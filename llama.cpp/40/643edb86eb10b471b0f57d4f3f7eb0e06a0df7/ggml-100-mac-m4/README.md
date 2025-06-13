## Summary

- status:  SUCCESS ✅
- runtime: 802.17
- date:    Fri Jun 13 09:49:12 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/40643edb86eb10b471b0f57d4f3f7eb0e06a0df7
- author:  Svetlozar Georgiev
```
sycl: fix docker image (#14144)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.40 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.27 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   19.16 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.42 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.29 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.99 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  164.38 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.95 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.61 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.33 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.66 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 232.34 sec*proc (34 tests)

Total Test time (real) = 232.35 sec

real	3m52.386s
user	7m16.858s
sys	0m8.332s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.76 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.22 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.43 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.95 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.37 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.55 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.21 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.21 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  57.04 sec*proc (34 tests)

Total Test time (real) =  57.05 sec

real	0m57.063s
user	1m10.534s
sys	0m7.336s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.084 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.084 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.548 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.559 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.560 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.564 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.564 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.565 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.575 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.575 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.588 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.024.588 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.024.589 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.590 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.024.590 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.681 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.848 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.850 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.850 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.851 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.852 I llama_model_loader: - type  f32:  124 tensors
0.00.030.852 I llama_model_loader: - type  f16:   73 tensors
0.00.030.853 I print_info: file format = GGUF V3 (latest)
0.00.030.854 I print_info: file type   = F16
0.00.030.855 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.461 I load: special tokens cache size = 5
0.00.037.796 I load: token to piece cache size = 0.2032 MB
0.00.037.824 I print_info: arch             = bert
0.00.037.825 I print_info: vocab_only       = 0
0.00.037.826 I print_info: n_ctx_train      = 512
0.00.037.826 I print_info: n_embd           = 384
0.00.037.826 I print_info: n_layer          = 12
0.00.037.851 I print_info: n_head           = 12
0.00.037.852 I print_info: n_head_kv        = 12
0.00.037.853 I print_info: n_rot            = 32
0.00.037.853 I print_info: n_swa            = 0
0.00.037.853 I print_info: is_swa_any       = 0
0.00.037.853 I print_info: n_embd_head_k    = 32
0.00.037.854 I print_info: n_embd_head_v    = 32
0.00.037.854 I print_info: n_gqa            = 1
0.00.037.855 I print_info: n_embd_k_gqa     = 384
0.00.037.856 I print_info: n_embd_v_gqa     = 384
0.00.037.857 I print_info: f_norm_eps       = 1.0e-12
0.00.037.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.861 I print_info: f_logit_scale    = 0.0e+00
0.00.037.861 I print_info: f_attn_scale     = 0.0e+00
0.00.037.862 I print_info: n_ff             = 1536
0.00.037.862 I print_info: n_expert         = 0
0.00.037.862 I print_info: n_expert_used    = 0
0.00.037.863 I print_info: causal attn      = 0
0.00.037.863 I print_info: pooling type     = 2
0.00.037.863 I print_info: rope type        = 2
0.00.037.863 I print_info: rope scaling     = linear
0.00.037.865 I print_info: freq_base_train  = 10000.0
0.00.037.871 I print_info: freq_scale_train = 1
0.00.037.872 I print_info: n_ctx_orig_yarn  = 512
0.00.037.872 I print_info: rope_finetuned   = unknown
0.00.037.872 I print_info: ssm_d_conv       = 0
0.00.037.879 I print_info: ssm_d_inner      = 0
0.00.037.880 I print_info: ssm_d_state      = 0
0.00.037.880 I print_info: ssm_dt_rank      = 0
0.00.037.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.883 I print_info: n_cls_out        = 1
0.00.037.883 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.885 I print_info: model type       = 33M
0.00.037.885 I print_info: model params     = 33.21 M
0.00.037.886 I print_info: general.name     = Bge Small
0.00.037.887 I print_info: vocab type       = WPM
0.00.037.887 I print_info: n_vocab          = 30522
0.00.037.887 I print_info: n_merges         = 0
0.00.037.888 I print_info: BOS token        = 101 '[CLS]'
0.00.037.888 I print_info: UNK token        = 100 '[UNK]'
0.00.037.888 I print_info: SEP token        = 102 '[SEP]'
0.00.037.889 I print_info: PAD token        = 0 '[PAD]'
0.00.037.889 I print_info: MASK token       = 103 '[MASK]'
0.00.037.889 I print_info: LF token         = 0 '[PAD]'
0.00.037.889 I print_info: max token length = 21
0.00.037.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.160 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.161 I load_tensors: offloading output layer to GPU
0.00.041.162 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.186 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.188 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.476 I llama_context: constructing llama_context
0.00.041.478 I llama_context: n_seq_max     = 1
0.00.041.478 I llama_context: n_ctx         = 512
0.00.041.479 I llama_context: n_ctx_per_seq = 512
0.00.041.479 I llama_context: n_batch       = 2048
0.00.041.479 I llama_context: n_ubatch      = 2048
0.00.041.479 I llama_context: causal_attn   = 0
0.00.041.480 I llama_context: flash_attn    = 0
0.00.041.480 I llama_context: freq_base     = 10000.0
0.00.041.481 I llama_context: freq_scale    = 1
0.00.041.482 I ggml_metal_init: allocating
0.00.041.496 I ggml_metal_init: found device: Apple M4
0.00.041.503 I ggml_metal_init: picking default device: Apple M4
0.00.042.207 I ggml_metal_load_library: using embedded metal library
0.00.047.318 I ggml_metal_init: GPU name:   Apple M4
0.00.047.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.322 I ggml_metal_init: simdgroup reduction   = true
0.00.047.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.322 I ggml_metal_init: has residency sets    = true
0.00.047.322 I ggml_metal_init: has bfloat            = true
0.00.047.322 I ggml_metal_init: use bfloat            = true
0.00.047.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.593 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.065.443 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.065.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.074.369 I 
0.00.074.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.074.909 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.389 I llama_perf_context_print:        load time =      55.28 ms
0.00.078.390 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2677.77 tokens per second)
0.00.078.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.391 I llama_perf_context_print:       total time =       4.02 ms /    10 tokens
0.00.078.571 I ggml_metal_free: deallocating

real	0m0.261s
user	0m0.066s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.948 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.434 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.442 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.453 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.453 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.454 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.462 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.013.462 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.463 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.013.467 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.365 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.367 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.367 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.367 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.368 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.368 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.016.368 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.016.369 I llama_model_loader: - type  f32:  124 tensors
0.00.016.369 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.369 I print_info: file format = GGUF V3 (latest)
0.00.016.370 I print_info: file type   = Q8_0
0.00.016.370 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.704 I load: special tokens cache size = 5
0.00.020.004 I load: token to piece cache size = 0.2032 MB
0.00.020.013 I print_info: arch             = bert
0.00.020.013 I print_info: vocab_only       = 0
0.00.020.014 I print_info: n_ctx_train      = 512
0.00.020.014 I print_info: n_embd           = 384
0.00.020.014 I print_info: n_layer          = 12
0.00.020.020 I print_info: n_head           = 12
0.00.020.027 I print_info: n_head_kv        = 12
0.00.020.028 I print_info: n_rot            = 32
0.00.020.028 I print_info: n_swa            = 0
0.00.020.029 I print_info: is_swa_any       = 0
0.00.020.029 I print_info: n_embd_head_k    = 32
0.00.020.029 I print_info: n_embd_head_v    = 32
0.00.020.033 I print_info: n_gqa            = 1
0.00.020.034 I print_info: n_embd_k_gqa     = 384
0.00.020.035 I print_info: n_embd_v_gqa     = 384
0.00.020.035 I print_info: f_norm_eps       = 1.0e-12
0.00.020.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.036 I print_info: f_logit_scale    = 0.0e+00
0.00.020.036 I print_info: f_attn_scale     = 0.0e+00
0.00.020.037 I print_info: n_ff             = 1536
0.00.020.037 I print_info: n_expert         = 0
0.00.020.037 I print_info: n_expert_used    = 0
0.00.020.037 I print_info: causal attn      = 0
0.00.020.037 I print_info: pooling type     = 2
0.00.020.037 I print_info: rope type        = 2
0.00.020.038 I print_info: rope scaling     = linear
0.00.020.038 I print_info: freq_base_train  = 10000.0
0.00.020.038 I print_info: freq_scale_train = 1
0.00.020.039 I print_info: n_ctx_orig_yarn  = 512
0.00.020.039 I print_info: rope_finetuned   = unknown
0.00.020.039 I print_info: ssm_d_conv       = 0
0.00.020.039 I print_info: ssm_d_inner      = 0
0.00.020.039 I print_info: ssm_d_state      = 0
0.00.020.039 I print_info: ssm_dt_rank      = 0
0.00.020.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.040 I print_info: n_cls_out        = 1
0.00.020.040 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.040 I print_info: model type       = 33M
0.00.020.041 I print_info: model params     = 33.21 M
0.00.020.041 I print_info: general.name     = Bge Small
0.00.020.041 I print_info: vocab type       = WPM
0.00.020.042 I print_info: n_vocab          = 30522
0.00.020.042 I print_info: n_merges         = 0
0.00.020.042 I print_info: BOS token        = 101 '[CLS]'
0.00.020.042 I print_info: UNK token        = 100 '[UNK]'
0.00.020.042 I print_info: SEP token        = 102 '[SEP]'
0.00.020.043 I print_info: PAD token        = 0 '[PAD]'
0.00.020.043 I print_info: MASK token       = 103 '[MASK]'
0.00.020.043 I print_info: LF token         = 0 '[PAD]'
0.00.020.044 I print_info: max token length = 21
0.00.020.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.788 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.789 I load_tensors: offloading output layer to GPU
0.00.021.789 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.795 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.795 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.978 I llama_context: constructing llama_context
0.00.021.979 I llama_context: n_seq_max     = 1
0.00.021.979 I llama_context: n_ctx         = 512
0.00.021.979 I llama_context: n_ctx_per_seq = 512
0.00.021.979 I llama_context: n_batch       = 2048
0.00.021.980 I llama_context: n_ubatch      = 2048
0.00.021.980 I llama_context: causal_attn   = 0
0.00.021.980 I llama_context: flash_attn    = 0
0.00.021.980 I llama_context: freq_base     = 10000.0
0.00.021.981 I llama_context: freq_scale    = 1
0.00.021.981 I ggml_metal_init: allocating
0.00.021.989 I ggml_metal_init: found device: Apple M4
0.00.021.997 I ggml_metal_init: picking default device: Apple M4
0.00.022.394 I ggml_metal_load_library: using embedded metal library
0.00.025.165 I ggml_metal_init: GPU name:   Apple M4
0.00.025.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.168 I ggml_metal_init: simdgroup reduction   = true
0.00.025.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.168 I ggml_metal_init: has residency sets    = true
0.00.025.168 I ggml_metal_init: has bfloat            = true
0.00.025.168 I ggml_metal_init: use bfloat            = true
0.00.025.168 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.569 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.918 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.029 I 
0.00.043.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.473 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.024 I llama_perf_context_print:        load time =      32.08 ms
0.00.047.024 I llama_perf_context_print: prompt eval time =       3.45 ms /     9 tokens (    0.38 ms per token,  2607.94 tokens per second)
0.00.047.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.025 I llama_perf_context_print:       total time =       4.00 ms /    10 tokens
0.00.047.188 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.196 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.756 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.981 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.989 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.991 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.991 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.992 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.994 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.994 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.995 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.996 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.996 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.999 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.001 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.001 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.002 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.002 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.462 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.689 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.063 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.065 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.066 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.066 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.067 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.067 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.067 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.068 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.068 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.068 I llama_model_loader: - type  f32:   40 tensors
0.00.049.069 I llama_model_loader: - type  f16:   26 tensors
0.00.049.071 I print_info: file format = GGUF V3 (latest)
0.00.049.072 I print_info: file type   = F16
0.00.049.073 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.277 W load: empty token at index 5
0.00.058.544 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.306 I load: special tokens cache size = 5
0.00.318.777 I load: token to piece cache size = 1.5060 MB
0.00.318.806 I print_info: arch             = jina-bert-v2
0.00.318.807 I print_info: vocab_only       = 0
0.00.318.807 I print_info: n_ctx_train      = 8192
0.00.318.807 I print_info: n_embd           = 384
0.00.318.808 I print_info: n_layer          = 4
0.00.318.831 I print_info: n_head           = 12
0.00.318.832 I print_info: n_head_kv        = 12
0.00.318.832 I print_info: n_rot            = 32
0.00.318.833 I print_info: n_swa            = 0
0.00.318.833 I print_info: is_swa_any       = 0
0.00.318.833 I print_info: n_embd_head_k    = 32
0.00.318.833 I print_info: n_embd_head_v    = 32
0.00.318.834 I print_info: n_gqa            = 1
0.00.318.834 I print_info: n_embd_k_gqa     = 384
0.00.318.835 I print_info: n_embd_v_gqa     = 384
0.00.318.835 I print_info: f_norm_eps       = 1.0e-12
0.00.318.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.836 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.836 I print_info: f_logit_scale    = 0.0e+00
0.00.318.836 I print_info: f_attn_scale     = 0.0e+00
0.00.318.837 I print_info: n_ff             = 1536
0.00.318.838 I print_info: n_expert         = 0
0.00.318.838 I print_info: n_expert_used    = 0
0.00.318.843 I print_info: causal attn      = 0
0.00.318.843 I print_info: pooling type     = -1
0.00.318.843 I print_info: rope type        = -1
0.00.318.843 I print_info: rope scaling     = linear
0.00.318.844 I print_info: freq_base_train  = 10000.0
0.00.318.844 I print_info: freq_scale_train = 1
0.00.318.844 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.845 I print_info: rope_finetuned   = unknown
0.00.318.845 I print_info: ssm_d_conv       = 0
0.00.318.845 I print_info: ssm_d_inner      = 0
0.00.318.845 I print_info: ssm_d_state      = 0
0.00.318.846 I print_info: ssm_dt_rank      = 0
0.00.318.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.846 I print_info: model type       = 33M
0.00.318.846 I print_info: model params     = 32.90 M
0.00.318.847 I print_info: general.name     = Jina Bert Implementation
0.00.318.847 I print_info: vocab type       = BPE
0.00.318.847 I print_info: n_vocab          = 61056
0.00.318.848 I print_info: n_merges         = 39382
0.00.318.848 I print_info: BOS token        = 0 '<s>'
0.00.318.848 I print_info: EOS token        = 2 '</s>'
0.00.318.848 I print_info: UNK token        = 3 '<unk>'
0.00.318.849 I print_info: SEP token        = 2 '</s>'
0.00.318.849 I print_info: PAD token        = 1 '<pad>'
0.00.318.849 I print_info: MASK token       = 4 '<mask>'
0.00.318.849 I print_info: EOG token        = 2 '</s>'
0.00.318.850 I print_info: max token length = 45
0.00.318.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.474 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.475 I load_tensors: offloading output layer to GPU
0.00.320.475 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.497 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.498 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.320.682 I llama_context: constructing llama_context
0.00.320.683 I llama_context: n_seq_max     = 1
0.00.320.683 I llama_context: n_ctx         = 8192
0.00.320.683 I llama_context: n_ctx_per_seq = 8192
0.00.320.683 I llama_context: n_batch       = 2048
0.00.320.683 I llama_context: n_ubatch      = 2048
0.00.320.683 I llama_context: causal_attn   = 0
0.00.320.683 I llama_context: flash_attn    = 0
0.00.320.684 I llama_context: freq_base     = 10000.0
0.00.320.684 I llama_context: freq_scale    = 1
0.00.320.685 I ggml_metal_init: allocating
0.00.320.688 I ggml_metal_init: found device: Apple M4
0.00.320.691 I ggml_metal_init: picking default device: Apple M4
0.00.321.266 I ggml_metal_load_library: using embedded metal library
0.00.324.282 I ggml_metal_init: GPU name:   Apple M4
0.00.324.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.284 I ggml_metal_init: simdgroup reduction   = true
0.00.324.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.285 I ggml_metal_init: has residency sets    = true
0.00.324.285 I ggml_metal_init: has bfloat            = true
0.00.324.285 I ggml_metal_init: use bfloat            = true
0.00.324.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.157 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.707 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.339.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.339.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.216 I 
0.00.347.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.347.334 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.347.335 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.347.338 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.347.338 I main: number of tokens in prompt = 13
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


0.00.347.348 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.347.348 I main: number of tokens in prompt = 40
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


0.00.347.385 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.343 I llama_perf_context_print:        load time =     325.45 ms
0.00.351.343 I llama_perf_context_print: prompt eval time =       3.95 ms /    62 tokens (    0.06 ms per token, 15696.20 tokens per second)
0.00.351.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.344 I llama_perf_context_print:       total time =       4.13 ms /    63 tokens
0.00.351.541 I ggml_metal_free: deallocating

real	0m1.037s
user	0m0.343s
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
0.00.000.155 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.322 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.029.456 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.044.762 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.786 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.044.787 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.044.787 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.052.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.884 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.036 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.038 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.039 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.039 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.040 I llama_model_loader: - type  f32:  194 tensors
0.00.060.040 I llama_model_loader: - type  f16:   98 tensors
0.00.060.042 I print_info: file format = GGUF V3 (latest)
0.00.060.042 I print_info: file type   = all F32 (guessed)
0.00.060.043 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.903 I load: special tokens cache size = 25
0.00.079.883 I load: token to piece cache size = 0.2984 MB
0.00.079.906 I print_info: arch             = gptneox
0.00.079.907 I print_info: vocab_only       = 0
0.00.079.908 I print_info: n_ctx_train      = 2048
0.00.079.908 I print_info: n_embd           = 2048
0.00.079.908 I print_info: n_layer          = 24
0.00.079.928 I print_info: n_head           = 16
0.00.079.929 I print_info: n_head_kv        = 16
0.00.079.929 I print_info: n_rot            = 32
0.00.079.930 I print_info: n_swa            = 0
0.00.079.930 I print_info: is_swa_any       = 0
0.00.079.930 I print_info: n_embd_head_k    = 128
0.00.079.930 I print_info: n_embd_head_v    = 128
0.00.079.931 I print_info: n_gqa            = 1
0.00.079.932 I print_info: n_embd_k_gqa     = 2048
0.00.079.932 I print_info: n_embd_v_gqa     = 2048
0.00.079.933 I print_info: f_norm_eps       = 1.0e-05
0.00.079.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.934 I print_info: f_logit_scale    = 0.0e+00
0.00.079.934 I print_info: f_attn_scale     = 0.0e+00
0.00.079.935 I print_info: n_ff             = 8192
0.00.079.935 I print_info: n_expert         = 0
0.00.079.935 I print_info: n_expert_used    = 0
0.00.079.935 I print_info: causal attn      = 1
0.00.079.935 I print_info: pooling type     = 0
0.00.079.936 I print_info: rope type        = 2
0.00.079.936 I print_info: rope scaling     = linear
0.00.079.936 I print_info: freq_base_train  = 10000.0
0.00.079.937 I print_info: freq_scale_train = 1
0.00.079.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.937 I print_info: rope_finetuned   = unknown
0.00.079.937 I print_info: ssm_d_conv       = 0
0.00.079.937 I print_info: ssm_d_inner      = 0
0.00.079.937 I print_info: ssm_d_state      = 0
0.00.079.938 I print_info: ssm_dt_rank      = 0
0.00.079.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.938 I print_info: model type       = 1.4B
0.00.079.938 I print_info: model params     = 1.41 B
0.00.079.939 I print_info: general.name     = 1.4B
0.00.079.939 I print_info: vocab type       = BPE
0.00.079.939 I print_info: n_vocab          = 50304
0.00.079.939 I print_info: n_merges         = 50009
0.00.079.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.940 I print_info: LF token         = 187 'Ċ'
0.00.079.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.941 I print_info: max token length = 1024
0.00.079.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.545 I load_tensors: offloading output layer to GPU
0.00.111.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.567 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.111.568 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.111.949 I llama_context: constructing llama_context
0.00.111.950 I llama_context: n_seq_max     = 1
0.00.111.950 I llama_context: n_ctx         = 2048
0.00.111.951 I llama_context: n_ctx_per_seq = 2048
0.00.111.951 I llama_context: n_batch       = 2048
0.00.111.951 I llama_context: n_ubatch      = 512
0.00.111.951 I llama_context: causal_attn   = 1
0.00.111.951 I llama_context: flash_attn    = 0
0.00.111.952 I llama_context: freq_base     = 10000.0
0.00.111.952 I llama_context: freq_scale    = 1
0.00.111.953 I ggml_metal_init: allocating
0.00.111.973 I ggml_metal_init: found device: Apple M4
0.00.111.980 I ggml_metal_init: picking default device: Apple M4
0.00.112.482 I ggml_metal_load_library: using embedded metal library
0.00.135.069 I ggml_metal_init: GPU name:   Apple M4
0.00.135.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.135.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.135.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.135.072 I ggml_metal_init: simdgroup reduction   = true
0.00.135.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.135.072 I ggml_metal_init: has residency sets    = true
0.00.135.072 I ggml_metal_init: has bfloat            = true
0.00.135.072 I ggml_metal_init: use bfloat            = true
0.00.135.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.135.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.229.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.174 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.262.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.785 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.267.786 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.267.786 I llama_context: graph nodes  = 1063
0.00.267.786 I llama_context: graph splits = 2
0.00.267.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.993 I main: llama threadpool init, n_threads = 4
0.00.342.024 I 
0.00.342.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.342.037 I 
0.00.342.118 I sampler seed: 1234
0.00.342.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.156 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.193.563 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.02.193.563 I llama_perf_context_print:        load time =     311.72 ms
0.02.193.564 I llama_perf_context_print: prompt eval time =      43.89 ms /     7 tokens (    6.27 ms per token,   159.50 tokens per second)
0.02.193.565 I llama_perf_context_print:        eval time =    1805.88 ms /    63 runs   (   28.66 ms per token,    34.89 tokens per second)
0.02.193.565 I llama_perf_context_print:       total time =    1852.38 ms /    70 tokens
0.02.193.961 I ggml_metal_free: deallocating

real	0m2.491s
user	0m0.137s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.651 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.268 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.604 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.605 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.043.602 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.007 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.547 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.549 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.549 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.549 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.550 I llama_model_loader: - type  f32:  194 tensors
0.00.051.551 I llama_model_loader: - type  f16:   98 tensors
0.00.051.551 I print_info: file format = GGUF V3 (latest)
0.00.051.552 I print_info: file type   = all F32 (guessed)
0.00.051.553 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.635 I load: special tokens cache size = 25
0.00.074.135 I load: token to piece cache size = 0.2984 MB
0.00.074.145 I print_info: arch             = gptneox
0.00.074.147 I print_info: vocab_only       = 0
0.00.074.147 I print_info: n_ctx_train      = 2048
0.00.074.147 I print_info: n_embd           = 2048
0.00.074.147 I print_info: n_layer          = 24
0.00.074.155 I print_info: n_head           = 16
0.00.074.156 I print_info: n_head_kv        = 16
0.00.074.156 I print_info: n_rot            = 32
0.00.074.156 I print_info: n_swa            = 0
0.00.074.156 I print_info: is_swa_any       = 0
0.00.074.156 I print_info: n_embd_head_k    = 128
0.00.074.157 I print_info: n_embd_head_v    = 128
0.00.074.157 I print_info: n_gqa            = 1
0.00.074.158 I print_info: n_embd_k_gqa     = 2048
0.00.074.159 I print_info: n_embd_v_gqa     = 2048
0.00.074.160 I print_info: f_norm_eps       = 1.0e-05
0.00.074.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.161 I print_info: f_logit_scale    = 0.0e+00
0.00.074.161 I print_info: f_attn_scale     = 0.0e+00
0.00.074.162 I print_info: n_ff             = 8192
0.00.074.162 I print_info: n_expert         = 0
0.00.074.162 I print_info: n_expert_used    = 0
0.00.074.162 I print_info: causal attn      = 1
0.00.074.162 I print_info: pooling type     = 0
0.00.074.162 I print_info: rope type        = 2
0.00.074.163 I print_info: rope scaling     = linear
0.00.074.163 I print_info: freq_base_train  = 10000.0
0.00.074.163 I print_info: freq_scale_train = 1
0.00.074.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.164 I print_info: rope_finetuned   = unknown
0.00.074.164 I print_info: ssm_d_conv       = 0
0.00.074.164 I print_info: ssm_d_inner      = 0
0.00.074.165 I print_info: ssm_d_state      = 0
0.00.074.165 I print_info: ssm_dt_rank      = 0
0.00.074.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.165 I print_info: model type       = 1.4B
0.00.074.167 I print_info: model params     = 1.41 B
0.00.074.167 I print_info: general.name     = 1.4B
0.00.074.167 I print_info: vocab type       = BPE
0.00.074.168 I print_info: n_vocab          = 50304
0.00.074.168 I print_info: n_merges         = 50009
0.00.074.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.169 I print_info: LF token         = 187 'Ċ'
0.00.074.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.170 I print_info: max token length = 1024
0.00.074.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.013.103 I load_tensors: offloading 24 repeating layers to GPU
0.01.013.108 I load_tensors: offloading output layer to GPU
0.01.013.108 I load_tensors: offloaded 25/25 layers to GPU
0.01.013.127 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.013.130 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.013.899 I llama_context: constructing llama_context
0.01.013.900 I llama_context: n_seq_max     = 1
0.01.013.901 I llama_context: n_ctx         = 128
0.01.013.901 I llama_context: n_ctx_per_seq = 128
0.01.013.901 I llama_context: n_batch       = 128
0.01.013.901 I llama_context: n_ubatch      = 128
0.01.013.901 I llama_context: causal_attn   = 1
0.01.013.901 I llama_context: flash_attn    = 0
0.01.013.902 I llama_context: freq_base     = 10000.0
0.01.013.902 I llama_context: freq_scale    = 1
0.01.013.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.013.904 I ggml_metal_init: allocating
0.01.013.944 I ggml_metal_init: found device: Apple M4
0.01.013.956 I ggml_metal_init: picking default device: Apple M4
0.01.014.874 I ggml_metal_load_library: using embedded metal library
0.01.019.810 I ggml_metal_init: GPU name:   Apple M4
0.01.019.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.019.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.019.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.019.814 I ggml_metal_init: simdgroup reduction   = true
0.01.019.814 I ggml_metal_init: simdgroup matrix mul. = true
0.01.019.814 I ggml_metal_init: has residency sets    = true
0.01.019.814 I ggml_metal_init: has bfloat            = true
0.01.019.814 I ggml_metal_init: use bfloat            = true
0.01.019.815 I ggml_metal_init: hasUnifiedMemory      = true
0.01.019.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.034.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.599 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.036.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.127 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.041.129 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.041.129 I llama_context: graph nodes  = 1063
0.01.041.129 I llama_context: graph splits = 2
0.01.041.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.041.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.233 I 
0.01.075.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.075.278 I perplexity: tokenizing the input ..
0.01.079.972 I perplexity: tokenization took 4.693 ms
0.01.079.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.625 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.201.747 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.201.768 I llama_perf_context_print:        load time =    1049.95 ms
0.01.201.770 I llama_perf_context_print: prompt eval time =     119.35 ms /   128 tokens (    0.93 ms per token,  1072.47 tokens per second)
0.01.201.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.772 I llama_perf_context_print:       total time =     126.53 ms /   129 tokens
0.01.202.629 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.106s
sys	0m0.219s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.557 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.442 I llama_model_loader: - type  f32:  194 tensors
0.00.037.442 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.444 I print_info: file format = GGUF V3 (latest)
0.00.037.444 I print_info: file type   = Q8_0
0.00.037.446 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.285 I load: special tokens cache size = 25
0.00.053.698 I load: token to piece cache size = 0.2984 MB
0.00.053.715 I print_info: arch             = gptneox
0.00.053.717 I print_info: vocab_only       = 0
0.00.053.717 I print_info: n_ctx_train      = 2048
0.00.053.717 I print_info: n_embd           = 2048
0.00.053.718 I print_info: n_layer          = 24
0.00.053.730 I print_info: n_head           = 16
0.00.053.731 I print_info: n_head_kv        = 16
0.00.053.732 I print_info: n_rot            = 32
0.00.053.732 I print_info: n_swa            = 0
0.00.053.732 I print_info: is_swa_any       = 0
0.00.053.732 I print_info: n_embd_head_k    = 128
0.00.053.732 I print_info: n_embd_head_v    = 128
0.00.053.733 I print_info: n_gqa            = 1
0.00.053.733 I print_info: n_embd_k_gqa     = 2048
0.00.053.734 I print_info: n_embd_v_gqa     = 2048
0.00.053.734 I print_info: f_norm_eps       = 1.0e-05
0.00.053.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.736 I print_info: f_logit_scale    = 0.0e+00
0.00.053.736 I print_info: f_attn_scale     = 0.0e+00
0.00.053.736 I print_info: n_ff             = 8192
0.00.053.737 I print_info: n_expert         = 0
0.00.053.737 I print_info: n_expert_used    = 0
0.00.053.737 I print_info: causal attn      = 1
0.00.053.737 I print_info: pooling type     = 0
0.00.053.737 I print_info: rope type        = 2
0.00.053.737 I print_info: rope scaling     = linear
0.00.053.738 I print_info: freq_base_train  = 10000.0
0.00.053.738 I print_info: freq_scale_train = 1
0.00.053.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.738 I print_info: rope_finetuned   = unknown
0.00.053.738 I print_info: ssm_d_conv       = 0
0.00.053.738 I print_info: ssm_d_inner      = 0
0.00.053.740 I print_info: ssm_d_state      = 0
0.00.053.740 I print_info: ssm_dt_rank      = 0
0.00.053.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.741 I print_info: model type       = 1.4B
0.00.053.741 I print_info: model params     = 1.41 B
0.00.053.742 I print_info: general.name     = 1.4B
0.00.053.745 I print_info: vocab type       = BPE
0.00.053.745 I print_info: n_vocab          = 50304
0.00.053.745 I print_info: n_merges         = 50009
0.00.053.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.746 I print_info: LF token         = 187 'Ċ'
0.00.053.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.746 I print_info: max token length = 1024
0.00.053.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.626 I load_tensors: offloading 24 repeating layers to GPU
0.01.247.631 I load_tensors: offloading output layer to GPU
0.01.247.632 I load_tensors: offloaded 25/25 layers to GPU
0.01.247.655 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.247.657 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.248.508 I llama_context: constructing llama_context
0.01.248.510 I llama_context: n_seq_max     = 1
0.01.248.511 I llama_context: n_ctx         = 2048
0.01.248.511 I llama_context: n_ctx_per_seq = 2048
0.01.248.511 I llama_context: n_batch       = 2048
0.01.248.511 I llama_context: n_ubatch      = 512
0.01.248.512 I llama_context: causal_attn   = 1
0.01.248.512 I llama_context: flash_attn    = 0
0.01.248.513 I llama_context: freq_base     = 10000.0
0.01.248.513 I llama_context: freq_scale    = 1
0.01.248.514 I ggml_metal_init: allocating
0.01.248.526 I ggml_metal_init: found device: Apple M4
0.01.248.533 I ggml_metal_init: picking default device: Apple M4
0.01.249.641 I ggml_metal_load_library: using embedded metal library
0.01.256.186 I ggml_metal_init: GPU name:   Apple M4
0.01.256.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.256.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.256.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.256.191 I ggml_metal_init: simdgroup reduction   = true
0.01.256.192 I ggml_metal_init: simdgroup matrix mul. = true
0.01.256.192 I ggml_metal_init: has residency sets    = true
0.01.256.192 I ggml_metal_init: has bfloat            = true
0.01.256.192 I ggml_metal_init: use bfloat            = true
0.01.256.193 I ggml_metal_init: hasUnifiedMemory      = true
0.01.256.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.278.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.309.087 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.327.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.333.927 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.333.928 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.333.928 I llama_context: graph nodes  = 1063
0.01.333.928 I llama_context: graph splits = 2
0.01.333.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.334.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.334.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.378.968 I main: llama threadpool init, n_threads = 4
0.01.379.004 I 
0.01.379.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.379.016 I 
0.01.379.135 I sampler seed: 1234
0.01.379.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.379.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.379.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.379.149 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.480.373 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.02.480.376 I llama_perf_context_print:        load time =    1368.70 ms
0.02.480.377 I llama_perf_context_print: prompt eval time =      49.30 ms /     7 tokens (    7.04 ms per token,   142.00 tokens per second)
0.02.480.378 I llama_perf_context_print:        eval time =    1050.15 ms /    63 runs   (   16.67 ms per token,    59.99 tokens per second)
0.02.480.378 I llama_perf_context_print:       total time =    1102.11 ms /    70 tokens
0.02.480.791 I ggml_metal_free: deallocating

real	0m2.499s
user	0m0.117s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.466 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.435 I llama_model_loader: - type  f32:  194 tensors
0.00.037.435 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.436 I print_info: file format = GGUF V3 (latest)
0.00.037.436 I print_info: file type   = Q8_0
0.00.037.438 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.144 I load: special tokens cache size = 25
0.00.055.246 I load: token to piece cache size = 0.2984 MB
0.00.055.262 I print_info: arch             = gptneox
0.00.055.263 I print_info: vocab_only       = 0
0.00.055.263 I print_info: n_ctx_train      = 2048
0.00.055.263 I print_info: n_embd           = 2048
0.00.055.264 I print_info: n_layer          = 24
0.00.055.276 I print_info: n_head           = 16
0.00.055.278 I print_info: n_head_kv        = 16
0.00.055.278 I print_info: n_rot            = 32
0.00.055.278 I print_info: n_swa            = 0
0.00.055.278 I print_info: is_swa_any       = 0
0.00.055.278 I print_info: n_embd_head_k    = 128
0.00.055.278 I print_info: n_embd_head_v    = 128
0.00.055.279 I print_info: n_gqa            = 1
0.00.055.280 I print_info: n_embd_k_gqa     = 2048
0.00.055.281 I print_info: n_embd_v_gqa     = 2048
0.00.055.281 I print_info: f_norm_eps       = 1.0e-05
0.00.055.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.284 I print_info: f_logit_scale    = 0.0e+00
0.00.055.284 I print_info: f_attn_scale     = 0.0e+00
0.00.055.284 I print_info: n_ff             = 8192
0.00.055.285 I print_info: n_expert         = 0
0.00.055.285 I print_info: n_expert_used    = 0
0.00.055.285 I print_info: causal attn      = 1
0.00.055.286 I print_info: pooling type     = 0
0.00.055.286 I print_info: rope type        = 2
0.00.055.286 I print_info: rope scaling     = linear
0.00.055.286 I print_info: freq_base_train  = 10000.0
0.00.055.287 I print_info: freq_scale_train = 1
0.00.055.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.287 I print_info: rope_finetuned   = unknown
0.00.055.287 I print_info: ssm_d_conv       = 0
0.00.055.288 I print_info: ssm_d_inner      = 0
0.00.055.288 I print_info: ssm_d_state      = 0
0.00.055.288 I print_info: ssm_dt_rank      = 0
0.00.055.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.288 I print_info: model type       = 1.4B
0.00.055.288 I print_info: model params     = 1.41 B
0.00.055.289 I print_info: general.name     = 1.4B
0.00.055.289 I print_info: vocab type       = BPE
0.00.055.289 I print_info: n_vocab          = 50304
0.00.055.290 I print_info: n_merges         = 50009
0.00.055.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.291 I print_info: LF token         = 187 'Ċ'
0.00.055.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.291 I print_info: max token length = 1024
0.00.055.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.952.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.952.557 I load_tensors: offloading output layer to GPU
0.00.952.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.952.582 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.952.584 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.953.738 I llama_context: constructing llama_context
0.00.953.740 I llama_context: n_seq_max     = 1
0.00.953.740 I llama_context: n_ctx         = 128
0.00.953.740 I llama_context: n_ctx_per_seq = 128
0.00.953.741 I llama_context: n_batch       = 128
0.00.953.741 I llama_context: n_ubatch      = 128
0.00.953.741 I llama_context: causal_attn   = 1
0.00.953.741 I llama_context: flash_attn    = 0
0.00.953.742 I llama_context: freq_base     = 10000.0
0.00.953.742 I llama_context: freq_scale    = 1
0.00.953.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.953.744 I ggml_metal_init: allocating
0.00.953.776 I ggml_metal_init: found device: Apple M4
0.00.953.784 I ggml_metal_init: picking default device: Apple M4
0.00.954.778 I ggml_metal_load_library: using embedded metal library
0.00.961.010 I ggml_metal_init: GPU name:   Apple M4
0.00.961.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.961.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.961.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.961.015 I ggml_metal_init: simdgroup reduction   = true
0.00.961.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.961.015 I ggml_metal_init: has residency sets    = true
0.00.961.015 I ggml_metal_init: has bfloat            = true
0.00.961.016 I ggml_metal_init: use bfloat            = true
0.00.961.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.961.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.979.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.006 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.982.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.989.394 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.989.395 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.989.396 I llama_context: graph nodes  = 1063
0.00.989.396 I llama_context: graph splits = 2
0.00.989.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.989.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.135 I 
0.01.013.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.013.170 I perplexity: tokenizing the input ..
0.01.017.228 I perplexity: tokenization took 4.056 ms
0.01.017.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.476 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.142.704 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.142.719 I llama_perf_context_print:        load time =    1000.66 ms
0.01.142.720 I llama_perf_context_print: prompt eval time =     123.87 ms /   128 tokens (    0.97 ms per token,  1033.36 tokens per second)
0.01.142.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.142.721 I llama_perf_context_print:       total time =     129.58 ms /   129 tokens
0.01.143.334 I ggml_metal_free: deallocating

real	0m1.162s
user	0m0.093s
sys	0m0.222s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.015.281 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.871 I llama_model_loader: - type  f32:  194 tensors
0.00.043.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.872 I print_info: file format = GGUF V3 (latest)
0.00.043.873 I print_info: file type   = Q4_0
0.00.043.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.300 I load: special tokens cache size = 25
0.00.062.768 I load: token to piece cache size = 0.2984 MB
0.00.062.784 I print_info: arch             = gptneox
0.00.062.786 I print_info: vocab_only       = 0
0.00.062.786 I print_info: n_ctx_train      = 2048
0.00.062.786 I print_info: n_embd           = 2048
0.00.062.787 I print_info: n_layer          = 24
0.00.062.799 I print_info: n_head           = 16
0.00.062.801 I print_info: n_head_kv        = 16
0.00.062.801 I print_info: n_rot            = 32
0.00.062.802 I print_info: n_swa            = 0
0.00.062.802 I print_info: is_swa_any       = 0
0.00.062.802 I print_info: n_embd_head_k    = 128
0.00.062.802 I print_info: n_embd_head_v    = 128
0.00.062.803 I print_info: n_gqa            = 1
0.00.062.804 I print_info: n_embd_k_gqa     = 2048
0.00.062.805 I print_info: n_embd_v_gqa     = 2048
0.00.062.806 I print_info: f_norm_eps       = 1.0e-05
0.00.062.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.809 I print_info: f_logit_scale    = 0.0e+00
0.00.062.809 I print_info: f_attn_scale     = 0.0e+00
0.00.062.810 I print_info: n_ff             = 8192
0.00.062.810 I print_info: n_expert         = 0
0.00.062.810 I print_info: n_expert_used    = 0
0.00.062.810 I print_info: causal attn      = 1
0.00.062.811 I print_info: pooling type     = 0
0.00.062.811 I print_info: rope type        = 2
0.00.062.817 I print_info: rope scaling     = linear
0.00.062.818 I print_info: freq_base_train  = 10000.0
0.00.062.819 I print_info: freq_scale_train = 1
0.00.062.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.820 I print_info: rope_finetuned   = unknown
0.00.062.820 I print_info: ssm_d_conv       = 0
0.00.062.820 I print_info: ssm_d_inner      = 0
0.00.062.820 I print_info: ssm_d_state      = 0
0.00.062.820 I print_info: ssm_dt_rank      = 0
0.00.062.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.821 I print_info: model type       = 1.4B
0.00.062.821 I print_info: model params     = 1.41 B
0.00.062.822 I print_info: general.name     = 1.4B
0.00.062.822 I print_info: vocab type       = BPE
0.00.062.823 I print_info: n_vocab          = 50304
0.00.062.823 I print_info: n_merges         = 50009
0.00.062.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.825 I print_info: LF token         = 187 'Ċ'
0.00.062.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.825 I print_info: max token length = 1024
0.00.062.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.019 I load_tensors: offloading output layer to GPU
0.00.628.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.048 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.628.050 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.287 I llama_context: constructing llama_context
0.00.629.290 I llama_context: n_seq_max     = 1
0.00.629.291 I llama_context: n_ctx         = 2048
0.00.629.292 I llama_context: n_ctx_per_seq = 2048
0.00.629.292 I llama_context: n_batch       = 2048
0.00.629.292 I llama_context: n_ubatch      = 512
0.00.629.293 I llama_context: causal_attn   = 1
0.00.629.293 I llama_context: flash_attn    = 0
0.00.629.313 I llama_context: freq_base     = 10000.0
0.00.629.314 I llama_context: freq_scale    = 1
0.00.629.317 I ggml_metal_init: allocating
0.00.629.381 I ggml_metal_init: found device: Apple M4
0.00.629.404 I ggml_metal_init: picking default device: Apple M4
0.00.630.777 I ggml_metal_load_library: using embedded metal library
0.00.637.873 I ggml_metal_init: GPU name:   Apple M4
0.00.637.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.885 I ggml_metal_init: simdgroup reduction   = true
0.00.637.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.886 I ggml_metal_init: has residency sets    = true
0.00.637.886 I ggml_metal_init: has bfloat            = true
0.00.637.886 I ggml_metal_init: use bfloat            = true
0.00.637.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.981 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.713.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.345 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.346 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.347 I llama_context: graph nodes  = 1063
0.00.720.347 I llama_context: graph splits = 2
0.00.720.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.221 I main: llama threadpool init, n_threads = 4
0.00.774.251 I 
0.00.774.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.264 I 
0.00.774.380 I sampler seed: 1234
0.00.774.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.394 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.462.881 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65923.86 tokens per second)
0.01.462.881 I llama_perf_context_print:        load time =     758.23 ms
0.01.462.883 I llama_perf_context_print: prompt eval time =      46.68 ms /     7 tokens (    6.67 ms per token,   149.97 tokens per second)
0.01.462.883 I llama_perf_context_print:        eval time =     640.25 ms /    63 runs   (   10.16 ms per token,    98.40 tokens per second)
0.01.462.887 I llama_perf_context_print:       total time =     689.37 ms /    70 tokens
0.01.463.241 I ggml_metal_free: deallocating

real	0m1.486s
user	0m0.124s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.387 I llama_model_loader: - type  f32:  194 tensors
0.00.027.387 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.388 I print_info: file format = GGUF V3 (latest)
0.00.027.388 I print_info: file type   = Q4_0
0.00.027.389 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.261 I load: special tokens cache size = 25
0.00.041.181 I load: token to piece cache size = 0.2984 MB
0.00.041.196 I print_info: arch             = gptneox
0.00.041.197 I print_info: vocab_only       = 0
0.00.041.197 I print_info: n_ctx_train      = 2048
0.00.041.198 I print_info: n_embd           = 2048
0.00.041.198 I print_info: n_layer          = 24
0.00.041.209 I print_info: n_head           = 16
0.00.041.210 I print_info: n_head_kv        = 16
0.00.041.210 I print_info: n_rot            = 32
0.00.041.210 I print_info: n_swa            = 0
0.00.041.211 I print_info: is_swa_any       = 0
0.00.041.211 I print_info: n_embd_head_k    = 128
0.00.041.211 I print_info: n_embd_head_v    = 128
0.00.041.211 I print_info: n_gqa            = 1
0.00.041.212 I print_info: n_embd_k_gqa     = 2048
0.00.041.212 I print_info: n_embd_v_gqa     = 2048
0.00.041.213 I print_info: f_norm_eps       = 1.0e-05
0.00.041.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.214 I print_info: f_logit_scale    = 0.0e+00
0.00.041.214 I print_info: f_attn_scale     = 0.0e+00
0.00.041.214 I print_info: n_ff             = 8192
0.00.041.214 I print_info: n_expert         = 0
0.00.041.215 I print_info: n_expert_used    = 0
0.00.041.215 I print_info: causal attn      = 1
0.00.041.215 I print_info: pooling type     = 0
0.00.041.215 I print_info: rope type        = 2
0.00.041.215 I print_info: rope scaling     = linear
0.00.041.215 I print_info: freq_base_train  = 10000.0
0.00.041.216 I print_info: freq_scale_train = 1
0.00.041.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.217 I print_info: rope_finetuned   = unknown
0.00.041.217 I print_info: ssm_d_conv       = 0
0.00.041.218 I print_info: ssm_d_inner      = 0
0.00.041.218 I print_info: ssm_d_state      = 0
0.00.041.218 I print_info: ssm_dt_rank      = 0
0.00.041.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.218 I print_info: model type       = 1.4B
0.00.041.219 I print_info: model params     = 1.41 B
0.00.041.219 I print_info: general.name     = 1.4B
0.00.041.220 I print_info: vocab type       = BPE
0.00.041.220 I print_info: n_vocab          = 50304
0.00.041.220 I print_info: n_merges         = 50009
0.00.041.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.221 I print_info: LF token         = 187 'Ċ'
0.00.041.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.221 I print_info: max token length = 1024
0.00.041.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.221 I load_tensors: offloading output layer to GPU
0.00.638.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.251 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.252 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.524 I llama_context: constructing llama_context
0.00.639.528 I llama_context: n_seq_max     = 1
0.00.639.529 I llama_context: n_ctx         = 128
0.00.639.529 I llama_context: n_ctx_per_seq = 128
0.00.639.530 I llama_context: n_batch       = 128
0.00.639.530 I llama_context: n_ubatch      = 128
0.00.639.531 I llama_context: causal_attn   = 1
0.00.639.531 I llama_context: flash_attn    = 0
0.00.639.532 I llama_context: freq_base     = 10000.0
0.00.639.532 I llama_context: freq_scale    = 1
0.00.639.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.534 I ggml_metal_init: allocating
0.00.639.557 I ggml_metal_init: found device: Apple M4
0.00.639.564 I ggml_metal_init: picking default device: Apple M4
0.00.640.764 I ggml_metal_load_library: using embedded metal library
0.00.648.367 I ggml_metal_init: GPU name:   Apple M4
0.00.648.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.372 I ggml_metal_init: simdgroup reduction   = true
0.00.648.373 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.373 I ggml_metal_init: has residency sets    = true
0.00.648.373 I ggml_metal_init: has bfloat            = true
0.00.648.373 I ggml_metal_init: use bfloat            = true
0.00.648.374 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.660 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.672.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.975 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.976 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.680.977 I llama_context: graph nodes  = 1063
0.00.680.977 I llama_context: graph splits = 2
0.00.680.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.658 I 
0.00.710.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.684 I perplexity: tokenizing the input ..
0.00.716.433 I perplexity: tokenization took 5.748 ms
0.00.716.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.480 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.850.911 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.850.923 I llama_perf_context_print:        load time =     698.91 ms
0.00.850.924 I llama_perf_context_print: prompt eval time =     132.18 ms /   128 tokens (    1.03 ms per token,   968.38 tokens per second)
0.00.850.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.925 I llama_perf_context_print:       total time =     140.27 ms /   129 tokens
0.00.851.511 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.083s
sys	0m0.168s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.017.420 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.034.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.046.245 I llama_model_loader: - type  f32:  194 tensors
0.00.046.246 I llama_model_loader: - type q4_1:   97 tensors
0.00.046.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.247 I print_info: file format = GGUF V3 (latest)
0.00.046.247 I print_info: file type   = Q4_1
0.00.046.248 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.467 I load: special tokens cache size = 25
0.00.070.898 I load: token to piece cache size = 0.2984 MB
0.00.070.910 I print_info: arch             = gptneox
0.00.070.911 I print_info: vocab_only       = 0
0.00.070.912 I print_info: n_ctx_train      = 2048
0.00.070.912 I print_info: n_embd           = 2048
0.00.070.912 I print_info: n_layer          = 24
0.00.070.920 I print_info: n_head           = 16
0.00.070.921 I print_info: n_head_kv        = 16
0.00.070.921 I print_info: n_rot            = 32
0.00.070.922 I print_info: n_swa            = 0
0.00.070.925 I print_info: is_swa_any       = 0
0.00.070.925 I print_info: n_embd_head_k    = 128
0.00.070.926 I print_info: n_embd_head_v    = 128
0.00.070.927 I print_info: n_gqa            = 1
0.00.070.928 I print_info: n_embd_k_gqa     = 2048
0.00.070.929 I print_info: n_embd_v_gqa     = 2048
0.00.070.929 I print_info: f_norm_eps       = 1.0e-05
0.00.070.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.931 I print_info: f_logit_scale    = 0.0e+00
0.00.070.931 I print_info: f_attn_scale     = 0.0e+00
0.00.070.932 I print_info: n_ff             = 8192
0.00.070.932 I print_info: n_expert         = 0
0.00.070.932 I print_info: n_expert_used    = 0
0.00.070.933 I print_info: causal attn      = 1
0.00.070.933 I print_info: pooling type     = 0
0.00.070.933 I print_info: rope type        = 2
0.00.070.933 I print_info: rope scaling     = linear
0.00.070.934 I print_info: freq_base_train  = 10000.0
0.00.070.935 I print_info: freq_scale_train = 1
0.00.070.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.935 I print_info: rope_finetuned   = unknown
0.00.070.936 I print_info: ssm_d_conv       = 0
0.00.070.936 I print_info: ssm_d_inner      = 0
0.00.070.936 I print_info: ssm_d_state      = 0
0.00.070.936 I print_info: ssm_dt_rank      = 0
0.00.070.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.943 I print_info: model type       = 1.4B
0.00.070.944 I print_info: model params     = 1.41 B
0.00.070.944 I print_info: general.name     = 1.4B
0.00.070.944 I print_info: vocab type       = BPE
0.00.070.945 I print_info: n_vocab          = 50304
0.00.070.945 I print_info: n_merges         = 50009
0.00.070.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.949 I print_info: LF token         = 187 'Ċ'
0.00.070.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.949 I print_info: max token length = 1024
0.00.070.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.735.987 I load_tensors: offloading output layer to GPU
0.00.735.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.736.006 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.736.007 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.737.078 I llama_context: constructing llama_context
0.00.737.082 I llama_context: n_seq_max     = 1
0.00.737.082 I llama_context: n_ctx         = 2048
0.00.737.083 I llama_context: n_ctx_per_seq = 2048
0.00.737.083 I llama_context: n_batch       = 2048
0.00.737.083 I llama_context: n_ubatch      = 512
0.00.737.084 I llama_context: causal_attn   = 1
0.00.737.084 I llama_context: flash_attn    = 0
0.00.737.086 I llama_context: freq_base     = 10000.0
0.00.737.086 I llama_context: freq_scale    = 1
0.00.737.088 I ggml_metal_init: allocating
0.00.737.133 I ggml_metal_init: found device: Apple M4
0.00.737.145 I ggml_metal_init: picking default device: Apple M4
0.00.738.517 I ggml_metal_load_library: using embedded metal library
0.00.746.261 I ggml_metal_init: GPU name:   Apple M4
0.00.746.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.266 I ggml_metal_init: simdgroup reduction   = true
0.00.746.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.267 I ggml_metal_init: has residency sets    = true
0.00.746.267 I ggml_metal_init: has bfloat            = true
0.00.746.267 I ggml_metal_init: use bfloat            = true
0.00.746.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.393 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.815.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.823.375 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.823.376 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.823.376 I llama_context: graph nodes  = 1063
0.00.823.377 I llama_context: graph splits = 2
0.00.823.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.009 I main: llama threadpool init, n_threads = 4
0.00.866.037 I 
0.00.866.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.866.049 I 
0.00.866.173 I sampler seed: 1234
0.00.866.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.866.187 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.589.580 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.589.581 I llama_perf_context_print:        load time =     847.92 ms
0.01.589.582 I llama_perf_context_print: prompt eval time =      49.93 ms /     7 tokens (    7.13 ms per token,   140.21 tokens per second)
0.01.589.583 I llama_perf_context_print:        eval time =     671.45 ms /    63 runs   (   10.66 ms per token,    93.83 tokens per second)
0.01.589.583 I llama_perf_context_print:       total time =     724.24 ms /    70 tokens
0.01.589.978 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.130s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.841 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.135 I llama_model_loader: - type  f32:  194 tensors
0.00.026.135 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.136 I print_info: file format = GGUF V3 (latest)
0.00.026.137 I print_info: file type   = Q4_1
0.00.026.137 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.172 I load: special tokens cache size = 25
0.00.040.405 I load: token to piece cache size = 0.2984 MB
0.00.040.419 I print_info: arch             = gptneox
0.00.040.420 I print_info: vocab_only       = 0
0.00.040.420 I print_info: n_ctx_train      = 2048
0.00.040.420 I print_info: n_embd           = 2048
0.00.040.420 I print_info: n_layer          = 24
0.00.040.432 I print_info: n_head           = 16
0.00.040.433 I print_info: n_head_kv        = 16
0.00.040.433 I print_info: n_rot            = 32
0.00.040.433 I print_info: n_swa            = 0
0.00.040.434 I print_info: is_swa_any       = 0
0.00.040.434 I print_info: n_embd_head_k    = 128
0.00.040.434 I print_info: n_embd_head_v    = 128
0.00.040.434 I print_info: n_gqa            = 1
0.00.040.435 I print_info: n_embd_k_gqa     = 2048
0.00.040.435 I print_info: n_embd_v_gqa     = 2048
0.00.040.436 I print_info: f_norm_eps       = 1.0e-05
0.00.040.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.437 I print_info: f_logit_scale    = 0.0e+00
0.00.040.439 I print_info: f_attn_scale     = 0.0e+00
0.00.040.439 I print_info: n_ff             = 8192
0.00.040.440 I print_info: n_expert         = 0
0.00.040.440 I print_info: n_expert_used    = 0
0.00.040.440 I print_info: causal attn      = 1
0.00.040.440 I print_info: pooling type     = 0
0.00.040.440 I print_info: rope type        = 2
0.00.040.440 I print_info: rope scaling     = linear
0.00.040.441 I print_info: freq_base_train  = 10000.0
0.00.040.441 I print_info: freq_scale_train = 1
0.00.040.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.441 I print_info: rope_finetuned   = unknown
0.00.040.441 I print_info: ssm_d_conv       = 0
0.00.040.441 I print_info: ssm_d_inner      = 0
0.00.040.442 I print_info: ssm_d_state      = 0
0.00.040.442 I print_info: ssm_dt_rank      = 0
0.00.040.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.442 I print_info: model type       = 1.4B
0.00.040.442 I print_info: model params     = 1.41 B
0.00.040.442 I print_info: general.name     = 1.4B
0.00.040.443 I print_info: vocab type       = BPE
0.00.040.443 I print_info: n_vocab          = 50304
0.00.040.443 I print_info: n_merges         = 50009
0.00.040.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.444 I print_info: LF token         = 187 'Ċ'
0.00.040.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.446 I print_info: max token length = 1024
0.00.040.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.702 I load_tensors: offloading output layer to GPU
0.00.712.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.728 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.712.729 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.713.759 I llama_context: constructing llama_context
0.00.713.762 I llama_context: n_seq_max     = 1
0.00.713.763 I llama_context: n_ctx         = 128
0.00.713.763 I llama_context: n_ctx_per_seq = 128
0.00.713.763 I llama_context: n_batch       = 128
0.00.713.764 I llama_context: n_ubatch      = 128
0.00.713.764 I llama_context: causal_attn   = 1
0.00.713.764 I llama_context: flash_attn    = 0
0.00.713.765 I llama_context: freq_base     = 10000.0
0.00.713.766 I llama_context: freq_scale    = 1
0.00.713.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.768 I ggml_metal_init: allocating
0.00.713.810 I ggml_metal_init: found device: Apple M4
0.00.713.823 I ggml_metal_init: picking default device: Apple M4
0.00.714.916 I ggml_metal_load_library: using embedded metal library
0.00.721.643 I ggml_metal_init: GPU name:   Apple M4
0.00.721.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.650 I ggml_metal_init: simdgroup reduction   = true
0.00.721.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.650 I ggml_metal_init: has residency sets    = true
0.00.721.650 I ggml_metal_init: has bfloat            = true
0.00.721.651 I ggml_metal_init: use bfloat            = true
0.00.721.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.986 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.744.439 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.751.412 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.751.413 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.751.413 I llama_context: graph nodes  = 1063
0.00.751.414 I llama_context: graph splits = 2
0.00.751.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.596 I 
0.00.778.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.635 I perplexity: tokenizing the input ..
0.00.783.944 I perplexity: tokenization took 5.308 ms
0.00.783.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.309 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.917.546 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.917.563 I llama_perf_context_print:        load time =     768.75 ms
0.00.917.564 I llama_perf_context_print: prompt eval time =     131.79 ms /   128 tokens (    1.03 ms per token,   971.25 tokens per second)
0.00.917.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.565 I llama_perf_context_print:       total time =     138.97 ms /   129 tokens
0.00.918.225 I ggml_metal_free: deallocating

real	0m0.933s
user	0m0.082s
sys	0m0.161s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.419 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.026.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.249 I llama_model_loader: - type  f32:  194 tensors
0.00.035.249 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.250 I print_info: file format = GGUF V3 (latest)
0.00.035.250 I print_info: file type   = Q5_0
0.00.035.251 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.665 I load: special tokens cache size = 25
0.00.049.911 I load: token to piece cache size = 0.2984 MB
0.00.049.926 I print_info: arch             = gptneox
0.00.049.927 I print_info: vocab_only       = 0
0.00.049.927 I print_info: n_ctx_train      = 2048
0.00.049.927 I print_info: n_embd           = 2048
0.00.049.928 I print_info: n_layer          = 24
0.00.049.939 I print_info: n_head           = 16
0.00.049.940 I print_info: n_head_kv        = 16
0.00.049.940 I print_info: n_rot            = 32
0.00.049.941 I print_info: n_swa            = 0
0.00.049.941 I print_info: is_swa_any       = 0
0.00.049.941 I print_info: n_embd_head_k    = 128
0.00.049.941 I print_info: n_embd_head_v    = 128
0.00.049.942 I print_info: n_gqa            = 1
0.00.049.946 I print_info: n_embd_k_gqa     = 2048
0.00.049.947 I print_info: n_embd_v_gqa     = 2048
0.00.049.947 I print_info: f_norm_eps       = 1.0e-05
0.00.049.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.949 I print_info: f_logit_scale    = 0.0e+00
0.00.049.949 I print_info: f_attn_scale     = 0.0e+00
0.00.049.950 I print_info: n_ff             = 8192
0.00.049.950 I print_info: n_expert         = 0
0.00.049.950 I print_info: n_expert_used    = 0
0.00.049.950 I print_info: causal attn      = 1
0.00.049.951 I print_info: pooling type     = 0
0.00.049.951 I print_info: rope type        = 2
0.00.049.951 I print_info: rope scaling     = linear
0.00.049.951 I print_info: freq_base_train  = 10000.0
0.00.049.951 I print_info: freq_scale_train = 1
0.00.049.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.952 I print_info: rope_finetuned   = unknown
0.00.049.952 I print_info: ssm_d_conv       = 0
0.00.049.952 I print_info: ssm_d_inner      = 0
0.00.049.952 I print_info: ssm_d_state      = 0
0.00.049.952 I print_info: ssm_dt_rank      = 0
0.00.049.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.952 I print_info: model type       = 1.4B
0.00.049.956 I print_info: model params     = 1.41 B
0.00.049.956 I print_info: general.name     = 1.4B
0.00.049.956 I print_info: vocab type       = BPE
0.00.049.957 I print_info: n_vocab          = 50304
0.00.049.957 I print_info: n_merges         = 50009
0.00.049.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.958 I print_info: LF token         = 187 'Ċ'
0.00.049.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.958 I print_info: max token length = 1024
0.00.049.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.086.391 I load_tensors: offloading 24 repeating layers to GPU
0.01.086.394 I load_tensors: offloading output layer to GPU
0.01.086.395 I load_tensors: offloaded 25/25 layers to GPU
0.01.086.416 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.086.417 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.087.282 I llama_context: constructing llama_context
0.01.087.284 I llama_context: n_seq_max     = 1
0.01.087.285 I llama_context: n_ctx         = 2048
0.01.087.285 I llama_context: n_ctx_per_seq = 2048
0.01.087.286 I llama_context: n_batch       = 2048
0.01.087.286 I llama_context: n_ubatch      = 512
0.01.087.287 I llama_context: causal_attn   = 1
0.01.087.287 I llama_context: flash_attn    = 0
0.01.087.288 I llama_context: freq_base     = 10000.0
0.01.087.289 I llama_context: freq_scale    = 1
0.01.087.291 I ggml_metal_init: allocating
0.01.087.320 I ggml_metal_init: found device: Apple M4
0.01.087.328 I ggml_metal_init: picking default device: Apple M4
0.01.088.421 I ggml_metal_load_library: using embedded metal library
0.01.095.609 I ggml_metal_init: GPU name:   Apple M4
0.01.095.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.095.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.095.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.095.616 I ggml_metal_init: simdgroup reduction   = true
0.01.095.616 I ggml_metal_init: simdgroup matrix mul. = true
0.01.095.616 I ggml_metal_init: has residency sets    = true
0.01.095.616 I ggml_metal_init: has bfloat            = true
0.01.095.617 I ggml_metal_init: use bfloat            = true
0.01.095.617 I ggml_metal_init: hasUnifiedMemory      = true
0.01.095.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.116.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.584 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.162.404 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.818 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.170.819 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.170.819 I llama_context: graph nodes  = 1063
0.01.170.820 I llama_context: graph splits = 2
0.01.170.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.170.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.170.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.214.596 I main: llama threadpool init, n_threads = 4
0.01.214.629 I 
0.01.214.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.214.640 I 
0.01.214.771 I sampler seed: 1234
0.01.214.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.214.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.214.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.214.785 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.989.986 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.989.986 I llama_perf_context_print:        load time =    1203.49 ms
0.01.989.987 I llama_perf_context_print: prompt eval time =      43.00 ms /     7 tokens (    6.14 ms per token,   162.79 tokens per second)
0.01.989.987 I llama_perf_context_print:        eval time =     730.17 ms /    63 runs   (   11.59 ms per token,    86.28 tokens per second)
0.01.989.988 I llama_perf_context_print:       total time =     776.08 ms /    70 tokens
0.01.990.374 I ggml_metal_free: deallocating

real	0m2.007s
user	0m0.113s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.856 I llama_model_loader: - type  f32:  194 tensors
0.00.027.857 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.857 I print_info: file format = GGUF V3 (latest)
0.00.027.858 I print_info: file type   = Q5_0
0.00.027.859 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.795 I load: special tokens cache size = 25
0.00.041.616 I load: token to piece cache size = 0.2984 MB
0.00.041.631 I print_info: arch             = gptneox
0.00.041.632 I print_info: vocab_only       = 0
0.00.041.632 I print_info: n_ctx_train      = 2048
0.00.041.632 I print_info: n_embd           = 2048
0.00.041.633 I print_info: n_layer          = 24
0.00.041.644 I print_info: n_head           = 16
0.00.041.645 I print_info: n_head_kv        = 16
0.00.041.645 I print_info: n_rot            = 32
0.00.041.645 I print_info: n_swa            = 0
0.00.041.646 I print_info: is_swa_any       = 0
0.00.041.647 I print_info: n_embd_head_k    = 128
0.00.041.647 I print_info: n_embd_head_v    = 128
0.00.041.648 I print_info: n_gqa            = 1
0.00.041.648 I print_info: n_embd_k_gqa     = 2048
0.00.041.649 I print_info: n_embd_v_gqa     = 2048
0.00.041.649 I print_info: f_norm_eps       = 1.0e-05
0.00.041.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.651 I print_info: f_logit_scale    = 0.0e+00
0.00.041.651 I print_info: f_attn_scale     = 0.0e+00
0.00.041.652 I print_info: n_ff             = 8192
0.00.041.652 I print_info: n_expert         = 0
0.00.041.652 I print_info: n_expert_used    = 0
0.00.041.652 I print_info: causal attn      = 1
0.00.041.652 I print_info: pooling type     = 0
0.00.041.653 I print_info: rope type        = 2
0.00.041.653 I print_info: rope scaling     = linear
0.00.041.653 I print_info: freq_base_train  = 10000.0
0.00.041.654 I print_info: freq_scale_train = 1
0.00.041.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.655 I print_info: rope_finetuned   = unknown
0.00.041.655 I print_info: ssm_d_conv       = 0
0.00.041.655 I print_info: ssm_d_inner      = 0
0.00.041.655 I print_info: ssm_d_state      = 0
0.00.041.655 I print_info: ssm_dt_rank      = 0
0.00.041.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.655 I print_info: model type       = 1.4B
0.00.041.656 I print_info: model params     = 1.41 B
0.00.041.656 I print_info: general.name     = 1.4B
0.00.041.656 I print_info: vocab type       = BPE
0.00.041.657 I print_info: n_vocab          = 50304
0.00.041.657 I print_info: n_merges         = 50009
0.00.041.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.658 I print_info: LF token         = 187 'Ċ'
0.00.041.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.658 I print_info: max token length = 1024
0.00.041.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.756.352 I load_tensors: offloading output layer to GPU
0.00.756.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.756.375 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.756.380 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.757.532 I llama_context: constructing llama_context
0.00.757.534 I llama_context: n_seq_max     = 1
0.00.757.535 I llama_context: n_ctx         = 128
0.00.757.535 I llama_context: n_ctx_per_seq = 128
0.00.757.535 I llama_context: n_batch       = 128
0.00.757.535 I llama_context: n_ubatch      = 128
0.00.757.536 I llama_context: causal_attn   = 1
0.00.757.536 I llama_context: flash_attn    = 0
0.00.757.537 I llama_context: freq_base     = 10000.0
0.00.757.537 I llama_context: freq_scale    = 1
0.00.757.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.757.539 I ggml_metal_init: allocating
0.00.757.563 I ggml_metal_init: found device: Apple M4
0.00.757.577 I ggml_metal_init: picking default device: Apple M4
0.00.758.662 I ggml_metal_load_library: using embedded metal library
0.00.765.588 I ggml_metal_init: GPU name:   Apple M4
0.00.765.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.765.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.765.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.765.594 I ggml_metal_init: simdgroup reduction   = true
0.00.765.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.765.595 I ggml_metal_init: has residency sets    = true
0.00.765.595 I ggml_metal_init: has bfloat            = true
0.00.765.595 I ggml_metal_init: use bfloat            = true
0.00.765.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.765.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.785.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.787.111 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.788.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.797.744 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.797.745 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.797.745 I llama_context: graph nodes  = 1063
0.00.797.745 I llama_context: graph splits = 2
0.00.797.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.797.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.889 I 
0.00.830.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.830.921 I perplexity: tokenizing the input ..
0.00.836.506 I perplexity: tokenization took 5.584 ms
0.00.836.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.984.170 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.985.440 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.985.449 I llama_perf_context_print:        load time =     818.91 ms
0.00.985.450 I llama_perf_context_print: prompt eval time =     146.75 ms /   128 tokens (    1.15 ms per token,   872.22 tokens per second)
0.00.985.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.451 I llama_perf_context_print:       total time =     154.56 ms /   129 tokens
0.00.986.163 I ggml_metal_free: deallocating

real	0m1.001s
user	0m0.080s
sys	0m0.193s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.011.566 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.165 I llama_model_loader: - type  f32:  194 tensors
0.00.027.165 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.166 I print_info: file format = GGUF V3 (latest)
0.00.027.166 I print_info: file type   = Q5_1
0.00.027.167 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.125 I load: special tokens cache size = 25
0.00.041.316 I load: token to piece cache size = 0.2984 MB
0.00.041.330 I print_info: arch             = gptneox
0.00.041.331 I print_info: vocab_only       = 0
0.00.041.332 I print_info: n_ctx_train      = 2048
0.00.041.332 I print_info: n_embd           = 2048
0.00.041.332 I print_info: n_layer          = 24
0.00.041.344 I print_info: n_head           = 16
0.00.041.344 I print_info: n_head_kv        = 16
0.00.041.344 I print_info: n_rot            = 32
0.00.041.345 I print_info: n_swa            = 0
0.00.041.349 I print_info: is_swa_any       = 0
0.00.041.350 I print_info: n_embd_head_k    = 128
0.00.041.350 I print_info: n_embd_head_v    = 128
0.00.041.352 I print_info: n_gqa            = 1
0.00.041.352 I print_info: n_embd_k_gqa     = 2048
0.00.041.353 I print_info: n_embd_v_gqa     = 2048
0.00.041.354 I print_info: f_norm_eps       = 1.0e-05
0.00.041.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.355 I print_info: f_logit_scale    = 0.0e+00
0.00.041.355 I print_info: f_attn_scale     = 0.0e+00
0.00.041.355 I print_info: n_ff             = 8192
0.00.041.355 I print_info: n_expert         = 0
0.00.041.356 I print_info: n_expert_used    = 0
0.00.041.356 I print_info: causal attn      = 1
0.00.041.356 I print_info: pooling type     = 0
0.00.041.356 I print_info: rope type        = 2
0.00.041.356 I print_info: rope scaling     = linear
0.00.041.357 I print_info: freq_base_train  = 10000.0
0.00.041.357 I print_info: freq_scale_train = 1
0.00.041.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.357 I print_info: rope_finetuned   = unknown
0.00.041.357 I print_info: ssm_d_conv       = 0
0.00.041.357 I print_info: ssm_d_inner      = 0
0.00.041.358 I print_info: ssm_d_state      = 0
0.00.041.358 I print_info: ssm_dt_rank      = 0
0.00.041.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.358 I print_info: model type       = 1.4B
0.00.041.358 I print_info: model params     = 1.41 B
0.00.041.359 I print_info: general.name     = 1.4B
0.00.041.359 I print_info: vocab type       = BPE
0.00.041.359 I print_info: n_vocab          = 50304
0.00.041.359 I print_info: n_merges         = 50009
0.00.041.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.362 I print_info: LF token         = 187 'Ċ'
0.00.041.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.363 I print_info: max token length = 1024
0.00.041.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.754.577 I load_tensors: offloading output layer to GPU
0.00.754.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.754.593 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.754.595 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.755.683 I llama_context: constructing llama_context
0.00.755.685 I llama_context: n_seq_max     = 1
0.00.755.686 I llama_context: n_ctx         = 2048
0.00.755.686 I llama_context: n_ctx_per_seq = 2048
0.00.755.687 I llama_context: n_batch       = 2048
0.00.755.687 I llama_context: n_ubatch      = 512
0.00.755.688 I llama_context: causal_attn   = 1
0.00.755.688 I llama_context: flash_attn    = 0
0.00.755.689 I llama_context: freq_base     = 10000.0
0.00.755.690 I llama_context: freq_scale    = 1
0.00.755.691 I ggml_metal_init: allocating
0.00.755.707 I ggml_metal_init: found device: Apple M4
0.00.755.717 I ggml_metal_init: picking default device: Apple M4
0.00.756.829 I ggml_metal_load_library: using embedded metal library
0.00.763.722 I ggml_metal_init: GPU name:   Apple M4
0.00.763.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.763.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.763.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.763.727 I ggml_metal_init: simdgroup reduction   = true
0.00.763.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.763.728 I ggml_metal_init: has residency sets    = true
0.00.763.728 I ggml_metal_init: has bfloat            = true
0.00.763.728 I ggml_metal_init: use bfloat            = true
0.00.763.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.763.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.783.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.812.512 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.829.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.836.619 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.836.620 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.836.620 I llama_context: graph nodes  = 1063
0.00.836.621 I llama_context: graph splits = 2
0.00.836.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.405 I main: llama threadpool init, n_threads = 4
0.00.894.433 I 
0.00.894.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.894.445 I 
0.00.894.628 I sampler seed: 1234
0.00.894.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.894.663 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.726.317 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64721.97 tokens per second)
0.01.726.317 I llama_perf_context_print:        load time =     882.16 ms
0.01.726.318 I llama_perf_context_print: prompt eval time =      42.26 ms /     7 tokens (    6.04 ms per token,   165.66 tokens per second)
0.01.726.318 I llama_perf_context_print:        eval time =     787.75 ms /    63 runs   (   12.50 ms per token,    79.97 tokens per second)
0.01.726.319 I llama_perf_context_print:       total time =     832.59 ms /    70 tokens
0.01.726.685 I ggml_metal_free: deallocating

real	0m1.751s
user	0m0.114s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.856 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.000 I llama_model_loader: - type  f32:  194 tensors
0.00.024.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.001 I print_info: file format = GGUF V3 (latest)
0.00.024.002 I print_info: file type   = Q5_1
0.00.024.003 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.031.941 I load: special tokens cache size = 25
0.00.037.829 I load: token to piece cache size = 0.2984 MB
0.00.037.844 I print_info: arch             = gptneox
0.00.037.845 I print_info: vocab_only       = 0
0.00.037.845 I print_info: n_ctx_train      = 2048
0.00.037.845 I print_info: n_embd           = 2048
0.00.037.845 I print_info: n_layer          = 24
0.00.037.857 I print_info: n_head           = 16
0.00.037.858 I print_info: n_head_kv        = 16
0.00.037.858 I print_info: n_rot            = 32
0.00.037.858 I print_info: n_swa            = 0
0.00.037.858 I print_info: is_swa_any       = 0
0.00.037.858 I print_info: n_embd_head_k    = 128
0.00.037.858 I print_info: n_embd_head_v    = 128
0.00.037.859 I print_info: n_gqa            = 1
0.00.037.860 I print_info: n_embd_k_gqa     = 2048
0.00.037.860 I print_info: n_embd_v_gqa     = 2048
0.00.037.861 I print_info: f_norm_eps       = 1.0e-05
0.00.037.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.861 I print_info: f_logit_scale    = 0.0e+00
0.00.037.861 I print_info: f_attn_scale     = 0.0e+00
0.00.037.862 I print_info: n_ff             = 8192
0.00.037.862 I print_info: n_expert         = 0
0.00.037.862 I print_info: n_expert_used    = 0
0.00.037.862 I print_info: causal attn      = 1
0.00.037.862 I print_info: pooling type     = 0
0.00.037.863 I print_info: rope type        = 2
0.00.037.863 I print_info: rope scaling     = linear
0.00.037.863 I print_info: freq_base_train  = 10000.0
0.00.037.863 I print_info: freq_scale_train = 1
0.00.037.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.864 I print_info: rope_finetuned   = unknown
0.00.037.864 I print_info: ssm_d_conv       = 0
0.00.037.864 I print_info: ssm_d_inner      = 0
0.00.037.864 I print_info: ssm_d_state      = 0
0.00.037.864 I print_info: ssm_dt_rank      = 0
0.00.037.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.865 I print_info: model type       = 1.4B
0.00.037.865 I print_info: model params     = 1.41 B
0.00.037.865 I print_info: general.name     = 1.4B
0.00.037.866 I print_info: vocab type       = BPE
0.00.037.866 I print_info: n_vocab          = 50304
0.00.037.866 I print_info: n_merges         = 50009
0.00.037.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.869 I print_info: LF token         = 187 'Ċ'
0.00.037.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.869 I print_info: max token length = 1024
0.00.037.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.791.955 I load_tensors: offloading output layer to GPU
0.00.791.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.791.978 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.791.981 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.793.081 I llama_context: constructing llama_context
0.00.793.083 I llama_context: n_seq_max     = 1
0.00.793.083 I llama_context: n_ctx         = 128
0.00.793.084 I llama_context: n_ctx_per_seq = 128
0.00.793.084 I llama_context: n_batch       = 128
0.00.793.084 I llama_context: n_ubatch      = 128
0.00.793.085 I llama_context: causal_attn   = 1
0.00.793.085 I llama_context: flash_attn    = 0
0.00.793.086 I llama_context: freq_base     = 10000.0
0.00.793.086 I llama_context: freq_scale    = 1
0.00.793.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.793.090 I ggml_metal_init: allocating
0.00.793.131 I ggml_metal_init: found device: Apple M4
0.00.793.141 I ggml_metal_init: picking default device: Apple M4
0.00.794.307 I ggml_metal_load_library: using embedded metal library
0.00.801.379 I ggml_metal_init: GPU name:   Apple M4
0.00.801.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.801.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.801.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.801.384 I ggml_metal_init: simdgroup reduction   = true
0.00.801.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.801.385 I ggml_metal_init: has residency sets    = true
0.00.801.385 I ggml_metal_init: has bfloat            = true
0.00.801.385 I ggml_metal_init: use bfloat            = true
0.00.801.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.801.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.821.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.907 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.824.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.831.609 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.831.610 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.831.610 I llama_context: graph nodes  = 1063
0.00.831.611 I llama_context: graph splits = 2
0.00.831.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.831.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.758 I 
0.00.863.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.863.798 I perplexity: tokenizing the input ..
0.00.869.498 I perplexity: tokenization took 5.699 ms
0.00.869.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.286 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.018.524 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.018.535 I llama_perf_context_print:        load time =     854.90 ms
0.01.018.536 I llama_perf_context_print: prompt eval time =     147.50 ms /   128 tokens (    1.15 ms per token,   867.78 tokens per second)
0.01.018.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.537 I llama_perf_context_print:       total time =     154.78 ms /   129 tokens
0.01.018.953 I ggml_metal_free: deallocating

real	0m1.032s
user	0m0.080s
sys	0m0.212s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.544 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.746 I llama_model_loader: - type  f32:  194 tensors
0.00.024.746 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.747 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.748 I print_info: file format = GGUF V3 (latest)
0.00.024.748 I print_info: file type   = Q2_K - Medium
0.00.024.749 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.892 I load: special tokens cache size = 25
0.00.039.086 I load: token to piece cache size = 0.2984 MB
0.00.039.095 I print_info: arch             = gptneox
0.00.039.096 I print_info: vocab_only       = 0
0.00.039.096 I print_info: n_ctx_train      = 2048
0.00.039.097 I print_info: n_embd           = 2048
0.00.039.097 I print_info: n_layer          = 24
0.00.039.103 I print_info: n_head           = 16
0.00.039.108 I print_info: n_head_kv        = 16
0.00.039.108 I print_info: n_rot            = 32
0.00.039.110 I print_info: n_swa            = 0
0.00.039.110 I print_info: is_swa_any       = 0
0.00.039.111 I print_info: n_embd_head_k    = 128
0.00.039.111 I print_info: n_embd_head_v    = 128
0.00.039.111 I print_info: n_gqa            = 1
0.00.039.112 I print_info: n_embd_k_gqa     = 2048
0.00.039.112 I print_info: n_embd_v_gqa     = 2048
0.00.039.113 I print_info: f_norm_eps       = 1.0e-05
0.00.039.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.114 I print_info: f_logit_scale    = 0.0e+00
0.00.039.114 I print_info: f_attn_scale     = 0.0e+00
0.00.039.115 I print_info: n_ff             = 8192
0.00.039.115 I print_info: n_expert         = 0
0.00.039.115 I print_info: n_expert_used    = 0
0.00.039.115 I print_info: causal attn      = 1
0.00.039.115 I print_info: pooling type     = 0
0.00.039.115 I print_info: rope type        = 2
0.00.039.115 I print_info: rope scaling     = linear
0.00.039.116 I print_info: freq_base_train  = 10000.0
0.00.039.116 I print_info: freq_scale_train = 1
0.00.039.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.116 I print_info: rope_finetuned   = unknown
0.00.039.116 I print_info: ssm_d_conv       = 0
0.00.039.117 I print_info: ssm_d_inner      = 0
0.00.039.117 I print_info: ssm_d_state      = 0
0.00.039.117 I print_info: ssm_dt_rank      = 0
0.00.039.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.117 I print_info: model type       = 1.4B
0.00.039.117 I print_info: model params     = 1.41 B
0.00.039.118 I print_info: general.name     = 1.4B
0.00.039.118 I print_info: vocab type       = BPE
0.00.039.118 I print_info: n_vocab          = 50304
0.00.039.118 I print_info: n_merges         = 50009
0.00.039.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.119 I print_info: LF token         = 187 'Ċ'
0.00.039.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.120 I print_info: max token length = 1024
0.00.039.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.383.861 I load_tensors: offloading output layer to GPU
0.00.383.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.383.888 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.383.890 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.385.389 I llama_context: constructing llama_context
0.00.385.394 I llama_context: n_seq_max     = 1
0.00.385.394 I llama_context: n_ctx         = 2048
0.00.385.395 I llama_context: n_ctx_per_seq = 2048
0.00.385.395 I llama_context: n_batch       = 2048
0.00.385.396 I llama_context: n_ubatch      = 512
0.00.385.396 I llama_context: causal_attn   = 1
0.00.385.397 I llama_context: flash_attn    = 0
0.00.385.398 I llama_context: freq_base     = 10000.0
0.00.385.398 I llama_context: freq_scale    = 1
0.00.385.400 I ggml_metal_init: allocating
0.00.385.451 I ggml_metal_init: found device: Apple M4
0.00.385.467 I ggml_metal_init: picking default device: Apple M4
0.00.387.021 I ggml_metal_load_library: using embedded metal library
0.00.394.274 I ggml_metal_init: GPU name:   Apple M4
0.00.394.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.394.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.394.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.394.281 I ggml_metal_init: simdgroup reduction   = true
0.00.394.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.394.282 I ggml_metal_init: has residency sets    = true
0.00.394.283 I ggml_metal_init: has bfloat            = true
0.00.394.283 I ggml_metal_init: use bfloat            = true
0.00.394.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.394.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.418.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.580 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.476.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.484.589 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.484.590 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.484.590 I llama_context: graph nodes  = 1063
0.00.484.590 I llama_context: graph splits = 2
0.00.484.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.515 I main: llama threadpool init, n_threads = 4
0.00.526.547 I 
0.00.526.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.526.559 I 
0.00.526.667 I sampler seed: 1234
0.00.526.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.717 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.137.034 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68007.66 tokens per second)
0.01.137.034 I llama_perf_context_print:        load time =     516.29 ms
0.01.137.035 I llama_perf_context_print: prompt eval time =      44.59 ms /     7 tokens (    6.37 ms per token,   156.97 tokens per second)
0.01.137.035 I llama_perf_context_print:        eval time =     564.17 ms /    63 runs   (    8.96 ms per token,   111.67 tokens per second)
0.01.137.036 I llama_perf_context_print:       total time =     611.20 ms /    70 tokens
0.01.137.388 I ggml_metal_free: deallocating

real	0m1.156s
user	0m0.117s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.542 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.859 I llama_model_loader: - type  f32:  194 tensors
0.00.026.860 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.860 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.861 I print_info: file format = GGUF V3 (latest)
0.00.026.861 I print_info: file type   = Q2_K - Medium
0.00.026.862 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.076 I load: special tokens cache size = 25
0.00.041.124 I load: token to piece cache size = 0.2984 MB
0.00.041.138 I print_info: arch             = gptneox
0.00.041.140 I print_info: vocab_only       = 0
0.00.041.140 I print_info: n_ctx_train      = 2048
0.00.041.140 I print_info: n_embd           = 2048
0.00.041.140 I print_info: n_layer          = 24
0.00.041.151 I print_info: n_head           = 16
0.00.041.153 I print_info: n_head_kv        = 16
0.00.041.153 I print_info: n_rot            = 32
0.00.041.153 I print_info: n_swa            = 0
0.00.041.153 I print_info: is_swa_any       = 0
0.00.041.155 I print_info: n_embd_head_k    = 128
0.00.041.155 I print_info: n_embd_head_v    = 128
0.00.041.156 I print_info: n_gqa            = 1
0.00.041.156 I print_info: n_embd_k_gqa     = 2048
0.00.041.157 I print_info: n_embd_v_gqa     = 2048
0.00.041.157 I print_info: f_norm_eps       = 1.0e-05
0.00.041.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.158 I print_info: f_logit_scale    = 0.0e+00
0.00.041.159 I print_info: f_attn_scale     = 0.0e+00
0.00.041.159 I print_info: n_ff             = 8192
0.00.041.160 I print_info: n_expert         = 0
0.00.041.160 I print_info: n_expert_used    = 0
0.00.041.160 I print_info: causal attn      = 1
0.00.041.160 I print_info: pooling type     = 0
0.00.041.160 I print_info: rope type        = 2
0.00.041.160 I print_info: rope scaling     = linear
0.00.041.162 I print_info: freq_base_train  = 10000.0
0.00.041.163 I print_info: freq_scale_train = 1
0.00.041.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.163 I print_info: rope_finetuned   = unknown
0.00.041.163 I print_info: ssm_d_conv       = 0
0.00.041.164 I print_info: ssm_d_inner      = 0
0.00.041.164 I print_info: ssm_d_state      = 0
0.00.041.164 I print_info: ssm_dt_rank      = 0
0.00.041.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.165 I print_info: model type       = 1.4B
0.00.041.165 I print_info: model params     = 1.41 B
0.00.041.165 I print_info: general.name     = 1.4B
0.00.041.165 I print_info: vocab type       = BPE
0.00.041.166 I print_info: n_vocab          = 50304
0.00.041.166 I print_info: n_merges         = 50009
0.00.041.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.168 I print_info: LF token         = 187 'Ċ'
0.00.041.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.168 I print_info: max token length = 1024
0.00.041.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.387.809 I load_tensors: offloading output layer to GPU
0.00.387.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.387.844 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.387.849 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.389.176 I llama_context: constructing llama_context
0.00.389.182 I llama_context: n_seq_max     = 1
0.00.389.182 I llama_context: n_ctx         = 128
0.00.389.183 I llama_context: n_ctx_per_seq = 128
0.00.389.183 I llama_context: n_batch       = 128
0.00.389.183 I llama_context: n_ubatch      = 128
0.00.389.184 I llama_context: causal_attn   = 1
0.00.389.184 I llama_context: flash_attn    = 0
0.00.389.187 I llama_context: freq_base     = 10000.0
0.00.389.187 I llama_context: freq_scale    = 1
0.00.389.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.389.190 I ggml_metal_init: allocating
0.00.389.254 I ggml_metal_init: found device: Apple M4
0.00.389.305 I ggml_metal_init: picking default device: Apple M4
0.00.390.908 I ggml_metal_load_library: using embedded metal library
0.00.397.876 I ggml_metal_init: GPU name:   Apple M4
0.00.397.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.397.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.397.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.397.884 I ggml_metal_init: simdgroup reduction   = true
0.00.397.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.397.885 I ggml_metal_init: has residency sets    = true
0.00.397.885 I ggml_metal_init: has bfloat            = true
0.00.397.885 I ggml_metal_init: use bfloat            = true
0.00.397.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.397.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.422.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.844 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.425.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.693 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.434.694 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.434.695 I llama_context: graph nodes  = 1063
0.00.434.695 I llama_context: graph splits = 2
0.00.434.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.013 I 
0.00.461.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.461.042 I perplexity: tokenizing the input ..
0.00.467.395 I perplexity: tokenization took 6.351 ms
0.00.467.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.610.608 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.611.897 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.611.905 I llama_perf_context_print:        load time =     449.47 ms
0.00.611.907 I llama_perf_context_print: prompt eval time =     142.33 ms /   128 tokens (    1.11 ms per token,   899.29 tokens per second)
0.00.611.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.611.908 I llama_perf_context_print:       total time =     150.89 ms /   129 tokens
0.00.612.456 I ggml_metal_free: deallocating

real	0m0.631s
user	0m0.085s
sys	0m0.129s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.367 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.670 I llama_model_loader: - type  f32:  194 tensors
0.00.025.670 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.670 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.671 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.671 I print_info: file format = GGUF V3 (latest)
0.00.025.672 I print_info: file type   = Q3_K - Medium
0.00.025.673 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.976 I load: special tokens cache size = 25
0.00.039.992 I load: token to piece cache size = 0.2984 MB
0.00.040.007 I print_info: arch             = gptneox
0.00.040.008 I print_info: vocab_only       = 0
0.00.040.009 I print_info: n_ctx_train      = 2048
0.00.040.009 I print_info: n_embd           = 2048
0.00.040.009 I print_info: n_layer          = 24
0.00.040.021 I print_info: n_head           = 16
0.00.040.022 I print_info: n_head_kv        = 16
0.00.040.022 I print_info: n_rot            = 32
0.00.040.022 I print_info: n_swa            = 0
0.00.040.022 I print_info: is_swa_any       = 0
0.00.040.022 I print_info: n_embd_head_k    = 128
0.00.040.023 I print_info: n_embd_head_v    = 128
0.00.040.023 I print_info: n_gqa            = 1
0.00.040.025 I print_info: n_embd_k_gqa     = 2048
0.00.040.025 I print_info: n_embd_v_gqa     = 2048
0.00.040.026 I print_info: f_norm_eps       = 1.0e-05
0.00.040.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.026 I print_info: f_logit_scale    = 0.0e+00
0.00.040.027 I print_info: f_attn_scale     = 0.0e+00
0.00.040.027 I print_info: n_ff             = 8192
0.00.040.027 I print_info: n_expert         = 0
0.00.040.027 I print_info: n_expert_used    = 0
0.00.040.028 I print_info: causal attn      = 1
0.00.040.028 I print_info: pooling type     = 0
0.00.040.028 I print_info: rope type        = 2
0.00.040.028 I print_info: rope scaling     = linear
0.00.040.028 I print_info: freq_base_train  = 10000.0
0.00.040.030 I print_info: freq_scale_train = 1
0.00.040.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.030 I print_info: rope_finetuned   = unknown
0.00.040.030 I print_info: ssm_d_conv       = 0
0.00.040.031 I print_info: ssm_d_inner      = 0
0.00.040.031 I print_info: ssm_d_state      = 0
0.00.040.031 I print_info: ssm_dt_rank      = 0
0.00.040.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.031 I print_info: model type       = 1.4B
0.00.040.032 I print_info: model params     = 1.41 B
0.00.040.032 I print_info: general.name     = 1.4B
0.00.040.033 I print_info: vocab type       = BPE
0.00.040.033 I print_info: n_vocab          = 50304
0.00.040.033 I print_info: n_merges         = 50009
0.00.040.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.034 I print_info: LF token         = 187 'Ċ'
0.00.040.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.034 I print_info: max token length = 1024
0.00.040.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.473.637 I load_tensors: offloading output layer to GPU
0.00.473.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.473.668 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.473.669 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.474.895 I llama_context: constructing llama_context
0.00.474.901 I llama_context: n_seq_max     = 1
0.00.474.901 I llama_context: n_ctx         = 2048
0.00.474.902 I llama_context: n_ctx_per_seq = 2048
0.00.474.903 I llama_context: n_batch       = 2048
0.00.474.903 I llama_context: n_ubatch      = 512
0.00.474.903 I llama_context: causal_attn   = 1
0.00.474.903 I llama_context: flash_attn    = 0
0.00.474.907 I llama_context: freq_base     = 10000.0
0.00.474.907 I llama_context: freq_scale    = 1
0.00.474.910 I ggml_metal_init: allocating
0.00.474.958 I ggml_metal_init: found device: Apple M4
0.00.474.973 I ggml_metal_init: picking default device: Apple M4
0.00.476.857 I ggml_metal_load_library: using embedded metal library
0.00.484.547 I ggml_metal_init: GPU name:   Apple M4
0.00.484.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.484.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.484.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.484.553 I ggml_metal_init: simdgroup reduction   = true
0.00.484.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.484.553 I ggml_metal_init: has residency sets    = true
0.00.484.553 I ggml_metal_init: has bfloat            = true
0.00.484.554 I ggml_metal_init: use bfloat            = true
0.00.484.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.484.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.506.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.768 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.553.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.561.595 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.561.596 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.561.596 I llama_context: graph nodes  = 1063
0.00.561.596 I llama_context: graph splits = 2
0.00.561.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.478 I main: llama threadpool init, n_threads = 4
0.00.604.507 I 
0.00.604.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.604.519 I 
0.00.604.630 I sampler seed: 1234
0.00.604.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.652 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.302.654 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66169.62 tokens per second)
0.01.302.655 I llama_perf_context_print:        load time =     594.44 ms
0.01.302.656 I llama_perf_context_print: prompt eval time =      50.20 ms /     7 tokens (    7.17 ms per token,   139.44 tokens per second)
0.01.302.656 I llama_perf_context_print:        eval time =     646.19 ms /    63 runs   (   10.26 ms per token,    97.49 tokens per second)
0.01.302.657 I llama_perf_context_print:       total time =     698.84 ms /    70 tokens
0.01.303.017 I ggml_metal_free: deallocating

real	0m1.319s
user	0m0.116s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.941 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.611 I llama_model_loader: - type  f32:  194 tensors
0.00.025.611 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.611 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.612 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.613 I print_info: file format = GGUF V3 (latest)
0.00.025.613 I print_info: file type   = Q3_K - Medium
0.00.025.614 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.789 I load: special tokens cache size = 25
0.00.039.833 I load: token to piece cache size = 0.2984 MB
0.00.039.847 I print_info: arch             = gptneox
0.00.039.848 I print_info: vocab_only       = 0
0.00.039.849 I print_info: n_ctx_train      = 2048
0.00.039.849 I print_info: n_embd           = 2048
0.00.039.849 I print_info: n_layer          = 24
0.00.039.860 I print_info: n_head           = 16
0.00.039.861 I print_info: n_head_kv        = 16
0.00.039.861 I print_info: n_rot            = 32
0.00.039.861 I print_info: n_swa            = 0
0.00.039.861 I print_info: is_swa_any       = 0
0.00.039.862 I print_info: n_embd_head_k    = 128
0.00.039.862 I print_info: n_embd_head_v    = 128
0.00.039.862 I print_info: n_gqa            = 1
0.00.039.863 I print_info: n_embd_k_gqa     = 2048
0.00.039.863 I print_info: n_embd_v_gqa     = 2048
0.00.039.864 I print_info: f_norm_eps       = 1.0e-05
0.00.039.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.865 I print_info: f_logit_scale    = 0.0e+00
0.00.039.865 I print_info: f_attn_scale     = 0.0e+00
0.00.039.865 I print_info: n_ff             = 8192
0.00.039.866 I print_info: n_expert         = 0
0.00.039.866 I print_info: n_expert_used    = 0
0.00.039.866 I print_info: causal attn      = 1
0.00.039.866 I print_info: pooling type     = 0
0.00.039.866 I print_info: rope type        = 2
0.00.039.866 I print_info: rope scaling     = linear
0.00.039.867 I print_info: freq_base_train  = 10000.0
0.00.039.867 I print_info: freq_scale_train = 1
0.00.039.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.867 I print_info: rope_finetuned   = unknown
0.00.039.867 I print_info: ssm_d_conv       = 0
0.00.039.867 I print_info: ssm_d_inner      = 0
0.00.039.868 I print_info: ssm_d_state      = 0
0.00.039.870 I print_info: ssm_dt_rank      = 0
0.00.039.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.870 I print_info: model type       = 1.4B
0.00.039.870 I print_info: model params     = 1.41 B
0.00.039.870 I print_info: general.name     = 1.4B
0.00.039.871 I print_info: vocab type       = BPE
0.00.039.871 I print_info: n_vocab          = 50304
0.00.039.871 I print_info: n_merges         = 50009
0.00.039.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: LF token         = 187 'Ċ'
0.00.039.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: max token length = 1024
0.00.039.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.491.931 I load_tensors: offloading output layer to GPU
0.00.491.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.491.964 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.491.965 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.493.337 I llama_context: constructing llama_context
0.00.493.342 I llama_context: n_seq_max     = 1
0.00.493.343 I llama_context: n_ctx         = 128
0.00.493.343 I llama_context: n_ctx_per_seq = 128
0.00.493.344 I llama_context: n_batch       = 128
0.00.493.344 I llama_context: n_ubatch      = 128
0.00.493.344 I llama_context: causal_attn   = 1
0.00.493.344 I llama_context: flash_attn    = 0
0.00.493.346 I llama_context: freq_base     = 10000.0
0.00.493.346 I llama_context: freq_scale    = 1
0.00.493.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.349 I ggml_metal_init: allocating
0.00.493.421 I ggml_metal_init: found device: Apple M4
0.00.493.435 I ggml_metal_init: picking default device: Apple M4
0.00.495.216 I ggml_metal_load_library: using embedded metal library
0.00.503.092 I ggml_metal_init: GPU name:   Apple M4
0.00.503.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.503.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.503.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.503.099 I ggml_metal_init: simdgroup reduction   = true
0.00.503.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.503.099 I ggml_metal_init: has residency sets    = true
0.00.503.100 I ggml_metal_init: has bfloat            = true
0.00.503.100 I ggml_metal_init: use bfloat            = true
0.00.503.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.503.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.525.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.053 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.529.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.879 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.537.880 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.537.880 I llama_context: graph nodes  = 1063
0.00.537.881 I llama_context: graph splits = 2
0.00.537.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.635 I 
0.00.564.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.564.659 I perplexity: tokenizing the input ..
0.00.569.842 I perplexity: tokenization took 5.182 ms
0.00.569.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.329 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.713.506 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.713.520 I llama_perf_context_print:        load time =     554.69 ms
0.00.713.521 I llama_perf_context_print: prompt eval time =     142.07 ms /   128 tokens (    1.11 ms per token,   900.95 tokens per second)
0.00.713.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.522 I llama_perf_context_print:       total time =     148.89 ms /   129 tokens
0.00.714.208 I ggml_metal_free: deallocating

real	0m0.729s
user	0m0.084s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.011.959 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.236 I llama_model_loader: - type  f32:  194 tensors
0.00.028.236 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.237 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.237 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.238 I print_info: file format = GGUF V3 (latest)
0.00.028.238 I print_info: file type   = Q4_K - Medium
0.00.028.239 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.454 I load: special tokens cache size = 25
0.00.042.676 I load: token to piece cache size = 0.2984 MB
0.00.042.690 I print_info: arch             = gptneox
0.00.042.692 I print_info: vocab_only       = 0
0.00.042.692 I print_info: n_ctx_train      = 2048
0.00.042.693 I print_info: n_embd           = 2048
0.00.042.693 I print_info: n_layer          = 24
0.00.042.704 I print_info: n_head           = 16
0.00.042.706 I print_info: n_head_kv        = 16
0.00.042.706 I print_info: n_rot            = 32
0.00.042.706 I print_info: n_swa            = 0
0.00.042.706 I print_info: is_swa_any       = 0
0.00.042.706 I print_info: n_embd_head_k    = 128
0.00.042.706 I print_info: n_embd_head_v    = 128
0.00.042.707 I print_info: n_gqa            = 1
0.00.042.711 I print_info: n_embd_k_gqa     = 2048
0.00.042.712 I print_info: n_embd_v_gqa     = 2048
0.00.042.713 I print_info: f_norm_eps       = 1.0e-05
0.00.042.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.713 I print_info: f_logit_scale    = 0.0e+00
0.00.042.714 I print_info: f_attn_scale     = 0.0e+00
0.00.042.714 I print_info: n_ff             = 8192
0.00.042.714 I print_info: n_expert         = 0
0.00.042.715 I print_info: n_expert_used    = 0
0.00.042.716 I print_info: causal attn      = 1
0.00.042.717 I print_info: pooling type     = 0
0.00.042.717 I print_info: rope type        = 2
0.00.042.717 I print_info: rope scaling     = linear
0.00.042.717 I print_info: freq_base_train  = 10000.0
0.00.042.717 I print_info: freq_scale_train = 1
0.00.042.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.718 I print_info: rope_finetuned   = unknown
0.00.042.718 I print_info: ssm_d_conv       = 0
0.00.042.718 I print_info: ssm_d_inner      = 0
0.00.042.718 I print_info: ssm_d_state      = 0
0.00.042.718 I print_info: ssm_dt_rank      = 0
0.00.042.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.719 I print_info: model type       = 1.4B
0.00.042.720 I print_info: model params     = 1.41 B
0.00.042.720 I print_info: general.name     = 1.4B
0.00.042.721 I print_info: vocab type       = BPE
0.00.042.721 I print_info: n_vocab          = 50304
0.00.042.721 I print_info: n_merges         = 50009
0.00.042.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: LF token         = 187 'Ċ'
0.00.042.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: max token length = 1024
0.00.042.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.739 I load_tensors: offloading output layer to GPU
0.00.575.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.770 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.575.771 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.577.200 I llama_context: constructing llama_context
0.00.577.203 I llama_context: n_seq_max     = 1
0.00.577.204 I llama_context: n_ctx         = 2048
0.00.577.205 I llama_context: n_ctx_per_seq = 2048
0.00.577.205 I llama_context: n_batch       = 2048
0.00.577.205 I llama_context: n_ubatch      = 512
0.00.577.206 I llama_context: causal_attn   = 1
0.00.577.206 I llama_context: flash_attn    = 0
0.00.577.208 I llama_context: freq_base     = 10000.0
0.00.577.209 I llama_context: freq_scale    = 1
0.00.577.211 I ggml_metal_init: allocating
0.00.577.269 I ggml_metal_init: found device: Apple M4
0.00.577.290 I ggml_metal_init: picking default device: Apple M4
0.00.578.743 I ggml_metal_load_library: using embedded metal library
0.00.586.679 I ggml_metal_init: GPU name:   Apple M4
0.00.586.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.686 I ggml_metal_init: simdgroup reduction   = true
0.00.586.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.687 I ggml_metal_init: has residency sets    = true
0.00.586.687 I ggml_metal_init: has bfloat            = true
0.00.586.688 I ggml_metal_init: use bfloat            = true
0.00.586.688 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.668 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.656.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.647 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.648 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.648 I llama_context: graph nodes  = 1063
0.00.664.648 I llama_context: graph splits = 2
0.00.664.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.445 I main: llama threadpool init, n_threads = 4
0.00.706.473 I 
0.00.706.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.484 I 
0.00.706.610 I sampler seed: 1234
0.00.706.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.624 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.460.069 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.460.070 I llama_perf_context_print:        load time =     693.80 ms
0.01.460.071 I llama_perf_context_print: prompt eval time =      47.50 ms /     7 tokens (    6.79 ms per token,   147.37 tokens per second)
0.01.460.071 I llama_perf_context_print:        eval time =     703.97 ms /    63 runs   (   11.17 ms per token,    89.49 tokens per second)
0.01.460.072 I llama_perf_context_print:       total time =     754.31 ms /    70 tokens
0.01.460.463 I ggml_metal_free: deallocating

real	0m1.481s
user	0m0.115s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.560 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.048 I llama_model_loader: - type  f32:  194 tensors
0.00.027.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.049 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.049 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.049 I print_info: file format = GGUF V3 (latest)
0.00.027.050 I print_info: file type   = Q4_K - Medium
0.00.027.051 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.194 I load: special tokens cache size = 25
0.00.041.243 I load: token to piece cache size = 0.2984 MB
0.00.041.253 I print_info: arch             = gptneox
0.00.041.253 I print_info: vocab_only       = 0
0.00.041.254 I print_info: n_ctx_train      = 2048
0.00.041.254 I print_info: n_embd           = 2048
0.00.041.254 I print_info: n_layer          = 24
0.00.041.260 I print_info: n_head           = 16
0.00.041.261 I print_info: n_head_kv        = 16
0.00.041.261 I print_info: n_rot            = 32
0.00.041.261 I print_info: n_swa            = 0
0.00.041.262 I print_info: is_swa_any       = 0
0.00.041.262 I print_info: n_embd_head_k    = 128
0.00.041.262 I print_info: n_embd_head_v    = 128
0.00.041.263 I print_info: n_gqa            = 1
0.00.041.263 I print_info: n_embd_k_gqa     = 2048
0.00.041.264 I print_info: n_embd_v_gqa     = 2048
0.00.041.265 I print_info: f_norm_eps       = 1.0e-05
0.00.041.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.266 I print_info: f_logit_scale    = 0.0e+00
0.00.041.266 I print_info: f_attn_scale     = 0.0e+00
0.00.041.266 I print_info: n_ff             = 8192
0.00.041.268 I print_info: n_expert         = 0
0.00.041.269 I print_info: n_expert_used    = 0
0.00.041.269 I print_info: causal attn      = 1
0.00.041.269 I print_info: pooling type     = 0
0.00.041.269 I print_info: rope type        = 2
0.00.041.269 I print_info: rope scaling     = linear
0.00.041.269 I print_info: freq_base_train  = 10000.0
0.00.041.270 I print_info: freq_scale_train = 1
0.00.041.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.270 I print_info: rope_finetuned   = unknown
0.00.041.270 I print_info: ssm_d_conv       = 0
0.00.041.270 I print_info: ssm_d_inner      = 0
0.00.041.270 I print_info: ssm_d_state      = 0
0.00.041.272 I print_info: ssm_dt_rank      = 0
0.00.041.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.272 I print_info: model type       = 1.4B
0.00.041.272 I print_info: model params     = 1.41 B
0.00.041.273 I print_info: general.name     = 1.4B
0.00.041.274 I print_info: vocab type       = BPE
0.00.041.274 I print_info: n_vocab          = 50304
0.00.041.275 I print_info: n_merges         = 50009
0.00.041.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.275 I print_info: LF token         = 187 'Ċ'
0.00.041.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.276 I print_info: max token length = 1024
0.00.041.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.382 I load_tensors: offloading output layer to GPU
0.00.587.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.404 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.587.406 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.588.583 I llama_context: constructing llama_context
0.00.588.585 I llama_context: n_seq_max     = 1
0.00.588.586 I llama_context: n_ctx         = 128
0.00.588.586 I llama_context: n_ctx_per_seq = 128
0.00.588.587 I llama_context: n_batch       = 128
0.00.588.587 I llama_context: n_ubatch      = 128
0.00.588.587 I llama_context: causal_attn   = 1
0.00.588.588 I llama_context: flash_attn    = 0
0.00.588.588 I llama_context: freq_base     = 10000.0
0.00.588.589 I llama_context: freq_scale    = 1
0.00.588.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.591 I ggml_metal_init: allocating
0.00.588.624 I ggml_metal_init: found device: Apple M4
0.00.588.633 I ggml_metal_init: picking default device: Apple M4
0.00.589.900 I ggml_metal_load_library: using embedded metal library
0.00.597.126 I ggml_metal_init: GPU name:   Apple M4
0.00.597.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.132 I ggml_metal_init: simdgroup reduction   = true
0.00.597.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.133 I ggml_metal_init: has residency sets    = true
0.00.597.133 I ggml_metal_init: has bfloat            = true
0.00.597.133 I ggml_metal_init: use bfloat            = true
0.00.597.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.814 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.621.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.728 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.730 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.730 I llama_context: graph nodes  = 1063
0.00.629.730 I llama_context: graph splits = 2
0.00.629.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.983 I 
0.00.655.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.008 I perplexity: tokenizing the input ..
0.00.661.397 I perplexity: tokenization took 5.387 ms
0.00.661.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.751 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.794.085 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.794.104 I llama_perf_context_print:        load time =     644.42 ms
0.00.794.105 I llama_perf_context_print: prompt eval time =     131.14 ms /   128 tokens (    1.02 ms per token,   976.07 tokens per second)
0.00.794.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.106 I llama_perf_context_print:       total time =     138.12 ms /   129 tokens
0.00.794.802 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.081s
sys	0m0.170s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.668 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.026.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.213 I llama_model_loader: - type  f32:  194 tensors
0.00.035.214 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.214 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.214 I print_info: file format = GGUF V3 (latest)
0.00.035.215 I print_info: file type   = Q5_K - Medium
0.00.035.215 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.899 I load: special tokens cache size = 25
0.00.050.523 I load: token to piece cache size = 0.2984 MB
0.00.050.533 I print_info: arch             = gptneox
0.00.050.533 I print_info: vocab_only       = 0
0.00.050.534 I print_info: n_ctx_train      = 2048
0.00.050.534 I print_info: n_embd           = 2048
0.00.050.534 I print_info: n_layer          = 24
0.00.050.540 I print_info: n_head           = 16
0.00.050.541 I print_info: n_head_kv        = 16
0.00.050.541 I print_info: n_rot            = 32
0.00.050.542 I print_info: n_swa            = 0
0.00.050.542 I print_info: is_swa_any       = 0
0.00.050.542 I print_info: n_embd_head_k    = 128
0.00.050.542 I print_info: n_embd_head_v    = 128
0.00.050.543 I print_info: n_gqa            = 1
0.00.050.545 I print_info: n_embd_k_gqa     = 2048
0.00.050.546 I print_info: n_embd_v_gqa     = 2048
0.00.050.546 I print_info: f_norm_eps       = 1.0e-05
0.00.050.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.549 I print_info: f_logit_scale    = 0.0e+00
0.00.050.549 I print_info: f_attn_scale     = 0.0e+00
0.00.050.550 I print_info: n_ff             = 8192
0.00.050.550 I print_info: n_expert         = 0
0.00.050.550 I print_info: n_expert_used    = 0
0.00.050.551 I print_info: causal attn      = 1
0.00.050.551 I print_info: pooling type     = 0
0.00.050.551 I print_info: rope type        = 2
0.00.050.551 I print_info: rope scaling     = linear
0.00.050.552 I print_info: freq_base_train  = 10000.0
0.00.050.552 I print_info: freq_scale_train = 1
0.00.050.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.552 I print_info: rope_finetuned   = unknown
0.00.050.553 I print_info: ssm_d_conv       = 0
0.00.050.553 I print_info: ssm_d_inner      = 0
0.00.050.553 I print_info: ssm_d_state      = 0
0.00.050.553 I print_info: ssm_dt_rank      = 0
0.00.050.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.553 I print_info: model type       = 1.4B
0.00.050.553 I print_info: model params     = 1.41 B
0.00.050.554 I print_info: general.name     = 1.4B
0.00.050.554 I print_info: vocab type       = BPE
0.00.050.554 I print_info: n_vocab          = 50304
0.00.050.555 I print_info: n_merges         = 50009
0.00.050.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.555 I print_info: LF token         = 187 'Ċ'
0.00.050.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.556 I print_info: max token length = 1024
0.00.050.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.241 I load_tensors: offloading output layer to GPU
0.00.651.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.273 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.651.275 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.652.439 I llama_context: constructing llama_context
0.00.652.445 I llama_context: n_seq_max     = 1
0.00.652.446 I llama_context: n_ctx         = 2048
0.00.652.446 I llama_context: n_ctx_per_seq = 2048
0.00.652.447 I llama_context: n_batch       = 2048
0.00.652.447 I llama_context: n_ubatch      = 512
0.00.652.447 I llama_context: causal_attn   = 1
0.00.652.448 I llama_context: flash_attn    = 0
0.00.652.450 I llama_context: freq_base     = 10000.0
0.00.652.450 I llama_context: freq_scale    = 1
0.00.652.452 I ggml_metal_init: allocating
0.00.652.505 I ggml_metal_init: found device: Apple M4
0.00.652.560 I ggml_metal_init: picking default device: Apple M4
0.00.654.380 I ggml_metal_load_library: using embedded metal library
0.00.662.561 I ggml_metal_init: GPU name:   Apple M4
0.00.662.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.567 I ggml_metal_init: simdgroup reduction   = true
0.00.662.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.568 I ggml_metal_init: has residency sets    = true
0.00.662.568 I ggml_metal_init: has bfloat            = true
0.00.662.568 I ggml_metal_init: use bfloat            = true
0.00.662.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.353 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.731.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.418 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.419 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.419 I llama_context: graph nodes  = 1063
0.00.738.419 I llama_context: graph splits = 2
0.00.738.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.256 I main: llama threadpool init, n_threads = 4
0.00.803.287 I 
0.00.803.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.309 I 
0.00.803.492 I sampler seed: 1234
0.00.803.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.530 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.650.892 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67171.24 tokens per second)
0.01.650.892 I llama_perf_context_print:        load time =     793.91 ms
0.01.650.893 I llama_perf_context_print: prompt eval time =      64.45 ms /     7 tokens (    9.21 ms per token,   108.61 tokens per second)
0.01.650.894 I llama_perf_context_print:        eval time =     781.36 ms /    63 runs   (   12.40 ms per token,    80.63 tokens per second)
0.01.650.894 I llama_perf_context_print:       total time =     848.32 ms /    70 tokens
0.01.651.253 I ggml_metal_free: deallocating

real	0m1.667s
user	0m0.119s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.486 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.195 I llama_model_loader: - type  f32:  194 tensors
0.00.025.195 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.195 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.196 I print_info: file format = GGUF V3 (latest)
0.00.025.196 I print_info: file type   = Q5_K - Medium
0.00.025.197 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.380 I load: special tokens cache size = 25
0.00.039.439 I load: token to piece cache size = 0.2984 MB
0.00.039.449 I print_info: arch             = gptneox
0.00.039.450 I print_info: vocab_only       = 0
0.00.039.450 I print_info: n_ctx_train      = 2048
0.00.039.450 I print_info: n_embd           = 2048
0.00.039.451 I print_info: n_layer          = 24
0.00.039.457 I print_info: n_head           = 16
0.00.039.458 I print_info: n_head_kv        = 16
0.00.039.458 I print_info: n_rot            = 32
0.00.039.458 I print_info: n_swa            = 0
0.00.039.458 I print_info: is_swa_any       = 0
0.00.039.458 I print_info: n_embd_head_k    = 128
0.00.039.461 I print_info: n_embd_head_v    = 128
0.00.039.461 I print_info: n_gqa            = 1
0.00.039.462 I print_info: n_embd_k_gqa     = 2048
0.00.039.463 I print_info: n_embd_v_gqa     = 2048
0.00.039.464 I print_info: f_norm_eps       = 1.0e-05
0.00.039.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.465 I print_info: f_logit_scale    = 0.0e+00
0.00.039.465 I print_info: f_attn_scale     = 0.0e+00
0.00.039.466 I print_info: n_ff             = 8192
0.00.039.466 I print_info: n_expert         = 0
0.00.039.466 I print_info: n_expert_used    = 0
0.00.039.466 I print_info: causal attn      = 1
0.00.039.466 I print_info: pooling type     = 0
0.00.039.466 I print_info: rope type        = 2
0.00.039.467 I print_info: rope scaling     = linear
0.00.039.468 I print_info: freq_base_train  = 10000.0
0.00.039.468 I print_info: freq_scale_train = 1
0.00.039.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.468 I print_info: rope_finetuned   = unknown
0.00.039.468 I print_info: ssm_d_conv       = 0
0.00.039.468 I print_info: ssm_d_inner      = 0
0.00.039.469 I print_info: ssm_d_state      = 0
0.00.039.469 I print_info: ssm_dt_rank      = 0
0.00.039.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.470 I print_info: model type       = 1.4B
0.00.039.470 I print_info: model params     = 1.41 B
0.00.039.470 I print_info: general.name     = 1.4B
0.00.039.471 I print_info: vocab type       = BPE
0.00.039.471 I print_info: n_vocab          = 50304
0.00.039.471 I print_info: n_merges         = 50009
0.00.039.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.472 I print_info: LF token         = 187 'Ċ'
0.00.039.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.472 I print_info: max token length = 1024
0.00.039.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.459 I load_tensors: offloading output layer to GPU
0.00.668.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.482 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.668.488 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.669.628 I llama_context: constructing llama_context
0.00.669.630 I llama_context: n_seq_max     = 1
0.00.669.631 I llama_context: n_ctx         = 128
0.00.669.631 I llama_context: n_ctx_per_seq = 128
0.00.669.631 I llama_context: n_batch       = 128
0.00.669.631 I llama_context: n_ubatch      = 128
0.00.669.632 I llama_context: causal_attn   = 1
0.00.669.632 I llama_context: flash_attn    = 0
0.00.669.633 I llama_context: freq_base     = 10000.0
0.00.669.634 I llama_context: freq_scale    = 1
0.00.669.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.635 I ggml_metal_init: allocating
0.00.669.674 I ggml_metal_init: found device: Apple M4
0.00.669.684 I ggml_metal_init: picking default device: Apple M4
0.00.670.837 I ggml_metal_load_library: using embedded metal library
0.00.678.034 I ggml_metal_init: GPU name:   Apple M4
0.00.678.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.039 I ggml_metal_init: simdgroup reduction   = true
0.00.678.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.039 I ggml_metal_init: has residency sets    = true
0.00.678.040 I ggml_metal_init: has bfloat            = true
0.00.678.040 I ggml_metal_init: use bfloat            = true
0.00.678.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.487 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.701.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.940 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.941 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.709.942 I llama_context: graph nodes  = 1063
0.00.709.942 I llama_context: graph splits = 2
0.00.709.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.797 I 
0.00.741.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.830 I perplexity: tokenizing the input ..
0.00.746.276 I perplexity: tokenization took 4.445 ms
0.00.746.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.834 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.896.076 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.896.087 I llama_perf_context_print:        load time =     732.31 ms
0.00.896.088 I llama_perf_context_print: prompt eval time =     148.33 ms /   128 tokens (    1.16 ms per token,   862.96 tokens per second)
0.00.896.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.089 I llama_perf_context_print:       total time =     154.29 ms /   129 tokens
0.00.896.520 I ggml_metal_free: deallocating

real	0m0.910s
user	0m0.079s
sys	0m0.193s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.015.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.031.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.042.784 I llama_model_loader: - type  f32:  194 tensors
0.00.042.785 I llama_model_loader: - type q6_K:   98 tensors
0.00.042.785 I print_info: file format = GGUF V3 (latest)
0.00.042.786 I print_info: file type   = Q6_K
0.00.042.786 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.857 I load: special tokens cache size = 25
0.00.065.257 I load: token to piece cache size = 0.2984 MB
0.00.065.274 I print_info: arch             = gptneox
0.00.065.276 I print_info: vocab_only       = 0
0.00.065.276 I print_info: n_ctx_train      = 2048
0.00.065.277 I print_info: n_embd           = 2048
0.00.065.277 I print_info: n_layer          = 24
0.00.065.293 I print_info: n_head           = 16
0.00.065.295 I print_info: n_head_kv        = 16
0.00.065.295 I print_info: n_rot            = 32
0.00.065.296 I print_info: n_swa            = 0
0.00.065.296 I print_info: is_swa_any       = 0
0.00.065.297 I print_info: n_embd_head_k    = 128
0.00.065.297 I print_info: n_embd_head_v    = 128
0.00.065.298 I print_info: n_gqa            = 1
0.00.065.300 I print_info: n_embd_k_gqa     = 2048
0.00.065.301 I print_info: n_embd_v_gqa     = 2048
0.00.065.302 I print_info: f_norm_eps       = 1.0e-05
0.00.065.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.308 I print_info: f_logit_scale    = 0.0e+00
0.00.065.308 I print_info: f_attn_scale     = 0.0e+00
0.00.065.310 I print_info: n_ff             = 8192
0.00.065.310 I print_info: n_expert         = 0
0.00.065.310 I print_info: n_expert_used    = 0
0.00.065.311 I print_info: causal attn      = 1
0.00.065.312 I print_info: pooling type     = 0
0.00.065.314 I print_info: rope type        = 2
0.00.065.314 I print_info: rope scaling     = linear
0.00.065.315 I print_info: freq_base_train  = 10000.0
0.00.065.315 I print_info: freq_scale_train = 1
0.00.065.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.316 I print_info: rope_finetuned   = unknown
0.00.065.317 I print_info: ssm_d_conv       = 0
0.00.065.317 I print_info: ssm_d_inner      = 0
0.00.065.317 I print_info: ssm_d_state      = 0
0.00.065.317 I print_info: ssm_dt_rank      = 0
0.00.065.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.320 I print_info: model type       = 1.4B
0.00.065.320 I print_info: model params     = 1.41 B
0.00.065.321 I print_info: general.name     = 1.4B
0.00.065.321 I print_info: vocab type       = BPE
0.00.065.322 I print_info: n_vocab          = 50304
0.00.065.322 I print_info: n_merges         = 50009
0.00.065.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.325 I print_info: LF token         = 187 'Ċ'
0.00.065.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.325 I print_info: max token length = 1024
0.00.065.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.756.205 I load_tensors: offloading output layer to GPU
0.00.756.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.756.235 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.756.236 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.757.412 I llama_context: constructing llama_context
0.00.757.419 I llama_context: n_seq_max     = 1
0.00.757.419 I llama_context: n_ctx         = 2048
0.00.757.420 I llama_context: n_ctx_per_seq = 2048
0.00.757.420 I llama_context: n_batch       = 2048
0.00.757.421 I llama_context: n_ubatch      = 512
0.00.757.421 I llama_context: causal_attn   = 1
0.00.757.421 I llama_context: flash_attn    = 0
0.00.757.422 I llama_context: freq_base     = 10000.0
0.00.757.423 I llama_context: freq_scale    = 1
0.00.757.425 I ggml_metal_init: allocating
0.00.757.476 I ggml_metal_init: found device: Apple M4
0.00.757.489 I ggml_metal_init: picking default device: Apple M4
0.00.759.072 I ggml_metal_load_library: using embedded metal library
0.00.766.690 I ggml_metal_init: GPU name:   Apple M4
0.00.766.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.766.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.766.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.766.695 I ggml_metal_init: simdgroup reduction   = true
0.00.766.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.766.696 I ggml_metal_init: has residency sets    = true
0.00.766.696 I ggml_metal_init: has bfloat            = true
0.00.766.696 I ggml_metal_init: use bfloat            = true
0.00.766.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.766.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.793.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.927 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.843.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.850.355 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.850.356 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.850.356 I llama_context: graph nodes  = 1063
0.00.850.356 I llama_context: graph splits = 2
0.00.850.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.349 I main: llama threadpool init, n_threads = 4
0.00.899.386 I 
0.00.899.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.899.398 I 
0.00.899.508 I sampler seed: 1234
0.00.899.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.899.522 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.776.331 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.776.331 I llama_perf_context_print:        load time =     882.96 ms
0.01.776.333 I llama_perf_context_print: prompt eval time =      58.02 ms /     7 tokens (    8.29 ms per token,   120.66 tokens per second)
0.01.776.333 I llama_perf_context_print:        eval time =     816.71 ms /    63 runs   (   12.96 ms per token,    77.14 tokens per second)
0.01.776.334 I llama_perf_context_print:       total time =     877.68 ms /    70 tokens
0.01.776.735 I ggml_metal_free: deallocating

real	0m1.811s
user	0m0.129s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.967 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.311 I llama_model_loader: - type  f32:  194 tensors
0.00.027.311 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.312 I print_info: file format = GGUF V3 (latest)
0.00.027.312 I print_info: file type   = Q6_K
0.00.027.313 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.083 I load: special tokens cache size = 25
0.00.042.222 I load: token to piece cache size = 0.2984 MB
0.00.042.237 I print_info: arch             = gptneox
0.00.042.238 I print_info: vocab_only       = 0
0.00.042.238 I print_info: n_ctx_train      = 2048
0.00.042.239 I print_info: n_embd           = 2048
0.00.042.239 I print_info: n_layer          = 24
0.00.042.250 I print_info: n_head           = 16
0.00.042.252 I print_info: n_head_kv        = 16
0.00.042.252 I print_info: n_rot            = 32
0.00.042.252 I print_info: n_swa            = 0
0.00.042.253 I print_info: is_swa_any       = 0
0.00.042.254 I print_info: n_embd_head_k    = 128
0.00.042.254 I print_info: n_embd_head_v    = 128
0.00.042.255 I print_info: n_gqa            = 1
0.00.042.255 I print_info: n_embd_k_gqa     = 2048
0.00.042.256 I print_info: n_embd_v_gqa     = 2048
0.00.042.257 I print_info: f_norm_eps       = 1.0e-05
0.00.042.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.258 I print_info: f_logit_scale    = 0.0e+00
0.00.042.258 I print_info: f_attn_scale     = 0.0e+00
0.00.042.259 I print_info: n_ff             = 8192
0.00.042.259 I print_info: n_expert         = 0
0.00.042.259 I print_info: n_expert_used    = 0
0.00.042.259 I print_info: causal attn      = 1
0.00.042.259 I print_info: pooling type     = 0
0.00.042.259 I print_info: rope type        = 2
0.00.042.259 I print_info: rope scaling     = linear
0.00.042.260 I print_info: freq_base_train  = 10000.0
0.00.042.260 I print_info: freq_scale_train = 1
0.00.042.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.260 I print_info: rope_finetuned   = unknown
0.00.042.260 I print_info: ssm_d_conv       = 0
0.00.042.261 I print_info: ssm_d_inner      = 0
0.00.042.261 I print_info: ssm_d_state      = 0
0.00.042.261 I print_info: ssm_dt_rank      = 0
0.00.042.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.261 I print_info: model type       = 1.4B
0.00.042.262 I print_info: model params     = 1.41 B
0.00.042.262 I print_info: general.name     = 1.4B
0.00.042.262 I print_info: vocab type       = BPE
0.00.042.262 I print_info: n_vocab          = 50304
0.00.042.263 I print_info: n_merges         = 50009
0.00.042.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.264 I print_info: LF token         = 187 'Ċ'
0.00.042.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.264 I print_info: max token length = 1024
0.00.042.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.270.097 I load_tensors: offloading output layer to GPU
0.00.270.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.270.122 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.270.125 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.271.211 I llama_context: constructing llama_context
0.00.271.213 I llama_context: n_seq_max     = 1
0.00.271.214 I llama_context: n_ctx         = 128
0.00.271.214 I llama_context: n_ctx_per_seq = 128
0.00.271.214 I llama_context: n_batch       = 128
0.00.271.214 I llama_context: n_ubatch      = 128
0.00.271.215 I llama_context: causal_attn   = 1
0.00.271.215 I llama_context: flash_attn    = 0
0.00.271.216 I llama_context: freq_base     = 10000.0
0.00.271.216 I llama_context: freq_scale    = 1
0.00.271.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.218 I ggml_metal_init: allocating
0.00.271.256 I ggml_metal_init: found device: Apple M4
0.00.271.265 I ggml_metal_init: picking default device: Apple M4
0.00.272.378 I ggml_metal_load_library: using embedded metal library
0.00.279.040 I ggml_metal_init: GPU name:   Apple M4
0.00.279.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.279.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.279.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.279.045 I ggml_metal_init: simdgroup reduction   = true
0.00.279.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.279.046 I ggml_metal_init: has residency sets    = true
0.00.279.046 I ggml_metal_init: has bfloat            = true
0.00.279.046 I ggml_metal_init: use bfloat            = true
0.00.279.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.279.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.298.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.299.840 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.301.151 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.306.968 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.306.969 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.306.969 I llama_context: graph nodes  = 1063
0.00.306.970 I llama_context: graph splits = 2
0.00.306.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.909 I 
0.00.335.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.335.938 I perplexity: tokenizing the input ..
0.00.341.086 I perplexity: tokenization took 5.146 ms
0.00.341.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.470.745 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.472.653 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.472.664 I llama_perf_context_print:        load time =     323.94 ms
0.00.472.664 I llama_perf_context_print: prompt eval time =     129.42 ms /   128 tokens (    1.01 ms per token,   989.04 tokens per second)
0.00.472.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.665 I llama_perf_context_print:       total time =     136.75 ms /   129 tokens
0.00.473.098 I ggml_metal_free: deallocating

real	0m0.492s
user	0m0.080s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.104 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.893 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.035 I llama_model_loader: - type  f32:  194 tensors
0.00.051.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.037 I print_info: file format = GGUF V3 (latest)
0.00.051.037 I print_info: file type   = Q4_0
0.00.051.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.954 I load: special tokens cache size = 25
0.00.070.705 I load: token to piece cache size = 0.2984 MB
0.00.070.719 I print_info: arch             = gptneox
0.00.070.721 I print_info: vocab_only       = 0
0.00.070.721 I print_info: n_ctx_train      = 2048
0.00.070.721 I print_info: n_embd           = 2048
0.00.070.721 I print_info: n_layer          = 24
0.00.070.734 I print_info: n_head           = 16
0.00.070.735 I print_info: n_head_kv        = 16
0.00.070.735 I print_info: n_rot            = 32
0.00.070.735 I print_info: n_swa            = 0
0.00.070.736 I print_info: is_swa_any       = 0
0.00.070.736 I print_info: n_embd_head_k    = 128
0.00.070.736 I print_info: n_embd_head_v    = 128
0.00.070.737 I print_info: n_gqa            = 1
0.00.070.737 I print_info: n_embd_k_gqa     = 2048
0.00.070.738 I print_info: n_embd_v_gqa     = 2048
0.00.070.739 I print_info: f_norm_eps       = 1.0e-05
0.00.070.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.740 I print_info: f_logit_scale    = 0.0e+00
0.00.070.740 I print_info: f_attn_scale     = 0.0e+00
0.00.070.741 I print_info: n_ff             = 8192
0.00.070.741 I print_info: n_expert         = 0
0.00.070.741 I print_info: n_expert_used    = 0
0.00.070.743 I print_info: causal attn      = 1
0.00.070.743 I print_info: pooling type     = 0
0.00.070.743 I print_info: rope type        = 2
0.00.070.744 I print_info: rope scaling     = linear
0.00.070.744 I print_info: freq_base_train  = 10000.0
0.00.070.744 I print_info: freq_scale_train = 1
0.00.070.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.745 I print_info: rope_finetuned   = unknown
0.00.070.745 I print_info: ssm_d_conv       = 0
0.00.070.745 I print_info: ssm_d_inner      = 0
0.00.070.745 I print_info: ssm_d_state      = 0
0.00.070.745 I print_info: ssm_dt_rank      = 0
0.00.070.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.746 I print_info: model type       = 1.4B
0.00.070.746 I print_info: model params     = 1.41 B
0.00.070.746 I print_info: general.name     = 1.4B
0.00.070.747 I print_info: vocab type       = BPE
0.00.070.747 I print_info: n_vocab          = 50304
0.00.070.747 I print_info: n_merges         = 50009
0.00.070.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: LF token         = 187 'Ċ'
0.00.070.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: max token length = 1024
0.00.070.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.184 I load_tensors: offloading output layer to GPU
0.00.678.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.220 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.678.223 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.679.685 I llama_context: constructing llama_context
0.00.679.692 I llama_context: n_seq_max     = 1
0.00.679.692 I llama_context: n_ctx         = 2048
0.00.679.693 I llama_context: n_ctx_per_seq = 2048
0.00.679.693 I llama_context: n_batch       = 2048
0.00.679.694 I llama_context: n_ubatch      = 512
0.00.679.694 I llama_context: causal_attn   = 1
0.00.679.694 I llama_context: flash_attn    = 0
0.00.679.696 I llama_context: freq_base     = 10000.0
0.00.679.697 I llama_context: freq_scale    = 1
0.00.679.699 I ggml_metal_init: allocating
0.00.679.766 I ggml_metal_init: found device: Apple M4
0.00.679.780 I ggml_metal_init: picking default device: Apple M4
0.00.681.303 I ggml_metal_load_library: using embedded metal library
0.00.688.853 I ggml_metal_init: GPU name:   Apple M4
0.00.688.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.859 I ggml_metal_init: simdgroup reduction   = true
0.00.688.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.860 I ggml_metal_init: has residency sets    = true
0.00.688.860 I ggml_metal_init: has bfloat            = true
0.00.688.861 I ggml_metal_init: use bfloat            = true
0.00.688.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.160 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.756.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.542 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.764.543 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.764.543 I llama_context: graph nodes  = 1063
0.00.764.543 I llama_context: graph splits = 2
0.00.764.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.045.175 I llama_context: constructing llama_context
0.01.045.176 I llama_context: n_seq_max     = 1
0.01.045.176 I llama_context: n_ctx         = 2048
0.01.045.176 I llama_context: n_ctx_per_seq = 2048
0.01.045.177 I llama_context: n_batch       = 2048
0.01.045.177 I llama_context: n_ubatch      = 512
0.01.045.177 I llama_context: causal_attn   = 1
0.01.045.177 I llama_context: flash_attn    = 0
0.01.045.178 I llama_context: freq_base     = 10000.0
0.01.045.178 I llama_context: freq_scale    = 1
0.01.045.179 I ggml_metal_init: allocating
0.01.045.193 I ggml_metal_init: found device: Apple M4
0.01.045.198 I ggml_metal_init: picking default device: Apple M4
0.01.045.287 I ggml_metal_init: GPU name:   Apple M4
0.01.045.289 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.045.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.045.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.045.290 I ggml_metal_init: simdgroup reduction   = true
0.01.045.290 I ggml_metal_init: simdgroup matrix mul. = true
0.01.045.290 I ggml_metal_init: has residency sets    = true
0.01.045.290 I ggml_metal_init: has bfloat            = true
0.01.045.290 I ggml_metal_init: use bfloat            = true
0.01.045.290 I ggml_metal_init: hasUnifiedMemory      = true
0.01.045.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.046.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.737 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.080.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.089.410 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.089.411 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.089.411 I llama_context: graph nodes  = 1063
0.01.089.412 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.312.053 I llama_context: constructing llama_context
0.01.312.054 I llama_context: n_seq_max     = 1
0.01.312.054 I llama_context: n_ctx         = 2048
0.01.312.054 I llama_context: n_ctx_per_seq = 2048
0.01.312.055 I llama_context: n_batch       = 2048
0.01.312.055 I llama_context: n_ubatch      = 512
0.01.312.055 I llama_context: causal_attn   = 1
0.01.312.055 I llama_context: flash_attn    = 0
0.01.312.055 I llama_context: freq_base     = 10000.0
0.01.312.056 I llama_context: freq_scale    = 1
0.01.312.056 I ggml_metal_init: allocating
0.01.312.066 I ggml_metal_init: found device: Apple M4
0.01.312.072 I ggml_metal_init: picking default device: Apple M4
0.01.312.160 I ggml_metal_init: GPU name:   Apple M4
0.01.312.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.312.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.312.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.312.162 I ggml_metal_init: simdgroup reduction   = true
0.01.312.162 I ggml_metal_init: simdgroup matrix mul. = true
0.01.312.163 I ggml_metal_init: has residency sets    = true
0.01.312.163 I ggml_metal_init: has bfloat            = true
0.01.312.163 I ggml_metal_init: use bfloat            = true
0.01.312.163 I ggml_metal_init: hasUnifiedMemory      = true
0.01.312.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.313.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.327.424 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.343.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.351.491 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.351.493 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.351.493 I llama_context: graph nodes  = 1063
0.01.351.493 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.577.139 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.774s
user	0m0.278s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 5661 (40643edb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.977 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.358 I llama_model_loader: - type  f32:  194 tensors
0.00.027.358 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.359 I print_info: file format = GGUF V3 (latest)
0.00.027.359 I print_info: file type   = Q4_0
0.00.027.360 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.148 I load: special tokens cache size = 25
0.00.041.106 I load: token to piece cache size = 0.2984 MB
0.00.041.121 I print_info: arch             = gptneox
0.00.041.122 I print_info: vocab_only       = 0
0.00.041.122 I print_info: n_ctx_train      = 2048
0.00.041.122 I print_info: n_embd           = 2048
0.00.041.122 I print_info: n_layer          = 24
0.00.041.134 I print_info: n_head           = 16
0.00.041.135 I print_info: n_head_kv        = 16
0.00.041.135 I print_info: n_rot            = 32
0.00.041.136 I print_info: n_swa            = 0
0.00.041.136 I print_info: is_swa_any       = 0
0.00.041.136 I print_info: n_embd_head_k    = 128
0.00.041.136 I print_info: n_embd_head_v    = 128
0.00.041.137 I print_info: n_gqa            = 1
0.00.041.137 I print_info: n_embd_k_gqa     = 2048
0.00.041.138 I print_info: n_embd_v_gqa     = 2048
0.00.041.139 I print_info: f_norm_eps       = 1.0e-05
0.00.041.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.140 I print_info: f_logit_scale    = 0.0e+00
0.00.041.140 I print_info: f_attn_scale     = 0.0e+00
0.00.041.141 I print_info: n_ff             = 8192
0.00.041.141 I print_info: n_expert         = 0
0.00.041.141 I print_info: n_expert_used    = 0
0.00.041.141 I print_info: causal attn      = 1
0.00.041.142 I print_info: pooling type     = 0
0.00.041.142 I print_info: rope type        = 2
0.00.041.142 I print_info: rope scaling     = linear
0.00.041.142 I print_info: freq_base_train  = 10000.0
0.00.041.142 I print_info: freq_scale_train = 1
0.00.041.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.143 I print_info: rope_finetuned   = unknown
0.00.041.143 I print_info: ssm_d_conv       = 0
0.00.041.143 I print_info: ssm_d_inner      = 0
0.00.041.143 I print_info: ssm_d_state      = 0
0.00.041.143 I print_info: ssm_dt_rank      = 0
0.00.041.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.143 I print_info: model type       = 1.4B
0.00.041.144 I print_info: model params     = 1.41 B
0.00.041.144 I print_info: general.name     = 1.4B
0.00.041.144 I print_info: vocab type       = BPE
0.00.041.145 I print_info: n_vocab          = 50304
0.00.041.145 I print_info: n_merges         = 50009
0.00.041.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.146 I print_info: LF token         = 187 'Ċ'
0.00.041.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.146 I print_info: max token length = 1024
0.00.041.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.470 I load_tensors: offloading output layer to GPU
0.00.052.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.483 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.484 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.881 I llama_context: constructing llama_context
0.00.052.883 I llama_context: n_seq_max     = 1
0.00.052.883 I llama_context: n_ctx         = 2048
0.00.052.883 I llama_context: n_ctx_per_seq = 2048
0.00.052.883 I llama_context: n_batch       = 2048
0.00.052.883 I llama_context: n_ubatch      = 512
0.00.052.883 I llama_context: causal_attn   = 1
0.00.052.883 I llama_context: flash_attn    = 1
0.00.052.884 I llama_context: freq_base     = 10000.0
0.00.052.884 I llama_context: freq_scale    = 1
0.00.052.884 I ggml_metal_init: allocating
0.00.052.896 I ggml_metal_init: found device: Apple M4
0.00.052.900 I ggml_metal_init: picking default device: Apple M4
0.00.053.354 I ggml_metal_load_library: using embedded metal library
0.00.056.207 I ggml_metal_init: GPU name:   Apple M4
0.00.056.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.210 I ggml_metal_init: simdgroup reduction   = true
0.00.056.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.210 I ggml_metal_init: has residency sets    = true
0.00.056.210 I ggml_metal_init: has bfloat            = true
0.00.056.210 I ggml_metal_init: use bfloat            = true
0.00.056.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.077.902 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.095.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.298 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.299 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.299 I llama_context: graph nodes  = 968
0.00.101.299 I llama_context: graph splits = 2
0.00.101.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.357.960 I llama_context: constructing llama_context
0.00.357.961 I llama_context: n_seq_max     = 1
0.00.357.961 I llama_context: n_ctx         = 2048
0.00.357.962 I llama_context: n_ctx_per_seq = 2048
0.00.357.962 I llama_context: n_batch       = 2048
0.00.357.962 I llama_context: n_ubatch      = 512
0.00.357.962 I llama_context: causal_attn   = 1
0.00.357.962 I llama_context: flash_attn    = 1
0.00.357.964 I llama_context: freq_base     = 10000.0
0.00.357.964 I llama_context: freq_scale    = 1
0.00.357.964 I ggml_metal_init: allocating
0.00.357.982 I ggml_metal_init: found device: Apple M4
0.00.357.987 I ggml_metal_init: picking default device: Apple M4
0.00.358.077 I ggml_metal_init: GPU name:   Apple M4
0.00.358.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.080 I ggml_metal_init: simdgroup reduction   = true
0.00.358.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.080 I ggml_metal_init: has residency sets    = true
0.00.358.080 I ggml_metal_init: has bfloat            = true
0.00.358.080 I ggml_metal_init: use bfloat            = true
0.00.358.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.358.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.217 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.383.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.976 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.389.977 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.389.977 I llama_context: graph nodes  = 968
0.00.389.978 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.602.662 I llama_context: constructing llama_context
0.00.602.663 I llama_context: n_seq_max     = 1
0.00.602.663 I llama_context: n_ctx         = 2048
0.00.602.663 I llama_context: n_ctx_per_seq = 2048
0.00.602.664 I llama_context: n_batch       = 2048
0.00.602.664 I llama_context: n_ubatch      = 512
0.00.602.664 I llama_context: causal_attn   = 1
0.00.602.664 I llama_context: flash_attn    = 1
0.00.602.665 I llama_context: freq_base     = 10000.0
0.00.602.665 I llama_context: freq_scale    = 1
0.00.602.665 I ggml_metal_init: allocating
0.00.602.675 I ggml_metal_init: found device: Apple M4
0.00.602.680 I ggml_metal_init: picking default device: Apple M4
0.00.602.759 I ggml_metal_init: GPU name:   Apple M4
0.00.602.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.761 I ggml_metal_init: simdgroup reduction   = true
0.00.602.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.761 I ggml_metal_init: has residency sets    = true
0.00.602.761 I ggml_metal_init: has bfloat            = true
0.00.602.761 I ggml_metal_init: use bfloat            = true
0.00.602.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.777 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.630.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.716 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.636.718 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.636.718 I llama_context: graph nodes  = 968
0.00.636.718 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.856.582 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.880s
user	0m0.218s
sys	0m0.152s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.45 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.93 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.38 sec*proc (2 tests)

Total Test time (real) =   2.39 sec
        2.41 real         0.71 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.25 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.08 sys
```
