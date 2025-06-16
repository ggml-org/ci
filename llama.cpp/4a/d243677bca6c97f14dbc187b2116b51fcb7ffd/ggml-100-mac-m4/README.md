## Summary

- status:  SUCCESS ✅
- runtime: 789.02
- date:    Mon Jun 16 00:29:29 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ad243677bca6c97f14dbc187b2116b51fcb7ffd
- author:  Đinh Trọng Huy
```
gguf-py : allow key override when adding value to GGUFWriter (#14194)

Co-authored-by: dinhhuy <huy.dinh@brains-tech.co.jp>
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.36 sec
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
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.37 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   18.36 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.29 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.94 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  162.08 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.84 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.36 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.34 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 228.21 sec*proc (34 tests)

Total Test time (real) = 228.22 sec

real	3m48.249s
user	7m8.119s
sys	0m9.182s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.06 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.78 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.23 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.57 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.69 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.36 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.14 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.21 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  56.72 sec*proc (34 tests)

Total Test time (real) =  56.74 sec

real	0m56.752s
user	1m9.258s
sys	0m7.336s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.128 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.348 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.091 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.100 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.103 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.104 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.104 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.106 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.107 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.110 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.110 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.111 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.113 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.115 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.115 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.132 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.020.132 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.020.133 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.135 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.020.135 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.647 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.940 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.942 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.942 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.943 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.943 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.944 I llama_model_loader: - type  f32:  124 tensors
0.00.025.945 I llama_model_loader: - type  f16:   73 tensors
0.00.025.946 I print_info: file format = GGUF V3 (latest)
0.00.025.946 I print_info: file type   = F16
0.00.025.947 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.156 I load: special tokens cache size = 5
0.00.032.277 I load: token to piece cache size = 0.2032 MB
0.00.032.298 I print_info: arch             = bert
0.00.032.300 I print_info: vocab_only       = 0
0.00.032.300 I print_info: n_ctx_train      = 512
0.00.032.300 I print_info: n_embd           = 384
0.00.032.300 I print_info: n_layer          = 12
0.00.032.303 I print_info: n_head           = 12
0.00.032.304 I print_info: n_head_kv        = 12
0.00.032.304 I print_info: n_rot            = 32
0.00.032.305 I print_info: n_swa            = 0
0.00.032.305 I print_info: is_swa_any       = 0
0.00.032.305 I print_info: n_embd_head_k    = 32
0.00.032.305 I print_info: n_embd_head_v    = 32
0.00.032.321 I print_info: n_gqa            = 1
0.00.032.323 I print_info: n_embd_k_gqa     = 384
0.00.032.323 I print_info: n_embd_v_gqa     = 384
0.00.032.324 I print_info: f_norm_eps       = 1.0e-12
0.00.032.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.325 I print_info: f_logit_scale    = 0.0e+00
0.00.032.325 I print_info: f_attn_scale     = 0.0e+00
0.00.032.326 I print_info: n_ff             = 1536
0.00.032.326 I print_info: n_expert         = 0
0.00.032.327 I print_info: n_expert_used    = 0
0.00.032.327 I print_info: causal attn      = 0
0.00.032.327 I print_info: pooling type     = 2
0.00.032.327 I print_info: rope type        = 2
0.00.032.327 I print_info: rope scaling     = linear
0.00.032.328 I print_info: freq_base_train  = 10000.0
0.00.032.328 I print_info: freq_scale_train = 1
0.00.032.328 I print_info: n_ctx_orig_yarn  = 512
0.00.032.329 I print_info: rope_finetuned   = unknown
0.00.032.329 I print_info: ssm_d_conv       = 0
0.00.032.329 I print_info: ssm_d_inner      = 0
0.00.032.331 I print_info: ssm_d_state      = 0
0.00.032.331 I print_info: ssm_dt_rank      = 0
0.00.032.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.331 I print_info: n_cls_out        = 1
0.00.032.332 I print_info: cls_label[ 0]    = LABEL_0
0.00.032.332 I print_info: model type       = 33M
0.00.032.333 I print_info: model params     = 33.21 M
0.00.032.333 I print_info: general.name     = Bge Small
0.00.032.333 I print_info: vocab type       = WPM
0.00.032.334 I print_info: n_vocab          = 30522
0.00.032.334 I print_info: n_merges         = 0
0.00.032.336 I print_info: BOS token        = 101 '[CLS]'
0.00.032.336 I print_info: UNK token        = 100 '[UNK]'
0.00.032.336 I print_info: SEP token        = 102 '[SEP]'
0.00.032.336 I print_info: PAD token        = 0 '[PAD]'
0.00.032.337 I print_info: MASK token       = 103 '[MASK]'
0.00.032.338 I print_info: LF token         = 0 '[PAD]'
0.00.032.338 I print_info: max token length = 21
0.00.032.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.079 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.081 I load_tensors: offloading output layer to GPU
0.00.035.081 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.099 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.101 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.351 I llama_context: constructing llama_context
0.00.035.352 I llama_context: n_seq_max     = 1
0.00.035.352 I llama_context: n_ctx         = 512
0.00.035.352 I llama_context: n_ctx_per_seq = 512
0.00.035.353 I llama_context: n_batch       = 2048
0.00.035.353 I llama_context: n_ubatch      = 2048
0.00.035.353 I llama_context: causal_attn   = 0
0.00.035.353 I llama_context: flash_attn    = 0
0.00.035.354 I llama_context: freq_base     = 10000.0
0.00.035.354 I llama_context: freq_scale    = 1
0.00.035.355 I ggml_metal_init: allocating
0.00.035.361 I ggml_metal_init: found device: Apple M4
0.00.035.365 I ggml_metal_init: picking default device: Apple M4
0.00.035.934 I ggml_metal_load_library: using embedded metal library
0.00.040.437 I ggml_metal_init: GPU name:   Apple M4
0.00.040.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.441 I ggml_metal_init: simdgroup reduction   = true
0.00.040.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.441 I ggml_metal_init: has residency sets    = true
0.00.040.441 I ggml_metal_init: has bfloat            = true
0.00.040.441 I ggml_metal_init: use bfloat            = true
0.00.040.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.169 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.057.939 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.057.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.770 I 
0.00.062.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.063.357 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.399 I llama_perf_context_print:        load time =      47.41 ms
0.00.068.400 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1827.78 tokens per second)
0.00.068.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.401 I llama_perf_context_print:       total time =       5.63 ms /    10 tokens
0.00.068.591 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.051s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.493 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.970 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.977 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.978 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.978 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.979 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.979 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.979 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.981 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.982 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.010.982 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.010.994 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.010.994 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.994 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.995 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.871 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.872 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.872 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.873 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.873 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.873 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.013.874 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.013.874 I llama_model_loader: - type  f32:  124 tensors
0.00.013.874 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.874 I print_info: file format = GGUF V3 (latest)
0.00.013.875 I print_info: file type   = Q8_0
0.00.013.875 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.058 I load: special tokens cache size = 5
0.00.017.300 I load: token to piece cache size = 0.2032 MB
0.00.017.308 I print_info: arch             = bert
0.00.017.309 I print_info: vocab_only       = 0
0.00.017.309 I print_info: n_ctx_train      = 512
0.00.017.309 I print_info: n_embd           = 384
0.00.017.309 I print_info: n_layer          = 12
0.00.017.312 I print_info: n_head           = 12
0.00.017.312 I print_info: n_head_kv        = 12
0.00.017.312 I print_info: n_rot            = 32
0.00.017.313 I print_info: n_swa            = 0
0.00.017.313 I print_info: is_swa_any       = 0
0.00.017.313 I print_info: n_embd_head_k    = 32
0.00.017.313 I print_info: n_embd_head_v    = 32
0.00.017.317 I print_info: n_gqa            = 1
0.00.017.320 I print_info: n_embd_k_gqa     = 384
0.00.017.321 I print_info: n_embd_v_gqa     = 384
0.00.017.321 I print_info: f_norm_eps       = 1.0e-12
0.00.017.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.322 I print_info: f_logit_scale    = 0.0e+00
0.00.017.322 I print_info: f_attn_scale     = 0.0e+00
0.00.017.323 I print_info: n_ff             = 1536
0.00.017.323 I print_info: n_expert         = 0
0.00.017.323 I print_info: n_expert_used    = 0
0.00.017.323 I print_info: causal attn      = 0
0.00.017.323 I print_info: pooling type     = 2
0.00.017.324 I print_info: rope type        = 2
0.00.017.324 I print_info: rope scaling     = linear
0.00.017.324 I print_info: freq_base_train  = 10000.0
0.00.017.324 I print_info: freq_scale_train = 1
0.00.017.325 I print_info: n_ctx_orig_yarn  = 512
0.00.017.325 I print_info: rope_finetuned   = unknown
0.00.017.325 I print_info: ssm_d_conv       = 0
0.00.017.325 I print_info: ssm_d_inner      = 0
0.00.017.328 I print_info: ssm_d_state      = 0
0.00.017.328 I print_info: ssm_dt_rank      = 0
0.00.017.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.329 I print_info: n_cls_out        = 1
0.00.017.329 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.329 I print_info: model type       = 33M
0.00.017.329 I print_info: model params     = 33.21 M
0.00.017.330 I print_info: general.name     = Bge Small
0.00.017.330 I print_info: vocab type       = WPM
0.00.017.330 I print_info: n_vocab          = 30522
0.00.017.331 I print_info: n_merges         = 0
0.00.017.331 I print_info: BOS token        = 101 '[CLS]'
0.00.017.331 I print_info: UNK token        = 100 '[UNK]'
0.00.017.331 I print_info: SEP token        = 102 '[SEP]'
0.00.017.331 I print_info: PAD token        = 0 '[PAD]'
0.00.017.332 I print_info: MASK token       = 103 '[MASK]'
0.00.017.332 I print_info: LF token         = 0 '[PAD]'
0.00.017.332 I print_info: max token length = 21
0.00.017.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.793 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.793 I load_tensors: offloading output layer to GPU
0.00.018.794 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.798 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.799 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.018.965 I llama_context: constructing llama_context
0.00.018.966 I llama_context: n_seq_max     = 1
0.00.018.966 I llama_context: n_ctx         = 512
0.00.018.966 I llama_context: n_ctx_per_seq = 512
0.00.018.966 I llama_context: n_batch       = 2048
0.00.018.967 I llama_context: n_ubatch      = 2048
0.00.018.967 I llama_context: causal_attn   = 0
0.00.018.967 I llama_context: flash_attn    = 0
0.00.018.967 I llama_context: freq_base     = 10000.0
0.00.018.967 I llama_context: freq_scale    = 1
0.00.018.968 I ggml_metal_init: allocating
0.00.018.971 I ggml_metal_init: found device: Apple M4
0.00.018.975 I ggml_metal_init: picking default device: Apple M4
0.00.019.342 I ggml_metal_load_library: using embedded metal library
0.00.022.081 I ggml_metal_init: GPU name:   Apple M4
0.00.022.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.084 I ggml_metal_init: simdgroup reduction   = true
0.00.022.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.085 I ggml_metal_init: has residency sets    = true
0.00.022.085 I ggml_metal_init: has bfloat            = true
0.00.022.085 I ggml_metal_init: use bfloat            = true
0.00.022.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.534 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.904 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.499 I 
0.00.041.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.041.968 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.368 I llama_perf_context_print:        load time =      33.00 ms
0.00.046.370 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2105.76 tokens per second)
0.00.046.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.371 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.046.719 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.183 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.170 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.177 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.181 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.182 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.183 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.184 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.186 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.187 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.187 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.188 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.191 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.192 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.193 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.193 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.194 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.623 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.850 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.106 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.108 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.108 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.109 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.109 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.110 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.110 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.110 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.111 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.111 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.112 I llama_model_loader: - type  f32:   40 tensors
0.00.048.112 I llama_model_loader: - type  f16:   26 tensors
0.00.048.118 I print_info: file format = GGUF V3 (latest)
0.00.048.118 I print_info: file type   = F16
0.00.048.120 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.450 W load: empty token at index 5
0.00.057.698 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.326 I load: special tokens cache size = 5
0.00.317.596 I load: token to piece cache size = 1.5060 MB
0.00.317.621 I print_info: arch             = jina-bert-v2
0.00.317.622 I print_info: vocab_only       = 0
0.00.317.622 I print_info: n_ctx_train      = 8192
0.00.317.622 I print_info: n_embd           = 384
0.00.317.623 I print_info: n_layer          = 4
0.00.317.628 I print_info: n_head           = 12
0.00.317.629 I print_info: n_head_kv        = 12
0.00.317.629 I print_info: n_rot            = 32
0.00.317.629 I print_info: n_swa            = 0
0.00.317.632 I print_info: is_swa_any       = 0
0.00.317.632 I print_info: n_embd_head_k    = 32
0.00.317.632 I print_info: n_embd_head_v    = 32
0.00.317.647 I print_info: n_gqa            = 1
0.00.317.649 I print_info: n_embd_k_gqa     = 384
0.00.317.649 I print_info: n_embd_v_gqa     = 384
0.00.317.650 I print_info: f_norm_eps       = 1.0e-12
0.00.317.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.651 I print_info: f_max_alibi_bias = 8.0e+00
0.00.317.651 I print_info: f_logit_scale    = 0.0e+00
0.00.317.651 I print_info: f_attn_scale     = 0.0e+00
0.00.317.652 I print_info: n_ff             = 1536
0.00.317.652 I print_info: n_expert         = 0
0.00.317.652 I print_info: n_expert_used    = 0
0.00.317.652 I print_info: causal attn      = 0
0.00.317.653 I print_info: pooling type     = -1
0.00.317.657 I print_info: rope type        = -1
0.00.317.658 I print_info: rope scaling     = linear
0.00.317.658 I print_info: freq_base_train  = 10000.0
0.00.317.658 I print_info: freq_scale_train = 1
0.00.317.659 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.659 I print_info: rope_finetuned   = unknown
0.00.317.660 I print_info: ssm_d_conv       = 0
0.00.317.660 I print_info: ssm_d_inner      = 0
0.00.317.660 I print_info: ssm_d_state      = 0
0.00.317.661 I print_info: ssm_dt_rank      = 0
0.00.317.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.662 I print_info: model type       = 33M
0.00.317.662 I print_info: model params     = 32.90 M
0.00.317.662 I print_info: general.name     = Jina Bert Implementation
0.00.317.664 I print_info: vocab type       = BPE
0.00.317.664 I print_info: n_vocab          = 61056
0.00.317.664 I print_info: n_merges         = 39382
0.00.317.664 I print_info: BOS token        = 0 '<s>'
0.00.317.665 I print_info: EOS token        = 2 '</s>'
0.00.317.665 I print_info: UNK token        = 3 '<unk>'
0.00.317.665 I print_info: SEP token        = 2 '</s>'
0.00.317.667 I print_info: PAD token        = 1 '<pad>'
0.00.317.667 I print_info: MASK token       = 4 '<mask>'
0.00.317.668 I print_info: EOG token        = 2 '</s>'
0.00.317.668 I print_info: max token length = 45
0.00.317.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.510 I load_tensors: offloading 4 repeating layers to GPU
0.00.319.511 I load_tensors: offloading output layer to GPU
0.00.319.512 I load_tensors: offloaded 5/5 layers to GPU
0.00.319.530 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.319.531 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.319.860 I llama_context: constructing llama_context
0.00.319.860 I llama_context: n_seq_max     = 1
0.00.319.861 I llama_context: n_ctx         = 8192
0.00.319.861 I llama_context: n_ctx_per_seq = 8192
0.00.319.861 I llama_context: n_batch       = 2048
0.00.319.861 I llama_context: n_ubatch      = 2048
0.00.319.862 I llama_context: causal_attn   = 0
0.00.319.862 I llama_context: flash_attn    = 0
0.00.319.862 I llama_context: freq_base     = 10000.0
0.00.319.862 I llama_context: freq_scale    = 1
0.00.319.864 I ggml_metal_init: allocating
0.00.319.870 I ggml_metal_init: found device: Apple M4
0.00.319.879 I ggml_metal_init: picking default device: Apple M4
0.00.320.494 I ggml_metal_load_library: using embedded metal library
0.00.323.494 I ggml_metal_init: GPU name:   Apple M4
0.00.323.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.323.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.323.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.323.497 I ggml_metal_init: simdgroup reduction   = true
0.00.323.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.323.497 I ggml_metal_init: has residency sets    = true
0.00.323.497 I ggml_metal_init: has bfloat            = true
0.00.323.497 I ggml_metal_init: use bfloat            = true
0.00.323.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.323.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.335.859 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.338.260 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.338.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.338.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.816 I 
0.00.341.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.342.031 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.342.032 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.342.037 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.342.037 I main: number of tokens in prompt = 13
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


0.00.342.043 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.342.043 I main: number of tokens in prompt = 40
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


0.00.342.077 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.051 I llama_perf_context_print:        load time =     320.68 ms
0.00.346.051 I llama_perf_context_print: prompt eval time =       3.96 ms /    62 tokens (    0.06 ms per token, 15648.66 tokens per second)
0.00.346.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.052 I llama_perf_context_print:       total time =       4.24 ms /    63 tokens
0.00.346.249 I ggml_metal_free: deallocating

real	0m1.018s
user	0m0.327s
sys	0m0.034s
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
0.00.000.159 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.094.041 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.107.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.107.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.107.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.107.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.107.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.107.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.107.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.107.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.107.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.107.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.107.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.107.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.107.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.107.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.107.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.107.181 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.107.182 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.107.183 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.114.283 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.116.501 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.123.503 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.123.511 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.123.512 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.123.512 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.123.514 I llama_model_loader: - type  f32:  194 tensors
0.00.123.514 I llama_model_loader: - type  f16:   98 tensors
0.00.123.520 I print_info: file format = GGUF V3 (latest)
0.00.123.522 I print_info: file type   = all F32 (guessed)
0.00.123.526 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.142.313 I load: special tokens cache size = 25
0.00.152.642 I load: token to piece cache size = 0.2984 MB
0.00.152.668 I print_info: arch             = gptneox
0.00.152.669 I print_info: vocab_only       = 0
0.00.152.670 I print_info: n_ctx_train      = 2048
0.00.152.670 I print_info: n_embd           = 2048
0.00.152.670 I print_info: n_layer          = 24
0.00.152.676 I print_info: n_head           = 16
0.00.152.677 I print_info: n_head_kv        = 16
0.00.152.678 I print_info: n_rot            = 32
0.00.152.678 I print_info: n_swa            = 0
0.00.152.678 I print_info: is_swa_any       = 0
0.00.152.678 I print_info: n_embd_head_k    = 128
0.00.152.679 I print_info: n_embd_head_v    = 128
0.00.152.696 I print_info: n_gqa            = 1
0.00.152.697 I print_info: n_embd_k_gqa     = 2048
0.00.152.698 I print_info: n_embd_v_gqa     = 2048
0.00.152.699 I print_info: f_norm_eps       = 1.0e-05
0.00.152.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.152.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.152.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.152.700 I print_info: f_logit_scale    = 0.0e+00
0.00.152.700 I print_info: f_attn_scale     = 0.0e+00
0.00.152.701 I print_info: n_ff             = 8192
0.00.152.701 I print_info: n_expert         = 0
0.00.152.701 I print_info: n_expert_used    = 0
0.00.152.701 I print_info: causal attn      = 1
0.00.152.707 I print_info: pooling type     = 0
0.00.152.708 I print_info: rope type        = 2
0.00.152.708 I print_info: rope scaling     = linear
0.00.152.709 I print_info: freq_base_train  = 10000.0
0.00.152.709 I print_info: freq_scale_train = 1
0.00.152.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.152.712 I print_info: rope_finetuned   = unknown
0.00.152.712 I print_info: ssm_d_conv       = 0
0.00.152.713 I print_info: ssm_d_inner      = 0
0.00.152.713 I print_info: ssm_d_state      = 0
0.00.152.713 I print_info: ssm_dt_rank      = 0
0.00.152.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.152.713 I print_info: model type       = 1.4B
0.00.152.714 I print_info: model params     = 1.41 B
0.00.152.714 I print_info: general.name     = 1.4B
0.00.152.715 I print_info: vocab type       = BPE
0.00.152.715 I print_info: n_vocab          = 50304
0.00.152.715 I print_info: n_merges         = 50009
0.00.152.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.152.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.152.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.152.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.152.719 I print_info: LF token         = 187 'Ċ'
0.00.152.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.152.719 I print_info: max token length = 1024
0.00.152.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.384 I load_tensors: offloading output layer to GPU
0.00.205.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.407 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.205.408 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.206.024 I llama_context: constructing llama_context
0.00.206.025 I llama_context: n_seq_max     = 1
0.00.206.025 I llama_context: n_ctx         = 2048
0.00.206.026 I llama_context: n_ctx_per_seq = 2048
0.00.206.026 I llama_context: n_batch       = 2048
0.00.206.026 I llama_context: n_ubatch      = 512
0.00.206.026 I llama_context: causal_attn   = 1
0.00.206.026 I llama_context: flash_attn    = 0
0.00.206.027 I llama_context: freq_base     = 10000.0
0.00.206.027 I llama_context: freq_scale    = 1
0.00.206.027 I ggml_metal_init: allocating
0.00.206.048 I ggml_metal_init: found device: Apple M4
0.00.206.053 I ggml_metal_init: picking default device: Apple M4
0.00.206.580 I ggml_metal_load_library: using embedded metal library
0.00.249.095 I ggml_metal_init: GPU name:   Apple M4
0.00.249.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.249.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.249.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.249.098 I ggml_metal_init: simdgroup reduction   = true
0.00.249.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.249.098 I ggml_metal_init: has residency sets    = true
0.00.249.098 I ggml_metal_init: has bfloat            = true
0.00.249.099 I ggml_metal_init: use bfloat            = true
0.00.249.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.249.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.291.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.302.494 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.319.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.646 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.325.647 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.325.647 I llama_context: graph nodes  = 1063
0.00.325.648 I llama_context: graph splits = 2
0.00.325.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.725 I main: llama threadpool init, n_threads = 4
0.00.393.763 I 
0.00.393.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.393.775 I 
0.00.393.964 I sampler seed: 1234
0.00.393.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.994 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.253.339 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.02.253.341 I llama_perf_context_print:        load time =     298.85 ms
0.02.253.342 I llama_perf_context_print: prompt eval time =      44.04 ms /     7 tokens (    6.29 ms per token,   158.95 tokens per second)
0.02.253.342 I llama_perf_context_print:        eval time =    1813.51 ms /    63 runs   (   28.79 ms per token,    34.74 tokens per second)
0.02.253.343 I llama_perf_context_print:       total time =    1860.44 ms /    70 tokens
0.02.253.716 I ggml_metal_free: deallocating

real	0m2.565s
user	0m0.144s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.553 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.386 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.004 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.037 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.040.038 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.040.039 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.049.472 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.855 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.394 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.396 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.396 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.397 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.398 I llama_model_loader: - type  f32:  194 tensors
0.00.059.398 I llama_model_loader: - type  f16:   98 tensors
0.00.059.399 I print_info: file format = GGUF V3 (latest)
0.00.059.400 I print_info: file type   = all F32 (guessed)
0.00.059.401 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.610 I load: special tokens cache size = 25
0.00.081.015 I load: token to piece cache size = 0.2984 MB
0.00.081.031 I print_info: arch             = gptneox
0.00.081.032 I print_info: vocab_only       = 0
0.00.081.033 I print_info: n_ctx_train      = 2048
0.00.081.033 I print_info: n_embd           = 2048
0.00.081.033 I print_info: n_layer          = 24
0.00.081.036 I print_info: n_head           = 16
0.00.081.037 I print_info: n_head_kv        = 16
0.00.081.037 I print_info: n_rot            = 32
0.00.081.038 I print_info: n_swa            = 0
0.00.081.038 I print_info: is_swa_any       = 0
0.00.081.038 I print_info: n_embd_head_k    = 128
0.00.081.038 I print_info: n_embd_head_v    = 128
0.00.081.049 I print_info: n_gqa            = 1
0.00.081.050 I print_info: n_embd_k_gqa     = 2048
0.00.081.050 I print_info: n_embd_v_gqa     = 2048
0.00.081.051 I print_info: f_norm_eps       = 1.0e-05
0.00.081.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.052 I print_info: f_logit_scale    = 0.0e+00
0.00.081.052 I print_info: f_attn_scale     = 0.0e+00
0.00.081.052 I print_info: n_ff             = 8192
0.00.081.053 I print_info: n_expert         = 0
0.00.081.053 I print_info: n_expert_used    = 0
0.00.081.053 I print_info: causal attn      = 1
0.00.081.053 I print_info: pooling type     = 0
0.00.081.053 I print_info: rope type        = 2
0.00.081.053 I print_info: rope scaling     = linear
0.00.081.054 I print_info: freq_base_train  = 10000.0
0.00.081.054 I print_info: freq_scale_train = 1
0.00.081.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.054 I print_info: rope_finetuned   = unknown
0.00.081.055 I print_info: ssm_d_conv       = 0
0.00.081.055 I print_info: ssm_d_inner      = 0
0.00.081.055 I print_info: ssm_d_state      = 0
0.00.081.055 I print_info: ssm_dt_rank      = 0
0.00.081.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.055 I print_info: model type       = 1.4B
0.00.081.056 I print_info: model params     = 1.41 B
0.00.081.056 I print_info: general.name     = 1.4B
0.00.081.057 I print_info: vocab type       = BPE
0.00.081.057 I print_info: n_vocab          = 50304
0.00.081.057 I print_info: n_merges         = 50009
0.00.081.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.058 I print_info: LF token         = 187 'Ċ'
0.00.081.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.059 I print_info: max token length = 1024
0.00.081.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.455.655 I load_tensors: offloading 24 repeating layers to GPU
0.01.455.658 I load_tensors: offloading output layer to GPU
0.01.455.659 I load_tensors: offloaded 25/25 layers to GPU
0.01.455.686 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.455.688 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.456.905 I llama_context: constructing llama_context
0.01.456.906 I llama_context: n_seq_max     = 1
0.01.456.907 I llama_context: n_ctx         = 128
0.01.456.907 I llama_context: n_ctx_per_seq = 128
0.01.456.907 I llama_context: n_batch       = 128
0.01.456.907 I llama_context: n_ubatch      = 128
0.01.456.908 I llama_context: causal_attn   = 1
0.01.456.908 I llama_context: flash_attn    = 0
0.01.456.908 I llama_context: freq_base     = 10000.0
0.01.456.909 I llama_context: freq_scale    = 1
0.01.456.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.456.910 I ggml_metal_init: allocating
0.01.456.975 I ggml_metal_init: found device: Apple M4
0.01.456.981 I ggml_metal_init: picking default device: Apple M4
0.01.457.971 I ggml_metal_load_library: using embedded metal library
0.01.462.701 I ggml_metal_init: GPU name:   Apple M4
0.01.462.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.462.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.462.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.462.704 I ggml_metal_init: simdgroup reduction   = true
0.01.462.704 I ggml_metal_init: simdgroup matrix mul. = true
0.01.462.704 I ggml_metal_init: has residency sets    = true
0.01.462.705 I ggml_metal_init: has bfloat            = true
0.01.462.705 I ggml_metal_init: use bfloat            = true
0.01.462.705 I ggml_metal_init: hasUnifiedMemory      = true
0.01.462.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.477.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.155 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.479.289 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.483.935 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.483.936 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.483.936 I llama_context: graph nodes  = 1063
0.01.483.936 I llama_context: graph splits = 2
0.01.483.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.483.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.482 I 
0.01.518.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.518.529 I perplexity: tokenizing the input ..
0.01.522.950 I perplexity: tokenization took 4.419 ms
0.01.522.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.642.940 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.645.410 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.645.427 I llama_perf_context_print:        load time =    1492.08 ms
0.01.645.429 I llama_perf_context_print: prompt eval time =     119.71 ms /   128 tokens (    0.94 ms per token,  1069.22 tokens per second)
0.01.645.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.645.431 I llama_perf_context_print:       total time =     126.95 ms /   129 tokens
0.01.646.306 I ggml_metal_free: deallocating

real	0m1.838s
user	0m0.113s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.853 I llama_model_loader: - type  f32:  194 tensors
0.00.036.853 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.854 I print_info: file format = GGUF V3 (latest)
0.00.036.855 I print_info: file type   = Q8_0
0.00.036.856 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.028 I load: special tokens cache size = 25
0.00.052.936 I load: token to piece cache size = 0.2984 MB
0.00.052.952 I print_info: arch             = gptneox
0.00.052.953 I print_info: vocab_only       = 0
0.00.052.953 I print_info: n_ctx_train      = 2048
0.00.052.954 I print_info: n_embd           = 2048
0.00.052.954 I print_info: n_layer          = 24
0.00.052.959 I print_info: n_head           = 16
0.00.052.960 I print_info: n_head_kv        = 16
0.00.052.960 I print_info: n_rot            = 32
0.00.052.960 I print_info: n_swa            = 0
0.00.052.961 I print_info: is_swa_any       = 0
0.00.052.961 I print_info: n_embd_head_k    = 128
0.00.052.961 I print_info: n_embd_head_v    = 128
0.00.052.971 I print_info: n_gqa            = 1
0.00.052.972 I print_info: n_embd_k_gqa     = 2048
0.00.052.973 I print_info: n_embd_v_gqa     = 2048
0.00.052.973 I print_info: f_norm_eps       = 1.0e-05
0.00.052.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.977 I print_info: f_logit_scale    = 0.0e+00
0.00.052.977 I print_info: f_attn_scale     = 0.0e+00
0.00.052.978 I print_info: n_ff             = 8192
0.00.052.978 I print_info: n_expert         = 0
0.00.052.978 I print_info: n_expert_used    = 0
0.00.052.978 I print_info: causal attn      = 1
0.00.052.979 I print_info: pooling type     = 0
0.00.052.979 I print_info: rope type        = 2
0.00.052.979 I print_info: rope scaling     = linear
0.00.052.982 I print_info: freq_base_train  = 10000.0
0.00.052.982 I print_info: freq_scale_train = 1
0.00.052.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.982 I print_info: rope_finetuned   = unknown
0.00.052.982 I print_info: ssm_d_conv       = 0
0.00.052.983 I print_info: ssm_d_inner      = 0
0.00.052.983 I print_info: ssm_d_state      = 0
0.00.052.983 I print_info: ssm_dt_rank      = 0
0.00.052.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.983 I print_info: model type       = 1.4B
0.00.052.983 I print_info: model params     = 1.41 B
0.00.052.984 I print_info: general.name     = 1.4B
0.00.052.984 I print_info: vocab type       = BPE
0.00.052.984 I print_info: n_vocab          = 50304
0.00.052.985 I print_info: n_merges         = 50009
0.00.052.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.986 I print_info: LF token         = 187 'Ċ'
0.00.052.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.986 I print_info: max token length = 1024
0.00.052.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.375.038 I load_tensors: offloading 24 repeating layers to GPU
0.01.375.041 I load_tensors: offloading output layer to GPU
0.01.375.041 I load_tensors: offloaded 25/25 layers to GPU
0.01.375.059 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.375.061 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.375.987 I llama_context: constructing llama_context
0.01.375.989 I llama_context: n_seq_max     = 1
0.01.375.989 I llama_context: n_ctx         = 2048
0.01.375.990 I llama_context: n_ctx_per_seq = 2048
0.01.375.990 I llama_context: n_batch       = 2048
0.01.375.990 I llama_context: n_ubatch      = 512
0.01.375.991 I llama_context: causal_attn   = 1
0.01.375.991 I llama_context: flash_attn    = 0
0.01.375.992 I llama_context: freq_base     = 10000.0
0.01.375.992 I llama_context: freq_scale    = 1
0.01.375.994 I ggml_metal_init: allocating
0.01.376.006 I ggml_metal_init: found device: Apple M4
0.01.376.019 I ggml_metal_init: picking default device: Apple M4
0.01.377.105 I ggml_metal_load_library: using embedded metal library
0.01.384.179 I ggml_metal_init: GPU name:   Apple M4
0.01.384.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.384.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.384.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.384.183 I ggml_metal_init: simdgroup reduction   = true
0.01.384.184 I ggml_metal_init: simdgroup matrix mul. = true
0.01.384.184 I ggml_metal_init: has residency sets    = true
0.01.384.184 I ggml_metal_init: has bfloat            = true
0.01.384.184 I ggml_metal_init: use bfloat            = true
0.01.384.185 I ggml_metal_init: hasUnifiedMemory      = true
0.01.384.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.405.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.481 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.456.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.463.444 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.463.445 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.463.445 I llama_context: graph nodes  = 1063
0.01.463.445 I llama_context: graph splits = 2
0.01.463.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.463.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.463.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.503.330 I main: llama threadpool init, n_threads = 4
0.01.503.356 I 
0.01.503.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.503.369 I 
0.01.503.474 I sampler seed: 1234
0.01.503.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.503.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.503.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.503.495 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.634.354 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63848.92 tokens per second)
0.02.634.354 I llama_perf_context_print:        load time =    1492.73 ms
0.02.634.355 I llama_perf_context_print: prompt eval time =      49.18 ms /     7 tokens (    7.03 ms per token,   142.34 tokens per second)
0.02.634.356 I llama_perf_context_print:        eval time =    1079.95 ms /    63 runs   (   17.14 ms per token,    58.34 tokens per second)
0.02.634.356 I llama_perf_context_print:       total time =    1131.68 ms /    70 tokens
0.02.634.713 I ggml_metal_free: deallocating

real	0m2.653s
user	0m0.118s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.999 I llama_model_loader: - type  f32:  194 tensors
0.00.040.999 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.000 I print_info: file format = GGUF V3 (latest)
0.00.041.000 I print_info: file type   = Q8_0
0.00.041.001 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.304 I load: special tokens cache size = 25
0.00.058.266 I load: token to piece cache size = 0.2984 MB
0.00.058.281 I print_info: arch             = gptneox
0.00.058.282 I print_info: vocab_only       = 0
0.00.058.282 I print_info: n_ctx_train      = 2048
0.00.058.282 I print_info: n_embd           = 2048
0.00.058.283 I print_info: n_layer          = 24
0.00.058.286 I print_info: n_head           = 16
0.00.058.287 I print_info: n_head_kv        = 16
0.00.058.287 I print_info: n_rot            = 32
0.00.058.287 I print_info: n_swa            = 0
0.00.058.287 I print_info: is_swa_any       = 0
0.00.058.288 I print_info: n_embd_head_k    = 128
0.00.058.288 I print_info: n_embd_head_v    = 128
0.00.058.298 I print_info: n_gqa            = 1
0.00.058.298 I print_info: n_embd_k_gqa     = 2048
0.00.058.299 I print_info: n_embd_v_gqa     = 2048
0.00.058.299 I print_info: f_norm_eps       = 1.0e-05
0.00.058.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.302 I print_info: f_logit_scale    = 0.0e+00
0.00.058.303 I print_info: f_attn_scale     = 0.0e+00
0.00.058.303 I print_info: n_ff             = 8192
0.00.058.304 I print_info: n_expert         = 0
0.00.058.304 I print_info: n_expert_used    = 0
0.00.058.304 I print_info: causal attn      = 1
0.00.058.304 I print_info: pooling type     = 0
0.00.058.304 I print_info: rope type        = 2
0.00.058.304 I print_info: rope scaling     = linear
0.00.058.305 I print_info: freq_base_train  = 10000.0
0.00.058.305 I print_info: freq_scale_train = 1
0.00.058.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.306 I print_info: rope_finetuned   = unknown
0.00.058.306 I print_info: ssm_d_conv       = 0
0.00.058.307 I print_info: ssm_d_inner      = 0
0.00.058.307 I print_info: ssm_d_state      = 0
0.00.058.307 I print_info: ssm_dt_rank      = 0
0.00.058.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.307 I print_info: model type       = 1.4B
0.00.058.307 I print_info: model params     = 1.41 B
0.00.058.308 I print_info: general.name     = 1.4B
0.00.058.308 I print_info: vocab type       = BPE
0.00.058.308 I print_info: n_vocab          = 50304
0.00.058.309 I print_info: n_merges         = 50009
0.00.058.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.310 I print_info: LF token         = 187 'Ċ'
0.00.058.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.310 I print_info: max token length = 1024
0.00.058.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.948.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.948.990 I load_tensors: offloading output layer to GPU
0.00.948.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.949.012 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.949.015 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.949.959 I llama_context: constructing llama_context
0.00.949.961 I llama_context: n_seq_max     = 1
0.00.949.962 I llama_context: n_ctx         = 128
0.00.949.962 I llama_context: n_ctx_per_seq = 128
0.00.949.962 I llama_context: n_batch       = 128
0.00.949.963 I llama_context: n_ubatch      = 128
0.00.949.963 I llama_context: causal_attn   = 1
0.00.949.963 I llama_context: flash_attn    = 0
0.00.949.964 I llama_context: freq_base     = 10000.0
0.00.949.965 I llama_context: freq_scale    = 1
0.00.949.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.949.966 I ggml_metal_init: allocating
0.00.949.990 I ggml_metal_init: found device: Apple M4
0.00.950.002 I ggml_metal_init: picking default device: Apple M4
0.00.951.134 I ggml_metal_load_library: using embedded metal library
0.00.957.401 I ggml_metal_init: GPU name:   Apple M4
0.00.957.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.957.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.957.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.957.405 I ggml_metal_init: simdgroup reduction   = true
0.00.957.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.957.406 I ggml_metal_init: has residency sets    = true
0.00.957.406 I ggml_metal_init: has bfloat            = true
0.00.957.406 I ggml_metal_init: use bfloat            = true
0.00.957.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.957.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.977.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.641 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.980.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.988.568 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.988.570 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.988.570 I llama_context: graph nodes  = 1063
0.00.988.571 I llama_context: graph splits = 2
0.00.988.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.988.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.800 I 
0.01.015.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.015.860 I perplexity: tokenizing the input ..
0.01.020.450 I perplexity: tokenization took 4.589 ms
0.01.020.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.523 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.147.000 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.147.015 I llama_perf_context_print:        load time =     999.63 ms
0.01.147.016 I llama_perf_context_print: prompt eval time =     124.84 ms /   128 tokens (    0.98 ms per token,  1025.28 tokens per second)
0.01.147.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.017 I llama_perf_context_print:       total time =     131.22 ms /   129 tokens
0.01.147.468 I ggml_metal_free: deallocating

real	0m1.170s
user	0m0.094s
sys	0m0.193s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.014.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.629 I llama_model_loader: - type  f32:  194 tensors
0.00.030.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.631 I print_info: file format = GGUF V3 (latest)
0.00.030.631 I print_info: file type   = Q4_0
0.00.030.633 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.112 I load: special tokens cache size = 25
0.00.045.152 I load: token to piece cache size = 0.2984 MB
0.00.045.167 I print_info: arch             = gptneox
0.00.045.168 I print_info: vocab_only       = 0
0.00.045.169 I print_info: n_ctx_train      = 2048
0.00.045.169 I print_info: n_embd           = 2048
0.00.045.169 I print_info: n_layer          = 24
0.00.045.172 I print_info: n_head           = 16
0.00.045.173 I print_info: n_head_kv        = 16
0.00.045.176 I print_info: n_rot            = 32
0.00.045.176 I print_info: n_swa            = 0
0.00.045.176 I print_info: is_swa_any       = 0
0.00.045.176 I print_info: n_embd_head_k    = 128
0.00.045.176 I print_info: n_embd_head_v    = 128
0.00.045.187 I print_info: n_gqa            = 1
0.00.045.188 I print_info: n_embd_k_gqa     = 2048
0.00.045.188 I print_info: n_embd_v_gqa     = 2048
0.00.045.189 I print_info: f_norm_eps       = 1.0e-05
0.00.045.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.191 I print_info: f_logit_scale    = 0.0e+00
0.00.045.191 I print_info: f_attn_scale     = 0.0e+00
0.00.045.191 I print_info: n_ff             = 8192
0.00.045.191 I print_info: n_expert         = 0
0.00.045.192 I print_info: n_expert_used    = 0
0.00.045.193 I print_info: causal attn      = 1
0.00.045.193 I print_info: pooling type     = 0
0.00.045.193 I print_info: rope type        = 2
0.00.045.193 I print_info: rope scaling     = linear
0.00.045.194 I print_info: freq_base_train  = 10000.0
0.00.045.194 I print_info: freq_scale_train = 1
0.00.045.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.194 I print_info: rope_finetuned   = unknown
0.00.045.194 I print_info: ssm_d_conv       = 0
0.00.045.194 I print_info: ssm_d_inner      = 0
0.00.045.195 I print_info: ssm_d_state      = 0
0.00.045.195 I print_info: ssm_dt_rank      = 0
0.00.045.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.195 I print_info: model type       = 1.4B
0.00.045.195 I print_info: model params     = 1.41 B
0.00.045.195 I print_info: general.name     = 1.4B
0.00.045.196 I print_info: vocab type       = BPE
0.00.045.196 I print_info: n_vocab          = 50304
0.00.045.196 I print_info: n_merges         = 50009
0.00.045.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.197 I print_info: LF token         = 187 'Ċ'
0.00.045.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.198 I print_info: max token length = 1024
0.00.045.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.686 I load_tensors: offloading output layer to GPU
0.00.598.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.715 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.717 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.092 I llama_context: constructing llama_context
0.00.600.095 I llama_context: n_seq_max     = 1
0.00.600.095 I llama_context: n_ctx         = 2048
0.00.600.096 I llama_context: n_ctx_per_seq = 2048
0.00.600.096 I llama_context: n_batch       = 2048
0.00.600.096 I llama_context: n_ubatch      = 512
0.00.600.097 I llama_context: causal_attn   = 1
0.00.600.097 I llama_context: flash_attn    = 0
0.00.600.099 I llama_context: freq_base     = 10000.0
0.00.600.099 I llama_context: freq_scale    = 1
0.00.600.102 I ggml_metal_init: allocating
0.00.600.168 I ggml_metal_init: found device: Apple M4
0.00.600.181 I ggml_metal_init: picking default device: Apple M4
0.00.601.851 I ggml_metal_load_library: using embedded metal library
0.00.609.968 I ggml_metal_init: GPU name:   Apple M4
0.00.609.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.976 I ggml_metal_init: simdgroup reduction   = true
0.00.609.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.976 I ggml_metal_init: has residency sets    = true
0.00.609.976 I ggml_metal_init: has bfloat            = true
0.00.609.977 I ggml_metal_init: use bfloat            = true
0.00.609.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.746 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.690.259 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.270 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.271 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.272 I llama_context: graph nodes  = 1063
0.00.698.272 I llama_context: graph splits = 2
0.00.698.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.670 I main: llama threadpool init, n_threads = 4
0.00.756.698 I 
0.00.756.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.710 I 
0.00.756.871 I sampler seed: 1234
0.00.756.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.887 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.447.225 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64958.83 tokens per second)
0.01.447.226 I llama_perf_context_print:        load time =     741.94 ms
0.01.447.226 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.85 tokens per second)
0.01.447.231 I llama_perf_context_print:        eval time =     639.61 ms /    63 runs   (   10.15 ms per token,    98.50 tokens per second)
0.01.447.233 I llama_perf_context_print:       total time =     691.24 ms /    70 tokens
0.01.447.585 I ggml_metal_free: deallocating

real	0m1.467s
user	0m0.117s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.251 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.684 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.396 I llama_model_loader: - type  f32:  194 tensors
0.00.025.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.398 I print_info: file format = GGUF V3 (latest)
0.00.025.398 I print_info: file type   = Q4_0
0.00.025.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.631 I load: special tokens cache size = 25
0.00.039.695 I load: token to piece cache size = 0.2984 MB
0.00.039.710 I print_info: arch             = gptneox
0.00.039.711 I print_info: vocab_only       = 0
0.00.039.711 I print_info: n_ctx_train      = 2048
0.00.039.712 I print_info: n_embd           = 2048
0.00.039.712 I print_info: n_layer          = 24
0.00.039.715 I print_info: n_head           = 16
0.00.039.715 I print_info: n_head_kv        = 16
0.00.039.715 I print_info: n_rot            = 32
0.00.039.716 I print_info: n_swa            = 0
0.00.039.716 I print_info: is_swa_any       = 0
0.00.039.716 I print_info: n_embd_head_k    = 128
0.00.039.716 I print_info: n_embd_head_v    = 128
0.00.039.726 I print_info: n_gqa            = 1
0.00.039.726 I print_info: n_embd_k_gqa     = 2048
0.00.039.727 I print_info: n_embd_v_gqa     = 2048
0.00.039.728 I print_info: f_norm_eps       = 1.0e-05
0.00.039.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.729 I print_info: f_logit_scale    = 0.0e+00
0.00.039.730 I print_info: f_attn_scale     = 0.0e+00
0.00.039.730 I print_info: n_ff             = 8192
0.00.039.730 I print_info: n_expert         = 0
0.00.039.731 I print_info: n_expert_used    = 0
0.00.039.731 I print_info: causal attn      = 1
0.00.039.731 I print_info: pooling type     = 0
0.00.039.731 I print_info: rope type        = 2
0.00.039.731 I print_info: rope scaling     = linear
0.00.039.731 I print_info: freq_base_train  = 10000.0
0.00.039.732 I print_info: freq_scale_train = 1
0.00.039.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.732 I print_info: rope_finetuned   = unknown
0.00.039.732 I print_info: ssm_d_conv       = 0
0.00.039.732 I print_info: ssm_d_inner      = 0
0.00.039.732 I print_info: ssm_d_state      = 0
0.00.039.732 I print_info: ssm_dt_rank      = 0
0.00.039.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.733 I print_info: model type       = 1.4B
0.00.039.733 I print_info: model params     = 1.41 B
0.00.039.733 I print_info: general.name     = 1.4B
0.00.039.734 I print_info: vocab type       = BPE
0.00.039.734 I print_info: n_vocab          = 50304
0.00.039.734 I print_info: n_merges         = 50009
0.00.039.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: LF token         = 187 'Ċ'
0.00.039.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: max token length = 1024
0.00.039.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.948 I load_tensors: offloading output layer to GPU
0.00.585.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.978 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.979 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.423 I llama_context: constructing llama_context
0.00.587.428 I llama_context: n_seq_max     = 1
0.00.587.428 I llama_context: n_ctx         = 128
0.00.587.429 I llama_context: n_ctx_per_seq = 128
0.00.587.429 I llama_context: n_batch       = 128
0.00.587.430 I llama_context: n_ubatch      = 128
0.00.587.430 I llama_context: causal_attn   = 1
0.00.587.430 I llama_context: flash_attn    = 0
0.00.587.431 I llama_context: freq_base     = 10000.0
0.00.587.432 I llama_context: freq_scale    = 1
0.00.587.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.435 I ggml_metal_init: allocating
0.00.587.498 I ggml_metal_init: found device: Apple M4
0.00.587.511 I ggml_metal_init: picking default device: Apple M4
0.00.589.057 I ggml_metal_load_library: using embedded metal library
0.00.596.491 I ggml_metal_init: GPU name:   Apple M4
0.00.596.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.499 I ggml_metal_init: simdgroup reduction   = true
0.00.596.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.500 I ggml_metal_init: has residency sets    = true
0.00.596.500 I ggml_metal_init: has bfloat            = true
0.00.596.500 I ggml_metal_init: use bfloat            = true
0.00.596.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.927 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.924 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.171 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.172 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.172 I llama_context: graph nodes  = 1063
0.00.632.173 I llama_context: graph splits = 2
0.00.632.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.496 I 
0.00.657.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.586 I perplexity: tokenizing the input ..
0.00.664.491 I perplexity: tokenization took 6.902 ms
0.00.664.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.879 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.796.342 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.796.360 I llama_perf_context_print:        load time =     647.80 ms
0.00.796.361 I llama_perf_context_print: prompt eval time =     129.44 ms /   128 tokens (    1.01 ms per token,   988.87 tokens per second)
0.00.796.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.362 I llama_perf_context_print:       total time =     138.87 ms /   129 tokens
0.00.797.296 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.085s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.776 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.318 I llama_model_loader: - type  f32:  194 tensors
0.00.025.318 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.319 I print_info: file format = GGUF V3 (latest)
0.00.025.320 I print_info: file type   = Q4_1
0.00.025.322 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.525 I load: special tokens cache size = 25
0.00.039.762 I load: token to piece cache size = 0.2984 MB
0.00.039.777 I print_info: arch             = gptneox
0.00.039.778 I print_info: vocab_only       = 0
0.00.039.779 I print_info: n_ctx_train      = 2048
0.00.039.779 I print_info: n_embd           = 2048
0.00.039.779 I print_info: n_layer          = 24
0.00.039.782 I print_info: n_head           = 16
0.00.039.783 I print_info: n_head_kv        = 16
0.00.039.783 I print_info: n_rot            = 32
0.00.039.783 I print_info: n_swa            = 0
0.00.039.783 I print_info: is_swa_any       = 0
0.00.039.783 I print_info: n_embd_head_k    = 128
0.00.039.784 I print_info: n_embd_head_v    = 128
0.00.039.793 I print_info: n_gqa            = 1
0.00.039.794 I print_info: n_embd_k_gqa     = 2048
0.00.039.794 I print_info: n_embd_v_gqa     = 2048
0.00.039.794 I print_info: f_norm_eps       = 1.0e-05
0.00.039.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.795 I print_info: f_logit_scale    = 0.0e+00
0.00.039.797 I print_info: f_attn_scale     = 0.0e+00
0.00.039.797 I print_info: n_ff             = 8192
0.00.039.797 I print_info: n_expert         = 0
0.00.039.798 I print_info: n_expert_used    = 0
0.00.039.798 I print_info: causal attn      = 1
0.00.039.799 I print_info: pooling type     = 0
0.00.039.799 I print_info: rope type        = 2
0.00.039.799 I print_info: rope scaling     = linear
0.00.039.800 I print_info: freq_base_train  = 10000.0
0.00.039.800 I print_info: freq_scale_train = 1
0.00.039.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.800 I print_info: rope_finetuned   = unknown
0.00.039.800 I print_info: ssm_d_conv       = 0
0.00.039.801 I print_info: ssm_d_inner      = 0
0.00.039.801 I print_info: ssm_d_state      = 0
0.00.039.801 I print_info: ssm_dt_rank      = 0
0.00.039.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.801 I print_info: model type       = 1.4B
0.00.039.801 I print_info: model params     = 1.41 B
0.00.039.802 I print_info: general.name     = 1.4B
0.00.039.803 I print_info: vocab type       = BPE
0.00.039.803 I print_info: n_vocab          = 50304
0.00.039.803 I print_info: n_merges         = 50009
0.00.039.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.804 I print_info: LF token         = 187 'Ċ'
0.00.039.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.805 I print_info: max token length = 1024
0.00.039.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.946 I load_tensors: offloading output layer to GPU
0.00.657.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.967 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.970 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.659.097 I llama_context: constructing llama_context
0.00.659.100 I llama_context: n_seq_max     = 1
0.00.659.100 I llama_context: n_ctx         = 2048
0.00.659.101 I llama_context: n_ctx_per_seq = 2048
0.00.659.101 I llama_context: n_batch       = 2048
0.00.659.102 I llama_context: n_ubatch      = 512
0.00.659.102 I llama_context: causal_attn   = 1
0.00.659.102 I llama_context: flash_attn    = 0
0.00.659.103 I llama_context: freq_base     = 10000.0
0.00.659.104 I llama_context: freq_scale    = 1
0.00.659.105 I ggml_metal_init: allocating
0.00.659.121 I ggml_metal_init: found device: Apple M4
0.00.659.134 I ggml_metal_init: picking default device: Apple M4
0.00.660.391 I ggml_metal_load_library: using embedded metal library
0.00.667.751 I ggml_metal_init: GPU name:   Apple M4
0.00.667.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.757 I ggml_metal_init: simdgroup reduction   = true
0.00.667.757 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.757 I ggml_metal_init: has residency sets    = true
0.00.667.758 I ggml_metal_init: has bfloat            = true
0.00.667.758 I ggml_metal_init: use bfloat            = true
0.00.667.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.731 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.743.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.738 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.750.739 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.750.739 I llama_context: graph nodes  = 1063
0.00.750.739 I llama_context: graph splits = 2
0.00.750.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.980 I main: llama threadpool init, n_threads = 4
0.00.808.007 I 
0.00.808.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.021 I 
0.00.808.164 I sampler seed: 1234
0.00.808.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.212 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.544.711 I llama_perf_sampler_print:    sampling time =       0.98 ms /    71 runs   (    0.01 ms per token, 72227.87 tokens per second)
0.01.544.712 I llama_perf_context_print:        load time =     798.53 ms
0.01.544.712 I llama_perf_context_print: prompt eval time =      48.13 ms /     7 tokens (    6.88 ms per token,   145.44 tokens per second)
0.01.544.713 I llama_perf_context_print:        eval time =     686.77 ms /    63 runs   (   10.90 ms per token,    91.73 tokens per second)
0.01.544.713 I llama_perf_context_print:       total time =     737.40 ms /    70 tokens
0.01.545.066 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.115s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.803 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.489 I llama_model_loader: - type  f32:  194 tensors
0.00.024.489 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.490 I print_info: file format = GGUF V3 (latest)
0.00.024.490 I print_info: file type   = Q4_1
0.00.024.491 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.310 I load: special tokens cache size = 25
0.00.038.229 I load: token to piece cache size = 0.2984 MB
0.00.038.245 I print_info: arch             = gptneox
0.00.038.247 I print_info: vocab_only       = 0
0.00.038.247 I print_info: n_ctx_train      = 2048
0.00.038.247 I print_info: n_embd           = 2048
0.00.038.247 I print_info: n_layer          = 24
0.00.038.250 I print_info: n_head           = 16
0.00.038.251 I print_info: n_head_kv        = 16
0.00.038.251 I print_info: n_rot            = 32
0.00.038.253 I print_info: n_swa            = 0
0.00.038.253 I print_info: is_swa_any       = 0
0.00.038.253 I print_info: n_embd_head_k    = 128
0.00.038.254 I print_info: n_embd_head_v    = 128
0.00.038.264 I print_info: n_gqa            = 1
0.00.038.264 I print_info: n_embd_k_gqa     = 2048
0.00.038.265 I print_info: n_embd_v_gqa     = 2048
0.00.038.265 I print_info: f_norm_eps       = 1.0e-05
0.00.038.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.266 I print_info: f_logit_scale    = 0.0e+00
0.00.038.266 I print_info: f_attn_scale     = 0.0e+00
0.00.038.267 I print_info: n_ff             = 8192
0.00.038.267 I print_info: n_expert         = 0
0.00.038.267 I print_info: n_expert_used    = 0
0.00.038.267 I print_info: causal attn      = 1
0.00.038.267 I print_info: pooling type     = 0
0.00.038.267 I print_info: rope type        = 2
0.00.038.267 I print_info: rope scaling     = linear
0.00.038.268 I print_info: freq_base_train  = 10000.0
0.00.038.268 I print_info: freq_scale_train = 1
0.00.038.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.268 I print_info: rope_finetuned   = unknown
0.00.038.268 I print_info: ssm_d_conv       = 0
0.00.038.269 I print_info: ssm_d_inner      = 0
0.00.038.269 I print_info: ssm_d_state      = 0
0.00.038.269 I print_info: ssm_dt_rank      = 0
0.00.038.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.269 I print_info: model type       = 1.4B
0.00.038.269 I print_info: model params     = 1.41 B
0.00.038.270 I print_info: general.name     = 1.4B
0.00.038.270 I print_info: vocab type       = BPE
0.00.038.270 I print_info: n_vocab          = 50304
0.00.038.270 I print_info: n_merges         = 50009
0.00.038.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.271 I print_info: LF token         = 187 'Ċ'
0.00.038.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.272 I print_info: max token length = 1024
0.00.038.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.577 I load_tensors: offloading output layer to GPU
0.00.653.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.610 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.613 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.079 I llama_context: constructing llama_context
0.00.655.082 I llama_context: n_seq_max     = 1
0.00.655.082 I llama_context: n_ctx         = 128
0.00.655.083 I llama_context: n_ctx_per_seq = 128
0.00.655.083 I llama_context: n_batch       = 128
0.00.655.083 I llama_context: n_ubatch      = 128
0.00.655.084 I llama_context: causal_attn   = 1
0.00.655.084 I llama_context: flash_attn    = 0
0.00.655.086 I llama_context: freq_base     = 10000.0
0.00.655.086 I llama_context: freq_scale    = 1
0.00.655.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.094 I ggml_metal_init: allocating
0.00.655.136 I ggml_metal_init: found device: Apple M4
0.00.655.148 I ggml_metal_init: picking default device: Apple M4
0.00.656.647 I ggml_metal_load_library: using embedded metal library
0.00.664.582 I ggml_metal_init: GPU name:   Apple M4
0.00.664.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.588 I ggml_metal_init: simdgroup reduction   = true
0.00.664.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.589 I ggml_metal_init: has residency sets    = true
0.00.664.589 I ggml_metal_init: has bfloat            = true
0.00.664.589 I ggml_metal_init: use bfloat            = true
0.00.664.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.725 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.689.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.421 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.422 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.698.423 I llama_context: graph nodes  = 1063
0.00.698.423 I llama_context: graph splits = 2
0.00.698.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.598 I 
0.00.725.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.680 I perplexity: tokenizing the input ..
0.00.731.941 I perplexity: tokenization took 6.259 ms
0.00.731.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.682 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.869.016 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.869.035 I llama_perf_context_print:        load time =     716.78 ms
0.00.869.035 I llama_perf_context_print: prompt eval time =     135.41 ms /   128 tokens (    1.06 ms per token,   945.31 tokens per second)
0.00.869.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.037 I llama_perf_context_print:       total time =     143.45 ms /   129 tokens
0.00.869.928 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.082s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.564 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.299 I llama_model_loader: - type  f32:  194 tensors
0.00.028.300 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.300 I print_info: file format = GGUF V3 (latest)
0.00.028.301 I print_info: file type   = Q5_0
0.00.028.302 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.448 I load: special tokens cache size = 25
0.00.042.376 I load: token to piece cache size = 0.2984 MB
0.00.042.390 I print_info: arch             = gptneox
0.00.042.391 I print_info: vocab_only       = 0
0.00.042.392 I print_info: n_ctx_train      = 2048
0.00.042.392 I print_info: n_embd           = 2048
0.00.042.392 I print_info: n_layer          = 24
0.00.042.395 I print_info: n_head           = 16
0.00.042.395 I print_info: n_head_kv        = 16
0.00.042.396 I print_info: n_rot            = 32
0.00.042.396 I print_info: n_swa            = 0
0.00.042.396 I print_info: is_swa_any       = 0
0.00.042.396 I print_info: n_embd_head_k    = 128
0.00.042.397 I print_info: n_embd_head_v    = 128
0.00.042.406 I print_info: n_gqa            = 1
0.00.042.406 I print_info: n_embd_k_gqa     = 2048
0.00.042.407 I print_info: n_embd_v_gqa     = 2048
0.00.042.407 I print_info: f_norm_eps       = 1.0e-05
0.00.042.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.408 I print_info: f_logit_scale    = 0.0e+00
0.00.042.410 I print_info: f_attn_scale     = 0.0e+00
0.00.042.410 I print_info: n_ff             = 8192
0.00.042.410 I print_info: n_expert         = 0
0.00.042.410 I print_info: n_expert_used    = 0
0.00.042.411 I print_info: causal attn      = 1
0.00.042.412 I print_info: pooling type     = 0
0.00.042.412 I print_info: rope type        = 2
0.00.042.413 I print_info: rope scaling     = linear
0.00.042.413 I print_info: freq_base_train  = 10000.0
0.00.042.413 I print_info: freq_scale_train = 1
0.00.042.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.414 I print_info: rope_finetuned   = unknown
0.00.042.414 I print_info: ssm_d_conv       = 0
0.00.042.414 I print_info: ssm_d_inner      = 0
0.00.042.414 I print_info: ssm_d_state      = 0
0.00.042.414 I print_info: ssm_dt_rank      = 0
0.00.042.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.414 I print_info: model type       = 1.4B
0.00.042.415 I print_info: model params     = 1.41 B
0.00.042.415 I print_info: general.name     = 1.4B
0.00.042.416 I print_info: vocab type       = BPE
0.00.042.416 I print_info: n_vocab          = 50304
0.00.042.416 I print_info: n_merges         = 50009
0.00.042.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.417 I print_info: LF token         = 187 'Ċ'
0.00.042.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.418 I print_info: max token length = 1024
0.00.042.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.451 I load_tensors: offloading output layer to GPU
0.00.684.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.479 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.684.481 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.759 I llama_context: constructing llama_context
0.00.685.762 I llama_context: n_seq_max     = 1
0.00.685.762 I llama_context: n_ctx         = 2048
0.00.685.764 I llama_context: n_ctx_per_seq = 2048
0.00.685.764 I llama_context: n_batch       = 2048
0.00.685.764 I llama_context: n_ubatch      = 512
0.00.685.765 I llama_context: causal_attn   = 1
0.00.685.765 I llama_context: flash_attn    = 0
0.00.685.767 I llama_context: freq_base     = 10000.0
0.00.685.767 I llama_context: freq_scale    = 1
0.00.685.769 I ggml_metal_init: allocating
0.00.685.820 I ggml_metal_init: found device: Apple M4
0.00.685.832 I ggml_metal_init: picking default device: Apple M4
0.00.687.295 I ggml_metal_load_library: using embedded metal library
0.00.695.636 I ggml_metal_init: GPU name:   Apple M4
0.00.695.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.644 I ggml_metal_init: simdgroup reduction   = true
0.00.695.644 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.644 I ggml_metal_init: has residency sets    = true
0.00.695.645 I ggml_metal_init: has bfloat            = true
0.00.695.645 I ggml_metal_init: use bfloat            = true
0.00.695.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.938 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.769.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.980 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.981 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.982 I llama_context: graph nodes  = 1063
0.00.776.982 I llama_context: graph splits = 2
0.00.776.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.577 I main: llama threadpool init, n_threads = 4
0.00.835.609 I 
0.00.835.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.835.620 I 
0.00.835.773 I sampler seed: 1234
0.00.835.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.799 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.633.003 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65679.93 tokens per second)
0.01.633.004 I llama_perf_context_print:        load time =     823.35 ms
0.01.633.004 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.34 tokens per second)
0.01.633.005 I llama_perf_context_print:        eval time =     752.38 ms /    63 runs   (   11.94 ms per token,    83.73 tokens per second)
0.01.633.005 I llama_perf_context_print:       total time =     798.09 ms /    70 tokens
0.01.633.379 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.116s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.545 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.126 I llama_model_loader: - type  f32:  194 tensors
0.00.027.127 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.127 I print_info: file format = GGUF V3 (latest)
0.00.027.128 I print_info: file type   = Q5_0
0.00.027.129 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.949 I load: special tokens cache size = 25
0.00.041.039 I load: token to piece cache size = 0.2984 MB
0.00.041.053 I print_info: arch             = gptneox
0.00.041.054 I print_info: vocab_only       = 0
0.00.041.054 I print_info: n_ctx_train      = 2048
0.00.041.055 I print_info: n_embd           = 2048
0.00.041.055 I print_info: n_layer          = 24
0.00.041.057 I print_info: n_head           = 16
0.00.041.058 I print_info: n_head_kv        = 16
0.00.041.058 I print_info: n_rot            = 32
0.00.041.058 I print_info: n_swa            = 0
0.00.041.058 I print_info: is_swa_any       = 0
0.00.041.059 I print_info: n_embd_head_k    = 128
0.00.041.059 I print_info: n_embd_head_v    = 128
0.00.041.068 I print_info: n_gqa            = 1
0.00.041.069 I print_info: n_embd_k_gqa     = 2048
0.00.041.069 I print_info: n_embd_v_gqa     = 2048
0.00.041.070 I print_info: f_norm_eps       = 1.0e-05
0.00.041.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.071 I print_info: f_logit_scale    = 0.0e+00
0.00.041.071 I print_info: f_attn_scale     = 0.0e+00
0.00.041.071 I print_info: n_ff             = 8192
0.00.041.071 I print_info: n_expert         = 0
0.00.041.073 I print_info: n_expert_used    = 0
0.00.041.073 I print_info: causal attn      = 1
0.00.041.073 I print_info: pooling type     = 0
0.00.041.073 I print_info: rope type        = 2
0.00.041.074 I print_info: rope scaling     = linear
0.00.041.074 I print_info: freq_base_train  = 10000.0
0.00.041.074 I print_info: freq_scale_train = 1
0.00.041.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.074 I print_info: rope_finetuned   = unknown
0.00.041.075 I print_info: ssm_d_conv       = 0
0.00.041.075 I print_info: ssm_d_inner      = 0
0.00.041.075 I print_info: ssm_d_state      = 0
0.00.041.075 I print_info: ssm_dt_rank      = 0
0.00.041.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.076 I print_info: model type       = 1.4B
0.00.041.077 I print_info: model params     = 1.41 B
0.00.041.077 I print_info: general.name     = 1.4B
0.00.041.078 I print_info: vocab type       = BPE
0.00.041.078 I print_info: n_vocab          = 50304
0.00.041.078 I print_info: n_merges         = 50009
0.00.041.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.079 I print_info: LF token         = 187 'Ċ'
0.00.041.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.079 I print_info: max token length = 1024
0.00.041.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.278 I load_tensors: offloading output layer to GPU
0.00.661.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.316 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.661.317 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.663.021 I llama_context: constructing llama_context
0.00.663.024 I llama_context: n_seq_max     = 1
0.00.663.025 I llama_context: n_ctx         = 128
0.00.663.026 I llama_context: n_ctx_per_seq = 128
0.00.663.026 I llama_context: n_batch       = 128
0.00.663.026 I llama_context: n_ubatch      = 128
0.00.663.027 I llama_context: causal_attn   = 1
0.00.663.027 I llama_context: flash_attn    = 0
0.00.663.029 I llama_context: freq_base     = 10000.0
0.00.663.030 I llama_context: freq_scale    = 1
0.00.663.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.034 I ggml_metal_init: allocating
0.00.663.140 I ggml_metal_init: found device: Apple M4
0.00.663.154 I ggml_metal_init: picking default device: Apple M4
0.00.664.895 I ggml_metal_load_library: using embedded metal library
0.00.672.708 I ggml_metal_init: GPU name:   Apple M4
0.00.672.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.714 I ggml_metal_init: simdgroup reduction   = true
0.00.672.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.714 I ggml_metal_init: has residency sets    = true
0.00.672.715 I ggml_metal_init: has bfloat            = true
0.00.672.715 I ggml_metal_init: use bfloat            = true
0.00.672.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.450 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.698.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.742 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.743 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.706.744 I llama_context: graph nodes  = 1063
0.00.706.744 I llama_context: graph splits = 2
0.00.706.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.736 I 
0.00.736.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.773 I perplexity: tokenizing the input ..
0.00.742.698 I perplexity: tokenization took 5.924 ms
0.00.742.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.153 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.884.460 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.884.476 I llama_perf_context_print:        load time =     725.19 ms
0.00.884.477 I llama_perf_context_print: prompt eval time =     140.09 ms /   128 tokens (    1.09 ms per token,   913.68 tokens per second)
0.00.884.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.478 I llama_perf_context_print:       total time =     147.74 ms /   129 tokens
0.00.885.117 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.083s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.995 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.048 I llama_model_loader: - type  f32:  194 tensors
0.00.026.049 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.049 I print_info: file format = GGUF V3 (latest)
0.00.026.050 I print_info: file type   = Q5_1
0.00.026.054 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.316 I load: special tokens cache size = 25
0.00.040.295 I load: token to piece cache size = 0.2984 MB
0.00.040.310 I print_info: arch             = gptneox
0.00.040.312 I print_info: vocab_only       = 0
0.00.040.312 I print_info: n_ctx_train      = 2048
0.00.040.312 I print_info: n_embd           = 2048
0.00.040.312 I print_info: n_layer          = 24
0.00.040.315 I print_info: n_head           = 16
0.00.040.315 I print_info: n_head_kv        = 16
0.00.040.316 I print_info: n_rot            = 32
0.00.040.316 I print_info: n_swa            = 0
0.00.040.316 I print_info: is_swa_any       = 0
0.00.040.316 I print_info: n_embd_head_k    = 128
0.00.040.317 I print_info: n_embd_head_v    = 128
0.00.040.327 I print_info: n_gqa            = 1
0.00.040.327 I print_info: n_embd_k_gqa     = 2048
0.00.040.328 I print_info: n_embd_v_gqa     = 2048
0.00.040.328 I print_info: f_norm_eps       = 1.0e-05
0.00.040.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.329 I print_info: f_logit_scale    = 0.0e+00
0.00.040.329 I print_info: f_attn_scale     = 0.0e+00
0.00.040.330 I print_info: n_ff             = 8192
0.00.040.330 I print_info: n_expert         = 0
0.00.040.330 I print_info: n_expert_used    = 0
0.00.040.330 I print_info: causal attn      = 1
0.00.040.332 I print_info: pooling type     = 0
0.00.040.332 I print_info: rope type        = 2
0.00.040.332 I print_info: rope scaling     = linear
0.00.040.332 I print_info: freq_base_train  = 10000.0
0.00.040.332 I print_info: freq_scale_train = 1
0.00.040.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.333 I print_info: rope_finetuned   = unknown
0.00.040.333 I print_info: ssm_d_conv       = 0
0.00.040.333 I print_info: ssm_d_inner      = 0
0.00.040.333 I print_info: ssm_d_state      = 0
0.00.040.333 I print_info: ssm_dt_rank      = 0
0.00.040.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.334 I print_info: model type       = 1.4B
0.00.040.334 I print_info: model params     = 1.41 B
0.00.040.334 I print_info: general.name     = 1.4B
0.00.040.335 I print_info: vocab type       = BPE
0.00.040.335 I print_info: n_vocab          = 50304
0.00.040.335 I print_info: n_merges         = 50009
0.00.040.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.337 I print_info: LF token         = 187 'Ċ'
0.00.040.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.338 I print_info: max token length = 1024
0.00.040.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.287 I load_tensors: offloading output layer to GPU
0.00.634.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.328 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.634.332 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.635.670 I llama_context: constructing llama_context
0.00.635.675 I llama_context: n_seq_max     = 1
0.00.635.676 I llama_context: n_ctx         = 2048
0.00.635.676 I llama_context: n_ctx_per_seq = 2048
0.00.635.677 I llama_context: n_batch       = 2048
0.00.635.677 I llama_context: n_ubatch      = 512
0.00.635.677 I llama_context: causal_attn   = 1
0.00.635.678 I llama_context: flash_attn    = 0
0.00.635.679 I llama_context: freq_base     = 10000.0
0.00.635.679 I llama_context: freq_scale    = 1
0.00.635.681 I ggml_metal_init: allocating
0.00.635.727 I ggml_metal_init: found device: Apple M4
0.00.635.739 I ggml_metal_init: picking default device: Apple M4
0.00.637.268 I ggml_metal_load_library: using embedded metal library
0.00.645.266 I ggml_metal_init: GPU name:   Apple M4
0.00.645.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.274 I ggml_metal_init: simdgroup reduction   = true
0.00.645.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.274 I ggml_metal_init: has residency sets    = true
0.00.645.274 I ggml_metal_init: has bfloat            = true
0.00.645.275 I ggml_metal_init: use bfloat            = true
0.00.645.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.087 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.260 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.261 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.261 I llama_context: graph nodes  = 1063
0.00.733.261 I llama_context: graph splits = 2
0.00.733.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.680 I main: llama threadpool init, n_threads = 4
0.00.794.715 I 
0.00.794.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.739 I 
0.00.794.915 I sampler seed: 1234
0.00.794.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.961 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.653.136 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.653.137 I llama_perf_context_print:        load time =     784.93 ms
0.01.653.137 I llama_perf_context_print: prompt eval time =      53.42 ms /     7 tokens (    7.63 ms per token,   131.03 tokens per second)
0.01.653.139 I llama_perf_context_print:        eval time =     803.00 ms /    63 runs   (   12.75 ms per token,    78.46 tokens per second)
0.01.653.142 I llama_perf_context_print:       total time =     859.21 ms /    70 tokens
0.01.653.512 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.116s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.925 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.576 I llama_model_loader: - type  f32:  194 tensors
0.00.024.576 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.577 I print_info: file format = GGUF V3 (latest)
0.00.024.577 I print_info: file type   = Q5_1
0.00.024.578 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.444 I load: special tokens cache size = 25
0.00.038.468 I load: token to piece cache size = 0.2984 MB
0.00.038.484 I print_info: arch             = gptneox
0.00.038.485 I print_info: vocab_only       = 0
0.00.038.485 I print_info: n_ctx_train      = 2048
0.00.038.486 I print_info: n_embd           = 2048
0.00.038.486 I print_info: n_layer          = 24
0.00.038.489 I print_info: n_head           = 16
0.00.038.489 I print_info: n_head_kv        = 16
0.00.038.489 I print_info: n_rot            = 32
0.00.038.490 I print_info: n_swa            = 0
0.00.038.490 I print_info: is_swa_any       = 0
0.00.038.490 I print_info: n_embd_head_k    = 128
0.00.038.490 I print_info: n_embd_head_v    = 128
0.00.038.500 I print_info: n_gqa            = 1
0.00.038.501 I print_info: n_embd_k_gqa     = 2048
0.00.038.501 I print_info: n_embd_v_gqa     = 2048
0.00.038.502 I print_info: f_norm_eps       = 1.0e-05
0.00.038.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.502 I print_info: f_logit_scale    = 0.0e+00
0.00.038.503 I print_info: f_attn_scale     = 0.0e+00
0.00.038.503 I print_info: n_ff             = 8192
0.00.038.503 I print_info: n_expert         = 0
0.00.038.509 I print_info: n_expert_used    = 0
0.00.038.512 I print_info: causal attn      = 1
0.00.038.513 I print_info: pooling type     = 0
0.00.038.514 I print_info: rope type        = 2
0.00.038.515 I print_info: rope scaling     = linear
0.00.038.517 I print_info: freq_base_train  = 10000.0
0.00.038.517 I print_info: freq_scale_train = 1
0.00.038.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.518 I print_info: rope_finetuned   = unknown
0.00.038.518 I print_info: ssm_d_conv       = 0
0.00.038.518 I print_info: ssm_d_inner      = 0
0.00.038.518 I print_info: ssm_d_state      = 0
0.00.038.519 I print_info: ssm_dt_rank      = 0
0.00.038.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.520 I print_info: model type       = 1.4B
0.00.038.520 I print_info: model params     = 1.41 B
0.00.038.520 I print_info: general.name     = 1.4B
0.00.038.521 I print_info: vocab type       = BPE
0.00.038.521 I print_info: n_vocab          = 50304
0.00.038.521 I print_info: n_merges         = 50009
0.00.038.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.522 I print_info: LF token         = 187 'Ċ'
0.00.038.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.524 I print_info: max token length = 1024
0.00.038.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.298 I load_tensors: offloading output layer to GPU
0.00.629.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.328 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.629.329 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.630.502 I llama_context: constructing llama_context
0.00.630.506 I llama_context: n_seq_max     = 1
0.00.630.507 I llama_context: n_ctx         = 128
0.00.630.507 I llama_context: n_ctx_per_seq = 128
0.00.630.508 I llama_context: n_batch       = 128
0.00.630.508 I llama_context: n_ubatch      = 128
0.00.630.508 I llama_context: causal_attn   = 1
0.00.630.509 I llama_context: flash_attn    = 0
0.00.630.510 I llama_context: freq_base     = 10000.0
0.00.630.510 I llama_context: freq_scale    = 1
0.00.630.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.513 I ggml_metal_init: allocating
0.00.630.557 I ggml_metal_init: found device: Apple M4
0.00.630.570 I ggml_metal_init: picking default device: Apple M4
0.00.632.041 I ggml_metal_load_library: using embedded metal library
0.00.640.064 I ggml_metal_init: GPU name:   Apple M4
0.00.640.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.072 I ggml_metal_init: simdgroup reduction   = true
0.00.640.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.072 I ggml_metal_init: has residency sets    = true
0.00.640.073 I ggml_metal_init: has bfloat            = true
0.00.640.073 I ggml_metal_init: use bfloat            = true
0.00.640.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.149 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.666.167 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.969 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.674.970 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.674.971 I llama_context: graph nodes  = 1063
0.00.674.971 I llama_context: graph splits = 2
0.00.674.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.350 I 
0.00.706.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.427 I perplexity: tokenizing the input ..
0.00.713.137 I perplexity: tokenization took 6.708 ms
0.00.713.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.434 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.861.630 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.861.643 I llama_perf_context_print:        load time =     697.41 ms
0.00.861.644 I llama_perf_context_print: prompt eval time =     147.06 ms /   128 tokens (    1.15 ms per token,   870.39 tokens per second)
0.00.861.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.645 I llama_perf_context_print:       total time =     155.30 ms /   129 tokens
0.00.862.367 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.084s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.005 I llama_model_loader: - type  f32:  194 tensors
0.00.026.005 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.005 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.006 I print_info: file format = GGUF V3 (latest)
0.00.026.007 I print_info: file type   = Q2_K - Medium
0.00.026.008 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.128 I load: special tokens cache size = 25
0.00.040.070 I load: token to piece cache size = 0.2984 MB
0.00.040.079 I print_info: arch             = gptneox
0.00.040.080 I print_info: vocab_only       = 0
0.00.040.080 I print_info: n_ctx_train      = 2048
0.00.040.081 I print_info: n_embd           = 2048
0.00.040.081 I print_info: n_layer          = 24
0.00.040.084 I print_info: n_head           = 16
0.00.040.085 I print_info: n_head_kv        = 16
0.00.040.085 I print_info: n_rot            = 32
0.00.040.085 I print_info: n_swa            = 0
0.00.040.085 I print_info: is_swa_any       = 0
0.00.040.086 I print_info: n_embd_head_k    = 128
0.00.040.086 I print_info: n_embd_head_v    = 128
0.00.040.092 I print_info: n_gqa            = 1
0.00.040.093 I print_info: n_embd_k_gqa     = 2048
0.00.040.093 I print_info: n_embd_v_gqa     = 2048
0.00.040.094 I print_info: f_norm_eps       = 1.0e-05
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
0.00.040.097 I print_info: freq_scale_train = 1
0.00.040.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.097 I print_info: rope_finetuned   = unknown
0.00.040.097 I print_info: ssm_d_conv       = 0
0.00.040.097 I print_info: ssm_d_inner      = 0
0.00.040.098 I print_info: ssm_d_state      = 0
0.00.040.098 I print_info: ssm_dt_rank      = 0
0.00.040.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.098 I print_info: model type       = 1.4B
0.00.040.098 I print_info: model params     = 1.41 B
0.00.040.099 I print_info: general.name     = 1.4B
0.00.040.099 I print_info: vocab type       = BPE
0.00.040.099 I print_info: n_vocab          = 50304
0.00.040.100 I print_info: n_merges         = 50009
0.00.040.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: LF token         = 187 'Ċ'
0.00.040.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: max token length = 1024
0.00.040.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.499 I load_tensors: offloading output layer to GPU
0.00.353.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.534 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.535 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.355.245 I llama_context: constructing llama_context
0.00.355.251 I llama_context: n_seq_max     = 1
0.00.355.252 I llama_context: n_ctx         = 2048
0.00.355.252 I llama_context: n_ctx_per_seq = 2048
0.00.355.252 I llama_context: n_batch       = 2048
0.00.355.253 I llama_context: n_ubatch      = 512
0.00.355.253 I llama_context: causal_attn   = 1
0.00.355.253 I llama_context: flash_attn    = 0
0.00.355.255 I llama_context: freq_base     = 10000.0
0.00.355.255 I llama_context: freq_scale    = 1
0.00.355.258 I ggml_metal_init: allocating
0.00.355.343 I ggml_metal_init: found device: Apple M4
0.00.355.357 I ggml_metal_init: picking default device: Apple M4
0.00.356.905 I ggml_metal_load_library: using embedded metal library
0.00.363.712 I ggml_metal_init: GPU name:   Apple M4
0.00.363.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.728 I ggml_metal_init: simdgroup reduction   = true
0.00.363.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.729 I ggml_metal_init: has residency sets    = true
0.00.363.729 I ggml_metal_init: has bfloat            = true
0.00.363.729 I ggml_metal_init: use bfloat            = true
0.00.363.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.414.139 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.444.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.587 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.451.589 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.451.589 I llama_context: graph nodes  = 1063
0.00.451.589 I llama_context: graph splits = 2
0.00.451.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.060 I main: llama threadpool init, n_threads = 4
0.00.508.089 I 
0.00.508.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.508.101 I 
0.00.508.272 I sampler seed: 1234
0.00.508.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.313 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.120.453 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68334.94 tokens per second)
0.01.120.454 I llama_perf_context_print:        load time =     496.66 ms
0.01.120.454 I llama_perf_context_print: prompt eval time =      45.43 ms /     7 tokens (    6.49 ms per token,   154.09 tokens per second)
0.01.120.455 I llama_perf_context_print:        eval time =     565.05 ms /    63 runs   (    8.97 ms per token,   111.49 tokens per second)
0.01.120.455 I llama_perf_context_print:       total time =     613.06 ms /    70 tokens
0.01.120.817 I ggml_metal_free: deallocating

real	0m1.141s
user	0m0.121s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.652 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.847 I llama_model_loader: - type  f32:  194 tensors
0.00.026.848 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.848 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.849 I print_info: file format = GGUF V3 (latest)
0.00.026.849 I print_info: file type   = Q2_K - Medium
0.00.026.850 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.897 I load: special tokens cache size = 25
0.00.041.021 I load: token to piece cache size = 0.2984 MB
0.00.041.034 I print_info: arch             = gptneox
0.00.041.036 I print_info: vocab_only       = 0
0.00.041.036 I print_info: n_ctx_train      = 2048
0.00.041.036 I print_info: n_embd           = 2048
0.00.041.036 I print_info: n_layer          = 24
0.00.041.039 I print_info: n_head           = 16
0.00.041.040 I print_info: n_head_kv        = 16
0.00.041.040 I print_info: n_rot            = 32
0.00.041.040 I print_info: n_swa            = 0
0.00.041.040 I print_info: is_swa_any       = 0
0.00.041.040 I print_info: n_embd_head_k    = 128
0.00.041.041 I print_info: n_embd_head_v    = 128
0.00.041.051 I print_info: n_gqa            = 1
0.00.041.051 I print_info: n_embd_k_gqa     = 2048
0.00.041.052 I print_info: n_embd_v_gqa     = 2048
0.00.041.052 I print_info: f_norm_eps       = 1.0e-05
0.00.041.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.053 I print_info: f_logit_scale    = 0.0e+00
0.00.041.053 I print_info: f_attn_scale     = 0.0e+00
0.00.041.054 I print_info: n_ff             = 8192
0.00.041.054 I print_info: n_expert         = 0
0.00.041.054 I print_info: n_expert_used    = 0
0.00.041.054 I print_info: causal attn      = 1
0.00.041.054 I print_info: pooling type     = 0
0.00.041.054 I print_info: rope type        = 2
0.00.041.055 I print_info: rope scaling     = linear
0.00.041.055 I print_info: freq_base_train  = 10000.0
0.00.041.055 I print_info: freq_scale_train = 1
0.00.041.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.056 I print_info: rope_finetuned   = unknown
0.00.041.056 I print_info: ssm_d_conv       = 0
0.00.041.056 I print_info: ssm_d_inner      = 0
0.00.041.056 I print_info: ssm_d_state      = 0
0.00.041.056 I print_info: ssm_dt_rank      = 0
0.00.041.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.056 I print_info: model type       = 1.4B
0.00.041.057 I print_info: model params     = 1.41 B
0.00.041.057 I print_info: general.name     = 1.4B
0.00.041.057 I print_info: vocab type       = BPE
0.00.041.058 I print_info: n_vocab          = 50304
0.00.041.058 I print_info: n_merges         = 50009
0.00.041.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.059 I print_info: LF token         = 187 'Ċ'
0.00.041.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.060 I print_info: max token length = 1024
0.00.041.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.361.577 I load_tensors: offloading output layer to GPU
0.00.361.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.361.596 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.361.597 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.363.139 I llama_context: constructing llama_context
0.00.363.142 I llama_context: n_seq_max     = 1
0.00.363.143 I llama_context: n_ctx         = 128
0.00.363.144 I llama_context: n_ctx_per_seq = 128
0.00.363.144 I llama_context: n_batch       = 128
0.00.363.144 I llama_context: n_ubatch      = 128
0.00.363.145 I llama_context: causal_attn   = 1
0.00.363.145 I llama_context: flash_attn    = 0
0.00.363.147 I llama_context: freq_base     = 10000.0
0.00.363.147 I llama_context: freq_scale    = 1
0.00.363.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.150 I ggml_metal_init: allocating
0.00.363.201 I ggml_metal_init: found device: Apple M4
0.00.363.215 I ggml_metal_init: picking default device: Apple M4
0.00.364.990 I ggml_metal_load_library: using embedded metal library
0.00.372.149 I ggml_metal_init: GPU name:   Apple M4
0.00.372.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.162 I ggml_metal_init: simdgroup reduction   = true
0.00.372.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.163 I ggml_metal_init: has residency sets    = true
0.00.372.163 I ggml_metal_init: has bfloat            = true
0.00.372.164 I ggml_metal_init: use bfloat            = true
0.00.372.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.401.340 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.403.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.412.597 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.412.598 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.412.599 I llama_context: graph nodes  = 1063
0.00.412.599 I llama_context: graph splits = 2
0.00.412.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.412.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.549 I 
0.00.442.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.442.633 I perplexity: tokenizing the input ..
0.00.449.234 I perplexity: tokenization took 6.599 ms
0.00.449.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.591.647 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.593.290 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.593.313 I llama_perf_context_print:        load time =     430.89 ms
0.00.593.314 I llama_perf_context_print: prompt eval time =     142.11 ms /   128 tokens (    1.11 ms per token,   900.70 tokens per second)
0.00.593.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.593.316 I llama_perf_context_print:       total time =     150.77 ms /   129 tokens
0.00.594.027 I ggml_metal_free: deallocating

real	0m0.610s
user	0m0.087s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.642 I llama_model_loader: - type  f32:  194 tensors
0.00.025.642 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.642 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.642 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.643 I print_info: file format = GGUF V3 (latest)
0.00.025.644 I print_info: file type   = Q3_K - Medium
0.00.025.645 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.963 I load: special tokens cache size = 25
0.00.039.905 I load: token to piece cache size = 0.2984 MB
0.00.039.921 I print_info: arch             = gptneox
0.00.039.922 I print_info: vocab_only       = 0
0.00.039.922 I print_info: n_ctx_train      = 2048
0.00.039.923 I print_info: n_embd           = 2048
0.00.039.923 I print_info: n_layer          = 24
0.00.039.926 I print_info: n_head           = 16
0.00.039.927 I print_info: n_head_kv        = 16
0.00.039.927 I print_info: n_rot            = 32
0.00.039.927 I print_info: n_swa            = 0
0.00.039.928 I print_info: is_swa_any       = 0
0.00.039.928 I print_info: n_embd_head_k    = 128
0.00.039.928 I print_info: n_embd_head_v    = 128
0.00.039.949 I print_info: n_gqa            = 1
0.00.039.950 I print_info: n_embd_k_gqa     = 2048
0.00.039.951 I print_info: n_embd_v_gqa     = 2048
0.00.039.953 I print_info: f_norm_eps       = 1.0e-05
0.00.039.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.954 I print_info: f_logit_scale    = 0.0e+00
0.00.039.954 I print_info: f_attn_scale     = 0.0e+00
0.00.039.955 I print_info: n_ff             = 8192
0.00.039.955 I print_info: n_expert         = 0
0.00.039.955 I print_info: n_expert_used    = 0
0.00.039.955 I print_info: causal attn      = 1
0.00.039.955 I print_info: pooling type     = 0
0.00.039.956 I print_info: rope type        = 2
0.00.039.956 I print_info: rope scaling     = linear
0.00.039.956 I print_info: freq_base_train  = 10000.0
0.00.039.956 I print_info: freq_scale_train = 1
0.00.039.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.957 I print_info: rope_finetuned   = unknown
0.00.039.957 I print_info: ssm_d_conv       = 0
0.00.039.958 I print_info: ssm_d_inner      = 0
0.00.039.958 I print_info: ssm_d_state      = 0
0.00.039.960 I print_info: ssm_dt_rank      = 0
0.00.039.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.960 I print_info: model type       = 1.4B
0.00.039.961 I print_info: model params     = 1.41 B
0.00.039.961 I print_info: general.name     = 1.4B
0.00.039.962 I print_info: vocab type       = BPE
0.00.039.962 I print_info: n_vocab          = 50304
0.00.039.962 I print_info: n_merges         = 50009
0.00.039.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.965 I print_info: LF token         = 187 'Ċ'
0.00.039.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.966 I print_info: max token length = 1024
0.00.039.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.955 I load_tensors: offloading output layer to GPU
0.00.442.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.987 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.988 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.237 I llama_context: constructing llama_context
0.00.444.241 I llama_context: n_seq_max     = 1
0.00.444.241 I llama_context: n_ctx         = 2048
0.00.444.242 I llama_context: n_ctx_per_seq = 2048
0.00.444.242 I llama_context: n_batch       = 2048
0.00.444.243 I llama_context: n_ubatch      = 512
0.00.444.243 I llama_context: causal_attn   = 1
0.00.444.243 I llama_context: flash_attn    = 0
0.00.444.246 I llama_context: freq_base     = 10000.0
0.00.444.246 I llama_context: freq_scale    = 1
0.00.444.248 I ggml_metal_init: allocating
0.00.444.304 I ggml_metal_init: found device: Apple M4
0.00.444.317 I ggml_metal_init: picking default device: Apple M4
0.00.445.858 I ggml_metal_load_library: using embedded metal library
0.00.452.824 I ggml_metal_init: GPU name:   Apple M4
0.00.452.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.831 I ggml_metal_init: simdgroup reduction   = true
0.00.452.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.832 I ggml_metal_init: has residency sets    = true
0.00.452.832 I ggml_metal_init: has bfloat            = true
0.00.452.832 I ggml_metal_init: use bfloat            = true
0.00.452.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.082 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.528.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.119 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.537.120 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.537.121 I llama_context: graph nodes  = 1063
0.00.537.121 I llama_context: graph splits = 2
0.00.537.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.068 I main: llama threadpool init, n_threads = 4
0.00.595.098 I 
0.00.595.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.110 I 
0.00.595.263 I sampler seed: 1234
0.00.595.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.279 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.298.733 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65498.15 tokens per second)
0.01.298.734 I llama_perf_context_print:        load time =     585.19 ms
0.01.298.735 I llama_perf_context_print: prompt eval time =      50.58 ms /     7 tokens (    7.23 ms per token,   138.39 tokens per second)
0.01.298.735 I llama_perf_context_print:        eval time =     651.12 ms /    63 runs   (   10.34 ms per token,    96.76 tokens per second)
0.01.298.736 I llama_perf_context_print:       total time =     704.39 ms /    70 tokens
0.01.299.103 I ggml_metal_free: deallocating

real	0m1.317s
user	0m0.116s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.511 I llama_model_loader: - type  f32:  194 tensors
0.00.024.512 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.512 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.512 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.513 I print_info: file format = GGUF V3 (latest)
0.00.024.513 I print_info: file type   = Q3_K - Medium
0.00.024.514 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.338 I load: special tokens cache size = 25
0.00.038.492 I load: token to piece cache size = 0.2984 MB
0.00.038.501 I print_info: arch             = gptneox
0.00.038.502 I print_info: vocab_only       = 0
0.00.038.503 I print_info: n_ctx_train      = 2048
0.00.038.503 I print_info: n_embd           = 2048
0.00.038.503 I print_info: n_layer          = 24
0.00.038.506 I print_info: n_head           = 16
0.00.038.506 I print_info: n_head_kv        = 16
0.00.038.507 I print_info: n_rot            = 32
0.00.038.507 I print_info: n_swa            = 0
0.00.038.507 I print_info: is_swa_any       = 0
0.00.038.507 I print_info: n_embd_head_k    = 128
0.00.038.507 I print_info: n_embd_head_v    = 128
0.00.038.513 I print_info: n_gqa            = 1
0.00.038.514 I print_info: n_embd_k_gqa     = 2048
0.00.038.514 I print_info: n_embd_v_gqa     = 2048
0.00.038.515 I print_info: f_norm_eps       = 1.0e-05
0.00.038.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.516 I print_info: f_logit_scale    = 0.0e+00
0.00.038.516 I print_info: f_attn_scale     = 0.0e+00
0.00.038.516 I print_info: n_ff             = 8192
0.00.038.516 I print_info: n_expert         = 0
0.00.038.517 I print_info: n_expert_used    = 0
0.00.038.517 I print_info: causal attn      = 1
0.00.038.517 I print_info: pooling type     = 0
0.00.038.517 I print_info: rope type        = 2
0.00.038.517 I print_info: rope scaling     = linear
0.00.038.517 I print_info: freq_base_train  = 10000.0
0.00.038.518 I print_info: freq_scale_train = 1
0.00.038.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.518 I print_info: rope_finetuned   = unknown
0.00.038.518 I print_info: ssm_d_conv       = 0
0.00.038.518 I print_info: ssm_d_inner      = 0
0.00.038.518 I print_info: ssm_d_state      = 0
0.00.038.519 I print_info: ssm_dt_rank      = 0
0.00.038.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.519 I print_info: model type       = 1.4B
0.00.038.519 I print_info: model params     = 1.41 B
0.00.038.519 I print_info: general.name     = 1.4B
0.00.038.520 I print_info: vocab type       = BPE
0.00.038.520 I print_info: n_vocab          = 50304
0.00.038.520 I print_info: n_merges         = 50009
0.00.038.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.522 I print_info: LF token         = 187 'Ċ'
0.00.038.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.523 I print_info: max token length = 1024
0.00.038.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.173 I load_tensors: offloading output layer to GPU
0.00.444.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.201 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.205 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.580 I llama_context: constructing llama_context
0.00.445.582 I llama_context: n_seq_max     = 1
0.00.445.584 I llama_context: n_ctx         = 128
0.00.445.584 I llama_context: n_ctx_per_seq = 128
0.00.445.585 I llama_context: n_batch       = 128
0.00.445.585 I llama_context: n_ubatch      = 128
0.00.445.585 I llama_context: causal_attn   = 1
0.00.445.586 I llama_context: flash_attn    = 0
0.00.445.599 I llama_context: freq_base     = 10000.0
0.00.445.600 I llama_context: freq_scale    = 1
0.00.445.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.603 I ggml_metal_init: allocating
0.00.445.680 I ggml_metal_init: found device: Apple M4
0.00.445.702 I ggml_metal_init: picking default device: Apple M4
0.00.447.528 I ggml_metal_load_library: using embedded metal library
0.00.455.548 I ggml_metal_init: GPU name:   Apple M4
0.00.455.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.555 I ggml_metal_init: simdgroup reduction   = true
0.00.455.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.555 I ggml_metal_init: has residency sets    = true
0.00.455.556 I ggml_metal_init: has bfloat            = true
0.00.455.556 I ggml_metal_init: use bfloat            = true
0.00.455.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.628 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.482.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.851 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.490.852 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.490.853 I llama_context: graph nodes  = 1063
0.00.490.853 I llama_context: graph splits = 2
0.00.490.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.115 I 
0.00.519.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.519.191 I perplexity: tokenizing the input ..
0.00.525.972 I perplexity: tokenization took 6.778 ms
0.00.525.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.666.536 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.667.951 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.667.973 I llama_perf_context_print:        load time =     510.10 ms
0.00.667.974 I llama_perf_context_print: prompt eval time =     139.61 ms /   128 tokens (    1.09 ms per token,   916.85 tokens per second)
0.00.667.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.667.975 I llama_perf_context_print:       total time =     148.87 ms /   129 tokens
0.00.668.897 I ggml_metal_free: deallocating

real	0m0.683s
user	0m0.085s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.873 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.045 I llama_model_loader: - type  f32:  194 tensors
0.00.028.045 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.045 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.045 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.046 I print_info: file format = GGUF V3 (latest)
0.00.028.047 I print_info: file type   = Q4_K - Medium
0.00.028.051 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.261 I load: special tokens cache size = 25
0.00.042.342 I load: token to piece cache size = 0.2984 MB
0.00.042.351 I print_info: arch             = gptneox
0.00.042.353 I print_info: vocab_only       = 0
0.00.042.353 I print_info: n_ctx_train      = 2048
0.00.042.353 I print_info: n_embd           = 2048
0.00.042.353 I print_info: n_layer          = 24
0.00.042.356 I print_info: n_head           = 16
0.00.042.357 I print_info: n_head_kv        = 16
0.00.042.357 I print_info: n_rot            = 32
0.00.042.358 I print_info: n_swa            = 0
0.00.042.358 I print_info: is_swa_any       = 0
0.00.042.358 I print_info: n_embd_head_k    = 128
0.00.042.358 I print_info: n_embd_head_v    = 128
0.00.042.364 I print_info: n_gqa            = 1
0.00.042.365 I print_info: n_embd_k_gqa     = 2048
0.00.042.365 I print_info: n_embd_v_gqa     = 2048
0.00.042.366 I print_info: f_norm_eps       = 1.0e-05
0.00.042.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.367 I print_info: f_logit_scale    = 0.0e+00
0.00.042.367 I print_info: f_attn_scale     = 0.0e+00
0.00.042.367 I print_info: n_ff             = 8192
0.00.042.367 I print_info: n_expert         = 0
0.00.042.369 I print_info: n_expert_used    = 0
0.00.042.370 I print_info: causal attn      = 1
0.00.042.370 I print_info: pooling type     = 0
0.00.042.371 I print_info: rope type        = 2
0.00.042.371 I print_info: rope scaling     = linear
0.00.042.371 I print_info: freq_base_train  = 10000.0
0.00.042.371 I print_info: freq_scale_train = 1
0.00.042.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.373 I print_info: rope_finetuned   = unknown
0.00.042.373 I print_info: ssm_d_conv       = 0
0.00.042.373 I print_info: ssm_d_inner      = 0
0.00.042.373 I print_info: ssm_d_state      = 0
0.00.042.373 I print_info: ssm_dt_rank      = 0
0.00.042.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.373 I print_info: model type       = 1.4B
0.00.042.374 I print_info: model params     = 1.41 B
0.00.042.374 I print_info: general.name     = 1.4B
0.00.042.374 I print_info: vocab type       = BPE
0.00.042.375 I print_info: n_vocab          = 50304
0.00.042.375 I print_info: n_merges         = 50009
0.00.042.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.376 I print_info: LF token         = 187 'Ċ'
0.00.042.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.376 I print_info: max token length = 1024
0.00.042.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.082 I load_tensors: offloading output layer to GPU
0.00.533.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.110 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.111 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.554 I llama_context: constructing llama_context
0.00.534.558 I llama_context: n_seq_max     = 1
0.00.534.559 I llama_context: n_ctx         = 2048
0.00.534.560 I llama_context: n_ctx_per_seq = 2048
0.00.534.560 I llama_context: n_batch       = 2048
0.00.534.560 I llama_context: n_ubatch      = 512
0.00.534.561 I llama_context: causal_attn   = 1
0.00.534.561 I llama_context: flash_attn    = 0
0.00.534.563 I llama_context: freq_base     = 10000.0
0.00.534.564 I llama_context: freq_scale    = 1
0.00.534.566 I ggml_metal_init: allocating
0.00.534.621 I ggml_metal_init: found device: Apple M4
0.00.534.633 I ggml_metal_init: picking default device: Apple M4
0.00.536.094 I ggml_metal_load_library: using embedded metal library
0.00.543.722 I ggml_metal_init: GPU name:   Apple M4
0.00.543.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.730 I ggml_metal_init: simdgroup reduction   = true
0.00.543.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.731 I ggml_metal_init: has residency sets    = true
0.00.543.731 I ggml_metal_init: has bfloat            = true
0.00.543.731 I ggml_metal_init: use bfloat            = true
0.00.543.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.258 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.624.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.612 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.631.613 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.631.613 I llama_context: graph nodes  = 1063
0.00.631.614 I llama_context: graph splits = 2
0.00.631.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.246 I main: llama threadpool init, n_threads = 4
0.00.687.282 I 
0.00.687.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.313 I 
0.00.687.489 I sampler seed: 1234
0.00.687.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.520 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.440.343 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63791.55 tokens per second)
0.01.440.343 I llama_perf_context_print:        load time =     674.69 ms
0.01.440.344 I llama_perf_context_print: prompt eval time =      47.57 ms /     7 tokens (    6.80 ms per token,   147.15 tokens per second)
0.01.440.345 I llama_perf_context_print:        eval time =     703.54 ms /    63 runs   (   11.17 ms per token,    89.55 tokens per second)
0.01.440.345 I llama_perf_context_print:       total time =     753.78 ms /    70 tokens
0.01.440.707 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.118s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.805 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.609 I llama_model_loader: - type  f32:  194 tensors
0.00.024.610 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.610 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.610 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.611 I print_info: file format = GGUF V3 (latest)
0.00.024.611 I print_info: file type   = Q4_K - Medium
0.00.024.612 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.854 I load: special tokens cache size = 25
0.00.038.854 I load: token to piece cache size = 0.2984 MB
0.00.038.869 I print_info: arch             = gptneox
0.00.038.870 I print_info: vocab_only       = 0
0.00.038.870 I print_info: n_ctx_train      = 2048
0.00.038.870 I print_info: n_embd           = 2048
0.00.038.870 I print_info: n_layer          = 24
0.00.038.874 I print_info: n_head           = 16
0.00.038.875 I print_info: n_head_kv        = 16
0.00.038.875 I print_info: n_rot            = 32
0.00.038.875 I print_info: n_swa            = 0
0.00.038.875 I print_info: is_swa_any       = 0
0.00.038.876 I print_info: n_embd_head_k    = 128
0.00.038.878 I print_info: n_embd_head_v    = 128
0.00.038.887 I print_info: n_gqa            = 1
0.00.038.888 I print_info: n_embd_k_gqa     = 2048
0.00.038.888 I print_info: n_embd_v_gqa     = 2048
0.00.038.889 I print_info: f_norm_eps       = 1.0e-05
0.00.038.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.889 I print_info: f_logit_scale    = 0.0e+00
0.00.038.889 I print_info: f_attn_scale     = 0.0e+00
0.00.038.890 I print_info: n_ff             = 8192
0.00.038.890 I print_info: n_expert         = 0
0.00.038.890 I print_info: n_expert_used    = 0
0.00.038.890 I print_info: causal attn      = 1
0.00.038.891 I print_info: pooling type     = 0
0.00.038.892 I print_info: rope type        = 2
0.00.038.892 I print_info: rope scaling     = linear
0.00.038.893 I print_info: freq_base_train  = 10000.0
0.00.038.893 I print_info: freq_scale_train = 1
0.00.038.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.893 I print_info: rope_finetuned   = unknown
0.00.038.893 I print_info: ssm_d_conv       = 0
0.00.038.894 I print_info: ssm_d_inner      = 0
0.00.038.894 I print_info: ssm_d_state      = 0
0.00.038.894 I print_info: ssm_dt_rank      = 0
0.00.038.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.894 I print_info: model type       = 1.4B
0.00.038.894 I print_info: model params     = 1.41 B
0.00.038.895 I print_info: general.name     = 1.4B
0.00.038.895 I print_info: vocab type       = BPE
0.00.038.895 I print_info: n_vocab          = 50304
0.00.038.895 I print_info: n_merges         = 50009
0.00.038.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.896 I print_info: LF token         = 187 'Ċ'
0.00.038.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.897 I print_info: max token length = 1024
0.00.038.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.275 I load_tensors: offloading output layer to GPU
0.00.530.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.304 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.305 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.700 I llama_context: constructing llama_context
0.00.531.706 I llama_context: n_seq_max     = 1
0.00.531.706 I llama_context: n_ctx         = 128
0.00.531.707 I llama_context: n_ctx_per_seq = 128
0.00.531.707 I llama_context: n_batch       = 128
0.00.531.708 I llama_context: n_ubatch      = 128
0.00.531.708 I llama_context: causal_attn   = 1
0.00.531.708 I llama_context: flash_attn    = 0
0.00.531.709 I llama_context: freq_base     = 10000.0
0.00.531.709 I llama_context: freq_scale    = 1
0.00.531.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.712 I ggml_metal_init: allocating
0.00.531.757 I ggml_metal_init: found device: Apple M4
0.00.531.768 I ggml_metal_init: picking default device: Apple M4
0.00.533.252 I ggml_metal_load_library: using embedded metal library
0.00.540.653 I ggml_metal_init: GPU name:   Apple M4
0.00.540.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.661 I ggml_metal_init: simdgroup reduction   = true
0.00.540.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.661 I ggml_metal_init: has residency sets    = true
0.00.540.662 I ggml_metal_init: has bfloat            = true
0.00.540.662 I ggml_metal_init: use bfloat            = true
0.00.540.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.454 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.567.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.688 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.576.689 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.576.690 I llama_context: graph nodes  = 1063
0.00.576.690 I llama_context: graph splits = 2
0.00.576.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.841 I 
0.00.603.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.603.898 I perplexity: tokenizing the input ..
0.00.609.784 I perplexity: tokenization took 5.884 ms
0.00.609.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.256 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.756.806 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.756.821 I llama_perf_context_print:        load time =     595.03 ms
0.00.756.822 I llama_perf_context_print: prompt eval time =     144.91 ms /   128 tokens (    1.13 ms per token,   883.29 tokens per second)
0.00.756.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.823 I llama_perf_context_print:       total time =     152.99 ms /   129 tokens
0.00.757.894 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.083s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.014.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.336 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q5_K - Medium
0.00.030.338 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.744 I load: special tokens cache size = 25
0.00.044.834 I load: token to piece cache size = 0.2984 MB
0.00.044.850 I print_info: arch             = gptneox
0.00.044.851 I print_info: vocab_only       = 0
0.00.044.851 I print_info: n_ctx_train      = 2048
0.00.044.851 I print_info: n_embd           = 2048
0.00.044.851 I print_info: n_layer          = 24
0.00.044.854 I print_info: n_head           = 16
0.00.044.855 I print_info: n_head_kv        = 16
0.00.044.855 I print_info: n_rot            = 32
0.00.044.855 I print_info: n_swa            = 0
0.00.044.856 I print_info: is_swa_any       = 0
0.00.044.856 I print_info: n_embd_head_k    = 128
0.00.044.856 I print_info: n_embd_head_v    = 128
0.00.044.866 I print_info: n_gqa            = 1
0.00.044.867 I print_info: n_embd_k_gqa     = 2048
0.00.044.867 I print_info: n_embd_v_gqa     = 2048
0.00.044.868 I print_info: f_norm_eps       = 1.0e-05
0.00.044.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.868 I print_info: f_logit_scale    = 0.0e+00
0.00.044.870 I print_info: f_attn_scale     = 0.0e+00
0.00.044.870 I print_info: n_ff             = 8192
0.00.044.870 I print_info: n_expert         = 0
0.00.044.871 I print_info: n_expert_used    = 0
0.00.044.872 I print_info: causal attn      = 1
0.00.044.873 I print_info: pooling type     = 0
0.00.044.873 I print_info: rope type        = 2
0.00.044.874 I print_info: rope scaling     = linear
0.00.044.874 I print_info: freq_base_train  = 10000.0
0.00.044.874 I print_info: freq_scale_train = 1
0.00.044.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.874 I print_info: rope_finetuned   = unknown
0.00.044.875 I print_info: ssm_d_conv       = 0
0.00.044.875 I print_info: ssm_d_inner      = 0
0.00.044.875 I print_info: ssm_d_state      = 0
0.00.044.875 I print_info: ssm_dt_rank      = 0
0.00.044.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.876 I print_info: model type       = 1.4B
0.00.044.880 I print_info: model params     = 1.41 B
0.00.044.880 I print_info: general.name     = 1.4B
0.00.044.880 I print_info: vocab type       = BPE
0.00.044.881 I print_info: n_vocab          = 50304
0.00.044.881 I print_info: n_merges         = 50009
0.00.044.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.883 I print_info: LF token         = 187 'Ċ'
0.00.044.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.883 I print_info: max token length = 1024
0.00.044.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.156 I load_tensors: offloading output layer to GPU
0.00.611.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.187 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.611.188 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.612.533 I llama_context: constructing llama_context
0.00.612.540 I llama_context: n_seq_max     = 1
0.00.612.541 I llama_context: n_ctx         = 2048
0.00.612.541 I llama_context: n_ctx_per_seq = 2048
0.00.612.541 I llama_context: n_batch       = 2048
0.00.612.542 I llama_context: n_ubatch      = 512
0.00.612.542 I llama_context: causal_attn   = 1
0.00.612.542 I llama_context: flash_attn    = 0
0.00.612.543 I llama_context: freq_base     = 10000.0
0.00.612.544 I llama_context: freq_scale    = 1
0.00.612.547 I ggml_metal_init: allocating
0.00.612.597 I ggml_metal_init: found device: Apple M4
0.00.612.609 I ggml_metal_init: picking default device: Apple M4
0.00.614.116 I ggml_metal_load_library: using embedded metal library
0.00.621.962 I ggml_metal_init: GPU name:   Apple M4
0.00.621.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.970 I ggml_metal_init: simdgroup reduction   = true
0.00.621.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.971 I ggml_metal_init: has residency sets    = true
0.00.621.971 I ggml_metal_init: has bfloat            = true
0.00.621.972 I ggml_metal_init: use bfloat            = true
0.00.621.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.658 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.704.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.075 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.076 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.077 I llama_context: graph nodes  = 1063
0.00.712.077 I llama_context: graph splits = 2
0.00.712.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.041 I main: llama threadpool init, n_threads = 4
0.00.778.070 I 
0.00.778.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.082 I 
0.00.778.230 I sampler seed: 1234
0.00.778.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.277 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.613.918 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67171.24 tokens per second)
0.01.613.919 I llama_perf_context_print:        load time =     763.19 ms
0.01.613.919 I llama_perf_context_print: prompt eval time =      52.88 ms /     7 tokens (    7.55 ms per token,   132.37 tokens per second)
0.01.613.920 I llama_perf_context_print:        eval time =     781.09 ms /    63 runs   (   12.40 ms per token,    80.66 tokens per second)
0.01.613.920 I llama_perf_context_print:       total time =     836.56 ms /    70 tokens
0.01.614.286 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.116s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.077 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.796 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
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
0.00.024.872 I print_info: file type   = Q5_K - Medium
0.00.024.874 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.683 I load: special tokens cache size = 25
0.00.038.734 I load: token to piece cache size = 0.2984 MB
0.00.038.749 I print_info: arch             = gptneox
0.00.038.750 I print_info: vocab_only       = 0
0.00.038.751 I print_info: n_ctx_train      = 2048
0.00.038.751 I print_info: n_embd           = 2048
0.00.038.751 I print_info: n_layer          = 24
0.00.038.754 I print_info: n_head           = 16
0.00.038.755 I print_info: n_head_kv        = 16
0.00.038.755 I print_info: n_rot            = 32
0.00.038.755 I print_info: n_swa            = 0
0.00.038.755 I print_info: is_swa_any       = 0
0.00.038.756 I print_info: n_embd_head_k    = 128
0.00.038.756 I print_info: n_embd_head_v    = 128
0.00.038.766 I print_info: n_gqa            = 1
0.00.038.767 I print_info: n_embd_k_gqa     = 2048
0.00.038.767 I print_info: n_embd_v_gqa     = 2048
0.00.038.768 I print_info: f_norm_eps       = 1.0e-05
0.00.038.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.768 I print_info: f_logit_scale    = 0.0e+00
0.00.038.768 I print_info: f_attn_scale     = 0.0e+00
0.00.038.769 I print_info: n_ff             = 8192
0.00.038.769 I print_info: n_expert         = 0
0.00.038.769 I print_info: n_expert_used    = 0
0.00.038.769 I print_info: causal attn      = 1
0.00.038.770 I print_info: pooling type     = 0
0.00.038.770 I print_info: rope type        = 2
0.00.038.770 I print_info: rope scaling     = linear
0.00.038.770 I print_info: freq_base_train  = 10000.0
0.00.038.770 I print_info: freq_scale_train = 1
0.00.038.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.771 I print_info: rope_finetuned   = unknown
0.00.038.771 I print_info: ssm_d_conv       = 0
0.00.038.771 I print_info: ssm_d_inner      = 0
0.00.038.771 I print_info: ssm_d_state      = 0
0.00.038.771 I print_info: ssm_dt_rank      = 0
0.00.038.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.772 I print_info: model type       = 1.4B
0.00.038.772 I print_info: model params     = 1.41 B
0.00.038.773 I print_info: general.name     = 1.4B
0.00.038.773 I print_info: vocab type       = BPE
0.00.038.773 I print_info: n_vocab          = 50304
0.00.038.774 I print_info: n_merges         = 50009
0.00.038.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.775 I print_info: LF token         = 187 'Ċ'
0.00.038.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.775 I print_info: max token length = 1024
0.00.038.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.642 I load_tensors: offloading output layer to GPU
0.00.604.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.680 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.682 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.290 I llama_context: constructing llama_context
0.00.606.292 I llama_context: n_seq_max     = 1
0.00.606.293 I llama_context: n_ctx         = 128
0.00.606.293 I llama_context: n_ctx_per_seq = 128
0.00.606.293 I llama_context: n_batch       = 128
0.00.606.294 I llama_context: n_ubatch      = 128
0.00.606.294 I llama_context: causal_attn   = 1
0.00.606.294 I llama_context: flash_attn    = 0
0.00.606.295 I llama_context: freq_base     = 10000.0
0.00.606.296 I llama_context: freq_scale    = 1
0.00.606.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.298 I ggml_metal_init: allocating
0.00.606.346 I ggml_metal_init: found device: Apple M4
0.00.606.359 I ggml_metal_init: picking default device: Apple M4
0.00.607.614 I ggml_metal_load_library: using embedded metal library
0.00.614.923 I ggml_metal_init: GPU name:   Apple M4
0.00.614.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.928 I ggml_metal_init: simdgroup reduction   = true
0.00.614.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.928 I ggml_metal_init: has residency sets    = true
0.00.614.928 I ggml_metal_init: has bfloat            = true
0.00.614.929 I ggml_metal_init: use bfloat            = true
0.00.614.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.809 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.434 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.436 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.436 I llama_context: graph nodes  = 1063
0.00.647.436 I llama_context: graph splits = 2
0.00.647.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.083 I 
0.00.680.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.141 I perplexity: tokenizing the input ..
0.00.685.593 I perplexity: tokenization took 5.45 ms
0.00.685.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.229 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.829.704 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.829.713 I llama_perf_context_print:        load time =     670.28 ms
0.00.829.714 I llama_perf_context_print: prompt eval time =     142.37 ms /   128 tokens (    1.11 ms per token,   899.07 tokens per second)
0.00.829.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.715 I llama_perf_context_print:       total time =     149.64 ms /   129 tokens
0.00.830.343 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.080s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.620 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.507 I llama_model_loader: - type  f32:  194 tensors
0.00.025.507 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.508 I print_info: file format = GGUF V3 (latest)
0.00.025.509 I print_info: file type   = Q6_K
0.00.025.509 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.571 I load: special tokens cache size = 25
0.00.039.670 I load: token to piece cache size = 0.2984 MB
0.00.039.678 I print_info: arch             = gptneox
0.00.039.678 I print_info: vocab_only       = 0
0.00.039.678 I print_info: n_ctx_train      = 2048
0.00.039.678 I print_info: n_embd           = 2048
0.00.039.679 I print_info: n_layer          = 24
0.00.039.681 I print_info: n_head           = 16
0.00.039.682 I print_info: n_head_kv        = 16
0.00.039.685 I print_info: n_rot            = 32
0.00.039.685 I print_info: n_swa            = 0
0.00.039.685 I print_info: is_swa_any       = 0
0.00.039.685 I print_info: n_embd_head_k    = 128
0.00.039.685 I print_info: n_embd_head_v    = 128
0.00.039.690 I print_info: n_gqa            = 1
0.00.039.692 I print_info: n_embd_k_gqa     = 2048
0.00.039.693 I print_info: n_embd_v_gqa     = 2048
0.00.039.693 I print_info: f_norm_eps       = 1.0e-05
0.00.039.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.694 I print_info: f_logit_scale    = 0.0e+00
0.00.039.694 I print_info: f_attn_scale     = 0.0e+00
0.00.039.695 I print_info: n_ff             = 8192
0.00.039.695 I print_info: n_expert         = 0
0.00.039.695 I print_info: n_expert_used    = 0
0.00.039.695 I print_info: causal attn      = 1
0.00.039.695 I print_info: pooling type     = 0
0.00.039.696 I print_info: rope type        = 2
0.00.039.696 I print_info: rope scaling     = linear
0.00.039.696 I print_info: freq_base_train  = 10000.0
0.00.039.696 I print_info: freq_scale_train = 1
0.00.039.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.697 I print_info: rope_finetuned   = unknown
0.00.039.697 I print_info: ssm_d_conv       = 0
0.00.039.697 I print_info: ssm_d_inner      = 0
0.00.039.697 I print_info: ssm_d_state      = 0
0.00.039.697 I print_info: ssm_dt_rank      = 0
0.00.039.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.697 I print_info: model type       = 1.4B
0.00.039.698 I print_info: model params     = 1.41 B
0.00.039.699 I print_info: general.name     = 1.4B
0.00.039.700 I print_info: vocab type       = BPE
0.00.039.700 I print_info: n_vocab          = 50304
0.00.039.700 I print_info: n_merges         = 50009
0.00.039.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: LF token         = 187 'Ċ'
0.00.039.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: max token length = 1024
0.00.039.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.170 I load_tensors: offloading output layer to GPU
0.00.656.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.209 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.210 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.657.840 I llama_context: constructing llama_context
0.00.657.843 I llama_context: n_seq_max     = 1
0.00.657.843 I llama_context: n_ctx         = 2048
0.00.657.843 I llama_context: n_ctx_per_seq = 2048
0.00.657.844 I llama_context: n_batch       = 2048
0.00.657.844 I llama_context: n_ubatch      = 512
0.00.657.844 I llama_context: causal_attn   = 1
0.00.657.845 I llama_context: flash_attn    = 0
0.00.657.846 I llama_context: freq_base     = 10000.0
0.00.657.846 I llama_context: freq_scale    = 1
0.00.657.848 I ggml_metal_init: allocating
0.00.657.872 I ggml_metal_init: found device: Apple M4
0.00.657.883 I ggml_metal_init: picking default device: Apple M4
0.00.659.184 I ggml_metal_load_library: using embedded metal library
0.00.666.700 I ggml_metal_init: GPU name:   Apple M4
0.00.666.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.705 I ggml_metal_init: simdgroup reduction   = true
0.00.666.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.705 I ggml_metal_init: has residency sets    = true
0.00.666.706 I ggml_metal_init: has bfloat            = true
0.00.666.706 I ggml_metal_init: use bfloat            = true
0.00.666.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.056 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.988 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.989 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.990 I llama_context: graph nodes  = 1063
0.00.746.990 I llama_context: graph splits = 2
0.00.746.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.962 I main: llama threadpool init, n_threads = 4
0.00.801.989 I 
0.00.802.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.001 I 
0.00.802.113 I sampler seed: 1234
0.00.802.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.156 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.693.452 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64253.39 tokens per second)
0.01.693.453 I llama_perf_context_print:        load time =     792.68 ms
0.01.693.453 I llama_perf_context_print: prompt eval time =      57.72 ms /     7 tokens (    8.25 ms per token,   121.28 tokens per second)
0.01.693.457 I llama_perf_context_print:        eval time =     831.78 ms /    63 runs   (   13.20 ms per token,    75.74 tokens per second)
0.01.693.458 I llama_perf_context_print:       total time =     892.15 ms /    70 tokens
0.01.693.827 I ggml_metal_free: deallocating

real	0m1.709s
user	0m0.116s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.275 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.036 I llama_model_loader: - type  f32:  194 tensors
0.00.026.036 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.037 I print_info: file format = GGUF V3 (latest)
0.00.026.037 I print_info: file type   = Q6_K
0.00.026.038 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.843 I load: special tokens cache size = 25
0.00.039.906 I load: token to piece cache size = 0.2984 MB
0.00.039.915 I print_info: arch             = gptneox
0.00.039.917 I print_info: vocab_only       = 0
0.00.039.917 I print_info: n_ctx_train      = 2048
0.00.039.917 I print_info: n_embd           = 2048
0.00.039.917 I print_info: n_layer          = 24
0.00.039.920 I print_info: n_head           = 16
0.00.039.921 I print_info: n_head_kv        = 16
0.00.039.921 I print_info: n_rot            = 32
0.00.039.921 I print_info: n_swa            = 0
0.00.039.922 I print_info: is_swa_any       = 0
0.00.039.922 I print_info: n_embd_head_k    = 128
0.00.039.923 I print_info: n_embd_head_v    = 128
0.00.039.928 I print_info: n_gqa            = 1
0.00.039.929 I print_info: n_embd_k_gqa     = 2048
0.00.039.930 I print_info: n_embd_v_gqa     = 2048
0.00.039.931 I print_info: f_norm_eps       = 1.0e-05
0.00.039.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.932 I print_info: f_logit_scale    = 0.0e+00
0.00.039.932 I print_info: f_attn_scale     = 0.0e+00
0.00.039.933 I print_info: n_ff             = 8192
0.00.039.933 I print_info: n_expert         = 0
0.00.039.933 I print_info: n_expert_used    = 0
0.00.039.933 I print_info: causal attn      = 1
0.00.039.933 I print_info: pooling type     = 0
0.00.039.933 I print_info: rope type        = 2
0.00.039.933 I print_info: rope scaling     = linear
0.00.039.935 I print_info: freq_base_train  = 10000.0
0.00.039.935 I print_info: freq_scale_train = 1
0.00.039.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.935 I print_info: rope_finetuned   = unknown
0.00.039.936 I print_info: ssm_d_conv       = 0
0.00.039.937 I print_info: ssm_d_inner      = 0
0.00.039.937 I print_info: ssm_d_state      = 0
0.00.039.937 I print_info: ssm_dt_rank      = 0
0.00.039.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.937 I print_info: model type       = 1.4B
0.00.039.937 I print_info: model params     = 1.41 B
0.00.039.937 I print_info: general.name     = 1.4B
0.00.039.938 I print_info: vocab type       = BPE
0.00.039.938 I print_info: n_vocab          = 50304
0.00.039.938 I print_info: n_merges         = 50009
0.00.039.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.939 I print_info: LF token         = 187 'Ċ'
0.00.039.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.940 I print_info: max token length = 1024
0.00.039.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.043 I load_tensors: offloading output layer to GPU
0.00.627.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.068 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.627.069 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.628.425 I llama_context: constructing llama_context
0.00.628.428 I llama_context: n_seq_max     = 1
0.00.628.428 I llama_context: n_ctx         = 128
0.00.628.429 I llama_context: n_ctx_per_seq = 128
0.00.628.429 I llama_context: n_batch       = 128
0.00.628.429 I llama_context: n_ubatch      = 128
0.00.628.430 I llama_context: causal_attn   = 1
0.00.628.430 I llama_context: flash_attn    = 0
0.00.628.431 I llama_context: freq_base     = 10000.0
0.00.628.432 I llama_context: freq_scale    = 1
0.00.628.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.434 I ggml_metal_init: allocating
0.00.628.466 I ggml_metal_init: found device: Apple M4
0.00.628.482 I ggml_metal_init: picking default device: Apple M4
0.00.629.693 I ggml_metal_load_library: using embedded metal library
0.00.636.666 I ggml_metal_init: GPU name:   Apple M4
0.00.636.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.671 I ggml_metal_init: simdgroup reduction   = true
0.00.636.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.671 I ggml_metal_init: has residency sets    = true
0.00.636.671 I ggml_metal_init: has bfloat            = true
0.00.636.671 I ggml_metal_init: use bfloat            = true
0.00.636.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.404 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.660.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.109 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.110 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.111 I llama_context: graph nodes  = 1063
0.00.669.111 I llama_context: graph splits = 2
0.00.669.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.680 I 
0.00.704.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.704.767 I perplexity: tokenizing the input ..
0.00.710.714 I perplexity: tokenization took 5.945 ms
0.00.710.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.431 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.844.077 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.844.098 I llama_perf_context_print:        load time =     695.39 ms
0.00.844.103 I llama_perf_context_print: prompt eval time =     131.06 ms /   128 tokens (    1.02 ms per token,   976.61 tokens per second)
0.00.844.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.104 I llama_perf_context_print:       total time =     139.43 ms /   129 tokens
0.00.844.747 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.082s
sys	0m0.154s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.123 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.035.021 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.051.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.051.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.051.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.051.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.051.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.051.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.051.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.051.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.051.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.051.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.051.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.051.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.051.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.051.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.051.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.051.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.051.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.060.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.062.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.069.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.069.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.069.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.069.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.069.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.069.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.069.216 I llama_model_loader: - type  f32:  194 tensors
0.00.069.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.069.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.218 I print_info: file format = GGUF V3 (latest)
0.00.069.219 I print_info: file type   = Q4_0
0.00.069.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.981 I load: special tokens cache size = 25
0.00.089.775 I load: token to piece cache size = 0.2984 MB
0.00.089.790 I print_info: arch             = gptneox
0.00.089.791 I print_info: vocab_only       = 0
0.00.089.791 I print_info: n_ctx_train      = 2048
0.00.089.792 I print_info: n_embd           = 2048
0.00.089.792 I print_info: n_layer          = 24
0.00.089.794 I print_info: n_head           = 16
0.00.089.795 I print_info: n_head_kv        = 16
0.00.089.795 I print_info: n_rot            = 32
0.00.089.796 I print_info: n_swa            = 0
0.00.089.796 I print_info: is_swa_any       = 0
0.00.089.796 I print_info: n_embd_head_k    = 128
0.00.089.798 I print_info: n_embd_head_v    = 128
0.00.089.809 I print_info: n_gqa            = 1
0.00.089.810 I print_info: n_embd_k_gqa     = 2048
0.00.089.810 I print_info: n_embd_v_gqa     = 2048
0.00.089.811 I print_info: f_norm_eps       = 1.0e-05
0.00.089.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.812 I print_info: f_logit_scale    = 0.0e+00
0.00.089.812 I print_info: f_attn_scale     = 0.0e+00
0.00.089.813 I print_info: n_ff             = 8192
0.00.089.813 I print_info: n_expert         = 0
0.00.089.814 I print_info: n_expert_used    = 0
0.00.089.814 I print_info: causal attn      = 1
0.00.089.815 I print_info: pooling type     = 0
0.00.089.815 I print_info: rope type        = 2
0.00.089.815 I print_info: rope scaling     = linear
0.00.089.815 I print_info: freq_base_train  = 10000.0
0.00.089.816 I print_info: freq_scale_train = 1
0.00.089.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.816 I print_info: rope_finetuned   = unknown
0.00.089.817 I print_info: ssm_d_conv       = 0
0.00.089.817 I print_info: ssm_d_inner      = 0
0.00.089.817 I print_info: ssm_d_state      = 0
0.00.089.817 I print_info: ssm_dt_rank      = 0
0.00.089.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.817 I print_info: model type       = 1.4B
0.00.089.818 I print_info: model params     = 1.41 B
0.00.089.818 I print_info: general.name     = 1.4B
0.00.089.819 I print_info: vocab type       = BPE
0.00.089.819 I print_info: n_vocab          = 50304
0.00.089.819 I print_info: n_merges         = 50009
0.00.089.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.820 I print_info: LF token         = 187 'Ċ'
0.00.089.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.821 I print_info: max token length = 1024
0.00.089.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.555 I load_tensors: offloading output layer to GPU
0.00.645.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.588 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.645.593 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.646.941 I llama_context: constructing llama_context
0.00.646.946 I llama_context: n_seq_max     = 1
0.00.646.947 I llama_context: n_ctx         = 2048
0.00.646.948 I llama_context: n_ctx_per_seq = 2048
0.00.646.948 I llama_context: n_batch       = 2048
0.00.646.948 I llama_context: n_ubatch      = 512
0.00.646.948 I llama_context: causal_attn   = 1
0.00.646.949 I llama_context: flash_attn    = 0
0.00.646.952 I llama_context: freq_base     = 10000.0
0.00.646.952 I llama_context: freq_scale    = 1
0.00.647.551 I ggml_metal_init: allocating
0.00.647.631 I ggml_metal_init: found device: Apple M4
0.00.647.643 I ggml_metal_init: picking default device: Apple M4
0.00.649.178 I ggml_metal_load_library: using embedded metal library
0.00.657.052 I ggml_metal_init: GPU name:   Apple M4
0.00.657.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.060 I ggml_metal_init: simdgroup reduction   = true
0.00.657.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.061 I ggml_metal_init: has residency sets    = true
0.00.657.061 I ggml_metal_init: has bfloat            = true
0.00.657.061 I ggml_metal_init: use bfloat            = true
0.00.657.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.053 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.390 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.391 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.391 I llama_context: graph nodes  = 1063
0.00.741.392 I llama_context: graph splits = 2
0.00.741.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.039.427 I llama_context: constructing llama_context
0.01.039.428 I llama_context: n_seq_max     = 1
0.01.039.428 I llama_context: n_ctx         = 2048
0.01.039.428 I llama_context: n_ctx_per_seq = 2048
0.01.039.429 I llama_context: n_batch       = 2048
0.01.039.429 I llama_context: n_ubatch      = 512
0.01.039.429 I llama_context: causal_attn   = 1
0.01.039.429 I llama_context: flash_attn    = 0
0.01.039.430 I llama_context: freq_base     = 10000.0
0.01.039.430 I llama_context: freq_scale    = 1
0.01.039.431 I ggml_metal_init: allocating
0.01.039.453 I ggml_metal_init: found device: Apple M4
0.01.039.459 I ggml_metal_init: picking default device: Apple M4
0.01.039.545 I ggml_metal_init: GPU name:   Apple M4
0.01.039.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.039.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.039.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.039.548 I ggml_metal_init: simdgroup reduction   = true
0.01.039.548 I ggml_metal_init: simdgroup matrix mul. = true
0.01.039.548 I ggml_metal_init: has residency sets    = true
0.01.039.548 I ggml_metal_init: has bfloat            = true
0.01.039.548 I ggml_metal_init: use bfloat            = true
0.01.039.548 I ggml_metal_init: hasUnifiedMemory      = true
0.01.039.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.040.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.783 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.069.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.979 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.075.980 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.075.980 I llama_context: graph nodes  = 1063
0.01.075.980 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.299.644 I llama_context: constructing llama_context
0.01.299.645 I llama_context: n_seq_max     = 1
0.01.299.646 I llama_context: n_ctx         = 2048
0.01.299.646 I llama_context: n_ctx_per_seq = 2048
0.01.299.646 I llama_context: n_batch       = 2048
0.01.299.646 I llama_context: n_ubatch      = 512
0.01.299.646 I llama_context: causal_attn   = 1
0.01.299.646 I llama_context: flash_attn    = 0
0.01.299.647 I llama_context: freq_base     = 10000.0
0.01.299.647 I llama_context: freq_scale    = 1
0.01.299.648 I ggml_metal_init: allocating
0.01.299.656 I ggml_metal_init: found device: Apple M4
0.01.299.661 I ggml_metal_init: picking default device: Apple M4
0.01.299.746 I ggml_metal_init: GPU name:   Apple M4
0.01.299.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.299.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.299.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.299.748 I ggml_metal_init: simdgroup reduction   = true
0.01.299.748 I ggml_metal_init: simdgroup matrix mul. = true
0.01.299.748 I ggml_metal_init: has residency sets    = true
0.01.299.748 I ggml_metal_init: has bfloat            = true
0.01.299.749 I ggml_metal_init: use bfloat            = true
0.01.299.749 I ggml_metal_init: hasUnifiedMemory      = true
0.01.299.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.300.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.311.899 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.327.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.334.777 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.334.778 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.334.779 I llama_context: graph nodes  = 1063
0.01.334.779 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.576.157 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.771s
user	0m0.278s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5677 (4ad24367) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.610 I llama_model_loader: - type  f32:  194 tensors
0.00.027.610 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.611 I print_info: file format = GGUF V3 (latest)
0.00.027.611 I print_info: file type   = Q4_0
0.00.027.612 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.700 I load: special tokens cache size = 25
0.00.041.743 I load: token to piece cache size = 0.2984 MB
0.00.041.753 I print_info: arch             = gptneox
0.00.041.754 I print_info: vocab_only       = 0
0.00.041.754 I print_info: n_ctx_train      = 2048
0.00.041.755 I print_info: n_embd           = 2048
0.00.041.755 I print_info: n_layer          = 24
0.00.041.758 I print_info: n_head           = 16
0.00.041.758 I print_info: n_head_kv        = 16
0.00.041.759 I print_info: n_rot            = 32
0.00.041.759 I print_info: n_swa            = 0
0.00.041.759 I print_info: is_swa_any       = 0
0.00.041.759 I print_info: n_embd_head_k    = 128
0.00.041.760 I print_info: n_embd_head_v    = 128
0.00.041.765 I print_info: n_gqa            = 1
0.00.041.765 I print_info: n_embd_k_gqa     = 2048
0.00.041.766 I print_info: n_embd_v_gqa     = 2048
0.00.041.768 I print_info: f_norm_eps       = 1.0e-05
0.00.041.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.769 I print_info: f_logit_scale    = 0.0e+00
0.00.041.771 I print_info: f_attn_scale     = 0.0e+00
0.00.041.771 I print_info: n_ff             = 8192
0.00.041.771 I print_info: n_expert         = 0
0.00.041.772 I print_info: n_expert_used    = 0
0.00.041.772 I print_info: causal attn      = 1
0.00.041.772 I print_info: pooling type     = 0
0.00.041.772 I print_info: rope type        = 2
0.00.041.772 I print_info: rope scaling     = linear
0.00.041.773 I print_info: freq_base_train  = 10000.0
0.00.041.777 I print_info: freq_scale_train = 1
0.00.041.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.778 I print_info: rope_finetuned   = unknown
0.00.041.778 I print_info: ssm_d_conv       = 0
0.00.041.778 I print_info: ssm_d_inner      = 0
0.00.041.778 I print_info: ssm_d_state      = 0
0.00.041.778 I print_info: ssm_dt_rank      = 0
0.00.041.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.779 I print_info: model type       = 1.4B
0.00.041.779 I print_info: model params     = 1.41 B
0.00.041.779 I print_info: general.name     = 1.4B
0.00.041.780 I print_info: vocab type       = BPE
0.00.041.780 I print_info: n_vocab          = 50304
0.00.041.780 I print_info: n_merges         = 50009
0.00.041.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.783 I print_info: LF token         = 187 'Ċ'
0.00.041.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.783 I print_info: max token length = 1024
0.00.041.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.686 I load_tensors: offloading output layer to GPU
0.00.053.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.694 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.695 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.268 I llama_context: constructing llama_context
0.00.054.269 I llama_context: n_seq_max     = 1
0.00.054.269 I llama_context: n_ctx         = 2048
0.00.054.269 I llama_context: n_ctx_per_seq = 2048
0.00.054.270 I llama_context: n_batch       = 2048
0.00.054.270 I llama_context: n_ubatch      = 512
0.00.054.270 I llama_context: causal_attn   = 1
0.00.054.270 I llama_context: flash_attn    = 1
0.00.054.271 I llama_context: freq_base     = 10000.0
0.00.054.271 I llama_context: freq_scale    = 1
0.00.054.272 I ggml_metal_init: allocating
0.00.054.288 I ggml_metal_init: found device: Apple M4
0.00.054.294 I ggml_metal_init: picking default device: Apple M4
0.00.054.775 I ggml_metal_load_library: using embedded metal library
0.00.057.603 I ggml_metal_init: GPU name:   Apple M4
0.00.057.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.605 I ggml_metal_init: simdgroup reduction   = true
0.00.057.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.606 I ggml_metal_init: has residency sets    = true
0.00.057.606 I ggml_metal_init: has bfloat            = true
0.00.057.606 I ggml_metal_init: use bfloat            = true
0.00.057.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.080.763 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.099.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.389 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.390 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.391 I llama_context: graph nodes  = 968
0.00.105.391 I llama_context: graph splits = 2
0.00.105.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.375.081 I llama_context: constructing llama_context
0.00.375.082 I llama_context: n_seq_max     = 1
0.00.375.082 I llama_context: n_ctx         = 2048
0.00.375.082 I llama_context: n_ctx_per_seq = 2048
0.00.375.082 I llama_context: n_batch       = 2048
0.00.375.083 I llama_context: n_ubatch      = 512
0.00.375.083 I llama_context: causal_attn   = 1
0.00.375.083 I llama_context: flash_attn    = 1
0.00.375.084 I llama_context: freq_base     = 10000.0
0.00.375.084 I llama_context: freq_scale    = 1
0.00.375.085 I ggml_metal_init: allocating
0.00.375.095 I ggml_metal_init: found device: Apple M4
0.00.375.099 I ggml_metal_init: picking default device: Apple M4
0.00.375.190 I ggml_metal_init: GPU name:   Apple M4
0.00.375.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.375.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.375.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.375.192 I ggml_metal_init: simdgroup reduction   = true
0.00.375.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.375.193 I ggml_metal_init: has residency sets    = true
0.00.375.193 I ggml_metal_init: has bfloat            = true
0.00.375.193 I ggml_metal_init: use bfloat            = true
0.00.375.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.375.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.793 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.402.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.386 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.387 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.387 I llama_context: graph nodes  = 968
0.00.407.387 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.639.768 I llama_context: constructing llama_context
0.00.639.770 I llama_context: n_seq_max     = 1
0.00.639.770 I llama_context: n_ctx         = 2048
0.00.639.770 I llama_context: n_ctx_per_seq = 2048
0.00.639.770 I llama_context: n_batch       = 2048
0.00.639.770 I llama_context: n_ubatch      = 512
0.00.639.771 I llama_context: causal_attn   = 1
0.00.639.771 I llama_context: flash_attn    = 1
0.00.639.772 I llama_context: freq_base     = 10000.0
0.00.639.772 I llama_context: freq_scale    = 1
0.00.639.772 I ggml_metal_init: allocating
0.00.639.780 I ggml_metal_init: found device: Apple M4
0.00.639.784 I ggml_metal_init: picking default device: Apple M4
0.00.639.874 I ggml_metal_init: GPU name:   Apple M4
0.00.639.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.876 I ggml_metal_init: simdgroup reduction   = true
0.00.639.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.877 I ggml_metal_init: has residency sets    = true
0.00.639.877 I ggml_metal_init: has bfloat            = true
0.00.639.877 I ggml_metal_init: use bfloat            = true
0.00.639.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.369 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.670.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.491 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.492 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.492 I llama_context: graph nodes  = 968
0.00.676.493 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.895.139 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.916s
user	0m0.217s
sys	0m0.182s
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
2/2 Test #31: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.14 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
        2.18 real         0.70 user         0.25 sys
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
2/2 Test #31: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.14 user         0.09 sys
```
