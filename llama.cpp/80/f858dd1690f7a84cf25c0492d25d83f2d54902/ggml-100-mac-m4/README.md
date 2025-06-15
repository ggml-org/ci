## Summary

- status:  SUCCESS ✅
- runtime: 784.75
- date:    Sun Jun 15 00:14:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80f858dd1690f7a84cf25c0492d25d83f2d54902
- author:  Georgi Gerganov
```
kv-cache : fix use-after-move of defrag info

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.42 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   18.40 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.32 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.28 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.20 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  161.24 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.87 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.41 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.33 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 227.47 sec*proc (34 tests)

Total Test time (real) = 227.49 sec

real	3m47.518s
user	7m7.362s
sys	0m8.221s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.01 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.21 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.40 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.69 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.37 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.15 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.20 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.20 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  56.47 sec*proc (34 tests)

Total Test time (real) =  56.49 sec

real	0m56.503s
user	1m9.165s
sys	0m7.317s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.167 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.035 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.670 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.681 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.683 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.684 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.685 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.688 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.689 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.689 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.690 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.691 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.693 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.695 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.696 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.727 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.027.728 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.027.728 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.729 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.027.729 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.943 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.217 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.219 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.219 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.220 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.220 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.221 I llama_model_loader: - type  f32:  124 tensors
0.00.034.221 I llama_model_loader: - type  f16:   73 tensors
0.00.034.222 I print_info: file format = GGUF V3 (latest)
0.00.034.223 I print_info: file type   = F16
0.00.034.224 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.793 I load: special tokens cache size = 5
0.00.041.038 I load: token to piece cache size = 0.2032 MB
0.00.041.066 I print_info: arch             = bert
0.00.041.067 I print_info: vocab_only       = 0
0.00.041.068 I print_info: n_ctx_train      = 512
0.00.041.068 I print_info: n_embd           = 384
0.00.041.068 I print_info: n_layer          = 12
0.00.041.093 I print_info: n_head           = 12
0.00.041.095 I print_info: n_head_kv        = 12
0.00.041.095 I print_info: n_rot            = 32
0.00.041.096 I print_info: n_swa            = 0
0.00.041.096 I print_info: is_swa_any       = 0
0.00.041.096 I print_info: n_embd_head_k    = 32
0.00.041.096 I print_info: n_embd_head_v    = 32
0.00.041.097 I print_info: n_gqa            = 1
0.00.041.098 I print_info: n_embd_k_gqa     = 384
0.00.041.099 I print_info: n_embd_v_gqa     = 384
0.00.041.100 I print_info: f_norm_eps       = 1.0e-12
0.00.041.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.103 I print_info: f_logit_scale    = 0.0e+00
0.00.041.103 I print_info: f_attn_scale     = 0.0e+00
0.00.041.104 I print_info: n_ff             = 1536
0.00.041.104 I print_info: n_expert         = 0
0.00.041.104 I print_info: n_expert_used    = 0
0.00.041.104 I print_info: causal attn      = 0
0.00.041.105 I print_info: pooling type     = 2
0.00.041.105 I print_info: rope type        = 2
0.00.041.105 I print_info: rope scaling     = linear
0.00.041.106 I print_info: freq_base_train  = 10000.0
0.00.041.106 I print_info: freq_scale_train = 1
0.00.041.106 I print_info: n_ctx_orig_yarn  = 512
0.00.041.107 I print_info: rope_finetuned   = unknown
0.00.041.107 I print_info: ssm_d_conv       = 0
0.00.041.107 I print_info: ssm_d_inner      = 0
0.00.041.107 I print_info: ssm_d_state      = 0
0.00.041.110 I print_info: ssm_dt_rank      = 0
0.00.041.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.110 I print_info: n_cls_out        = 1
0.00.041.111 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.111 I print_info: model type       = 33M
0.00.041.112 I print_info: model params     = 33.21 M
0.00.041.112 I print_info: general.name     = Bge Small
0.00.041.113 I print_info: vocab type       = WPM
0.00.041.113 I print_info: n_vocab          = 30522
0.00.041.113 I print_info: n_merges         = 0
0.00.041.114 I print_info: BOS token        = 101 '[CLS]'
0.00.041.114 I print_info: UNK token        = 100 '[UNK]'
0.00.041.114 I print_info: SEP token        = 102 '[SEP]'
0.00.041.115 I print_info: PAD token        = 0 '[PAD]'
0.00.041.115 I print_info: MASK token       = 103 '[MASK]'
0.00.041.115 I print_info: LF token         = 0 '[PAD]'
0.00.041.116 I print_info: max token length = 21
0.00.041.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.252 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.253 I load_tensors: offloading output layer to GPU
0.00.044.254 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.279 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.281 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.554 I llama_context: constructing llama_context
0.00.044.555 I llama_context: n_seq_max     = 1
0.00.044.555 I llama_context: n_ctx         = 512
0.00.044.556 I llama_context: n_ctx_per_seq = 512
0.00.044.556 I llama_context: n_batch       = 2048
0.00.044.556 I llama_context: n_ubatch      = 2048
0.00.044.556 I llama_context: causal_attn   = 0
0.00.044.556 I llama_context: flash_attn    = 0
0.00.044.557 I llama_context: freq_base     = 10000.0
0.00.044.557 I llama_context: freq_scale    = 1
0.00.044.558 I ggml_metal_init: allocating
0.00.044.563 I ggml_metal_init: found device: Apple M4
0.00.044.570 I ggml_metal_init: picking default device: Apple M4
0.00.045.274 I ggml_metal_load_library: using embedded metal library
0.00.050.437 I ggml_metal_init: GPU name:   Apple M4
0.00.050.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.441 I ggml_metal_init: simdgroup reduction   = true
0.00.050.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.441 I ggml_metal_init: has residency sets    = true
0.00.050.442 I ggml_metal_init: has bfloat            = true
0.00.050.442 I ggml_metal_init: use bfloat            = true
0.00.050.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.761 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.068.423 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.068.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.471 I 
0.00.073.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.074.003 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.839 I llama_perf_context_print:        load time =      51.41 ms
0.00.078.840 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1914.08 tokens per second)
0.00.078.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.841 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens
0.00.079.021 I ggml_metal_free: deallocating

real	0m0.290s
user	0m0.055s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.644 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.163 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.168 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.168 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.169 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.169 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.170 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.170 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.170 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.171 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.171 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.173 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.173 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.174 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.185 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.186 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.188 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.188 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.139 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.140 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.141 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.141 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.141 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.141 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.142 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.142 I llama_model_loader: - type  f32:  124 tensors
0.00.014.142 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.143 I print_info: file format = GGUF V3 (latest)
0.00.014.143 I print_info: file type   = Q8_0
0.00.014.144 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.616 I load: special tokens cache size = 5
0.00.017.921 I load: token to piece cache size = 0.2032 MB
0.00.017.929 I print_info: arch             = bert
0.00.017.930 I print_info: vocab_only       = 0
0.00.017.930 I print_info: n_ctx_train      = 512
0.00.017.931 I print_info: n_embd           = 384
0.00.017.931 I print_info: n_layer          = 12
0.00.017.936 I print_info: n_head           = 12
0.00.017.937 I print_info: n_head_kv        = 12
0.00.017.937 I print_info: n_rot            = 32
0.00.017.946 I print_info: n_swa            = 0
0.00.017.948 I print_info: is_swa_any       = 0
0.00.017.948 I print_info: n_embd_head_k    = 32
0.00.017.948 I print_info: n_embd_head_v    = 32
0.00.017.950 I print_info: n_gqa            = 1
0.00.017.950 I print_info: n_embd_k_gqa     = 384
0.00.017.951 I print_info: n_embd_v_gqa     = 384
0.00.017.952 I print_info: f_norm_eps       = 1.0e-12
0.00.017.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.953 I print_info: f_logit_scale    = 0.0e+00
0.00.017.953 I print_info: f_attn_scale     = 0.0e+00
0.00.017.954 I print_info: n_ff             = 1536
0.00.017.954 I print_info: n_expert         = 0
0.00.017.954 I print_info: n_expert_used    = 0
0.00.017.954 I print_info: causal attn      = 0
0.00.017.955 I print_info: pooling type     = 2
0.00.017.955 I print_info: rope type        = 2
0.00.017.955 I print_info: rope scaling     = linear
0.00.017.955 I print_info: freq_base_train  = 10000.0
0.00.017.955 I print_info: freq_scale_train = 1
0.00.017.956 I print_info: n_ctx_orig_yarn  = 512
0.00.017.956 I print_info: rope_finetuned   = unknown
0.00.017.956 I print_info: ssm_d_conv       = 0
0.00.017.956 I print_info: ssm_d_inner      = 0
0.00.017.956 I print_info: ssm_d_state      = 0
0.00.017.956 I print_info: ssm_dt_rank      = 0
0.00.017.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.957 I print_info: n_cls_out        = 1
0.00.017.957 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.957 I print_info: model type       = 33M
0.00.017.957 I print_info: model params     = 33.21 M
0.00.017.958 I print_info: general.name     = Bge Small
0.00.017.958 I print_info: vocab type       = WPM
0.00.017.958 I print_info: n_vocab          = 30522
0.00.017.959 I print_info: n_merges         = 0
0.00.017.959 I print_info: BOS token        = 101 '[CLS]'
0.00.017.959 I print_info: UNK token        = 100 '[UNK]'
0.00.017.959 I print_info: SEP token        = 102 '[SEP]'
0.00.017.959 I print_info: PAD token        = 0 '[PAD]'
0.00.017.960 I print_info: MASK token       = 103 '[MASK]'
0.00.017.960 I print_info: LF token         = 0 '[PAD]'
0.00.017.960 I print_info: max token length = 21
0.00.017.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.462 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.463 I load_tensors: offloading output layer to GPU
0.00.019.464 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.468 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.469 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.640 I llama_context: constructing llama_context
0.00.019.641 I llama_context: n_seq_max     = 1
0.00.019.641 I llama_context: n_ctx         = 512
0.00.019.642 I llama_context: n_ctx_per_seq = 512
0.00.019.642 I llama_context: n_batch       = 2048
0.00.019.642 I llama_context: n_ubatch      = 2048
0.00.019.642 I llama_context: causal_attn   = 0
0.00.019.642 I llama_context: flash_attn    = 0
0.00.019.643 I llama_context: freq_base     = 10000.0
0.00.019.643 I llama_context: freq_scale    = 1
0.00.019.644 I ggml_metal_init: allocating
0.00.019.647 I ggml_metal_init: found device: Apple M4
0.00.019.651 I ggml_metal_init: picking default device: Apple M4
0.00.020.039 I ggml_metal_load_library: using embedded metal library
0.00.022.818 I ggml_metal_init: GPU name:   Apple M4
0.00.022.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.820 I ggml_metal_init: simdgroup reduction   = true
0.00.022.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.821 I ggml_metal_init: has residency sets    = true
0.00.022.821 I ggml_metal_init: has bfloat            = true
0.00.022.821 I ggml_metal_init: use bfloat            = true
0.00.022.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.850 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.239 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.092 I 
0.00.041.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.041.529 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.225 I llama_perf_context_print:        load time =      32.44 ms
0.00.046.226 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1981.07 tokens per second)
0.00.046.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.226 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens
0.00.046.544 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.184 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.052 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.060 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.061 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.062 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.063 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.064 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.065 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.065 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.066 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.067 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.069 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.071 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.071 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.072 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.072 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.026 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.320 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.736 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.738 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.738 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.739 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.739 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.739 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.740 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.740 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.740 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.741 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.741 I llama_model_loader: - type  f32:   40 tensors
0.00.048.741 I llama_model_loader: - type  f16:   26 tensors
0.00.048.742 I print_info: file format = GGUF V3 (latest)
0.00.048.743 I print_info: file type   = F16
0.00.048.744 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.982 W load: empty token at index 5
0.00.058.003 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.666 I load: special tokens cache size = 5
0.00.323.822 I load: token to piece cache size = 1.5060 MB
0.00.323.848 I print_info: arch             = jina-bert-v2
0.00.323.849 I print_info: vocab_only       = 0
0.00.323.849 I print_info: n_ctx_train      = 8192
0.00.323.850 I print_info: n_embd           = 384
0.00.323.850 I print_info: n_layer          = 4
0.00.323.871 I print_info: n_head           = 12
0.00.323.872 I print_info: n_head_kv        = 12
0.00.323.872 I print_info: n_rot            = 32
0.00.323.873 I print_info: n_swa            = 0
0.00.323.873 I print_info: is_swa_any       = 0
0.00.323.873 I print_info: n_embd_head_k    = 32
0.00.323.874 I print_info: n_embd_head_v    = 32
0.00.323.874 I print_info: n_gqa            = 1
0.00.323.875 I print_info: n_embd_k_gqa     = 384
0.00.323.875 I print_info: n_embd_v_gqa     = 384
0.00.323.876 I print_info: f_norm_eps       = 1.0e-12
0.00.323.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.877 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.878 I print_info: f_logit_scale    = 0.0e+00
0.00.323.878 I print_info: f_attn_scale     = 0.0e+00
0.00.323.880 I print_info: n_ff             = 1536
0.00.323.880 I print_info: n_expert         = 0
0.00.323.880 I print_info: n_expert_used    = 0
0.00.323.880 I print_info: causal attn      = 0
0.00.323.881 I print_info: pooling type     = -1
0.00.323.881 I print_info: rope type        = -1
0.00.323.883 I print_info: rope scaling     = linear
0.00.323.883 I print_info: freq_base_train  = 10000.0
0.00.323.883 I print_info: freq_scale_train = 1
0.00.323.884 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.884 I print_info: rope_finetuned   = unknown
0.00.323.884 I print_info: ssm_d_conv       = 0
0.00.323.885 I print_info: ssm_d_inner      = 0
0.00.323.885 I print_info: ssm_d_state      = 0
0.00.323.885 I print_info: ssm_dt_rank      = 0
0.00.323.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.885 I print_info: model type       = 33M
0.00.323.886 I print_info: model params     = 32.90 M
0.00.323.886 I print_info: general.name     = Jina Bert Implementation
0.00.323.889 I print_info: vocab type       = BPE
0.00.323.889 I print_info: n_vocab          = 61056
0.00.323.889 I print_info: n_merges         = 39382
0.00.323.889 I print_info: BOS token        = 0 '<s>'
0.00.323.890 I print_info: EOS token        = 2 '</s>'
0.00.323.890 I print_info: UNK token        = 3 '<unk>'
0.00.323.890 I print_info: SEP token        = 2 '</s>'
0.00.323.890 I print_info: PAD token        = 1 '<pad>'
0.00.323.890 I print_info: MASK token       = 4 '<mask>'
0.00.323.891 I print_info: EOG token        = 2 '</s>'
0.00.323.891 I print_info: max token length = 45
0.00.323.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.754 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.755 I load_tensors: offloading output layer to GPU
0.00.325.755 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.778 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.779 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.325.969 I llama_context: constructing llama_context
0.00.325.970 I llama_context: n_seq_max     = 1
0.00.325.970 I llama_context: n_ctx         = 8192
0.00.325.970 I llama_context: n_ctx_per_seq = 8192
0.00.325.971 I llama_context: n_batch       = 2048
0.00.325.971 I llama_context: n_ubatch      = 2048
0.00.325.971 I llama_context: causal_attn   = 0
0.00.325.971 I llama_context: flash_attn    = 0
0.00.325.971 I llama_context: freq_base     = 10000.0
0.00.325.972 I llama_context: freq_scale    = 1
0.00.325.972 I ggml_metal_init: allocating
0.00.325.976 I ggml_metal_init: found device: Apple M4
0.00.325.979 I ggml_metal_init: picking default device: Apple M4
0.00.326.567 I ggml_metal_load_library: using embedded metal library
0.00.329.959 I ggml_metal_init: GPU name:   Apple M4
0.00.329.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.962 I ggml_metal_init: simdgroup reduction   = true
0.00.329.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.962 I ggml_metal_init: has residency sets    = true
0.00.329.962 I ggml_metal_init: has bfloat            = true
0.00.329.962 I ggml_metal_init: use bfloat            = true
0.00.329.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.631 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.345.161 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.825 I 
0.00.348.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.348.959 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.348.960 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.348.963 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.348.963 I main: number of tokens in prompt = 13
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


0.00.348.966 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.348.966 I main: number of tokens in prompt = 40
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


0.00.348.994 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.887 I llama_perf_context_print:        load time =     326.63 ms
0.00.352.888 I llama_perf_context_print: prompt eval time =       3.88 ms /    62 tokens (    0.06 ms per token, 15971.15 tokens per second)
0.00.352.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.889 I llama_perf_context_print:       total time =       4.06 ms /    63 tokens
0.00.353.094 I ggml_metal_free: deallocating

real	0m1.025s
user	0m0.333s
sys	0m0.036s
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
0.00.000.112 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.302 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.060.035 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.073.492 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.073.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.073.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.073.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.073.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.073.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.073.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.073.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.073.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.073.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.073.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.073.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.073.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.073.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.073.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.073.537 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.073.538 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.073.539 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.080.631 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.082.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.090.968 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.090.979 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.090.980 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.090.981 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.090.983 I llama_model_loader: - type  f32:  194 tensors
0.00.090.983 I llama_model_loader: - type  f16:   98 tensors
0.00.090.985 I print_info: file format = GGUF V3 (latest)
0.00.090.987 I print_info: file type   = all F32 (guessed)
0.00.090.989 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.107.964 I load: special tokens cache size = 25
0.00.117.526 I load: token to piece cache size = 0.2984 MB
0.00.117.555 I print_info: arch             = gptneox
0.00.117.557 I print_info: vocab_only       = 0
0.00.117.557 I print_info: n_ctx_train      = 2048
0.00.117.557 I print_info: n_embd           = 2048
0.00.117.558 I print_info: n_layer          = 24
0.00.117.583 I print_info: n_head           = 16
0.00.117.585 I print_info: n_head_kv        = 16
0.00.117.585 I print_info: n_rot            = 32
0.00.117.585 I print_info: n_swa            = 0
0.00.117.586 I print_info: is_swa_any       = 0
0.00.117.586 I print_info: n_embd_head_k    = 128
0.00.117.586 I print_info: n_embd_head_v    = 128
0.00.117.587 I print_info: n_gqa            = 1
0.00.117.588 I print_info: n_embd_k_gqa     = 2048
0.00.117.589 I print_info: n_embd_v_gqa     = 2048
0.00.117.589 I print_info: f_norm_eps       = 1.0e-05
0.00.117.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.591 I print_info: f_logit_scale    = 0.0e+00
0.00.117.591 I print_info: f_attn_scale     = 0.0e+00
0.00.117.595 I print_info: n_ff             = 8192
0.00.117.595 I print_info: n_expert         = 0
0.00.117.595 I print_info: n_expert_used    = 0
0.00.117.595 I print_info: causal attn      = 1
0.00.117.595 I print_info: pooling type     = 0
0.00.117.596 I print_info: rope type        = 2
0.00.117.596 I print_info: rope scaling     = linear
0.00.117.596 I print_info: freq_base_train  = 10000.0
0.00.117.597 I print_info: freq_scale_train = 1
0.00.117.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.602 I print_info: rope_finetuned   = unknown
0.00.117.603 I print_info: ssm_d_conv       = 0
0.00.117.603 I print_info: ssm_d_inner      = 0
0.00.117.603 I print_info: ssm_d_state      = 0
0.00.117.603 I print_info: ssm_dt_rank      = 0
0.00.117.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.604 I print_info: model type       = 1.4B
0.00.117.605 I print_info: model params     = 1.41 B
0.00.117.605 I print_info: general.name     = 1.4B
0.00.117.605 I print_info: vocab type       = BPE
0.00.117.606 I print_info: n_vocab          = 50304
0.00.117.606 I print_info: n_merges         = 50009
0.00.117.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.608 I print_info: LF token         = 187 'Ċ'
0.00.117.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.610 I print_info: max token length = 1024
0.00.117.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.813 I load_tensors: offloading output layer to GPU
0.00.161.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.838 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.161.839 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.162.198 I llama_context: constructing llama_context
0.00.162.199 I llama_context: n_seq_max     = 1
0.00.162.199 I llama_context: n_ctx         = 2048
0.00.162.200 I llama_context: n_ctx_per_seq = 2048
0.00.162.200 I llama_context: n_batch       = 2048
0.00.162.200 I llama_context: n_ubatch      = 512
0.00.162.200 I llama_context: causal_attn   = 1
0.00.162.200 I llama_context: flash_attn    = 0
0.00.162.201 I llama_context: freq_base     = 10000.0
0.00.162.201 I llama_context: freq_scale    = 1
0.00.162.202 I ggml_metal_init: allocating
0.00.162.217 I ggml_metal_init: found device: Apple M4
0.00.162.220 I ggml_metal_init: picking default device: Apple M4
0.00.162.730 I ggml_metal_load_library: using embedded metal library
0.00.179.293 I ggml_metal_init: GPU name:   Apple M4
0.00.179.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.179.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.179.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.179.296 I ggml_metal_init: simdgroup reduction   = true
0.00.179.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.179.296 I ggml_metal_init: has residency sets    = true
0.00.179.297 I ggml_metal_init: has bfloat            = true
0.00.179.297 I ggml_metal_init: use bfloat            = true
0.00.179.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.179.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.223.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.714 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.248.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.108 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.254.109 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.254.109 I llama_context: graph nodes  = 1063
0.00.254.109 I llama_context: graph splits = 2
0.00.254.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.421 I main: llama threadpool init, n_threads = 4
0.00.309.448 I 
0.00.309.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.309.461 I 
0.00.309.527 I sampler seed: 1234
0.00.309.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.555 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.159.985 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.02.159.986 I llama_perf_context_print:        load time =     248.56 ms
0.02.159.986 I llama_perf_context_print: prompt eval time =      43.92 ms /     7 tokens (    6.27 ms per token,   159.37 tokens per second)
0.02.159.987 I llama_perf_context_print:        eval time =    1804.76 ms /    63 runs   (   28.65 ms per token,    34.91 tokens per second)
0.02.159.987 I llama_perf_context_print:       total time =    1851.34 ms /    70 tokens
0.02.160.364 I ggml_metal_free: deallocating

real	0m2.455s
user	0m0.142s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.561 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.498 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.194 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.242 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.243 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.243 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.050.144 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.579 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.731 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.737 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.737 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.738 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.746 I llama_model_loader: - type  f32:  194 tensors
0.00.060.747 I llama_model_loader: - type  f16:   98 tensors
0.00.060.748 I print_info: file format = GGUF V3 (latest)
0.00.060.750 I print_info: file type   = all F32 (guessed)
0.00.060.751 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.558 I load: special tokens cache size = 25
0.00.083.121 I load: token to piece cache size = 0.2984 MB
0.00.083.137 I print_info: arch             = gptneox
0.00.083.138 I print_info: vocab_only       = 0
0.00.083.138 I print_info: n_ctx_train      = 2048
0.00.083.138 I print_info: n_embd           = 2048
0.00.083.139 I print_info: n_layer          = 24
0.00.083.151 I print_info: n_head           = 16
0.00.083.152 I print_info: n_head_kv        = 16
0.00.083.152 I print_info: n_rot            = 32
0.00.083.152 I print_info: n_swa            = 0
0.00.083.152 I print_info: is_swa_any       = 0
0.00.083.153 I print_info: n_embd_head_k    = 128
0.00.083.153 I print_info: n_embd_head_v    = 128
0.00.083.156 I print_info: n_gqa            = 1
0.00.083.157 I print_info: n_embd_k_gqa     = 2048
0.00.083.158 I print_info: n_embd_v_gqa     = 2048
0.00.083.158 I print_info: f_norm_eps       = 1.0e-05
0.00.083.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.161 I print_info: f_logit_scale    = 0.0e+00
0.00.083.161 I print_info: f_attn_scale     = 0.0e+00
0.00.083.161 I print_info: n_ff             = 8192
0.00.083.162 I print_info: n_expert         = 0
0.00.083.162 I print_info: n_expert_used    = 0
0.00.083.162 I print_info: causal attn      = 1
0.00.083.162 I print_info: pooling type     = 0
0.00.083.162 I print_info: rope type        = 2
0.00.083.162 I print_info: rope scaling     = linear
0.00.083.163 I print_info: freq_base_train  = 10000.0
0.00.083.163 I print_info: freq_scale_train = 1
0.00.083.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.168 I print_info: rope_finetuned   = unknown
0.00.083.168 I print_info: ssm_d_conv       = 0
0.00.083.168 I print_info: ssm_d_inner      = 0
0.00.083.168 I print_info: ssm_d_state      = 0
0.00.083.168 I print_info: ssm_dt_rank      = 0
0.00.083.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.169 I print_info: model type       = 1.4B
0.00.083.169 I print_info: model params     = 1.41 B
0.00.083.169 I print_info: general.name     = 1.4B
0.00.083.170 I print_info: vocab type       = BPE
0.00.083.170 I print_info: n_vocab          = 50304
0.00.083.171 I print_info: n_merges         = 50009
0.00.083.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.172 I print_info: LF token         = 187 'Ċ'
0.00.083.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.173 I print_info: max token length = 1024
0.00.083.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.370.604 I load_tensors: offloading 24 repeating layers to GPU
0.01.370.606 I load_tensors: offloading output layer to GPU
0.01.370.607 I load_tensors: offloaded 25/25 layers to GPU
0.01.370.625 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.370.627 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.371.255 I llama_context: constructing llama_context
0.01.371.257 I llama_context: n_seq_max     = 1
0.01.371.257 I llama_context: n_ctx         = 128
0.01.371.258 I llama_context: n_ctx_per_seq = 128
0.01.371.258 I llama_context: n_batch       = 128
0.01.371.258 I llama_context: n_ubatch      = 128
0.01.371.258 I llama_context: causal_attn   = 1
0.01.371.258 I llama_context: flash_attn    = 0
0.01.371.259 I llama_context: freq_base     = 10000.0
0.01.371.259 I llama_context: freq_scale    = 1
0.01.371.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.371.260 I ggml_metal_init: allocating
0.01.371.309 I ggml_metal_init: found device: Apple M4
0.01.371.316 I ggml_metal_init: picking default device: Apple M4
0.01.372.205 I ggml_metal_load_library: using embedded metal library
0.01.376.887 I ggml_metal_init: GPU name:   Apple M4
0.01.376.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.376.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.376.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.376.891 I ggml_metal_init: simdgroup reduction   = true
0.01.376.891 I ggml_metal_init: simdgroup matrix mul. = true
0.01.376.891 I ggml_metal_init: has residency sets    = true
0.01.376.891 I ggml_metal_init: has bfloat            = true
0.01.376.891 I ggml_metal_init: use bfloat            = true
0.01.376.892 I ggml_metal_init: hasUnifiedMemory      = true
0.01.376.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.390.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.391.366 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.392.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.396.833 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.396.834 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.396.834 I llama_context: graph nodes  = 1063
0.01.396.835 I llama_context: graph splits = 2
0.01.396.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.396.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.431.560 I 
0.01.431.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.431.608 I perplexity: tokenizing the input ..
0.01.436.279 I perplexity: tokenization took 4.67 ms
0.01.436.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.556.163 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.558.213 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.558.234 I llama_perf_context_print:        load time =    1404.04 ms
0.01.558.236 I llama_perf_context_print: prompt eval time =     119.59 ms /   128 tokens (    0.93 ms per token,  1070.32 tokens per second)
0.01.558.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.558.238 I llama_perf_context_print:       total time =     126.67 ms /   129 tokens
0.01.559.043 I ggml_metal_free: deallocating

real	0m1.750s
user	0m0.111s
sys	0m0.278s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.196 I llama_model_loader: - type  f32:  194 tensors
0.00.034.196 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.197 I print_info: file format = GGUF V3 (latest)
0.00.034.198 I print_info: file type   = Q8_0
0.00.034.199 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.809 I load: special tokens cache size = 25
0.00.049.145 I load: token to piece cache size = 0.2984 MB
0.00.049.176 I print_info: arch             = gptneox
0.00.049.178 I print_info: vocab_only       = 0
0.00.049.179 I print_info: n_ctx_train      = 2048
0.00.049.179 I print_info: n_embd           = 2048
0.00.049.179 I print_info: n_layer          = 24
0.00.049.196 I print_info: n_head           = 16
0.00.049.198 I print_info: n_head_kv        = 16
0.00.049.198 I print_info: n_rot            = 32
0.00.049.198 I print_info: n_swa            = 0
0.00.049.199 I print_info: is_swa_any       = 0
0.00.049.199 I print_info: n_embd_head_k    = 128
0.00.049.199 I print_info: n_embd_head_v    = 128
0.00.049.200 I print_info: n_gqa            = 1
0.00.049.201 I print_info: n_embd_k_gqa     = 2048
0.00.049.201 I print_info: n_embd_v_gqa     = 2048
0.00.049.202 I print_info: f_norm_eps       = 1.0e-05
0.00.049.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.204 I print_info: f_logit_scale    = 0.0e+00
0.00.049.204 I print_info: f_attn_scale     = 0.0e+00
0.00.049.205 I print_info: n_ff             = 8192
0.00.049.205 I print_info: n_expert         = 0
0.00.049.205 I print_info: n_expert_used    = 0
0.00.049.205 I print_info: causal attn      = 1
0.00.049.205 I print_info: pooling type     = 0
0.00.049.206 I print_info: rope type        = 2
0.00.049.206 I print_info: rope scaling     = linear
0.00.049.206 I print_info: freq_base_train  = 10000.0
0.00.049.207 I print_info: freq_scale_train = 1
0.00.049.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.207 I print_info: rope_finetuned   = unknown
0.00.049.207 I print_info: ssm_d_conv       = 0
0.00.049.207 I print_info: ssm_d_inner      = 0
0.00.049.207 I print_info: ssm_d_state      = 0
0.00.049.207 I print_info: ssm_dt_rank      = 0
0.00.049.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.208 I print_info: model type       = 1.4B
0.00.049.208 I print_info: model params     = 1.41 B
0.00.049.208 I print_info: general.name     = 1.4B
0.00.049.209 I print_info: vocab type       = BPE
0.00.049.209 I print_info: n_vocab          = 50304
0.00.049.210 I print_info: n_merges         = 50009
0.00.049.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.211 I print_info: LF token         = 187 'Ċ'
0.00.049.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.211 I print_info: max token length = 1024
0.00.049.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.555 I load_tensors: offloading 24 repeating layers to GPU
0.01.198.558 I load_tensors: offloading output layer to GPU
0.01.198.558 I load_tensors: offloaded 25/25 layers to GPU
0.01.198.579 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.198.581 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.199.350 I llama_context: constructing llama_context
0.01.199.352 I llama_context: n_seq_max     = 1
0.01.199.352 I llama_context: n_ctx         = 2048
0.01.199.353 I llama_context: n_ctx_per_seq = 2048
0.01.199.353 I llama_context: n_batch       = 2048
0.01.199.353 I llama_context: n_ubatch      = 512
0.01.199.353 I llama_context: causal_attn   = 1
0.01.199.354 I llama_context: flash_attn    = 0
0.01.199.354 I llama_context: freq_base     = 10000.0
0.01.199.355 I llama_context: freq_scale    = 1
0.01.199.356 I ggml_metal_init: allocating
0.01.199.365 I ggml_metal_init: found device: Apple M4
0.01.199.372 I ggml_metal_init: picking default device: Apple M4
0.01.200.437 I ggml_metal_load_library: using embedded metal library
0.01.206.787 I ggml_metal_init: GPU name:   Apple M4
0.01.206.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.206.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.206.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.206.792 I ggml_metal_init: simdgroup reduction   = true
0.01.206.792 I ggml_metal_init: simdgroup matrix mul. = true
0.01.206.792 I ggml_metal_init: has residency sets    = true
0.01.206.792 I ggml_metal_init: has bfloat            = true
0.01.206.793 I ggml_metal_init: use bfloat            = true
0.01.206.794 I ggml_metal_init: hasUnifiedMemory      = true
0.01.206.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.226.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.249.495 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.268.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.274.870 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.274.871 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.274.872 I llama_context: graph nodes  = 1063
0.01.274.872 I llama_context: graph splits = 2
0.01.274.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.275.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.275.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.316.662 I main: llama threadpool init, n_threads = 4
0.01.316.689 I 
0.01.316.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.316.702 I 
0.01.316.799 I sampler seed: 1234
0.01.316.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.316.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.316.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.316.829 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.421.846 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64958.83 tokens per second)
0.02.421.847 I llama_perf_context_print:        load time =    1305.83 ms
0.02.421.848 I llama_perf_context_print: prompt eval time =      49.24 ms /     7 tokens (    7.03 ms per token,   142.16 tokens per second)
0.02.421.848 I llama_perf_context_print:        eval time =    1054.07 ms /    63 runs   (   16.73 ms per token,    59.77 tokens per second)
0.02.421.849 I llama_perf_context_print:       total time =    1105.83 ms /    70 tokens
0.02.422.208 I ggml_metal_free: deallocating

real	0m2.440s
user	0m0.114s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.612 I llama_model_loader: - type  f32:  194 tensors
0.00.036.613 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.613 I print_info: file format = GGUF V3 (latest)
0.00.036.614 I print_info: file type   = Q8_0
0.00.036.616 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.494 I load: special tokens cache size = 25
0.00.053.252 I load: token to piece cache size = 0.2984 MB
0.00.053.267 I print_info: arch             = gptneox
0.00.053.268 I print_info: vocab_only       = 0
0.00.053.268 I print_info: n_ctx_train      = 2048
0.00.053.268 I print_info: n_embd           = 2048
0.00.053.268 I print_info: n_layer          = 24
0.00.053.280 I print_info: n_head           = 16
0.00.053.282 I print_info: n_head_kv        = 16
0.00.053.282 I print_info: n_rot            = 32
0.00.053.282 I print_info: n_swa            = 0
0.00.053.282 I print_info: is_swa_any       = 0
0.00.053.282 I print_info: n_embd_head_k    = 128
0.00.053.282 I print_info: n_embd_head_v    = 128
0.00.053.283 I print_info: n_gqa            = 1
0.00.053.284 I print_info: n_embd_k_gqa     = 2048
0.00.053.284 I print_info: n_embd_v_gqa     = 2048
0.00.053.285 I print_info: f_norm_eps       = 1.0e-05
0.00.053.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.286 I print_info: f_logit_scale    = 0.0e+00
0.00.053.287 I print_info: f_attn_scale     = 0.0e+00
0.00.053.288 I print_info: n_ff             = 8192
0.00.053.288 I print_info: n_expert         = 0
0.00.053.288 I print_info: n_expert_used    = 0
0.00.053.288 I print_info: causal attn      = 1
0.00.053.288 I print_info: pooling type     = 0
0.00.053.288 I print_info: rope type        = 2
0.00.053.289 I print_info: rope scaling     = linear
0.00.053.290 I print_info: freq_base_train  = 10000.0
0.00.053.290 I print_info: freq_scale_train = 1
0.00.053.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.291 I print_info: rope_finetuned   = unknown
0.00.053.291 I print_info: ssm_d_conv       = 0
0.00.053.291 I print_info: ssm_d_inner      = 0
0.00.053.291 I print_info: ssm_d_state      = 0
0.00.053.291 I print_info: ssm_dt_rank      = 0
0.00.053.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.292 I print_info: model type       = 1.4B
0.00.053.292 I print_info: model params     = 1.41 B
0.00.053.292 I print_info: general.name     = 1.4B
0.00.053.296 I print_info: vocab type       = BPE
0.00.053.296 I print_info: n_vocab          = 50304
0.00.053.297 I print_info: n_merges         = 50009
0.00.053.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.299 I print_info: LF token         = 187 'Ċ'
0.00.053.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.299 I print_info: max token length = 1024
0.00.053.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.936.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.936.299 I load_tensors: offloading output layer to GPU
0.00.936.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.936.325 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.936.328 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.937.576 I llama_context: constructing llama_context
0.00.937.579 I llama_context: n_seq_max     = 1
0.00.937.579 I llama_context: n_ctx         = 128
0.00.937.580 I llama_context: n_ctx_per_seq = 128
0.00.937.580 I llama_context: n_batch       = 128
0.00.937.580 I llama_context: n_ubatch      = 128
0.00.937.581 I llama_context: causal_attn   = 1
0.00.937.581 I llama_context: flash_attn    = 0
0.00.937.581 I llama_context: freq_base     = 10000.0
0.00.937.582 I llama_context: freq_scale    = 1
0.00.937.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.937.583 I ggml_metal_init: allocating
0.00.937.606 I ggml_metal_init: found device: Apple M4
0.00.937.612 I ggml_metal_init: picking default device: Apple M4
0.00.938.718 I ggml_metal_load_library: using embedded metal library
0.00.945.175 I ggml_metal_init: GPU name:   Apple M4
0.00.945.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.945.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.945.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.945.180 I ggml_metal_init: simdgroup reduction   = true
0.00.945.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.945.180 I ggml_metal_init: has residency sets    = true
0.00.945.181 I ggml_metal_init: has bfloat            = true
0.00.945.181 I ggml_metal_init: use bfloat            = true
0.00.945.182 I ggml_metal_init: hasUnifiedMemory      = true
0.00.945.192 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.964.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.966.489 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.968.417 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.976.573 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.976.574 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.976.574 I llama_context: graph nodes  = 1063
0.00.976.575 I llama_context: graph splits = 2
0.00.976.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.976.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.773 I 
0.01.001.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.001.849 I perplexity: tokenizing the input ..
0.01.006.920 I perplexity: tokenization took 5.07 ms
0.01.006.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.498 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.131.790 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.131.803 I llama_perf_context_print:        load time =     989.65 ms
0.01.131.804 I llama_perf_context_print: prompt eval time =     123.33 ms /   128 tokens (    0.96 ms per token,  1037.87 tokens per second)
0.01.131.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.806 I llama_perf_context_print:       total time =     130.04 ms /   129 tokens
0.01.132.398 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.094s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.019.334 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.042.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.053.870 I llama_model_loader: - type  f32:  194 tensors
0.00.053.870 I llama_model_loader: - type q4_0:   97 tensors
0.00.053.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.871 I print_info: file format = GGUF V3 (latest)
0.00.053.872 I print_info: file type   = Q4_0
0.00.053.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.077 I load: special tokens cache size = 25
0.00.076.243 I load: token to piece cache size = 0.2984 MB
0.00.076.255 I print_info: arch             = gptneox
0.00.076.256 I print_info: vocab_only       = 0
0.00.076.256 I print_info: n_ctx_train      = 2048
0.00.076.257 I print_info: n_embd           = 2048
0.00.076.257 I print_info: n_layer          = 24
0.00.076.264 I print_info: n_head           = 16
0.00.076.265 I print_info: n_head_kv        = 16
0.00.076.266 I print_info: n_rot            = 32
0.00.076.266 I print_info: n_swa            = 0
0.00.076.266 I print_info: is_swa_any       = 0
0.00.076.266 I print_info: n_embd_head_k    = 128
0.00.076.266 I print_info: n_embd_head_v    = 128
0.00.076.267 I print_info: n_gqa            = 1
0.00.076.268 I print_info: n_embd_k_gqa     = 2048
0.00.076.269 I print_info: n_embd_v_gqa     = 2048
0.00.076.270 I print_info: f_norm_eps       = 1.0e-05
0.00.076.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.271 I print_info: f_logit_scale    = 0.0e+00
0.00.076.271 I print_info: f_attn_scale     = 0.0e+00
0.00.076.272 I print_info: n_ff             = 8192
0.00.076.273 I print_info: n_expert         = 0
0.00.076.273 I print_info: n_expert_used    = 0
0.00.076.273 I print_info: causal attn      = 1
0.00.076.273 I print_info: pooling type     = 0
0.00.076.273 I print_info: rope type        = 2
0.00.076.274 I print_info: rope scaling     = linear
0.00.076.274 I print_info: freq_base_train  = 10000.0
0.00.076.274 I print_info: freq_scale_train = 1
0.00.076.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.275 I print_info: rope_finetuned   = unknown
0.00.076.275 I print_info: ssm_d_conv       = 0
0.00.076.275 I print_info: ssm_d_inner      = 0
0.00.076.275 I print_info: ssm_d_state      = 0
0.00.076.276 I print_info: ssm_dt_rank      = 0
0.00.076.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.277 I print_info: model type       = 1.4B
0.00.076.277 I print_info: model params     = 1.41 B
0.00.076.277 I print_info: general.name     = 1.4B
0.00.076.278 I print_info: vocab type       = BPE
0.00.076.279 I print_info: n_vocab          = 50304
0.00.076.279 I print_info: n_merges         = 50009
0.00.076.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.282 I print_info: LF token         = 187 'Ċ'
0.00.076.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.283 I print_info: max token length = 1024
0.00.076.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.971 I load_tensors: offloading output layer to GPU
0.00.658.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.002 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.659.005 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.660.191 I llama_context: constructing llama_context
0.00.660.194 I llama_context: n_seq_max     = 1
0.00.660.195 I llama_context: n_ctx         = 2048
0.00.660.195 I llama_context: n_ctx_per_seq = 2048
0.00.660.195 I llama_context: n_batch       = 2048
0.00.660.196 I llama_context: n_ubatch      = 512
0.00.660.196 I llama_context: causal_attn   = 1
0.00.660.196 I llama_context: flash_attn    = 0
0.00.660.199 I llama_context: freq_base     = 10000.0
0.00.660.199 I llama_context: freq_scale    = 1
0.00.660.201 I ggml_metal_init: allocating
0.00.660.268 I ggml_metal_init: found device: Apple M4
0.00.660.281 I ggml_metal_init: picking default device: Apple M4
0.00.662.079 I ggml_metal_load_library: using embedded metal library
0.00.669.816 I ggml_metal_init: GPU name:   Apple M4
0.00.669.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.822 I ggml_metal_init: simdgroup reduction   = true
0.00.669.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.822 I ggml_metal_init: has residency sets    = true
0.00.669.822 I ggml_metal_init: has bfloat            = true
0.00.669.823 I ggml_metal_init: use bfloat            = true
0.00.669.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.302 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.747.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.581 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.582 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.582 I llama_context: graph nodes  = 1063
0.00.754.583 I llama_context: graph splits = 2
0.00.754.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.106 I main: llama threadpool init, n_threads = 4
0.00.807.135 I 
0.00.807.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.147 I 
0.00.807.320 I sampler seed: 1234
0.00.807.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.343 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.489.411 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64899.45 tokens per second)
0.01.489.412 I llama_perf_context_print:        load time =     787.07 ms
0.01.489.412 I llama_perf_context_print: prompt eval time =      39.75 ms /     7 tokens (    5.68 ms per token,   176.08 tokens per second)
0.01.489.413 I llama_perf_context_print:        eval time =     640.58 ms /    63 runs   (   10.17 ms per token,    98.35 tokens per second)
0.01.489.413 I llama_perf_context_print:       total time =     682.99 ms /    70 tokens
0.01.489.761 I ggml_metal_free: deallocating

real	0m1.514s
user	0m0.129s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.254 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.983 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.669 I llama_model_loader: - type  f32:  194 tensors
0.00.027.669 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.670 I print_info: file format = GGUF V3 (latest)
0.00.027.670 I print_info: file type   = Q4_0
0.00.027.671 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.412 I load: special tokens cache size = 25
0.00.041.400 I load: token to piece cache size = 0.2984 MB
0.00.041.414 I print_info: arch             = gptneox
0.00.041.415 I print_info: vocab_only       = 0
0.00.041.415 I print_info: n_ctx_train      = 2048
0.00.041.415 I print_info: n_embd           = 2048
0.00.041.416 I print_info: n_layer          = 24
0.00.041.427 I print_info: n_head           = 16
0.00.041.428 I print_info: n_head_kv        = 16
0.00.041.428 I print_info: n_rot            = 32
0.00.041.428 I print_info: n_swa            = 0
0.00.041.428 I print_info: is_swa_any       = 0
0.00.041.429 I print_info: n_embd_head_k    = 128
0.00.041.429 I print_info: n_embd_head_v    = 128
0.00.041.429 I print_info: n_gqa            = 1
0.00.041.430 I print_info: n_embd_k_gqa     = 2048
0.00.041.431 I print_info: n_embd_v_gqa     = 2048
0.00.041.431 I print_info: f_norm_eps       = 1.0e-05
0.00.041.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.432 I print_info: f_logit_scale    = 0.0e+00
0.00.041.432 I print_info: f_attn_scale     = 0.0e+00
0.00.041.433 I print_info: n_ff             = 8192
0.00.041.433 I print_info: n_expert         = 0
0.00.041.433 I print_info: n_expert_used    = 0
0.00.041.433 I print_info: causal attn      = 1
0.00.041.433 I print_info: pooling type     = 0
0.00.041.433 I print_info: rope type        = 2
0.00.041.433 I print_info: rope scaling     = linear
0.00.041.434 I print_info: freq_base_train  = 10000.0
0.00.041.434 I print_info: freq_scale_train = 1
0.00.041.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.434 I print_info: rope_finetuned   = unknown
0.00.041.435 I print_info: ssm_d_conv       = 0
0.00.041.435 I print_info: ssm_d_inner      = 0
0.00.041.435 I print_info: ssm_d_state      = 0
0.00.041.435 I print_info: ssm_dt_rank      = 0
0.00.041.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.435 I print_info: model type       = 1.4B
0.00.041.436 I print_info: model params     = 1.41 B
0.00.041.436 I print_info: general.name     = 1.4B
0.00.041.438 I print_info: vocab type       = BPE
0.00.041.438 I print_info: n_vocab          = 50304
0.00.041.438 I print_info: n_merges         = 50009
0.00.041.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.439 I print_info: LF token         = 187 'Ċ'
0.00.041.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.440 I print_info: max token length = 1024
0.00.041.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.067 I load_tensors: offloading output layer to GPU
0.00.606.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.097 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.099 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.393 I llama_context: constructing llama_context
0.00.607.395 I llama_context: n_seq_max     = 1
0.00.607.396 I llama_context: n_ctx         = 128
0.00.607.397 I llama_context: n_ctx_per_seq = 128
0.00.607.397 I llama_context: n_batch       = 128
0.00.607.397 I llama_context: n_ubatch      = 128
0.00.607.398 I llama_context: causal_attn   = 1
0.00.607.398 I llama_context: flash_attn    = 0
0.00.607.400 I llama_context: freq_base     = 10000.0
0.00.607.400 I llama_context: freq_scale    = 1
0.00.607.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.410 I ggml_metal_init: allocating
0.00.607.485 I ggml_metal_init: found device: Apple M4
0.00.607.498 I ggml_metal_init: picking default device: Apple M4
0.00.609.013 I ggml_metal_load_library: using embedded metal library
0.00.617.173 I ggml_metal_init: GPU name:   Apple M4
0.00.617.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.180 I ggml_metal_init: simdgroup reduction   = true
0.00.617.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.181 I ggml_metal_init: has residency sets    = true
0.00.617.181 I ggml_metal_init: has bfloat            = true
0.00.617.181 I ggml_metal_init: use bfloat            = true
0.00.617.182 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.664 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.646.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.298 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.299 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.299 I llama_context: graph nodes  = 1063
0.00.655.300 I llama_context: graph splits = 2
0.00.655.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.453 I 
0.00.682.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.560 I perplexity: tokenizing the input ..
0.00.689.155 I perplexity: tokenization took 6.592 ms
0.00.689.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.352 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.826.753 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.826.780 I llama_perf_context_print:        load time =     670.45 ms
0.00.826.781 I llama_perf_context_print: prompt eval time =     135.29 ms /   128 tokens (    1.06 ms per token,   946.09 tokens per second)
0.00.826.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.785 I llama_perf_context_print:       total time =     144.34 ms /   129 tokens
0.00.827.689 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.087s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.008.720 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.448 I llama_model_loader: - type  f32:  194 tensors
0.00.025.449 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.450 I print_info: file format = GGUF V3 (latest)
0.00.025.450 I print_info: file type   = Q4_1
0.00.025.451 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.492 I load: special tokens cache size = 25
0.00.039.544 I load: token to piece cache size = 0.2984 MB
0.00.039.559 I print_info: arch             = gptneox
0.00.039.560 I print_info: vocab_only       = 0
0.00.039.560 I print_info: n_ctx_train      = 2048
0.00.039.560 I print_info: n_embd           = 2048
0.00.039.560 I print_info: n_layer          = 24
0.00.039.572 I print_info: n_head           = 16
0.00.039.573 I print_info: n_head_kv        = 16
0.00.039.573 I print_info: n_rot            = 32
0.00.039.573 I print_info: n_swa            = 0
0.00.039.573 I print_info: is_swa_any       = 0
0.00.039.573 I print_info: n_embd_head_k    = 128
0.00.039.573 I print_info: n_embd_head_v    = 128
0.00.039.574 I print_info: n_gqa            = 1
0.00.039.575 I print_info: n_embd_k_gqa     = 2048
0.00.039.575 I print_info: n_embd_v_gqa     = 2048
0.00.039.576 I print_info: f_norm_eps       = 1.0e-05
0.00.039.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.576 I print_info: f_logit_scale    = 0.0e+00
0.00.039.576 I print_info: f_attn_scale     = 0.0e+00
0.00.039.577 I print_info: n_ff             = 8192
0.00.039.577 I print_info: n_expert         = 0
0.00.039.577 I print_info: n_expert_used    = 0
0.00.039.577 I print_info: causal attn      = 1
0.00.039.578 I print_info: pooling type     = 0
0.00.039.578 I print_info: rope type        = 2
0.00.039.578 I print_info: rope scaling     = linear
0.00.039.578 I print_info: freq_base_train  = 10000.0
0.00.039.580 I print_info: freq_scale_train = 1
0.00.039.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.580 I print_info: rope_finetuned   = unknown
0.00.039.581 I print_info: ssm_d_conv       = 0
0.00.039.581 I print_info: ssm_d_inner      = 0
0.00.039.581 I print_info: ssm_d_state      = 0
0.00.039.581 I print_info: ssm_dt_rank      = 0
0.00.039.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.582 I print_info: model type       = 1.4B
0.00.039.582 I print_info: model params     = 1.41 B
0.00.039.582 I print_info: general.name     = 1.4B
0.00.039.582 I print_info: vocab type       = BPE
0.00.039.583 I print_info: n_vocab          = 50304
0.00.039.583 I print_info: n_merges         = 50009
0.00.039.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.585 I print_info: LF token         = 187 'Ċ'
0.00.039.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.586 I print_info: max token length = 1024
0.00.039.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.126 I load_tensors: offloading output layer to GPU
0.00.636.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.162 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.163 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.637.572 I llama_context: constructing llama_context
0.00.637.577 I llama_context: n_seq_max     = 1
0.00.637.577 I llama_context: n_ctx         = 2048
0.00.637.578 I llama_context: n_ctx_per_seq = 2048
0.00.637.578 I llama_context: n_batch       = 2048
0.00.637.578 I llama_context: n_ubatch      = 512
0.00.637.579 I llama_context: causal_attn   = 1
0.00.637.579 I llama_context: flash_attn    = 0
0.00.637.581 I llama_context: freq_base     = 10000.0
0.00.637.581 I llama_context: freq_scale    = 1
0.00.637.583 I ggml_metal_init: allocating
0.00.637.637 I ggml_metal_init: found device: Apple M4
0.00.637.649 I ggml_metal_init: picking default device: Apple M4
0.00.639.169 I ggml_metal_load_library: using embedded metal library
0.00.646.942 I ggml_metal_init: GPU name:   Apple M4
0.00.646.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.949 I ggml_metal_init: simdgroup reduction   = true
0.00.646.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.949 I ggml_metal_init: has residency sets    = true
0.00.646.950 I ggml_metal_init: has bfloat            = true
0.00.646.950 I ggml_metal_init: use bfloat            = true
0.00.646.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.042 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.720.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.641 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.642 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.643 I llama_context: graph nodes  = 1063
0.00.728.643 I llama_context: graph splits = 2
0.00.728.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.779 I main: llama threadpool init, n_threads = 4
0.00.782.815 I 
0.00.782.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.826 I 
0.00.782.989 I sampler seed: 1234
0.00.782.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.040 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.519.726 I llama_perf_sampler_print:    sampling time =       0.99 ms /    71 runs   (    0.01 ms per token, 72008.11 tokens per second)
0.01.519.726 I llama_perf_context_print:        load time =     773.37 ms
0.01.519.727 I llama_perf_context_print: prompt eval time =      49.23 ms /     7 tokens (    7.03 ms per token,   142.19 tokens per second)
0.01.519.727 I llama_perf_context_print:        eval time =     685.86 ms /    63 runs   (   10.89 ms per token,    91.86 tokens per second)
0.01.519.728 I llama_perf_context_print:       total time =     737.63 ms /    70 tokens
0.01.520.125 I ggml_metal_free: deallocating

real	0m1.540s
user	0m0.116s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.642 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.238 I llama_model_loader: - type  f32:  194 tensors
0.00.024.239 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.240 I print_info: file format = GGUF V3 (latest)
0.00.024.240 I print_info: file type   = Q4_1
0.00.024.241 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.309 I load: special tokens cache size = 25
0.00.038.069 I load: token to piece cache size = 0.2984 MB
0.00.038.083 I print_info: arch             = gptneox
0.00.038.084 I print_info: vocab_only       = 0
0.00.038.085 I print_info: n_ctx_train      = 2048
0.00.038.085 I print_info: n_embd           = 2048
0.00.038.085 I print_info: n_layer          = 24
0.00.038.096 I print_info: n_head           = 16
0.00.038.097 I print_info: n_head_kv        = 16
0.00.038.097 I print_info: n_rot            = 32
0.00.038.098 I print_info: n_swa            = 0
0.00.038.098 I print_info: is_swa_any       = 0
0.00.038.098 I print_info: n_embd_head_k    = 128
0.00.038.098 I print_info: n_embd_head_v    = 128
0.00.038.099 I print_info: n_gqa            = 1
0.00.038.099 I print_info: n_embd_k_gqa     = 2048
0.00.038.100 I print_info: n_embd_v_gqa     = 2048
0.00.038.101 I print_info: f_norm_eps       = 1.0e-05
0.00.038.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.101 I print_info: f_logit_scale    = 0.0e+00
0.00.038.101 I print_info: f_attn_scale     = 0.0e+00
0.00.038.102 I print_info: n_ff             = 8192
0.00.038.102 I print_info: n_expert         = 0
0.00.038.102 I print_info: n_expert_used    = 0
0.00.038.102 I print_info: causal attn      = 1
0.00.038.102 I print_info: pooling type     = 0
0.00.038.102 I print_info: rope type        = 2
0.00.038.103 I print_info: rope scaling     = linear
0.00.038.104 I print_info: freq_base_train  = 10000.0
0.00.038.105 I print_info: freq_scale_train = 1
0.00.038.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.105 I print_info: rope_finetuned   = unknown
0.00.038.105 I print_info: ssm_d_conv       = 0
0.00.038.106 I print_info: ssm_d_inner      = 0
0.00.038.107 I print_info: ssm_d_state      = 0
0.00.038.107 I print_info: ssm_dt_rank      = 0
0.00.038.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.107 I print_info: model type       = 1.4B
0.00.038.107 I print_info: model params     = 1.41 B
0.00.038.108 I print_info: general.name     = 1.4B
0.00.038.108 I print_info: vocab type       = BPE
0.00.038.109 I print_info: n_vocab          = 50304
0.00.038.109 I print_info: n_merges         = 50009
0.00.038.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.110 I print_info: LF token         = 187 'Ċ'
0.00.038.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.110 I print_info: max token length = 1024
0.00.038.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.719 I load_tensors: offloading output layer to GPU
0.00.634.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.747 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.748 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.066 I llama_context: constructing llama_context
0.00.636.070 I llama_context: n_seq_max     = 1
0.00.636.071 I llama_context: n_ctx         = 128
0.00.636.071 I llama_context: n_ctx_per_seq = 128
0.00.636.072 I llama_context: n_batch       = 128
0.00.636.072 I llama_context: n_ubatch      = 128
0.00.636.072 I llama_context: causal_attn   = 1
0.00.636.073 I llama_context: flash_attn    = 0
0.00.636.075 I llama_context: freq_base     = 10000.0
0.00.636.076 I llama_context: freq_scale    = 1
0.00.636.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.081 I ggml_metal_init: allocating
0.00.636.156 I ggml_metal_init: found device: Apple M4
0.00.636.169 I ggml_metal_init: picking default device: Apple M4
0.00.637.711 I ggml_metal_load_library: using embedded metal library
0.00.645.430 I ggml_metal_init: GPU name:   Apple M4
0.00.645.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.442 I ggml_metal_init: simdgroup reduction   = true
0.00.645.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.443 I ggml_metal_init: has residency sets    = true
0.00.645.443 I ggml_metal_init: has bfloat            = true
0.00.645.443 I ggml_metal_init: use bfloat            = true
0.00.645.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.399 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.671.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.669 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.670 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.679.671 I llama_context: graph nodes  = 1063
0.00.679.671 I llama_context: graph splits = 2
0.00.679.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.466 I 
0.00.705.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.497 I perplexity: tokenizing the input ..
0.00.711.449 I perplexity: tokenization took 5.949 ms
0.00.711.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.548 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.848.890 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.848.899 I llama_perf_context_print:        load time =     696.82 ms
0.00.848.900 I llama_perf_context_print: prompt eval time =     135.14 ms /   128 tokens (    1.06 ms per token,   947.16 tokens per second)
0.00.848.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.901 I llama_perf_context_print:       total time =     143.43 ms /   129 tokens
0.00.849.588 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.084s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.374 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.245 I llama_model_loader: - type  f32:  194 tensors
0.00.025.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.246 I print_info: file format = GGUF V3 (latest)
0.00.025.246 I print_info: file type   = Q5_0
0.00.025.247 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.180 I load: special tokens cache size = 25
0.00.039.284 I load: token to piece cache size = 0.2984 MB
0.00.039.299 I print_info: arch             = gptneox
0.00.039.300 I print_info: vocab_only       = 0
0.00.039.300 I print_info: n_ctx_train      = 2048
0.00.039.301 I print_info: n_embd           = 2048
0.00.039.301 I print_info: n_layer          = 24
0.00.039.313 I print_info: n_head           = 16
0.00.039.314 I print_info: n_head_kv        = 16
0.00.039.314 I print_info: n_rot            = 32
0.00.039.315 I print_info: n_swa            = 0
0.00.039.315 I print_info: is_swa_any       = 0
0.00.039.315 I print_info: n_embd_head_k    = 128
0.00.039.315 I print_info: n_embd_head_v    = 128
0.00.039.316 I print_info: n_gqa            = 1
0.00.039.316 I print_info: n_embd_k_gqa     = 2048
0.00.039.317 I print_info: n_embd_v_gqa     = 2048
0.00.039.317 I print_info: f_norm_eps       = 1.0e-05
0.00.039.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.321 I print_info: f_logit_scale    = 0.0e+00
0.00.039.321 I print_info: f_attn_scale     = 0.0e+00
0.00.039.322 I print_info: n_ff             = 8192
0.00.039.322 I print_info: n_expert         = 0
0.00.039.322 I print_info: n_expert_used    = 0
0.00.039.323 I print_info: causal attn      = 1
0.00.039.324 I print_info: pooling type     = 0
0.00.039.324 I print_info: rope type        = 2
0.00.039.324 I print_info: rope scaling     = linear
0.00.039.324 I print_info: freq_base_train  = 10000.0
0.00.039.325 I print_info: freq_scale_train = 1
0.00.039.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.326 I print_info: rope_finetuned   = unknown
0.00.039.326 I print_info: ssm_d_conv       = 0
0.00.039.326 I print_info: ssm_d_inner      = 0
0.00.039.326 I print_info: ssm_d_state      = 0
0.00.039.326 I print_info: ssm_dt_rank      = 0
0.00.039.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.326 I print_info: model type       = 1.4B
0.00.039.327 I print_info: model params     = 1.41 B
0.00.039.327 I print_info: general.name     = 1.4B
0.00.039.327 I print_info: vocab type       = BPE
0.00.039.327 I print_info: n_vocab          = 50304
0.00.039.328 I print_info: n_merges         = 50009
0.00.039.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.329 I print_info: LF token         = 187 'Ċ'
0.00.039.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.329 I print_info: max token length = 1024
0.00.039.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.959 I load_tensors: offloading output layer to GPU
0.00.689.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.996 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.999 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.691.531 I llama_context: constructing llama_context
0.00.691.536 I llama_context: n_seq_max     = 1
0.00.691.537 I llama_context: n_ctx         = 2048
0.00.691.537 I llama_context: n_ctx_per_seq = 2048
0.00.691.538 I llama_context: n_batch       = 2048
0.00.691.538 I llama_context: n_ubatch      = 512
0.00.691.538 I llama_context: causal_attn   = 1
0.00.691.538 I llama_context: flash_attn    = 0
0.00.691.540 I llama_context: freq_base     = 10000.0
0.00.691.541 I llama_context: freq_scale    = 1
0.00.691.543 I ggml_metal_init: allocating
0.00.691.575 I ggml_metal_init: found device: Apple M4
0.00.691.584 I ggml_metal_init: picking default device: Apple M4
0.00.693.216 I ggml_metal_load_library: using embedded metal library
0.00.701.455 I ggml_metal_init: GPU name:   Apple M4
0.00.701.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.463 I ggml_metal_init: simdgroup reduction   = true
0.00.701.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.463 I ggml_metal_init: has residency sets    = true
0.00.701.463 I ggml_metal_init: has bfloat            = true
0.00.701.464 I ggml_metal_init: use bfloat            = true
0.00.701.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.726 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.770.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.820 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.821 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.821 I llama_context: graph nodes  = 1063
0.00.776.821 I llama_context: graph splits = 2
0.00.776.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.830 I main: llama threadpool init, n_threads = 4
0.00.822.857 I 
0.00.822.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.822.869 I 
0.00.822.967 I sampler seed: 1234
0.00.822.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.989 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.644.872 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.01.644.873 I llama_perf_context_print:        load time =     812.79 ms
0.01.644.873 I llama_perf_context_print: prompt eval time =      53.32 ms /     7 tokens (    7.62 ms per token,   131.29 tokens per second)
0.01.644.874 I llama_perf_context_print:        eval time =     766.83 ms /    63 runs   (   12.17 ms per token,    82.16 tokens per second)
0.01.644.875 I llama_perf_context_print:       total time =     822.70 ms /    70 tokens
0.01.645.254 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.115s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.055 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.560 I llama_model_loader: - type  f32:  194 tensors
0.00.026.561 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.562 I print_info: file format = GGUF V3 (latest)
0.00.026.562 I print_info: file type   = Q5_0
0.00.026.563 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.308 I load: special tokens cache size = 25
0.00.040.251 I load: token to piece cache size = 0.2984 MB
0.00.040.266 I print_info: arch             = gptneox
0.00.040.267 I print_info: vocab_only       = 0
0.00.040.267 I print_info: n_ctx_train      = 2048
0.00.040.267 I print_info: n_embd           = 2048
0.00.040.267 I print_info: n_layer          = 24
0.00.040.278 I print_info: n_head           = 16
0.00.040.280 I print_info: n_head_kv        = 16
0.00.040.280 I print_info: n_rot            = 32
0.00.040.280 I print_info: n_swa            = 0
0.00.040.280 I print_info: is_swa_any       = 0
0.00.040.280 I print_info: n_embd_head_k    = 128
0.00.040.280 I print_info: n_embd_head_v    = 128
0.00.040.281 I print_info: n_gqa            = 1
0.00.040.282 I print_info: n_embd_k_gqa     = 2048
0.00.040.282 I print_info: n_embd_v_gqa     = 2048
0.00.040.283 I print_info: f_norm_eps       = 1.0e-05
0.00.040.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.283 I print_info: f_logit_scale    = 0.0e+00
0.00.040.283 I print_info: f_attn_scale     = 0.0e+00
0.00.040.284 I print_info: n_ff             = 8192
0.00.040.284 I print_info: n_expert         = 0
0.00.040.285 I print_info: n_expert_used    = 0
0.00.040.285 I print_info: causal attn      = 1
0.00.040.286 I print_info: pooling type     = 0
0.00.040.286 I print_info: rope type        = 2
0.00.040.286 I print_info: rope scaling     = linear
0.00.040.287 I print_info: freq_base_train  = 10000.0
0.00.040.287 I print_info: freq_scale_train = 1
0.00.040.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.287 I print_info: rope_finetuned   = unknown
0.00.040.287 I print_info: ssm_d_conv       = 0
0.00.040.287 I print_info: ssm_d_inner      = 0
0.00.040.289 I print_info: ssm_d_state      = 0
0.00.040.289 I print_info: ssm_dt_rank      = 0
0.00.040.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.290 I print_info: model type       = 1.4B
0.00.040.290 I print_info: model params     = 1.41 B
0.00.040.290 I print_info: general.name     = 1.4B
0.00.040.291 I print_info: vocab type       = BPE
0.00.040.291 I print_info: n_vocab          = 50304
0.00.040.291 I print_info: n_merges         = 50009
0.00.040.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.293 I print_info: LF token         = 187 'Ċ'
0.00.040.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.293 I print_info: max token length = 1024
0.00.040.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.665 I load_tensors: offloading output layer to GPU
0.00.699.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.694 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.699.695 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.701.216 I llama_context: constructing llama_context
0.00.701.221 I llama_context: n_seq_max     = 1
0.00.701.222 I llama_context: n_ctx         = 128
0.00.701.222 I llama_context: n_ctx_per_seq = 128
0.00.701.223 I llama_context: n_batch       = 128
0.00.701.223 I llama_context: n_ubatch      = 128
0.00.701.223 I llama_context: causal_attn   = 1
0.00.701.223 I llama_context: flash_attn    = 0
0.00.701.226 I llama_context: freq_base     = 10000.0
0.00.701.226 I llama_context: freq_scale    = 1
0.00.701.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.701.229 I ggml_metal_init: allocating
0.00.701.280 I ggml_metal_init: found device: Apple M4
0.00.701.292 I ggml_metal_init: picking default device: Apple M4
0.00.702.908 I ggml_metal_load_library: using embedded metal library
0.00.709.844 I ggml_metal_init: GPU name:   Apple M4
0.00.709.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.854 I ggml_metal_init: simdgroup reduction   = true
0.00.709.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.854 I ggml_metal_init: has residency sets    = true
0.00.709.855 I ggml_metal_init: has bfloat            = true
0.00.709.855 I ggml_metal_init: use bfloat            = true
0.00.709.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.511 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.737.616 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.746.432 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.746.433 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.746.434 I llama_context: graph nodes  = 1063
0.00.746.434 I llama_context: graph splits = 2
0.00.746.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.746.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.300 I 
0.00.775.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.332 I perplexity: tokenizing the input ..
0.00.780.677 I perplexity: tokenization took 5.344 ms
0.00.780.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.857 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.922.297 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.922.320 I llama_perf_context_print:        load time =     764.24 ms
0.00.922.322 I llama_perf_context_print: prompt eval time =     139.95 ms /   128 tokens (    1.09 ms per token,   914.63 tokens per second)
0.00.922.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.323 I llama_perf_context_print:       total time =     147.01 ms /   129 tokens
0.00.923.077 I ggml_metal_free: deallocating

real	0m0.940s
user	0m0.082s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.051 I llama_model_loader: - type  f32:  194 tensors
0.00.026.051 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.052 I print_info: file format = GGUF V3 (latest)
0.00.026.053 I print_info: file type   = Q5_1
0.00.026.053 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.960 I load: special tokens cache size = 25
0.00.039.969 I load: token to piece cache size = 0.2984 MB
0.00.039.983 I print_info: arch             = gptneox
0.00.039.984 I print_info: vocab_only       = 0
0.00.039.985 I print_info: n_ctx_train      = 2048
0.00.039.985 I print_info: n_embd           = 2048
0.00.039.985 I print_info: n_layer          = 24
0.00.039.996 I print_info: n_head           = 16
0.00.039.998 I print_info: n_head_kv        = 16
0.00.039.998 I print_info: n_rot            = 32
0.00.039.998 I print_info: n_swa            = 0
0.00.039.998 I print_info: is_swa_any       = 0
0.00.039.998 I print_info: n_embd_head_k    = 128
0.00.039.998 I print_info: n_embd_head_v    = 128
0.00.039.999 I print_info: n_gqa            = 1
0.00.040.000 I print_info: n_embd_k_gqa     = 2048
0.00.040.000 I print_info: n_embd_v_gqa     = 2048
0.00.040.001 I print_info: f_norm_eps       = 1.0e-05
0.00.040.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.001 I print_info: f_logit_scale    = 0.0e+00
0.00.040.001 I print_info: f_attn_scale     = 0.0e+00
0.00.040.003 I print_info: n_ff             = 8192
0.00.040.003 I print_info: n_expert         = 0
0.00.040.003 I print_info: n_expert_used    = 0
0.00.040.004 I print_info: causal attn      = 1
0.00.040.004 I print_info: pooling type     = 0
0.00.040.004 I print_info: rope type        = 2
0.00.040.005 I print_info: rope scaling     = linear
0.00.040.005 I print_info: freq_base_train  = 10000.0
0.00.040.005 I print_info: freq_scale_train = 1
0.00.040.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.005 I print_info: rope_finetuned   = unknown
0.00.040.006 I print_info: ssm_d_conv       = 0
0.00.040.006 I print_info: ssm_d_inner      = 0
0.00.040.006 I print_info: ssm_d_state      = 0
0.00.040.006 I print_info: ssm_dt_rank      = 0
0.00.040.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.006 I print_info: model type       = 1.4B
0.00.040.007 I print_info: model params     = 1.41 B
0.00.040.007 I print_info: general.name     = 1.4B
0.00.040.007 I print_info: vocab type       = BPE
0.00.040.007 I print_info: n_vocab          = 50304
0.00.040.008 I print_info: n_merges         = 50009
0.00.040.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.010 I print_info: LF token         = 187 'Ċ'
0.00.040.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.011 I print_info: max token length = 1024
0.00.040.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.387 I load_tensors: offloading output layer to GPU
0.00.685.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.408 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.685.411 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.686.405 I llama_context: constructing llama_context
0.00.686.407 I llama_context: n_seq_max     = 1
0.00.686.408 I llama_context: n_ctx         = 2048
0.00.686.408 I llama_context: n_ctx_per_seq = 2048
0.00.686.408 I llama_context: n_batch       = 2048
0.00.686.409 I llama_context: n_ubatch      = 512
0.00.686.409 I llama_context: causal_attn   = 1
0.00.686.409 I llama_context: flash_attn    = 0
0.00.686.410 I llama_context: freq_base     = 10000.0
0.00.686.411 I llama_context: freq_scale    = 1
0.00.686.412 I ggml_metal_init: allocating
0.00.686.430 I ggml_metal_init: found device: Apple M4
0.00.686.441 I ggml_metal_init: picking default device: Apple M4
0.00.687.540 I ggml_metal_load_library: using embedded metal library
0.00.694.682 I ggml_metal_init: GPU name:   Apple M4
0.00.694.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.687 I ggml_metal_init: simdgroup reduction   = true
0.00.694.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.688 I ggml_metal_init: has residency sets    = true
0.00.694.688 I ggml_metal_init: has bfloat            = true
0.00.694.688 I ggml_metal_init: use bfloat            = true
0.00.694.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.774 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.770.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.414 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.415 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.777.416 I llama_context: graph nodes  = 1063
0.00.777.416 I llama_context: graph splits = 2
0.00.777.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.257 I main: llama threadpool init, n_threads = 4
0.00.832.287 I 
0.00.832.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.832.299 I 
0.00.832.452 I sampler seed: 1234
0.00.832.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.488 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.674.760 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.674.760 I llama_perf_context_print:        load time =     822.40 ms
0.01.674.761 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.70 tokens per second)
0.01.674.762 I llama_perf_context_print:        eval time =     798.09 ms /    63 runs   (   12.67 ms per token,    78.94 tokens per second)
0.01.674.762 I llama_perf_context_print:       total time =     843.18 ms /    70 tokens
0.01.675.157 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.114s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.372 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.199 I llama_model_loader: - type  f32:  194 tensors
0.00.025.199 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.200 I print_info: file format = GGUF V3 (latest)
0.00.025.201 I print_info: file type   = Q5_1
0.00.025.201 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.456 I load: special tokens cache size = 25
0.00.039.518 I load: token to piece cache size = 0.2984 MB
0.00.039.533 I print_info: arch             = gptneox
0.00.039.534 I print_info: vocab_only       = 0
0.00.039.535 I print_info: n_ctx_train      = 2048
0.00.039.535 I print_info: n_embd           = 2048
0.00.039.535 I print_info: n_layer          = 24
0.00.039.547 I print_info: n_head           = 16
0.00.039.548 I print_info: n_head_kv        = 16
0.00.039.548 I print_info: n_rot            = 32
0.00.039.549 I print_info: n_swa            = 0
0.00.039.549 I print_info: is_swa_any       = 0
0.00.039.549 I print_info: n_embd_head_k    = 128
0.00.039.549 I print_info: n_embd_head_v    = 128
0.00.039.550 I print_info: n_gqa            = 1
0.00.039.550 I print_info: n_embd_k_gqa     = 2048
0.00.039.551 I print_info: n_embd_v_gqa     = 2048
0.00.039.551 I print_info: f_norm_eps       = 1.0e-05
0.00.039.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.553 I print_info: f_logit_scale    = 0.0e+00
0.00.039.553 I print_info: f_attn_scale     = 0.0e+00
0.00.039.554 I print_info: n_ff             = 8192
0.00.039.554 I print_info: n_expert         = 0
0.00.039.554 I print_info: n_expert_used    = 0
0.00.039.554 I print_info: causal attn      = 1
0.00.039.555 I print_info: pooling type     = 0
0.00.039.555 I print_info: rope type        = 2
0.00.039.555 I print_info: rope scaling     = linear
0.00.039.556 I print_info: freq_base_train  = 10000.0
0.00.039.556 I print_info: freq_scale_train = 1
0.00.039.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.556 I print_info: rope_finetuned   = unknown
0.00.039.556 I print_info: ssm_d_conv       = 0
0.00.039.557 I print_info: ssm_d_inner      = 0
0.00.039.558 I print_info: ssm_d_state      = 0
0.00.039.558 I print_info: ssm_dt_rank      = 0
0.00.039.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.560 I print_info: model type       = 1.4B
0.00.039.560 I print_info: model params     = 1.41 B
0.00.039.560 I print_info: general.name     = 1.4B
0.00.039.561 I print_info: vocab type       = BPE
0.00.039.561 I print_info: n_vocab          = 50304
0.00.039.562 I print_info: n_merges         = 50009
0.00.039.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.563 I print_info: LF token         = 187 'Ċ'
0.00.039.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.563 I print_info: max token length = 1024
0.00.039.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.786 I load_tensors: offloading output layer to GPU
0.00.641.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.814 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.641.816 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.643.274 I llama_context: constructing llama_context
0.00.643.280 I llama_context: n_seq_max     = 1
0.00.643.280 I llama_context: n_ctx         = 128
0.00.643.281 I llama_context: n_ctx_per_seq = 128
0.00.643.281 I llama_context: n_batch       = 128
0.00.643.281 I llama_context: n_ubatch      = 128
0.00.643.282 I llama_context: causal_attn   = 1
0.00.643.282 I llama_context: flash_attn    = 0
0.00.643.283 I llama_context: freq_base     = 10000.0
0.00.643.284 I llama_context: freq_scale    = 1
0.00.643.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.286 I ggml_metal_init: allocating
0.00.643.359 I ggml_metal_init: found device: Apple M4
0.00.643.373 I ggml_metal_init: picking default device: Apple M4
0.00.645.036 I ggml_metal_load_library: using embedded metal library
0.00.653.631 I ggml_metal_init: GPU name:   Apple M4
0.00.653.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.638 I ggml_metal_init: simdgroup reduction   = true
0.00.653.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.639 I ggml_metal_init: has residency sets    = true
0.00.653.639 I ggml_metal_init: has bfloat            = true
0.00.653.639 I ggml_metal_init: use bfloat            = true
0.00.653.640 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.126 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.679.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.348 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.349 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.688.350 I llama_context: graph nodes  = 1063
0.00.688.350 I llama_context: graph splits = 2
0.00.688.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.155 I 
0.00.719.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.227 I perplexity: tokenizing the input ..
0.00.725.518 I perplexity: tokenization took 6.288 ms
0.00.725.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.131 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.867.409 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.867.420 I llama_perf_context_print:        load time =     709.77 ms
0.00.867.421 I llama_perf_context_print: prompt eval time =     139.73 ms /   128 tokens (    1.09 ms per token,   916.05 tokens per second)
0.00.867.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.422 I llama_perf_context_print:       total time =     148.27 ms /   129 tokens
0.00.867.871 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.084s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.012.373 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.942 I llama_model_loader: - type  f32:  194 tensors
0.00.027.942 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.942 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.943 I print_info: file format = GGUF V3 (latest)
0.00.027.944 I print_info: file type   = Q2_K - Medium
0.00.027.944 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.847 I load: special tokens cache size = 25
0.00.041.886 I load: token to piece cache size = 0.2984 MB
0.00.041.901 I print_info: arch             = gptneox
0.00.041.902 I print_info: vocab_only       = 0
0.00.041.902 I print_info: n_ctx_train      = 2048
0.00.041.902 I print_info: n_embd           = 2048
0.00.041.903 I print_info: n_layer          = 24
0.00.041.914 I print_info: n_head           = 16
0.00.041.916 I print_info: n_head_kv        = 16
0.00.041.916 I print_info: n_rot            = 32
0.00.041.916 I print_info: n_swa            = 0
0.00.041.916 I print_info: is_swa_any       = 0
0.00.041.916 I print_info: n_embd_head_k    = 128
0.00.041.916 I print_info: n_embd_head_v    = 128
0.00.041.917 I print_info: n_gqa            = 1
0.00.041.918 I print_info: n_embd_k_gqa     = 2048
0.00.041.918 I print_info: n_embd_v_gqa     = 2048
0.00.041.919 I print_info: f_norm_eps       = 1.0e-05
0.00.041.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.919 I print_info: f_logit_scale    = 0.0e+00
0.00.041.920 I print_info: f_attn_scale     = 0.0e+00
0.00.041.920 I print_info: n_ff             = 8192
0.00.041.920 I print_info: n_expert         = 0
0.00.041.922 I print_info: n_expert_used    = 0
0.00.041.923 I print_info: causal attn      = 1
0.00.041.923 I print_info: pooling type     = 0
0.00.041.923 I print_info: rope type        = 2
0.00.041.924 I print_info: rope scaling     = linear
0.00.041.924 I print_info: freq_base_train  = 10000.0
0.00.041.924 I print_info: freq_scale_train = 1
0.00.041.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.925 I print_info: rope_finetuned   = unknown
0.00.041.925 I print_info: ssm_d_conv       = 0
0.00.041.925 I print_info: ssm_d_inner      = 0
0.00.041.925 I print_info: ssm_d_state      = 0
0.00.041.925 I print_info: ssm_dt_rank      = 0
0.00.041.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.927 I print_info: model type       = 1.4B
0.00.041.927 I print_info: model params     = 1.41 B
0.00.041.927 I print_info: general.name     = 1.4B
0.00.041.928 I print_info: vocab type       = BPE
0.00.041.928 I print_info: n_vocab          = 50304
0.00.041.928 I print_info: n_merges         = 50009
0.00.041.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.929 I print_info: LF token         = 187 'Ċ'
0.00.041.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.929 I print_info: max token length = 1024
0.00.041.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.460 I load_tensors: offloading output layer to GPU
0.00.349.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.494 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.499 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.947 I llama_context: constructing llama_context
0.00.350.955 I llama_context: n_seq_max     = 1
0.00.350.955 I llama_context: n_ctx         = 2048
0.00.350.956 I llama_context: n_ctx_per_seq = 2048
0.00.350.956 I llama_context: n_batch       = 2048
0.00.350.957 I llama_context: n_ubatch      = 512
0.00.350.957 I llama_context: causal_attn   = 1
0.00.350.957 I llama_context: flash_attn    = 0
0.00.350.959 I llama_context: freq_base     = 10000.0
0.00.350.960 I llama_context: freq_scale    = 1
0.00.350.962 I ggml_metal_init: allocating
0.00.351.019 I ggml_metal_init: found device: Apple M4
0.00.351.031 I ggml_metal_init: picking default device: Apple M4
0.00.352.564 I ggml_metal_load_library: using embedded metal library
0.00.359.810 I ggml_metal_init: GPU name:   Apple M4
0.00.359.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.831 I ggml_metal_init: simdgroup reduction   = true
0.00.359.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.831 I ggml_metal_init: has residency sets    = true
0.00.359.831 I ggml_metal_init: has bfloat            = true
0.00.359.832 I ggml_metal_init: use bfloat            = true
0.00.359.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.413 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.444.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.558 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.451.559 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.451.559 I llama_context: graph nodes  = 1063
0.00.451.559 I llama_context: graph splits = 2
0.00.451.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.995 I main: llama threadpool init, n_threads = 4
0.00.510.026 I 
0.00.510.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.510.040 I 
0.00.510.230 I sampler seed: 1234
0.00.510.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.246 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.120.563 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69335.94 tokens per second)
0.01.120.564 I llama_perf_context_print:        load time =     496.93 ms
0.01.120.565 I llama_perf_context_print: prompt eval time =      44.59 ms /     7 tokens (    6.37 ms per token,   156.99 tokens per second)
0.01.120.565 I llama_perf_context_print:        eval time =     564.05 ms /    63 runs   (    8.95 ms per token,   111.69 tokens per second)
0.01.120.566 I llama_perf_context_print:       total time =     611.25 ms /    70 tokens
0.01.120.916 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.118s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.009 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.257 I llama_model_loader: - type  f32:  194 tensors
0.00.027.257 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.257 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.258 I print_info: file format = GGUF V3 (latest)
0.00.027.258 I print_info: file type   = Q2_K - Medium
0.00.027.263 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.524 I load: special tokens cache size = 25
0.00.041.351 I load: token to piece cache size = 0.2984 MB
0.00.041.366 I print_info: arch             = gptneox
0.00.041.367 I print_info: vocab_only       = 0
0.00.041.367 I print_info: n_ctx_train      = 2048
0.00.041.367 I print_info: n_embd           = 2048
0.00.041.368 I print_info: n_layer          = 24
0.00.041.380 I print_info: n_head           = 16
0.00.041.382 I print_info: n_head_kv        = 16
0.00.041.382 I print_info: n_rot            = 32
0.00.041.382 I print_info: n_swa            = 0
0.00.041.383 I print_info: is_swa_any       = 0
0.00.041.383 I print_info: n_embd_head_k    = 128
0.00.041.383 I print_info: n_embd_head_v    = 128
0.00.041.384 I print_info: n_gqa            = 1
0.00.041.384 I print_info: n_embd_k_gqa     = 2048
0.00.041.385 I print_info: n_embd_v_gqa     = 2048
0.00.041.385 I print_info: f_norm_eps       = 1.0e-05
0.00.041.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.388 I print_info: f_logit_scale    = 0.0e+00
0.00.041.388 I print_info: f_attn_scale     = 0.0e+00
0.00.041.389 I print_info: n_ff             = 8192
0.00.041.389 I print_info: n_expert         = 0
0.00.041.389 I print_info: n_expert_used    = 0
0.00.041.390 I print_info: causal attn      = 1
0.00.041.390 I print_info: pooling type     = 0
0.00.041.390 I print_info: rope type        = 2
0.00.041.390 I print_info: rope scaling     = linear
0.00.041.390 I print_info: freq_base_train  = 10000.0
0.00.041.391 I print_info: freq_scale_train = 1
0.00.041.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.391 I print_info: rope_finetuned   = unknown
0.00.041.391 I print_info: ssm_d_conv       = 0
0.00.041.392 I print_info: ssm_d_inner      = 0
0.00.041.392 I print_info: ssm_d_state      = 0
0.00.041.392 I print_info: ssm_dt_rank      = 0
0.00.041.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.392 I print_info: model type       = 1.4B
0.00.041.393 I print_info: model params     = 1.41 B
0.00.041.393 I print_info: general.name     = 1.4B
0.00.041.395 I print_info: vocab type       = BPE
0.00.041.395 I print_info: n_vocab          = 50304
0.00.041.395 I print_info: n_merges         = 50009
0.00.041.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.396 I print_info: LF token         = 187 'Ċ'
0.00.041.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.397 I print_info: max token length = 1024
0.00.041.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.562 I load_tensors: offloading output layer to GPU
0.00.352.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.589 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.590 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.256 I llama_context: constructing llama_context
0.00.354.260 I llama_context: n_seq_max     = 1
0.00.354.261 I llama_context: n_ctx         = 128
0.00.354.262 I llama_context: n_ctx_per_seq = 128
0.00.354.262 I llama_context: n_batch       = 128
0.00.354.263 I llama_context: n_ubatch      = 128
0.00.354.263 I llama_context: causal_attn   = 1
0.00.354.264 I llama_context: flash_attn    = 0
0.00.354.270 I llama_context: freq_base     = 10000.0
0.00.354.270 I llama_context: freq_scale    = 1
0.00.354.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.273 I ggml_metal_init: allocating
0.00.354.342 I ggml_metal_init: found device: Apple M4
0.00.354.356 I ggml_metal_init: picking default device: Apple M4
0.00.356.669 I ggml_metal_load_library: using embedded metal library
0.00.363.177 I ggml_metal_init: GPU name:   Apple M4
0.00.363.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.191 I ggml_metal_init: simdgroup reduction   = true
0.00.363.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.192 I ggml_metal_init: has residency sets    = true
0.00.363.192 I ggml_metal_init: has bfloat            = true
0.00.363.193 I ggml_metal_init: use bfloat            = true
0.00.363.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.164 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.392.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.603 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.401.605 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.401.606 I llama_context: graph nodes  = 1063
0.00.401.610 I llama_context: graph splits = 2
0.00.401.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.900 I 
0.00.431.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.431.998 I perplexity: tokenizing the input ..
0.00.438.791 I perplexity: tokenization took 6.79 ms
0.00.438.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.579.627 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.581.136 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.581.154 I llama_perf_context_print:        load time =     419.88 ms
0.00.581.155 I llama_perf_context_print: prompt eval time =     140.26 ms /   128 tokens (    1.10 ms per token,   912.56 tokens per second)
0.00.581.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.156 I llama_perf_context_print:       total time =     149.26 ms /   129 tokens
0.00.582.102 I ggml_metal_free: deallocating

real	0m0.598s
user	0m0.087s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.785 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.939 I llama_model_loader: - type  f32:  194 tensors
0.00.025.939 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.939 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.939 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.940 I print_info: file format = GGUF V3 (latest)
0.00.025.941 I print_info: file type   = Q3_K - Medium
0.00.025.942 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.770 I load: special tokens cache size = 25
0.00.040.060 I load: token to piece cache size = 0.2984 MB
0.00.040.074 I print_info: arch             = gptneox
0.00.040.075 I print_info: vocab_only       = 0
0.00.040.075 I print_info: n_ctx_train      = 2048
0.00.040.076 I print_info: n_embd           = 2048
0.00.040.076 I print_info: n_layer          = 24
0.00.040.087 I print_info: n_head           = 16
0.00.040.089 I print_info: n_head_kv        = 16
0.00.040.089 I print_info: n_rot            = 32
0.00.040.089 I print_info: n_swa            = 0
0.00.040.089 I print_info: is_swa_any       = 0
0.00.040.089 I print_info: n_embd_head_k    = 128
0.00.040.090 I print_info: n_embd_head_v    = 128
0.00.040.090 I print_info: n_gqa            = 1
0.00.040.091 I print_info: n_embd_k_gqa     = 2048
0.00.040.091 I print_info: n_embd_v_gqa     = 2048
0.00.040.093 I print_info: f_norm_eps       = 1.0e-05
0.00.040.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.095 I print_info: f_logit_scale    = 0.0e+00
0.00.040.095 I print_info: f_attn_scale     = 0.0e+00
0.00.040.095 I print_info: n_ff             = 8192
0.00.040.096 I print_info: n_expert         = 0
0.00.040.096 I print_info: n_expert_used    = 0
0.00.040.096 I print_info: causal attn      = 1
0.00.040.096 I print_info: pooling type     = 0
0.00.040.096 I print_info: rope type        = 2
0.00.040.096 I print_info: rope scaling     = linear
0.00.040.097 I print_info: freq_base_train  = 10000.0
0.00.040.098 I print_info: freq_scale_train = 1
0.00.040.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.098 I print_info: rope_finetuned   = unknown
0.00.040.098 I print_info: ssm_d_conv       = 0
0.00.040.098 I print_info: ssm_d_inner      = 0
0.00.040.098 I print_info: ssm_d_state      = 0
0.00.040.098 I print_info: ssm_dt_rank      = 0
0.00.040.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.099 I print_info: model type       = 1.4B
0.00.040.099 I print_info: model params     = 1.41 B
0.00.040.099 I print_info: general.name     = 1.4B
0.00.040.100 I print_info: vocab type       = BPE
0.00.040.100 I print_info: n_vocab          = 50304
0.00.040.100 I print_info: n_merges         = 50009
0.00.040.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.102 I print_info: LF token         = 187 'Ċ'
0.00.040.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.102 I print_info: max token length = 1024
0.00.040.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.266 I load_tensors: offloading output layer to GPU
0.00.454.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.296 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.454.300 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.463 I llama_context: constructing llama_context
0.00.455.468 I llama_context: n_seq_max     = 1
0.00.455.468 I llama_context: n_ctx         = 2048
0.00.455.469 I llama_context: n_ctx_per_seq = 2048
0.00.455.469 I llama_context: n_batch       = 2048
0.00.455.470 I llama_context: n_ubatch      = 512
0.00.455.470 I llama_context: causal_attn   = 1
0.00.455.471 I llama_context: flash_attn    = 0
0.00.455.472 I llama_context: freq_base     = 10000.0
0.00.455.472 I llama_context: freq_scale    = 1
0.00.455.475 I ggml_metal_init: allocating
0.00.455.551 I ggml_metal_init: found device: Apple M4
0.00.455.566 I ggml_metal_init: picking default device: Apple M4
0.00.457.111 I ggml_metal_load_library: using embedded metal library
0.00.463.753 I ggml_metal_init: GPU name:   Apple M4
0.00.463.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.761 I ggml_metal_init: simdgroup reduction   = true
0.00.463.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.761 I ggml_metal_init: has residency sets    = true
0.00.463.762 I ggml_metal_init: has bfloat            = true
0.00.463.762 I ggml_metal_init: use bfloat            = true
0.00.463.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.715 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.545.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.039 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.553.040 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.553.041 I llama_context: graph nodes  = 1063
0.00.553.041 I llama_context: graph splits = 2
0.00.553.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.426 I main: llama threadpool init, n_threads = 4
0.00.608.455 I 
0.00.608.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.608.469 I 
0.00.608.621 I sampler seed: 1234
0.00.608.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.656 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.308.594 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66293.18 tokens per second)
0.01.308.595 I llama_perf_context_print:        load time =     597.96 ms
0.01.308.596 I llama_perf_context_print: prompt eval time =      50.17 ms /     7 tokens (    7.17 ms per token,   139.53 tokens per second)
0.01.308.596 I llama_perf_context_print:        eval time =     648.07 ms /    63 runs   (   10.29 ms per token,    97.21 tokens per second)
0.01.308.596 I llama_perf_context_print:       total time =     700.84 ms /    70 tokens
0.01.308.950 I ggml_metal_free: deallocating

real	0m1.324s
user	0m0.116s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.679 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.245 I llama_model_loader: - type  f32:  194 tensors
0.00.024.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.245 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.246 I print_info: file format = GGUF V3 (latest)
0.00.024.247 I print_info: file type   = Q3_K - Medium
0.00.024.247 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.318 I load: special tokens cache size = 25
0.00.038.407 I load: token to piece cache size = 0.2984 MB
0.00.038.422 I print_info: arch             = gptneox
0.00.038.423 I print_info: vocab_only       = 0
0.00.038.423 I print_info: n_ctx_train      = 2048
0.00.038.423 I print_info: n_embd           = 2048
0.00.038.424 I print_info: n_layer          = 24
0.00.038.434 I print_info: n_head           = 16
0.00.038.435 I print_info: n_head_kv        = 16
0.00.038.435 I print_info: n_rot            = 32
0.00.038.436 I print_info: n_swa            = 0
0.00.038.436 I print_info: is_swa_any       = 0
0.00.038.436 I print_info: n_embd_head_k    = 128
0.00.038.436 I print_info: n_embd_head_v    = 128
0.00.038.437 I print_info: n_gqa            = 1
0.00.038.437 I print_info: n_embd_k_gqa     = 2048
0.00.038.439 I print_info: n_embd_v_gqa     = 2048
0.00.038.439 I print_info: f_norm_eps       = 1.0e-05
0.00.038.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.443 I print_info: f_logit_scale    = 0.0e+00
0.00.038.445 I print_info: f_attn_scale     = 0.0e+00
0.00.038.445 I print_info: n_ff             = 8192
0.00.038.445 I print_info: n_expert         = 0
0.00.038.446 I print_info: n_expert_used    = 0
0.00.038.446 I print_info: causal attn      = 1
0.00.038.446 I print_info: pooling type     = 0
0.00.038.446 I print_info: rope type        = 2
0.00.038.446 I print_info: rope scaling     = linear
0.00.038.446 I print_info: freq_base_train  = 10000.0
0.00.038.447 I print_info: freq_scale_train = 1
0.00.038.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.447 I print_info: rope_finetuned   = unknown
0.00.038.447 I print_info: ssm_d_conv       = 0
0.00.038.447 I print_info: ssm_d_inner      = 0
0.00.038.447 I print_info: ssm_d_state      = 0
0.00.038.447 I print_info: ssm_dt_rank      = 0
0.00.038.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.448 I print_info: model type       = 1.4B
0.00.038.450 I print_info: model params     = 1.41 B
0.00.038.450 I print_info: general.name     = 1.4B
0.00.038.451 I print_info: vocab type       = BPE
0.00.038.451 I print_info: n_vocab          = 50304
0.00.038.451 I print_info: n_merges         = 50009
0.00.038.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.453 I print_info: LF token         = 187 'Ċ'
0.00.038.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.454 I print_info: max token length = 1024
0.00.038.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.851 I load_tensors: offloading output layer to GPU
0.00.438.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.883 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.885 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.303 I llama_context: constructing llama_context
0.00.440.310 I llama_context: n_seq_max     = 1
0.00.440.310 I llama_context: n_ctx         = 128
0.00.440.311 I llama_context: n_ctx_per_seq = 128
0.00.440.311 I llama_context: n_batch       = 128
0.00.440.311 I llama_context: n_ubatch      = 128
0.00.440.312 I llama_context: causal_attn   = 1
0.00.440.312 I llama_context: flash_attn    = 0
0.00.440.313 I llama_context: freq_base     = 10000.0
0.00.440.314 I llama_context: freq_scale    = 1
0.00.440.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.317 I ggml_metal_init: allocating
0.00.440.367 I ggml_metal_init: found device: Apple M4
0.00.440.379 I ggml_metal_init: picking default device: Apple M4
0.00.441.861 I ggml_metal_load_library: using embedded metal library
0.00.448.878 I ggml_metal_init: GPU name:   Apple M4
0.00.448.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.885 I ggml_metal_init: simdgroup reduction   = true
0.00.448.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.885 I ggml_metal_init: has residency sets    = true
0.00.448.886 I ggml_metal_init: has bfloat            = true
0.00.448.886 I ggml_metal_init: use bfloat            = true
0.00.448.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.446 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.476.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.853 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.855 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.485.855 I llama_context: graph nodes  = 1063
0.00.485.856 I llama_context: graph splits = 2
0.00.485.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.105 I 
0.00.516.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.516.178 I perplexity: tokenizing the input ..
0.00.523.213 I perplexity: tokenization took 7.032 ms
0.00.523.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.665.180 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.666.441 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.666.453 I llama_perf_context_print:        load time =     507.41 ms
0.00.666.454 I llama_perf_context_print: prompt eval time =     140.98 ms /   128 tokens (    1.10 ms per token,   907.95 tokens per second)
0.00.666.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.666.455 I llama_perf_context_print:       total time =     150.36 ms /   129 tokens
0.00.667.395 I ggml_metal_free: deallocating

real	0m0.681s
user	0m0.085s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.601 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.838 I llama_model_loader: - type  f32:  194 tensors
0.00.024.839 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.839 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.839 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.840 I print_info: file format = GGUF V3 (latest)
0.00.024.840 I print_info: file type   = Q4_K - Medium
0.00.024.842 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.607 I load: special tokens cache size = 25
0.00.038.565 I load: token to piece cache size = 0.2984 MB
0.00.038.580 I print_info: arch             = gptneox
0.00.038.581 I print_info: vocab_only       = 0
0.00.038.581 I print_info: n_ctx_train      = 2048
0.00.038.582 I print_info: n_embd           = 2048
0.00.038.582 I print_info: n_layer          = 24
0.00.038.593 I print_info: n_head           = 16
0.00.038.595 I print_info: n_head_kv        = 16
0.00.038.595 I print_info: n_rot            = 32
0.00.038.595 I print_info: n_swa            = 0
0.00.038.595 I print_info: is_swa_any       = 0
0.00.038.595 I print_info: n_embd_head_k    = 128
0.00.038.595 I print_info: n_embd_head_v    = 128
0.00.038.597 I print_info: n_gqa            = 1
0.00.038.597 I print_info: n_embd_k_gqa     = 2048
0.00.038.598 I print_info: n_embd_v_gqa     = 2048
0.00.038.599 I print_info: f_norm_eps       = 1.0e-05
0.00.038.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.601 I print_info: f_logit_scale    = 0.0e+00
0.00.038.601 I print_info: f_attn_scale     = 0.0e+00
0.00.038.602 I print_info: n_ff             = 8192
0.00.038.602 I print_info: n_expert         = 0
0.00.038.604 I print_info: n_expert_used    = 0
0.00.038.605 I print_info: causal attn      = 1
0.00.038.605 I print_info: pooling type     = 0
0.00.038.605 I print_info: rope type        = 2
0.00.038.605 I print_info: rope scaling     = linear
0.00.038.606 I print_info: freq_base_train  = 10000.0
0.00.038.606 I print_info: freq_scale_train = 1
0.00.038.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.606 I print_info: rope_finetuned   = unknown
0.00.038.606 I print_info: ssm_d_conv       = 0
0.00.038.607 I print_info: ssm_d_inner      = 0
0.00.038.607 I print_info: ssm_d_state      = 0
0.00.038.607 I print_info: ssm_dt_rank      = 0
0.00.038.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.607 I print_info: model type       = 1.4B
0.00.038.607 I print_info: model params     = 1.41 B
0.00.038.609 I print_info: general.name     = 1.4B
0.00.038.609 I print_info: vocab type       = BPE
0.00.038.609 I print_info: n_vocab          = 50304
0.00.038.609 I print_info: n_merges         = 50009
0.00.038.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.610 I print_info: LF token         = 187 'Ċ'
0.00.038.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.611 I print_info: max token length = 1024
0.00.038.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.628 I load_tensors: offloading output layer to GPU
0.00.530.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.663 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.664 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.248 I llama_context: constructing llama_context
0.00.532.255 I llama_context: n_seq_max     = 1
0.00.532.255 I llama_context: n_ctx         = 2048
0.00.532.257 I llama_context: n_ctx_per_seq = 2048
0.00.532.257 I llama_context: n_batch       = 2048
0.00.532.257 I llama_context: n_ubatch      = 512
0.00.532.257 I llama_context: causal_attn   = 1
0.00.532.258 I llama_context: flash_attn    = 0
0.00.532.260 I llama_context: freq_base     = 10000.0
0.00.532.260 I llama_context: freq_scale    = 1
0.00.532.262 I ggml_metal_init: allocating
0.00.532.321 I ggml_metal_init: found device: Apple M4
0.00.532.333 I ggml_metal_init: picking default device: Apple M4
0.00.533.996 I ggml_metal_load_library: using embedded metal library
0.00.541.954 I ggml_metal_init: GPU name:   Apple M4
0.00.541.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.961 I ggml_metal_init: simdgroup reduction   = true
0.00.541.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.962 I ggml_metal_init: has residency sets    = true
0.00.541.962 I ggml_metal_init: has bfloat            = true
0.00.541.962 I ggml_metal_init: use bfloat            = true
0.00.541.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.263 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.622.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.665 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.629.667 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.629.667 I llama_context: graph nodes  = 1063
0.00.629.667 I llama_context: graph splits = 2
0.00.629.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.718 I main: llama threadpool init, n_threads = 4
0.00.685.749 I 
0.00.685.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.762 I 
0.00.685.913 I sampler seed: 1234
0.00.685.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.930 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.448.275 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63791.55 tokens per second)
0.01.448.276 I llama_perf_context_print:        load time =     676.41 ms
0.01.448.276 I llama_perf_context_print: prompt eval time =      58.21 ms /     7 tokens (    8.32 ms per token,   120.25 tokens per second)
0.01.448.277 I llama_perf_context_print:        eval time =     702.36 ms /    63 runs   (   11.15 ms per token,    89.70 tokens per second)
0.01.448.281 I llama_perf_context_print:       total time =     763.25 ms /    70 tokens
0.01.448.648 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.115s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.788 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.365 I llama_model_loader: - type  f32:  194 tensors
0.00.024.365 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.365 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.365 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.366 I print_info: file format = GGUF V3 (latest)
0.00.024.367 I print_info: file type   = Q4_K - Medium
0.00.024.367 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.536 I load: special tokens cache size = 25
0.00.038.545 I load: token to piece cache size = 0.2984 MB
0.00.038.555 I print_info: arch             = gptneox
0.00.038.556 I print_info: vocab_only       = 0
0.00.038.557 I print_info: n_ctx_train      = 2048
0.00.038.557 I print_info: n_embd           = 2048
0.00.038.557 I print_info: n_layer          = 24
0.00.038.564 I print_info: n_head           = 16
0.00.038.565 I print_info: n_head_kv        = 16
0.00.038.565 I print_info: n_rot            = 32
0.00.038.565 I print_info: n_swa            = 0
0.00.038.565 I print_info: is_swa_any       = 0
0.00.038.566 I print_info: n_embd_head_k    = 128
0.00.038.567 I print_info: n_embd_head_v    = 128
0.00.038.568 I print_info: n_gqa            = 1
0.00.038.569 I print_info: n_embd_k_gqa     = 2048
0.00.038.570 I print_info: n_embd_v_gqa     = 2048
0.00.038.570 I print_info: f_norm_eps       = 1.0e-05
0.00.038.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.571 I print_info: f_logit_scale    = 0.0e+00
0.00.038.571 I print_info: f_attn_scale     = 0.0e+00
0.00.038.571 I print_info: n_ff             = 8192
0.00.038.572 I print_info: n_expert         = 0
0.00.038.572 I print_info: n_expert_used    = 0
0.00.038.572 I print_info: causal attn      = 1
0.00.038.573 I print_info: pooling type     = 0
0.00.038.573 I print_info: rope type        = 2
0.00.038.574 I print_info: rope scaling     = linear
0.00.038.574 I print_info: freq_base_train  = 10000.0
0.00.038.574 I print_info: freq_scale_train = 1
0.00.038.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.574 I print_info: rope_finetuned   = unknown
0.00.038.576 I print_info: ssm_d_conv       = 0
0.00.038.576 I print_info: ssm_d_inner      = 0
0.00.038.576 I print_info: ssm_d_state      = 0
0.00.038.576 I print_info: ssm_dt_rank      = 0
0.00.038.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.576 I print_info: model type       = 1.4B
0.00.038.577 I print_info: model params     = 1.41 B
0.00.038.577 I print_info: general.name     = 1.4B
0.00.038.577 I print_info: vocab type       = BPE
0.00.038.578 I print_info: n_vocab          = 50304
0.00.038.578 I print_info: n_merges         = 50009
0.00.038.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.579 I print_info: LF token         = 187 'Ċ'
0.00.038.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.579 I print_info: max token length = 1024
0.00.038.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.204 I load_tensors: offloading output layer to GPU
0.00.522.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.235 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.240 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.769 I llama_context: constructing llama_context
0.00.523.772 I llama_context: n_seq_max     = 1
0.00.523.773 I llama_context: n_ctx         = 128
0.00.523.773 I llama_context: n_ctx_per_seq = 128
0.00.523.773 I llama_context: n_batch       = 128
0.00.523.774 I llama_context: n_ubatch      = 128
0.00.523.774 I llama_context: causal_attn   = 1
0.00.523.775 I llama_context: flash_attn    = 0
0.00.523.777 I llama_context: freq_base     = 10000.0
0.00.523.778 I llama_context: freq_scale    = 1
0.00.523.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.796 I ggml_metal_init: allocating
0.00.523.870 I ggml_metal_init: found device: Apple M4
0.00.523.909 I ggml_metal_init: picking default device: Apple M4
0.00.525.427 I ggml_metal_load_library: using embedded metal library
0.00.532.608 I ggml_metal_init: GPU name:   Apple M4
0.00.532.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.615 I ggml_metal_init: simdgroup reduction   = true
0.00.532.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.616 I ggml_metal_init: has residency sets    = true
0.00.532.616 I ggml_metal_init: has bfloat            = true
0.00.532.616 I ggml_metal_init: use bfloat            = true
0.00.532.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.604 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.559.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.171 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.569.173 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.569.173 I llama_context: graph nodes  = 1063
0.00.569.174 I llama_context: graph splits = 2
0.00.569.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.124 I 
0.00.601.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.195 I perplexity: tokenizing the input ..
0.00.607.884 I perplexity: tokenization took 6.688 ms
0.00.607.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.949 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.749.342 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.749.352 I llama_perf_context_print:        load time =     592.32 ms
0.00.749.353 I llama_perf_context_print: prompt eval time =     139.11 ms /   128 tokens (    1.09 ms per token,   920.12 tokens per second)
0.00.749.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.354 I llama_perf_context_print:       total time =     148.24 ms /   129 tokens
0.00.749.777 I ggml_metal_free: deallocating

real	0m0.763s
user	0m0.085s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.795 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.076 I llama_model_loader: - type  f32:  194 tensors
0.00.026.077 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.077 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.078 I print_info: file format = GGUF V3 (latest)
0.00.026.078 I print_info: file type   = Q5_K - Medium
0.00.026.079 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.986 I load: special tokens cache size = 25
0.00.039.937 I load: token to piece cache size = 0.2984 MB
0.00.039.952 I print_info: arch             = gptneox
0.00.039.953 I print_info: vocab_only       = 0
0.00.039.954 I print_info: n_ctx_train      = 2048
0.00.039.954 I print_info: n_embd           = 2048
0.00.039.954 I print_info: n_layer          = 24
0.00.039.966 I print_info: n_head           = 16
0.00.039.967 I print_info: n_head_kv        = 16
0.00.039.967 I print_info: n_rot            = 32
0.00.039.967 I print_info: n_swa            = 0
0.00.039.968 I print_info: is_swa_any       = 0
0.00.039.968 I print_info: n_embd_head_k    = 128
0.00.039.968 I print_info: n_embd_head_v    = 128
0.00.039.968 I print_info: n_gqa            = 1
0.00.039.969 I print_info: n_embd_k_gqa     = 2048
0.00.039.969 I print_info: n_embd_v_gqa     = 2048
0.00.039.970 I print_info: f_norm_eps       = 1.0e-05
0.00.039.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.971 I print_info: f_logit_scale    = 0.0e+00
0.00.039.971 I print_info: f_attn_scale     = 0.0e+00
0.00.039.971 I print_info: n_ff             = 8192
0.00.039.971 I print_info: n_expert         = 0
0.00.039.971 I print_info: n_expert_used    = 0
0.00.039.973 I print_info: causal attn      = 1
0.00.039.973 I print_info: pooling type     = 0
0.00.039.973 I print_info: rope type        = 2
0.00.039.973 I print_info: rope scaling     = linear
0.00.039.974 I print_info: freq_base_train  = 10000.0
0.00.039.974 I print_info: freq_scale_train = 1
0.00.039.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.974 I print_info: rope_finetuned   = unknown
0.00.039.974 I print_info: ssm_d_conv       = 0
0.00.039.974 I print_info: ssm_d_inner      = 0
0.00.039.974 I print_info: ssm_d_state      = 0
0.00.039.975 I print_info: ssm_dt_rank      = 0
0.00.039.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.975 I print_info: model type       = 1.4B
0.00.039.975 I print_info: model params     = 1.41 B
0.00.039.975 I print_info: general.name     = 1.4B
0.00.039.976 I print_info: vocab type       = BPE
0.00.039.977 I print_info: n_vocab          = 50304
0.00.039.977 I print_info: n_merges         = 50009
0.00.039.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: LF token         = 187 'Ċ'
0.00.039.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.979 I print_info: max token length = 1024
0.00.039.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.455 I load_tensors: offloading output layer to GPU
0.00.608.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.485 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.486 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.920 I llama_context: constructing llama_context
0.00.609.925 I llama_context: n_seq_max     = 1
0.00.609.925 I llama_context: n_ctx         = 2048
0.00.609.926 I llama_context: n_ctx_per_seq = 2048
0.00.609.927 I llama_context: n_batch       = 2048
0.00.609.927 I llama_context: n_ubatch      = 512
0.00.609.927 I llama_context: causal_attn   = 1
0.00.609.927 I llama_context: flash_attn    = 0
0.00.609.929 I llama_context: freq_base     = 10000.0
0.00.609.929 I llama_context: freq_scale    = 1
0.00.609.934 I ggml_metal_init: allocating
0.00.609.978 I ggml_metal_init: found device: Apple M4
0.00.609.990 I ggml_metal_init: picking default device: Apple M4
0.00.611.475 I ggml_metal_load_library: using embedded metal library
0.00.619.531 I ggml_metal_init: GPU name:   Apple M4
0.00.619.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.538 I ggml_metal_init: simdgroup reduction   = true
0.00.619.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.539 I ggml_metal_init: has residency sets    = true
0.00.619.539 I ggml_metal_init: has bfloat            = true
0.00.619.539 I ggml_metal_init: use bfloat            = true
0.00.619.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.493 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.919 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.920 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.921 I llama_context: graph nodes  = 1063
0.00.704.921 I llama_context: graph splits = 2
0.00.704.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.115 I main: llama threadpool init, n_threads = 4
0.00.754.142 I 
0.00.754.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.154 I 
0.00.754.254 I sampler seed: 1234
0.00.754.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.276 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.602.153 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66479.40 tokens per second)
0.01.602.154 I llama_perf_context_print:        load time =     743.67 ms
0.01.602.155 I llama_perf_context_print: prompt eval time =      64.83 ms /     7 tokens (    9.26 ms per token,   107.98 tokens per second)
0.01.602.156 I llama_perf_context_print:        eval time =     781.35 ms /    63 runs   (   12.40 ms per token,    80.63 tokens per second)
0.01.602.156 I llama_perf_context_print:       total time =     848.68 ms /    70 tokens
0.01.602.504 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.115s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.908 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.870 I llama_model_loader: - type  f32:  194 tensors
0.00.024.870 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.870 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.871 I print_info: file format = GGUF V3 (latest)
0.00.024.871 I print_info: file type   = Q5_K - Medium
0.00.024.872 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.619 I load: special tokens cache size = 25
0.00.038.600 I load: token to piece cache size = 0.2984 MB
0.00.038.614 I print_info: arch             = gptneox
0.00.038.615 I print_info: vocab_only       = 0
0.00.038.615 I print_info: n_ctx_train      = 2048
0.00.038.615 I print_info: n_embd           = 2048
0.00.038.615 I print_info: n_layer          = 24
0.00.038.626 I print_info: n_head           = 16
0.00.038.628 I print_info: n_head_kv        = 16
0.00.038.628 I print_info: n_rot            = 32
0.00.038.629 I print_info: n_swa            = 0
0.00.038.629 I print_info: is_swa_any       = 0
0.00.038.629 I print_info: n_embd_head_k    = 128
0.00.038.629 I print_info: n_embd_head_v    = 128
0.00.038.630 I print_info: n_gqa            = 1
0.00.038.631 I print_info: n_embd_k_gqa     = 2048
0.00.038.631 I print_info: n_embd_v_gqa     = 2048
0.00.038.632 I print_info: f_norm_eps       = 1.0e-05
0.00.038.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.633 I print_info: f_logit_scale    = 0.0e+00
0.00.038.633 I print_info: f_attn_scale     = 0.0e+00
0.00.038.634 I print_info: n_ff             = 8192
0.00.038.634 I print_info: n_expert         = 0
0.00.038.634 I print_info: n_expert_used    = 0
0.00.038.634 I print_info: causal attn      = 1
0.00.038.634 I print_info: pooling type     = 0
0.00.038.635 I print_info: rope type        = 2
0.00.038.635 I print_info: rope scaling     = linear
0.00.038.635 I print_info: freq_base_train  = 10000.0
0.00.038.636 I print_info: freq_scale_train = 1
0.00.038.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.636 I print_info: rope_finetuned   = unknown
0.00.038.636 I print_info: ssm_d_conv       = 0
0.00.038.636 I print_info: ssm_d_inner      = 0
0.00.038.637 I print_info: ssm_d_state      = 0
0.00.038.637 I print_info: ssm_dt_rank      = 0
0.00.038.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.637 I print_info: model type       = 1.4B
0.00.038.638 I print_info: model params     = 1.41 B
0.00.038.638 I print_info: general.name     = 1.4B
0.00.038.638 I print_info: vocab type       = BPE
0.00.038.638 I print_info: n_vocab          = 50304
0.00.038.639 I print_info: n_merges         = 50009
0.00.038.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.640 I print_info: LF token         = 187 'Ċ'
0.00.038.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.640 I print_info: max token length = 1024
0.00.038.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.586 I load_tensors: offloading output layer to GPU
0.00.611.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.620 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.611.621 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.612.848 I llama_context: constructing llama_context
0.00.612.851 I llama_context: n_seq_max     = 1
0.00.612.851 I llama_context: n_ctx         = 128
0.00.612.852 I llama_context: n_ctx_per_seq = 128
0.00.612.852 I llama_context: n_batch       = 128
0.00.612.853 I llama_context: n_ubatch      = 128
0.00.612.853 I llama_context: causal_attn   = 1
0.00.612.853 I llama_context: flash_attn    = 0
0.00.612.855 I llama_context: freq_base     = 10000.0
0.00.612.855 I llama_context: freq_scale    = 1
0.00.612.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.858 I ggml_metal_init: allocating
0.00.612.930 I ggml_metal_init: found device: Apple M4
0.00.612.948 I ggml_metal_init: picking default device: Apple M4
0.00.614.328 I ggml_metal_load_library: using embedded metal library
0.00.621.921 I ggml_metal_init: GPU name:   Apple M4
0.00.621.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.927 I ggml_metal_init: simdgroup reduction   = true
0.00.621.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.927 I ggml_metal_init: has residency sets    = true
0.00.621.928 I ggml_metal_init: has bfloat            = true
0.00.621.928 I ggml_metal_init: use bfloat            = true
0.00.621.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.139 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.647.090 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.805 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.806 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.806 I llama_context: graph nodes  = 1063
0.00.655.807 I llama_context: graph splits = 2
0.00.655.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.757 I 
0.00.690.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.690.826 I perplexity: tokenizing the input ..
0.00.697.557 I perplexity: tokenization took 6.729 ms
0.00.697.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.565 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.848.906 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.848.918 I llama_perf_context_print:        load time =     680.83 ms
0.00.848.918 I llama_perf_context_print: prompt eval time =     149.11 ms /   128 tokens (    1.16 ms per token,   858.45 tokens per second)
0.00.848.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.920 I llama_perf_context_print:       total time =     158.17 ms /   129 tokens
0.00.849.336 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.084s
sys	0m0.157s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.719 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.030 I llama_model_loader: - type  f32:  194 tensors
0.00.025.030 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.030 I print_info: file format = GGUF V3 (latest)
0.00.025.031 I print_info: file type   = Q6_K
0.00.025.032 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.820 I load: special tokens cache size = 25
0.00.039.009 I load: token to piece cache size = 0.2984 MB
0.00.039.024 I print_info: arch             = gptneox
0.00.039.025 I print_info: vocab_only       = 0
0.00.039.025 I print_info: n_ctx_train      = 2048
0.00.039.025 I print_info: n_embd           = 2048
0.00.039.025 I print_info: n_layer          = 24
0.00.039.037 I print_info: n_head           = 16
0.00.039.038 I print_info: n_head_kv        = 16
0.00.039.038 I print_info: n_rot            = 32
0.00.039.038 I print_info: n_swa            = 0
0.00.039.038 I print_info: is_swa_any       = 0
0.00.039.038 I print_info: n_embd_head_k    = 128
0.00.039.039 I print_info: n_embd_head_v    = 128
0.00.039.039 I print_info: n_gqa            = 1
0.00.039.040 I print_info: n_embd_k_gqa     = 2048
0.00.039.040 I print_info: n_embd_v_gqa     = 2048
0.00.039.041 I print_info: f_norm_eps       = 1.0e-05
0.00.039.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.041 I print_info: f_logit_scale    = 0.0e+00
0.00.039.042 I print_info: f_attn_scale     = 0.0e+00
0.00.039.042 I print_info: n_ff             = 8192
0.00.039.042 I print_info: n_expert         = 0
0.00.039.042 I print_info: n_expert_used    = 0
0.00.039.043 I print_info: causal attn      = 1
0.00.039.043 I print_info: pooling type     = 0
0.00.039.044 I print_info: rope type        = 2
0.00.039.044 I print_info: rope scaling     = linear
0.00.039.044 I print_info: freq_base_train  = 10000.0
0.00.039.044 I print_info: freq_scale_train = 1
0.00.039.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.045 I print_info: rope_finetuned   = unknown
0.00.039.045 I print_info: ssm_d_conv       = 0
0.00.039.045 I print_info: ssm_d_inner      = 0
0.00.039.045 I print_info: ssm_d_state      = 0
0.00.039.045 I print_info: ssm_dt_rank      = 0
0.00.039.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.045 I print_info: model type       = 1.4B
0.00.039.046 I print_info: model params     = 1.41 B
0.00.039.046 I print_info: general.name     = 1.4B
0.00.039.046 I print_info: vocab type       = BPE
0.00.039.047 I print_info: n_vocab          = 50304
0.00.039.047 I print_info: n_merges         = 50009
0.00.039.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.048 I print_info: LF token         = 187 'Ċ'
0.00.039.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.048 I print_info: max token length = 1024
0.00.039.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.888 I load_tensors: offloading output layer to GPU
0.00.666.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.922 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.666.923 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.668.444 I llama_context: constructing llama_context
0.00.668.451 I llama_context: n_seq_max     = 1
0.00.668.451 I llama_context: n_ctx         = 2048
0.00.668.452 I llama_context: n_ctx_per_seq = 2048
0.00.668.452 I llama_context: n_batch       = 2048
0.00.668.453 I llama_context: n_ubatch      = 512
0.00.668.453 I llama_context: causal_attn   = 1
0.00.668.453 I llama_context: flash_attn    = 0
0.00.668.454 I llama_context: freq_base     = 10000.0
0.00.668.455 I llama_context: freq_scale    = 1
0.00.668.457 I ggml_metal_init: allocating
0.00.668.538 I ggml_metal_init: found device: Apple M4
0.00.668.552 I ggml_metal_init: picking default device: Apple M4
0.00.670.084 I ggml_metal_load_library: using embedded metal library
0.00.678.026 I ggml_metal_init: GPU name:   Apple M4
0.00.678.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.033 I ggml_metal_init: simdgroup reduction   = true
0.00.678.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.033 I ggml_metal_init: has residency sets    = true
0.00.678.033 I ggml_metal_init: has bfloat            = true
0.00.678.033 I ggml_metal_init: use bfloat            = true
0.00.678.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.601 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.754.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.761.653 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.654 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.761.654 I llama_context: graph nodes  = 1063
0.00.761.655 I llama_context: graph splits = 2
0.00.761.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.567 I main: llama threadpool init, n_threads = 4
0.00.824.597 I 
0.00.824.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.608 I 
0.00.824.713 I sampler seed: 1234
0.00.824.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.824.726 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.712.960 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65862.71 tokens per second)
0.01.712.960 I llama_perf_context_print:        load time =     815.19 ms
0.01.712.961 I llama_perf_context_print: prompt eval time =      57.86 ms /     7 tokens (    8.27 ms per token,   120.98 tokens per second)
0.01.712.962 I llama_perf_context_print:        eval time =     828.67 ms /    63 runs   (   13.15 ms per token,    76.03 tokens per second)
0.01.712.962 I llama_perf_context_print:       total time =     889.04 ms /    70 tokens
0.01.713.320 I ggml_metal_free: deallocating

real	0m1.728s
user	0m0.116s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.684 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.915 I llama_model_loader: - type  f32:  194 tensors
0.00.023.916 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.916 I print_info: file format = GGUF V3 (latest)
0.00.023.917 I print_info: file type   = Q6_K
0.00.023.917 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.607 I load: special tokens cache size = 25
0.00.037.667 I load: token to piece cache size = 0.2984 MB
0.00.037.681 I print_info: arch             = gptneox
0.00.037.682 I print_info: vocab_only       = 0
0.00.037.683 I print_info: n_ctx_train      = 2048
0.00.037.683 I print_info: n_embd           = 2048
0.00.037.683 I print_info: n_layer          = 24
0.00.037.694 I print_info: n_head           = 16
0.00.037.695 I print_info: n_head_kv        = 16
0.00.037.696 I print_info: n_rot            = 32
0.00.037.696 I print_info: n_swa            = 0
0.00.037.696 I print_info: is_swa_any       = 0
0.00.037.696 I print_info: n_embd_head_k    = 128
0.00.037.696 I print_info: n_embd_head_v    = 128
0.00.037.697 I print_info: n_gqa            = 1
0.00.037.697 I print_info: n_embd_k_gqa     = 2048
0.00.037.698 I print_info: n_embd_v_gqa     = 2048
0.00.037.699 I print_info: f_norm_eps       = 1.0e-05
0.00.037.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.701 I print_info: f_logit_scale    = 0.0e+00
0.00.037.701 I print_info: f_attn_scale     = 0.0e+00
0.00.037.702 I print_info: n_ff             = 8192
0.00.037.702 I print_info: n_expert         = 0
0.00.037.702 I print_info: n_expert_used    = 0
0.00.037.702 I print_info: causal attn      = 1
0.00.037.703 I print_info: pooling type     = 0
0.00.037.703 I print_info: rope type        = 2
0.00.037.703 I print_info: rope scaling     = linear
0.00.037.703 I print_info: freq_base_train  = 10000.0
0.00.037.704 I print_info: freq_scale_train = 1
0.00.037.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.704 I print_info: rope_finetuned   = unknown
0.00.037.704 I print_info: ssm_d_conv       = 0
0.00.037.704 I print_info: ssm_d_inner      = 0
0.00.037.704 I print_info: ssm_d_state      = 0
0.00.037.705 I print_info: ssm_dt_rank      = 0
0.00.037.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.705 I print_info: model type       = 1.4B
0.00.037.705 I print_info: model params     = 1.41 B
0.00.037.705 I print_info: general.name     = 1.4B
0.00.037.706 I print_info: vocab type       = BPE
0.00.037.706 I print_info: n_vocab          = 50304
0.00.037.706 I print_info: n_merges         = 50009
0.00.037.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.707 I print_info: LF token         = 187 'Ċ'
0.00.037.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.707 I print_info: max token length = 1024
0.00.037.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.558.162 I load_tensors: offloading output layer to GPU
0.00.558.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.558.190 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.558.192 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.559.674 I llama_context: constructing llama_context
0.00.559.677 I llama_context: n_seq_max     = 1
0.00.559.677 I llama_context: n_ctx         = 128
0.00.559.678 I llama_context: n_ctx_per_seq = 128
0.00.559.678 I llama_context: n_batch       = 128
0.00.559.678 I llama_context: n_ubatch      = 128
0.00.559.679 I llama_context: causal_attn   = 1
0.00.559.679 I llama_context: flash_attn    = 0
0.00.559.681 I llama_context: freq_base     = 10000.0
0.00.559.682 I llama_context: freq_scale    = 1
0.00.559.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.559.701 I ggml_metal_init: allocating
0.00.559.764 I ggml_metal_init: found device: Apple M4
0.00.559.792 I ggml_metal_init: picking default device: Apple M4
0.00.561.098 I ggml_metal_load_library: using embedded metal library
0.00.568.742 I ggml_metal_init: GPU name:   Apple M4
0.00.568.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.568.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.568.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.568.748 I ggml_metal_init: simdgroup reduction   = true
0.00.568.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.568.749 I ggml_metal_init: has residency sets    = true
0.00.568.749 I ggml_metal_init: has bfloat            = true
0.00.568.749 I ggml_metal_init: use bfloat            = true
0.00.568.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.568.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.238 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.593.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.170 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.602.171 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.602.172 I llama_context: graph nodes  = 1063
0.00.602.172 I llama_context: graph splits = 2
0.00.602.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.602.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.052 I 
0.00.636.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.636.087 I perplexity: tokenizing the input ..
0.00.641.958 I perplexity: tokenization took 5.868 ms
0.00.641.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.928 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.775.357 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.775.375 I llama_perf_context_print:        load time =     627.36 ms
0.00.775.376 I llama_perf_context_print: prompt eval time =     131.01 ms /   128 tokens (    1.02 ms per token,   976.99 tokens per second)
0.00.775.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.377 I llama_perf_context_print:       total time =     139.33 ms /   129 tokens
0.00.776.027 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.083s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.133 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.032.479 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.048.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.048.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.048.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.048.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.048.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.048.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.048.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.048.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.048.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.048.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.048.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.048.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.048.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.048.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.048.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.048.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.048.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.066.066 I llama_model_loader: - type  f32:  194 tensors
0.00.066.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.066.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.068 I print_info: file format = GGUF V3 (latest)
0.00.066.068 I print_info: file type   = Q4_0
0.00.066.069 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.708 I load: special tokens cache size = 25
0.00.087.088 I load: token to piece cache size = 0.2984 MB
0.00.087.103 I print_info: arch             = gptneox
0.00.087.104 I print_info: vocab_only       = 0
0.00.087.105 I print_info: n_ctx_train      = 2048
0.00.087.105 I print_info: n_embd           = 2048
0.00.087.105 I print_info: n_layer          = 24
0.00.087.118 I print_info: n_head           = 16
0.00.087.119 I print_info: n_head_kv        = 16
0.00.087.120 I print_info: n_rot            = 32
0.00.087.120 I print_info: n_swa            = 0
0.00.087.120 I print_info: is_swa_any       = 0
0.00.087.120 I print_info: n_embd_head_k    = 128
0.00.087.120 I print_info: n_embd_head_v    = 128
0.00.087.121 I print_info: n_gqa            = 1
0.00.087.122 I print_info: n_embd_k_gqa     = 2048
0.00.087.123 I print_info: n_embd_v_gqa     = 2048
0.00.087.123 I print_info: f_norm_eps       = 1.0e-05
0.00.087.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.124 I print_info: f_logit_scale    = 0.0e+00
0.00.087.124 I print_info: f_attn_scale     = 0.0e+00
0.00.087.127 I print_info: n_ff             = 8192
0.00.087.127 I print_info: n_expert         = 0
0.00.087.127 I print_info: n_expert_used    = 0
0.00.087.127 I print_info: causal attn      = 1
0.00.087.128 I print_info: pooling type     = 0
0.00.087.128 I print_info: rope type        = 2
0.00.087.128 I print_info: rope scaling     = linear
0.00.087.128 I print_info: freq_base_train  = 10000.0
0.00.087.129 I print_info: freq_scale_train = 1
0.00.087.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.129 I print_info: rope_finetuned   = unknown
0.00.087.129 I print_info: ssm_d_conv       = 0
0.00.087.130 I print_info: ssm_d_inner      = 0
0.00.087.130 I print_info: ssm_d_state      = 0
0.00.087.131 I print_info: ssm_dt_rank      = 0
0.00.087.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.131 I print_info: model type       = 1.4B
0.00.087.132 I print_info: model params     = 1.41 B
0.00.087.132 I print_info: general.name     = 1.4B
0.00.087.133 I print_info: vocab type       = BPE
0.00.087.133 I print_info: n_vocab          = 50304
0.00.087.133 I print_info: n_merges         = 50009
0.00.087.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.134 I print_info: LF token         = 187 'Ċ'
0.00.087.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.135 I print_info: max token length = 1024
0.00.087.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.417 I load_tensors: offloading output layer to GPU
0.00.655.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.443 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.655.444 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.656.664 I llama_context: constructing llama_context
0.00.656.668 I llama_context: n_seq_max     = 1
0.00.656.668 I llama_context: n_ctx         = 2048
0.00.656.669 I llama_context: n_ctx_per_seq = 2048
0.00.656.669 I llama_context: n_batch       = 2048
0.00.656.670 I llama_context: n_ubatch      = 512
0.00.656.670 I llama_context: causal_attn   = 1
0.00.656.670 I llama_context: flash_attn    = 0
0.00.656.672 I llama_context: freq_base     = 10000.0
0.00.656.673 I llama_context: freq_scale    = 1
0.00.656.679 I ggml_metal_init: allocating
0.00.656.751 I ggml_metal_init: found device: Apple M4
0.00.656.764 I ggml_metal_init: picking default device: Apple M4
0.00.658.242 I ggml_metal_load_library: using embedded metal library
0.00.665.069 I ggml_metal_init: GPU name:   Apple M4
0.00.665.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.090 I ggml_metal_init: simdgroup reduction   = true
0.00.665.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.090 I ggml_metal_init: has residency sets    = true
0.00.665.091 I ggml_metal_init: has bfloat            = true
0.00.665.091 I ggml_metal_init: use bfloat            = true
0.00.665.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.466 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.746.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.275 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.276 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.276 I llama_context: graph nodes  = 1063
0.00.753.277 I llama_context: graph splits = 2
0.00.753.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.051.836 I llama_context: constructing llama_context
0.01.051.837 I llama_context: n_seq_max     = 1
0.01.051.837 I llama_context: n_ctx         = 2048
0.01.051.837 I llama_context: n_ctx_per_seq = 2048
0.01.051.838 I llama_context: n_batch       = 2048
0.01.051.838 I llama_context: n_ubatch      = 512
0.01.051.838 I llama_context: causal_attn   = 1
0.01.051.838 I llama_context: flash_attn    = 0
0.01.051.839 I llama_context: freq_base     = 10000.0
0.01.051.840 I llama_context: freq_scale    = 1
0.01.051.841 I ggml_metal_init: allocating
0.01.051.856 I ggml_metal_init: found device: Apple M4
0.01.051.861 I ggml_metal_init: picking default device: Apple M4
0.01.051.954 I ggml_metal_init: GPU name:   Apple M4
0.01.051.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.051.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.051.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.051.957 I ggml_metal_init: simdgroup reduction   = true
0.01.051.957 I ggml_metal_init: simdgroup matrix mul. = true
0.01.051.957 I ggml_metal_init: has residency sets    = true
0.01.051.957 I ggml_metal_init: has bfloat            = true
0.01.051.957 I ggml_metal_init: use bfloat            = true
0.01.051.957 I ggml_metal_init: hasUnifiedMemory      = true
0.01.051.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.053.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.537 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.083.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.467 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.091.468 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.091.469 I llama_context: graph nodes  = 1063
0.01.091.469 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.316.178 I llama_context: constructing llama_context
0.01.316.179 I llama_context: n_seq_max     = 1
0.01.316.180 I llama_context: n_ctx         = 2048
0.01.316.180 I llama_context: n_ctx_per_seq = 2048
0.01.316.180 I llama_context: n_batch       = 2048
0.01.316.180 I llama_context: n_ubatch      = 512
0.01.316.180 I llama_context: causal_attn   = 1
0.01.316.180 I llama_context: flash_attn    = 0
0.01.316.181 I llama_context: freq_base     = 10000.0
0.01.316.182 I llama_context: freq_scale    = 1
0.01.316.182 I ggml_metal_init: allocating
0.01.316.192 I ggml_metal_init: found device: Apple M4
0.01.316.196 I ggml_metal_init: picking default device: Apple M4
0.01.316.292 I ggml_metal_init: GPU name:   Apple M4
0.01.316.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.316.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.316.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.316.294 I ggml_metal_init: simdgroup reduction   = true
0.01.316.294 I ggml_metal_init: simdgroup matrix mul. = true
0.01.316.294 I ggml_metal_init: has residency sets    = true
0.01.316.294 I ggml_metal_init: has bfloat            = true
0.01.316.294 I ggml_metal_init: use bfloat            = true
0.01.316.295 I ggml_metal_init: hasUnifiedMemory      = true
0.01.316.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.317.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.328.907 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.344.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.351.946 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.351.948 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.351.948 I llama_context: graph nodes  = 1063
0.01.351.948 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.596.470 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.788s
user	0m0.281s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.034 I build: 5667 (80f858dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.540 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.968 I llama_model_loader: - type  f32:  194 tensors
0.00.025.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.969 I print_info: file format = GGUF V3 (latest)
0.00.025.969 I print_info: file type   = Q4_0
0.00.025.970 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.687 I load: special tokens cache size = 25
0.00.039.665 I load: token to piece cache size = 0.2984 MB
0.00.039.680 I print_info: arch             = gptneox
0.00.039.681 I print_info: vocab_only       = 0
0.00.039.681 I print_info: n_ctx_train      = 2048
0.00.039.682 I print_info: n_embd           = 2048
0.00.039.682 I print_info: n_layer          = 24
0.00.039.694 I print_info: n_head           = 16
0.00.039.696 I print_info: n_head_kv        = 16
0.00.039.696 I print_info: n_rot            = 32
0.00.039.696 I print_info: n_swa            = 0
0.00.039.696 I print_info: is_swa_any       = 0
0.00.039.698 I print_info: n_embd_head_k    = 128
0.00.039.698 I print_info: n_embd_head_v    = 128
0.00.039.698 I print_info: n_gqa            = 1
0.00.039.699 I print_info: n_embd_k_gqa     = 2048
0.00.039.700 I print_info: n_embd_v_gqa     = 2048
0.00.039.700 I print_info: f_norm_eps       = 1.0e-05
0.00.039.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.701 I print_info: f_logit_scale    = 0.0e+00
0.00.039.701 I print_info: f_attn_scale     = 0.0e+00
0.00.039.702 I print_info: n_ff             = 8192
0.00.039.702 I print_info: n_expert         = 0
0.00.039.702 I print_info: n_expert_used    = 0
0.00.039.702 I print_info: causal attn      = 1
0.00.039.702 I print_info: pooling type     = 0
0.00.039.703 I print_info: rope type        = 2
0.00.039.704 I print_info: rope scaling     = linear
0.00.039.704 I print_info: freq_base_train  = 10000.0
0.00.039.704 I print_info: freq_scale_train = 1
0.00.039.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.705 I print_info: rope_finetuned   = unknown
0.00.039.705 I print_info: ssm_d_conv       = 0
0.00.039.705 I print_info: ssm_d_inner      = 0
0.00.039.705 I print_info: ssm_d_state      = 0
0.00.039.705 I print_info: ssm_dt_rank      = 0
0.00.039.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.707 I print_info: model type       = 1.4B
0.00.039.707 I print_info: model params     = 1.41 B
0.00.039.707 I print_info: general.name     = 1.4B
0.00.039.708 I print_info: vocab type       = BPE
0.00.039.708 I print_info: n_vocab          = 50304
0.00.039.708 I print_info: n_merges         = 50009
0.00.039.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.709 I print_info: LF token         = 187 'Ċ'
0.00.039.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.710 I print_info: max token length = 1024
0.00.039.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.548 I load_tensors: offloading output layer to GPU
0.00.051.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.563 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.564 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.930 I llama_context: constructing llama_context
0.00.051.931 I llama_context: n_seq_max     = 1
0.00.051.932 I llama_context: n_ctx         = 2048
0.00.051.932 I llama_context: n_ctx_per_seq = 2048
0.00.051.932 I llama_context: n_batch       = 2048
0.00.051.932 I llama_context: n_ubatch      = 512
0.00.051.932 I llama_context: causal_attn   = 1
0.00.051.932 I llama_context: flash_attn    = 1
0.00.051.933 I llama_context: freq_base     = 10000.0
0.00.051.934 I llama_context: freq_scale    = 1
0.00.051.934 I ggml_metal_init: allocating
0.00.051.950 I ggml_metal_init: found device: Apple M4
0.00.051.954 I ggml_metal_init: picking default device: Apple M4
0.00.052.459 I ggml_metal_load_library: using embedded metal library
0.00.055.534 I ggml_metal_init: GPU name:   Apple M4
0.00.055.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.538 I ggml_metal_init: simdgroup reduction   = true
0.00.055.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.538 I ggml_metal_init: has residency sets    = true
0.00.055.538 I ggml_metal_init: has bfloat            = true
0.00.055.538 I ggml_metal_init: use bfloat            = true
0.00.055.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.082.362 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.099.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.179 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.180 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.180 I llama_context: graph nodes  = 968
0.00.105.180 I llama_context: graph splits = 2
0.00.105.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.384.976 I llama_context: constructing llama_context
0.00.384.977 I llama_context: n_seq_max     = 1
0.00.384.977 I llama_context: n_ctx         = 2048
0.00.384.977 I llama_context: n_ctx_per_seq = 2048
0.00.384.977 I llama_context: n_batch       = 2048
0.00.384.977 I llama_context: n_ubatch      = 512
0.00.384.978 I llama_context: causal_attn   = 1
0.00.384.978 I llama_context: flash_attn    = 1
0.00.384.979 I llama_context: freq_base     = 10000.0
0.00.384.979 I llama_context: freq_scale    = 1
0.00.384.980 I ggml_metal_init: allocating
0.00.384.993 I ggml_metal_init: found device: Apple M4
0.00.384.997 I ggml_metal_init: picking default device: Apple M4
0.00.385.096 I ggml_metal_init: GPU name:   Apple M4
0.00.385.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.098 I ggml_metal_init: simdgroup reduction   = true
0.00.385.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.098 I ggml_metal_init: has residency sets    = true
0.00.385.099 I ggml_metal_init: has bfloat            = true
0.00.385.099 I ggml_metal_init: use bfloat            = true
0.00.385.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.395.884 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.411.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.999 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.001 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.001 I llama_context: graph nodes  = 968
0.00.417.001 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.634.601 I llama_context: constructing llama_context
0.00.634.602 I llama_context: n_seq_max     = 1
0.00.634.602 I llama_context: n_ctx         = 2048
0.00.634.603 I llama_context: n_ctx_per_seq = 2048
0.00.634.603 I llama_context: n_batch       = 2048
0.00.634.603 I llama_context: n_ubatch      = 512
0.00.634.603 I llama_context: causal_attn   = 1
0.00.634.603 I llama_context: flash_attn    = 1
0.00.634.604 I llama_context: freq_base     = 10000.0
0.00.634.604 I llama_context: freq_scale    = 1
0.00.634.605 I ggml_metal_init: allocating
0.00.634.615 I ggml_metal_init: found device: Apple M4
0.00.634.619 I ggml_metal_init: picking default device: Apple M4
0.00.634.709 I ggml_metal_init: GPU name:   Apple M4
0.00.634.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.711 I ggml_metal_init: simdgroup reduction   = true
0.00.634.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.711 I ggml_metal_init: has residency sets    = true
0.00.634.712 I ggml_metal_init: has bfloat            = true
0.00.634.712 I ggml_metal_init: use bfloat            = true
0.00.634.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.303 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.662.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.369 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.667.370 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.667.370 I llama_context: graph nodes  = 968
0.00.667.370 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.886.596 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.908s
user	0m0.218s
sys	0m0.163s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.43 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.69 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.12 sec*proc (2 tests)

Total Test time (real) =   2.13 sec
        2.15 real         0.69 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.24 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.08 sys
```
