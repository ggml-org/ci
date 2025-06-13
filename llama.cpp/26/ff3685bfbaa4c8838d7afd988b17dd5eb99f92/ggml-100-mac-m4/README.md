## Summary

- status:  SUCCESS ✅
- runtime: 798.03
- date:    Fri Jun 13 06:34:26 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/26ff3685bfbaa4c8838d7afd988b17dd5eb99f92
- author:  ddpasa
```
docs : Update multimodal.md (#14122)

* Update multimodal.md

* Update multimodal.md
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.75 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.27 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.28 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   19.23 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.41 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.28 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  163.66 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.89 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.61 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.33 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 232.03 sec*proc (34 tests)

Total Test time (real) = 232.05 sec

real	3m52.147s
user	7m13.605s
sys	0m8.349s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.22 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.38 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.89 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.41 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.55 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.20 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.25 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  56.96 sec*proc (34 tests)

Total Test time (real) =  56.98 sec

real	0m56.995s
user	1m10.124s
sys	0m7.143s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.096 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.380 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.391 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.392 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.393 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.394 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.400 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.401 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.402 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.405 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.406 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.407 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.411 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.021.414 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.416 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.021.416 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.894 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.064 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.067 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.067 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.068 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.068 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.069 I llama_model_loader: - type  f32:  124 tensors
0.00.027.069 I llama_model_loader: - type  f16:   73 tensors
0.00.027.070 I print_info: file format = GGUF V3 (latest)
0.00.027.071 I print_info: file type   = F16
0.00.027.079 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.669 I load: special tokens cache size = 5
0.00.033.813 I load: token to piece cache size = 0.2032 MB
0.00.033.840 I print_info: arch             = bert
0.00.033.841 I print_info: vocab_only       = 0
0.00.033.842 I print_info: n_ctx_train      = 512
0.00.033.842 I print_info: n_embd           = 384
0.00.033.842 I print_info: n_layer          = 12
0.00.033.866 I print_info: n_head           = 12
0.00.033.868 I print_info: n_head_kv        = 12
0.00.033.868 I print_info: n_rot            = 32
0.00.033.869 I print_info: n_swa            = 0
0.00.033.869 I print_info: is_swa_any       = 0
0.00.033.869 I print_info: n_embd_head_k    = 32
0.00.033.869 I print_info: n_embd_head_v    = 32
0.00.033.870 I print_info: n_gqa            = 1
0.00.033.871 I print_info: n_embd_k_gqa     = 384
0.00.033.872 I print_info: n_embd_v_gqa     = 384
0.00.033.873 I print_info: f_norm_eps       = 1.0e-12
0.00.033.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.876 I print_info: f_logit_scale    = 0.0e+00
0.00.033.876 I print_info: f_attn_scale     = 0.0e+00
0.00.033.877 I print_info: n_ff             = 1536
0.00.033.877 I print_info: n_expert         = 0
0.00.033.877 I print_info: n_expert_used    = 0
0.00.033.878 I print_info: causal attn      = 0
0.00.033.878 I print_info: pooling type     = 2
0.00.033.878 I print_info: rope type        = 2
0.00.033.878 I print_info: rope scaling     = linear
0.00.033.879 I print_info: freq_base_train  = 10000.0
0.00.033.881 I print_info: freq_scale_train = 1
0.00.033.881 I print_info: n_ctx_orig_yarn  = 512
0.00.033.882 I print_info: rope_finetuned   = unknown
0.00.033.882 I print_info: ssm_d_conv       = 0
0.00.033.882 I print_info: ssm_d_inner      = 0
0.00.033.882 I print_info: ssm_d_state      = 0
0.00.033.883 I print_info: ssm_dt_rank      = 0
0.00.033.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.884 I print_info: n_cls_out        = 1
0.00.033.884 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.885 I print_info: model type       = 33M
0.00.033.885 I print_info: model params     = 33.21 M
0.00.033.885 I print_info: general.name     = Bge Small
0.00.033.886 I print_info: vocab type       = WPM
0.00.033.886 I print_info: n_vocab          = 30522
0.00.033.887 I print_info: n_merges         = 0
0.00.033.887 I print_info: BOS token        = 101 '[CLS]'
0.00.033.887 I print_info: UNK token        = 100 '[UNK]'
0.00.033.888 I print_info: SEP token        = 102 '[SEP]'
0.00.033.888 I print_info: PAD token        = 0 '[PAD]'
0.00.033.888 I print_info: MASK token       = 103 '[MASK]'
0.00.033.888 I print_info: LF token         = 0 '[PAD]'
0.00.033.889 I print_info: max token length = 21
0.00.033.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.703 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.704 I load_tensors: offloading output layer to GPU
0.00.036.705 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.727 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.728 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.967 I llama_context: constructing llama_context
0.00.036.968 I llama_context: n_seq_max     = 1
0.00.036.968 I llama_context: n_ctx         = 512
0.00.036.969 I llama_context: n_ctx_per_seq = 512
0.00.036.969 I llama_context: n_batch       = 2048
0.00.036.969 I llama_context: n_ubatch      = 2048
0.00.036.969 I llama_context: causal_attn   = 0
0.00.036.969 I llama_context: flash_attn    = 0
0.00.036.970 I llama_context: freq_base     = 10000.0
0.00.036.970 I llama_context: freq_scale    = 1
0.00.036.971 I ggml_metal_init: allocating
0.00.036.976 I ggml_metal_init: found device: Apple M4
0.00.036.980 I ggml_metal_init: picking default device: Apple M4
0.00.037.604 I ggml_metal_load_library: using embedded metal library
0.00.042.227 I ggml_metal_init: GPU name:   Apple M4
0.00.042.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.231 I ggml_metal_init: simdgroup reduction   = true
0.00.042.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.231 I ggml_metal_init: has residency sets    = true
0.00.042.231 I ggml_metal_init: has bfloat            = true
0.00.042.231 I ggml_metal_init: use bfloat            = true
0.00.042.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.424 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.060.177 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.990 I 
0.00.065.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.065.576 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.361 I llama_perf_context_print:        load time =      48.88 ms
0.00.070.362 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1933.40 tokens per second)
0.00.070.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.363 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens
0.00.070.545 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.052s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.650 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.214 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.219 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.220 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.220 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.220 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.221 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.221 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.223 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.224 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.224 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.225 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.226 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.226 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.228 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.229 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.230 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.230 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.254 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.255 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.255 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.256 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.256 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.256 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.256 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.257 I llama_model_loader: - type  f32:  124 tensors
0.00.014.257 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.258 I print_info: file format = GGUF V3 (latest)
0.00.014.258 I print_info: file type   = Q8_0
0.00.014.262 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.679 I load: special tokens cache size = 5
0.00.017.950 I load: token to piece cache size = 0.2032 MB
0.00.017.959 I print_info: arch             = bert
0.00.017.960 I print_info: vocab_only       = 0
0.00.017.960 I print_info: n_ctx_train      = 512
0.00.017.960 I print_info: n_embd           = 384
0.00.017.961 I print_info: n_layer          = 12
0.00.017.966 I print_info: n_head           = 12
0.00.017.967 I print_info: n_head_kv        = 12
0.00.017.967 I print_info: n_rot            = 32
0.00.017.967 I print_info: n_swa            = 0
0.00.017.967 I print_info: is_swa_any       = 0
0.00.017.968 I print_info: n_embd_head_k    = 32
0.00.017.968 I print_info: n_embd_head_v    = 32
0.00.017.968 I print_info: n_gqa            = 1
0.00.017.970 I print_info: n_embd_k_gqa     = 384
0.00.017.971 I print_info: n_embd_v_gqa     = 384
0.00.017.972 I print_info: f_norm_eps       = 1.0e-12
0.00.017.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.979 I print_info: f_logit_scale    = 0.0e+00
0.00.017.979 I print_info: f_attn_scale     = 0.0e+00
0.00.017.983 I print_info: n_ff             = 1536
0.00.017.984 I print_info: n_expert         = 0
0.00.017.984 I print_info: n_expert_used    = 0
0.00.017.984 I print_info: causal attn      = 0
0.00.017.984 I print_info: pooling type     = 2
0.00.017.985 I print_info: rope type        = 2
0.00.017.985 I print_info: rope scaling     = linear
0.00.017.985 I print_info: freq_base_train  = 10000.0
0.00.017.985 I print_info: freq_scale_train = 1
0.00.017.986 I print_info: n_ctx_orig_yarn  = 512
0.00.017.986 I print_info: rope_finetuned   = unknown
0.00.017.986 I print_info: ssm_d_conv       = 0
0.00.017.986 I print_info: ssm_d_inner      = 0
0.00.017.986 I print_info: ssm_d_state      = 0
0.00.017.986 I print_info: ssm_dt_rank      = 0
0.00.017.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.987 I print_info: n_cls_out        = 1
0.00.017.987 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.987 I print_info: model type       = 33M
0.00.017.988 I print_info: model params     = 33.21 M
0.00.017.988 I print_info: general.name     = Bge Small
0.00.017.989 I print_info: vocab type       = WPM
0.00.017.989 I print_info: n_vocab          = 30522
0.00.017.989 I print_info: n_merges         = 0
0.00.017.989 I print_info: BOS token        = 101 '[CLS]'
0.00.017.989 I print_info: UNK token        = 100 '[UNK]'
0.00.017.990 I print_info: SEP token        = 102 '[SEP]'
0.00.017.990 I print_info: PAD token        = 0 '[PAD]'
0.00.017.990 I print_info: MASK token       = 103 '[MASK]'
0.00.017.990 I print_info: LF token         = 0 '[PAD]'
0.00.017.990 I print_info: max token length = 21
0.00.017.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.524 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.526 I load_tensors: offloading output layer to GPU
0.00.019.526 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.531 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.532 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.712 I llama_context: constructing llama_context
0.00.019.713 I llama_context: n_seq_max     = 1
0.00.019.713 I llama_context: n_ctx         = 512
0.00.019.714 I llama_context: n_ctx_per_seq = 512
0.00.019.714 I llama_context: n_batch       = 2048
0.00.019.714 I llama_context: n_ubatch      = 2048
0.00.019.714 I llama_context: causal_attn   = 0
0.00.019.714 I llama_context: flash_attn    = 0
0.00.019.715 I llama_context: freq_base     = 10000.0
0.00.019.715 I llama_context: freq_scale    = 1
0.00.019.715 I ggml_metal_init: allocating
0.00.019.720 I ggml_metal_init: found device: Apple M4
0.00.019.724 I ggml_metal_init: picking default device: Apple M4
0.00.020.097 I ggml_metal_load_library: using embedded metal library
0.00.022.953 I ggml_metal_init: GPU name:   Apple M4
0.00.022.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.956 I ggml_metal_init: simdgroup reduction   = true
0.00.022.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.956 I ggml_metal_init: has residency sets    = true
0.00.022.956 I ggml_metal_init: has bfloat            = true
0.00.022.956 I ggml_metal_init: use bfloat            = true
0.00.022.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.812 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.202 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.379 I 
0.00.041.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.041.865 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.839 I llama_perf_context_print:        load time =      32.73 ms
0.00.046.840 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1843.88 tokens per second)
0.00.046.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.841 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.047.016 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.229 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.371 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.871 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.879 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.881 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.882 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.882 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.884 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.885 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.885 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.886 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.886 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.889 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.890 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.891 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.891 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.892 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.715 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.230 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.232 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.233 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.234 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.234 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.234 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.235 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.235 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.236 I llama_model_loader: - type  f32:   40 tensors
0.00.049.236 I llama_model_loader: - type  f16:   26 tensors
0.00.049.236 I print_info: file format = GGUF V3 (latest)
0.00.049.237 I print_info: file type   = F16
0.00.049.238 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.524 W load: empty token at index 5
0.00.058.830 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.627 I load: special tokens cache size = 5
0.00.321.016 I load: token to piece cache size = 1.5060 MB
0.00.321.045 I print_info: arch             = jina-bert-v2
0.00.321.046 I print_info: vocab_only       = 0
0.00.321.046 I print_info: n_ctx_train      = 8192
0.00.321.046 I print_info: n_embd           = 384
0.00.321.047 I print_info: n_layer          = 4
0.00.321.070 I print_info: n_head           = 12
0.00.321.074 I print_info: n_head_kv        = 12
0.00.321.074 I print_info: n_rot            = 32
0.00.321.074 I print_info: n_swa            = 0
0.00.321.074 I print_info: is_swa_any       = 0
0.00.321.075 I print_info: n_embd_head_k    = 32
0.00.321.075 I print_info: n_embd_head_v    = 32
0.00.321.076 I print_info: n_gqa            = 1
0.00.321.076 I print_info: n_embd_k_gqa     = 384
0.00.321.076 I print_info: n_embd_v_gqa     = 384
0.00.321.077 I print_info: f_norm_eps       = 1.0e-12
0.00.321.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.078 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.078 I print_info: f_logit_scale    = 0.0e+00
0.00.321.078 I print_info: f_attn_scale     = 0.0e+00
0.00.321.079 I print_info: n_ff             = 1536
0.00.321.081 I print_info: n_expert         = 0
0.00.321.081 I print_info: n_expert_used    = 0
0.00.321.081 I print_info: causal attn      = 0
0.00.321.082 I print_info: pooling type     = -1
0.00.321.082 I print_info: rope type        = -1
0.00.321.082 I print_info: rope scaling     = linear
0.00.321.082 I print_info: freq_base_train  = 10000.0
0.00.321.083 I print_info: freq_scale_train = 1
0.00.321.094 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.097 I print_info: rope_finetuned   = unknown
0.00.321.097 I print_info: ssm_d_conv       = 0
0.00.321.097 I print_info: ssm_d_inner      = 0
0.00.321.097 I print_info: ssm_d_state      = 0
0.00.321.097 I print_info: ssm_dt_rank      = 0
0.00.321.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.098 I print_info: model type       = 33M
0.00.321.099 I print_info: model params     = 32.90 M
0.00.321.102 I print_info: general.name     = Jina Bert Implementation
0.00.321.103 I print_info: vocab type       = BPE
0.00.321.103 I print_info: n_vocab          = 61056
0.00.321.103 I print_info: n_merges         = 39382
0.00.321.103 I print_info: BOS token        = 0 '<s>'
0.00.321.103 I print_info: EOS token        = 2 '</s>'
0.00.321.103 I print_info: UNK token        = 3 '<unk>'
0.00.321.104 I print_info: SEP token        = 2 '</s>'
0.00.321.104 I print_info: PAD token        = 1 '<pad>'
0.00.321.104 I print_info: MASK token       = 4 '<mask>'
0.00.321.104 I print_info: EOG token        = 2 '</s>'
0.00.321.105 I print_info: max token length = 45
0.00.321.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.777 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.779 I load_tensors: offloading output layer to GPU
0.00.322.779 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.801 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.803 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.322.985 I llama_context: constructing llama_context
0.00.322.986 I llama_context: n_seq_max     = 1
0.00.322.986 I llama_context: n_ctx         = 8192
0.00.322.986 I llama_context: n_ctx_per_seq = 8192
0.00.322.987 I llama_context: n_batch       = 2048
0.00.322.987 I llama_context: n_ubatch      = 2048
0.00.322.987 I llama_context: causal_attn   = 0
0.00.322.987 I llama_context: flash_attn    = 0
0.00.322.987 I llama_context: freq_base     = 10000.0
0.00.322.988 I llama_context: freq_scale    = 1
0.00.322.989 I ggml_metal_init: allocating
0.00.322.992 I ggml_metal_init: found device: Apple M4
0.00.322.996 I ggml_metal_init: picking default device: Apple M4
0.00.323.572 I ggml_metal_load_library: using embedded metal library
0.00.326.978 I ggml_metal_init: GPU name:   Apple M4
0.00.326.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.981 I ggml_metal_init: simdgroup reduction   = true
0.00.326.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.981 I ggml_metal_init: has residency sets    = true
0.00.326.981 I ggml_metal_init: has bfloat            = true
0.00.326.981 I ggml_metal_init: use bfloat            = true
0.00.326.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.922 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.359 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.342.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.028 I 
0.00.346.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.346.156 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.346.157 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.346.159 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.346.159 I main: number of tokens in prompt = 13
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


0.00.346.162 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.346.163 I main: number of tokens in prompt = 40
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


0.00.346.187 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.419 I llama_perf_context_print:        load time =     323.65 ms
0.00.350.421 I llama_perf_context_print: prompt eval time =       4.22 ms /    62 tokens (    0.07 ms per token, 14674.56 tokens per second)
0.00.350.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.422 I llama_perf_context_print:       total time =       4.39 ms /    63 tokens
0.00.350.623 I ggml_metal_free: deallocating

real	0m1.037s
user	0m0.333s
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
0.00.000.169 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.350 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.046.873 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.062.944 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.062.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.062.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.062.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.062.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.062.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.062.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.062.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.062.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.062.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.062.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.062.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.062.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.062.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.062.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.062.977 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.062.978 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.062.979 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.072.439 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.074.730 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.081.988 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.081.990 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.081.990 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.081.991 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.081.991 I llama_model_loader: - type  f32:  194 tensors
0.00.081.992 I llama_model_loader: - type  f16:   98 tensors
0.00.081.993 I print_info: file format = GGUF V3 (latest)
0.00.081.994 I print_info: file type   = all F32 (guessed)
0.00.081.995 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.297 I load: special tokens cache size = 25
0.00.103.594 I load: token to piece cache size = 0.2984 MB
0.00.103.620 I print_info: arch             = gptneox
0.00.103.621 I print_info: vocab_only       = 0
0.00.103.621 I print_info: n_ctx_train      = 2048
0.00.103.622 I print_info: n_embd           = 2048
0.00.103.622 I print_info: n_layer          = 24
0.00.103.642 I print_info: n_head           = 16
0.00.103.644 I print_info: n_head_kv        = 16
0.00.103.644 I print_info: n_rot            = 32
0.00.103.645 I print_info: n_swa            = 0
0.00.103.645 I print_info: is_swa_any       = 0
0.00.103.645 I print_info: n_embd_head_k    = 128
0.00.103.645 I print_info: n_embd_head_v    = 128
0.00.103.646 I print_info: n_gqa            = 1
0.00.103.647 I print_info: n_embd_k_gqa     = 2048
0.00.103.647 I print_info: n_embd_v_gqa     = 2048
0.00.103.648 I print_info: f_norm_eps       = 1.0e-05
0.00.103.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.651 I print_info: f_logit_scale    = 0.0e+00
0.00.103.651 I print_info: f_attn_scale     = 0.0e+00
0.00.103.652 I print_info: n_ff             = 8192
0.00.103.652 I print_info: n_expert         = 0
0.00.103.652 I print_info: n_expert_used    = 0
0.00.103.653 I print_info: causal attn      = 1
0.00.103.653 I print_info: pooling type     = 0
0.00.103.653 I print_info: rope type        = 2
0.00.103.653 I print_info: rope scaling     = linear
0.00.103.654 I print_info: freq_base_train  = 10000.0
0.00.103.654 I print_info: freq_scale_train = 1
0.00.103.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.655 I print_info: rope_finetuned   = unknown
0.00.103.655 I print_info: ssm_d_conv       = 0
0.00.103.655 I print_info: ssm_d_inner      = 0
0.00.103.655 I print_info: ssm_d_state      = 0
0.00.103.656 I print_info: ssm_dt_rank      = 0
0.00.103.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.657 I print_info: model type       = 1.4B
0.00.103.657 I print_info: model params     = 1.41 B
0.00.103.657 I print_info: general.name     = 1.4B
0.00.103.658 I print_info: vocab type       = BPE
0.00.103.659 I print_info: n_vocab          = 50304
0.00.103.659 I print_info: n_merges         = 50009
0.00.103.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.660 I print_info: LF token         = 187 'Ċ'
0.00.103.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.661 I print_info: max token length = 1024
0.00.103.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.364 I load_tensors: offloading output layer to GPU
0.00.138.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.388 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.138.389 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.138.755 I llama_context: constructing llama_context
0.00.138.756 I llama_context: n_seq_max     = 1
0.00.138.756 I llama_context: n_ctx         = 2048
0.00.138.757 I llama_context: n_ctx_per_seq = 2048
0.00.138.757 I llama_context: n_batch       = 2048
0.00.138.757 I llama_context: n_ubatch      = 512
0.00.138.757 I llama_context: causal_attn   = 1
0.00.138.757 I llama_context: flash_attn    = 0
0.00.138.758 I llama_context: freq_base     = 10000.0
0.00.138.758 I llama_context: freq_scale    = 1
0.00.138.759 I ggml_metal_init: allocating
0.00.138.788 I ggml_metal_init: found device: Apple M4
0.00.138.802 I ggml_metal_init: picking default device: Apple M4
0.00.139.344 I ggml_metal_load_library: using embedded metal library
0.00.150.761 I ggml_metal_init: GPU name:   Apple M4
0.00.150.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.150.763 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.150.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.150.764 I ggml_metal_init: simdgroup reduction   = true
0.00.150.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.150.764 I ggml_metal_init: has residency sets    = true
0.00.150.764 I ggml_metal_init: has bfloat            = true
0.00.150.764 I ggml_metal_init: use bfloat            = true
0.00.150.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.150.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.195.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.859 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.221.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.055 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.228.056 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.228.057 I llama_context: graph nodes  = 1063
0.00.228.057 I llama_context: graph splits = 2
0.00.228.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.622 I main: llama threadpool init, n_threads = 4
0.00.284.652 I 
0.00.284.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.284.665 I 
0.00.284.735 I sampler seed: 1234
0.00.284.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.764 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.105.412 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.02.105.413 I llama_perf_context_print:        load time =     236.91 ms
0.02.105.414 I llama_perf_context_print: prompt eval time =      44.07 ms /     7 tokens (    6.30 ms per token,   158.85 tokens per second)
0.02.105.414 I llama_perf_context_print:        eval time =    1774.84 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.105.415 I llama_perf_context_print:       total time =    1821.62 ms /    70 tokens
0.02.105.779 I ggml_metal_free: deallocating

real	0m2.402s
user	0m0.143s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.506 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.868 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.869 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.047.312 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.718 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.441 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.444 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.445 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.445 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.446 I llama_model_loader: - type  f32:  194 tensors
0.00.057.447 I llama_model_loader: - type  f16:   98 tensors
0.00.057.448 I print_info: file format = GGUF V3 (latest)
0.00.057.449 I print_info: file type   = all F32 (guessed)
0.00.057.453 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.455 I load: special tokens cache size = 25
0.00.079.940 I load: token to piece cache size = 0.2984 MB
0.00.079.957 I print_info: arch             = gptneox
0.00.079.958 I print_info: vocab_only       = 0
0.00.079.958 I print_info: n_ctx_train      = 2048
0.00.079.959 I print_info: n_embd           = 2048
0.00.079.959 I print_info: n_layer          = 24
0.00.079.971 I print_info: n_head           = 16
0.00.079.972 I print_info: n_head_kv        = 16
0.00.079.973 I print_info: n_rot            = 32
0.00.079.973 I print_info: n_swa            = 0
0.00.079.973 I print_info: is_swa_any       = 0
0.00.079.973 I print_info: n_embd_head_k    = 128
0.00.079.973 I print_info: n_embd_head_v    = 128
0.00.079.977 I print_info: n_gqa            = 1
0.00.079.978 I print_info: n_embd_k_gqa     = 2048
0.00.079.978 I print_info: n_embd_v_gqa     = 2048
0.00.079.979 I print_info: f_norm_eps       = 1.0e-05
0.00.079.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.981 I print_info: f_logit_scale    = 0.0e+00
0.00.079.981 I print_info: f_attn_scale     = 0.0e+00
0.00.079.982 I print_info: n_ff             = 8192
0.00.079.982 I print_info: n_expert         = 0
0.00.079.982 I print_info: n_expert_used    = 0
0.00.079.983 I print_info: causal attn      = 1
0.00.079.983 I print_info: pooling type     = 0
0.00.079.983 I print_info: rope type        = 2
0.00.079.983 I print_info: rope scaling     = linear
0.00.079.984 I print_info: freq_base_train  = 10000.0
0.00.079.984 I print_info: freq_scale_train = 1
0.00.079.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.984 I print_info: rope_finetuned   = unknown
0.00.079.984 I print_info: ssm_d_conv       = 0
0.00.079.985 I print_info: ssm_d_inner      = 0
0.00.079.985 I print_info: ssm_d_state      = 0
0.00.079.985 I print_info: ssm_dt_rank      = 0
0.00.079.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.985 I print_info: model type       = 1.4B
0.00.079.986 I print_info: model params     = 1.41 B
0.00.079.986 I print_info: general.name     = 1.4B
0.00.079.987 I print_info: vocab type       = BPE
0.00.079.987 I print_info: n_vocab          = 50304
0.00.079.987 I print_info: n_merges         = 50009
0.00.079.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.989 I print_info: LF token         = 187 'Ċ'
0.00.079.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.989 I print_info: max token length = 1024
0.00.079.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.878.627 I load_tensors: offloading output layer to GPU
0.00.878.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.878.654 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.878.655 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.879.253 I llama_context: constructing llama_context
0.00.879.255 I llama_context: n_seq_max     = 1
0.00.879.255 I llama_context: n_ctx         = 128
0.00.879.255 I llama_context: n_ctx_per_seq = 128
0.00.879.256 I llama_context: n_batch       = 128
0.00.879.256 I llama_context: n_ubatch      = 128
0.00.879.256 I llama_context: causal_attn   = 1
0.00.879.256 I llama_context: flash_attn    = 0
0.00.879.257 I llama_context: freq_base     = 10000.0
0.00.879.257 I llama_context: freq_scale    = 1
0.00.879.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.879.258 I ggml_metal_init: allocating
0.00.879.303 I ggml_metal_init: found device: Apple M4
0.00.879.308 I ggml_metal_init: picking default device: Apple M4
0.00.880.218 I ggml_metal_load_library: using embedded metal library
0.00.884.666 I ggml_metal_init: GPU name:   Apple M4
0.00.884.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.884.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.884.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.884.671 I ggml_metal_init: simdgroup reduction   = true
0.00.884.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.884.671 I ggml_metal_init: has residency sets    = true
0.00.884.672 I ggml_metal_init: has bfloat            = true
0.00.884.672 I ggml_metal_init: use bfloat            = true
0.00.884.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.884.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.898.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.158 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.900.386 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.904.797 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.904.798 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.904.799 I llama_context: graph nodes  = 1063
0.00.904.799 I llama_context: graph splits = 2
0.00.904.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.904.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.254 I 
0.00.940.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.940.299 I perplexity: tokenizing the input ..
0.00.944.246 I perplexity: tokenization took 3.946 ms
0.00.944.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.063.640 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.065.812 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.065.830 I llama_perf_context_print:        load time =     916.07 ms
0.01.065.832 I llama_perf_context_print: prompt eval time =     119.11 ms /   128 tokens (    0.93 ms per token,  1074.64 tokens per second)
0.01.065.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.835 I llama_perf_context_print:       total time =     125.58 ms /   129 tokens
0.01.066.680 I ggml_metal_free: deallocating

real	0m1.266s
user	0m0.112s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.986 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.394 I llama_model_loader: - type  f32:  194 tensors
0.00.037.394 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.395 I print_info: file format = GGUF V3 (latest)
0.00.037.395 I print_info: file type   = Q8_0
0.00.037.398 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.578 I load: special tokens cache size = 25
0.00.053.725 I load: token to piece cache size = 0.2984 MB
0.00.053.736 I print_info: arch             = gptneox
0.00.053.738 I print_info: vocab_only       = 0
0.00.053.738 I print_info: n_ctx_train      = 2048
0.00.053.738 I print_info: n_embd           = 2048
0.00.053.738 I print_info: n_layer          = 24
0.00.053.747 I print_info: n_head           = 16
0.00.053.748 I print_info: n_head_kv        = 16
0.00.053.749 I print_info: n_rot            = 32
0.00.053.749 I print_info: n_swa            = 0
0.00.053.749 I print_info: is_swa_any       = 0
0.00.053.749 I print_info: n_embd_head_k    = 128
0.00.053.750 I print_info: n_embd_head_v    = 128
0.00.053.750 I print_info: n_gqa            = 1
0.00.053.751 I print_info: n_embd_k_gqa     = 2048
0.00.053.752 I print_info: n_embd_v_gqa     = 2048
0.00.053.753 I print_info: f_norm_eps       = 1.0e-05
0.00.053.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.754 I print_info: f_logit_scale    = 0.0e+00
0.00.053.754 I print_info: f_attn_scale     = 0.0e+00
0.00.053.755 I print_info: n_ff             = 8192
0.00.053.755 I print_info: n_expert         = 0
0.00.053.755 I print_info: n_expert_used    = 0
0.00.053.755 I print_info: causal attn      = 1
0.00.053.755 I print_info: pooling type     = 0
0.00.053.755 I print_info: rope type        = 2
0.00.053.756 I print_info: rope scaling     = linear
0.00.053.756 I print_info: freq_base_train  = 10000.0
0.00.053.756 I print_info: freq_scale_train = 1
0.00.053.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.757 I print_info: rope_finetuned   = unknown
0.00.053.757 I print_info: ssm_d_conv       = 0
0.00.053.757 I print_info: ssm_d_inner      = 0
0.00.053.757 I print_info: ssm_d_state      = 0
0.00.053.757 I print_info: ssm_dt_rank      = 0
0.00.053.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.760 I print_info: model type       = 1.4B
0.00.053.760 I print_info: model params     = 1.41 B
0.00.053.761 I print_info: general.name     = 1.4B
0.00.053.761 I print_info: vocab type       = BPE
0.00.053.763 I print_info: n_vocab          = 50304
0.00.053.763 I print_info: n_merges         = 50009
0.00.053.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.765 I print_info: LF token         = 187 'Ċ'
0.00.053.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.765 I print_info: max token length = 1024
0.00.053.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.008 I load_tensors: offloading 24 repeating layers to GPU
0.01.217.012 I load_tensors: offloading output layer to GPU
0.01.217.014 I load_tensors: offloaded 25/25 layers to GPU
0.01.217.033 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.217.036 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.217.714 I llama_context: constructing llama_context
0.01.217.716 I llama_context: n_seq_max     = 1
0.01.217.716 I llama_context: n_ctx         = 2048
0.01.217.717 I llama_context: n_ctx_per_seq = 2048
0.01.217.717 I llama_context: n_batch       = 2048
0.01.217.717 I llama_context: n_ubatch      = 512
0.01.217.718 I llama_context: causal_attn   = 1
0.01.217.718 I llama_context: flash_attn    = 0
0.01.217.718 I llama_context: freq_base     = 10000.0
0.01.217.719 I llama_context: freq_scale    = 1
0.01.217.720 I ggml_metal_init: allocating
0.01.217.733 I ggml_metal_init: found device: Apple M4
0.01.217.740 I ggml_metal_init: picking default device: Apple M4
0.01.218.765 I ggml_metal_load_library: using embedded metal library
0.01.224.572 I ggml_metal_init: GPU name:   Apple M4
0.01.224.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.224.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.224.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.224.576 I ggml_metal_init: simdgroup reduction   = true
0.01.224.577 I ggml_metal_init: simdgroup matrix mul. = true
0.01.224.577 I ggml_metal_init: has residency sets    = true
0.01.224.577 I ggml_metal_init: has bfloat            = true
0.01.224.577 I ggml_metal_init: use bfloat            = true
0.01.224.578 I ggml_metal_init: hasUnifiedMemory      = true
0.01.224.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.242.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.256.025 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.273.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.280.576 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.280.577 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.280.578 I llama_context: graph nodes  = 1063
0.01.280.578 I llama_context: graph splits = 2
0.01.280.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.280.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.280.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.563 I main: llama threadpool init, n_threads = 4
0.01.326.594 I 
0.01.326.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.326.608 I 
0.01.326.738 I sampler seed: 1234
0.01.326.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.326.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.326.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.326.776 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.415.989 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.02.415.989 I llama_perf_context_print:        load time =    1315.89 ms
0.02.415.990 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.76 tokens per second)
0.02.415.990 I llama_perf_context_print:        eval time =    1047.77 ms /    63 runs   (   16.63 ms per token,    60.13 tokens per second)
0.02.415.991 I llama_perf_context_print:       total time =    1090.12 ms /    70 tokens
0.02.416.369 I ggml_metal_free: deallocating

real	0m2.434s
user	0m0.113s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.142 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.690 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.637 I llama_model_loader: - type  f32:  194 tensors
0.00.032.637 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.638 I print_info: file format = GGUF V3 (latest)
0.00.032.639 I print_info: file type   = Q8_0
0.00.032.640 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.992 I load: special tokens cache size = 25
0.00.048.658 I load: token to piece cache size = 0.2984 MB
0.00.048.672 I print_info: arch             = gptneox
0.00.048.673 I print_info: vocab_only       = 0
0.00.048.673 I print_info: n_ctx_train      = 2048
0.00.048.673 I print_info: n_embd           = 2048
0.00.048.674 I print_info: n_layer          = 24
0.00.048.686 I print_info: n_head           = 16
0.00.048.687 I print_info: n_head_kv        = 16
0.00.048.687 I print_info: n_rot            = 32
0.00.048.687 I print_info: n_swa            = 0
0.00.048.687 I print_info: is_swa_any       = 0
0.00.048.687 I print_info: n_embd_head_k    = 128
0.00.048.687 I print_info: n_embd_head_v    = 128
0.00.048.688 I print_info: n_gqa            = 1
0.00.048.690 I print_info: n_embd_k_gqa     = 2048
0.00.048.690 I print_info: n_embd_v_gqa     = 2048
0.00.048.691 I print_info: f_norm_eps       = 1.0e-05
0.00.048.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.692 I print_info: f_logit_scale    = 0.0e+00
0.00.048.692 I print_info: f_attn_scale     = 0.0e+00
0.00.048.692 I print_info: n_ff             = 8192
0.00.048.692 I print_info: n_expert         = 0
0.00.048.693 I print_info: n_expert_used    = 0
0.00.048.693 I print_info: causal attn      = 1
0.00.048.693 I print_info: pooling type     = 0
0.00.048.693 I print_info: rope type        = 2
0.00.048.693 I print_info: rope scaling     = linear
0.00.048.694 I print_info: freq_base_train  = 10000.0
0.00.048.694 I print_info: freq_scale_train = 1
0.00.048.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.694 I print_info: rope_finetuned   = unknown
0.00.048.694 I print_info: ssm_d_conv       = 0
0.00.048.694 I print_info: ssm_d_inner      = 0
0.00.048.695 I print_info: ssm_d_state      = 0
0.00.048.695 I print_info: ssm_dt_rank      = 0
0.00.048.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.695 I print_info: model type       = 1.4B
0.00.048.695 I print_info: model params     = 1.41 B
0.00.048.695 I print_info: general.name     = 1.4B
0.00.048.696 I print_info: vocab type       = BPE
0.00.048.698 I print_info: n_vocab          = 50304
0.00.048.698 I print_info: n_merges         = 50009
0.00.048.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.699 I print_info: LF token         = 187 'Ċ'
0.00.048.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.699 I print_info: max token length = 1024
0.00.048.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.908.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.908.029 I load_tensors: offloading output layer to GPU
0.00.908.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.908.052 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.908.059 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.908.974 I llama_context: constructing llama_context
0.00.908.976 I llama_context: n_seq_max     = 1
0.00.908.976 I llama_context: n_ctx         = 128
0.00.908.977 I llama_context: n_ctx_per_seq = 128
0.00.908.978 I llama_context: n_batch       = 128
0.00.908.978 I llama_context: n_ubatch      = 128
0.00.908.978 I llama_context: causal_attn   = 1
0.00.908.978 I llama_context: flash_attn    = 0
0.00.908.979 I llama_context: freq_base     = 10000.0
0.00.908.980 I llama_context: freq_scale    = 1
0.00.908.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.908.982 I ggml_metal_init: allocating
0.00.909.024 I ggml_metal_init: found device: Apple M4
0.00.909.033 I ggml_metal_init: picking default device: Apple M4
0.00.910.074 I ggml_metal_load_library: using embedded metal library
0.00.915.841 I ggml_metal_init: GPU name:   Apple M4
0.00.915.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.915.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.915.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.915.845 I ggml_metal_init: simdgroup reduction   = true
0.00.915.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.915.846 I ggml_metal_init: has residency sets    = true
0.00.915.846 I ggml_metal_init: has bfloat            = true
0.00.915.846 I ggml_metal_init: use bfloat            = true
0.00.915.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.915.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.934.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.935.497 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.936.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.942.087 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.942.088 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.942.088 I llama_context: graph nodes  = 1063
0.00.942.089 I llama_context: graph splits = 2
0.00.942.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.942.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.736 I 
0.00.967.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.967.763 I perplexity: tokenizing the input ..
0.00.971.901 I perplexity: tokenization took 4.138 ms
0.00.971.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.211 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.097.385 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.097.392 I llama_perf_context_print:        load time =     956.04 ms
0.01.097.393 I llama_perf_context_print: prompt eval time =     124.08 ms /   128 tokens (    0.97 ms per token,  1031.58 tokens per second)
0.01.097.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.394 I llama_perf_context_print:       total time =     129.66 ms /   129 tokens
0.01.097.796 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.086s
sys	0m0.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.012.645 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.886 I llama_model_loader: - type  f32:  194 tensors
0.00.033.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.888 I print_info: file format = GGUF V3 (latest)
0.00.033.888 I print_info: file type   = Q4_0
0.00.033.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.405 I load: special tokens cache size = 25
0.00.053.116 I load: token to piece cache size = 0.2984 MB
0.00.053.132 I print_info: arch             = gptneox
0.00.053.133 I print_info: vocab_only       = 0
0.00.053.134 I print_info: n_ctx_train      = 2048
0.00.053.134 I print_info: n_embd           = 2048
0.00.053.134 I print_info: n_layer          = 24
0.00.053.147 I print_info: n_head           = 16
0.00.053.148 I print_info: n_head_kv        = 16
0.00.053.148 I print_info: n_rot            = 32
0.00.053.149 I print_info: n_swa            = 0
0.00.053.149 I print_info: is_swa_any       = 0
0.00.053.149 I print_info: n_embd_head_k    = 128
0.00.053.149 I print_info: n_embd_head_v    = 128
0.00.053.151 I print_info: n_gqa            = 1
0.00.053.152 I print_info: n_embd_k_gqa     = 2048
0.00.053.155 I print_info: n_embd_v_gqa     = 2048
0.00.053.156 I print_info: f_norm_eps       = 1.0e-05
0.00.053.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.159 I print_info: f_logit_scale    = 0.0e+00
0.00.053.159 I print_info: f_attn_scale     = 0.0e+00
0.00.053.160 I print_info: n_ff             = 8192
0.00.053.161 I print_info: n_expert         = 0
0.00.053.161 I print_info: n_expert_used    = 0
0.00.053.161 I print_info: causal attn      = 1
0.00.053.162 I print_info: pooling type     = 0
0.00.053.162 I print_info: rope type        = 2
0.00.053.162 I print_info: rope scaling     = linear
0.00.053.162 I print_info: freq_base_train  = 10000.0
0.00.053.163 I print_info: freq_scale_train = 1
0.00.053.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.163 I print_info: rope_finetuned   = unknown
0.00.053.163 I print_info: ssm_d_conv       = 0
0.00.053.164 I print_info: ssm_d_inner      = 0
0.00.053.164 I print_info: ssm_d_state      = 0
0.00.053.164 I print_info: ssm_dt_rank      = 0
0.00.053.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.165 I print_info: model type       = 1.4B
0.00.053.165 I print_info: model params     = 1.41 B
0.00.053.166 I print_info: general.name     = 1.4B
0.00.053.166 I print_info: vocab type       = BPE
0.00.053.167 I print_info: n_vocab          = 50304
0.00.053.167 I print_info: n_merges         = 50009
0.00.053.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.168 I print_info: LF token         = 187 'Ċ'
0.00.053.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.169 I print_info: max token length = 1024
0.00.053.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.805.658 I load_tensors: offloading output layer to GPU
0.00.805.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.805.679 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.805.680 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.807.026 I llama_context: constructing llama_context
0.00.807.030 I llama_context: n_seq_max     = 1
0.00.807.030 I llama_context: n_ctx         = 2048
0.00.807.031 I llama_context: n_ctx_per_seq = 2048
0.00.807.031 I llama_context: n_batch       = 2048
0.00.807.031 I llama_context: n_ubatch      = 512
0.00.807.032 I llama_context: causal_attn   = 1
0.00.807.032 I llama_context: flash_attn    = 0
0.00.807.034 I llama_context: freq_base     = 10000.0
0.00.807.035 I llama_context: freq_scale    = 1
0.00.807.037 I ggml_metal_init: allocating
0.00.807.098 I ggml_metal_init: found device: Apple M4
0.00.807.120 I ggml_metal_init: picking default device: Apple M4
0.00.808.571 I ggml_metal_load_library: using embedded metal library
0.00.815.493 I ggml_metal_init: GPU name:   Apple M4
0.00.815.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.815.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.815.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.815.502 I ggml_metal_init: simdgroup reduction   = true
0.00.815.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.815.502 I ggml_metal_init: has residency sets    = true
0.00.815.503 I ggml_metal_init: has bfloat            = true
0.00.815.503 I ggml_metal_init: use bfloat            = true
0.00.815.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.815.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.841.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.550 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.887.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.894.477 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.894.478 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.894.478 I llama_context: graph nodes  = 1063
0.00.894.478 I llama_context: graph splits = 2
0.00.894.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.434 I main: llama threadpool init, n_threads = 4
0.00.936.462 I 
0.00.936.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.936.474 I 
0.00.936.577 I sampler seed: 1234
0.00.936.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.936.618 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.614.523 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64958.83 tokens per second)
0.01.614.524 I llama_perf_context_print:        load time =     923.13 ms
0.01.614.524 I llama_perf_context_print: prompt eval time =      39.69 ms /     7 tokens (    5.67 ms per token,   176.36 tokens per second)
0.01.614.525 I llama_perf_context_print:        eval time =     636.54 ms /    63 runs   (   10.10 ms per token,    98.97 tokens per second)
0.01.614.525 I llama_perf_context_print:       total time =     678.74 ms /    70 tokens
0.01.614.898 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.126s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.663 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.452 I llama_model_loader: - type  f32:  194 tensors
0.00.026.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.453 I print_info: file format = GGUF V3 (latest)
0.00.026.453 I print_info: file type   = Q4_0
0.00.026.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.616 I load: special tokens cache size = 25
0.00.040.725 I load: token to piece cache size = 0.2984 MB
0.00.040.740 I print_info: arch             = gptneox
0.00.040.741 I print_info: vocab_only       = 0
0.00.040.741 I print_info: n_ctx_train      = 2048
0.00.040.741 I print_info: n_embd           = 2048
0.00.040.742 I print_info: n_layer          = 24
0.00.040.752 I print_info: n_head           = 16
0.00.040.754 I print_info: n_head_kv        = 16
0.00.040.754 I print_info: n_rot            = 32
0.00.040.754 I print_info: n_swa            = 0
0.00.040.754 I print_info: is_swa_any       = 0
0.00.040.755 I print_info: n_embd_head_k    = 128
0.00.040.755 I print_info: n_embd_head_v    = 128
0.00.040.755 I print_info: n_gqa            = 1
0.00.040.756 I print_info: n_embd_k_gqa     = 2048
0.00.040.756 I print_info: n_embd_v_gqa     = 2048
0.00.040.757 I print_info: f_norm_eps       = 1.0e-05
0.00.040.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.761 I print_info: f_logit_scale    = 0.0e+00
0.00.040.761 I print_info: f_attn_scale     = 0.0e+00
0.00.040.762 I print_info: n_ff             = 8192
0.00.040.762 I print_info: n_expert         = 0
0.00.040.762 I print_info: n_expert_used    = 0
0.00.040.762 I print_info: causal attn      = 1
0.00.040.763 I print_info: pooling type     = 0
0.00.040.763 I print_info: rope type        = 2
0.00.040.763 I print_info: rope scaling     = linear
0.00.040.763 I print_info: freq_base_train  = 10000.0
0.00.040.763 I print_info: freq_scale_train = 1
0.00.040.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.764 I print_info: rope_finetuned   = unknown
0.00.040.764 I print_info: ssm_d_conv       = 0
0.00.040.764 I print_info: ssm_d_inner      = 0
0.00.040.764 I print_info: ssm_d_state      = 0
0.00.040.765 I print_info: ssm_dt_rank      = 0
0.00.040.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.766 I print_info: model type       = 1.4B
0.00.040.766 I print_info: model params     = 1.41 B
0.00.040.766 I print_info: general.name     = 1.4B
0.00.040.766 I print_info: vocab type       = BPE
0.00.040.767 I print_info: n_vocab          = 50304
0.00.040.767 I print_info: n_merges         = 50009
0.00.040.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.768 I print_info: LF token         = 187 'Ċ'
0.00.040.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.768 I print_info: max token length = 1024
0.00.040.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.266 I load_tensors: offloading output layer to GPU
0.00.590.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.291 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.293 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.456 I llama_context: constructing llama_context
0.00.591.459 I llama_context: n_seq_max     = 1
0.00.591.460 I llama_context: n_ctx         = 128
0.00.591.461 I llama_context: n_ctx_per_seq = 128
0.00.591.461 I llama_context: n_batch       = 128
0.00.591.462 I llama_context: n_ubatch      = 128
0.00.591.462 I llama_context: causal_attn   = 1
0.00.591.462 I llama_context: flash_attn    = 0
0.00.591.465 I llama_context: freq_base     = 10000.0
0.00.591.465 I llama_context: freq_scale    = 1
0.00.591.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.469 I ggml_metal_init: allocating
0.00.591.533 I ggml_metal_init: found device: Apple M4
0.00.591.564 I ggml_metal_init: picking default device: Apple M4
0.00.592.890 I ggml_metal_load_library: using embedded metal library
0.00.600.326 I ggml_metal_init: GPU name:   Apple M4
0.00.600.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.332 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.333 I ggml_metal_init: simdgroup reduction   = true
0.00.600.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.334 I ggml_metal_init: has residency sets    = true
0.00.600.334 I ggml_metal_init: has bfloat            = true
0.00.600.335 I ggml_metal_init: use bfloat            = true
0.00.600.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.100 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.627.294 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.159 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.160 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.636.160 I llama_context: graph nodes  = 1063
0.00.636.160 I llama_context: graph splits = 2
0.00.636.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.729 I 
0.00.665.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.757 I perplexity: tokenizing the input ..
0.00.671.486 I perplexity: tokenization took 5.728 ms
0.00.671.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.599 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.805.868 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.805.879 I llama_perf_context_print:        load time =     655.06 ms
0.00.805.880 I llama_perf_context_print: prompt eval time =     132.89 ms /   128 tokens (    1.04 ms per token,   963.22 tokens per second)
0.00.805.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.881 I llama_perf_context_print:       total time =     140.15 ms /   129 tokens
0.00.806.547 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.084s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.525 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.493 I llama_model_loader: - type  f32:  194 tensors
0.00.025.494 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.494 I print_info: file format = GGUF V3 (latest)
0.00.025.495 I print_info: file type   = Q4_1
0.00.025.496 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.319 I load: special tokens cache size = 25
0.00.039.518 I load: token to piece cache size = 0.2984 MB
0.00.039.527 I print_info: arch             = gptneox
0.00.039.528 I print_info: vocab_only       = 0
0.00.039.529 I print_info: n_ctx_train      = 2048
0.00.039.529 I print_info: n_embd           = 2048
0.00.039.529 I print_info: n_layer          = 24
0.00.039.536 I print_info: n_head           = 16
0.00.039.537 I print_info: n_head_kv        = 16
0.00.039.537 I print_info: n_rot            = 32
0.00.039.537 I print_info: n_swa            = 0
0.00.039.537 I print_info: is_swa_any       = 0
0.00.039.538 I print_info: n_embd_head_k    = 128
0.00.039.538 I print_info: n_embd_head_v    = 128
0.00.039.538 I print_info: n_gqa            = 1
0.00.039.539 I print_info: n_embd_k_gqa     = 2048
0.00.039.540 I print_info: n_embd_v_gqa     = 2048
0.00.039.541 I print_info: f_norm_eps       = 1.0e-05
0.00.039.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.543 I print_info: f_logit_scale    = 0.0e+00
0.00.039.544 I print_info: f_attn_scale     = 0.0e+00
0.00.039.544 I print_info: n_ff             = 8192
0.00.039.544 I print_info: n_expert         = 0
0.00.039.544 I print_info: n_expert_used    = 0
0.00.039.546 I print_info: causal attn      = 1
0.00.039.547 I print_info: pooling type     = 0
0.00.039.547 I print_info: rope type        = 2
0.00.039.547 I print_info: rope scaling     = linear
0.00.039.548 I print_info: freq_base_train  = 10000.0
0.00.039.548 I print_info: freq_scale_train = 1
0.00.039.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.548 I print_info: rope_finetuned   = unknown
0.00.039.548 I print_info: ssm_d_conv       = 0
0.00.039.549 I print_info: ssm_d_inner      = 0
0.00.039.549 I print_info: ssm_d_state      = 0
0.00.039.549 I print_info: ssm_dt_rank      = 0
0.00.039.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.549 I print_info: model type       = 1.4B
0.00.039.549 I print_info: model params     = 1.41 B
0.00.039.550 I print_info: general.name     = 1.4B
0.00.039.550 I print_info: vocab type       = BPE
0.00.039.550 I print_info: n_vocab          = 50304
0.00.039.550 I print_info: n_merges         = 50009
0.00.039.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: LF token         = 187 'Ċ'
0.00.039.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.552 I print_info: max token length = 1024
0.00.039.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.326 I load_tensors: offloading output layer to GPU
0.00.647.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.354 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.355 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.423 I llama_context: constructing llama_context
0.00.648.430 I llama_context: n_seq_max     = 1
0.00.648.431 I llama_context: n_ctx         = 2048
0.00.648.431 I llama_context: n_ctx_per_seq = 2048
0.00.648.431 I llama_context: n_batch       = 2048
0.00.648.432 I llama_context: n_ubatch      = 512
0.00.648.432 I llama_context: causal_attn   = 1
0.00.648.432 I llama_context: flash_attn    = 0
0.00.648.433 I llama_context: freq_base     = 10000.0
0.00.648.434 I llama_context: freq_scale    = 1
0.00.648.436 I ggml_metal_init: allocating
0.00.648.483 I ggml_metal_init: found device: Apple M4
0.00.648.498 I ggml_metal_init: picking default device: Apple M4
0.00.649.907 I ggml_metal_load_library: using embedded metal library
0.00.657.718 I ggml_metal_init: GPU name:   Apple M4
0.00.657.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.724 I ggml_metal_init: simdgroup reduction   = true
0.00.657.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.725 I ggml_metal_init: has residency sets    = true
0.00.657.725 I ggml_metal_init: has bfloat            = true
0.00.657.725 I ggml_metal_init: use bfloat            = true
0.00.657.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.612 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.724.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.163 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.164 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.164 I llama_context: graph nodes  = 1063
0.00.731.164 I llama_context: graph splits = 2
0.00.731.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.231 I main: llama threadpool init, n_threads = 4
0.00.771.258 I 
0.00.771.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.269 I 
0.00.771.379 I sampler seed: 1234
0.00.771.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.401 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.507.759 I llama_perf_sampler_print:    sampling time =       1.01 ms /    71 runs   (    0.01 ms per token, 70506.45 tokens per second)
0.01.507.759 I llama_perf_context_print:        load time =     761.03 ms
0.01.507.760 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.38 tokens per second)
0.01.507.761 I llama_perf_context_print:        eval time =     685.68 ms /    63 runs   (   10.88 ms per token,    91.88 tokens per second)
0.01.507.761 I llama_perf_context_print:       total time =     737.20 ms /    70 tokens
0.01.508.123 I ggml_metal_free: deallocating

real	0m1.525s
user	0m0.115s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.968 I llama_model_loader: - type  f32:  194 tensors
0.00.024.969 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.969 I print_info: file format = GGUF V3 (latest)
0.00.024.970 I print_info: file type   = Q4_1
0.00.024.971 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.269 I load: special tokens cache size = 25
0.00.039.515 I load: token to piece cache size = 0.2984 MB
0.00.039.528 I print_info: arch             = gptneox
0.00.039.529 I print_info: vocab_only       = 0
0.00.039.529 I print_info: n_ctx_train      = 2048
0.00.039.530 I print_info: n_embd           = 2048
0.00.039.530 I print_info: n_layer          = 24
0.00.039.541 I print_info: n_head           = 16
0.00.039.542 I print_info: n_head_kv        = 16
0.00.039.543 I print_info: n_rot            = 32
0.00.039.543 I print_info: n_swa            = 0
0.00.039.543 I print_info: is_swa_any       = 0
0.00.039.543 I print_info: n_embd_head_k    = 128
0.00.039.543 I print_info: n_embd_head_v    = 128
0.00.039.544 I print_info: n_gqa            = 1
0.00.039.545 I print_info: n_embd_k_gqa     = 2048
0.00.039.546 I print_info: n_embd_v_gqa     = 2048
0.00.039.551 I print_info: f_norm_eps       = 1.0e-05
0.00.039.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.552 I print_info: f_logit_scale    = 0.0e+00
0.00.039.552 I print_info: f_attn_scale     = 0.0e+00
0.00.039.553 I print_info: n_ff             = 8192
0.00.039.553 I print_info: n_expert         = 0
0.00.039.553 I print_info: n_expert_used    = 0
0.00.039.553 I print_info: causal attn      = 1
0.00.039.553 I print_info: pooling type     = 0
0.00.039.553 I print_info: rope type        = 2
0.00.039.554 I print_info: rope scaling     = linear
0.00.039.554 I print_info: freq_base_train  = 10000.0
0.00.039.554 I print_info: freq_scale_train = 1
0.00.039.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.555 I print_info: rope_finetuned   = unknown
0.00.039.555 I print_info: ssm_d_conv       = 0
0.00.039.555 I print_info: ssm_d_inner      = 0
0.00.039.555 I print_info: ssm_d_state      = 0
0.00.039.555 I print_info: ssm_dt_rank      = 0
0.00.039.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.556 I print_info: model type       = 1.4B
0.00.039.556 I print_info: model params     = 1.41 B
0.00.039.556 I print_info: general.name     = 1.4B
0.00.039.557 I print_info: vocab type       = BPE
0.00.039.557 I print_info: n_vocab          = 50304
0.00.039.559 I print_info: n_merges         = 50009
0.00.039.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.560 I print_info: LF token         = 187 'Ċ'
0.00.039.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.560 I print_info: max token length = 1024
0.00.039.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.307 I load_tensors: offloading output layer to GPU
0.00.649.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.336 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.341 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.405 I llama_context: constructing llama_context
0.00.650.411 I llama_context: n_seq_max     = 1
0.00.650.412 I llama_context: n_ctx         = 128
0.00.650.412 I llama_context: n_ctx_per_seq = 128
0.00.650.413 I llama_context: n_batch       = 128
0.00.650.413 I llama_context: n_ubatch      = 128
0.00.650.413 I llama_context: causal_attn   = 1
0.00.650.414 I llama_context: flash_attn    = 0
0.00.650.414 I llama_context: freq_base     = 10000.0
0.00.650.415 I llama_context: freq_scale    = 1
0.00.650.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.417 I ggml_metal_init: allocating
0.00.650.462 I ggml_metal_init: found device: Apple M4
0.00.650.477 I ggml_metal_init: picking default device: Apple M4
0.00.651.891 I ggml_metal_load_library: using embedded metal library
0.00.659.772 I ggml_metal_init: GPU name:   Apple M4
0.00.659.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.779 I ggml_metal_init: simdgroup reduction   = true
0.00.659.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.779 I ggml_metal_init: has residency sets    = true
0.00.659.779 I ggml_metal_init: has bfloat            = true
0.00.659.779 I ggml_metal_init: use bfloat            = true
0.00.659.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.155 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.686.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.090 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.091 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.694.091 I llama_context: graph nodes  = 1063
0.00.694.092 I llama_context: graph splits = 2
0.00.694.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.344 I 
0.00.719.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.370 I perplexity: tokenizing the input ..
0.00.725.093 I perplexity: tokenization took 5.723 ms
0.00.725.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.840 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.862.298 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.862.310 I llama_perf_context_print:        load time =     710.35 ms
0.00.862.311 I llama_perf_context_print: prompt eval time =     135.50 ms /   128 tokens (    1.06 ms per token,   944.68 tokens per second)
0.00.862.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.312 I llama_perf_context_print:       total time =     142.97 ms /   129 tokens
0.00.862.980 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.084s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.933 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.948 I llama_model_loader: - type  f32:  194 tensors
0.00.025.948 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.949 I print_info: file format = GGUF V3 (latest)
0.00.025.950 I print_info: file type   = Q5_0
0.00.025.950 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.774 I load: special tokens cache size = 25
0.00.039.647 I load: token to piece cache size = 0.2984 MB
0.00.039.656 I print_info: arch             = gptneox
0.00.039.657 I print_info: vocab_only       = 0
0.00.039.657 I print_info: n_ctx_train      = 2048
0.00.039.657 I print_info: n_embd           = 2048
0.00.039.658 I print_info: n_layer          = 24
0.00.039.664 I print_info: n_head           = 16
0.00.039.669 I print_info: n_head_kv        = 16
0.00.039.669 I print_info: n_rot            = 32
0.00.039.669 I print_info: n_swa            = 0
0.00.039.669 I print_info: is_swa_any       = 0
0.00.039.671 I print_info: n_embd_head_k    = 128
0.00.039.671 I print_info: n_embd_head_v    = 128
0.00.039.672 I print_info: n_gqa            = 1
0.00.039.672 I print_info: n_embd_k_gqa     = 2048
0.00.039.673 I print_info: n_embd_v_gqa     = 2048
0.00.039.674 I print_info: f_norm_eps       = 1.0e-05
0.00.039.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.674 I print_info: f_logit_scale    = 0.0e+00
0.00.039.676 I print_info: f_attn_scale     = 0.0e+00
0.00.039.676 I print_info: n_ff             = 8192
0.00.039.676 I print_info: n_expert         = 0
0.00.039.676 I print_info: n_expert_used    = 0
0.00.039.677 I print_info: causal attn      = 1
0.00.039.677 I print_info: pooling type     = 0
0.00.039.678 I print_info: rope type        = 2
0.00.039.678 I print_info: rope scaling     = linear
0.00.039.678 I print_info: freq_base_train  = 10000.0
0.00.039.678 I print_info: freq_scale_train = 1
0.00.039.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.679 I print_info: rope_finetuned   = unknown
0.00.039.679 I print_info: ssm_d_conv       = 0
0.00.039.679 I print_info: ssm_d_inner      = 0
0.00.039.679 I print_info: ssm_d_state      = 0
0.00.039.679 I print_info: ssm_dt_rank      = 0
0.00.039.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.679 I print_info: model type       = 1.4B
0.00.039.680 I print_info: model params     = 1.41 B
0.00.039.680 I print_info: general.name     = 1.4B
0.00.039.680 I print_info: vocab type       = BPE
0.00.039.681 I print_info: n_vocab          = 50304
0.00.039.681 I print_info: n_merges         = 50009
0.00.039.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.682 I print_info: LF token         = 187 'Ċ'
0.00.039.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.682 I print_info: max token length = 1024
0.00.039.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.609 I load_tensors: offloading output layer to GPU
0.00.689.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.639 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.640 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.691.131 I llama_context: constructing llama_context
0.00.691.134 I llama_context: n_seq_max     = 1
0.00.691.135 I llama_context: n_ctx         = 2048
0.00.691.135 I llama_context: n_ctx_per_seq = 2048
0.00.691.136 I llama_context: n_batch       = 2048
0.00.691.136 I llama_context: n_ubatch      = 512
0.00.691.137 I llama_context: causal_attn   = 1
0.00.691.137 I llama_context: flash_attn    = 0
0.00.691.139 I llama_context: freq_base     = 10000.0
0.00.691.139 I llama_context: freq_scale    = 1
0.00.691.142 I ggml_metal_init: allocating
0.00.691.197 I ggml_metal_init: found device: Apple M4
0.00.691.219 I ggml_metal_init: picking default device: Apple M4
0.00.692.665 I ggml_metal_load_library: using embedded metal library
0.00.699.935 I ggml_metal_init: GPU name:   Apple M4
0.00.699.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.942 I ggml_metal_init: simdgroup reduction   = true
0.00.699.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.942 I ggml_metal_init: has residency sets    = true
0.00.699.943 I ggml_metal_init: has bfloat            = true
0.00.699.943 I ggml_metal_init: use bfloat            = true
0.00.699.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.898 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.766.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.773.058 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.773.059 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.773.059 I llama_context: graph nodes  = 1063
0.00.773.060 I llama_context: graph splits = 2
0.00.773.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.904 I main: llama threadpool init, n_threads = 4
0.00.815.932 I 
0.00.815.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.943 I 
0.00.816.055 I sampler seed: 1234
0.00.816.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.068 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.599.407 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.599.407 I llama_perf_context_print:        load time =     805.32 ms
0.01.599.408 I llama_perf_context_print: prompt eval time =      43.02 ms /     7 tokens (    6.15 ms per token,   162.72 tokens per second)
0.01.599.409 I llama_perf_context_print:        eval time =     738.62 ms /    63 runs   (   11.72 ms per token,    85.29 tokens per second)
0.01.599.409 I llama_perf_context_print:       total time =     784.15 ms /    70 tokens
0.01.599.771 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.115s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.816 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.126 I llama_model_loader: - type  f32:  194 tensors
0.00.026.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.127 I print_info: file format = GGUF V3 (latest)
0.00.026.128 I print_info: file type   = Q5_0
0.00.026.129 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.588 I load: special tokens cache size = 25
0.00.040.620 I load: token to piece cache size = 0.2984 MB
0.00.040.629 I print_info: arch             = gptneox
0.00.040.630 I print_info: vocab_only       = 0
0.00.040.630 I print_info: n_ctx_train      = 2048
0.00.040.630 I print_info: n_embd           = 2048
0.00.040.630 I print_info: n_layer          = 24
0.00.040.637 I print_info: n_head           = 16
0.00.040.638 I print_info: n_head_kv        = 16
0.00.040.638 I print_info: n_rot            = 32
0.00.040.638 I print_info: n_swa            = 0
0.00.040.638 I print_info: is_swa_any       = 0
0.00.040.638 I print_info: n_embd_head_k    = 128
0.00.040.639 I print_info: n_embd_head_v    = 128
0.00.040.641 I print_info: n_gqa            = 1
0.00.040.642 I print_info: n_embd_k_gqa     = 2048
0.00.040.643 I print_info: n_embd_v_gqa     = 2048
0.00.040.643 I print_info: f_norm_eps       = 1.0e-05
0.00.040.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.644 I print_info: f_logit_scale    = 0.0e+00
0.00.040.644 I print_info: f_attn_scale     = 0.0e+00
0.00.040.645 I print_info: n_ff             = 8192
0.00.040.645 I print_info: n_expert         = 0
0.00.040.645 I print_info: n_expert_used    = 0
0.00.040.645 I print_info: causal attn      = 1
0.00.040.645 I print_info: pooling type     = 0
0.00.040.646 I print_info: rope type        = 2
0.00.040.646 I print_info: rope scaling     = linear
0.00.040.646 I print_info: freq_base_train  = 10000.0
0.00.040.646 I print_info: freq_scale_train = 1
0.00.040.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.648 I print_info: rope_finetuned   = unknown
0.00.040.648 I print_info: ssm_d_conv       = 0
0.00.040.648 I print_info: ssm_d_inner      = 0
0.00.040.648 I print_info: ssm_d_state      = 0
0.00.040.648 I print_info: ssm_dt_rank      = 0
0.00.040.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.648 I print_info: model type       = 1.4B
0.00.040.649 I print_info: model params     = 1.41 B
0.00.040.649 I print_info: general.name     = 1.4B
0.00.040.650 I print_info: vocab type       = BPE
0.00.040.650 I print_info: n_vocab          = 50304
0.00.040.650 I print_info: n_merges         = 50009
0.00.040.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.651 I print_info: LF token         = 187 'Ċ'
0.00.040.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.651 I print_info: max token length = 1024
0.00.040.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.922 I load_tensors: offloading output layer to GPU
0.00.686.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.951 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.686.953 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.688.165 I llama_context: constructing llama_context
0.00.688.169 I llama_context: n_seq_max     = 1
0.00.688.170 I llama_context: n_ctx         = 128
0.00.688.171 I llama_context: n_ctx_per_seq = 128
0.00.688.171 I llama_context: n_batch       = 128
0.00.688.171 I llama_context: n_ubatch      = 128
0.00.688.171 I llama_context: causal_attn   = 1
0.00.688.172 I llama_context: flash_attn    = 0
0.00.688.173 I llama_context: freq_base     = 10000.0
0.00.688.173 I llama_context: freq_scale    = 1
0.00.688.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.176 I ggml_metal_init: allocating
0.00.688.232 I ggml_metal_init: found device: Apple M4
0.00.688.247 I ggml_metal_init: picking default device: Apple M4
0.00.689.706 I ggml_metal_load_library: using embedded metal library
0.00.696.869 I ggml_metal_init: GPU name:   Apple M4
0.00.696.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.877 I ggml_metal_init: simdgroup reduction   = true
0.00.696.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.877 I ggml_metal_init: has residency sets    = true
0.00.696.878 I ggml_metal_init: has bfloat            = true
0.00.696.878 I ggml_metal_init: use bfloat            = true
0.00.696.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.701 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.723.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.732.500 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.732.502 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.732.502 I llama_context: graph nodes  = 1063
0.00.732.502 I llama_context: graph splits = 2
0.00.732.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.732.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.362 I 
0.00.760.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.387 I perplexity: tokenizing the input ..
0.00.766.210 I perplexity: tokenization took 5.821 ms
0.00.766.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.138 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.902.679 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.902.694 I llama_perf_context_print:        load time =     749.54 ms
0.00.902.695 I llama_perf_context_print: prompt eval time =     134.00 ms /   128 tokens (    1.05 ms per token,   955.20 tokens per second)
0.00.902.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.696 I llama_perf_context_print:       total time =     142.33 ms /   129 tokens
0.00.903.231 I ggml_metal_free: deallocating

real	0m0.920s
user	0m0.084s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.645 I llama_model_loader: - type  f32:  194 tensors
0.00.025.646 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.647 I print_info: file format = GGUF V3 (latest)
0.00.025.647 I print_info: file type   = Q5_1
0.00.025.648 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.832 I load: special tokens cache size = 25
0.00.039.928 I load: token to piece cache size = 0.2984 MB
0.00.039.943 I print_info: arch             = gptneox
0.00.039.944 I print_info: vocab_only       = 0
0.00.039.944 I print_info: n_ctx_train      = 2048
0.00.039.945 I print_info: n_embd           = 2048
0.00.039.945 I print_info: n_layer          = 24
0.00.039.956 I print_info: n_head           = 16
0.00.039.957 I print_info: n_head_kv        = 16
0.00.039.957 I print_info: n_rot            = 32
0.00.039.957 I print_info: n_swa            = 0
0.00.039.957 I print_info: is_swa_any       = 0
0.00.039.958 I print_info: n_embd_head_k    = 128
0.00.039.959 I print_info: n_embd_head_v    = 128
0.00.039.959 I print_info: n_gqa            = 1
0.00.039.960 I print_info: n_embd_k_gqa     = 2048
0.00.039.960 I print_info: n_embd_v_gqa     = 2048
0.00.039.961 I print_info: f_norm_eps       = 1.0e-05
0.00.039.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.962 I print_info: f_logit_scale    = 0.0e+00
0.00.039.962 I print_info: f_attn_scale     = 0.0e+00
0.00.039.962 I print_info: n_ff             = 8192
0.00.039.963 I print_info: n_expert         = 0
0.00.039.963 I print_info: n_expert_used    = 0
0.00.039.963 I print_info: causal attn      = 1
0.00.039.963 I print_info: pooling type     = 0
0.00.039.963 I print_info: rope type        = 2
0.00.039.963 I print_info: rope scaling     = linear
0.00.039.964 I print_info: freq_base_train  = 10000.0
0.00.039.964 I print_info: freq_scale_train = 1
0.00.039.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.964 I print_info: rope_finetuned   = unknown
0.00.039.965 I print_info: ssm_d_conv       = 0
0.00.039.965 I print_info: ssm_d_inner      = 0
0.00.039.965 I print_info: ssm_d_state      = 0
0.00.039.965 I print_info: ssm_dt_rank      = 0
0.00.039.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.966 I print_info: model type       = 1.4B
0.00.039.966 I print_info: model params     = 1.41 B
0.00.039.966 I print_info: general.name     = 1.4B
0.00.039.967 I print_info: vocab type       = BPE
0.00.039.967 I print_info: n_vocab          = 50304
0.00.039.967 I print_info: n_merges         = 50009
0.00.039.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.969 I print_info: LF token         = 187 'Ċ'
0.00.039.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.969 I print_info: max token length = 1024
0.00.039.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.049 I load_tensors: offloading output layer to GPU
0.00.671.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.072 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.671.073 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.672.266 I llama_context: constructing llama_context
0.00.672.268 I llama_context: n_seq_max     = 1
0.00.672.269 I llama_context: n_ctx         = 2048
0.00.672.269 I llama_context: n_ctx_per_seq = 2048
0.00.672.269 I llama_context: n_batch       = 2048
0.00.672.270 I llama_context: n_ubatch      = 512
0.00.672.270 I llama_context: causal_attn   = 1
0.00.672.270 I llama_context: flash_attn    = 0
0.00.672.271 I llama_context: freq_base     = 10000.0
0.00.672.271 I llama_context: freq_scale    = 1
0.00.672.273 I ggml_metal_init: allocating
0.00.672.306 I ggml_metal_init: found device: Apple M4
0.00.672.316 I ggml_metal_init: picking default device: Apple M4
0.00.673.485 I ggml_metal_load_library: using embedded metal library
0.00.680.164 I ggml_metal_init: GPU name:   Apple M4
0.00.680.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.169 I ggml_metal_init: simdgroup reduction   = true
0.00.680.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.170 I ggml_metal_init: has residency sets    = true
0.00.680.170 I ggml_metal_init: has bfloat            = true
0.00.680.170 I ggml_metal_init: use bfloat            = true
0.00.680.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.247 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.744.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.242 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.243 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.243 I llama_context: graph nodes  = 1063
0.00.753.243 I llama_context: graph splits = 2
0.00.753.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.251 I main: llama threadpool init, n_threads = 4
0.00.800.283 I 
0.00.800.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.294 I 
0.00.800.416 I sampler seed: 1234
0.00.800.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.452 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.639.903 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65137.61 tokens per second)
0.01.639.903 I llama_perf_context_print:        load time =     790.35 ms
0.01.639.904 I llama_perf_context_print: prompt eval time =      48.95 ms /     7 tokens (    6.99 ms per token,   143.02 tokens per second)
0.01.639.905 I llama_perf_context_print:        eval time =     788.91 ms /    63 runs   (   12.52 ms per token,    79.86 tokens per second)
0.01.639.907 I llama_perf_context_print:       total time =     840.38 ms /    70 tokens
0.01.640.272 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.113s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.809 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.550 I llama_model_loader: - type  f32:  194 tensors
0.00.024.551 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.552 I print_info: file format = GGUF V3 (latest)
0.00.024.552 I print_info: file type   = Q5_1
0.00.024.553 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.719 I load: special tokens cache size = 25
0.00.038.732 I load: token to piece cache size = 0.2984 MB
0.00.038.742 I print_info: arch             = gptneox
0.00.038.743 I print_info: vocab_only       = 0
0.00.038.743 I print_info: n_ctx_train      = 2048
0.00.038.743 I print_info: n_embd           = 2048
0.00.038.743 I print_info: n_layer          = 24
0.00.038.750 I print_info: n_head           = 16
0.00.038.750 I print_info: n_head_kv        = 16
0.00.038.751 I print_info: n_rot            = 32
0.00.038.751 I print_info: n_swa            = 0
0.00.038.751 I print_info: is_swa_any       = 0
0.00.038.751 I print_info: n_embd_head_k    = 128
0.00.038.752 I print_info: n_embd_head_v    = 128
0.00.038.752 I print_info: n_gqa            = 1
0.00.038.753 I print_info: n_embd_k_gqa     = 2048
0.00.038.754 I print_info: n_embd_v_gqa     = 2048
0.00.038.754 I print_info: f_norm_eps       = 1.0e-05
0.00.038.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.757 I print_info: f_logit_scale    = 0.0e+00
0.00.038.757 I print_info: f_attn_scale     = 0.0e+00
0.00.038.762 I print_info: n_ff             = 8192
0.00.038.762 I print_info: n_expert         = 0
0.00.038.762 I print_info: n_expert_used    = 0
0.00.038.763 I print_info: causal attn      = 1
0.00.038.763 I print_info: pooling type     = 0
0.00.038.764 I print_info: rope type        = 2
0.00.038.765 I print_info: rope scaling     = linear
0.00.038.766 I print_info: freq_base_train  = 10000.0
0.00.038.767 I print_info: freq_scale_train = 1
0.00.038.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.767 I print_info: rope_finetuned   = unknown
0.00.038.767 I print_info: ssm_d_conv       = 0
0.00.038.767 I print_info: ssm_d_inner      = 0
0.00.038.767 I print_info: ssm_d_state      = 0
0.00.038.768 I print_info: ssm_dt_rank      = 0
0.00.038.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.769 I print_info: model type       = 1.4B
0.00.038.769 I print_info: model params     = 1.41 B
0.00.038.770 I print_info: general.name     = 1.4B
0.00.038.770 I print_info: vocab type       = BPE
0.00.038.770 I print_info: n_vocab          = 50304
0.00.038.770 I print_info: n_merges         = 50009
0.00.038.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.772 I print_info: LF token         = 187 'Ċ'
0.00.038.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.772 I print_info: max token length = 1024
0.00.038.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.947 I load_tensors: offloading output layer to GPU
0.00.610.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.974 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.975 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.082 I llama_context: constructing llama_context
0.00.612.085 I llama_context: n_seq_max     = 1
0.00.612.085 I llama_context: n_ctx         = 128
0.00.612.086 I llama_context: n_ctx_per_seq = 128
0.00.612.086 I llama_context: n_batch       = 128
0.00.612.086 I llama_context: n_ubatch      = 128
0.00.612.087 I llama_context: causal_attn   = 1
0.00.612.087 I llama_context: flash_attn    = 0
0.00.612.088 I llama_context: freq_base     = 10000.0
0.00.612.088 I llama_context: freq_scale    = 1
0.00.612.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.090 I ggml_metal_init: allocating
0.00.612.101 I ggml_metal_init: found device: Apple M4
0.00.612.109 I ggml_metal_init: picking default device: Apple M4
0.00.613.288 I ggml_metal_load_library: using embedded metal library
0.00.620.835 I ggml_metal_init: GPU name:   Apple M4
0.00.620.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.841 I ggml_metal_init: simdgroup reduction   = true
0.00.620.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.842 I ggml_metal_init: has residency sets    = true
0.00.620.842 I ggml_metal_init: has bfloat            = true
0.00.620.842 I ggml_metal_init: use bfloat            = true
0.00.620.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.131 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.645.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.903 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.904 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.904 I llama_context: graph nodes  = 1063
0.00.653.905 I llama_context: graph splits = 2
0.00.653.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.595 I 
0.00.685.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.624 I perplexity: tokenizing the input ..
0.00.690.853 I perplexity: tokenization took 5.228 ms
0.00.690.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.834 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.839.119 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.839.132 I llama_perf_context_print:        load time =     676.78 ms
0.00.839.133 I llama_perf_context_print: prompt eval time =     146.76 ms /   128 tokens (    1.15 ms per token,   872.18 tokens per second)
0.00.839.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.134 I llama_perf_context_print:       total time =     153.54 ms /   129 tokens
0.00.839.634 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.082s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.483 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.624 I llama_model_loader: - type  f32:  194 tensors
0.00.025.625 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.625 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.626 I print_info: file format = GGUF V3 (latest)
0.00.025.626 I print_info: file type   = Q2_K - Medium
0.00.025.627 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.880 I load: special tokens cache size = 25
0.00.040.041 I load: token to piece cache size = 0.2984 MB
0.00.040.056 I print_info: arch             = gptneox
0.00.040.057 I print_info: vocab_only       = 0
0.00.040.057 I print_info: n_ctx_train      = 2048
0.00.040.058 I print_info: n_embd           = 2048
0.00.040.058 I print_info: n_layer          = 24
0.00.040.069 I print_info: n_head           = 16
0.00.040.070 I print_info: n_head_kv        = 16
0.00.040.070 I print_info: n_rot            = 32
0.00.040.071 I print_info: n_swa            = 0
0.00.040.071 I print_info: is_swa_any       = 0
0.00.040.071 I print_info: n_embd_head_k    = 128
0.00.040.071 I print_info: n_embd_head_v    = 128
0.00.040.072 I print_info: n_gqa            = 1
0.00.040.072 I print_info: n_embd_k_gqa     = 2048
0.00.040.073 I print_info: n_embd_v_gqa     = 2048
0.00.040.073 I print_info: f_norm_eps       = 1.0e-05
0.00.040.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.074 I print_info: f_logit_scale    = 0.0e+00
0.00.040.074 I print_info: f_attn_scale     = 0.0e+00
0.00.040.075 I print_info: n_ff             = 8192
0.00.040.075 I print_info: n_expert         = 0
0.00.040.076 I print_info: n_expert_used    = 0
0.00.040.076 I print_info: causal attn      = 1
0.00.040.076 I print_info: pooling type     = 0
0.00.040.076 I print_info: rope type        = 2
0.00.040.076 I print_info: rope scaling     = linear
0.00.040.076 I print_info: freq_base_train  = 10000.0
0.00.040.077 I print_info: freq_scale_train = 1
0.00.040.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.079 I print_info: rope_finetuned   = unknown
0.00.040.079 I print_info: ssm_d_conv       = 0
0.00.040.079 I print_info: ssm_d_inner      = 0
0.00.040.079 I print_info: ssm_d_state      = 0
0.00.040.079 I print_info: ssm_dt_rank      = 0
0.00.040.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.080 I print_info: model type       = 1.4B
0.00.040.080 I print_info: model params     = 1.41 B
0.00.040.080 I print_info: general.name     = 1.4B
0.00.040.081 I print_info: vocab type       = BPE
0.00.040.081 I print_info: n_vocab          = 50304
0.00.040.081 I print_info: n_merges         = 50009
0.00.040.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.083 I print_info: LF token         = 187 'Ċ'
0.00.040.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.083 I print_info: max token length = 1024
0.00.040.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.364.566 I load_tensors: offloading output layer to GPU
0.00.364.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.364.595 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.364.596 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.366.070 I llama_context: constructing llama_context
0.00.366.073 I llama_context: n_seq_max     = 1
0.00.366.074 I llama_context: n_ctx         = 2048
0.00.366.074 I llama_context: n_ctx_per_seq = 2048
0.00.366.075 I llama_context: n_batch       = 2048
0.00.366.075 I llama_context: n_ubatch      = 512
0.00.366.075 I llama_context: causal_attn   = 1
0.00.366.076 I llama_context: flash_attn    = 0
0.00.366.077 I llama_context: freq_base     = 10000.0
0.00.366.078 I llama_context: freq_scale    = 1
0.00.366.080 I ggml_metal_init: allocating
0.00.366.147 I ggml_metal_init: found device: Apple M4
0.00.366.160 I ggml_metal_init: picking default device: Apple M4
0.00.367.618 I ggml_metal_load_library: using embedded metal library
0.00.374.210 I ggml_metal_init: GPU name:   Apple M4
0.00.374.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.224 I ggml_metal_init: simdgroup reduction   = true
0.00.374.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.225 I ggml_metal_init: has residency sets    = true
0.00.374.225 I ggml_metal_init: has bfloat            = true
0.00.374.225 I ggml_metal_init: use bfloat            = true
0.00.374.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.120 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.447.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.479.376 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.479.377 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.479.377 I llama_context: graph nodes  = 1063
0.00.479.378 I llama_context: graph splits = 2
0.00.479.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.183 I main: llama threadpool init, n_threads = 4
0.00.522.211 I 
0.00.522.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.522.222 I 
0.00.522.353 I sampler seed: 1234
0.00.522.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.367 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.135.776 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67234.85 tokens per second)
0.01.135.776 I llama_perf_context_print:        load time =     510.99 ms
0.01.135.777 I llama_perf_context_print: prompt eval time =      45.32 ms /     7 tokens (    6.47 ms per token,   154.46 tokens per second)
0.01.135.777 I llama_perf_context_print:        eval time =     566.49 ms /    63 runs   (    8.99 ms per token,   111.21 tokens per second)
0.01.135.778 I llama_perf_context_print:       total time =     614.30 ms /    70 tokens
0.01.136.136 I ggml_metal_free: deallocating

real	0m1.155s
user	0m0.118s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.442 I llama_model_loader: - type  f32:  194 tensors
0.00.026.443 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.443 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.444 I print_info: file format = GGUF V3 (latest)
0.00.026.444 I print_info: file type   = Q2_K - Medium
0.00.026.446 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.553 I load: special tokens cache size = 25
0.00.040.555 I load: token to piece cache size = 0.2984 MB
0.00.040.562 I print_info: arch             = gptneox
0.00.040.562 I print_info: vocab_only       = 0
0.00.040.563 I print_info: n_ctx_train      = 2048
0.00.040.563 I print_info: n_embd           = 2048
0.00.040.563 I print_info: n_layer          = 24
0.00.040.570 I print_info: n_head           = 16
0.00.040.573 I print_info: n_head_kv        = 16
0.00.040.573 I print_info: n_rot            = 32
0.00.040.573 I print_info: n_swa            = 0
0.00.040.573 I print_info: is_swa_any       = 0
0.00.040.573 I print_info: n_embd_head_k    = 128
0.00.040.574 I print_info: n_embd_head_v    = 128
0.00.040.574 I print_info: n_gqa            = 1
0.00.040.575 I print_info: n_embd_k_gqa     = 2048
0.00.040.575 I print_info: n_embd_v_gqa     = 2048
0.00.040.576 I print_info: f_norm_eps       = 1.0e-05
0.00.040.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.577 I print_info: f_logit_scale    = 0.0e+00
0.00.040.577 I print_info: f_attn_scale     = 0.0e+00
0.00.040.578 I print_info: n_ff             = 8192
0.00.040.578 I print_info: n_expert         = 0
0.00.040.579 I print_info: n_expert_used    = 0
0.00.040.579 I print_info: causal attn      = 1
0.00.040.580 I print_info: pooling type     = 0
0.00.040.581 I print_info: rope type        = 2
0.00.040.581 I print_info: rope scaling     = linear
0.00.040.581 I print_info: freq_base_train  = 10000.0
0.00.040.581 I print_info: freq_scale_train = 1
0.00.040.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.582 I print_info: rope_finetuned   = unknown
0.00.040.582 I print_info: ssm_d_conv       = 0
0.00.040.582 I print_info: ssm_d_inner      = 0
0.00.040.582 I print_info: ssm_d_state      = 0
0.00.040.582 I print_info: ssm_dt_rank      = 0
0.00.040.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.583 I print_info: model type       = 1.4B
0.00.040.583 I print_info: model params     = 1.41 B
0.00.040.583 I print_info: general.name     = 1.4B
0.00.040.584 I print_info: vocab type       = BPE
0.00.040.584 I print_info: n_vocab          = 50304
0.00.040.584 I print_info: n_merges         = 50009
0.00.040.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.585 I print_info: LF token         = 187 'Ċ'
0.00.040.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.585 I print_info: max token length = 1024
0.00.040.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.340 I load_tensors: offloading output layer to GPU
0.00.350.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.370 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.374 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.603 I llama_context: constructing llama_context
0.00.351.607 I llama_context: n_seq_max     = 1
0.00.351.608 I llama_context: n_ctx         = 128
0.00.351.608 I llama_context: n_ctx_per_seq = 128
0.00.351.609 I llama_context: n_batch       = 128
0.00.351.609 I llama_context: n_ubatch      = 128
0.00.351.610 I llama_context: causal_attn   = 1
0.00.351.610 I llama_context: flash_attn    = 0
0.00.351.612 I llama_context: freq_base     = 10000.0
0.00.351.613 I llama_context: freq_scale    = 1
0.00.351.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.616 I ggml_metal_init: allocating
0.00.351.693 I ggml_metal_init: found device: Apple M4
0.00.351.715 I ggml_metal_init: picking default device: Apple M4
0.00.353.169 I ggml_metal_load_library: using embedded metal library
0.00.359.994 I ggml_metal_init: GPU name:   Apple M4
0.00.360.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.009 I ggml_metal_init: simdgroup reduction   = true
0.00.360.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.010 I ggml_metal_init: has residency sets    = true
0.00.360.010 I ggml_metal_init: has bfloat            = true
0.00.360.011 I ggml_metal_init: use bfloat            = true
0.00.360.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.211 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.389.237 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.096 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.398.097 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.398.098 I llama_context: graph nodes  = 1063
0.00.398.098 I llama_context: graph splits = 2
0.00.398.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.398.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.368 I 
0.00.428.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.428.419 I perplexity: tokenizing the input ..
0.00.435.183 I perplexity: tokenization took 6.763 ms
0.00.435.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.580.089 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.581.369 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.581.378 I llama_perf_context_print:        load time =     417.29 ms
0.00.581.379 I llama_perf_context_print: prompt eval time =     144.67 ms /   128 tokens (    1.13 ms per token,   884.75 tokens per second)
0.00.581.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.380 I llama_perf_context_print:       total time =     153.02 ms /   129 tokens
0.00.582.045 I ggml_metal_free: deallocating

real	0m0.598s
user	0m0.086s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.846 I llama_model_loader: - type  f32:  194 tensors
0.00.025.846 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.846 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.846 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.847 I print_info: file format = GGUF V3 (latest)
0.00.025.848 I print_info: file type   = Q3_K - Medium
0.00.025.852 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.006 I load: special tokens cache size = 25
0.00.040.099 I load: token to piece cache size = 0.2984 MB
0.00.040.108 I print_info: arch             = gptneox
0.00.040.109 I print_info: vocab_only       = 0
0.00.040.110 I print_info: n_ctx_train      = 2048
0.00.040.110 I print_info: n_embd           = 2048
0.00.040.110 I print_info: n_layer          = 24
0.00.040.116 I print_info: n_head           = 16
0.00.040.117 I print_info: n_head_kv        = 16
0.00.040.117 I print_info: n_rot            = 32
0.00.040.117 I print_info: n_swa            = 0
0.00.040.118 I print_info: is_swa_any       = 0
0.00.040.118 I print_info: n_embd_head_k    = 128
0.00.040.119 I print_info: n_embd_head_v    = 128
0.00.040.120 I print_info: n_gqa            = 1
0.00.040.120 I print_info: n_embd_k_gqa     = 2048
0.00.040.121 I print_info: n_embd_v_gqa     = 2048
0.00.040.122 I print_info: f_norm_eps       = 1.0e-05
0.00.040.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.123 I print_info: f_logit_scale    = 0.0e+00
0.00.040.123 I print_info: f_attn_scale     = 0.0e+00
0.00.040.123 I print_info: n_ff             = 8192
0.00.040.124 I print_info: n_expert         = 0
0.00.040.124 I print_info: n_expert_used    = 0
0.00.040.124 I print_info: causal attn      = 1
0.00.040.124 I print_info: pooling type     = 0
0.00.040.124 I print_info: rope type        = 2
0.00.040.124 I print_info: rope scaling     = linear
0.00.040.125 I print_info: freq_base_train  = 10000.0
0.00.040.125 I print_info: freq_scale_train = 1
0.00.040.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.125 I print_info: rope_finetuned   = unknown
0.00.040.125 I print_info: ssm_d_conv       = 0
0.00.040.126 I print_info: ssm_d_inner      = 0
0.00.040.126 I print_info: ssm_d_state      = 0
0.00.040.126 I print_info: ssm_dt_rank      = 0
0.00.040.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.126 I print_info: model type       = 1.4B
0.00.040.126 I print_info: model params     = 1.41 B
0.00.040.127 I print_info: general.name     = 1.4B
0.00.040.127 I print_info: vocab type       = BPE
0.00.040.127 I print_info: n_vocab          = 50304
0.00.040.129 I print_info: n_merges         = 50009
0.00.040.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.130 I print_info: LF token         = 187 'Ċ'
0.00.040.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.130 I print_info: max token length = 1024
0.00.040.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.493.904 I load_tensors: offloading output layer to GPU
0.00.493.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.493.940 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.493.944 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.495.395 I llama_context: constructing llama_context
0.00.495.401 I llama_context: n_seq_max     = 1
0.00.495.402 I llama_context: n_ctx         = 2048
0.00.495.402 I llama_context: n_ctx_per_seq = 2048
0.00.495.403 I llama_context: n_batch       = 2048
0.00.495.403 I llama_context: n_ubatch      = 512
0.00.495.404 I llama_context: causal_attn   = 1
0.00.495.404 I llama_context: flash_attn    = 0
0.00.495.406 I llama_context: freq_base     = 10000.0
0.00.495.406 I llama_context: freq_scale    = 1
0.00.495.408 I ggml_metal_init: allocating
0.00.495.456 I ggml_metal_init: found device: Apple M4
0.00.495.486 I ggml_metal_init: picking default device: Apple M4
0.00.497.186 I ggml_metal_load_library: using embedded metal library
0.00.505.183 I ggml_metal_init: GPU name:   Apple M4
0.00.505.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.505.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.505.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.505.189 I ggml_metal_init: simdgroup reduction   = true
0.00.505.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.505.190 I ggml_metal_init: has residency sets    = true
0.00.505.190 I ggml_metal_init: has bfloat            = true
0.00.505.191 I ggml_metal_init: use bfloat            = true
0.00.505.191 I ggml_metal_init: hasUnifiedMemory      = true
0.00.505.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.528.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.087 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.574.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.582.297 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.582.298 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.582.298 I llama_context: graph nodes  = 1063
0.00.582.299 I llama_context: graph splits = 2
0.00.582.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.170 I main: llama threadpool init, n_threads = 4
0.00.629.201 I 
0.00.629.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.629.212 I 
0.00.629.318 I sampler seed: 1234
0.00.629.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.629.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.629.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.629.330 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.329.097 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.01.329.097 I llama_perf_context_print:        load time =     619.45 ms
0.01.329.098 I llama_perf_context_print: prompt eval time =      50.18 ms /     7 tokens (    7.17 ms per token,   139.50 tokens per second)
0.01.329.099 I llama_perf_context_print:        eval time =     647.93 ms /    63 runs   (   10.28 ms per token,    97.23 tokens per second)
0.01.329.099 I llama_perf_context_print:       total time =     700.58 ms /    70 tokens
0.01.329.488 I ggml_metal_free: deallocating

real	0m1.346s
user	0m0.118s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.064 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.855 I llama_model_loader: - type  f32:  194 tensors
0.00.025.855 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.855 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.855 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.856 I print_info: file format = GGUF V3 (latest)
0.00.025.857 I print_info: file type   = Q3_K - Medium
0.00.025.857 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.057 I load: special tokens cache size = 25
0.00.040.218 I load: token to piece cache size = 0.2984 MB
0.00.040.232 I print_info: arch             = gptneox
0.00.040.234 I print_info: vocab_only       = 0
0.00.040.234 I print_info: n_ctx_train      = 2048
0.00.040.234 I print_info: n_embd           = 2048
0.00.040.234 I print_info: n_layer          = 24
0.00.040.245 I print_info: n_head           = 16
0.00.040.247 I print_info: n_head_kv        = 16
0.00.040.247 I print_info: n_rot            = 32
0.00.040.247 I print_info: n_swa            = 0
0.00.040.247 I print_info: is_swa_any       = 0
0.00.040.248 I print_info: n_embd_head_k    = 128
0.00.040.249 I print_info: n_embd_head_v    = 128
0.00.040.253 I print_info: n_gqa            = 1
0.00.040.254 I print_info: n_embd_k_gqa     = 2048
0.00.040.255 I print_info: n_embd_v_gqa     = 2048
0.00.040.255 I print_info: f_norm_eps       = 1.0e-05
0.00.040.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.256 I print_info: f_logit_scale    = 0.0e+00
0.00.040.256 I print_info: f_attn_scale     = 0.0e+00
0.00.040.258 I print_info: n_ff             = 8192
0.00.040.258 I print_info: n_expert         = 0
0.00.040.258 I print_info: n_expert_used    = 0
0.00.040.258 I print_info: causal attn      = 1
0.00.040.258 I print_info: pooling type     = 0
0.00.040.258 I print_info: rope type        = 2
0.00.040.258 I print_info: rope scaling     = linear
0.00.040.259 I print_info: freq_base_train  = 10000.0
0.00.040.259 I print_info: freq_scale_train = 1
0.00.040.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.259 I print_info: rope_finetuned   = unknown
0.00.040.260 I print_info: ssm_d_conv       = 0
0.00.040.260 I print_info: ssm_d_inner      = 0
0.00.040.260 I print_info: ssm_d_state      = 0
0.00.040.260 I print_info: ssm_dt_rank      = 0
0.00.040.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.260 I print_info: model type       = 1.4B
0.00.040.260 I print_info: model params     = 1.41 B
0.00.040.261 I print_info: general.name     = 1.4B
0.00.040.261 I print_info: vocab type       = BPE
0.00.040.261 I print_info: n_vocab          = 50304
0.00.040.261 I print_info: n_merges         = 50009
0.00.040.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.262 I print_info: LF token         = 187 'Ċ'
0.00.040.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.263 I print_info: max token length = 1024
0.00.040.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.496.232 I load_tensors: offloading output layer to GPU
0.00.496.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.496.265 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.496.266 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.497.606 I llama_context: constructing llama_context
0.00.497.611 I llama_context: n_seq_max     = 1
0.00.497.612 I llama_context: n_ctx         = 128
0.00.497.612 I llama_context: n_ctx_per_seq = 128
0.00.497.612 I llama_context: n_batch       = 128
0.00.497.613 I llama_context: n_ubatch      = 128
0.00.497.613 I llama_context: causal_attn   = 1
0.00.497.613 I llama_context: flash_attn    = 0
0.00.497.615 I llama_context: freq_base     = 10000.0
0.00.497.616 I llama_context: freq_scale    = 1
0.00.497.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.497.619 I ggml_metal_init: allocating
0.00.497.686 I ggml_metal_init: found device: Apple M4
0.00.497.728 I ggml_metal_init: picking default device: Apple M4
0.00.503.846 I ggml_metal_load_library: using embedded metal library
0.00.510.873 I ggml_metal_init: GPU name:   Apple M4
0.00.510.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.510.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.510.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.510.881 I ggml_metal_init: simdgroup reduction   = true
0.00.510.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.510.882 I ggml_metal_init: has residency sets    = true
0.00.510.882 I ggml_metal_init: has bfloat            = true
0.00.510.882 I ggml_metal_init: use bfloat            = true
0.00.510.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.510.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.534.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.277 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.538.243 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.453 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.546.454 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.546.454 I llama_context: graph nodes  = 1063
0.00.546.455 I llama_context: graph splits = 2
0.00.546.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.053 I 
0.00.571.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.571.077 I perplexity: tokenizing the input ..
0.00.576.833 I perplexity: tokenization took 5.755 ms
0.00.576.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.268 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.722.437 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.722.452 I llama_perf_context_print:        load time =     560.98 ms
0.00.722.453 I llama_perf_context_print: prompt eval time =     144.09 ms /   128 tokens (    1.13 ms per token,   888.32 tokens per second)
0.00.722.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.454 I llama_perf_context_print:       total time =     151.40 ms /   129 tokens
0.00.723.077 I ggml_metal_free: deallocating

real	0m0.737s
user	0m0.084s
sys	0m0.150s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.011.059 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.964 I llama_model_loader: - type  f32:  194 tensors
0.00.026.965 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.965 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.965 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.966 I print_info: file format = GGUF V3 (latest)
0.00.026.966 I print_info: file type   = Q4_K - Medium
0.00.026.967 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.143 I load: special tokens cache size = 25
0.00.041.155 I load: token to piece cache size = 0.2984 MB
0.00.041.164 I print_info: arch             = gptneox
0.00.041.165 I print_info: vocab_only       = 0
0.00.041.166 I print_info: n_ctx_train      = 2048
0.00.041.166 I print_info: n_embd           = 2048
0.00.041.166 I print_info: n_layer          = 24
0.00.041.172 I print_info: n_head           = 16
0.00.041.173 I print_info: n_head_kv        = 16
0.00.041.173 I print_info: n_rot            = 32
0.00.041.173 I print_info: n_swa            = 0
0.00.041.173 I print_info: is_swa_any       = 0
0.00.041.174 I print_info: n_embd_head_k    = 128
0.00.041.174 I print_info: n_embd_head_v    = 128
0.00.041.176 I print_info: n_gqa            = 1
0.00.041.176 I print_info: n_embd_k_gqa     = 2048
0.00.041.177 I print_info: n_embd_v_gqa     = 2048
0.00.041.178 I print_info: f_norm_eps       = 1.0e-05
0.00.041.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.179 I print_info: f_logit_scale    = 0.0e+00
0.00.041.179 I print_info: f_attn_scale     = 0.0e+00
0.00.041.179 I print_info: n_ff             = 8192
0.00.041.180 I print_info: n_expert         = 0
0.00.041.180 I print_info: n_expert_used    = 0
0.00.041.182 I print_info: causal attn      = 1
0.00.041.182 I print_info: pooling type     = 0
0.00.041.182 I print_info: rope type        = 2
0.00.041.182 I print_info: rope scaling     = linear
0.00.041.182 I print_info: freq_base_train  = 10000.0
0.00.041.183 I print_info: freq_scale_train = 1
0.00.041.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.183 I print_info: rope_finetuned   = unknown
0.00.041.183 I print_info: ssm_d_conv       = 0
0.00.041.183 I print_info: ssm_d_inner      = 0
0.00.041.183 I print_info: ssm_d_state      = 0
0.00.041.183 I print_info: ssm_dt_rank      = 0
0.00.041.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.184 I print_info: model type       = 1.4B
0.00.041.184 I print_info: model params     = 1.41 B
0.00.041.184 I print_info: general.name     = 1.4B
0.00.041.185 I print_info: vocab type       = BPE
0.00.041.186 I print_info: n_vocab          = 50304
0.00.041.186 I print_info: n_merges         = 50009
0.00.041.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.188 I print_info: LF token         = 187 'Ċ'
0.00.041.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.188 I print_info: max token length = 1024
0.00.041.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.791 I load_tensors: offloading output layer to GPU
0.00.584.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.811 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.584.814 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.585.956 I llama_context: constructing llama_context
0.00.585.959 I llama_context: n_seq_max     = 1
0.00.585.959 I llama_context: n_ctx         = 2048
0.00.585.960 I llama_context: n_ctx_per_seq = 2048
0.00.585.960 I llama_context: n_batch       = 2048
0.00.585.961 I llama_context: n_ubatch      = 512
0.00.585.961 I llama_context: causal_attn   = 1
0.00.585.961 I llama_context: flash_attn    = 0
0.00.585.962 I llama_context: freq_base     = 10000.0
0.00.585.963 I llama_context: freq_scale    = 1
0.00.585.964 I ggml_metal_init: allocating
0.00.585.982 I ggml_metal_init: found device: Apple M4
0.00.585.991 I ggml_metal_init: picking default device: Apple M4
0.00.587.199 I ggml_metal_load_library: using embedded metal library
0.00.594.722 I ggml_metal_init: GPU name:   Apple M4
0.00.594.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.727 I ggml_metal_init: simdgroup reduction   = true
0.00.594.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.728 I ggml_metal_init: has residency sets    = true
0.00.594.728 I ggml_metal_init: has bfloat            = true
0.00.594.728 I ggml_metal_init: use bfloat            = true
0.00.594.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.776 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.661.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.557 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.558 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.669.558 I llama_context: graph nodes  = 1063
0.00.669.559 I llama_context: graph splits = 2
0.00.669.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.649 I main: llama threadpool init, n_threads = 4
0.00.715.680 I 
0.00.715.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.692 I 
0.00.715.805 I sampler seed: 1234
0.00.715.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.852 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.462.276 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.462.277 I llama_perf_context_print:        load time =     703.94 ms
0.01.462.277 I llama_perf_context_print: prompt eval time =      49.01 ms /     7 tokens (    7.00 ms per token,   142.84 tokens per second)
0.01.462.278 I llama_perf_context_print:        eval time =     695.75 ms /    63 runs   (   11.04 ms per token,    90.55 tokens per second)
0.01.462.278 I llama_perf_context_print:       total time =     747.27 ms /    70 tokens
0.01.462.635 I ggml_metal_free: deallocating

real	0m1.481s
user	0m0.114s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.685 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.147 I llama_model_loader: - type  f32:  194 tensors
0.00.026.148 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.148 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.148 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.149 I print_info: file format = GGUF V3 (latest)
0.00.026.149 I print_info: file type   = Q4_K - Medium
0.00.026.151 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.360 I load: special tokens cache size = 25
0.00.040.627 I load: token to piece cache size = 0.2984 MB
0.00.040.641 I print_info: arch             = gptneox
0.00.040.643 I print_info: vocab_only       = 0
0.00.040.643 I print_info: n_ctx_train      = 2048
0.00.040.643 I print_info: n_embd           = 2048
0.00.040.643 I print_info: n_layer          = 24
0.00.040.654 I print_info: n_head           = 16
0.00.040.656 I print_info: n_head_kv        = 16
0.00.040.656 I print_info: n_rot            = 32
0.00.040.656 I print_info: n_swa            = 0
0.00.040.656 I print_info: is_swa_any       = 0
0.00.040.656 I print_info: n_embd_head_k    = 128
0.00.040.659 I print_info: n_embd_head_v    = 128
0.00.040.659 I print_info: n_gqa            = 1
0.00.040.660 I print_info: n_embd_k_gqa     = 2048
0.00.040.660 I print_info: n_embd_v_gqa     = 2048
0.00.040.661 I print_info: f_norm_eps       = 1.0e-05
0.00.040.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.662 I print_info: f_logit_scale    = 0.0e+00
0.00.040.662 I print_info: f_attn_scale     = 0.0e+00
0.00.040.662 I print_info: n_ff             = 8192
0.00.040.662 I print_info: n_expert         = 0
0.00.040.662 I print_info: n_expert_used    = 0
0.00.040.663 I print_info: causal attn      = 1
0.00.040.663 I print_info: pooling type     = 0
0.00.040.665 I print_info: rope type        = 2
0.00.040.665 I print_info: rope scaling     = linear
0.00.040.665 I print_info: freq_base_train  = 10000.0
0.00.040.665 I print_info: freq_scale_train = 1
0.00.040.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.666 I print_info: rope_finetuned   = unknown
0.00.040.666 I print_info: ssm_d_conv       = 0
0.00.040.666 I print_info: ssm_d_inner      = 0
0.00.040.666 I print_info: ssm_d_state      = 0
0.00.040.666 I print_info: ssm_dt_rank      = 0
0.00.040.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.667 I print_info: model type       = 1.4B
0.00.040.668 I print_info: model params     = 1.41 B
0.00.040.668 I print_info: general.name     = 1.4B
0.00.040.669 I print_info: vocab type       = BPE
0.00.040.669 I print_info: n_vocab          = 50304
0.00.040.669 I print_info: n_merges         = 50009
0.00.040.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.670 I print_info: LF token         = 187 'Ċ'
0.00.040.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.671 I print_info: max token length = 1024
0.00.040.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.005 I load_tensors: offloading output layer to GPU
0.00.584.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.026 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.584.028 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.584.984 I llama_context: constructing llama_context
0.00.584.987 I llama_context: n_seq_max     = 1
0.00.584.987 I llama_context: n_ctx         = 128
0.00.584.988 I llama_context: n_ctx_per_seq = 128
0.00.584.988 I llama_context: n_batch       = 128
0.00.584.988 I llama_context: n_ubatch      = 128
0.00.584.989 I llama_context: causal_attn   = 1
0.00.584.989 I llama_context: flash_attn    = 0
0.00.584.990 I llama_context: freq_base     = 10000.0
0.00.584.991 I llama_context: freq_scale    = 1
0.00.584.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.993 I ggml_metal_init: allocating
0.00.585.008 I ggml_metal_init: found device: Apple M4
0.00.585.017 I ggml_metal_init: picking default device: Apple M4
0.00.586.273 I ggml_metal_load_library: using embedded metal library
0.00.593.717 I ggml_metal_init: GPU name:   Apple M4
0.00.593.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.722 I ggml_metal_init: simdgroup reduction   = true
0.00.593.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.722 I ggml_metal_init: has residency sets    = true
0.00.593.722 I ggml_metal_init: has bfloat            = true
0.00.593.722 I ggml_metal_init: use bfloat            = true
0.00.593.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.017 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.617.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.051 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.053 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.053 I llama_context: graph nodes  = 1063
0.00.626.053 I llama_context: graph splits = 2
0.00.626.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.959 I 
0.00.649.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.983 I perplexity: tokenizing the input ..
0.00.655.287 I perplexity: tokenization took 5.303 ms
0.00.655.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.624 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.788.864 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.788.876 I llama_perf_context_print:        load time =     639.27 ms
0.00.788.876 I llama_perf_context_print: prompt eval time =     131.95 ms /   128 tokens (    1.03 ms per token,   970.08 tokens per second)
0.00.788.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.878 I llama_perf_context_print:       total time =     138.92 ms /   129 tokens
0.00.789.552 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.082s
sys	0m0.171s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.433 I llama_model_loader: - type  f32:  194 tensors
0.00.025.433 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.434 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.434 I print_info: file format = GGUF V3 (latest)
0.00.025.435 I print_info: file type   = Q5_K - Medium
0.00.025.436 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.642 I load: special tokens cache size = 25
0.00.039.687 I load: token to piece cache size = 0.2984 MB
0.00.039.701 I print_info: arch             = gptneox
0.00.039.702 I print_info: vocab_only       = 0
0.00.039.702 I print_info: n_ctx_train      = 2048
0.00.039.703 I print_info: n_embd           = 2048
0.00.039.703 I print_info: n_layer          = 24
0.00.039.715 I print_info: n_head           = 16
0.00.039.716 I print_info: n_head_kv        = 16
0.00.039.716 I print_info: n_rot            = 32
0.00.039.716 I print_info: n_swa            = 0
0.00.039.717 I print_info: is_swa_any       = 0
0.00.039.717 I print_info: n_embd_head_k    = 128
0.00.039.717 I print_info: n_embd_head_v    = 128
0.00.039.719 I print_info: n_gqa            = 1
0.00.039.719 I print_info: n_embd_k_gqa     = 2048
0.00.039.720 I print_info: n_embd_v_gqa     = 2048
0.00.039.720 I print_info: f_norm_eps       = 1.0e-05
0.00.039.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.721 I print_info: f_logit_scale    = 0.0e+00
0.00.039.721 I print_info: f_attn_scale     = 0.0e+00
0.00.039.723 I print_info: n_ff             = 8192
0.00.039.723 I print_info: n_expert         = 0
0.00.039.723 I print_info: n_expert_used    = 0
0.00.039.723 I print_info: causal attn      = 1
0.00.039.724 I print_info: pooling type     = 0
0.00.039.724 I print_info: rope type        = 2
0.00.039.725 I print_info: rope scaling     = linear
0.00.039.725 I print_info: freq_base_train  = 10000.0
0.00.039.725 I print_info: freq_scale_train = 1
0.00.039.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.726 I print_info: rope_finetuned   = unknown
0.00.039.726 I print_info: ssm_d_conv       = 0
0.00.039.726 I print_info: ssm_d_inner      = 0
0.00.039.726 I print_info: ssm_d_state      = 0
0.00.039.726 I print_info: ssm_dt_rank      = 0
0.00.039.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.728 I print_info: model type       = 1.4B
0.00.039.728 I print_info: model params     = 1.41 B
0.00.039.728 I print_info: general.name     = 1.4B
0.00.039.730 I print_info: vocab type       = BPE
0.00.039.730 I print_info: n_vocab          = 50304
0.00.039.730 I print_info: n_merges         = 50009
0.00.039.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.731 I print_info: LF token         = 187 'Ċ'
0.00.039.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.731 I print_info: max token length = 1024
0.00.039.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.762 I load_tensors: offloading output layer to GPU
0.00.650.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.785 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.650.787 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.651.726 I llama_context: constructing llama_context
0.00.651.728 I llama_context: n_seq_max     = 1
0.00.651.728 I llama_context: n_ctx         = 2048
0.00.651.728 I llama_context: n_ctx_per_seq = 2048
0.00.651.729 I llama_context: n_batch       = 2048
0.00.651.729 I llama_context: n_ubatch      = 512
0.00.651.729 I llama_context: causal_attn   = 1
0.00.651.730 I llama_context: flash_attn    = 0
0.00.651.731 I llama_context: freq_base     = 10000.0
0.00.651.731 I llama_context: freq_scale    = 1
0.00.651.732 I ggml_metal_init: allocating
0.00.651.743 I ggml_metal_init: found device: Apple M4
0.00.651.771 I ggml_metal_init: picking default device: Apple M4
0.00.652.910 I ggml_metal_load_library: using embedded metal library
0.00.660.079 I ggml_metal_init: GPU name:   Apple M4
0.00.660.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.085 I ggml_metal_init: simdgroup reduction   = true
0.00.660.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.086 I ggml_metal_init: has residency sets    = true
0.00.660.086 I ggml_metal_init: has bfloat            = true
0.00.660.086 I ggml_metal_init: use bfloat            = true
0.00.660.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.715 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.538 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.539 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.540 I llama_context: graph nodes  = 1063
0.00.734.540 I llama_context: graph splits = 2
0.00.734.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.297 I main: llama threadpool init, n_threads = 4
0.00.787.325 I 
0.00.787.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.338 I 
0.00.787.450 I sampler seed: 1234
0.00.787.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.510 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.626.332 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66108.01 tokens per second)
0.01.626.333 I llama_perf_context_print:        load time =     777.52 ms
0.01.626.333 I llama_perf_context_print: prompt eval time =      65.65 ms /     7 tokens (    9.38 ms per token,   106.63 tokens per second)
0.01.626.334 I llama_perf_context_print:        eval time =     771.53 ms /    63 runs   (   12.25 ms per token,    81.66 tokens per second)
0.01.626.335 I llama_perf_context_print:       total time =     839.71 ms /    70 tokens
0.01.626.697 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.114s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.544 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.196 I llama_model_loader: - type  f32:  194 tensors
0.00.025.197 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.197 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.197 I print_info: file format = GGUF V3 (latest)
0.00.025.198 I print_info: file type   = Q5_K - Medium
0.00.025.199 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.386 I load: special tokens cache size = 25
0.00.039.388 I load: token to piece cache size = 0.2984 MB
0.00.039.405 I print_info: arch             = gptneox
0.00.039.406 I print_info: vocab_only       = 0
0.00.039.407 I print_info: n_ctx_train      = 2048
0.00.039.407 I print_info: n_embd           = 2048
0.00.039.407 I print_info: n_layer          = 24
0.00.039.419 I print_info: n_head           = 16
0.00.039.420 I print_info: n_head_kv        = 16
0.00.039.421 I print_info: n_rot            = 32
0.00.039.421 I print_info: n_swa            = 0
0.00.039.421 I print_info: is_swa_any       = 0
0.00.039.421 I print_info: n_embd_head_k    = 128
0.00.039.421 I print_info: n_embd_head_v    = 128
0.00.039.422 I print_info: n_gqa            = 1
0.00.039.422 I print_info: n_embd_k_gqa     = 2048
0.00.039.423 I print_info: n_embd_v_gqa     = 2048
0.00.039.423 I print_info: f_norm_eps       = 1.0e-05
0.00.039.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.424 I print_info: f_logit_scale    = 0.0e+00
0.00.039.424 I print_info: f_attn_scale     = 0.0e+00
0.00.039.425 I print_info: n_ff             = 8192
0.00.039.425 I print_info: n_expert         = 0
0.00.039.425 I print_info: n_expert_used    = 0
0.00.039.425 I print_info: causal attn      = 1
0.00.039.427 I print_info: pooling type     = 0
0.00.039.427 I print_info: rope type        = 2
0.00.039.427 I print_info: rope scaling     = linear
0.00.039.428 I print_info: freq_base_train  = 10000.0
0.00.039.428 I print_info: freq_scale_train = 1
0.00.039.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.428 I print_info: rope_finetuned   = unknown
0.00.039.428 I print_info: ssm_d_conv       = 0
0.00.039.428 I print_info: ssm_d_inner      = 0
0.00.039.428 I print_info: ssm_d_state      = 0
0.00.039.429 I print_info: ssm_dt_rank      = 0
0.00.039.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.429 I print_info: model type       = 1.4B
0.00.039.429 I print_info: model params     = 1.41 B
0.00.039.429 I print_info: general.name     = 1.4B
0.00.039.431 I print_info: vocab type       = BPE
0.00.039.431 I print_info: n_vocab          = 50304
0.00.039.432 I print_info: n_merges         = 50009
0.00.039.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: LF token         = 187 'Ċ'
0.00.039.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.435 I print_info: max token length = 1024
0.00.039.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.826 I load_tensors: offloading output layer to GPU
0.00.665.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.846 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.665.848 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.667.026 I llama_context: constructing llama_context
0.00.667.028 I llama_context: n_seq_max     = 1
0.00.667.029 I llama_context: n_ctx         = 128
0.00.667.029 I llama_context: n_ctx_per_seq = 128
0.00.667.030 I llama_context: n_batch       = 128
0.00.667.030 I llama_context: n_ubatch      = 128
0.00.667.030 I llama_context: causal_attn   = 1
0.00.667.030 I llama_context: flash_attn    = 0
0.00.667.031 I llama_context: freq_base     = 10000.0
0.00.667.032 I llama_context: freq_scale    = 1
0.00.667.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.036 I ggml_metal_init: allocating
0.00.667.048 I ggml_metal_init: found device: Apple M4
0.00.667.057 I ggml_metal_init: picking default device: Apple M4
0.00.668.305 I ggml_metal_load_library: using embedded metal library
0.00.675.559 I ggml_metal_init: GPU name:   Apple M4
0.00.675.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.565 I ggml_metal_init: simdgroup reduction   = true
0.00.675.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.565 I ggml_metal_init: has residency sets    = true
0.00.675.565 I ggml_metal_init: has bfloat            = true
0.00.675.566 I ggml_metal_init: use bfloat            = true
0.00.675.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.986 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.699.874 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.707.991 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.707.993 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.707.993 I llama_context: graph nodes  = 1063
0.00.707.993 I llama_context: graph splits = 2
0.00.707.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.707.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.837 I 
0.00.742.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.877 I perplexity: tokenizing the input ..
0.00.748.687 I perplexity: tokenization took 5.809 ms
0.00.748.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.937 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.900.151 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.900.174 I llama_perf_context_print:        load time =     733.29 ms
0.00.900.174 I llama_perf_context_print: prompt eval time =     150.02 ms /   128 tokens (    1.17 ms per token,   853.21 tokens per second)
0.00.900.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.176 I llama_perf_context_print:       total time =     157.34 ms /   129 tokens
0.00.900.820 I ggml_metal_free: deallocating

real	0m0.914s
user	0m0.082s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.297 I llama_model_loader: - type  f32:  194 tensors
0.00.027.297 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.298 I print_info: file format = GGUF V3 (latest)
0.00.027.298 I print_info: file type   = Q6_K
0.00.027.299 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.538 I load: special tokens cache size = 25
0.00.041.606 I load: token to piece cache size = 0.2984 MB
0.00.041.621 I print_info: arch             = gptneox
0.00.041.622 I print_info: vocab_only       = 0
0.00.041.622 I print_info: n_ctx_train      = 2048
0.00.041.622 I print_info: n_embd           = 2048
0.00.041.623 I print_info: n_layer          = 24
0.00.041.635 I print_info: n_head           = 16
0.00.041.636 I print_info: n_head_kv        = 16
0.00.041.636 I print_info: n_rot            = 32
0.00.041.636 I print_info: n_swa            = 0
0.00.041.636 I print_info: is_swa_any       = 0
0.00.041.637 I print_info: n_embd_head_k    = 128
0.00.041.637 I print_info: n_embd_head_v    = 128
0.00.041.637 I print_info: n_gqa            = 1
0.00.041.638 I print_info: n_embd_k_gqa     = 2048
0.00.041.639 I print_info: n_embd_v_gqa     = 2048
0.00.041.640 I print_info: f_norm_eps       = 1.0e-05
0.00.041.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.640 I print_info: f_logit_scale    = 0.0e+00
0.00.041.640 I print_info: f_attn_scale     = 0.0e+00
0.00.041.641 I print_info: n_ff             = 8192
0.00.041.641 I print_info: n_expert         = 0
0.00.041.642 I print_info: n_expert_used    = 0
0.00.041.642 I print_info: causal attn      = 1
0.00.041.642 I print_info: pooling type     = 0
0.00.041.642 I print_info: rope type        = 2
0.00.041.642 I print_info: rope scaling     = linear
0.00.041.643 I print_info: freq_base_train  = 10000.0
0.00.041.643 I print_info: freq_scale_train = 1
0.00.041.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.644 I print_info: rope_finetuned   = unknown
0.00.041.644 I print_info: ssm_d_conv       = 0
0.00.041.644 I print_info: ssm_d_inner      = 0
0.00.041.644 I print_info: ssm_d_state      = 0
0.00.041.644 I print_info: ssm_dt_rank      = 0
0.00.041.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.645 I print_info: model type       = 1.4B
0.00.041.648 I print_info: model params     = 1.41 B
0.00.041.648 I print_info: general.name     = 1.4B
0.00.041.648 I print_info: vocab type       = BPE
0.00.041.648 I print_info: n_vocab          = 50304
0.00.041.649 I print_info: n_merges         = 50009
0.00.041.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.650 I print_info: LF token         = 187 'Ċ'
0.00.041.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.650 I print_info: max token length = 1024
0.00.041.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.998 I load_tensors: offloading output layer to GPU
0.00.729.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.019 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.730.021 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.731.035 I llama_context: constructing llama_context
0.00.731.037 I llama_context: n_seq_max     = 1
0.00.731.038 I llama_context: n_ctx         = 2048
0.00.731.038 I llama_context: n_ctx_per_seq = 2048
0.00.731.038 I llama_context: n_batch       = 2048
0.00.731.038 I llama_context: n_ubatch      = 512
0.00.731.039 I llama_context: causal_attn   = 1
0.00.731.039 I llama_context: flash_attn    = 0
0.00.731.040 I llama_context: freq_base     = 10000.0
0.00.731.040 I llama_context: freq_scale    = 1
0.00.731.041 I ggml_metal_init: allocating
0.00.731.056 I ggml_metal_init: found device: Apple M4
0.00.731.071 I ggml_metal_init: picking default device: Apple M4
0.00.732.056 I ggml_metal_load_library: using embedded metal library
0.00.738.375 I ggml_metal_init: GPU name:   Apple M4
0.00.738.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.379 I ggml_metal_init: simdgroup reduction   = true
0.00.738.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.380 I ggml_metal_init: has residency sets    = true
0.00.738.380 I ggml_metal_init: has bfloat            = true
0.00.738.380 I ggml_metal_init: use bfloat            = true
0.00.738.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.988 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.788.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.797.129 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.130 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.797.130 I llama_context: graph nodes  = 1063
0.00.797.131 I llama_context: graph splits = 2
0.00.797.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.494 I main: llama threadpool init, n_threads = 4
0.00.850.527 I 
0.00.850.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.850.538 I 
0.00.850.646 I sampler seed: 1234
0.00.850.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.676 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.728.365 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65197.43 tokens per second)
0.01.728.366 I llama_perf_context_print:        load time =     839.07 ms
0.01.728.367 I llama_perf_context_print: prompt eval time =      57.75 ms /     7 tokens (    8.25 ms per token,   121.21 tokens per second)
0.01.728.367 I llama_perf_context_print:        eval time =     818.31 ms /    63 runs   (   12.99 ms per token,    76.99 tokens per second)
0.01.728.367 I llama_perf_context_print:       total time =     878.54 ms /    70 tokens
0.01.728.724 I ggml_metal_free: deallocating

real	0m1.747s
user	0m0.112s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.408 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.002 I llama_model_loader: - type  f32:  194 tensors
0.00.026.002 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.003 I print_info: file format = GGUF V3 (latest)
0.00.026.003 I print_info: file type   = Q6_K
0.00.026.004 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.142 I load: special tokens cache size = 25
0.00.040.207 I load: token to piece cache size = 0.2984 MB
0.00.040.222 I print_info: arch             = gptneox
0.00.040.223 I print_info: vocab_only       = 0
0.00.040.223 I print_info: n_ctx_train      = 2048
0.00.040.223 I print_info: n_embd           = 2048
0.00.040.224 I print_info: n_layer          = 24
0.00.040.235 I print_info: n_head           = 16
0.00.040.236 I print_info: n_head_kv        = 16
0.00.040.236 I print_info: n_rot            = 32
0.00.040.237 I print_info: n_swa            = 0
0.00.040.237 I print_info: is_swa_any       = 0
0.00.040.237 I print_info: n_embd_head_k    = 128
0.00.040.237 I print_info: n_embd_head_v    = 128
0.00.040.238 I print_info: n_gqa            = 1
0.00.040.238 I print_info: n_embd_k_gqa     = 2048
0.00.040.239 I print_info: n_embd_v_gqa     = 2048
0.00.040.240 I print_info: f_norm_eps       = 1.0e-05
0.00.040.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.240 I print_info: f_logit_scale    = 0.0e+00
0.00.040.240 I print_info: f_attn_scale     = 0.0e+00
0.00.040.241 I print_info: n_ff             = 8192
0.00.040.241 I print_info: n_expert         = 0
0.00.040.241 I print_info: n_expert_used    = 0
0.00.040.241 I print_info: causal attn      = 1
0.00.040.241 I print_info: pooling type     = 0
0.00.040.241 I print_info: rope type        = 2
0.00.040.242 I print_info: rope scaling     = linear
0.00.040.242 I print_info: freq_base_train  = 10000.0
0.00.040.242 I print_info: freq_scale_train = 1
0.00.040.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.243 I print_info: rope_finetuned   = unknown
0.00.040.243 I print_info: ssm_d_conv       = 0
0.00.040.244 I print_info: ssm_d_inner      = 0
0.00.040.244 I print_info: ssm_d_state      = 0
0.00.040.244 I print_info: ssm_dt_rank      = 0
0.00.040.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.245 I print_info: model type       = 1.4B
0.00.040.245 I print_info: model params     = 1.41 B
0.00.040.245 I print_info: general.name     = 1.4B
0.00.040.246 I print_info: vocab type       = BPE
0.00.040.246 I print_info: n_vocab          = 50304
0.00.040.246 I print_info: n_merges         = 50009
0.00.040.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: LF token         = 187 'Ċ'
0.00.040.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.249 I print_info: max token length = 1024
0.00.040.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.672 I load_tensors: offloading output layer to GPU
0.00.072.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.685 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.072.686 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.073.093 I llama_context: constructing llama_context
0.00.073.094 I llama_context: n_seq_max     = 1
0.00.073.094 I llama_context: n_ctx         = 128
0.00.073.095 I llama_context: n_ctx_per_seq = 128
0.00.073.095 I llama_context: n_batch       = 128
0.00.073.095 I llama_context: n_ubatch      = 128
0.00.073.095 I llama_context: causal_attn   = 1
0.00.073.095 I llama_context: flash_attn    = 0
0.00.073.096 I llama_context: freq_base     = 10000.0
0.00.073.096 I llama_context: freq_scale    = 1
0.00.073.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.073.097 I ggml_metal_init: allocating
0.00.073.114 I ggml_metal_init: found device: Apple M4
0.00.073.119 I ggml_metal_init: picking default device: Apple M4
0.00.073.614 I ggml_metal_load_library: using embedded metal library
0.00.076.678 I ggml_metal_init: GPU name:   Apple M4
0.00.076.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.681 I ggml_metal_init: simdgroup reduction   = true
0.00.076.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.681 I ggml_metal_init: has residency sets    = true
0.00.076.682 I ggml_metal_init: has bfloat            = true
0.00.076.682 I ggml_metal_init: use bfloat            = true
0.00.076.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.091.985 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.093.267 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.097.665 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.097.666 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.097.666 I llama_context: graph nodes  = 1063
0.00.097.666 I llama_context: graph splits = 2
0.00.097.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.097.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.129.756 I 
0.00.129.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.129.780 I perplexity: tokenizing the input ..
0.00.133.425 I perplexity: tokenization took 3.644 ms
0.00.133.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.264.141 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.265.459 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.265.472 I llama_perf_context_print:        load time =     119.34 ms
0.00.265.473 I llama_perf_context_print: prompt eval time =     130.50 ms /   128 tokens (    1.02 ms per token,   980.84 tokens per second)
0.00.265.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.265.474 I llama_perf_context_print:       total time =     135.72 ms /   129 tokens
0.00.265.943 I ggml_metal_free: deallocating

real	0m0.281s
user	0m0.070s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.144 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.506 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.309 I llama_model_loader: - type  f32:  194 tensors
0.00.056.309 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.310 I print_info: file format = GGUF V3 (latest)
0.00.056.311 I print_info: file type   = Q4_0
0.00.056.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.860 I load: special tokens cache size = 25
0.00.077.206 I load: token to piece cache size = 0.2984 MB
0.00.077.219 I print_info: arch             = gptneox
0.00.077.221 I print_info: vocab_only       = 0
0.00.077.221 I print_info: n_ctx_train      = 2048
0.00.077.221 I print_info: n_embd           = 2048
0.00.077.222 I print_info: n_layer          = 24
0.00.077.233 I print_info: n_head           = 16
0.00.077.235 I print_info: n_head_kv        = 16
0.00.077.235 I print_info: n_rot            = 32
0.00.077.235 I print_info: n_swa            = 0
0.00.077.235 I print_info: is_swa_any       = 0
0.00.077.235 I print_info: n_embd_head_k    = 128
0.00.077.235 I print_info: n_embd_head_v    = 128
0.00.077.236 I print_info: n_gqa            = 1
0.00.077.237 I print_info: n_embd_k_gqa     = 2048
0.00.077.238 I print_info: n_embd_v_gqa     = 2048
0.00.077.238 I print_info: f_norm_eps       = 1.0e-05
0.00.077.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.239 I print_info: f_logit_scale    = 0.0e+00
0.00.077.239 I print_info: f_attn_scale     = 0.0e+00
0.00.077.240 I print_info: n_ff             = 8192
0.00.077.240 I print_info: n_expert         = 0
0.00.077.240 I print_info: n_expert_used    = 0
0.00.077.240 I print_info: causal attn      = 1
0.00.077.241 I print_info: pooling type     = 0
0.00.077.241 I print_info: rope type        = 2
0.00.077.241 I print_info: rope scaling     = linear
0.00.077.241 I print_info: freq_base_train  = 10000.0
0.00.077.242 I print_info: freq_scale_train = 1
0.00.077.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.242 I print_info: rope_finetuned   = unknown
0.00.077.244 I print_info: ssm_d_conv       = 0
0.00.077.244 I print_info: ssm_d_inner      = 0
0.00.077.244 I print_info: ssm_d_state      = 0
0.00.077.245 I print_info: ssm_dt_rank      = 0
0.00.077.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.245 I print_info: model type       = 1.4B
0.00.077.245 I print_info: model params     = 1.41 B
0.00.077.245 I print_info: general.name     = 1.4B
0.00.077.246 I print_info: vocab type       = BPE
0.00.077.246 I print_info: n_vocab          = 50304
0.00.077.246 I print_info: n_merges         = 50009
0.00.077.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.257 I print_info: LF token         = 187 'Ċ'
0.00.077.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.257 I print_info: max token length = 1024
0.00.077.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.878 I load_tensors: offloading output layer to GPU
0.00.688.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.916 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.688.917 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.690.145 I llama_context: constructing llama_context
0.00.690.150 I llama_context: n_seq_max     = 1
0.00.690.151 I llama_context: n_ctx         = 2048
0.00.690.152 I llama_context: n_ctx_per_seq = 2048
0.00.690.152 I llama_context: n_batch       = 2048
0.00.690.152 I llama_context: n_ubatch      = 512
0.00.690.153 I llama_context: causal_attn   = 1
0.00.690.153 I llama_context: flash_attn    = 0
0.00.690.155 I llama_context: freq_base     = 10000.0
0.00.690.158 I llama_context: freq_scale    = 1
0.00.690.162 I ggml_metal_init: allocating
0.00.690.212 I ggml_metal_init: found device: Apple M4
0.00.690.227 I ggml_metal_init: picking default device: Apple M4
0.00.691.609 I ggml_metal_load_library: using embedded metal library
0.00.699.565 I ggml_metal_init: GPU name:   Apple M4
0.00.699.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.572 I ggml_metal_init: simdgroup reduction   = true
0.00.699.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.573 I ggml_metal_init: has residency sets    = true
0.00.699.573 I ggml_metal_init: has bfloat            = true
0.00.699.573 I ggml_metal_init: use bfloat            = true
0.00.699.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.977 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.766.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.773.220 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.773.221 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.773.221 I llama_context: graph nodes  = 1063
0.00.773.221 I llama_context: graph splits = 2
0.00.773.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.076.059 I llama_context: constructing llama_context
0.01.076.061 I llama_context: n_seq_max     = 1
0.01.076.061 I llama_context: n_ctx         = 2048
0.01.076.061 I llama_context: n_ctx_per_seq = 2048
0.01.076.061 I llama_context: n_batch       = 2048
0.01.076.061 I llama_context: n_ubatch      = 512
0.01.076.062 I llama_context: causal_attn   = 1
0.01.076.062 I llama_context: flash_attn    = 0
0.01.076.062 I llama_context: freq_base     = 10000.0
0.01.076.062 I llama_context: freq_scale    = 1
0.01.076.063 I ggml_metal_init: allocating
0.01.076.077 I ggml_metal_init: found device: Apple M4
0.01.076.081 I ggml_metal_init: picking default device: Apple M4
0.01.076.171 I ggml_metal_init: GPU name:   Apple M4
0.01.076.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.076.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.076.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.076.173 I ggml_metal_init: simdgroup reduction   = true
0.01.076.173 I ggml_metal_init: simdgroup matrix mul. = true
0.01.076.173 I ggml_metal_init: has residency sets    = true
0.01.076.173 I ggml_metal_init: has bfloat            = true
0.01.076.173 I ggml_metal_init: use bfloat            = true
0.01.076.173 I ggml_metal_init: hasUnifiedMemory      = true
0.01.076.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.077.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.438 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.109.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.302 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.118.303 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.118.303 I llama_context: graph nodes  = 1063
0.01.118.303 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.340.659 I llama_context: constructing llama_context
0.01.340.660 I llama_context: n_seq_max     = 1
0.01.340.660 I llama_context: n_ctx         = 2048
0.01.340.660 I llama_context: n_ctx_per_seq = 2048
0.01.340.661 I llama_context: n_batch       = 2048
0.01.340.661 I llama_context: n_ubatch      = 512
0.01.340.661 I llama_context: causal_attn   = 1
0.01.340.661 I llama_context: flash_attn    = 0
0.01.340.662 I llama_context: freq_base     = 10000.0
0.01.340.662 I llama_context: freq_scale    = 1
0.01.340.662 I ggml_metal_init: allocating
0.01.340.672 I ggml_metal_init: found device: Apple M4
0.01.340.676 I ggml_metal_init: picking default device: Apple M4
0.01.340.757 I ggml_metal_init: GPU name:   Apple M4
0.01.340.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.340.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.340.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.340.759 I ggml_metal_init: simdgroup reduction   = true
0.01.340.759 I ggml_metal_init: simdgroup matrix mul. = true
0.01.340.759 I ggml_metal_init: has residency sets    = true
0.01.340.759 I ggml_metal_init: has bfloat            = true
0.01.340.759 I ggml_metal_init: use bfloat            = true
0.01.340.760 I ggml_metal_init: hasUnifiedMemory      = true
0.01.340.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.341.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.029 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.371.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.379.437 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.379.438 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.379.439 I llama_context: graph nodes  = 1063
0.01.379.439 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.608.771 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.816s
user	0m0.283s
sys	0m0.339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.033 I build: 5658 (26ff3685) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.005 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.487 I llama_model_loader: - type  f32:  194 tensors
0.00.027.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.489 I print_info: file format = GGUF V3 (latest)
0.00.027.489 I print_info: file type   = Q4_0
0.00.027.490 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.719 I load: special tokens cache size = 25
0.00.041.927 I load: token to piece cache size = 0.2984 MB
0.00.041.942 I print_info: arch             = gptneox
0.00.041.943 I print_info: vocab_only       = 0
0.00.041.944 I print_info: n_ctx_train      = 2048
0.00.041.944 I print_info: n_embd           = 2048
0.00.041.944 I print_info: n_layer          = 24
0.00.041.956 I print_info: n_head           = 16
0.00.041.958 I print_info: n_head_kv        = 16
0.00.041.958 I print_info: n_rot            = 32
0.00.041.958 I print_info: n_swa            = 0
0.00.041.958 I print_info: is_swa_any       = 0
0.00.041.958 I print_info: n_embd_head_k    = 128
0.00.041.958 I print_info: n_embd_head_v    = 128
0.00.041.959 I print_info: n_gqa            = 1
0.00.041.959 I print_info: n_embd_k_gqa     = 2048
0.00.041.960 I print_info: n_embd_v_gqa     = 2048
0.00.041.960 I print_info: f_norm_eps       = 1.0e-05
0.00.041.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.961 I print_info: f_logit_scale    = 0.0e+00
0.00.041.961 I print_info: f_attn_scale     = 0.0e+00
0.00.041.962 I print_info: n_ff             = 8192
0.00.041.962 I print_info: n_expert         = 0
0.00.041.962 I print_info: n_expert_used    = 0
0.00.041.962 I print_info: causal attn      = 1
0.00.041.962 I print_info: pooling type     = 0
0.00.041.964 I print_info: rope type        = 2
0.00.041.965 I print_info: rope scaling     = linear
0.00.041.966 I print_info: freq_base_train  = 10000.0
0.00.041.966 I print_info: freq_scale_train = 1
0.00.041.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.966 I print_info: rope_finetuned   = unknown
0.00.041.966 I print_info: ssm_d_conv       = 0
0.00.041.967 I print_info: ssm_d_inner      = 0
0.00.041.967 I print_info: ssm_d_state      = 0
0.00.041.967 I print_info: ssm_dt_rank      = 0
0.00.041.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.968 I print_info: model type       = 1.4B
0.00.041.968 I print_info: model params     = 1.41 B
0.00.041.968 I print_info: general.name     = 1.4B
0.00.041.969 I print_info: vocab type       = BPE
0.00.041.969 I print_info: n_vocab          = 50304
0.00.041.969 I print_info: n_merges         = 50009
0.00.041.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.970 I print_info: LF token         = 187 'Ċ'
0.00.041.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.970 I print_info: max token length = 1024
0.00.041.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.760 I load_tensors: offloading output layer to GPU
0.00.055.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.774 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.776 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.158 I llama_context: constructing llama_context
0.00.056.159 I llama_context: n_seq_max     = 1
0.00.056.159 I llama_context: n_ctx         = 2048
0.00.056.159 I llama_context: n_ctx_per_seq = 2048
0.00.056.159 I llama_context: n_batch       = 2048
0.00.056.160 I llama_context: n_ubatch      = 512
0.00.056.160 I llama_context: causal_attn   = 1
0.00.056.160 I llama_context: flash_attn    = 1
0.00.056.160 I llama_context: freq_base     = 10000.0
0.00.056.161 I llama_context: freq_scale    = 1
0.00.056.161 I ggml_metal_init: allocating
0.00.056.178 I ggml_metal_init: found device: Apple M4
0.00.056.185 I ggml_metal_init: picking default device: Apple M4
0.00.056.666 I ggml_metal_load_library: using embedded metal library
0.00.059.504 I ggml_metal_init: GPU name:   Apple M4
0.00.059.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.506 I ggml_metal_init: simdgroup reduction   = true
0.00.059.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.507 I ggml_metal_init: has residency sets    = true
0.00.059.507 I ggml_metal_init: has bfloat            = true
0.00.059.507 I ggml_metal_init: use bfloat            = true
0.00.059.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.080.872 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.098.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.218 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.220 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.220 I llama_context: graph nodes  = 968
0.00.104.220 I llama_context: graph splits = 2
0.00.104.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.363.124 I llama_context: constructing llama_context
0.00.363.125 I llama_context: n_seq_max     = 1
0.00.363.126 I llama_context: n_ctx         = 2048
0.00.363.126 I llama_context: n_ctx_per_seq = 2048
0.00.363.126 I llama_context: n_batch       = 2048
0.00.363.126 I llama_context: n_ubatch      = 512
0.00.363.126 I llama_context: causal_attn   = 1
0.00.363.126 I llama_context: flash_attn    = 1
0.00.363.127 I llama_context: freq_base     = 10000.0
0.00.363.127 I llama_context: freq_scale    = 1
0.00.363.128 I ggml_metal_init: allocating
0.00.363.143 I ggml_metal_init: found device: Apple M4
0.00.363.148 I ggml_metal_init: picking default device: Apple M4
0.00.363.243 I ggml_metal_init: GPU name:   Apple M4
0.00.363.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.246 I ggml_metal_init: simdgroup reduction   = true
0.00.363.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.246 I ggml_metal_init: has residency sets    = true
0.00.363.246 I ggml_metal_init: has bfloat            = true
0.00.363.246 I ggml_metal_init: use bfloat            = true
0.00.363.246 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.153 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.388.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.753 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.393.754 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.393.754 I llama_context: graph nodes  = 968
0.00.393.755 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.607.362 I llama_context: constructing llama_context
0.00.607.364 I llama_context: n_seq_max     = 1
0.00.607.364 I llama_context: n_ctx         = 2048
0.00.607.364 I llama_context: n_ctx_per_seq = 2048
0.00.607.364 I llama_context: n_batch       = 2048
0.00.607.364 I llama_context: n_ubatch      = 512
0.00.607.364 I llama_context: causal_attn   = 1
0.00.607.365 I llama_context: flash_attn    = 1
0.00.607.365 I llama_context: freq_base     = 10000.0
0.00.607.365 I llama_context: freq_scale    = 1
0.00.607.366 I ggml_metal_init: allocating
0.00.607.376 I ggml_metal_init: found device: Apple M4
0.00.607.381 I ggml_metal_init: picking default device: Apple M4
0.00.607.468 I ggml_metal_init: GPU name:   Apple M4
0.00.607.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.470 I ggml_metal_init: simdgroup reduction   = true
0.00.607.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.470 I ggml_metal_init: has residency sets    = true
0.00.607.471 I ggml_metal_init: has bfloat            = true
0.00.607.471 I ggml_metal_init: use bfloat            = true
0.00.607.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.672 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.633.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.867 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.638.868 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.638.869 I llama_context: graph nodes  = 968
0.00.638.869 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.857.853 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.882s
user	0m0.218s
sys	0m0.145s
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
2/2 Test #31: test-autorelease .................   Passed    2.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.53 sec*proc (2 tests)

Total Test time (real) =   2.54 sec
        2.56 real         0.71 user         0.35 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.30 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.63 sec*proc (2 tests)

Total Test time (real) =   0.64 sec
        0.64 real         0.15 user         0.09 sys
```
