## Summary

- status:  SUCCESS ✅
- runtime: 819.84
- date:    Mon Jun 16 02:28:29 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a6952b0bce6ab0cf3c54d91ef2d11013c69c479
- author:  Georgi Gerganov
```
cont : fix rerank

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
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
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.43 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   18.57 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.32 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.28 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.96 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  161.43 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.85 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.45 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.33 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 227.74 sec*proc (34 tests)

Total Test time (real) = 227.75 sec

real	3m47.785s
user	7m6.484s
sys	0m8.038s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.71 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.93 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.22 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.39 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.76 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.40 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.26 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.21 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.20 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  56.70 sec*proc (34 tests)

Total Test time (real) =  56.71 sec

real	0m56.724s
user	1m9.460s
sys	0m7.378s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.108 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.980 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.843 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.852 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.853 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.854 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.855 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.856 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.856 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.857 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.857 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.858 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.861 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.862 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.863 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.889 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.019.891 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.019.891 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.892 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.019.892 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.085 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.189 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.191 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.192 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.192 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.193 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.193 I llama_model_loader: - type  f32:  124 tensors
0.00.025.194 I llama_model_loader: - type  f16:   73 tensors
0.00.025.194 I print_info: file format = GGUF V3 (latest)
0.00.025.195 I print_info: file type   = F16
0.00.025.197 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.235 I load: special tokens cache size = 5
0.00.031.518 I load: token to piece cache size = 0.2032 MB
0.00.031.546 I print_info: arch             = bert
0.00.031.547 I print_info: vocab_only       = 0
0.00.031.548 I print_info: n_ctx_train      = 512
0.00.031.548 I print_info: n_embd           = 384
0.00.031.548 I print_info: n_layer          = 12
0.00.031.551 I print_info: n_head           = 12
0.00.031.552 I print_info: n_head_kv        = 12
0.00.031.552 I print_info: n_rot            = 32
0.00.031.552 I print_info: n_swa            = 0
0.00.031.552 I print_info: is_swa_any       = 0
0.00.031.554 I print_info: n_embd_head_k    = 32
0.00.031.554 I print_info: n_embd_head_v    = 32
0.00.031.555 I print_info: n_gqa            = 1
0.00.031.577 I print_info: n_embd_k_gqa     = 384
0.00.031.578 I print_info: n_embd_v_gqa     = 384
0.00.031.579 I print_info: f_norm_eps       = 1.0e-12
0.00.031.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.580 I print_info: f_logit_scale    = 0.0e+00
0.00.031.583 I print_info: f_attn_scale     = 0.0e+00
0.00.031.584 I print_info: n_ff             = 1536
0.00.031.584 I print_info: n_expert         = 0
0.00.031.584 I print_info: n_expert_used    = 0
0.00.031.585 I print_info: causal attn      = 0
0.00.031.585 I print_info: pooling type     = 2
0.00.031.585 I print_info: rope type        = 2
0.00.031.585 I print_info: rope scaling     = linear
0.00.031.586 I print_info: freq_base_train  = 10000.0
0.00.031.586 I print_info: freq_scale_train = 1
0.00.031.586 I print_info: n_ctx_orig_yarn  = 512
0.00.031.587 I print_info: rope_finetuned   = unknown
0.00.031.587 I print_info: ssm_d_conv       = 0
0.00.031.587 I print_info: ssm_d_inner      = 0
0.00.031.587 I print_info: ssm_d_state      = 0
0.00.031.588 I print_info: ssm_dt_rank      = 0
0.00.031.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.590 I print_info: n_cls_out        = 1
0.00.031.590 I print_info: cls_label[ 0]    = LABEL_0
0.00.031.591 I print_info: model type       = 33M
0.00.031.591 I print_info: model params     = 33.21 M
0.00.031.591 I print_info: general.name     = Bge Small
0.00.031.592 I print_info: vocab type       = WPM
0.00.031.592 I print_info: n_vocab          = 30522
0.00.031.592 I print_info: n_merges         = 0
0.00.031.593 I print_info: BOS token        = 101 '[CLS]'
0.00.031.593 I print_info: UNK token        = 100 '[UNK]'
0.00.031.593 I print_info: SEP token        = 102 '[SEP]'
0.00.031.594 I print_info: PAD token        = 0 '[PAD]'
0.00.031.594 I print_info: MASK token       = 103 '[MASK]'
0.00.031.597 I print_info: LF token         = 0 '[PAD]'
0.00.031.597 I print_info: max token length = 21
0.00.031.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.573 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.574 I load_tensors: offloading output layer to GPU
0.00.034.575 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.598 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.599 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.868 I llama_context: constructing llama_context
0.00.034.869 I llama_context: n_seq_max     = 1
0.00.034.870 I llama_context: n_ctx         = 512
0.00.034.870 I llama_context: n_ctx_per_seq = 512
0.00.034.870 I llama_context: n_batch       = 2048
0.00.034.870 I llama_context: n_ubatch      = 2048
0.00.034.870 I llama_context: causal_attn   = 0
0.00.034.871 I llama_context: flash_attn    = 0
0.00.034.871 I llama_context: freq_base     = 10000.0
0.00.034.871 I llama_context: freq_scale    = 1
0.00.034.872 I ggml_metal_init: allocating
0.00.034.878 I ggml_metal_init: found device: Apple M4
0.00.034.883 I ggml_metal_init: picking default device: Apple M4
0.00.035.508 I ggml_metal_load_library: using embedded metal library
0.00.040.131 I ggml_metal_init: GPU name:   Apple M4
0.00.040.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.134 I ggml_metal_init: simdgroup reduction   = true
0.00.040.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.135 I ggml_metal_init: has residency sets    = true
0.00.040.135 I ggml_metal_init: has bfloat            = true
0.00.040.135 I ggml_metal_init: use bfloat            = true
0.00.040.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.881 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.057.654 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.057.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.559 I 
0.00.062.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.063.115 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.848 I llama_perf_context_print:        load time =      47.57 ms
0.00.067.849 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1958.22 tokens per second)
0.00.067.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.850 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens
0.00.068.042 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.050s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.941 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.410 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.415 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.417 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.418 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.418 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.419 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.419 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.419 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.420 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.420 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.422 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.422 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.423 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.435 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.436 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.436 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.436 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.453 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.453 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.454 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.454 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.454 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.455 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.455 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.455 I llama_model_loader: - type  f32:  124 tensors
0.00.014.456 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.456 I print_info: file format = GGUF V3 (latest)
0.00.014.457 I print_info: file type   = Q8_0
0.00.014.457 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.936 I load: special tokens cache size = 5
0.00.018.203 I load: token to piece cache size = 0.2032 MB
0.00.018.212 I print_info: arch             = bert
0.00.018.213 I print_info: vocab_only       = 0
0.00.018.213 I print_info: n_ctx_train      = 512
0.00.018.213 I print_info: n_embd           = 384
0.00.018.213 I print_info: n_layer          = 12
0.00.018.216 I print_info: n_head           = 12
0.00.018.216 I print_info: n_head_kv        = 12
0.00.018.216 I print_info: n_rot            = 32
0.00.018.217 I print_info: n_swa            = 0
0.00.018.217 I print_info: is_swa_any       = 0
0.00.018.217 I print_info: n_embd_head_k    = 32
0.00.018.217 I print_info: n_embd_head_v    = 32
0.00.018.218 I print_info: n_gqa            = 1
0.00.018.222 I print_info: n_embd_k_gqa     = 384
0.00.018.223 I print_info: n_embd_v_gqa     = 384
0.00.018.224 I print_info: f_norm_eps       = 1.0e-12
0.00.018.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.224 I print_info: f_logit_scale    = 0.0e+00
0.00.018.225 I print_info: f_attn_scale     = 0.0e+00
0.00.018.225 I print_info: n_ff             = 1536
0.00.018.226 I print_info: n_expert         = 0
0.00.018.226 I print_info: n_expert_used    = 0
0.00.018.226 I print_info: causal attn      = 0
0.00.018.226 I print_info: pooling type     = 2
0.00.018.227 I print_info: rope type        = 2
0.00.018.227 I print_info: rope scaling     = linear
0.00.018.228 I print_info: freq_base_train  = 10000.0
0.00.018.228 I print_info: freq_scale_train = 1
0.00.018.228 I print_info: n_ctx_orig_yarn  = 512
0.00.018.228 I print_info: rope_finetuned   = unknown
0.00.018.228 I print_info: ssm_d_conv       = 0
0.00.018.228 I print_info: ssm_d_inner      = 0
0.00.018.229 I print_info: ssm_d_state      = 0
0.00.018.229 I print_info: ssm_dt_rank      = 0
0.00.018.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.229 I print_info: n_cls_out        = 1
0.00.018.229 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.229 I print_info: model type       = 33M
0.00.018.230 I print_info: model params     = 33.21 M
0.00.018.230 I print_info: general.name     = Bge Small
0.00.018.230 I print_info: vocab type       = WPM
0.00.018.231 I print_info: n_vocab          = 30522
0.00.018.231 I print_info: n_merges         = 0
0.00.018.231 I print_info: BOS token        = 101 '[CLS]'
0.00.018.231 I print_info: UNK token        = 100 '[UNK]'
0.00.018.231 I print_info: SEP token        = 102 '[SEP]'
0.00.018.231 I print_info: PAD token        = 0 '[PAD]'
0.00.018.232 I print_info: MASK token       = 103 '[MASK]'
0.00.018.232 I print_info: LF token         = 0 '[PAD]'
0.00.018.232 I print_info: max token length = 21
0.00.018.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.925 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.926 I load_tensors: offloading output layer to GPU
0.00.019.926 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.932 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.932 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.104 I llama_context: constructing llama_context
0.00.020.105 I llama_context: n_seq_max     = 1
0.00.020.105 I llama_context: n_ctx         = 512
0.00.020.105 I llama_context: n_ctx_per_seq = 512
0.00.020.106 I llama_context: n_batch       = 2048
0.00.020.106 I llama_context: n_ubatch      = 2048
0.00.020.106 I llama_context: causal_attn   = 0
0.00.020.106 I llama_context: flash_attn    = 0
0.00.020.106 I llama_context: freq_base     = 10000.0
0.00.020.107 I llama_context: freq_scale    = 1
0.00.020.107 I ggml_metal_init: allocating
0.00.020.111 I ggml_metal_init: found device: Apple M4
0.00.020.114 I ggml_metal_init: picking default device: Apple M4
0.00.020.519 I ggml_metal_load_library: using embedded metal library
0.00.023.335 I ggml_metal_init: GPU name:   Apple M4
0.00.023.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.337 I ggml_metal_init: simdgroup reduction   = true
0.00.023.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.338 I ggml_metal_init: has residency sets    = true
0.00.023.338 I ggml_metal_init: has bfloat            = true
0.00.023.338 I ggml_metal_init: use bfloat            = true
0.00.023.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.434 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.933 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.429 I 
0.00.042.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.898 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.183 I llama_perf_context_print:        load time =      33.48 ms
0.00.047.184 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2167.63 tokens per second)
0.00.047.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.185 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.047.539 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.179 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.633 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.306 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.314 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.041.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.316 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.041.316 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.041.317 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.041.318 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.041.319 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.041.320 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.041.320 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.041.321 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.041.327 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.041.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.041.329 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.041.329 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.330 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.330 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.048.768 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.050.890 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.702 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.055.703 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.704 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.055.704 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.055.705 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.055.705 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.055.705 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.055.706 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.055.706 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.055.707 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.055.707 I llama_model_loader: - type  f32:   40 tensors
0.00.055.707 I llama_model_loader: - type  f16:   26 tensors
0.00.055.708 I print_info: file format = GGUF V3 (latest)
0.00.055.709 I print_info: file type   = F16
0.00.055.710 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.059.962 W load: empty token at index 5
0.00.064.998 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.669 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.700 I load: special tokens cache size = 5
0.00.327.171 I load: token to piece cache size = 1.5060 MB
0.00.327.204 I print_info: arch             = jina-bert-v2
0.00.327.205 I print_info: vocab_only       = 0
0.00.327.205 I print_info: n_ctx_train      = 8192
0.00.327.206 I print_info: n_embd           = 384
0.00.327.206 I print_info: n_layer          = 4
0.00.327.213 I print_info: n_head           = 12
0.00.327.215 I print_info: n_head_kv        = 12
0.00.327.216 I print_info: n_rot            = 32
0.00.327.216 I print_info: n_swa            = 0
0.00.327.216 I print_info: is_swa_any       = 0
0.00.327.216 I print_info: n_embd_head_k    = 32
0.00.327.216 I print_info: n_embd_head_v    = 32
0.00.327.217 I print_info: n_gqa            = 1
0.00.327.239 I print_info: n_embd_k_gqa     = 384
0.00.327.240 I print_info: n_embd_v_gqa     = 384
0.00.327.241 I print_info: f_norm_eps       = 1.0e-12
0.00.327.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.242 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.242 I print_info: f_logit_scale    = 0.0e+00
0.00.327.242 I print_info: f_attn_scale     = 0.0e+00
0.00.327.243 I print_info: n_ff             = 1536
0.00.327.243 I print_info: n_expert         = 0
0.00.327.243 I print_info: n_expert_used    = 0
0.00.327.243 I print_info: causal attn      = 0
0.00.327.243 I print_info: pooling type     = -1
0.00.327.244 I print_info: rope type        = -1
0.00.327.244 I print_info: rope scaling     = linear
0.00.327.244 I print_info: freq_base_train  = 10000.0
0.00.327.244 I print_info: freq_scale_train = 1
0.00.327.245 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.245 I print_info: rope_finetuned   = unknown
0.00.327.245 I print_info: ssm_d_conv       = 0
0.00.327.245 I print_info: ssm_d_inner      = 0
0.00.327.245 I print_info: ssm_d_state      = 0
0.00.327.246 I print_info: ssm_dt_rank      = 0
0.00.327.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.246 I print_info: model type       = 33M
0.00.327.246 I print_info: model params     = 32.90 M
0.00.327.247 I print_info: general.name     = Jina Bert Implementation
0.00.327.248 I print_info: vocab type       = BPE
0.00.327.248 I print_info: n_vocab          = 61056
0.00.327.248 I print_info: n_merges         = 39382
0.00.327.249 I print_info: BOS token        = 0 '<s>'
0.00.327.250 I print_info: EOS token        = 2 '</s>'
0.00.327.251 I print_info: UNK token        = 3 '<unk>'
0.00.327.251 I print_info: SEP token        = 2 '</s>'
0.00.327.251 I print_info: PAD token        = 1 '<pad>'
0.00.327.251 I print_info: MASK token       = 4 '<mask>'
0.00.327.260 I print_info: EOG token        = 2 '</s>'
0.00.327.263 I print_info: max token length = 45
0.00.327.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.241 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.242 I load_tensors: offloading output layer to GPU
0.00.329.242 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.266 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.267 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.329.549 I llama_context: constructing llama_context
0.00.329.551 I llama_context: n_seq_max     = 1
0.00.329.551 I llama_context: n_ctx         = 8192
0.00.329.551 I llama_context: n_ctx_per_seq = 8192
0.00.329.551 I llama_context: n_batch       = 2048
0.00.329.551 I llama_context: n_ubatch      = 2048
0.00.329.551 I llama_context: causal_attn   = 0
0.00.329.552 I llama_context: flash_attn    = 0
0.00.329.552 I llama_context: freq_base     = 10000.0
0.00.329.552 I llama_context: freq_scale    = 1
0.00.329.553 I ggml_metal_init: allocating
0.00.329.557 I ggml_metal_init: found device: Apple M4
0.00.329.560 I ggml_metal_init: picking default device: Apple M4
0.00.330.188 I ggml_metal_load_library: using embedded metal library
0.00.333.583 I ggml_metal_init: GPU name:   Apple M4
0.00.333.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.585 I ggml_metal_init: simdgroup reduction   = true
0.00.333.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.586 I ggml_metal_init: has residency sets    = true
0.00.333.586 I ggml_metal_init: has bfloat            = true
0.00.333.586 I ggml_metal_init: use bfloat            = true
0.00.333.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.142 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.348.582 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.268 I 
0.00.352.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.352.389 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.352.389 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.352.392 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.352.392 I main: number of tokens in prompt = 13
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


0.00.352.396 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.352.396 I main: number of tokens in prompt = 40
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


0.00.352.423 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.683 I llama_perf_context_print:        load time =     324.63 ms
0.00.356.684 I llama_perf_context_print: prompt eval time =       4.25 ms /    62 tokens (    0.07 ms per token, 14588.24 tokens per second)
0.00.356.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.685 I llama_perf_context_print:       total time =       4.42 ms /    63 tokens
0.00.356.867 I ggml_metal_free: deallocating

real	0m1.032s
user	0m0.332s
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
0.00.000.146 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.057.617 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.070.575 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.070.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.070.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.070.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.070.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.070.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.070.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.070.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.070.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.070.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.070.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.070.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.070.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.070.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.070.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.070.616 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.070.617 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.070.618 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.079.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.081.362 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.089.421 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.089.424 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.089.425 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.089.426 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.089.427 I llama_model_loader: - type  f32:  194 tensors
0.00.089.427 I llama_model_loader: - type  f16:   98 tensors
0.00.089.429 I print_info: file format = GGUF V3 (latest)
0.00.089.431 I print_info: file type   = all F32 (guessed)
0.00.089.432 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.104.283 I load: special tokens cache size = 25
0.00.112.879 I load: token to piece cache size = 0.2984 MB
0.00.112.904 I print_info: arch             = gptneox
0.00.112.905 I print_info: vocab_only       = 0
0.00.112.905 I print_info: n_ctx_train      = 2048
0.00.112.906 I print_info: n_embd           = 2048
0.00.112.906 I print_info: n_layer          = 24
0.00.112.909 I print_info: n_head           = 16
0.00.112.911 I print_info: n_head_kv        = 16
0.00.112.911 I print_info: n_rot            = 32
0.00.112.912 I print_info: n_swa            = 0
0.00.112.912 I print_info: is_swa_any       = 0
0.00.112.912 I print_info: n_embd_head_k    = 128
0.00.112.913 I print_info: n_embd_head_v    = 128
0.00.112.913 I print_info: n_gqa            = 1
0.00.112.935 I print_info: n_embd_k_gqa     = 2048
0.00.112.936 I print_info: n_embd_v_gqa     = 2048
0.00.112.936 I print_info: f_norm_eps       = 1.0e-05
0.00.112.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.937 I print_info: f_logit_scale    = 0.0e+00
0.00.112.938 I print_info: f_attn_scale     = 0.0e+00
0.00.112.938 I print_info: n_ff             = 8192
0.00.112.939 I print_info: n_expert         = 0
0.00.112.939 I print_info: n_expert_used    = 0
0.00.112.939 I print_info: causal attn      = 1
0.00.112.940 I print_info: pooling type     = 0
0.00.112.940 I print_info: rope type        = 2
0.00.112.940 I print_info: rope scaling     = linear
0.00.112.941 I print_info: freq_base_train  = 10000.0
0.00.112.941 I print_info: freq_scale_train = 1
0.00.112.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.942 I print_info: rope_finetuned   = unknown
0.00.112.942 I print_info: ssm_d_conv       = 0
0.00.112.942 I print_info: ssm_d_inner      = 0
0.00.112.942 I print_info: ssm_d_state      = 0
0.00.112.942 I print_info: ssm_dt_rank      = 0
0.00.112.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.943 I print_info: model type       = 1.4B
0.00.112.943 I print_info: model params     = 1.41 B
0.00.112.944 I print_info: general.name     = 1.4B
0.00.112.944 I print_info: vocab type       = BPE
0.00.112.944 I print_info: n_vocab          = 50304
0.00.112.944 I print_info: n_merges         = 50009
0.00.112.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.948 I print_info: LF token         = 187 'Ċ'
0.00.112.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.948 I print_info: max token length = 1024
0.00.112.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.895 I load_tensors: offloading output layer to GPU
0.00.152.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.922 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.152.923 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.153.442 I llama_context: constructing llama_context
0.00.153.444 I llama_context: n_seq_max     = 1
0.00.153.444 I llama_context: n_ctx         = 2048
0.00.153.444 I llama_context: n_ctx_per_seq = 2048
0.00.153.444 I llama_context: n_batch       = 2048
0.00.153.444 I llama_context: n_ubatch      = 512
0.00.153.444 I llama_context: causal_attn   = 1
0.00.153.444 I llama_context: flash_attn    = 0
0.00.153.445 I llama_context: freq_base     = 10000.0
0.00.153.445 I llama_context: freq_scale    = 1
0.00.153.450 I ggml_metal_init: allocating
0.00.153.500 I ggml_metal_init: found device: Apple M4
0.00.153.506 I ggml_metal_init: picking default device: Apple M4
0.00.154.105 I ggml_metal_load_library: using embedded metal library
0.00.221.593 I ggml_metal_init: GPU name:   Apple M4
0.00.221.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.221.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.221.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.221.598 I ggml_metal_init: simdgroup reduction   = true
0.00.221.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.221.598 I ggml_metal_init: has residency sets    = true
0.00.221.598 I ggml_metal_init: has bfloat            = true
0.00.221.598 I ggml_metal_init: use bfloat            = true
0.00.221.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.221.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.266.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.699 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.299.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.077 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.305.078 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.305.079 I llama_context: graph nodes  = 1063
0.00.305.079 I llama_context: graph splits = 2
0.00.305.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.545 I main: llama threadpool init, n_threads = 4
0.00.361.582 I 
0.00.361.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.361.598 I 
0.00.361.728 I sampler seed: 1234
0.00.361.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.757 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.220.261 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.02.220.261 I llama_perf_context_print:        load time =     303.12 ms
0.02.220.263 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.80 tokens per second)
0.02.220.263 I llama_perf_context_print:        eval time =    1812.90 ms /    63 runs   (   28.78 ms per token,    34.75 tokens per second)
0.02.220.264 I llama_perf_context_print:       total time =    1859.52 ms /    70 tokens
0.02.220.633 I ggml_metal_free: deallocating

real	0m2.592s
user	0m0.142s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.602 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.496 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.218 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.272 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.039.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.039.274 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.048.573 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.054 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.967 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.970 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.971 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.971 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.973 I llama_model_loader: - type  f32:  194 tensors
0.00.058.973 I llama_model_loader: - type  f16:   98 tensors
0.00.058.974 I print_info: file format = GGUF V3 (latest)
0.00.058.975 I print_info: file type   = all F32 (guessed)
0.00.058.977 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.798 I load: special tokens cache size = 25
0.00.081.441 I load: token to piece cache size = 0.2984 MB
0.00.081.458 I print_info: arch             = gptneox
0.00.081.459 I print_info: vocab_only       = 0
0.00.081.460 I print_info: n_ctx_train      = 2048
0.00.081.460 I print_info: n_embd           = 2048
0.00.081.460 I print_info: n_layer          = 24
0.00.081.464 I print_info: n_head           = 16
0.00.081.464 I print_info: n_head_kv        = 16
0.00.081.465 I print_info: n_rot            = 32
0.00.081.465 I print_info: n_swa            = 0
0.00.081.465 I print_info: is_swa_any       = 0
0.00.081.465 I print_info: n_embd_head_k    = 128
0.00.081.466 I print_info: n_embd_head_v    = 128
0.00.081.466 I print_info: n_gqa            = 1
0.00.081.477 I print_info: n_embd_k_gqa     = 2048
0.00.081.478 I print_info: n_embd_v_gqa     = 2048
0.00.081.479 I print_info: f_norm_eps       = 1.0e-05
0.00.081.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.480 I print_info: f_logit_scale    = 0.0e+00
0.00.081.480 I print_info: f_attn_scale     = 0.0e+00
0.00.081.481 I print_info: n_ff             = 8192
0.00.081.481 I print_info: n_expert         = 0
0.00.081.481 I print_info: n_expert_used    = 0
0.00.081.483 I print_info: causal attn      = 1
0.00.081.483 I print_info: pooling type     = 0
0.00.081.485 I print_info: rope type        = 2
0.00.081.485 I print_info: rope scaling     = linear
0.00.081.487 I print_info: freq_base_train  = 10000.0
0.00.081.489 I print_info: freq_scale_train = 1
0.00.081.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.490 I print_info: rope_finetuned   = unknown
0.00.081.490 I print_info: ssm_d_conv       = 0
0.00.081.490 I print_info: ssm_d_inner      = 0
0.00.081.490 I print_info: ssm_d_state      = 0
0.00.081.490 I print_info: ssm_dt_rank      = 0
0.00.081.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.491 I print_info: model type       = 1.4B
0.00.081.492 I print_info: model params     = 1.41 B
0.00.081.492 I print_info: general.name     = 1.4B
0.00.081.493 I print_info: vocab type       = BPE
0.00.081.493 I print_info: n_vocab          = 50304
0.00.081.493 I print_info: n_merges         = 50009
0.00.081.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.497 I print_info: LF token         = 187 'Ċ'
0.00.081.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.497 I print_info: max token length = 1024
0.00.081.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.462.205 I load_tensors: offloading 24 repeating layers to GPU
0.01.462.209 I load_tensors: offloading output layer to GPU
0.01.462.210 I load_tensors: offloaded 25/25 layers to GPU
0.01.462.230 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.462.231 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.463.092 I llama_context: constructing llama_context
0.01.463.094 I llama_context: n_seq_max     = 1
0.01.463.094 I llama_context: n_ctx         = 128
0.01.463.094 I llama_context: n_ctx_per_seq = 128
0.01.463.095 I llama_context: n_batch       = 128
0.01.463.095 I llama_context: n_ubatch      = 128
0.01.463.095 I llama_context: causal_attn   = 1
0.01.463.095 I llama_context: flash_attn    = 0
0.01.463.096 I llama_context: freq_base     = 10000.0
0.01.463.096 I llama_context: freq_scale    = 1
0.01.463.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.463.097 I ggml_metal_init: allocating
0.01.463.127 I ggml_metal_init: found device: Apple M4
0.01.463.134 I ggml_metal_init: picking default device: Apple M4
0.01.464.071 I ggml_metal_load_library: using embedded metal library
0.01.469.221 I ggml_metal_init: GPU name:   Apple M4
0.01.469.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.469.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.469.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.469.225 I ggml_metal_init: simdgroup reduction   = true
0.01.469.226 I ggml_metal_init: simdgroup matrix mul. = true
0.01.469.226 I ggml_metal_init: has residency sets    = true
0.01.469.226 I ggml_metal_init: has bfloat            = true
0.01.469.226 I ggml_metal_init: use bfloat            = true
0.01.469.226 I ggml_metal_init: hasUnifiedMemory      = true
0.01.469.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.484.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.484.763 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.486.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.490.606 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.490.607 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.490.608 I llama_context: graph nodes  = 1063
0.01.490.608 I llama_context: graph splits = 2
0.01.490.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.490.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.526.531 I 
0.01.526.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.526.598 I perplexity: tokenizing the input ..
0.01.531.393 I perplexity: tokenization took 4.793 ms
0.01.531.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.652.635 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.655.913 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.655.935 I llama_perf_context_print:        load time =    1501.02 ms
0.01.655.937 I llama_perf_context_print: prompt eval time =     120.87 ms /   128 tokens (    0.94 ms per token,  1058.97 tokens per second)
0.01.655.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.655.939 I llama_perf_context_print:       total time =     129.41 ms /   129 tokens
0.01.656.777 I ggml_metal_free: deallocating

real	0m1.877s
user	0m0.116s
sys	0m0.274s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.820 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.240 I llama_model_loader: - type  f32:  194 tensors
0.00.038.241 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.242 I print_info: file format = GGUF V3 (latest)
0.00.038.244 I print_info: file type   = Q8_0
0.00.038.246 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.644 I load: special tokens cache size = 25
0.00.054.700 I load: token to piece cache size = 0.2984 MB
0.00.054.713 I print_info: arch             = gptneox
0.00.054.714 I print_info: vocab_only       = 0
0.00.054.715 I print_info: n_ctx_train      = 2048
0.00.054.715 I print_info: n_embd           = 2048
0.00.054.715 I print_info: n_layer          = 24
0.00.054.720 I print_info: n_head           = 16
0.00.054.720 I print_info: n_head_kv        = 16
0.00.054.721 I print_info: n_rot            = 32
0.00.054.721 I print_info: n_swa            = 0
0.00.054.721 I print_info: is_swa_any       = 0
0.00.054.724 I print_info: n_embd_head_k    = 128
0.00.054.724 I print_info: n_embd_head_v    = 128
0.00.054.724 I print_info: n_gqa            = 1
0.00.054.730 I print_info: n_embd_k_gqa     = 2048
0.00.054.731 I print_info: n_embd_v_gqa     = 2048
0.00.054.732 I print_info: f_norm_eps       = 1.0e-05
0.00.054.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.732 I print_info: f_logit_scale    = 0.0e+00
0.00.054.733 I print_info: f_attn_scale     = 0.0e+00
0.00.054.733 I print_info: n_ff             = 8192
0.00.054.733 I print_info: n_expert         = 0
0.00.054.734 I print_info: n_expert_used    = 0
0.00.054.734 I print_info: causal attn      = 1
0.00.054.734 I print_info: pooling type     = 0
0.00.054.734 I print_info: rope type        = 2
0.00.054.734 I print_info: rope scaling     = linear
0.00.054.735 I print_info: freq_base_train  = 10000.0
0.00.054.735 I print_info: freq_scale_train = 1
0.00.054.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.735 I print_info: rope_finetuned   = unknown
0.00.054.736 I print_info: ssm_d_conv       = 0
0.00.054.736 I print_info: ssm_d_inner      = 0
0.00.054.736 I print_info: ssm_d_state      = 0
0.00.054.736 I print_info: ssm_dt_rank      = 0
0.00.054.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.737 I print_info: model type       = 1.4B
0.00.054.738 I print_info: model params     = 1.41 B
0.00.054.738 I print_info: general.name     = 1.4B
0.00.054.739 I print_info: vocab type       = BPE
0.00.054.739 I print_info: n_vocab          = 50304
0.00.054.739 I print_info: n_merges         = 50009
0.00.054.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.740 I print_info: LF token         = 187 'Ċ'
0.00.054.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.741 I print_info: max token length = 1024
0.00.054.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.279.828 I load_tensors: offloading 24 repeating layers to GPU
0.01.279.831 I load_tensors: offloading output layer to GPU
0.01.279.832 I load_tensors: offloaded 25/25 layers to GPU
0.01.279.851 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.279.855 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.280.877 I llama_context: constructing llama_context
0.01.280.880 I llama_context: n_seq_max     = 1
0.01.280.880 I llama_context: n_ctx         = 2048
0.01.280.881 I llama_context: n_ctx_per_seq = 2048
0.01.280.881 I llama_context: n_batch       = 2048
0.01.280.881 I llama_context: n_ubatch      = 512
0.01.280.882 I llama_context: causal_attn   = 1
0.01.280.882 I llama_context: flash_attn    = 0
0.01.280.883 I llama_context: freq_base     = 10000.0
0.01.280.883 I llama_context: freq_scale    = 1
0.01.280.885 I ggml_metal_init: allocating
0.01.280.894 I ggml_metal_init: found device: Apple M4
0.01.280.902 I ggml_metal_init: picking default device: Apple M4
0.01.282.048 I ggml_metal_load_library: using embedded metal library
0.01.288.722 I ggml_metal_init: GPU name:   Apple M4
0.01.288.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.288.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.288.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.288.726 I ggml_metal_init: simdgroup reduction   = true
0.01.288.727 I ggml_metal_init: simdgroup matrix mul. = true
0.01.288.727 I ggml_metal_init: has residency sets    = true
0.01.288.727 I ggml_metal_init: has bfloat            = true
0.01.288.727 I ggml_metal_init: use bfloat            = true
0.01.288.728 I ggml_metal_init: hasUnifiedMemory      = true
0.01.288.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.311.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.345.985 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.366.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.373.576 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.373.577 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.373.578 I llama_context: graph nodes  = 1063
0.01.373.578 I llama_context: graph splits = 2
0.01.373.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.373.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.373.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.431.145 I main: llama threadpool init, n_threads = 4
0.01.431.174 I 
0.01.431.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.431.185 I 
0.01.431.378 I sampler seed: 1234
0.01.431.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.431.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.431.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.431.403 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.536.845 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.02.536.845 I llama_perf_context_print:        load time =    1420.64 ms
0.02.536.846 I llama_perf_context_print: prompt eval time =      49.36 ms /     7 tokens (    7.05 ms per token,   141.80 tokens per second)
0.02.536.846 I llama_perf_context_print:        eval time =    1054.21 ms /    63 runs   (   16.73 ms per token,    59.76 tokens per second)
0.02.536.847 I llama_perf_context_print:       total time =    1106.39 ms /    70 tokens
0.02.537.205 I ggml_metal_free: deallocating

real	0m2.554s
user	0m0.120s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.897 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.223 I llama_model_loader: - type  f32:  194 tensors
0.00.037.223 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.224 I print_info: file format = GGUF V3 (latest)
0.00.037.225 I print_info: file type   = Q8_0
0.00.037.226 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.197 I load: special tokens cache size = 25
0.00.053.854 I load: token to piece cache size = 0.2984 MB
0.00.053.868 I print_info: arch             = gptneox
0.00.053.869 I print_info: vocab_only       = 0
0.00.053.869 I print_info: n_ctx_train      = 2048
0.00.053.869 I print_info: n_embd           = 2048
0.00.053.869 I print_info: n_layer          = 24
0.00.053.873 I print_info: n_head           = 16
0.00.053.873 I print_info: n_head_kv        = 16
0.00.053.874 I print_info: n_rot            = 32
0.00.053.874 I print_info: n_swa            = 0
0.00.053.874 I print_info: is_swa_any       = 0
0.00.053.874 I print_info: n_embd_head_k    = 128
0.00.053.874 I print_info: n_embd_head_v    = 128
0.00.053.875 I print_info: n_gqa            = 1
0.00.053.885 I print_info: n_embd_k_gqa     = 2048
0.00.053.885 I print_info: n_embd_v_gqa     = 2048
0.00.053.886 I print_info: f_norm_eps       = 1.0e-05
0.00.053.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.889 I print_info: f_logit_scale    = 0.0e+00
0.00.053.889 I print_info: f_attn_scale     = 0.0e+00
0.00.053.890 I print_info: n_ff             = 8192
0.00.053.890 I print_info: n_expert         = 0
0.00.053.890 I print_info: n_expert_used    = 0
0.00.053.891 I print_info: causal attn      = 1
0.00.053.892 I print_info: pooling type     = 0
0.00.053.892 I print_info: rope type        = 2
0.00.053.892 I print_info: rope scaling     = linear
0.00.053.893 I print_info: freq_base_train  = 10000.0
0.00.053.893 I print_info: freq_scale_train = 1
0.00.053.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.894 I print_info: rope_finetuned   = unknown
0.00.053.894 I print_info: ssm_d_conv       = 0
0.00.053.894 I print_info: ssm_d_inner      = 0
0.00.053.894 I print_info: ssm_d_state      = 0
0.00.053.895 I print_info: ssm_dt_rank      = 0
0.00.053.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.895 I print_info: model type       = 1.4B
0.00.053.896 I print_info: model params     = 1.41 B
0.00.053.896 I print_info: general.name     = 1.4B
0.00.053.897 I print_info: vocab type       = BPE
0.00.053.897 I print_info: n_vocab          = 50304
0.00.053.897 I print_info: n_merges         = 50009
0.00.053.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.899 I print_info: LF token         = 187 'Ċ'
0.00.053.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.899 I print_info: max token length = 1024
0.00.053.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.919.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.919.744 I load_tensors: offloading output layer to GPU
0.00.919.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.919.764 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.919.765 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.921.125 I llama_context: constructing llama_context
0.00.921.128 I llama_context: n_seq_max     = 1
0.00.921.128 I llama_context: n_ctx         = 128
0.00.921.128 I llama_context: n_ctx_per_seq = 128
0.00.921.129 I llama_context: n_batch       = 128
0.00.921.129 I llama_context: n_ubatch      = 128
0.00.921.129 I llama_context: causal_attn   = 1
0.00.921.130 I llama_context: flash_attn    = 0
0.00.921.130 I llama_context: freq_base     = 10000.0
0.00.921.131 I llama_context: freq_scale    = 1
0.00.921.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.921.133 I ggml_metal_init: allocating
0.00.921.178 I ggml_metal_init: found device: Apple M4
0.00.921.188 I ggml_metal_init: picking default device: Apple M4
0.00.922.270 I ggml_metal_load_library: using embedded metal library
0.00.929.348 I ggml_metal_init: GPU name:   Apple M4
0.00.929.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.929.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.929.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.929.354 I ggml_metal_init: simdgroup reduction   = true
0.00.929.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.929.354 I ggml_metal_init: has residency sets    = true
0.00.929.354 I ggml_metal_init: has bfloat            = true
0.00.929.355 I ggml_metal_init: use bfloat            = true
0.00.929.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.929.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.950.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.951.663 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.953.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.962.319 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.962.320 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.962.320 I llama_context: graph nodes  = 1063
0.00.962.321 I llama_context: graph splits = 2
0.00.962.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.962.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.640 I 
0.00.989.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.989.712 I perplexity: tokenizing the input ..
0.00.994.086 I perplexity: tokenization took 4.373 ms
0.00.994.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.961 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.119.461 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.119.475 I llama_perf_context_print:        load time =     976.73 ms
0.01.119.476 I llama_perf_context_print: prompt eval time =     123.63 ms /   128 tokens (    0.97 ms per token,  1035.33 tokens per second)
0.01.119.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.477 I llama_perf_context_print:       total time =     129.84 ms /   129 tokens
0.01.120.199 I ggml_metal_free: deallocating

real	0m1.142s
user	0m0.095s
sys	0m0.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.012.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.123 I llama_model_loader: - type  f32:  194 tensors
0.00.029.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.124 I print_info: file format = GGUF V3 (latest)
0.00.029.125 I print_info: file type   = Q4_0
0.00.029.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.378 I load: special tokens cache size = 25
0.00.043.415 I load: token to piece cache size = 0.2984 MB
0.00.043.430 I print_info: arch             = gptneox
0.00.043.431 I print_info: vocab_only       = 0
0.00.043.431 I print_info: n_ctx_train      = 2048
0.00.043.432 I print_info: n_embd           = 2048
0.00.043.432 I print_info: n_layer          = 24
0.00.043.436 I print_info: n_head           = 16
0.00.043.437 I print_info: n_head_kv        = 16
0.00.043.437 I print_info: n_rot            = 32
0.00.043.437 I print_info: n_swa            = 0
0.00.043.437 I print_info: is_swa_any       = 0
0.00.043.438 I print_info: n_embd_head_k    = 128
0.00.043.438 I print_info: n_embd_head_v    = 128
0.00.043.439 I print_info: n_gqa            = 1
0.00.043.449 I print_info: n_embd_k_gqa     = 2048
0.00.043.449 I print_info: n_embd_v_gqa     = 2048
0.00.043.450 I print_info: f_norm_eps       = 1.0e-05
0.00.043.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.451 I print_info: f_logit_scale    = 0.0e+00
0.00.043.451 I print_info: f_attn_scale     = 0.0e+00
0.00.043.451 I print_info: n_ff             = 8192
0.00.043.452 I print_info: n_expert         = 0
0.00.043.452 I print_info: n_expert_used    = 0
0.00.043.452 I print_info: causal attn      = 1
0.00.043.453 I print_info: pooling type     = 0
0.00.043.453 I print_info: rope type        = 2
0.00.043.453 I print_info: rope scaling     = linear
0.00.043.455 I print_info: freq_base_train  = 10000.0
0.00.043.455 I print_info: freq_scale_train = 1
0.00.043.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.455 I print_info: rope_finetuned   = unknown
0.00.043.456 I print_info: ssm_d_conv       = 0
0.00.043.456 I print_info: ssm_d_inner      = 0
0.00.043.456 I print_info: ssm_d_state      = 0
0.00.043.456 I print_info: ssm_dt_rank      = 0
0.00.043.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.456 I print_info: model type       = 1.4B
0.00.043.457 I print_info: model params     = 1.41 B
0.00.043.457 I print_info: general.name     = 1.4B
0.00.043.457 I print_info: vocab type       = BPE
0.00.043.458 I print_info: n_vocab          = 50304
0.00.043.458 I print_info: n_merges         = 50009
0.00.043.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.459 I print_info: LF token         = 187 'Ċ'
0.00.043.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.459 I print_info: max token length = 1024
0.00.043.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.293 I load_tensors: offloading output layer to GPU
0.00.614.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.331 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.614.332 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.565 I llama_context: constructing llama_context
0.00.615.571 I llama_context: n_seq_max     = 1
0.00.615.572 I llama_context: n_ctx         = 2048
0.00.615.572 I llama_context: n_ctx_per_seq = 2048
0.00.615.573 I llama_context: n_batch       = 2048
0.00.615.573 I llama_context: n_ubatch      = 512
0.00.615.573 I llama_context: causal_attn   = 1
0.00.615.574 I llama_context: flash_attn    = 0
0.00.615.576 I llama_context: freq_base     = 10000.0
0.00.615.577 I llama_context: freq_scale    = 1
0.00.615.579 I ggml_metal_init: allocating
0.00.615.681 I ggml_metal_init: found device: Apple M4
0.00.615.694 I ggml_metal_init: picking default device: Apple M4
0.00.617.261 I ggml_metal_load_library: using embedded metal library
0.00.624.697 I ggml_metal_init: GPU name:   Apple M4
0.00.624.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.723 I ggml_metal_init: simdgroup reduction   = true
0.00.624.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.723 I ggml_metal_init: has residency sets    = true
0.00.624.724 I ggml_metal_init: has bfloat            = true
0.00.624.724 I ggml_metal_init: use bfloat            = true
0.00.624.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.246 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.703.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.713 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.714 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.710.715 I llama_context: graph nodes  = 1063
0.00.710.715 I llama_context: graph splits = 2
0.00.710.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.809 I main: llama threadpool init, n_threads = 4
0.00.753.838 I 
0.00.753.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.851 I 
0.00.753.976 I sampler seed: 1234
0.00.753.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.990 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.449.717 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.449.718 I llama_perf_context_print:        load time =     740.85 ms
0.01.449.718 I llama_perf_context_print: prompt eval time =      49.42 ms /     7 tokens (    7.06 ms per token,   141.65 tokens per second)
0.01.449.719 I llama_perf_context_print:        eval time =     644.42 ms /    63 runs   (   10.23 ms per token,    97.76 tokens per second)
0.01.449.719 I llama_perf_context_print:       total time =     696.57 ms /    70 tokens
0.01.450.085 I ggml_metal_free: deallocating

real	0m1.477s
user	0m0.118s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.262 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.741 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.354 I llama_model_loader: - type  f32:  194 tensors
0.00.027.354 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.355 I print_info: file format = GGUF V3 (latest)
0.00.027.355 I print_info: file type   = Q4_0
0.00.027.356 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.126 I load: special tokens cache size = 25
0.00.041.170 I load: token to piece cache size = 0.2984 MB
0.00.041.180 I print_info: arch             = gptneox
0.00.041.181 I print_info: vocab_only       = 0
0.00.041.181 I print_info: n_ctx_train      = 2048
0.00.041.182 I print_info: n_embd           = 2048
0.00.041.182 I print_info: n_layer          = 24
0.00.041.185 I print_info: n_head           = 16
0.00.041.186 I print_info: n_head_kv        = 16
0.00.041.186 I print_info: n_rot            = 32
0.00.041.186 I print_info: n_swa            = 0
0.00.041.186 I print_info: is_swa_any       = 0
0.00.041.186 I print_info: n_embd_head_k    = 128
0.00.041.187 I print_info: n_embd_head_v    = 128
0.00.041.187 I print_info: n_gqa            = 1
0.00.041.192 I print_info: n_embd_k_gqa     = 2048
0.00.041.193 I print_info: n_embd_v_gqa     = 2048
0.00.041.194 I print_info: f_norm_eps       = 1.0e-05
0.00.041.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.195 I print_info: f_logit_scale    = 0.0e+00
0.00.041.195 I print_info: f_attn_scale     = 0.0e+00
0.00.041.196 I print_info: n_ff             = 8192
0.00.041.196 I print_info: n_expert         = 0
0.00.041.196 I print_info: n_expert_used    = 0
0.00.041.197 I print_info: causal attn      = 1
0.00.041.197 I print_info: pooling type     = 0
0.00.041.197 I print_info: rope type        = 2
0.00.041.197 I print_info: rope scaling     = linear
0.00.041.197 I print_info: freq_base_train  = 10000.0
0.00.041.198 I print_info: freq_scale_train = 1
0.00.041.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.198 I print_info: rope_finetuned   = unknown
0.00.041.198 I print_info: ssm_d_conv       = 0
0.00.041.198 I print_info: ssm_d_inner      = 0
0.00.041.200 I print_info: ssm_d_state      = 0
0.00.041.200 I print_info: ssm_dt_rank      = 0
0.00.041.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.200 I print_info: model type       = 1.4B
0.00.041.200 I print_info: model params     = 1.41 B
0.00.041.200 I print_info: general.name     = 1.4B
0.00.041.201 I print_info: vocab type       = BPE
0.00.041.201 I print_info: n_vocab          = 50304
0.00.041.201 I print_info: n_merges         = 50009
0.00.041.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.202 I print_info: LF token         = 187 'Ċ'
0.00.041.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.203 I print_info: max token length = 1024
0.00.041.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.938 I load_tensors: offloading output layer to GPU
0.00.607.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.972 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.973 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.609.631 I llama_context: constructing llama_context
0.00.609.634 I llama_context: n_seq_max     = 1
0.00.609.634 I llama_context: n_ctx         = 128
0.00.609.635 I llama_context: n_ctx_per_seq = 128
0.00.609.636 I llama_context: n_batch       = 128
0.00.609.636 I llama_context: n_ubatch      = 128
0.00.609.636 I llama_context: causal_attn   = 1
0.00.609.637 I llama_context: flash_attn    = 0
0.00.609.639 I llama_context: freq_base     = 10000.0
0.00.609.639 I llama_context: freq_scale    = 1
0.00.609.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.656 I ggml_metal_init: allocating
0.00.609.760 I ggml_metal_init: found device: Apple M4
0.00.609.798 I ggml_metal_init: picking default device: Apple M4
0.00.611.326 I ggml_metal_load_library: using embedded metal library
0.00.618.061 I ggml_metal_init: GPU name:   Apple M4
0.00.618.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.068 I ggml_metal_init: simdgroup reduction   = true
0.00.618.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.069 I ggml_metal_init: has residency sets    = true
0.00.618.069 I ggml_metal_init: has bfloat            = true
0.00.618.069 I ggml_metal_init: use bfloat            = true
0.00.618.070 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.692 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.645.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.476 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.477 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.477 I llama_context: graph nodes  = 1063
0.00.654.478 I llama_context: graph splits = 2
0.00.654.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.809 I 
0.00.684.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.899 I perplexity: tokenizing the input ..
0.00.691.468 I perplexity: tokenization took 6.567 ms
0.00.691.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.426 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.828.982 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.828.998 I llama_perf_context_print:        load time =     673.06 ms
0.00.828.999 I llama_perf_context_print: prompt eval time =     135.35 ms /   128 tokens (    1.06 ms per token,   945.68 tokens per second)
0.00.829.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.001 I llama_perf_context_print:       total time =     144.20 ms /   129 tokens
0.00.829.726 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.084s
sys	0m0.147s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.012.480 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.058 I llama_model_loader: - type  f32:  194 tensors
0.00.029.058 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.059 I print_info: file format = GGUF V3 (latest)
0.00.029.060 I print_info: file type   = Q4_1
0.00.029.060 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.935 I load: special tokens cache size = 25
0.00.042.718 I load: token to piece cache size = 0.2984 MB
0.00.042.731 I print_info: arch             = gptneox
0.00.042.732 I print_info: vocab_only       = 0
0.00.042.733 I print_info: n_ctx_train      = 2048
0.00.042.733 I print_info: n_embd           = 2048
0.00.042.733 I print_info: n_layer          = 24
0.00.042.736 I print_info: n_head           = 16
0.00.042.736 I print_info: n_head_kv        = 16
0.00.042.737 I print_info: n_rot            = 32
0.00.042.737 I print_info: n_swa            = 0
0.00.042.737 I print_info: is_swa_any       = 0
0.00.042.737 I print_info: n_embd_head_k    = 128
0.00.042.737 I print_info: n_embd_head_v    = 128
0.00.042.738 I print_info: n_gqa            = 1
0.00.042.747 I print_info: n_embd_k_gqa     = 2048
0.00.042.748 I print_info: n_embd_v_gqa     = 2048
0.00.042.748 I print_info: f_norm_eps       = 1.0e-05
0.00.042.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.751 I print_info: f_logit_scale    = 0.0e+00
0.00.042.751 I print_info: f_attn_scale     = 0.0e+00
0.00.042.751 I print_info: n_ff             = 8192
0.00.042.752 I print_info: n_expert         = 0
0.00.042.753 I print_info: n_expert_used    = 0
0.00.042.753 I print_info: causal attn      = 1
0.00.042.753 I print_info: pooling type     = 0
0.00.042.753 I print_info: rope type        = 2
0.00.042.753 I print_info: rope scaling     = linear
0.00.042.753 I print_info: freq_base_train  = 10000.0
0.00.042.754 I print_info: freq_scale_train = 1
0.00.042.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.754 I print_info: rope_finetuned   = unknown
0.00.042.754 I print_info: ssm_d_conv       = 0
0.00.042.754 I print_info: ssm_d_inner      = 0
0.00.042.754 I print_info: ssm_d_state      = 0
0.00.042.755 I print_info: ssm_dt_rank      = 0
0.00.042.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.755 I print_info: model type       = 1.4B
0.00.042.755 I print_info: model params     = 1.41 B
0.00.042.755 I print_info: general.name     = 1.4B
0.00.042.756 I print_info: vocab type       = BPE
0.00.042.756 I print_info: n_vocab          = 50304
0.00.042.757 I print_info: n_merges         = 50009
0.00.042.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: LF token         = 187 'Ċ'
0.00.042.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.762 I print_info: max token length = 1024
0.00.042.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.349 I load_tensors: offloading output layer to GPU
0.00.645.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.388 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.392 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.646.872 I llama_context: constructing llama_context
0.00.646.875 I llama_context: n_seq_max     = 1
0.00.646.876 I llama_context: n_ctx         = 2048
0.00.646.876 I llama_context: n_ctx_per_seq = 2048
0.00.646.876 I llama_context: n_batch       = 2048
0.00.646.877 I llama_context: n_ubatch      = 512
0.00.646.877 I llama_context: causal_attn   = 1
0.00.646.877 I llama_context: flash_attn    = 0
0.00.646.879 I llama_context: freq_base     = 10000.0
0.00.646.880 I llama_context: freq_scale    = 1
0.00.646.882 I ggml_metal_init: allocating
0.00.646.953 I ggml_metal_init: found device: Apple M4
0.00.646.967 I ggml_metal_init: picking default device: Apple M4
0.00.648.507 I ggml_metal_load_library: using embedded metal library
0.00.656.434 I ggml_metal_init: GPU name:   Apple M4
0.00.656.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.440 I ggml_metal_init: simdgroup reduction   = true
0.00.656.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.441 I ggml_metal_init: has residency sets    = true
0.00.656.441 I ggml_metal_init: has bfloat            = true
0.00.656.441 I ggml_metal_init: use bfloat            = true
0.00.656.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.013 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.731.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.938 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.939 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.939 I llama_context: graph nodes  = 1063
0.00.738.939 I llama_context: graph splits = 2
0.00.738.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.052 I main: llama threadpool init, n_threads = 4
0.00.782.080 I 
0.00.782.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.091 I 
0.00.782.191 I sampler seed: 1234
0.00.782.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.205 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.524.308 I llama_perf_sampler_print:    sampling time =       1.01 ms /    71 runs   (    0.01 ms per token, 70227.50 tokens per second)
0.01.524.308 I llama_perf_context_print:        load time =     768.90 ms
0.01.524.309 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.88 tokens per second)
0.01.524.310 I llama_perf_context_print:        eval time =     691.07 ms /    63 runs   (   10.97 ms per token,    91.16 tokens per second)
0.01.524.310 I llama_perf_context_print:       total time =     742.93 ms /    70 tokens
0.01.524.678 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.115s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.877 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.607 I llama_model_loader: - type  f32:  194 tensors
0.00.024.607 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.608 I print_info: file format = GGUF V3 (latest)
0.00.024.609 I print_info: file type   = Q4_1
0.00.024.610 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.752 I load: special tokens cache size = 25
0.00.038.713 I load: token to piece cache size = 0.2984 MB
0.00.038.723 I print_info: arch             = gptneox
0.00.038.724 I print_info: vocab_only       = 0
0.00.038.724 I print_info: n_ctx_train      = 2048
0.00.038.724 I print_info: n_embd           = 2048
0.00.038.724 I print_info: n_layer          = 24
0.00.038.727 I print_info: n_head           = 16
0.00.038.728 I print_info: n_head_kv        = 16
0.00.038.728 I print_info: n_rot            = 32
0.00.038.728 I print_info: n_swa            = 0
0.00.038.728 I print_info: is_swa_any       = 0
0.00.038.729 I print_info: n_embd_head_k    = 128
0.00.038.729 I print_info: n_embd_head_v    = 128
0.00.038.729 I print_info: n_gqa            = 1
0.00.038.735 I print_info: n_embd_k_gqa     = 2048
0.00.038.735 I print_info: n_embd_v_gqa     = 2048
0.00.038.736 I print_info: f_norm_eps       = 1.0e-05
0.00.038.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.737 I print_info: f_logit_scale    = 0.0e+00
0.00.038.737 I print_info: f_attn_scale     = 0.0e+00
0.00.038.738 I print_info: n_ff             = 8192
0.00.038.738 I print_info: n_expert         = 0
0.00.038.738 I print_info: n_expert_used    = 0
0.00.038.741 I print_info: causal attn      = 1
0.00.038.741 I print_info: pooling type     = 0
0.00.038.742 I print_info: rope type        = 2
0.00.038.743 I print_info: rope scaling     = linear
0.00.038.744 I print_info: freq_base_train  = 10000.0
0.00.038.744 I print_info: freq_scale_train = 1
0.00.038.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.744 I print_info: rope_finetuned   = unknown
0.00.038.744 I print_info: ssm_d_conv       = 0
0.00.038.745 I print_info: ssm_d_inner      = 0
0.00.038.745 I print_info: ssm_d_state      = 0
0.00.038.745 I print_info: ssm_dt_rank      = 0
0.00.038.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.745 I print_info: model type       = 1.4B
0.00.038.745 I print_info: model params     = 1.41 B
0.00.038.745 I print_info: general.name     = 1.4B
0.00.038.746 I print_info: vocab type       = BPE
0.00.038.746 I print_info: n_vocab          = 50304
0.00.038.746 I print_info: n_merges         = 50009
0.00.038.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.747 I print_info: LF token         = 187 'Ċ'
0.00.038.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.748 I print_info: max token length = 1024
0.00.038.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.419 I load_tensors: offloading output layer to GPU
0.00.642.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.449 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.453 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.979 I llama_context: constructing llama_context
0.00.643.986 I llama_context: n_seq_max     = 1
0.00.643.987 I llama_context: n_ctx         = 128
0.00.643.988 I llama_context: n_ctx_per_seq = 128
0.00.643.988 I llama_context: n_batch       = 128
0.00.643.988 I llama_context: n_ubatch      = 128
0.00.643.989 I llama_context: causal_attn   = 1
0.00.643.989 I llama_context: flash_attn    = 0
0.00.643.990 I llama_context: freq_base     = 10000.0
0.00.643.990 I llama_context: freq_scale    = 1
0.00.643.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.993 I ggml_metal_init: allocating
0.00.644.038 I ggml_metal_init: found device: Apple M4
0.00.644.052 I ggml_metal_init: picking default device: Apple M4
0.00.645.548 I ggml_metal_load_library: using embedded metal library
0.00.652.405 I ggml_metal_init: GPU name:   Apple M4
0.00.652.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.413 I ggml_metal_init: simdgroup reduction   = true
0.00.652.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.414 I ggml_metal_init: has residency sets    = true
0.00.652.414 I ggml_metal_init: has bfloat            = true
0.00.652.414 I ggml_metal_init: use bfloat            = true
0.00.652.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.539 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.680.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.665 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.667 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.689.667 I llama_context: graph nodes  = 1063
0.00.689.667 I llama_context: graph splits = 2
0.00.689.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.996 I 
0.00.714.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.079 I perplexity: tokenizing the input ..
0.00.720.526 I perplexity: tokenization took 6.446 ms
0.00.720.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.489 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.843.744 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.843.762 I llama_perf_context_print:        load time =     705.11 ms
0.00.843.763 I llama_perf_context_print: prompt eval time =     121.07 ms /   128 tokens (    0.95 ms per token,  1057.27 tokens per second)
0.00.843.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.764 I llama_perf_context_print:       total time =     129.77 ms /   129 tokens
0.00.844.438 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.085s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.709 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.966 I llama_model_loader: - type  f32:  194 tensors
0.00.028.966 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.967 I print_info: file format = GGUF V3 (latest)
0.00.028.968 I print_info: file type   = Q5_0
0.00.028.969 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.889 I load: special tokens cache size = 25
0.00.042.882 I load: token to piece cache size = 0.2984 MB
0.00.042.896 I print_info: arch             = gptneox
0.00.042.897 I print_info: vocab_only       = 0
0.00.042.897 I print_info: n_ctx_train      = 2048
0.00.042.897 I print_info: n_embd           = 2048
0.00.042.897 I print_info: n_layer          = 24
0.00.042.900 I print_info: n_head           = 16
0.00.042.905 I print_info: n_head_kv        = 16
0.00.042.905 I print_info: n_rot            = 32
0.00.042.905 I print_info: n_swa            = 0
0.00.042.907 I print_info: is_swa_any       = 0
0.00.042.907 I print_info: n_embd_head_k    = 128
0.00.042.907 I print_info: n_embd_head_v    = 128
0.00.042.908 I print_info: n_gqa            = 1
0.00.042.917 I print_info: n_embd_k_gqa     = 2048
0.00.042.918 I print_info: n_embd_v_gqa     = 2048
0.00.042.918 I print_info: f_norm_eps       = 1.0e-05
0.00.042.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.921 I print_info: f_logit_scale    = 0.0e+00
0.00.042.921 I print_info: f_attn_scale     = 0.0e+00
0.00.042.921 I print_info: n_ff             = 8192
0.00.042.921 I print_info: n_expert         = 0
0.00.042.921 I print_info: n_expert_used    = 0
0.00.042.922 I print_info: causal attn      = 1
0.00.042.923 I print_info: pooling type     = 0
0.00.042.923 I print_info: rope type        = 2
0.00.042.923 I print_info: rope scaling     = linear
0.00.042.923 I print_info: freq_base_train  = 10000.0
0.00.042.923 I print_info: freq_scale_train = 1
0.00.042.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.924 I print_info: rope_finetuned   = unknown
0.00.042.924 I print_info: ssm_d_conv       = 0
0.00.042.924 I print_info: ssm_d_inner      = 0
0.00.042.924 I print_info: ssm_d_state      = 0
0.00.042.924 I print_info: ssm_dt_rank      = 0
0.00.042.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.925 I print_info: model type       = 1.4B
0.00.042.925 I print_info: model params     = 1.41 B
0.00.042.925 I print_info: general.name     = 1.4B
0.00.042.926 I print_info: vocab type       = BPE
0.00.042.926 I print_info: n_vocab          = 50304
0.00.042.926 I print_info: n_merges         = 50009
0.00.042.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.927 I print_info: LF token         = 187 'Ċ'
0.00.042.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.927 I print_info: max token length = 1024
0.00.042.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.738 I load_tensors: offloading output layer to GPU
0.00.704.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.773 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.774 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.706.225 I llama_context: constructing llama_context
0.00.706.228 I llama_context: n_seq_max     = 1
0.00.706.229 I llama_context: n_ctx         = 2048
0.00.706.229 I llama_context: n_ctx_per_seq = 2048
0.00.706.230 I llama_context: n_batch       = 2048
0.00.706.230 I llama_context: n_ubatch      = 512
0.00.706.230 I llama_context: causal_attn   = 1
0.00.706.231 I llama_context: flash_attn    = 0
0.00.706.233 I llama_context: freq_base     = 10000.0
0.00.706.233 I llama_context: freq_scale    = 1
0.00.706.236 I ggml_metal_init: allocating
0.00.706.298 I ggml_metal_init: found device: Apple M4
0.00.706.312 I ggml_metal_init: picking default device: Apple M4
0.00.707.841 I ggml_metal_load_library: using embedded metal library
0.00.715.835 I ggml_metal_init: GPU name:   Apple M4
0.00.715.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.842 I ggml_metal_init: simdgroup reduction   = true
0.00.715.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.842 I ggml_metal_init: has residency sets    = true
0.00.715.843 I ggml_metal_init: has bfloat            = true
0.00.715.843 I ggml_metal_init: use bfloat            = true
0.00.715.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.053 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.792.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.799.257 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.799.258 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.799.259 I llama_context: graph nodes  = 1063
0.00.799.259 I llama_context: graph splits = 2
0.00.799.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.187 I main: llama threadpool init, n_threads = 4
0.00.844.224 I 
0.00.844.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.234 I 
0.00.844.331 I sampler seed: 1234
0.00.844.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.353 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.651.428 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64663.02 tokens per second)
0.01.651.428 I llama_perf_context_print:        load time =     831.80 ms
0.01.651.429 I llama_perf_context_print: prompt eval time =      53.29 ms /     7 tokens (    7.61 ms per token,   131.35 tokens per second)
0.01.651.430 I llama_perf_context_print:        eval time =     752.04 ms /    63 runs   (   11.94 ms per token,    83.77 tokens per second)
0.01.651.430 I llama_perf_context_print:       total time =     807.91 ms /    70 tokens
0.01.651.798 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.117s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.613 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.408 I llama_model_loader: - type  f32:  194 tensors
0.00.027.408 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.409 I print_info: file format = GGUF V3 (latest)
0.00.027.409 I print_info: file type   = Q5_0
0.00.027.410 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.346 I load: special tokens cache size = 25
0.00.041.093 I load: token to piece cache size = 0.2984 MB
0.00.041.107 I print_info: arch             = gptneox
0.00.041.108 I print_info: vocab_only       = 0
0.00.041.109 I print_info: n_ctx_train      = 2048
0.00.041.109 I print_info: n_embd           = 2048
0.00.041.109 I print_info: n_layer          = 24
0.00.041.112 I print_info: n_head           = 16
0.00.041.113 I print_info: n_head_kv        = 16
0.00.041.113 I print_info: n_rot            = 32
0.00.041.113 I print_info: n_swa            = 0
0.00.041.114 I print_info: is_swa_any       = 0
0.00.041.114 I print_info: n_embd_head_k    = 128
0.00.041.115 I print_info: n_embd_head_v    = 128
0.00.041.116 I print_info: n_gqa            = 1
0.00.041.125 I print_info: n_embd_k_gqa     = 2048
0.00.041.125 I print_info: n_embd_v_gqa     = 2048
0.00.041.126 I print_info: f_norm_eps       = 1.0e-05
0.00.041.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.127 I print_info: f_logit_scale    = 0.0e+00
0.00.041.127 I print_info: f_attn_scale     = 0.0e+00
0.00.041.127 I print_info: n_ff             = 8192
0.00.041.127 I print_info: n_expert         = 0
0.00.041.128 I print_info: n_expert_used    = 0
0.00.041.128 I print_info: causal attn      = 1
0.00.041.128 I print_info: pooling type     = 0
0.00.041.128 I print_info: rope type        = 2
0.00.041.129 I print_info: rope scaling     = linear
0.00.041.130 I print_info: freq_base_train  = 10000.0
0.00.041.130 I print_info: freq_scale_train = 1
0.00.041.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.130 I print_info: rope_finetuned   = unknown
0.00.041.131 I print_info: ssm_d_conv       = 0
0.00.041.131 I print_info: ssm_d_inner      = 0
0.00.041.131 I print_info: ssm_d_state      = 0
0.00.041.131 I print_info: ssm_dt_rank      = 0
0.00.041.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.131 I print_info: model type       = 1.4B
0.00.041.132 I print_info: model params     = 1.41 B
0.00.041.132 I print_info: general.name     = 1.4B
0.00.041.132 I print_info: vocab type       = BPE
0.00.041.132 I print_info: n_vocab          = 50304
0.00.041.133 I print_info: n_merges         = 50009
0.00.041.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.134 I print_info: LF token         = 187 'Ċ'
0.00.041.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.134 I print_info: max token length = 1024
0.00.041.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.517 I load_tensors: offloading output layer to GPU
0.00.701.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.546 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.701.548 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.702.851 I llama_context: constructing llama_context
0.00.702.855 I llama_context: n_seq_max     = 1
0.00.702.855 I llama_context: n_ctx         = 128
0.00.702.856 I llama_context: n_ctx_per_seq = 128
0.00.702.856 I llama_context: n_batch       = 128
0.00.702.856 I llama_context: n_ubatch      = 128
0.00.702.857 I llama_context: causal_attn   = 1
0.00.702.857 I llama_context: flash_attn    = 0
0.00.702.859 I llama_context: freq_base     = 10000.0
0.00.702.860 I llama_context: freq_scale    = 1
0.00.702.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.870 I ggml_metal_init: allocating
0.00.702.933 I ggml_metal_init: found device: Apple M4
0.00.702.946 I ggml_metal_init: picking default device: Apple M4
0.00.704.382 I ggml_metal_load_library: using embedded metal library
0.00.712.332 I ggml_metal_init: GPU name:   Apple M4
0.00.712.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.338 I ggml_metal_init: simdgroup reduction   = true
0.00.712.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.339 I ggml_metal_init: has residency sets    = true
0.00.712.339 I ggml_metal_init: has bfloat            = true
0.00.712.339 I ggml_metal_init: use bfloat            = true
0.00.712.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.906 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.737.895 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.746.417 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.746.419 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.746.419 I llama_context: graph nodes  = 1063
0.00.746.420 I llama_context: graph splits = 2
0.00.746.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.746.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.733 I 
0.00.779.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.817 I perplexity: tokenizing the input ..
0.00.786.957 I perplexity: tokenization took 7.137 ms
0.00.786.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.689 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.932.487 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.932.518 I llama_perf_context_print:        load time =     768.11 ms
0.00.932.519 I llama_perf_context_print: prompt eval time =     142.71 ms /   128 tokens (    1.11 ms per token,   896.93 tokens per second)
0.00.932.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.521 I llama_perf_context_print:       total time =     152.79 ms /   129 tokens
0.00.933.490 I ggml_metal_free: deallocating

real	0m0.951s
user	0m0.085s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.565 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.887 I llama_model_loader: - type  f32:  194 tensors
0.00.024.887 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.888 I print_info: file format = GGUF V3 (latest)
0.00.024.889 I print_info: file type   = Q5_1
0.00.024.890 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.033 I load: special tokens cache size = 25
0.00.038.952 I load: token to piece cache size = 0.2984 MB
0.00.038.966 I print_info: arch             = gptneox
0.00.038.968 I print_info: vocab_only       = 0
0.00.038.968 I print_info: n_ctx_train      = 2048
0.00.038.968 I print_info: n_embd           = 2048
0.00.038.968 I print_info: n_layer          = 24
0.00.038.971 I print_info: n_head           = 16
0.00.038.972 I print_info: n_head_kv        = 16
0.00.038.972 I print_info: n_rot            = 32
0.00.038.972 I print_info: n_swa            = 0
0.00.038.972 I print_info: is_swa_any       = 0
0.00.038.973 I print_info: n_embd_head_k    = 128
0.00.038.973 I print_info: n_embd_head_v    = 128
0.00.038.974 I print_info: n_gqa            = 1
0.00.038.983 I print_info: n_embd_k_gqa     = 2048
0.00.038.984 I print_info: n_embd_v_gqa     = 2048
0.00.038.985 I print_info: f_norm_eps       = 1.0e-05
0.00.038.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.986 I print_info: f_logit_scale    = 0.0e+00
0.00.038.987 I print_info: f_attn_scale     = 0.0e+00
0.00.038.987 I print_info: n_ff             = 8192
0.00.038.987 I print_info: n_expert         = 0
0.00.038.987 I print_info: n_expert_used    = 0
0.00.038.987 I print_info: causal attn      = 1
0.00.038.988 I print_info: pooling type     = 0
0.00.038.988 I print_info: rope type        = 2
0.00.038.989 I print_info: rope scaling     = linear
0.00.038.989 I print_info: freq_base_train  = 10000.0
0.00.038.990 I print_info: freq_scale_train = 1
0.00.038.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.990 I print_info: rope_finetuned   = unknown
0.00.038.990 I print_info: ssm_d_conv       = 0
0.00.038.990 I print_info: ssm_d_inner      = 0
0.00.038.990 I print_info: ssm_d_state      = 0
0.00.038.990 I print_info: ssm_dt_rank      = 0
0.00.038.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.991 I print_info: model type       = 1.4B
0.00.038.991 I print_info: model params     = 1.41 B
0.00.038.991 I print_info: general.name     = 1.4B
0.00.038.992 I print_info: vocab type       = BPE
0.00.038.992 I print_info: n_vocab          = 50304
0.00.038.992 I print_info: n_merges         = 50009
0.00.038.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.994 I print_info: LF token         = 187 'Ċ'
0.00.038.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.995 I print_info: max token length = 1024
0.00.038.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.176 I load_tensors: offloading output layer to GPU
0.00.637.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.209 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.637.211 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.638.838 I llama_context: constructing llama_context
0.00.638.844 I llama_context: n_seq_max     = 1
0.00.638.845 I llama_context: n_ctx         = 2048
0.00.638.845 I llama_context: n_ctx_per_seq = 2048
0.00.638.845 I llama_context: n_batch       = 2048
0.00.638.846 I llama_context: n_ubatch      = 512
0.00.638.846 I llama_context: causal_attn   = 1
0.00.638.846 I llama_context: flash_attn    = 0
0.00.638.848 I llama_context: freq_base     = 10000.0
0.00.638.860 I llama_context: freq_scale    = 1
0.00.638.862 I ggml_metal_init: allocating
0.00.638.975 I ggml_metal_init: found device: Apple M4
0.00.638.987 I ggml_metal_init: picking default device: Apple M4
0.00.640.555 I ggml_metal_load_library: using embedded metal library
0.00.648.582 I ggml_metal_init: GPU name:   Apple M4
0.00.648.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.589 I ggml_metal_init: simdgroup reduction   = true
0.00.648.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.589 I ggml_metal_init: has residency sets    = true
0.00.648.590 I ggml_metal_init: has bfloat            = true
0.00.648.590 I ggml_metal_init: use bfloat            = true
0.00.648.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.262 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.541 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.543 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.543 I llama_context: graph nodes  = 1063
0.00.734.543 I llama_context: graph splits = 2
0.00.734.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.192 I main: llama threadpool init, n_threads = 4
0.00.778.226 I 
0.00.778.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.259 I 
0.00.778.375 I sampler seed: 1234
0.00.778.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.411 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.637.372 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.637.372 I llama_perf_context_print:        load time =     768.97 ms
0.01.637.373 I llama_perf_context_print: prompt eval time =      53.15 ms /     7 tokens (    7.59 ms per token,   131.71 tokens per second)
0.01.637.374 I llama_perf_context_print:        eval time =     804.02 ms /    63 runs   (   12.76 ms per token,    78.36 tokens per second)
0.01.637.374 I llama_perf_context_print:       total time =     859.84 ms /    70 tokens
0.01.637.730 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.118s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.751 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.209 I llama_model_loader: - type  f32:  194 tensors
0.00.024.209 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.210 I print_info: file format = GGUF V3 (latest)
0.00.024.211 I print_info: file type   = Q5_1
0.00.024.212 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.455 I load: special tokens cache size = 25
0.00.038.390 I load: token to piece cache size = 0.2984 MB
0.00.038.406 I print_info: arch             = gptneox
0.00.038.407 I print_info: vocab_only       = 0
0.00.038.407 I print_info: n_ctx_train      = 2048
0.00.038.407 I print_info: n_embd           = 2048
0.00.038.407 I print_info: n_layer          = 24
0.00.038.410 I print_info: n_head           = 16
0.00.038.411 I print_info: n_head_kv        = 16
0.00.038.411 I print_info: n_rot            = 32
0.00.038.414 I print_info: n_swa            = 0
0.00.038.414 I print_info: is_swa_any       = 0
0.00.038.415 I print_info: n_embd_head_k    = 128
0.00.038.415 I print_info: n_embd_head_v    = 128
0.00.038.415 I print_info: n_gqa            = 1
0.00.038.426 I print_info: n_embd_k_gqa     = 2048
0.00.038.427 I print_info: n_embd_v_gqa     = 2048
0.00.038.428 I print_info: f_norm_eps       = 1.0e-05
0.00.038.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.429 I print_info: f_logit_scale    = 0.0e+00
0.00.038.430 I print_info: f_attn_scale     = 0.0e+00
0.00.038.430 I print_info: n_ff             = 8192
0.00.038.430 I print_info: n_expert         = 0
0.00.038.431 I print_info: n_expert_used    = 0
0.00.038.431 I print_info: causal attn      = 1
0.00.038.431 I print_info: pooling type     = 0
0.00.038.431 I print_info: rope type        = 2
0.00.038.432 I print_info: rope scaling     = linear
0.00.038.432 I print_info: freq_base_train  = 10000.0
0.00.038.432 I print_info: freq_scale_train = 1
0.00.038.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.433 I print_info: rope_finetuned   = unknown
0.00.038.433 I print_info: ssm_d_conv       = 0
0.00.038.433 I print_info: ssm_d_inner      = 0
0.00.038.433 I print_info: ssm_d_state      = 0
0.00.038.433 I print_info: ssm_dt_rank      = 0
0.00.038.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.433 I print_info: model type       = 1.4B
0.00.038.434 I print_info: model params     = 1.41 B
0.00.038.434 I print_info: general.name     = 1.4B
0.00.038.434 I print_info: vocab type       = BPE
0.00.038.435 I print_info: n_vocab          = 50304
0.00.038.435 I print_info: n_merges         = 50009
0.00.038.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.437 I print_info: LF token         = 187 'Ċ'
0.00.038.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.437 I print_info: max token length = 1024
0.00.038.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.429 I load_tensors: offloading output layer to GPU
0.00.624.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.460 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.624.462 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.625.975 I llama_context: constructing llama_context
0.00.625.986 I llama_context: n_seq_max     = 1
0.00.625.987 I llama_context: n_ctx         = 128
0.00.625.987 I llama_context: n_ctx_per_seq = 128
0.00.625.987 I llama_context: n_batch       = 128
0.00.625.988 I llama_context: n_ubatch      = 128
0.00.625.988 I llama_context: causal_attn   = 1
0.00.625.988 I llama_context: flash_attn    = 0
0.00.625.990 I llama_context: freq_base     = 10000.0
0.00.625.990 I llama_context: freq_scale    = 1
0.00.625.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.993 I ggml_metal_init: allocating
0.00.626.069 I ggml_metal_init: found device: Apple M4
0.00.626.083 I ggml_metal_init: picking default device: Apple M4
0.00.627.633 I ggml_metal_load_library: using embedded metal library
0.00.635.615 I ggml_metal_init: GPU name:   Apple M4
0.00.635.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.623 I ggml_metal_init: simdgroup reduction   = true
0.00.635.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.623 I ggml_metal_init: has residency sets    = true
0.00.635.623 I ggml_metal_init: has bfloat            = true
0.00.635.624 I ggml_metal_init: use bfloat            = true
0.00.635.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.039 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.661.023 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.356 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.670.357 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.670.358 I llama_context: graph nodes  = 1063
0.00.670.358 I llama_context: graph splits = 2
0.00.670.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.643 I 
0.00.701.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.741 I perplexity: tokenizing the input ..
0.00.708.618 I perplexity: tokenization took 6.876 ms
0.00.708.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.251 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.854.654 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.854.673 I llama_perf_context_print:        load time =     692.88 ms
0.00.854.674 I llama_perf_context_print: prompt eval time =     143.64 ms /   128 tokens (    1.12 ms per token,   891.14 tokens per second)
0.00.854.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.678 I llama_perf_context_print:       total time =     153.04 ms /   129 tokens
0.00.855.182 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.085s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.011.396 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.334 I llama_model_loader: - type  f32:  194 tensors
0.00.026.334 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.335 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.335 I print_info: file format = GGUF V3 (latest)
0.00.026.336 I print_info: file type   = Q2_K - Medium
0.00.026.337 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.259 I load: special tokens cache size = 25
0.00.040.306 I load: token to piece cache size = 0.2984 MB
0.00.040.321 I print_info: arch             = gptneox
0.00.040.322 I print_info: vocab_only       = 0
0.00.040.322 I print_info: n_ctx_train      = 2048
0.00.040.322 I print_info: n_embd           = 2048
0.00.040.322 I print_info: n_layer          = 24
0.00.040.325 I print_info: n_head           = 16
0.00.040.326 I print_info: n_head_kv        = 16
0.00.040.326 I print_info: n_rot            = 32
0.00.040.326 I print_info: n_swa            = 0
0.00.040.326 I print_info: is_swa_any       = 0
0.00.040.326 I print_info: n_embd_head_k    = 128
0.00.040.327 I print_info: n_embd_head_v    = 128
0.00.040.327 I print_info: n_gqa            = 1
0.00.040.337 I print_info: n_embd_k_gqa     = 2048
0.00.040.338 I print_info: n_embd_v_gqa     = 2048
0.00.040.338 I print_info: f_norm_eps       = 1.0e-05
0.00.040.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.339 I print_info: f_logit_scale    = 0.0e+00
0.00.040.339 I print_info: f_attn_scale     = 0.0e+00
0.00.040.340 I print_info: n_ff             = 8192
0.00.040.340 I print_info: n_expert         = 0
0.00.040.340 I print_info: n_expert_used    = 0
0.00.040.340 I print_info: causal attn      = 1
0.00.040.340 I print_info: pooling type     = 0
0.00.040.340 I print_info: rope type        = 2
0.00.040.341 I print_info: rope scaling     = linear
0.00.040.341 I print_info: freq_base_train  = 10000.0
0.00.040.341 I print_info: freq_scale_train = 1
0.00.040.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.343 I print_info: rope_finetuned   = unknown
0.00.040.343 I print_info: ssm_d_conv       = 0
0.00.040.343 I print_info: ssm_d_inner      = 0
0.00.040.343 I print_info: ssm_d_state      = 0
0.00.040.343 I print_info: ssm_dt_rank      = 0
0.00.040.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.343 I print_info: model type       = 1.4B
0.00.040.344 I print_info: model params     = 1.41 B
0.00.040.344 I print_info: general.name     = 1.4B
0.00.040.345 I print_info: vocab type       = BPE
0.00.040.345 I print_info: n_vocab          = 50304
0.00.040.345 I print_info: n_merges         = 50009
0.00.040.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.346 I print_info: LF token         = 187 'Ċ'
0.00.040.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.346 I print_info: max token length = 1024
0.00.040.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.970 I load_tensors: offloading output layer to GPU
0.00.359.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.003 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.360.005 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.539 I llama_context: constructing llama_context
0.00.361.543 I llama_context: n_seq_max     = 1
0.00.361.543 I llama_context: n_ctx         = 2048
0.00.361.544 I llama_context: n_ctx_per_seq = 2048
0.00.361.544 I llama_context: n_batch       = 2048
0.00.361.544 I llama_context: n_ubatch      = 512
0.00.361.545 I llama_context: causal_attn   = 1
0.00.361.545 I llama_context: flash_attn    = 0
0.00.361.548 I llama_context: freq_base     = 10000.0
0.00.361.548 I llama_context: freq_scale    = 1
0.00.361.550 I ggml_metal_init: allocating
0.00.361.632 I ggml_metal_init: found device: Apple M4
0.00.361.646 I ggml_metal_init: picking default device: Apple M4
0.00.363.151 I ggml_metal_load_library: using embedded metal library
0.00.369.757 I ggml_metal_init: GPU name:   Apple M4
0.00.369.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.774 I ggml_metal_init: simdgroup reduction   = true
0.00.369.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.775 I ggml_metal_init: has residency sets    = true
0.00.369.775 I ggml_metal_init: has bfloat            = true
0.00.369.775 I ggml_metal_init: use bfloat            = true
0.00.369.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.393 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.451.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.681 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.458.682 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.458.682 I llama_context: graph nodes  = 1063
0.00.458.682 I llama_context: graph splits = 2
0.00.458.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.406 I main: llama threadpool init, n_threads = 4
0.00.499.438 I 
0.00.499.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.453 I 
0.00.499.556 I sampler seed: 1234
0.00.499.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.570 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.110.436 I llama_perf_sampler_print:    sampling time =       1.01 ms /    71 runs   (    0.01 ms per token, 70088.85 tokens per second)
0.01.110.437 I llama_perf_context_print:        load time =     487.36 ms
0.01.110.438 I llama_perf_context_print: prompt eval time =      44.90 ms /     7 tokens (    6.41 ms per token,   155.90 tokens per second)
0.01.110.438 I llama_perf_context_print:        eval time =     564.26 ms /    63 runs   (    8.96 ms per token,   111.65 tokens per second)
0.01.110.439 I llama_perf_context_print:       total time =     611.68 ms /    70 tokens
0.01.110.824 I ggml_metal_free: deallocating

real	0m1.135s
user	0m0.118s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.730 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.488 I llama_model_loader: - type  f32:  194 tensors
0.00.027.488 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.489 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.489 I print_info: file format = GGUF V3 (latest)
0.00.027.490 I print_info: file type   = Q2_K - Medium
0.00.027.491 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.778 I load: special tokens cache size = 25
0.00.041.846 I load: token to piece cache size = 0.2984 MB
0.00.041.860 I print_info: arch             = gptneox
0.00.041.861 I print_info: vocab_only       = 0
0.00.041.861 I print_info: n_ctx_train      = 2048
0.00.041.862 I print_info: n_embd           = 2048
0.00.041.862 I print_info: n_layer          = 24
0.00.041.864 I print_info: n_head           = 16
0.00.041.865 I print_info: n_head_kv        = 16
0.00.041.865 I print_info: n_rot            = 32
0.00.041.866 I print_info: n_swa            = 0
0.00.041.866 I print_info: is_swa_any       = 0
0.00.041.866 I print_info: n_embd_head_k    = 128
0.00.041.866 I print_info: n_embd_head_v    = 128
0.00.041.867 I print_info: n_gqa            = 1
0.00.041.877 I print_info: n_embd_k_gqa     = 2048
0.00.041.877 I print_info: n_embd_v_gqa     = 2048
0.00.041.878 I print_info: f_norm_eps       = 1.0e-05
0.00.041.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.879 I print_info: f_logit_scale    = 0.0e+00
0.00.041.879 I print_info: f_attn_scale     = 0.0e+00
0.00.041.879 I print_info: n_ff             = 8192
0.00.041.879 I print_info: n_expert         = 0
0.00.041.880 I print_info: n_expert_used    = 0
0.00.041.880 I print_info: causal attn      = 1
0.00.041.880 I print_info: pooling type     = 0
0.00.041.880 I print_info: rope type        = 2
0.00.041.880 I print_info: rope scaling     = linear
0.00.041.881 I print_info: freq_base_train  = 10000.0
0.00.041.881 I print_info: freq_scale_train = 1
0.00.041.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.881 I print_info: rope_finetuned   = unknown
0.00.041.881 I print_info: ssm_d_conv       = 0
0.00.041.881 I print_info: ssm_d_inner      = 0
0.00.041.882 I print_info: ssm_d_state      = 0
0.00.041.882 I print_info: ssm_dt_rank      = 0
0.00.041.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.882 I print_info: model type       = 1.4B
0.00.041.882 I print_info: model params     = 1.41 B
0.00.041.883 I print_info: general.name     = 1.4B
0.00.041.883 I print_info: vocab type       = BPE
0.00.041.883 I print_info: n_vocab          = 50304
0.00.041.883 I print_info: n_merges         = 50009
0.00.041.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: LF token         = 187 'Ċ'
0.00.041.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.885 I print_info: max token length = 1024
0.00.041.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.828 I load_tensors: offloading output layer to GPU
0.00.362.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.858 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.362.859 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.351 I llama_context: constructing llama_context
0.00.364.355 I llama_context: n_seq_max     = 1
0.00.364.356 I llama_context: n_ctx         = 128
0.00.364.356 I llama_context: n_ctx_per_seq = 128
0.00.364.357 I llama_context: n_batch       = 128
0.00.364.357 I llama_context: n_ubatch      = 128
0.00.364.357 I llama_context: causal_attn   = 1
0.00.364.357 I llama_context: flash_attn    = 0
0.00.364.360 I llama_context: freq_base     = 10000.0
0.00.364.360 I llama_context: freq_scale    = 1
0.00.364.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.364 I ggml_metal_init: allocating
0.00.364.448 I ggml_metal_init: found device: Apple M4
0.00.364.461 I ggml_metal_init: picking default device: Apple M4
0.00.365.931 I ggml_metal_load_library: using embedded metal library
0.00.372.572 I ggml_metal_init: GPU name:   Apple M4
0.00.372.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.587 I ggml_metal_init: simdgroup reduction   = true
0.00.372.587 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.587 I ggml_metal_init: has residency sets    = true
0.00.372.588 I ggml_metal_init: has bfloat            = true
0.00.372.588 I ggml_metal_init: use bfloat            = true
0.00.372.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.918 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.403.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.412.074 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.412.076 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.412.076 I llama_context: graph nodes  = 1063
0.00.412.077 I llama_context: graph splits = 2
0.00.412.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.412.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.234 I 
0.00.440.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.440.269 I perplexity: tokenizing the input ..
0.00.446.294 I perplexity: tokenization took 6.022 ms
0.00.446.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.587.336 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.589.051 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.589.066 I llama_perf_context_print:        load time =     428.50 ms
0.00.589.067 I llama_perf_context_print: prompt eval time =     140.65 ms /   128 tokens (    1.10 ms per token,   910.08 tokens per second)
0.00.589.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.589.070 I llama_perf_context_print:       total time =     148.83 ms /   129 tokens
0.00.589.666 I ggml_metal_free: deallocating

real	0m0.607s
user	0m0.087s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.731 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.110 I llama_model_loader: - type  f32:  194 tensors
0.00.026.110 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.110 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.111 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.112 I print_info: file format = GGUF V3 (latest)
0.00.026.112 I print_info: file type   = Q3_K - Medium
0.00.026.115 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.090 I load: special tokens cache size = 25
0.00.040.025 I load: token to piece cache size = 0.2984 MB
0.00.040.040 I print_info: arch             = gptneox
0.00.040.041 I print_info: vocab_only       = 0
0.00.040.041 I print_info: n_ctx_train      = 2048
0.00.040.041 I print_info: n_embd           = 2048
0.00.040.042 I print_info: n_layer          = 24
0.00.040.044 I print_info: n_head           = 16
0.00.040.045 I print_info: n_head_kv        = 16
0.00.040.045 I print_info: n_rot            = 32
0.00.040.045 I print_info: n_swa            = 0
0.00.040.046 I print_info: is_swa_any       = 0
0.00.040.046 I print_info: n_embd_head_k    = 128
0.00.040.046 I print_info: n_embd_head_v    = 128
0.00.040.047 I print_info: n_gqa            = 1
0.00.040.056 I print_info: n_embd_k_gqa     = 2048
0.00.040.058 I print_info: n_embd_v_gqa     = 2048
0.00.040.058 I print_info: f_norm_eps       = 1.0e-05
0.00.040.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.059 I print_info: f_logit_scale    = 0.0e+00
0.00.040.059 I print_info: f_attn_scale     = 0.0e+00
0.00.040.060 I print_info: n_ff             = 8192
0.00.040.061 I print_info: n_expert         = 0
0.00.040.062 I print_info: n_expert_used    = 0
0.00.040.063 I print_info: causal attn      = 1
0.00.040.063 I print_info: pooling type     = 0
0.00.040.063 I print_info: rope type        = 2
0.00.040.063 I print_info: rope scaling     = linear
0.00.040.063 I print_info: freq_base_train  = 10000.0
0.00.040.064 I print_info: freq_scale_train = 1
0.00.040.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.064 I print_info: rope_finetuned   = unknown
0.00.040.064 I print_info: ssm_d_conv       = 0
0.00.040.064 I print_info: ssm_d_inner      = 0
0.00.040.064 I print_info: ssm_d_state      = 0
0.00.040.064 I print_info: ssm_dt_rank      = 0
0.00.040.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.066 I print_info: model type       = 1.4B
0.00.040.066 I print_info: model params     = 1.41 B
0.00.040.066 I print_info: general.name     = 1.4B
0.00.040.067 I print_info: vocab type       = BPE
0.00.040.067 I print_info: n_vocab          = 50304
0.00.040.067 I print_info: n_merges         = 50009
0.00.040.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: LF token         = 187 'Ċ'
0.00.040.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.073 I print_info: max token length = 1024
0.00.040.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.130 I load_tensors: offloading output layer to GPU
0.00.439.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.159 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.160 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.510 I llama_context: constructing llama_context
0.00.440.514 I llama_context: n_seq_max     = 1
0.00.440.514 I llama_context: n_ctx         = 2048
0.00.440.515 I llama_context: n_ctx_per_seq = 2048
0.00.440.515 I llama_context: n_batch       = 2048
0.00.440.516 I llama_context: n_ubatch      = 512
0.00.440.516 I llama_context: causal_attn   = 1
0.00.440.516 I llama_context: flash_attn    = 0
0.00.440.519 I llama_context: freq_base     = 10000.0
0.00.440.519 I llama_context: freq_scale    = 1
0.00.440.521 I ggml_metal_init: allocating
0.00.440.567 I ggml_metal_init: found device: Apple M4
0.00.440.591 I ggml_metal_init: picking default device: Apple M4
0.00.442.064 I ggml_metal_load_library: using embedded metal library
0.00.449.183 I ggml_metal_init: GPU name:   Apple M4
0.00.449.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.195 I ggml_metal_init: simdgroup reduction   = true
0.00.449.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.195 I ggml_metal_init: has residency sets    = true
0.00.449.196 I ggml_metal_init: has bfloat            = true
0.00.449.196 I ggml_metal_init: use bfloat            = true
0.00.449.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.730 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.527.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.097 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.098 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.535.098 I llama_context: graph nodes  = 1063
0.00.535.098 I llama_context: graph splits = 2
0.00.535.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.997 I main: llama threadpool init, n_threads = 4
0.00.593.028 I 
0.00.593.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.593.040 I 
0.00.593.187 I sampler seed: 1234
0.00.593.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.202 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.298.454 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65740.74 tokens per second)
0.01.298.455 I llama_perf_context_print:        load time =     582.59 ms
0.01.298.456 I llama_perf_context_print: prompt eval time =      50.40 ms /     7 tokens (    7.20 ms per token,   138.89 tokens per second)
0.01.298.456 I llama_perf_context_print:        eval time =     653.08 ms /    63 runs   (   10.37 ms per token,    96.47 tokens per second)
0.01.298.456 I llama_perf_context_print:       total time =     706.14 ms /    70 tokens
0.01.298.831 I ggml_metal_free: deallocating

real	0m1.316s
user	0m0.118s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.647 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.123 I llama_model_loader: - type  f32:  194 tensors
0.00.024.123 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.124 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.125 I print_info: file format = GGUF V3 (latest)
0.00.024.125 I print_info: file type   = Q3_K - Medium
0.00.024.127 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.986 I load: special tokens cache size = 25
0.00.038.009 I load: token to piece cache size = 0.2984 MB
0.00.038.024 I print_info: arch             = gptneox
0.00.038.025 I print_info: vocab_only       = 0
0.00.038.026 I print_info: n_ctx_train      = 2048
0.00.038.026 I print_info: n_embd           = 2048
0.00.038.026 I print_info: n_layer          = 24
0.00.038.029 I print_info: n_head           = 16
0.00.038.030 I print_info: n_head_kv        = 16
0.00.038.030 I print_info: n_rot            = 32
0.00.038.030 I print_info: n_swa            = 0
0.00.038.030 I print_info: is_swa_any       = 0
0.00.038.031 I print_info: n_embd_head_k    = 128
0.00.038.031 I print_info: n_embd_head_v    = 128
0.00.038.031 I print_info: n_gqa            = 1
0.00.038.041 I print_info: n_embd_k_gqa     = 2048
0.00.038.042 I print_info: n_embd_v_gqa     = 2048
0.00.038.044 I print_info: f_norm_eps       = 1.0e-05
0.00.038.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.044 I print_info: f_logit_scale    = 0.0e+00
0.00.038.045 I print_info: f_attn_scale     = 0.0e+00
0.00.038.045 I print_info: n_ff             = 8192
0.00.038.045 I print_info: n_expert         = 0
0.00.038.045 I print_info: n_expert_used    = 0
0.00.038.047 I print_info: causal attn      = 1
0.00.038.048 I print_info: pooling type     = 0
0.00.038.048 I print_info: rope type        = 2
0.00.038.048 I print_info: rope scaling     = linear
0.00.038.049 I print_info: freq_base_train  = 10000.0
0.00.038.049 I print_info: freq_scale_train = 1
0.00.038.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.049 I print_info: rope_finetuned   = unknown
0.00.038.049 I print_info: ssm_d_conv       = 0
0.00.038.049 I print_info: ssm_d_inner      = 0
0.00.038.049 I print_info: ssm_d_state      = 0
0.00.038.050 I print_info: ssm_dt_rank      = 0
0.00.038.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.050 I print_info: model type       = 1.4B
0.00.038.050 I print_info: model params     = 1.41 B
0.00.038.050 I print_info: general.name     = 1.4B
0.00.038.051 I print_info: vocab type       = BPE
0.00.038.051 I print_info: n_vocab          = 50304
0.00.038.051 I print_info: n_merges         = 50009
0.00.038.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.052 I print_info: LF token         = 187 'Ċ'
0.00.038.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.053 I print_info: max token length = 1024
0.00.038.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.202 I load_tensors: offloading output layer to GPU
0.00.445.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.242 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.247 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.433 I llama_context: constructing llama_context
0.00.446.435 I llama_context: n_seq_max     = 1
0.00.446.436 I llama_context: n_ctx         = 128
0.00.446.437 I llama_context: n_ctx_per_seq = 128
0.00.446.437 I llama_context: n_batch       = 128
0.00.446.437 I llama_context: n_ubatch      = 128
0.00.446.437 I llama_context: causal_attn   = 1
0.00.446.438 I llama_context: flash_attn    = 0
0.00.446.440 I llama_context: freq_base     = 10000.0
0.00.446.441 I llama_context: freq_scale    = 1
0.00.446.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.444 I ggml_metal_init: allocating
0.00.446.496 I ggml_metal_init: found device: Apple M4
0.00.446.507 I ggml_metal_init: picking default device: Apple M4
0.00.448.047 I ggml_metal_load_library: using embedded metal library
0.00.455.106 I ggml_metal_init: GPU name:   Apple M4
0.00.455.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.123 I ggml_metal_init: simdgroup reduction   = true
0.00.455.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.124 I ggml_metal_init: has residency sets    = true
0.00.455.124 I ggml_metal_init: has bfloat            = true
0.00.455.124 I ggml_metal_init: use bfloat            = true
0.00.455.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.131 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.484.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.815 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.492.816 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.492.817 I llama_context: graph nodes  = 1063
0.00.492.817 I llama_context: graph splits = 2
0.00.492.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.638 I 
0.00.521.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.521.734 I perplexity: tokenizing the input ..
0.00.528.711 I perplexity: tokenization took 6.975 ms
0.00.528.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.669.880 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.671.580 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.671.604 I llama_perf_context_print:        load time =     512.98 ms
0.00.671.605 I llama_perf_context_print: prompt eval time =     140.20 ms /   128 tokens (    1.10 ms per token,   912.98 tokens per second)
0.00.671.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.671.606 I llama_perf_context_print:       total time =     149.97 ms /   129 tokens
0.00.672.582 I ggml_metal_free: deallocating

real	0m0.687s
user	0m0.086s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.274 I llama_model_loader: - type  f32:  194 tensors
0.00.028.274 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.274 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.275 I print_info: file format = GGUF V3 (latest)
0.00.028.276 I print_info: file type   = Q4_K - Medium
0.00.028.281 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.337 I load: special tokens cache size = 25
0.00.042.353 I load: token to piece cache size = 0.2984 MB
0.00.042.368 I print_info: arch             = gptneox
0.00.042.369 I print_info: vocab_only       = 0
0.00.042.370 I print_info: n_ctx_train      = 2048
0.00.042.370 I print_info: n_embd           = 2048
0.00.042.370 I print_info: n_layer          = 24
0.00.042.378 I print_info: n_head           = 16
0.00.042.378 I print_info: n_head_kv        = 16
0.00.042.379 I print_info: n_rot            = 32
0.00.042.379 I print_info: n_swa            = 0
0.00.042.379 I print_info: is_swa_any       = 0
0.00.042.379 I print_info: n_embd_head_k    = 128
0.00.042.379 I print_info: n_embd_head_v    = 128
0.00.042.380 I print_info: n_gqa            = 1
0.00.042.390 I print_info: n_embd_k_gqa     = 2048
0.00.042.391 I print_info: n_embd_v_gqa     = 2048
0.00.042.391 I print_info: f_norm_eps       = 1.0e-05
0.00.042.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.393 I print_info: f_logit_scale    = 0.0e+00
0.00.042.393 I print_info: f_attn_scale     = 0.0e+00
0.00.042.394 I print_info: n_ff             = 8192
0.00.042.394 I print_info: n_expert         = 0
0.00.042.395 I print_info: n_expert_used    = 0
0.00.042.396 I print_info: causal attn      = 1
0.00.042.397 I print_info: pooling type     = 0
0.00.042.397 I print_info: rope type        = 2
0.00.042.397 I print_info: rope scaling     = linear
0.00.042.397 I print_info: freq_base_train  = 10000.0
0.00.042.397 I print_info: freq_scale_train = 1
0.00.042.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.401 I print_info: rope_finetuned   = unknown
0.00.042.401 I print_info: ssm_d_conv       = 0
0.00.042.401 I print_info: ssm_d_inner      = 0
0.00.042.401 I print_info: ssm_d_state      = 0
0.00.042.401 I print_info: ssm_dt_rank      = 0
0.00.042.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.402 I print_info: model type       = 1.4B
0.00.042.402 I print_info: model params     = 1.41 B
0.00.042.402 I print_info: general.name     = 1.4B
0.00.042.403 I print_info: vocab type       = BPE
0.00.042.403 I print_info: n_vocab          = 50304
0.00.042.403 I print_info: n_merges         = 50009
0.00.042.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.404 I print_info: LF token         = 187 'Ċ'
0.00.042.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.404 I print_info: max token length = 1024
0.00.042.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.760 I load_tensors: offloading output layer to GPU
0.00.532.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.797 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.532.801 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.461 I llama_context: constructing llama_context
0.00.534.476 I llama_context: n_seq_max     = 1
0.00.534.476 I llama_context: n_ctx         = 2048
0.00.534.477 I llama_context: n_ctx_per_seq = 2048
0.00.534.477 I llama_context: n_batch       = 2048
0.00.534.478 I llama_context: n_ubatch      = 512
0.00.534.478 I llama_context: causal_attn   = 1
0.00.534.478 I llama_context: flash_attn    = 0
0.00.534.480 I llama_context: freq_base     = 10000.0
0.00.534.480 I llama_context: freq_scale    = 1
0.00.534.482 I ggml_metal_init: allocating
0.00.534.532 I ggml_metal_init: found device: Apple M4
0.00.534.545 I ggml_metal_init: picking default device: Apple M4
0.00.536.282 I ggml_metal_load_library: using embedded metal library
0.00.543.884 I ggml_metal_init: GPU name:   Apple M4
0.00.543.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.892 I ggml_metal_init: simdgroup reduction   = true
0.00.543.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.893 I ggml_metal_init: has residency sets    = true
0.00.543.893 I ggml_metal_init: has bfloat            = true
0.00.543.894 I ggml_metal_init: use bfloat            = true
0.00.543.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.011 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.623.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.917 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.629.918 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.629.918 I llama_context: graph nodes  = 1063
0.00.629.919 I llama_context: graph splits = 2
0.00.629.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.336 I main: llama threadpool init, n_threads = 4
0.00.685.366 I 
0.00.685.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.379 I 
0.00.685.553 I sampler seed: 1234
0.00.685.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.568 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.439.734 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.439.735 I llama_perf_context_print:        load time =     673.68 ms
0.01.439.735 I llama_perf_context_print: prompt eval time =      47.54 ms /     7 tokens (    6.79 ms per token,   147.24 tokens per second)
0.01.439.736 I llama_perf_context_print:        eval time =     704.84 ms /    63 runs   (   11.19 ms per token,    89.38 tokens per second)
0.01.439.737 I llama_perf_context_print:       total time =     755.07 ms /    70 tokens
0.01.440.106 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.448 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.162 I llama_model_loader: - type  f32:  194 tensors
0.00.025.162 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.162 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.163 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.163 I print_info: file format = GGUF V3 (latest)
0.00.025.164 I print_info: file type   = Q4_K - Medium
0.00.025.165 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.966 I load: special tokens cache size = 25
0.00.038.863 I load: token to piece cache size = 0.2984 MB
0.00.038.873 I print_info: arch             = gptneox
0.00.038.874 I print_info: vocab_only       = 0
0.00.038.874 I print_info: n_ctx_train      = 2048
0.00.038.874 I print_info: n_embd           = 2048
0.00.038.875 I print_info: n_layer          = 24
0.00.038.877 I print_info: n_head           = 16
0.00.038.878 I print_info: n_head_kv        = 16
0.00.038.878 I print_info: n_rot            = 32
0.00.038.878 I print_info: n_swa            = 0
0.00.038.878 I print_info: is_swa_any       = 0
0.00.038.879 I print_info: n_embd_head_k    = 128
0.00.038.879 I print_info: n_embd_head_v    = 128
0.00.038.880 I print_info: n_gqa            = 1
0.00.038.884 I print_info: n_embd_k_gqa     = 2048
0.00.038.885 I print_info: n_embd_v_gqa     = 2048
0.00.038.885 I print_info: f_norm_eps       = 1.0e-05
0.00.038.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.886 I print_info: f_logit_scale    = 0.0e+00
0.00.038.886 I print_info: f_attn_scale     = 0.0e+00
0.00.038.887 I print_info: n_ff             = 8192
0.00.038.887 I print_info: n_expert         = 0
0.00.038.887 I print_info: n_expert_used    = 0
0.00.038.888 I print_info: causal attn      = 1
0.00.038.888 I print_info: pooling type     = 0
0.00.038.888 I print_info: rope type        = 2
0.00.038.888 I print_info: rope scaling     = linear
0.00.038.888 I print_info: freq_base_train  = 10000.0
0.00.038.889 I print_info: freq_scale_train = 1
0.00.038.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.889 I print_info: rope_finetuned   = unknown
0.00.038.889 I print_info: ssm_d_conv       = 0
0.00.038.889 I print_info: ssm_d_inner      = 0
0.00.038.889 I print_info: ssm_d_state      = 0
0.00.038.890 I print_info: ssm_dt_rank      = 0
0.00.038.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.891 I print_info: model type       = 1.4B
0.00.038.891 I print_info: model params     = 1.41 B
0.00.038.891 I print_info: general.name     = 1.4B
0.00.038.892 I print_info: vocab type       = BPE
0.00.038.892 I print_info: n_vocab          = 50304
0.00.038.892 I print_info: n_merges         = 50009
0.00.038.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.893 I print_info: LF token         = 187 'Ċ'
0.00.038.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.893 I print_info: max token length = 1024
0.00.038.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.328 I load_tensors: offloading output layer to GPU
0.00.534.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.358 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.359 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.929 I llama_context: constructing llama_context
0.00.535.934 I llama_context: n_seq_max     = 1
0.00.535.934 I llama_context: n_ctx         = 128
0.00.535.935 I llama_context: n_ctx_per_seq = 128
0.00.535.935 I llama_context: n_batch       = 128
0.00.535.936 I llama_context: n_ubatch      = 128
0.00.535.936 I llama_context: causal_attn   = 1
0.00.535.936 I llama_context: flash_attn    = 0
0.00.535.939 I llama_context: freq_base     = 10000.0
0.00.535.939 I llama_context: freq_scale    = 1
0.00.535.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.942 I ggml_metal_init: allocating
0.00.535.989 I ggml_metal_init: found device: Apple M4
0.00.536.002 I ggml_metal_init: picking default device: Apple M4
0.00.537.518 I ggml_metal_load_library: using embedded metal library
0.00.544.863 I ggml_metal_init: GPU name:   Apple M4
0.00.544.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.870 I ggml_metal_init: simdgroup reduction   = true
0.00.544.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.871 I ggml_metal_init: has residency sets    = true
0.00.544.871 I ggml_metal_init: has bfloat            = true
0.00.544.871 I ggml_metal_init: use bfloat            = true
0.00.544.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.129 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.571.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.000 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.580.001 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.580.001 I llama_context: graph nodes  = 1063
0.00.580.002 I llama_context: graph splits = 2
0.00.580.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.916 I 
0.00.605.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.605.998 I perplexity: tokenizing the input ..
0.00.612.890 I perplexity: tokenization took 6.889 ms
0.00.612.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.770 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.746.938 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.746.960 I llama_perf_context_print:        load time =     596.45 ms
0.00.746.962 I llama_perf_context_print: prompt eval time =     131.92 ms /   128 tokens (    1.03 ms per token,   970.31 tokens per second)
0.00.746.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.963 I llama_perf_context_print:       total time =     141.06 ms /   129 tokens
0.00.747.841 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.084s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.012.788 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.813 I llama_model_loader: - type  f32:  194 tensors
0.00.028.813 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.814 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.814 I print_info: file format = GGUF V3 (latest)
0.00.028.815 I print_info: file type   = Q5_K - Medium
0.00.028.816 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.792 I load: special tokens cache size = 25
0.00.042.778 I load: token to piece cache size = 0.2984 MB
0.00.042.794 I print_info: arch             = gptneox
0.00.042.795 I print_info: vocab_only       = 0
0.00.042.795 I print_info: n_ctx_train      = 2048
0.00.042.795 I print_info: n_embd           = 2048
0.00.042.795 I print_info: n_layer          = 24
0.00.042.798 I print_info: n_head           = 16
0.00.042.799 I print_info: n_head_kv        = 16
0.00.042.799 I print_info: n_rot            = 32
0.00.042.800 I print_info: n_swa            = 0
0.00.042.800 I print_info: is_swa_any       = 0
0.00.042.800 I print_info: n_embd_head_k    = 128
0.00.042.800 I print_info: n_embd_head_v    = 128
0.00.042.801 I print_info: n_gqa            = 1
0.00.042.811 I print_info: n_embd_k_gqa     = 2048
0.00.042.811 I print_info: n_embd_v_gqa     = 2048
0.00.042.812 I print_info: f_norm_eps       = 1.0e-05
0.00.042.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.812 I print_info: f_logit_scale    = 0.0e+00
0.00.042.812 I print_info: f_attn_scale     = 0.0e+00
0.00.042.813 I print_info: n_ff             = 8192
0.00.042.813 I print_info: n_expert         = 0
0.00.042.813 I print_info: n_expert_used    = 0
0.00.042.814 I print_info: causal attn      = 1
0.00.042.814 I print_info: pooling type     = 0
0.00.042.814 I print_info: rope type        = 2
0.00.042.814 I print_info: rope scaling     = linear
0.00.042.814 I print_info: freq_base_train  = 10000.0
0.00.042.815 I print_info: freq_scale_train = 1
0.00.042.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.815 I print_info: rope_finetuned   = unknown
0.00.042.815 I print_info: ssm_d_conv       = 0
0.00.042.815 I print_info: ssm_d_inner      = 0
0.00.042.815 I print_info: ssm_d_state      = 0
0.00.042.815 I print_info: ssm_dt_rank      = 0
0.00.042.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.816 I print_info: model type       = 1.4B
0.00.042.816 I print_info: model params     = 1.41 B
0.00.042.816 I print_info: general.name     = 1.4B
0.00.042.817 I print_info: vocab type       = BPE
0.00.042.817 I print_info: n_vocab          = 50304
0.00.042.817 I print_info: n_merges         = 50009
0.00.042.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.818 I print_info: LF token         = 187 'Ċ'
0.00.042.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.819 I print_info: max token length = 1024
0.00.042.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.028 I load_tensors: offloading output layer to GPU
0.00.617.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.065 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.617.066 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.618.473 I llama_context: constructing llama_context
0.00.618.477 I llama_context: n_seq_max     = 1
0.00.618.477 I llama_context: n_ctx         = 2048
0.00.618.478 I llama_context: n_ctx_per_seq = 2048
0.00.618.478 I llama_context: n_batch       = 2048
0.00.618.479 I llama_context: n_ubatch      = 512
0.00.618.479 I llama_context: causal_attn   = 1
0.00.618.479 I llama_context: flash_attn    = 0
0.00.618.481 I llama_context: freq_base     = 10000.0
0.00.618.481 I llama_context: freq_scale    = 1
0.00.618.483 I ggml_metal_init: allocating
0.00.618.529 I ggml_metal_init: found device: Apple M4
0.00.618.541 I ggml_metal_init: picking default device: Apple M4
0.00.620.131 I ggml_metal_load_library: using embedded metal library
0.00.627.884 I ggml_metal_init: GPU name:   Apple M4
0.00.627.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.890 I ggml_metal_init: simdgroup reduction   = true
0.00.627.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.891 I ggml_metal_init: has residency sets    = true
0.00.627.891 I ggml_metal_init: has bfloat            = true
0.00.627.891 I ggml_metal_init: use bfloat            = true
0.00.627.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.525 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.474 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.475 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.475 I llama_context: graph nodes  = 1063
0.00.701.475 I llama_context: graph splits = 2
0.00.701.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.344 I main: llama threadpool init, n_threads = 4
0.00.759.373 I 
0.00.759.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.384 I 
0.00.759.480 I sampler seed: 1234
0.00.759.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.493 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.596.991 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67554.71 tokens per second)
0.01.596.991 I llama_perf_context_print:        load time =     745.84 ms
0.01.596.993 I llama_perf_context_print: prompt eval time =      52.95 ms /     7 tokens (    7.56 ms per token,   132.19 tokens per second)
0.01.596.994 I llama_perf_context_print:        eval time =     782.87 ms /    63 runs   (   12.43 ms per token,    80.47 tokens per second)
0.01.596.994 I llama_perf_context_print:       total time =     838.36 ms /    70 tokens
0.01.597.355 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.116s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.989 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.681 I llama_model_loader: - type  f32:  194 tensors
0.00.025.682 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.682 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.683 I print_info: file format = GGUF V3 (latest)
0.00.025.683 I print_info: file type   = Q5_K - Medium
0.00.025.685 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.935 I load: special tokens cache size = 25
0.00.040.041 I load: token to piece cache size = 0.2984 MB
0.00.040.051 I print_info: arch             = gptneox
0.00.040.052 I print_info: vocab_only       = 0
0.00.040.052 I print_info: n_ctx_train      = 2048
0.00.040.052 I print_info: n_embd           = 2048
0.00.040.052 I print_info: n_layer          = 24
0.00.040.055 I print_info: n_head           = 16
0.00.040.055 I print_info: n_head_kv        = 16
0.00.040.056 I print_info: n_rot            = 32
0.00.040.056 I print_info: n_swa            = 0
0.00.040.056 I print_info: is_swa_any       = 0
0.00.040.056 I print_info: n_embd_head_k    = 128
0.00.040.056 I print_info: n_embd_head_v    = 128
0.00.040.057 I print_info: n_gqa            = 1
0.00.040.062 I print_info: n_embd_k_gqa     = 2048
0.00.040.063 I print_info: n_embd_v_gqa     = 2048
0.00.040.063 I print_info: f_norm_eps       = 1.0e-05
0.00.040.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.064 I print_info: f_logit_scale    = 0.0e+00
0.00.040.065 I print_info: f_attn_scale     = 0.0e+00
0.00.040.065 I print_info: n_ff             = 8192
0.00.040.066 I print_info: n_expert         = 0
0.00.040.066 I print_info: n_expert_used    = 0
0.00.040.066 I print_info: causal attn      = 1
0.00.040.067 I print_info: pooling type     = 0
0.00.040.067 I print_info: rope type        = 2
0.00.040.067 I print_info: rope scaling     = linear
0.00.040.067 I print_info: freq_base_train  = 10000.0
0.00.040.068 I print_info: freq_scale_train = 1
0.00.040.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.068 I print_info: rope_finetuned   = unknown
0.00.040.068 I print_info: ssm_d_conv       = 0
0.00.040.068 I print_info: ssm_d_inner      = 0
0.00.040.068 I print_info: ssm_d_state      = 0
0.00.040.068 I print_info: ssm_dt_rank      = 0
0.00.040.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.069 I print_info: model type       = 1.4B
0.00.040.069 I print_info: model params     = 1.41 B
0.00.040.069 I print_info: general.name     = 1.4B
0.00.040.070 I print_info: vocab type       = BPE
0.00.040.070 I print_info: n_vocab          = 50304
0.00.040.070 I print_info: n_merges         = 50009
0.00.040.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.073 I print_info: LF token         = 187 'Ċ'
0.00.040.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.073 I print_info: max token length = 1024
0.00.040.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.872 I load_tensors: offloading output layer to GPU
0.00.602.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.908 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.910 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.604.472 I llama_context: constructing llama_context
0.00.604.476 I llama_context: n_seq_max     = 1
0.00.604.477 I llama_context: n_ctx         = 128
0.00.604.478 I llama_context: n_ctx_per_seq = 128
0.00.604.478 I llama_context: n_batch       = 128
0.00.604.479 I llama_context: n_ubatch      = 128
0.00.604.479 I llama_context: causal_attn   = 1
0.00.604.480 I llama_context: flash_attn    = 0
0.00.604.482 I llama_context: freq_base     = 10000.0
0.00.604.482 I llama_context: freq_scale    = 1
0.00.604.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.485 I ggml_metal_init: allocating
0.00.604.521 I ggml_metal_init: found device: Apple M4
0.00.604.533 I ggml_metal_init: picking default device: Apple M4
0.00.606.036 I ggml_metal_load_library: using embedded metal library
0.00.613.610 I ggml_metal_init: GPU name:   Apple M4
0.00.613.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.615 I ggml_metal_init: simdgroup reduction   = true
0.00.613.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.616 I ggml_metal_init: has residency sets    = true
0.00.613.616 I ggml_metal_init: has bfloat            = true
0.00.613.616 I ggml_metal_init: use bfloat            = true
0.00.613.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.854 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.625 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.627 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.628 I llama_context: graph nodes  = 1063
0.00.646.628 I llama_context: graph splits = 2
0.00.646.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.699 I 
0.00.677.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.783 I perplexity: tokenizing the input ..
0.00.684.619 I perplexity: tokenization took 6.834 ms
0.00.684.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.925 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.823.656 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.823.686 I llama_perf_context_print:        load time =     667.70 ms
0.00.823.687 I llama_perf_context_print: prompt eval time =     136.32 ms /   128 tokens (    1.06 ms per token,   938.97 tokens per second)
0.00.823.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.689 I llama_perf_context_print:       total time =     146.00 ms /   129 tokens
0.00.824.683 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.084s
sys	0m0.150s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.436 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.812 I llama_model_loader: - type  f32:  194 tensors
0.00.024.813 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.813 I print_info: file format = GGUF V3 (latest)
0.00.024.814 I print_info: file type   = Q6_K
0.00.024.814 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.677 I load: special tokens cache size = 25
0.00.038.599 I load: token to piece cache size = 0.2984 MB
0.00.038.608 I print_info: arch             = gptneox
0.00.038.609 I print_info: vocab_only       = 0
0.00.038.610 I print_info: n_ctx_train      = 2048
0.00.038.610 I print_info: n_embd           = 2048
0.00.038.610 I print_info: n_layer          = 24
0.00.038.613 I print_info: n_head           = 16
0.00.038.613 I print_info: n_head_kv        = 16
0.00.038.614 I print_info: n_rot            = 32
0.00.038.614 I print_info: n_swa            = 0
0.00.038.614 I print_info: is_swa_any       = 0
0.00.038.614 I print_info: n_embd_head_k    = 128
0.00.038.614 I print_info: n_embd_head_v    = 128
0.00.038.615 I print_info: n_gqa            = 1
0.00.038.620 I print_info: n_embd_k_gqa     = 2048
0.00.038.620 I print_info: n_embd_v_gqa     = 2048
0.00.038.621 I print_info: f_norm_eps       = 1.0e-05
0.00.038.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.622 I print_info: f_logit_scale    = 0.0e+00
0.00.038.622 I print_info: f_attn_scale     = 0.0e+00
0.00.038.623 I print_info: n_ff             = 8192
0.00.038.623 I print_info: n_expert         = 0
0.00.038.623 I print_info: n_expert_used    = 0
0.00.038.623 I print_info: causal attn      = 1
0.00.038.623 I print_info: pooling type     = 0
0.00.038.624 I print_info: rope type        = 2
0.00.038.624 I print_info: rope scaling     = linear
0.00.038.624 I print_info: freq_base_train  = 10000.0
0.00.038.624 I print_info: freq_scale_train = 1
0.00.038.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.625 I print_info: rope_finetuned   = unknown
0.00.038.626 I print_info: ssm_d_conv       = 0
0.00.038.627 I print_info: ssm_d_inner      = 0
0.00.038.627 I print_info: ssm_d_state      = 0
0.00.038.627 I print_info: ssm_dt_rank      = 0
0.00.038.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.627 I print_info: model type       = 1.4B
0.00.038.627 I print_info: model params     = 1.41 B
0.00.038.627 I print_info: general.name     = 1.4B
0.00.038.628 I print_info: vocab type       = BPE
0.00.038.628 I print_info: n_vocab          = 50304
0.00.038.628 I print_info: n_merges         = 50009
0.00.038.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.631 I print_info: LF token         = 187 'Ċ'
0.00.038.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.631 I print_info: max token length = 1024
0.00.038.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.487 I load_tensors: offloading output layer to GPU
0.00.653.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.512 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.653.514 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.655.099 I llama_context: constructing llama_context
0.00.655.102 I llama_context: n_seq_max     = 1
0.00.655.102 I llama_context: n_ctx         = 2048
0.00.655.103 I llama_context: n_ctx_per_seq = 2048
0.00.655.104 I llama_context: n_batch       = 2048
0.00.655.104 I llama_context: n_ubatch      = 512
0.00.655.105 I llama_context: causal_attn   = 1
0.00.655.105 I llama_context: flash_attn    = 0
0.00.655.106 I llama_context: freq_base     = 10000.0
0.00.655.107 I llama_context: freq_scale    = 1
0.00.655.115 I ggml_metal_init: allocating
0.00.655.157 I ggml_metal_init: found device: Apple M4
0.00.655.170 I ggml_metal_init: picking default device: Apple M4
0.00.656.489 I ggml_metal_load_library: using embedded metal library
0.00.663.734 I ggml_metal_init: GPU name:   Apple M4
0.00.663.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.739 I ggml_metal_init: simdgroup reduction   = true
0.00.663.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.740 I ggml_metal_init: has residency sets    = true
0.00.663.740 I ggml_metal_init: has bfloat            = true
0.00.663.740 I ggml_metal_init: use bfloat            = true
0.00.663.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.093 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.411 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.412 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.412 I llama_context: graph nodes  = 1063
0.00.741.412 I llama_context: graph splits = 2
0.00.741.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.099 I main: llama threadpool init, n_threads = 4
0.00.791.127 I 
0.00.791.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.139 I 
0.00.791.247 I sampler seed: 1234
0.00.791.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.261 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.683.509 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65619.22 tokens per second)
0.01.683.509 I llama_perf_context_print:        load time =     781.97 ms
0.01.683.510 I llama_perf_context_print: prompt eval time =      57.77 ms /     7 tokens (    8.25 ms per token,   121.17 tokens per second)
0.01.683.511 I llama_perf_context_print:        eval time =     832.68 ms /    63 runs   (   13.22 ms per token,    75.66 tokens per second)
0.01.683.511 I llama_perf_context_print:       total time =     893.11 ms /    70 tokens
0.01.683.884 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.114s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.224 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.958 I llama_model_loader: - type  f32:  194 tensors
0.00.026.958 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.959 I print_info: file format = GGUF V3 (latest)
0.00.026.959 I print_info: file type   = Q6_K
0.00.026.960 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.765 I load: special tokens cache size = 25
0.00.040.541 I load: token to piece cache size = 0.2984 MB
0.00.040.550 I print_info: arch             = gptneox
0.00.040.551 I print_info: vocab_only       = 0
0.00.040.551 I print_info: n_ctx_train      = 2048
0.00.040.551 I print_info: n_embd           = 2048
0.00.040.551 I print_info: n_layer          = 24
0.00.040.554 I print_info: n_head           = 16
0.00.040.555 I print_info: n_head_kv        = 16
0.00.040.555 I print_info: n_rot            = 32
0.00.040.555 I print_info: n_swa            = 0
0.00.040.556 I print_info: is_swa_any       = 0
0.00.040.556 I print_info: n_embd_head_k    = 128
0.00.040.556 I print_info: n_embd_head_v    = 128
0.00.040.557 I print_info: n_gqa            = 1
0.00.040.561 I print_info: n_embd_k_gqa     = 2048
0.00.040.562 I print_info: n_embd_v_gqa     = 2048
0.00.040.562 I print_info: f_norm_eps       = 1.0e-05
0.00.040.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.565 I print_info: f_logit_scale    = 0.0e+00
0.00.040.565 I print_info: f_attn_scale     = 0.0e+00
0.00.040.566 I print_info: n_ff             = 8192
0.00.040.566 I print_info: n_expert         = 0
0.00.040.566 I print_info: n_expert_used    = 0
0.00.040.566 I print_info: causal attn      = 1
0.00.040.566 I print_info: pooling type     = 0
0.00.040.567 I print_info: rope type        = 2
0.00.040.567 I print_info: rope scaling     = linear
0.00.040.568 I print_info: freq_base_train  = 10000.0
0.00.040.568 I print_info: freq_scale_train = 1
0.00.040.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.569 I print_info: rope_finetuned   = unknown
0.00.040.569 I print_info: ssm_d_conv       = 0
0.00.040.569 I print_info: ssm_d_inner      = 0
0.00.040.569 I print_info: ssm_d_state      = 0
0.00.040.569 I print_info: ssm_dt_rank      = 0
0.00.040.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.569 I print_info: model type       = 1.4B
0.00.040.570 I print_info: model params     = 1.41 B
0.00.040.570 I print_info: general.name     = 1.4B
0.00.040.571 I print_info: vocab type       = BPE
0.00.040.571 I print_info: n_vocab          = 50304
0.00.040.571 I print_info: n_merges         = 50009
0.00.040.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: LF token         = 187 'Ċ'
0.00.040.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: max token length = 1024
0.00.040.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.262 I load_tensors: offloading output layer to GPU
0.00.638.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.282 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.638.285 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.639.720 I llama_context: constructing llama_context
0.00.639.724 I llama_context: n_seq_max     = 1
0.00.639.724 I llama_context: n_ctx         = 128
0.00.639.724 I llama_context: n_ctx_per_seq = 128
0.00.639.725 I llama_context: n_batch       = 128
0.00.639.725 I llama_context: n_ubatch      = 128
0.00.639.726 I llama_context: causal_attn   = 1
0.00.639.726 I llama_context: flash_attn    = 0
0.00.639.727 I llama_context: freq_base     = 10000.0
0.00.639.728 I llama_context: freq_scale    = 1
0.00.639.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.730 I ggml_metal_init: allocating
0.00.639.783 I ggml_metal_init: found device: Apple M4
0.00.639.798 I ggml_metal_init: picking default device: Apple M4
0.00.641.100 I ggml_metal_load_library: using embedded metal library
0.00.648.287 I ggml_metal_init: GPU name:   Apple M4
0.00.648.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.292 I ggml_metal_init: simdgroup reduction   = true
0.00.648.292 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.292 I ggml_metal_init: has residency sets    = true
0.00.648.293 I ggml_metal_init: has bfloat            = true
0.00.648.293 I ggml_metal_init: use bfloat            = true
0.00.648.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.478 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.672.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.734 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.735 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.680.735 I llama_context: graph nodes  = 1063
0.00.680.736 I llama_context: graph splits = 2
0.00.680.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.171 I 
0.00.717.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.209 I perplexity: tokenizing the input ..
0.00.722.503 I perplexity: tokenization took 5.292 ms
0.00.722.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.400 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.854.810 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.854.824 I llama_perf_context_print:        load time =     706.94 ms
0.00.854.825 I llama_perf_context_print: prompt eval time =     130.67 ms /   128 tokens (    1.02 ms per token,   979.60 tokens per second)
0.00.854.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.826 I llama_perf_context_print:       total time =     137.66 ms /   129 tokens
0.00.855.535 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.081s
sys	0m0.154s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.150 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.030.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.045.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.062.878 I llama_model_loader: - type  f32:  194 tensors
0.00.062.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.062.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.880 I print_info: file format = GGUF V3 (latest)
0.00.062.881 I print_info: file type   = Q4_0
0.00.062.882 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.046 I load: special tokens cache size = 25
0.00.084.283 I load: token to piece cache size = 0.2984 MB
0.00.084.298 I print_info: arch             = gptneox
0.00.084.299 I print_info: vocab_only       = 0
0.00.084.300 I print_info: n_ctx_train      = 2048
0.00.084.300 I print_info: n_embd           = 2048
0.00.084.300 I print_info: n_layer          = 24
0.00.084.303 I print_info: n_head           = 16
0.00.084.303 I print_info: n_head_kv        = 16
0.00.084.304 I print_info: n_rot            = 32
0.00.084.304 I print_info: n_swa            = 0
0.00.084.304 I print_info: is_swa_any       = 0
0.00.084.304 I print_info: n_embd_head_k    = 128
0.00.084.304 I print_info: n_embd_head_v    = 128
0.00.084.305 I print_info: n_gqa            = 1
0.00.084.315 I print_info: n_embd_k_gqa     = 2048
0.00.084.316 I print_info: n_embd_v_gqa     = 2048
0.00.084.317 I print_info: f_norm_eps       = 1.0e-05
0.00.084.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.320 I print_info: f_logit_scale    = 0.0e+00
0.00.084.320 I print_info: f_attn_scale     = 0.0e+00
0.00.084.320 I print_info: n_ff             = 8192
0.00.084.321 I print_info: n_expert         = 0
0.00.084.321 I print_info: n_expert_used    = 0
0.00.084.321 I print_info: causal attn      = 1
0.00.084.321 I print_info: pooling type     = 0
0.00.084.321 I print_info: rope type        = 2
0.00.084.322 I print_info: rope scaling     = linear
0.00.084.322 I print_info: freq_base_train  = 10000.0
0.00.084.326 I print_info: freq_scale_train = 1
0.00.084.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.327 I print_info: rope_finetuned   = unknown
0.00.084.327 I print_info: ssm_d_conv       = 0
0.00.084.327 I print_info: ssm_d_inner      = 0
0.00.084.328 I print_info: ssm_d_state      = 0
0.00.084.328 I print_info: ssm_dt_rank      = 0
0.00.084.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.328 I print_info: model type       = 1.4B
0.00.084.328 I print_info: model params     = 1.41 B
0.00.084.329 I print_info: general.name     = 1.4B
0.00.084.329 I print_info: vocab type       = BPE
0.00.084.329 I print_info: n_vocab          = 50304
0.00.084.330 I print_info: n_merges         = 50009
0.00.084.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.332 I print_info: LF token         = 187 'Ċ'
0.00.084.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.333 I print_info: max token length = 1024
0.00.084.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.003 I load_tensors: offloading output layer to GPU
0.00.652.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.051 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.652.053 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.653.644 I llama_context: constructing llama_context
0.00.653.649 I llama_context: n_seq_max     = 1
0.00.653.649 I llama_context: n_ctx         = 2048
0.00.653.650 I llama_context: n_ctx_per_seq = 2048
0.00.653.651 I llama_context: n_batch       = 2048
0.00.653.651 I llama_context: n_ubatch      = 512
0.00.653.651 I llama_context: causal_attn   = 1
0.00.653.652 I llama_context: flash_attn    = 0
0.00.653.654 I llama_context: freq_base     = 10000.0
0.00.653.657 I llama_context: freq_scale    = 1
0.00.653.662 I ggml_metal_init: allocating
0.00.653.736 I ggml_metal_init: found device: Apple M4
0.00.653.750 I ggml_metal_init: picking default device: Apple M4
0.00.655.333 I ggml_metal_load_library: using embedded metal library
0.00.662.413 I ggml_metal_init: GPU name:   Apple M4
0.00.662.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.421 I ggml_metal_init: simdgroup reduction   = true
0.00.662.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.422 I ggml_metal_init: has residency sets    = true
0.00.662.422 I ggml_metal_init: has bfloat            = true
0.00.662.422 I ggml_metal_init: use bfloat            = true
0.00.662.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.723 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.029 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.030 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.030 I llama_context: graph nodes  = 1063
0.00.747.031 I llama_context: graph splits = 2
0.00.747.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.055.926 I llama_context: constructing llama_context
0.01.055.928 I llama_context: n_seq_max     = 1
0.01.055.928 I llama_context: n_ctx         = 2048
0.01.055.928 I llama_context: n_ctx_per_seq = 2048
0.01.055.928 I llama_context: n_batch       = 2048
0.01.055.928 I llama_context: n_ubatch      = 512
0.01.055.928 I llama_context: causal_attn   = 1
0.01.055.929 I llama_context: flash_attn    = 0
0.01.055.929 I llama_context: freq_base     = 10000.0
0.01.055.930 I llama_context: freq_scale    = 1
0.01.055.930 I ggml_metal_init: allocating
0.01.055.946 I ggml_metal_init: found device: Apple M4
0.01.055.951 I ggml_metal_init: picking default device: Apple M4
0.01.056.051 I ggml_metal_init: GPU name:   Apple M4
0.01.056.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.056.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.056.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.056.053 I ggml_metal_init: simdgroup reduction   = true
0.01.056.053 I ggml_metal_init: simdgroup matrix mul. = true
0.01.056.053 I ggml_metal_init: has residency sets    = true
0.01.056.054 I ggml_metal_init: has bfloat            = true
0.01.056.054 I ggml_metal_init: use bfloat            = true
0.01.056.054 I ggml_metal_init: hasUnifiedMemory      = true
0.01.056.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.057.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.162 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.089.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.174 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.096.175 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.096.176 I llama_context: graph nodes  = 1063
0.01.096.176 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.332.409 I llama_context: constructing llama_context
0.01.332.410 I llama_context: n_seq_max     = 1
0.01.332.410 I llama_context: n_ctx         = 2048
0.01.332.411 I llama_context: n_ctx_per_seq = 2048
0.01.332.411 I llama_context: n_batch       = 2048
0.01.332.411 I llama_context: n_ubatch      = 512
0.01.332.411 I llama_context: causal_attn   = 1
0.01.332.411 I llama_context: flash_attn    = 0
0.01.332.412 I llama_context: freq_base     = 10000.0
0.01.332.412 I llama_context: freq_scale    = 1
0.01.332.413 I ggml_metal_init: allocating
0.01.332.422 I ggml_metal_init: found device: Apple M4
0.01.332.426 I ggml_metal_init: picking default device: Apple M4
0.01.332.512 I ggml_metal_init: GPU name:   Apple M4
0.01.332.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.332.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.332.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.332.514 I ggml_metal_init: simdgroup reduction   = true
0.01.332.514 I ggml_metal_init: simdgroup matrix mul. = true
0.01.332.514 I ggml_metal_init: has residency sets    = true
0.01.332.514 I ggml_metal_init: has bfloat            = true
0.01.332.514 I ggml_metal_init: use bfloat            = true
0.01.332.515 I ggml_metal_init: hasUnifiedMemory      = true
0.01.332.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.333.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.345.995 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.362.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.369.623 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.369.625 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.369.625 I llama_context: graph nodes  = 1063
0.01.369.625 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.596.547 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.815s
user	0m0.279s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.034 I build: 5676 (2a6952b0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.592 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.236 I llama_model_loader: - type  f32:  194 tensors
0.00.027.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.237 I print_info: file format = GGUF V3 (latest)
0.00.027.238 I print_info: file type   = Q4_0
0.00.027.242 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.166 I load: special tokens cache size = 25
0.00.041.028 I load: token to piece cache size = 0.2984 MB
0.00.041.043 I print_info: arch             = gptneox
0.00.041.044 I print_info: vocab_only       = 0
0.00.041.044 I print_info: n_ctx_train      = 2048
0.00.041.044 I print_info: n_embd           = 2048
0.00.041.045 I print_info: n_layer          = 24
0.00.041.047 I print_info: n_head           = 16
0.00.041.048 I print_info: n_head_kv        = 16
0.00.041.048 I print_info: n_rot            = 32
0.00.041.049 I print_info: n_swa            = 0
0.00.041.049 I print_info: is_swa_any       = 0
0.00.041.050 I print_info: n_embd_head_k    = 128
0.00.041.050 I print_info: n_embd_head_v    = 128
0.00.041.052 I print_info: n_gqa            = 1
0.00.041.062 I print_info: n_embd_k_gqa     = 2048
0.00.041.063 I print_info: n_embd_v_gqa     = 2048
0.00.041.063 I print_info: f_norm_eps       = 1.0e-05
0.00.041.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.064 I print_info: f_logit_scale    = 0.0e+00
0.00.041.064 I print_info: f_attn_scale     = 0.0e+00
0.00.041.065 I print_info: n_ff             = 8192
0.00.041.065 I print_info: n_expert         = 0
0.00.041.065 I print_info: n_expert_used    = 0
0.00.041.065 I print_info: causal attn      = 1
0.00.041.065 I print_info: pooling type     = 0
0.00.041.067 I print_info: rope type        = 2
0.00.041.068 I print_info: rope scaling     = linear
0.00.041.069 I print_info: freq_base_train  = 10000.0
0.00.041.069 I print_info: freq_scale_train = 1
0.00.041.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.069 I print_info: rope_finetuned   = unknown
0.00.041.069 I print_info: ssm_d_conv       = 0
0.00.041.069 I print_info: ssm_d_inner      = 0
0.00.041.069 I print_info: ssm_d_state      = 0
0.00.041.070 I print_info: ssm_dt_rank      = 0
0.00.041.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.073 I print_info: model type       = 1.4B
0.00.041.073 I print_info: model params     = 1.41 B
0.00.041.073 I print_info: general.name     = 1.4B
0.00.041.075 I print_info: vocab type       = BPE
0.00.041.075 I print_info: n_vocab          = 50304
0.00.041.075 I print_info: n_merges         = 50009
0.00.041.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.076 I print_info: LF token         = 187 'Ċ'
0.00.041.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.076 I print_info: max token length = 1024
0.00.041.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.127 I load_tensors: offloading output layer to GPU
0.00.054.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.140 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.142 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.539 I llama_context: constructing llama_context
0.00.054.540 I llama_context: n_seq_max     = 1
0.00.054.541 I llama_context: n_ctx         = 2048
0.00.054.541 I llama_context: n_ctx_per_seq = 2048
0.00.054.541 I llama_context: n_batch       = 2048
0.00.054.541 I llama_context: n_ubatch      = 512
0.00.054.541 I llama_context: causal_attn   = 1
0.00.054.541 I llama_context: flash_attn    = 1
0.00.054.542 I llama_context: freq_base     = 10000.0
0.00.054.542 I llama_context: freq_scale    = 1
0.00.054.543 I ggml_metal_init: allocating
0.00.054.555 I ggml_metal_init: found device: Apple M4
0.00.054.559 I ggml_metal_init: picking default device: Apple M4
0.00.055.046 I ggml_metal_load_library: using embedded metal library
0.00.057.905 I ggml_metal_init: GPU name:   Apple M4
0.00.057.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.907 I ggml_metal_init: simdgroup reduction   = true
0.00.057.908 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.908 I ggml_metal_init: has residency sets    = true
0.00.057.908 I ggml_metal_init: has bfloat            = true
0.00.057.908 I ggml_metal_init: use bfloat            = true
0.00.057.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.081.713 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.100.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.876 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.877 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.877 I llama_context: graph nodes  = 968
0.00.105.877 I llama_context: graph splits = 2
0.00.105.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.373.149 I llama_context: constructing llama_context
0.00.373.150 I llama_context: n_seq_max     = 1
0.00.373.150 I llama_context: n_ctx         = 2048
0.00.373.151 I llama_context: n_ctx_per_seq = 2048
0.00.373.151 I llama_context: n_batch       = 2048
0.00.373.151 I llama_context: n_ubatch      = 512
0.00.373.151 I llama_context: causal_attn   = 1
0.00.373.151 I llama_context: flash_attn    = 1
0.00.373.152 I llama_context: freq_base     = 10000.0
0.00.373.152 I llama_context: freq_scale    = 1
0.00.373.153 I ggml_metal_init: allocating
0.00.373.168 I ggml_metal_init: found device: Apple M4
0.00.373.173 I ggml_metal_init: picking default device: Apple M4
0.00.373.271 I ggml_metal_init: GPU name:   Apple M4
0.00.373.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.274 I ggml_metal_init: simdgroup reduction   = true
0.00.373.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.274 I ggml_metal_init: has residency sets    = true
0.00.373.274 I ggml_metal_init: has bfloat            = true
0.00.373.274 I ggml_metal_init: use bfloat            = true
0.00.373.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.223 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.402.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.428 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.408.429 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.408.430 I llama_context: graph nodes  = 968
0.00.408.430 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.642.015 I llama_context: constructing llama_context
0.00.642.016 I llama_context: n_seq_max     = 1
0.00.642.016 I llama_context: n_ctx         = 2048
0.00.642.016 I llama_context: n_ctx_per_seq = 2048
0.00.642.017 I llama_context: n_batch       = 2048
0.00.642.017 I llama_context: n_ubatch      = 512
0.00.642.017 I llama_context: causal_attn   = 1
0.00.642.017 I llama_context: flash_attn    = 1
0.00.642.018 I llama_context: freq_base     = 10000.0
0.00.642.018 I llama_context: freq_scale    = 1
0.00.642.018 I ggml_metal_init: allocating
0.00.642.029 I ggml_metal_init: found device: Apple M4
0.00.642.033 I ggml_metal_init: picking default device: Apple M4
0.00.642.116 I ggml_metal_init: GPU name:   Apple M4
0.00.642.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.119 I ggml_metal_init: simdgroup reduction   = true
0.00.642.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.119 I ggml_metal_init: has residency sets    = true
0.00.642.119 I ggml_metal_init: has bfloat            = true
0.00.642.119 I ggml_metal_init: use bfloat            = true
0.00.642.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.205 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.670.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.524 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.525 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.525 I llama_context: graph nodes  = 968
0.00.675.525 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.896.431 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.917s
user	0m0.218s
sys	0m0.174s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.48 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.28 sec*proc (2 tests)

Total Test time (real) =   2.29 sec
        2.31 real         0.72 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.27 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
        0.63 real         0.14 user         0.09 sys
```
