## Summary

- status:  SUCCESS ✅
- runtime: 841.23
- date:    Wed Jun 18 01:18:51 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/95402553a5effc61ddc9e29c7bcb56f71311dd4a
- author:  Xuan-Son Nguyen
```
llama-chat : fix multiple system message for gemma, orion (#14246)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.28 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.28 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.28 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.26 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.27 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    8.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.00 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 242.88 sec*proc (35 tests)

Total Test time (real) = 242.90 sec

real	4m3.017s
user	7m58.536s
sys	0m8.901s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.14 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.17 sec*proc (35 tests)

Total Test time (real) =  60.19 sec

real	1m0.201s
user	1m13.394s
sys	0m7.865s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.156 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.387 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.398 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.401 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.402 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.403 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.404 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.405 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.408 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.411 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.412 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.430 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.023.430 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.023.431 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.431 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.023.432 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.005 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.222 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.224 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.224 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.225 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.225 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.226 I llama_model_loader: - type  f32:  124 tensors
0.00.029.226 I llama_model_loader: - type  f16:   73 tensors
0.00.029.227 I print_info: file format = GGUF V3 (latest)
0.00.029.228 I print_info: file type   = F16
0.00.029.229 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.727 I load: special tokens cache size = 5
0.00.036.096 I load: token to piece cache size = 0.2032 MB
0.00.036.119 I print_info: arch             = bert
0.00.036.120 I print_info: vocab_only       = 0
0.00.036.121 I print_info: n_ctx_train      = 512
0.00.036.121 I print_info: n_embd           = 384
0.00.036.121 I print_info: n_layer          = 12
0.00.036.124 I print_info: n_head           = 12
0.00.036.125 I print_info: n_head_kv        = 12
0.00.036.125 I print_info: n_rot            = 32
0.00.036.125 I print_info: n_swa            = 0
0.00.036.126 I print_info: is_swa_any       = 0
0.00.036.126 I print_info: n_embd_head_k    = 32
0.00.036.126 I print_info: n_embd_head_v    = 32
0.00.036.127 I print_info: n_gqa            = 1
0.00.036.128 I print_info: n_embd_k_gqa     = 384
0.00.036.129 I print_info: n_embd_v_gqa     = 384
0.00.036.129 I print_info: f_norm_eps       = 1.0e-12
0.00.036.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.131 I print_info: f_logit_scale    = 0.0e+00
0.00.036.131 I print_info: f_attn_scale     = 0.0e+00
0.00.036.132 I print_info: n_ff             = 1536
0.00.036.132 I print_info: n_expert         = 0
0.00.036.132 I print_info: n_expert_used    = 0
0.00.036.132 I print_info: causal attn      = 0
0.00.036.133 I print_info: pooling type     = 2
0.00.036.133 I print_info: rope type        = 2
0.00.036.136 I print_info: rope scaling     = linear
0.00.036.136 I print_info: freq_base_train  = 10000.0
0.00.036.137 I print_info: freq_scale_train = 1
0.00.036.137 I print_info: n_ctx_orig_yarn  = 512
0.00.036.137 I print_info: rope_finetuned   = unknown
0.00.036.137 I print_info: ssm_d_conv       = 0
0.00.036.138 I print_info: ssm_d_inner      = 0
0.00.036.138 I print_info: ssm_d_state      = 0
0.00.036.138 I print_info: ssm_dt_rank      = 0
0.00.036.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.138 I print_info: n_cls_out        = 1
0.00.036.139 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.139 I print_info: model type       = 33M
0.00.036.140 I print_info: model params     = 33.21 M
0.00.036.140 I print_info: general.name     = Bge Small
0.00.036.140 I print_info: vocab type       = WPM
0.00.036.141 I print_info: n_vocab          = 30522
0.00.036.141 I print_info: n_merges         = 0
0.00.036.146 I print_info: BOS token        = 101 '[CLS]'
0.00.036.146 I print_info: UNK token        = 100 '[UNK]'
0.00.036.147 I print_info: SEP token        = 102 '[SEP]'
0.00.036.147 I print_info: PAD token        = 0 '[PAD]'
0.00.036.147 I print_info: MASK token       = 103 '[MASK]'
0.00.036.148 I print_info: LF token         = 0 '[PAD]'
0.00.036.148 I print_info: max token length = 21
0.00.036.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.263 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.265 I load_tensors: offloading output layer to GPU
0.00.039.265 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.285 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.286 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.569 I llama_context: constructing llama_context
0.00.039.571 I llama_context: n_seq_max     = 1
0.00.039.571 I llama_context: n_ctx         = 512
0.00.039.571 I llama_context: n_ctx_per_seq = 512
0.00.039.572 I llama_context: n_batch       = 2048
0.00.039.572 I llama_context: n_ubatch      = 2048
0.00.039.572 I llama_context: causal_attn   = 0
0.00.039.572 I llama_context: flash_attn    = 0
0.00.039.573 I llama_context: freq_base     = 10000.0
0.00.039.573 I llama_context: freq_scale    = 1
0.00.039.574 I ggml_metal_init: allocating
0.00.039.579 I ggml_metal_init: found device: Apple M4
0.00.039.583 I ggml_metal_init: picking default device: Apple M4
0.00.040.198 I ggml_metal_load_library: using embedded metal library
0.00.045.098 I ggml_metal_init: GPU name:   Apple M4
0.00.045.101 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.102 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.102 I ggml_metal_init: simdgroup reduction   = true
0.00.045.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.103 I ggml_metal_init: has residency sets    = true
0.00.045.103 I ggml_metal_init: has bfloat            = true
0.00.045.103 I ggml_metal_init: use bfloat            = true
0.00.045.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.803 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.063.573 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.063.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.460 I 
0.00.068.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.069.029 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.882 I llama_perf_context_print:        load time =      50.25 ms
0.00.073.883 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1901.54 tokens per second)
0.00.073.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.884 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.074.078 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.054s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.226 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.813 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.820 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.821 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.821 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.821 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.822 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.823 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.823 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.823 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.823 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.825 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.825 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.826 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.835 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.835 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.836 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.836 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.788 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.789 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.789 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.790 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.790 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.790 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.790 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.791 I llama_model_loader: - type  f32:  124 tensors
0.00.014.791 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.792 I print_info: file format = GGUF V3 (latest)
0.00.014.792 I print_info: file type   = Q8_0
0.00.014.793 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.198 I load: special tokens cache size = 5
0.00.018.518 I load: token to piece cache size = 0.2032 MB
0.00.018.527 I print_info: arch             = bert
0.00.018.528 I print_info: vocab_only       = 0
0.00.018.528 I print_info: n_ctx_train      = 512
0.00.018.529 I print_info: n_embd           = 384
0.00.018.529 I print_info: n_layer          = 12
0.00.018.531 I print_info: n_head           = 12
0.00.018.532 I print_info: n_head_kv        = 12
0.00.018.532 I print_info: n_rot            = 32
0.00.018.532 I print_info: n_swa            = 0
0.00.018.533 I print_info: is_swa_any       = 0
0.00.018.533 I print_info: n_embd_head_k    = 32
0.00.018.533 I print_info: n_embd_head_v    = 32
0.00.018.534 I print_info: n_gqa            = 1
0.00.018.534 I print_info: n_embd_k_gqa     = 384
0.00.018.535 I print_info: n_embd_v_gqa     = 384
0.00.018.535 I print_info: f_norm_eps       = 1.0e-12
0.00.018.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.536 I print_info: f_logit_scale    = 0.0e+00
0.00.018.538 I print_info: f_attn_scale     = 0.0e+00
0.00.018.539 I print_info: n_ff             = 1536
0.00.018.539 I print_info: n_expert         = 0
0.00.018.539 I print_info: n_expert_used    = 0
0.00.018.539 I print_info: causal attn      = 0
0.00.018.541 I print_info: pooling type     = 2
0.00.018.541 I print_info: rope type        = 2
0.00.018.541 I print_info: rope scaling     = linear
0.00.018.541 I print_info: freq_base_train  = 10000.0
0.00.018.542 I print_info: freq_scale_train = 1
0.00.018.542 I print_info: n_ctx_orig_yarn  = 512
0.00.018.542 I print_info: rope_finetuned   = unknown
0.00.018.542 I print_info: ssm_d_conv       = 0
0.00.018.542 I print_info: ssm_d_inner      = 0
0.00.018.542 I print_info: ssm_d_state      = 0
0.00.018.543 I print_info: ssm_dt_rank      = 0
0.00.018.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.543 I print_info: n_cls_out        = 1
0.00.018.546 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.546 I print_info: model type       = 33M
0.00.018.547 I print_info: model params     = 33.21 M
0.00.018.547 I print_info: general.name     = Bge Small
0.00.018.547 I print_info: vocab type       = WPM
0.00.018.548 I print_info: n_vocab          = 30522
0.00.018.548 I print_info: n_merges         = 0
0.00.018.549 I print_info: BOS token        = 101 '[CLS]'
0.00.018.549 I print_info: UNK token        = 100 '[UNK]'
0.00.018.549 I print_info: SEP token        = 102 '[SEP]'
0.00.018.550 I print_info: PAD token        = 0 '[PAD]'
0.00.018.550 I print_info: MASK token       = 103 '[MASK]'
0.00.018.550 I print_info: LF token         = 0 '[PAD]'
0.00.018.550 I print_info: max token length = 21
0.00.018.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.227 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.228 I load_tensors: offloading output layer to GPU
0.00.020.228 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.234 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.235 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.420 I llama_context: constructing llama_context
0.00.020.421 I llama_context: n_seq_max     = 1
0.00.020.421 I llama_context: n_ctx         = 512
0.00.020.421 I llama_context: n_ctx_per_seq = 512
0.00.020.421 I llama_context: n_batch       = 2048
0.00.020.421 I llama_context: n_ubatch      = 2048
0.00.020.422 I llama_context: causal_attn   = 0
0.00.020.422 I llama_context: flash_attn    = 0
0.00.020.422 I llama_context: freq_base     = 10000.0
0.00.020.422 I llama_context: freq_scale    = 1
0.00.020.423 I ggml_metal_init: allocating
0.00.020.431 I ggml_metal_init: found device: Apple M4
0.00.020.437 I ggml_metal_init: picking default device: Apple M4
0.00.020.884 I ggml_metal_load_library: using embedded metal library
0.00.023.712 I ggml_metal_init: GPU name:   Apple M4
0.00.023.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.714 I ggml_metal_init: simdgroup reduction   = true
0.00.023.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.715 I ggml_metal_init: has residency sets    = true
0.00.023.715 I ggml_metal_init: has bfloat            = true
0.00.023.715 I ggml_metal_init: use bfloat            = true
0.00.023.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.480 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.874 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.477 I 
0.00.043.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.936 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.407 I llama_perf_context_print:        load time =      34.24 ms
0.00.048.408 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2074.69 tokens per second)
0.00.048.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.409 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.048.766 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.204 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.886 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.896 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.898 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.899 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.900 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.901 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.902 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.902 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.903 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.904 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.907 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.908 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.909 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.909 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.910 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.318 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.336 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.668 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.669 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.670 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.670 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.671 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.671 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.671 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.672 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.672 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.672 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.673 I llama_model_loader: - type  f32:   40 tensors
0.00.049.673 I llama_model_loader: - type  f16:   26 tensors
0.00.049.674 I print_info: file format = GGUF V3 (latest)
0.00.049.675 I print_info: file type   = F16
0.00.049.676 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.958 W load: empty token at index 5
0.00.059.268 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.035 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.065 I load: special tokens cache size = 5
0.00.324.427 I load: token to piece cache size = 1.5060 MB
0.00.324.457 I print_info: arch             = jina-bert-v2
0.00.324.458 I print_info: vocab_only       = 0
0.00.324.458 I print_info: n_ctx_train      = 8192
0.00.324.458 I print_info: n_embd           = 384
0.00.324.458 I print_info: n_layer          = 4
0.00.324.461 I print_info: n_head           = 12
0.00.324.462 I print_info: n_head_kv        = 12
0.00.324.462 I print_info: n_rot            = 32
0.00.324.462 I print_info: n_swa            = 0
0.00.324.463 I print_info: is_swa_any       = 0
0.00.324.463 I print_info: n_embd_head_k    = 32
0.00.324.463 I print_info: n_embd_head_v    = 32
0.00.324.463 I print_info: n_gqa            = 1
0.00.324.464 I print_info: n_embd_k_gqa     = 384
0.00.324.464 I print_info: n_embd_v_gqa     = 384
0.00.324.465 I print_info: f_norm_eps       = 1.0e-12
0.00.324.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.466 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.466 I print_info: f_logit_scale    = 0.0e+00
0.00.324.466 I print_info: f_attn_scale     = 0.0e+00
0.00.324.467 I print_info: n_ff             = 1536
0.00.324.467 I print_info: n_expert         = 0
0.00.324.467 I print_info: n_expert_used    = 0
0.00.324.467 I print_info: causal attn      = 0
0.00.324.468 I print_info: pooling type     = -1
0.00.324.468 I print_info: rope type        = -1
0.00.324.468 I print_info: rope scaling     = linear
0.00.324.468 I print_info: freq_base_train  = 10000.0
0.00.324.470 I print_info: freq_scale_train = 1
0.00.324.470 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.471 I print_info: rope_finetuned   = unknown
0.00.324.471 I print_info: ssm_d_conv       = 0
0.00.324.471 I print_info: ssm_d_inner      = 0
0.00.324.471 I print_info: ssm_d_state      = 0
0.00.324.471 I print_info: ssm_dt_rank      = 0
0.00.324.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.471 I print_info: model type       = 33M
0.00.324.472 I print_info: model params     = 32.90 M
0.00.324.472 I print_info: general.name     = Jina Bert Implementation
0.00.324.475 I print_info: vocab type       = BPE
0.00.324.475 I print_info: n_vocab          = 61056
0.00.324.476 I print_info: n_merges         = 39382
0.00.324.476 I print_info: BOS token        = 0 '<s>'
0.00.324.476 I print_info: EOS token        = 2 '</s>'
0.00.324.476 I print_info: UNK token        = 3 '<unk>'
0.00.324.476 I print_info: SEP token        = 2 '</s>'
0.00.324.476 I print_info: PAD token        = 1 '<pad>'
0.00.324.477 I print_info: MASK token       = 4 '<mask>'
0.00.324.477 I print_info: EOG token        = 2 '</s>'
0.00.324.477 I print_info: max token length = 45
0.00.324.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.059 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.060 I load_tensors: offloading output layer to GPU
0.00.326.060 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.083 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.084 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.326.300 I llama_context: constructing llama_context
0.00.326.301 I llama_context: n_seq_max     = 1
0.00.326.301 I llama_context: n_ctx         = 8192
0.00.326.301 I llama_context: n_ctx_per_seq = 8192
0.00.326.302 I llama_context: n_batch       = 2048
0.00.326.302 I llama_context: n_ubatch      = 2048
0.00.326.302 I llama_context: causal_attn   = 0
0.00.326.302 I llama_context: flash_attn    = 0
0.00.326.302 I llama_context: freq_base     = 10000.0
0.00.326.303 I llama_context: freq_scale    = 1
0.00.326.303 I ggml_metal_init: allocating
0.00.326.306 I ggml_metal_init: found device: Apple M4
0.00.326.309 I ggml_metal_init: picking default device: Apple M4
0.00.326.910 I ggml_metal_load_library: using embedded metal library
0.00.329.947 I ggml_metal_init: GPU name:   Apple M4
0.00.329.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.950 I ggml_metal_init: simdgroup reduction   = true
0.00.329.950 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.950 I ggml_metal_init: has residency sets    = true
0.00.329.950 I ggml_metal_init: has bfloat            = true
0.00.329.950 I ggml_metal_init: use bfloat            = true
0.00.329.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.866 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.345.313 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.779 I 
0.00.358.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.358.901 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.901 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.904 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.905 I main: number of tokens in prompt = 13
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


0.00.358.907 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.907 I main: number of tokens in prompt = 40
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


0.00.358.936 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.588 I llama_perf_context_print:        load time =     335.60 ms
0.00.362.590 I llama_perf_context_print: prompt eval time =       3.64 ms /    62 tokens (    0.06 ms per token, 17056.40 tokens per second)
0.00.362.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.591 I llama_perf_context_print:       total time =       3.81 ms /    63 tokens
0.00.362.800 I ggml_metal_free: deallocating

real	0m1.054s
user	0m0.363s
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
0.00.000.147 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.337 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.078.448 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.091.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.091.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.091.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.091.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.091.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.091.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.091.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.091.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.091.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.091.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.091.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.091.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.091.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.091.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.091.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.091.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.091.815 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.098.950 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.101.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.108.321 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.108.332 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.108.333 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.108.334 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.108.335 I llama_model_loader: - type  f32:  194 tensors
0.00.108.336 I llama_model_loader: - type  f16:   98 tensors
0.00.108.340 I print_info: file format = GGUF V3 (latest)
0.00.108.342 I print_info: file type   = all F32 (guessed)
0.00.108.344 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.125.991 I load: special tokens cache size = 25
0.00.136.246 I load: token to piece cache size = 0.2984 MB
0.00.136.276 I print_info: arch             = gptneox
0.00.136.277 I print_info: vocab_only       = 0
0.00.136.277 I print_info: n_ctx_train      = 2048
0.00.136.277 I print_info: n_embd           = 2048
0.00.136.278 I print_info: n_layer          = 24
0.00.136.283 I print_info: n_head           = 16
0.00.136.285 I print_info: n_head_kv        = 16
0.00.136.285 I print_info: n_rot            = 32
0.00.136.285 I print_info: n_swa            = 0
0.00.136.285 I print_info: is_swa_any       = 0
0.00.136.287 I print_info: n_embd_head_k    = 128
0.00.136.288 I print_info: n_embd_head_v    = 128
0.00.136.289 I print_info: n_gqa            = 1
0.00.136.289 I print_info: n_embd_k_gqa     = 2048
0.00.136.290 I print_info: n_embd_v_gqa     = 2048
0.00.136.291 I print_info: f_norm_eps       = 1.0e-05
0.00.136.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.136.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.136.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.136.292 I print_info: f_logit_scale    = 0.0e+00
0.00.136.293 I print_info: f_attn_scale     = 0.0e+00
0.00.136.294 I print_info: n_ff             = 8192
0.00.136.294 I print_info: n_expert         = 0
0.00.136.294 I print_info: n_expert_used    = 0
0.00.136.294 I print_info: causal attn      = 1
0.00.136.295 I print_info: pooling type     = 0
0.00.136.295 I print_info: rope type        = 2
0.00.136.295 I print_info: rope scaling     = linear
0.00.136.296 I print_info: freq_base_train  = 10000.0
0.00.136.296 I print_info: freq_scale_train = 1
0.00.136.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.136.297 I print_info: rope_finetuned   = unknown
0.00.136.297 I print_info: ssm_d_conv       = 0
0.00.136.297 I print_info: ssm_d_inner      = 0
0.00.136.297 I print_info: ssm_d_state      = 0
0.00.136.298 I print_info: ssm_dt_rank      = 0
0.00.136.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.136.298 I print_info: model type       = 1.4B
0.00.136.300 I print_info: model params     = 1.41 B
0.00.136.301 I print_info: general.name     = 1.4B
0.00.136.301 I print_info: vocab type       = BPE
0.00.136.302 I print_info: n_vocab          = 50304
0.00.136.302 I print_info: n_merges         = 50009
0.00.136.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.136.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.136.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.136.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.136.305 I print_info: LF token         = 187 'Ċ'
0.00.136.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.136.306 I print_info: max token length = 1024
0.00.136.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.209 I load_tensors: offloading output layer to GPU
0.00.183.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.232 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.183.233 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.183.688 I llama_context: constructing llama_context
0.00.183.689 I llama_context: n_seq_max     = 1
0.00.183.689 I llama_context: n_ctx         = 2048
0.00.183.690 I llama_context: n_ctx_per_seq = 2048
0.00.183.690 I llama_context: n_batch       = 2048
0.00.183.690 I llama_context: n_ubatch      = 512
0.00.183.690 I llama_context: causal_attn   = 1
0.00.183.690 I llama_context: flash_attn    = 0
0.00.183.691 I llama_context: freq_base     = 10000.0
0.00.183.691 I llama_context: freq_scale    = 1
0.00.183.692 I ggml_metal_init: allocating
0.00.183.724 I ggml_metal_init: found device: Apple M4
0.00.183.731 I ggml_metal_init: picking default device: Apple M4
0.00.184.277 I ggml_metal_load_library: using embedded metal library
0.00.199.226 I ggml_metal_init: GPU name:   Apple M4
0.00.199.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.199.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.199.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.199.229 I ggml_metal_init: simdgroup reduction   = true
0.00.199.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.199.229 I ggml_metal_init: has residency sets    = true
0.00.199.229 I ggml_metal_init: has bfloat            = true
0.00.199.230 I ggml_metal_init: use bfloat            = true
0.00.199.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.199.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.249.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.584 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.278.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.134 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.284.135 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.284.135 I llama_context: graph nodes  = 1063
0.00.284.136 I llama_context: graph splits = 2
0.00.284.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.162 I main: llama threadpool init, n_threads = 4
0.00.354.201 I 
0.00.354.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.354.216 I 
0.00.354.281 I sampler seed: 1234
0.00.354.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.311 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.228.922 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.02.228.923 I llama_perf_context_print:        load time =     274.81 ms
0.02.228.924 I llama_perf_context_print: prompt eval time =      43.88 ms /     7 tokens (    6.27 ms per token,   159.52 tokens per second)
0.02.228.926 I llama_perf_context_print:        eval time =    1828.90 ms /    63 runs   (   29.03 ms per token,    34.45 tokens per second)
0.02.228.926 I llama_perf_context_print:       total time =    1875.65 ms /    70 tokens
0.02.229.303 I ggml_metal_free: deallocating

real	0m2.583s
user	0m0.143s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.737 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.033.589 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.047.809 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.047.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.047.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.047.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.047.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.047.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.047.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.047.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.047.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.047.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.047.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.047.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.047.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.047.850 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.047.851 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.047.852 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.057.297 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.059.540 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.853 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.855 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.856 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.856 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.857 I llama_model_loader: - type  f32:  194 tensors
0.00.066.858 I llama_model_loader: - type  f16:   98 tensors
0.00.066.859 I print_info: file format = GGUF V3 (latest)
0.00.066.861 I print_info: file type   = all F32 (guessed)
0.00.066.862 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.956 I load: special tokens cache size = 25
0.00.089.494 I load: token to piece cache size = 0.2984 MB
0.00.089.510 I print_info: arch             = gptneox
0.00.089.511 I print_info: vocab_only       = 0
0.00.089.512 I print_info: n_ctx_train      = 2048
0.00.089.512 I print_info: n_embd           = 2048
0.00.089.512 I print_info: n_layer          = 24
0.00.089.515 I print_info: n_head           = 16
0.00.089.516 I print_info: n_head_kv        = 16
0.00.089.516 I print_info: n_rot            = 32
0.00.089.516 I print_info: n_swa            = 0
0.00.089.517 I print_info: is_swa_any       = 0
0.00.089.517 I print_info: n_embd_head_k    = 128
0.00.089.517 I print_info: n_embd_head_v    = 128
0.00.089.520 I print_info: n_gqa            = 1
0.00.089.521 I print_info: n_embd_k_gqa     = 2048
0.00.089.522 I print_info: n_embd_v_gqa     = 2048
0.00.089.522 I print_info: f_norm_eps       = 1.0e-05
0.00.089.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.523 I print_info: f_logit_scale    = 0.0e+00
0.00.089.525 I print_info: f_attn_scale     = 0.0e+00
0.00.089.527 I print_info: n_ff             = 8192
0.00.089.528 I print_info: n_expert         = 0
0.00.089.528 I print_info: n_expert_used    = 0
0.00.089.528 I print_info: causal attn      = 1
0.00.089.529 I print_info: pooling type     = 0
0.00.089.529 I print_info: rope type        = 2
0.00.089.529 I print_info: rope scaling     = linear
0.00.089.529 I print_info: freq_base_train  = 10000.0
0.00.089.530 I print_info: freq_scale_train = 1
0.00.089.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.530 I print_info: rope_finetuned   = unknown
0.00.089.530 I print_info: ssm_d_conv       = 0
0.00.089.530 I print_info: ssm_d_inner      = 0
0.00.089.531 I print_info: ssm_d_state      = 0
0.00.089.531 I print_info: ssm_dt_rank      = 0
0.00.089.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.538 I print_info: model type       = 1.4B
0.00.089.539 I print_info: model params     = 1.41 B
0.00.089.539 I print_info: general.name     = 1.4B
0.00.089.540 I print_info: vocab type       = BPE
0.00.089.546 I print_info: n_vocab          = 50304
0.00.089.547 I print_info: n_merges         = 50009
0.00.089.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.549 I print_info: LF token         = 187 'Ċ'
0.00.089.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.551 I print_info: max token length = 1024
0.00.089.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.086.281 I load_tensors: offloading 24 repeating layers to GPU
0.01.086.285 I load_tensors: offloading output layer to GPU
0.01.086.286 I load_tensors: offloaded 25/25 layers to GPU
0.01.086.311 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.086.313 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.087.453 I llama_context: constructing llama_context
0.01.087.454 I llama_context: n_seq_max     = 1
0.01.087.455 I llama_context: n_ctx         = 128
0.01.087.455 I llama_context: n_ctx_per_seq = 128
0.01.087.455 I llama_context: n_batch       = 128
0.01.087.455 I llama_context: n_ubatch      = 128
0.01.087.455 I llama_context: causal_attn   = 1
0.01.087.456 I llama_context: flash_attn    = 0
0.01.087.456 I llama_context: freq_base     = 10000.0
0.01.087.456 I llama_context: freq_scale    = 1
0.01.087.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.087.457 I ggml_metal_init: allocating
0.01.087.504 I ggml_metal_init: found device: Apple M4
0.01.087.513 I ggml_metal_init: picking default device: Apple M4
0.01.088.502 I ggml_metal_load_library: using embedded metal library
0.01.093.696 I ggml_metal_init: GPU name:   Apple M4
0.01.093.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.093.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.093.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.093.700 I ggml_metal_init: simdgroup reduction   = true
0.01.093.701 I ggml_metal_init: simdgroup matrix mul. = true
0.01.093.701 I ggml_metal_init: has residency sets    = true
0.01.093.701 I ggml_metal_init: has bfloat            = true
0.01.093.701 I ggml_metal_init: use bfloat            = true
0.01.093.702 I ggml_metal_init: hasUnifiedMemory      = true
0.01.093.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.109.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.110.460 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.111.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.116.319 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.116.320 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.116.320 I llama_context: graph nodes  = 1063
0.01.116.320 I llama_context: graph splits = 2
0.01.116.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.116.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.749 I 
0.01.151.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.151.817 I perplexity: tokenizing the input ..
0.01.157.027 I perplexity: tokenization took 5.208 ms
0.01.157.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.276.802 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.278.666 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.278.690 I llama_perf_context_print:        load time =    1118.15 ms
0.01.278.691 I llama_perf_context_print: prompt eval time =     119.46 ms /   128 tokens (    0.93 ms per token,  1071.51 tokens per second)
0.01.278.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.278.693 I llama_perf_context_print:       total time =     126.95 ms /   129 tokens
0.01.279.433 I ggml_metal_free: deallocating

real	0m2.008s
user	0m0.115s
sys	0m0.237s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.977 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.117 I llama_model_loader: - type  f32:  194 tensors
0.00.028.118 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.119 I print_info: file format = GGUF V3 (latest)
0.00.028.119 I print_info: file type   = Q8_0
0.00.028.120 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.263 I load: special tokens cache size = 25
0.00.042.471 I load: token to piece cache size = 0.2984 MB
0.00.042.486 I print_info: arch             = gptneox
0.00.042.487 I print_info: vocab_only       = 0
0.00.042.487 I print_info: n_ctx_train      = 2048
0.00.042.488 I print_info: n_embd           = 2048
0.00.042.488 I print_info: n_layer          = 24
0.00.042.494 I print_info: n_head           = 16
0.00.042.495 I print_info: n_head_kv        = 16
0.00.042.495 I print_info: n_rot            = 32
0.00.042.495 I print_info: n_swa            = 0
0.00.042.496 I print_info: is_swa_any       = 0
0.00.042.496 I print_info: n_embd_head_k    = 128
0.00.042.496 I print_info: n_embd_head_v    = 128
0.00.042.497 I print_info: n_gqa            = 1
0.00.042.497 I print_info: n_embd_k_gqa     = 2048
0.00.042.498 I print_info: n_embd_v_gqa     = 2048
0.00.042.498 I print_info: f_norm_eps       = 1.0e-05
0.00.042.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.499 I print_info: f_logit_scale    = 0.0e+00
0.00.042.500 I print_info: f_attn_scale     = 0.0e+00
0.00.042.500 I print_info: n_ff             = 8192
0.00.042.500 I print_info: n_expert         = 0
0.00.042.501 I print_info: n_expert_used    = 0
0.00.042.501 I print_info: causal attn      = 1
0.00.042.501 I print_info: pooling type     = 0
0.00.042.501 I print_info: rope type        = 2
0.00.042.501 I print_info: rope scaling     = linear
0.00.042.501 I print_info: freq_base_train  = 10000.0
0.00.042.502 I print_info: freq_scale_train = 1
0.00.042.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.502 I print_info: rope_finetuned   = unknown
0.00.042.502 I print_info: ssm_d_conv       = 0
0.00.042.502 I print_info: ssm_d_inner      = 0
0.00.042.502 I print_info: ssm_d_state      = 0
0.00.042.503 I print_info: ssm_dt_rank      = 0
0.00.042.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.506 I print_info: model type       = 1.4B
0.00.042.507 I print_info: model params     = 1.41 B
0.00.042.507 I print_info: general.name     = 1.4B
0.00.042.508 I print_info: vocab type       = BPE
0.00.042.508 I print_info: n_vocab          = 50304
0.00.042.508 I print_info: n_merges         = 50009
0.00.042.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.510 I print_info: LF token         = 187 'Ċ'
0.00.042.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.510 I print_info: max token length = 1024
0.00.042.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.063.383 I load_tensors: offloading 24 repeating layers to GPU
0.01.063.386 I load_tensors: offloading output layer to GPU
0.01.063.386 I load_tensors: offloaded 25/25 layers to GPU
0.01.063.402 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.063.403 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.064.217 I llama_context: constructing llama_context
0.01.064.219 I llama_context: n_seq_max     = 1
0.01.064.219 I llama_context: n_ctx         = 2048
0.01.064.220 I llama_context: n_ctx_per_seq = 2048
0.01.064.220 I llama_context: n_batch       = 2048
0.01.064.220 I llama_context: n_ubatch      = 512
0.01.064.221 I llama_context: causal_attn   = 1
0.01.064.221 I llama_context: flash_attn    = 0
0.01.064.222 I llama_context: freq_base     = 10000.0
0.01.064.222 I llama_context: freq_scale    = 1
0.01.064.223 I ggml_metal_init: allocating
0.01.064.240 I ggml_metal_init: found device: Apple M4
0.01.064.247 I ggml_metal_init: picking default device: Apple M4
0.01.065.302 I ggml_metal_load_library: using embedded metal library
0.01.072.187 I ggml_metal_init: GPU name:   Apple M4
0.01.072.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.072.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.072.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.072.192 I ggml_metal_init: simdgroup reduction   = true
0.01.072.192 I ggml_metal_init: simdgroup matrix mul. = true
0.01.072.192 I ggml_metal_init: has residency sets    = true
0.01.072.192 I ggml_metal_init: has bfloat            = true
0.01.072.192 I ggml_metal_init: use bfloat            = true
0.01.072.193 I ggml_metal_init: hasUnifiedMemory      = true
0.01.072.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.092.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.178 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.139.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.745 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.147.746 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.147.746 I llama_context: graph nodes  = 1063
0.01.147.747 I llama_context: graph splits = 2
0.01.147.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.147.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.147.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.101 I main: llama threadpool init, n_threads = 4
0.01.206.136 I 
0.01.206.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.206.149 I 
0.01.206.296 I sampler seed: 1234
0.01.206.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.206.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.206.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.206.353 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.310.386 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.02.310.387 I llama_perf_context_print:        load time =    1195.42 ms
0.02.310.387 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.30 tokens per second)
0.02.310.388 I llama_perf_context_print:        eval time =    1053.02 ms /    63 runs   (   16.71 ms per token,    59.83 tokens per second)
0.02.310.388 I llama_perf_context_print:       total time =    1104.99 ms /    70 tokens
0.02.310.749 I ggml_metal_free: deallocating

real	0m2.336s
user	0m0.114s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.145 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.476 I llama_model_loader: - type  f32:  194 tensors
0.00.034.477 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.477 I print_info: file format = GGUF V3 (latest)
0.00.034.478 I print_info: file type   = Q8_0
0.00.034.479 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.818 I load: special tokens cache size = 25
0.00.051.811 I load: token to piece cache size = 0.2984 MB
0.00.051.826 I print_info: arch             = gptneox
0.00.051.827 I print_info: vocab_only       = 0
0.00.051.828 I print_info: n_ctx_train      = 2048
0.00.051.828 I print_info: n_embd           = 2048
0.00.051.828 I print_info: n_layer          = 24
0.00.051.832 I print_info: n_head           = 16
0.00.051.833 I print_info: n_head_kv        = 16
0.00.051.833 I print_info: n_rot            = 32
0.00.051.833 I print_info: n_swa            = 0
0.00.051.834 I print_info: is_swa_any       = 0
0.00.051.834 I print_info: n_embd_head_k    = 128
0.00.051.834 I print_info: n_embd_head_v    = 128
0.00.051.835 I print_info: n_gqa            = 1
0.00.051.836 I print_info: n_embd_k_gqa     = 2048
0.00.051.837 I print_info: n_embd_v_gqa     = 2048
0.00.051.837 I print_info: f_norm_eps       = 1.0e-05
0.00.051.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.838 I print_info: f_logit_scale    = 0.0e+00
0.00.051.838 I print_info: f_attn_scale     = 0.0e+00
0.00.051.839 I print_info: n_ff             = 8192
0.00.051.839 I print_info: n_expert         = 0
0.00.051.839 I print_info: n_expert_used    = 0
0.00.051.839 I print_info: causal attn      = 1
0.00.051.839 I print_info: pooling type     = 0
0.00.051.839 I print_info: rope type        = 2
0.00.051.840 I print_info: rope scaling     = linear
0.00.051.842 I print_info: freq_base_train  = 10000.0
0.00.051.842 I print_info: freq_scale_train = 1
0.00.051.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.842 I print_info: rope_finetuned   = unknown
0.00.051.843 I print_info: ssm_d_conv       = 0
0.00.051.843 I print_info: ssm_d_inner      = 0
0.00.051.843 I print_info: ssm_d_state      = 0
0.00.051.843 I print_info: ssm_dt_rank      = 0
0.00.051.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.843 I print_info: model type       = 1.4B
0.00.051.844 I print_info: model params     = 1.41 B
0.00.051.844 I print_info: general.name     = 1.4B
0.00.051.844 I print_info: vocab type       = BPE
0.00.051.844 I print_info: n_vocab          = 50304
0.00.051.845 I print_info: n_merges         = 50009
0.00.051.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.846 I print_info: LF token         = 187 'Ċ'
0.00.051.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.847 I print_info: max token length = 1024
0.00.051.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.872.422 I load_tensors: offloading output layer to GPU
0.00.872.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.872.445 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.872.446 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.873.863 I llama_context: constructing llama_context
0.00.873.865 I llama_context: n_seq_max     = 1
0.00.873.866 I llama_context: n_ctx         = 128
0.00.873.866 I llama_context: n_ctx_per_seq = 128
0.00.873.867 I llama_context: n_batch       = 128
0.00.873.867 I llama_context: n_ubatch      = 128
0.00.873.867 I llama_context: causal_attn   = 1
0.00.873.867 I llama_context: flash_attn    = 0
0.00.873.868 I llama_context: freq_base     = 10000.0
0.00.873.869 I llama_context: freq_scale    = 1
0.00.873.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.873.870 I ggml_metal_init: allocating
0.00.873.891 I ggml_metal_init: found device: Apple M4
0.00.873.898 I ggml_metal_init: picking default device: Apple M4
0.00.875.032 I ggml_metal_load_library: using embedded metal library
0.00.881.901 I ggml_metal_init: GPU name:   Apple M4
0.00.881.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.881.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.881.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.881.905 I ggml_metal_init: simdgroup reduction   = true
0.00.881.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.881.906 I ggml_metal_init: has residency sets    = true
0.00.881.906 I ggml_metal_init: has bfloat            = true
0.00.881.906 I ggml_metal_init: use bfloat            = true
0.00.881.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.881.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.902.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.642 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.905.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.911.545 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.911.546 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.911.547 I llama_context: graph nodes  = 1063
0.00.911.547 I llama_context: graph splits = 2
0.00.911.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.911.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.509 I 
0.00.937.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.937.578 I perplexity: tokenizing the input ..
0.00.941.631 I perplexity: tokenization took 4.053 ms
0.00.941.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.628 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.066.081 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.066.101 I llama_perf_context_print:        load time =     925.75 ms
0.01.066.102 I llama_perf_context_print: prompt eval time =     122.75 ms /   128 tokens (    0.96 ms per token,  1042.78 tokens per second)
0.01.066.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.103 I llama_perf_context_print:       total time =     128.60 ms /   129 tokens
0.01.066.757 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.092s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.012.561 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.762 I llama_model_loader: - type  f32:  194 tensors
0.00.028.762 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.764 I print_info: file format = GGUF V3 (latest)
0.00.028.765 I print_info: file type   = Q4_0
0.00.028.767 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.261 I load: special tokens cache size = 25
0.00.043.278 I load: token to piece cache size = 0.2984 MB
0.00.043.294 I print_info: arch             = gptneox
0.00.043.295 I print_info: vocab_only       = 0
0.00.043.295 I print_info: n_ctx_train      = 2048
0.00.043.295 I print_info: n_embd           = 2048
0.00.043.295 I print_info: n_layer          = 24
0.00.043.300 I print_info: n_head           = 16
0.00.043.301 I print_info: n_head_kv        = 16
0.00.043.301 I print_info: n_rot            = 32
0.00.043.301 I print_info: n_swa            = 0
0.00.043.302 I print_info: is_swa_any       = 0
0.00.043.302 I print_info: n_embd_head_k    = 128
0.00.043.303 I print_info: n_embd_head_v    = 128
0.00.043.303 I print_info: n_gqa            = 1
0.00.043.304 I print_info: n_embd_k_gqa     = 2048
0.00.043.305 I print_info: n_embd_v_gqa     = 2048
0.00.043.306 I print_info: f_norm_eps       = 1.0e-05
0.00.043.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.307 I print_info: f_logit_scale    = 0.0e+00
0.00.043.309 I print_info: f_attn_scale     = 0.0e+00
0.00.043.310 I print_info: n_ff             = 8192
0.00.043.310 I print_info: n_expert         = 0
0.00.043.310 I print_info: n_expert_used    = 0
0.00.043.310 I print_info: causal attn      = 1
0.00.043.310 I print_info: pooling type     = 0
0.00.043.310 I print_info: rope type        = 2
0.00.043.311 I print_info: rope scaling     = linear
0.00.043.311 I print_info: freq_base_train  = 10000.0
0.00.043.311 I print_info: freq_scale_train = 1
0.00.043.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.312 I print_info: rope_finetuned   = unknown
0.00.043.312 I print_info: ssm_d_conv       = 0
0.00.043.312 I print_info: ssm_d_inner      = 0
0.00.043.312 I print_info: ssm_d_state      = 0
0.00.043.312 I print_info: ssm_dt_rank      = 0
0.00.043.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.312 I print_info: model type       = 1.4B
0.00.043.313 I print_info: model params     = 1.41 B
0.00.043.314 I print_info: general.name     = 1.4B
0.00.043.314 I print_info: vocab type       = BPE
0.00.043.314 I print_info: n_vocab          = 50304
0.00.043.317 I print_info: n_merges         = 50009
0.00.043.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.323 I print_info: LF token         = 187 'Ċ'
0.00.043.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.324 I print_info: max token length = 1024
0.00.043.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.224 I load_tensors: offloading output layer to GPU
0.00.593.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.256 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.257 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.586 I llama_context: constructing llama_context
0.00.594.600 I llama_context: n_seq_max     = 1
0.00.594.600 I llama_context: n_ctx         = 2048
0.00.594.601 I llama_context: n_ctx_per_seq = 2048
0.00.594.601 I llama_context: n_batch       = 2048
0.00.594.601 I llama_context: n_ubatch      = 512
0.00.594.602 I llama_context: causal_attn   = 1
0.00.594.602 I llama_context: flash_attn    = 0
0.00.594.604 I llama_context: freq_base     = 10000.0
0.00.594.605 I llama_context: freq_scale    = 1
0.00.594.607 I ggml_metal_init: allocating
0.00.594.688 I ggml_metal_init: found device: Apple M4
0.00.594.701 I ggml_metal_init: picking default device: Apple M4
0.00.596.304 I ggml_metal_load_library: using embedded metal library
0.00.604.126 I ggml_metal_init: GPU name:   Apple M4
0.00.604.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.132 I ggml_metal_init: simdgroup reduction   = true
0.00.604.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.132 I ggml_metal_init: has residency sets    = true
0.00.604.133 I ggml_metal_init: has bfloat            = true
0.00.604.133 I ggml_metal_init: use bfloat            = true
0.00.604.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.369 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.678.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.151 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.152 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.152 I llama_context: graph nodes  = 1063
0.00.685.152 I llama_context: graph splits = 2
0.00.685.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.159 I main: llama threadpool init, n_threads = 4
0.00.738.187 I 
0.00.738.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.217 I 
0.00.738.399 I sampler seed: 1234
0.00.738.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.455 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.433.129 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.433.129 I llama_perf_context_print:        load time =     724.85 ms
0.01.433.130 I llama_perf_context_print: prompt eval time =      49.40 ms /     7 tokens (    7.06 ms per token,   141.71 tokens per second)
0.01.433.131 I llama_perf_context_print:        eval time =     643.46 ms /    63 runs   (   10.21 ms per token,    97.91 tokens per second)
0.01.433.131 I llama_perf_context_print:       total time =     695.72 ms /    70 tokens
0.01.433.493 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.117s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.330 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.338 I llama_model_loader: - type  f32:  194 tensors
0.00.028.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.339 I print_info: file format = GGUF V3 (latest)
0.00.028.339 I print_info: file type   = Q4_0
0.00.028.340 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.527 I load: special tokens cache size = 25
0.00.042.633 I load: token to piece cache size = 0.2984 MB
0.00.042.648 I print_info: arch             = gptneox
0.00.042.649 I print_info: vocab_only       = 0
0.00.042.649 I print_info: n_ctx_train      = 2048
0.00.042.649 I print_info: n_embd           = 2048
0.00.042.650 I print_info: n_layer          = 24
0.00.042.653 I print_info: n_head           = 16
0.00.042.653 I print_info: n_head_kv        = 16
0.00.042.654 I print_info: n_rot            = 32
0.00.042.654 I print_info: n_swa            = 0
0.00.042.654 I print_info: is_swa_any       = 0
0.00.042.654 I print_info: n_embd_head_k    = 128
0.00.042.655 I print_info: n_embd_head_v    = 128
0.00.042.655 I print_info: n_gqa            = 1
0.00.042.656 I print_info: n_embd_k_gqa     = 2048
0.00.042.658 I print_info: n_embd_v_gqa     = 2048
0.00.042.658 I print_info: f_norm_eps       = 1.0e-05
0.00.042.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.659 I print_info: f_logit_scale    = 0.0e+00
0.00.042.659 I print_info: f_attn_scale     = 0.0e+00
0.00.042.660 I print_info: n_ff             = 8192
0.00.042.660 I print_info: n_expert         = 0
0.00.042.660 I print_info: n_expert_used    = 0
0.00.042.660 I print_info: causal attn      = 1
0.00.042.660 I print_info: pooling type     = 0
0.00.042.661 I print_info: rope type        = 2
0.00.042.661 I print_info: rope scaling     = linear
0.00.042.661 I print_info: freq_base_train  = 10000.0
0.00.042.661 I print_info: freq_scale_train = 1
0.00.042.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.662 I print_info: rope_finetuned   = unknown
0.00.042.662 I print_info: ssm_d_conv       = 0
0.00.042.663 I print_info: ssm_d_inner      = 0
0.00.042.663 I print_info: ssm_d_state      = 0
0.00.042.663 I print_info: ssm_dt_rank      = 0
0.00.042.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.664 I print_info: model type       = 1.4B
0.00.042.664 I print_info: model params     = 1.41 B
0.00.042.664 I print_info: general.name     = 1.4B
0.00.042.665 I print_info: vocab type       = BPE
0.00.042.665 I print_info: n_vocab          = 50304
0.00.042.665 I print_info: n_merges         = 50009
0.00.042.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.666 I print_info: LF token         = 187 'Ċ'
0.00.042.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.669 I print_info: max token length = 1024
0.00.042.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.247 I load_tensors: offloading output layer to GPU
0.00.597.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.278 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.285 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.868 I llama_context: constructing llama_context
0.00.598.872 I llama_context: n_seq_max     = 1
0.00.598.873 I llama_context: n_ctx         = 128
0.00.598.873 I llama_context: n_ctx_per_seq = 128
0.00.598.874 I llama_context: n_batch       = 128
0.00.598.874 I llama_context: n_ubatch      = 128
0.00.598.875 I llama_context: causal_attn   = 1
0.00.598.875 I llama_context: flash_attn    = 0
0.00.598.880 I llama_context: freq_base     = 10000.0
0.00.598.881 I llama_context: freq_scale    = 1
0.00.598.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.883 I ggml_metal_init: allocating
0.00.598.973 I ggml_metal_init: found device: Apple M4
0.00.598.988 I ggml_metal_init: picking default device: Apple M4
0.00.600.589 I ggml_metal_load_library: using embedded metal library
0.00.607.779 I ggml_metal_init: GPU name:   Apple M4
0.00.607.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.786 I ggml_metal_init: simdgroup reduction   = true
0.00.607.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.787 I ggml_metal_init: has residency sets    = true
0.00.607.787 I ggml_metal_init: has bfloat            = true
0.00.607.788 I ggml_metal_init: use bfloat            = true
0.00.607.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.884 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.636.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.805 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.806 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.807 I llama_context: graph nodes  = 1063
0.00.644.807 I llama_context: graph splits = 2
0.00.644.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.645 I 
0.00.672.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.751 I perplexity: tokenizing the input ..
0.00.679.499 I perplexity: tokenization took 6.746 ms
0.00.679.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.032 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.810.412 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.810.428 I llama_perf_context_print:        load time =     660.30 ms
0.00.810.429 I llama_perf_context_print: prompt eval time =     128.69 ms /   128 tokens (    1.01 ms per token,   994.65 tokens per second)
0.00.810.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.430 I llama_perf_context_print:       total time =     137.80 ms /   129 tokens
0.00.811.132 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.085s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.672 I llama_model_loader: - type  f32:  194 tensors
0.00.026.673 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.673 I print_info: file format = GGUF V3 (latest)
0.00.026.674 I print_info: file type   = Q4_1
0.00.026.674 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.575 I load: special tokens cache size = 25
0.00.040.493 I load: token to piece cache size = 0.2984 MB
0.00.040.508 I print_info: arch             = gptneox
0.00.040.509 I print_info: vocab_only       = 0
0.00.040.509 I print_info: n_ctx_train      = 2048
0.00.040.510 I print_info: n_embd           = 2048
0.00.040.510 I print_info: n_layer          = 24
0.00.040.512 I print_info: n_head           = 16
0.00.040.513 I print_info: n_head_kv        = 16
0.00.040.513 I print_info: n_rot            = 32
0.00.040.513 I print_info: n_swa            = 0
0.00.040.514 I print_info: is_swa_any       = 0
0.00.040.514 I print_info: n_embd_head_k    = 128
0.00.040.514 I print_info: n_embd_head_v    = 128
0.00.040.515 I print_info: n_gqa            = 1
0.00.040.515 I print_info: n_embd_k_gqa     = 2048
0.00.040.516 I print_info: n_embd_v_gqa     = 2048
0.00.040.517 I print_info: f_norm_eps       = 1.0e-05
0.00.040.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.518 I print_info: f_logit_scale    = 0.0e+00
0.00.040.519 I print_info: f_attn_scale     = 0.0e+00
0.00.040.519 I print_info: n_ff             = 8192
0.00.040.519 I print_info: n_expert         = 0
0.00.040.519 I print_info: n_expert_used    = 0
0.00.040.522 I print_info: causal attn      = 1
0.00.040.522 I print_info: pooling type     = 0
0.00.040.522 I print_info: rope type        = 2
0.00.040.523 I print_info: rope scaling     = linear
0.00.040.523 I print_info: freq_base_train  = 10000.0
0.00.040.523 I print_info: freq_scale_train = 1
0.00.040.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.527 I print_info: rope_finetuned   = unknown
0.00.040.527 I print_info: ssm_d_conv       = 0
0.00.040.527 I print_info: ssm_d_inner      = 0
0.00.040.527 I print_info: ssm_d_state      = 0
0.00.040.527 I print_info: ssm_dt_rank      = 0
0.00.040.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.527 I print_info: model type       = 1.4B
0.00.040.528 I print_info: model params     = 1.41 B
0.00.040.529 I print_info: general.name     = 1.4B
0.00.040.529 I print_info: vocab type       = BPE
0.00.040.530 I print_info: n_vocab          = 50304
0.00.040.530 I print_info: n_merges         = 50009
0.00.040.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.532 I print_info: LF token         = 187 'Ċ'
0.00.040.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.532 I print_info: max token length = 1024
0.00.040.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.521 I load_tensors: offloading output layer to GPU
0.00.637.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.558 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.637.559 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.639.353 I llama_context: constructing llama_context
0.00.639.357 I llama_context: n_seq_max     = 1
0.00.639.358 I llama_context: n_ctx         = 2048
0.00.639.358 I llama_context: n_ctx_per_seq = 2048
0.00.639.359 I llama_context: n_batch       = 2048
0.00.639.359 I llama_context: n_ubatch      = 512
0.00.639.359 I llama_context: causal_attn   = 1
0.00.639.360 I llama_context: flash_attn    = 0
0.00.639.362 I llama_context: freq_base     = 10000.0
0.00.639.363 I llama_context: freq_scale    = 1
0.00.639.364 I ggml_metal_init: allocating
0.00.639.443 I ggml_metal_init: found device: Apple M4
0.00.639.455 I ggml_metal_init: picking default device: Apple M4
0.00.641.053 I ggml_metal_load_library: using embedded metal library
0.00.648.296 I ggml_metal_init: GPU name:   Apple M4
0.00.648.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.303 I ggml_metal_init: simdgroup reduction   = true
0.00.648.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.303 I ggml_metal_init: has residency sets    = true
0.00.648.304 I ggml_metal_init: has bfloat            = true
0.00.648.304 I ggml_metal_init: use bfloat            = true
0.00.648.305 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.009 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.723.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.853 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.854 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.854 I llama_context: graph nodes  = 1063
0.00.729.854 I llama_context: graph splits = 2
0.00.729.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.417 I main: llama threadpool init, n_threads = 4
0.00.770.452 I 
0.00.770.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.488 I 
0.00.770.608 I sampler seed: 1234
0.00.770.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.631 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.516.352 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69950.74 tokens per second)
0.01.516.352 I llama_perf_context_print:        load time =     759.06 ms
0.01.516.353 I llama_perf_context_print: prompt eval time =      49.59 ms /     7 tokens (    7.08 ms per token,   141.17 tokens per second)
0.01.516.354 I llama_perf_context_print:        eval time =     694.43 ms /    63 runs   (   11.02 ms per token,    90.72 tokens per second)
0.01.516.354 I llama_perf_context_print:       total time =     746.60 ms /    70 tokens
0.01.516.736 I ggml_metal_free: deallocating

real	0m1.535s
user	0m0.115s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.861 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.104 I llama_model_loader: - type  f32:  194 tensors
0.00.024.104 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.105 I print_info: file format = GGUF V3 (latest)
0.00.024.105 I print_info: file type   = Q4_1
0.00.024.106 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.051 I load: special tokens cache size = 25
0.00.038.136 I load: token to piece cache size = 0.2984 MB
0.00.038.151 I print_info: arch             = gptneox
0.00.038.152 I print_info: vocab_only       = 0
0.00.038.152 I print_info: n_ctx_train      = 2048
0.00.038.153 I print_info: n_embd           = 2048
0.00.038.153 I print_info: n_layer          = 24
0.00.038.155 I print_info: n_head           = 16
0.00.038.156 I print_info: n_head_kv        = 16
0.00.038.156 I print_info: n_rot            = 32
0.00.038.156 I print_info: n_swa            = 0
0.00.038.157 I print_info: is_swa_any       = 0
0.00.038.157 I print_info: n_embd_head_k    = 128
0.00.038.157 I print_info: n_embd_head_v    = 128
0.00.038.159 I print_info: n_gqa            = 1
0.00.038.159 I print_info: n_embd_k_gqa     = 2048
0.00.038.160 I print_info: n_embd_v_gqa     = 2048
0.00.038.161 I print_info: f_norm_eps       = 1.0e-05
0.00.038.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.161 I print_info: f_logit_scale    = 0.0e+00
0.00.038.161 I print_info: f_attn_scale     = 0.0e+00
0.00.038.162 I print_info: n_ff             = 8192
0.00.038.162 I print_info: n_expert         = 0
0.00.038.163 I print_info: n_expert_used    = 0
0.00.038.163 I print_info: causal attn      = 1
0.00.038.163 I print_info: pooling type     = 0
0.00.038.164 I print_info: rope type        = 2
0.00.038.164 I print_info: rope scaling     = linear
0.00.038.164 I print_info: freq_base_train  = 10000.0
0.00.038.164 I print_info: freq_scale_train = 1
0.00.038.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.166 I print_info: rope_finetuned   = unknown
0.00.038.166 I print_info: ssm_d_conv       = 0
0.00.038.166 I print_info: ssm_d_inner      = 0
0.00.038.166 I print_info: ssm_d_state      = 0
0.00.038.166 I print_info: ssm_dt_rank      = 0
0.00.038.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.166 I print_info: model type       = 1.4B
0.00.038.167 I print_info: model params     = 1.41 B
0.00.038.167 I print_info: general.name     = 1.4B
0.00.038.167 I print_info: vocab type       = BPE
0.00.038.167 I print_info: n_vocab          = 50304
0.00.038.168 I print_info: n_merges         = 50009
0.00.038.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.168 I print_info: LF token         = 187 'Ċ'
0.00.038.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.169 I print_info: max token length = 1024
0.00.038.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.277 I load_tensors: offloading output layer to GPU
0.00.638.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.318 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.638.320 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.026 I llama_context: constructing llama_context
0.00.640.029 I llama_context: n_seq_max     = 1
0.00.640.030 I llama_context: n_ctx         = 128
0.00.640.031 I llama_context: n_ctx_per_seq = 128
0.00.640.031 I llama_context: n_batch       = 128
0.00.640.032 I llama_context: n_ubatch      = 128
0.00.640.032 I llama_context: causal_attn   = 1
0.00.640.032 I llama_context: flash_attn    = 0
0.00.640.035 I llama_context: freq_base     = 10000.0
0.00.640.037 I llama_context: freq_scale    = 1
0.00.640.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.047 I ggml_metal_init: allocating
0.00.640.123 I ggml_metal_init: found device: Apple M4
0.00.640.136 I ggml_metal_init: picking default device: Apple M4
0.00.641.632 I ggml_metal_load_library: using embedded metal library
0.00.649.563 I ggml_metal_init: GPU name:   Apple M4
0.00.649.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.570 I ggml_metal_init: simdgroup reduction   = true
0.00.649.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.571 I ggml_metal_init: has residency sets    = true
0.00.649.571 I ggml_metal_init: has bfloat            = true
0.00.649.571 I ggml_metal_init: use bfloat            = true
0.00.649.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.809 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.675.789 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.153 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.154 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.155 I llama_context: graph nodes  = 1063
0.00.684.155 I llama_context: graph splits = 2
0.00.684.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.168 I 
0.00.711.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.248 I perplexity: tokenizing the input ..
0.00.717.612 I perplexity: tokenization took 6.361 ms
0.00.717.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.676 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.853.985 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.853.999 I llama_perf_context_print:        load time =     702.29 ms
0.00.854.000 I llama_perf_context_print: prompt eval time =     134.08 ms /   128 tokens (    1.05 ms per token,   954.68 tokens per second)
0.00.854.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.001 I llama_perf_context_print:       total time =     142.84 ms /   129 tokens
0.00.854.445 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.083s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.013.785 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.337 I llama_model_loader: - type  f32:  194 tensors
0.00.029.338 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.339 I print_info: file format = GGUF V3 (latest)
0.00.029.339 I print_info: file type   = Q5_0
0.00.029.340 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.186 I load: special tokens cache size = 25
0.00.043.403 I load: token to piece cache size = 0.2984 MB
0.00.043.417 I print_info: arch             = gptneox
0.00.043.418 I print_info: vocab_only       = 0
0.00.043.418 I print_info: n_ctx_train      = 2048
0.00.043.418 I print_info: n_embd           = 2048
0.00.043.419 I print_info: n_layer          = 24
0.00.043.425 I print_info: n_head           = 16
0.00.043.426 I print_info: n_head_kv        = 16
0.00.043.426 I print_info: n_rot            = 32
0.00.043.427 I print_info: n_swa            = 0
0.00.043.427 I print_info: is_swa_any       = 0
0.00.043.427 I print_info: n_embd_head_k    = 128
0.00.043.428 I print_info: n_embd_head_v    = 128
0.00.043.428 I print_info: n_gqa            = 1
0.00.043.429 I print_info: n_embd_k_gqa     = 2048
0.00.043.429 I print_info: n_embd_v_gqa     = 2048
0.00.043.430 I print_info: f_norm_eps       = 1.0e-05
0.00.043.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.431 I print_info: f_logit_scale    = 0.0e+00
0.00.043.431 I print_info: f_attn_scale     = 0.0e+00
0.00.043.431 I print_info: n_ff             = 8192
0.00.043.431 I print_info: n_expert         = 0
0.00.043.431 I print_info: n_expert_used    = 0
0.00.043.432 I print_info: causal attn      = 1
0.00.043.432 I print_info: pooling type     = 0
0.00.043.432 I print_info: rope type        = 2
0.00.043.433 I print_info: rope scaling     = linear
0.00.043.433 I print_info: freq_base_train  = 10000.0
0.00.043.434 I print_info: freq_scale_train = 1
0.00.043.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.434 I print_info: rope_finetuned   = unknown
0.00.043.434 I print_info: ssm_d_conv       = 0
0.00.043.434 I print_info: ssm_d_inner      = 0
0.00.043.434 I print_info: ssm_d_state      = 0
0.00.043.434 I print_info: ssm_dt_rank      = 0
0.00.043.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.435 I print_info: model type       = 1.4B
0.00.043.435 I print_info: model params     = 1.41 B
0.00.043.435 I print_info: general.name     = 1.4B
0.00.043.436 I print_info: vocab type       = BPE
0.00.043.436 I print_info: n_vocab          = 50304
0.00.043.436 I print_info: n_merges         = 50009
0.00.043.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.437 I print_info: LF token         = 187 'Ċ'
0.00.043.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.437 I print_info: max token length = 1024
0.00.043.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.877 I load_tensors: offloading output layer to GPU
0.00.689.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.911 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.913 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.691.466 I llama_context: constructing llama_context
0.00.691.469 I llama_context: n_seq_max     = 1
0.00.691.470 I llama_context: n_ctx         = 2048
0.00.691.470 I llama_context: n_ctx_per_seq = 2048
0.00.691.471 I llama_context: n_batch       = 2048
0.00.691.471 I llama_context: n_ubatch      = 512
0.00.691.472 I llama_context: causal_attn   = 1
0.00.691.472 I llama_context: flash_attn    = 0
0.00.691.475 I llama_context: freq_base     = 10000.0
0.00.691.477 I llama_context: freq_scale    = 1
0.00.691.479 I ggml_metal_init: allocating
0.00.691.560 I ggml_metal_init: found device: Apple M4
0.00.691.573 I ggml_metal_init: picking default device: Apple M4
0.00.693.120 I ggml_metal_load_library: using embedded metal library
0.00.701.084 I ggml_metal_init: GPU name:   Apple M4
0.00.701.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.090 I ggml_metal_init: simdgroup reduction   = true
0.00.701.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.091 I ggml_metal_init: has residency sets    = true
0.00.701.091 I ggml_metal_init: has bfloat            = true
0.00.701.091 I ggml_metal_init: use bfloat            = true
0.00.701.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.450 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.773.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.879 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.779.881 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.779.881 I llama_context: graph nodes  = 1063
0.00.779.881 I llama_context: graph splits = 2
0.00.779.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.784 I main: llama threadpool init, n_threads = 4
0.00.821.810 I 
0.00.821.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.821.822 I 
0.00.821.925 I sampler seed: 1234
0.00.821.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.974 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.619.363 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63620.07 tokens per second)
0.01.619.364 I llama_perf_context_print:        load time =     807.34 ms
0.01.619.365 I llama_perf_context_print: prompt eval time =      42.95 ms /     7 tokens (    6.14 ms per token,   162.98 tokens per second)
0.01.619.366 I llama_perf_context_print:        eval time =     752.60 ms /    63 runs   (   11.95 ms per token,    83.71 tokens per second)
0.01.619.366 I llama_perf_context_print:       total time =     798.24 ms /    70 tokens
0.01.619.736 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.115s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.803 I llama_model_loader: - type  f32:  194 tensors
0.00.027.803 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.804 I print_info: file format = GGUF V3 (latest)
0.00.027.804 I print_info: file type   = Q5_0
0.00.027.808 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.753 I load: special tokens cache size = 25
0.00.041.828 I load: token to piece cache size = 0.2984 MB
0.00.041.843 I print_info: arch             = gptneox
0.00.041.844 I print_info: vocab_only       = 0
0.00.041.845 I print_info: n_ctx_train      = 2048
0.00.041.845 I print_info: n_embd           = 2048
0.00.041.845 I print_info: n_layer          = 24
0.00.041.848 I print_info: n_head           = 16
0.00.041.849 I print_info: n_head_kv        = 16
0.00.041.849 I print_info: n_rot            = 32
0.00.041.849 I print_info: n_swa            = 0
0.00.041.850 I print_info: is_swa_any       = 0
0.00.041.850 I print_info: n_embd_head_k    = 128
0.00.041.850 I print_info: n_embd_head_v    = 128
0.00.041.851 I print_info: n_gqa            = 1
0.00.041.851 I print_info: n_embd_k_gqa     = 2048
0.00.041.852 I print_info: n_embd_v_gqa     = 2048
0.00.041.853 I print_info: f_norm_eps       = 1.0e-05
0.00.041.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.854 I print_info: f_logit_scale    = 0.0e+00
0.00.041.854 I print_info: f_attn_scale     = 0.0e+00
0.00.041.854 I print_info: n_ff             = 8192
0.00.041.854 I print_info: n_expert         = 0
0.00.041.855 I print_info: n_expert_used    = 0
0.00.041.855 I print_info: causal attn      = 1
0.00.041.855 I print_info: pooling type     = 0
0.00.041.855 I print_info: rope type        = 2
0.00.041.855 I print_info: rope scaling     = linear
0.00.041.855 I print_info: freq_base_train  = 10000.0
0.00.041.856 I print_info: freq_scale_train = 1
0.00.041.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.856 I print_info: rope_finetuned   = unknown
0.00.041.856 I print_info: ssm_d_conv       = 0
0.00.041.856 I print_info: ssm_d_inner      = 0
0.00.041.856 I print_info: ssm_d_state      = 0
0.00.041.858 I print_info: ssm_dt_rank      = 0
0.00.041.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.858 I print_info: model type       = 1.4B
0.00.041.858 I print_info: model params     = 1.41 B
0.00.041.858 I print_info: general.name     = 1.4B
0.00.041.859 I print_info: vocab type       = BPE
0.00.041.859 I print_info: n_vocab          = 50304
0.00.041.859 I print_info: n_merges         = 50009
0.00.041.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.860 I print_info: LF token         = 187 'Ċ'
0.00.041.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.862 I print_info: max token length = 1024
0.00.041.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.562 I load_tensors: offloading output layer to GPU
0.00.694.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.588 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.694.590 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.696.131 I llama_context: constructing llama_context
0.00.696.134 I llama_context: n_seq_max     = 1
0.00.696.135 I llama_context: n_ctx         = 128
0.00.696.135 I llama_context: n_ctx_per_seq = 128
0.00.696.136 I llama_context: n_batch       = 128
0.00.696.136 I llama_context: n_ubatch      = 128
0.00.696.136 I llama_context: causal_attn   = 1
0.00.696.137 I llama_context: flash_attn    = 0
0.00.696.139 I llama_context: freq_base     = 10000.0
0.00.696.139 I llama_context: freq_scale    = 1
0.00.696.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.142 I ggml_metal_init: allocating
0.00.696.202 I ggml_metal_init: found device: Apple M4
0.00.696.213 I ggml_metal_init: picking default device: Apple M4
0.00.697.609 I ggml_metal_load_library: using embedded metal library
0.00.704.528 I ggml_metal_init: GPU name:   Apple M4
0.00.704.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.542 I ggml_metal_init: simdgroup reduction   = true
0.00.704.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.543 I ggml_metal_init: has residency sets    = true
0.00.704.543 I ggml_metal_init: has bfloat            = true
0.00.704.543 I ggml_metal_init: use bfloat            = true
0.00.704.546 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.874 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.732.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.741.714 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.741.715 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.741.716 I llama_context: graph nodes  = 1063
0.00.741.716 I llama_context: graph splits = 2
0.00.741.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.741.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.831 I 
0.00.774.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.928 I perplexity: tokenizing the input ..
0.00.780.828 I perplexity: tokenization took 5.898 ms
0.00.780.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.385 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.928.623 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.928.641 I llama_perf_context_print:        load time =     762.58 ms
0.00.928.643 I llama_perf_context_print: prompt eval time =     146.31 ms /   128 tokens (    1.14 ms per token,   874.82 tokens per second)
0.00.928.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.645 I llama_perf_context_print:       total time =     153.82 ms /   129 tokens
0.00.929.322 I ggml_metal_free: deallocating

real	0m0.945s
user	0m0.084s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.641 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.805 I llama_model_loader: - type  f32:  194 tensors
0.00.024.806 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.806 I print_info: file format = GGUF V3 (latest)
0.00.024.807 I print_info: file type   = Q5_1
0.00.024.807 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.764 I load: special tokens cache size = 25
0.00.038.829 I load: token to piece cache size = 0.2984 MB
0.00.038.843 I print_info: arch             = gptneox
0.00.038.844 I print_info: vocab_only       = 0
0.00.038.845 I print_info: n_ctx_train      = 2048
0.00.038.845 I print_info: n_embd           = 2048
0.00.038.845 I print_info: n_layer          = 24
0.00.038.848 I print_info: n_head           = 16
0.00.038.848 I print_info: n_head_kv        = 16
0.00.038.848 I print_info: n_rot            = 32
0.00.038.849 I print_info: n_swa            = 0
0.00.038.849 I print_info: is_swa_any       = 0
0.00.038.849 I print_info: n_embd_head_k    = 128
0.00.038.849 I print_info: n_embd_head_v    = 128
0.00.038.850 I print_info: n_gqa            = 1
0.00.038.851 I print_info: n_embd_k_gqa     = 2048
0.00.038.851 I print_info: n_embd_v_gqa     = 2048
0.00.038.852 I print_info: f_norm_eps       = 1.0e-05
0.00.038.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.857 I print_info: f_logit_scale    = 0.0e+00
0.00.038.857 I print_info: f_attn_scale     = 0.0e+00
0.00.038.857 I print_info: n_ff             = 8192
0.00.038.857 I print_info: n_expert         = 0
0.00.038.858 I print_info: n_expert_used    = 0
0.00.038.858 I print_info: causal attn      = 1
0.00.038.858 I print_info: pooling type     = 0
0.00.038.858 I print_info: rope type        = 2
0.00.038.858 I print_info: rope scaling     = linear
0.00.038.858 I print_info: freq_base_train  = 10000.0
0.00.038.862 I print_info: freq_scale_train = 1
0.00.038.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.863 I print_info: rope_finetuned   = unknown
0.00.038.864 I print_info: ssm_d_conv       = 0
0.00.038.864 I print_info: ssm_d_inner      = 0
0.00.038.864 I print_info: ssm_d_state      = 0
0.00.038.864 I print_info: ssm_dt_rank      = 0
0.00.038.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.864 I print_info: model type       = 1.4B
0.00.038.865 I print_info: model params     = 1.41 B
0.00.038.865 I print_info: general.name     = 1.4B
0.00.038.865 I print_info: vocab type       = BPE
0.00.038.866 I print_info: n_vocab          = 50304
0.00.038.866 I print_info: n_merges         = 50009
0.00.038.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.868 I print_info: LF token         = 187 'Ċ'
0.00.038.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.868 I print_info: max token length = 1024
0.00.038.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.834 I load_tensors: offloading output layer to GPU
0.00.624.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.877 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.624.889 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.626.607 I llama_context: constructing llama_context
0.00.626.611 I llama_context: n_seq_max     = 1
0.00.626.612 I llama_context: n_ctx         = 2048
0.00.626.612 I llama_context: n_ctx_per_seq = 2048
0.00.626.613 I llama_context: n_batch       = 2048
0.00.626.613 I llama_context: n_ubatch      = 512
0.00.626.613 I llama_context: causal_attn   = 1
0.00.626.614 I llama_context: flash_attn    = 0
0.00.626.616 I llama_context: freq_base     = 10000.0
0.00.626.617 I llama_context: freq_scale    = 1
0.00.626.619 I ggml_metal_init: allocating
0.00.626.678 I ggml_metal_init: found device: Apple M4
0.00.626.691 I ggml_metal_init: picking default device: Apple M4
0.00.628.275 I ggml_metal_load_library: using embedded metal library
0.00.635.889 I ggml_metal_init: GPU name:   Apple M4
0.00.635.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.895 I ggml_metal_init: simdgroup reduction   = true
0.00.635.895 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.896 I ggml_metal_init: has residency sets    = true
0.00.635.896 I ggml_metal_init: has bfloat            = true
0.00.635.896 I ggml_metal_init: use bfloat            = true
0.00.635.897 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.102 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.823 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.824 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.825 I llama_context: graph nodes  = 1063
0.00.714.825 I llama_context: graph splits = 2
0.00.714.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.715 I main: llama threadpool init, n_threads = 4
0.00.761.744 I 
0.00.761.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.756 I 
0.00.761.920 I sampler seed: 1234
0.00.761.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.944 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.622.903 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63848.92 tokens per second)
0.01.622.904 I llama_perf_context_print:        load time =     752.39 ms
0.01.622.905 I llama_perf_context_print: prompt eval time =      52.34 ms /     7 tokens (    7.48 ms per token,   133.75 tokens per second)
0.01.622.905 I llama_perf_context_print:        eval time =     806.84 ms /    63 runs   (   12.81 ms per token,    78.08 tokens per second)
0.01.622.906 I llama_perf_context_print:       total time =     861.87 ms /    70 tokens
0.01.623.286 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.116s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.782 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.132 I llama_model_loader: - type  f32:  194 tensors
0.00.024.133 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.134 I print_info: file format = GGUF V3 (latest)
0.00.024.134 I print_info: file type   = Q5_1
0.00.024.135 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.345 I load: special tokens cache size = 25
0.00.038.494 I load: token to piece cache size = 0.2984 MB
0.00.038.508 I print_info: arch             = gptneox
0.00.038.510 I print_info: vocab_only       = 0
0.00.038.510 I print_info: n_ctx_train      = 2048
0.00.038.510 I print_info: n_embd           = 2048
0.00.038.510 I print_info: n_layer          = 24
0.00.038.513 I print_info: n_head           = 16
0.00.038.513 I print_info: n_head_kv        = 16
0.00.038.514 I print_info: n_rot            = 32
0.00.038.514 I print_info: n_swa            = 0
0.00.038.514 I print_info: is_swa_any       = 0
0.00.038.514 I print_info: n_embd_head_k    = 128
0.00.038.516 I print_info: n_embd_head_v    = 128
0.00.038.517 I print_info: n_gqa            = 1
0.00.038.518 I print_info: n_embd_k_gqa     = 2048
0.00.038.518 I print_info: n_embd_v_gqa     = 2048
0.00.038.519 I print_info: f_norm_eps       = 1.0e-05
0.00.038.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.532 I print_info: f_logit_scale    = 0.0e+00
0.00.038.533 I print_info: f_attn_scale     = 0.0e+00
0.00.038.536 I print_info: n_ff             = 8192
0.00.038.536 I print_info: n_expert         = 0
0.00.038.536 I print_info: n_expert_used    = 0
0.00.038.536 I print_info: causal attn      = 1
0.00.038.537 I print_info: pooling type     = 0
0.00.038.537 I print_info: rope type        = 2
0.00.038.537 I print_info: rope scaling     = linear
0.00.038.537 I print_info: freq_base_train  = 10000.0
0.00.038.539 I print_info: freq_scale_train = 1
0.00.038.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.539 I print_info: rope_finetuned   = unknown
0.00.038.539 I print_info: ssm_d_conv       = 0
0.00.038.539 I print_info: ssm_d_inner      = 0
0.00.038.539 I print_info: ssm_d_state      = 0
0.00.038.539 I print_info: ssm_dt_rank      = 0
0.00.038.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.540 I print_info: model type       = 1.4B
0.00.038.540 I print_info: model params     = 1.41 B
0.00.038.540 I print_info: general.name     = 1.4B
0.00.038.541 I print_info: vocab type       = BPE
0.00.038.542 I print_info: n_vocab          = 50304
0.00.038.543 I print_info: n_merges         = 50009
0.00.038.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.544 I print_info: LF token         = 187 'Ċ'
0.00.038.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.544 I print_info: max token length = 1024
0.00.038.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.217 I load_tensors: offloading output layer to GPU
0.00.622.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.254 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.622.256 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.623.299 I llama_context: constructing llama_context
0.00.623.303 I llama_context: n_seq_max     = 1
0.00.623.303 I llama_context: n_ctx         = 128
0.00.623.304 I llama_context: n_ctx_per_seq = 128
0.00.623.304 I llama_context: n_batch       = 128
0.00.623.304 I llama_context: n_ubatch      = 128
0.00.623.305 I llama_context: causal_attn   = 1
0.00.623.305 I llama_context: flash_attn    = 0
0.00.623.306 I llama_context: freq_base     = 10000.0
0.00.623.307 I llama_context: freq_scale    = 1
0.00.623.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.309 I ggml_metal_init: allocating
0.00.623.356 I ggml_metal_init: found device: Apple M4
0.00.623.366 I ggml_metal_init: picking default device: Apple M4
0.00.624.648 I ggml_metal_load_library: using embedded metal library
0.00.632.218 I ggml_metal_init: GPU name:   Apple M4
0.00.632.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.223 I ggml_metal_init: simdgroup reduction   = true
0.00.632.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.224 I ggml_metal_init: has residency sets    = true
0.00.632.224 I ggml_metal_init: has bfloat            = true
0.00.632.224 I ggml_metal_init: use bfloat            = true
0.00.632.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.468 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.657.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.362 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.363 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.666.363 I llama_context: graph nodes  = 1063
0.00.666.363 I llama_context: graph splits = 2
0.00.666.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.334 I 
0.00.697.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.414 I perplexity: tokenizing the input ..
0.00.703.568 I perplexity: tokenization took 6.152 ms
0.00.703.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.747 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.853.187 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.853.203 I llama_perf_context_print:        load time =     688.54 ms
0.00.853.204 I llama_perf_context_print: prompt eval time =     147.62 ms /   128 tokens (    1.15 ms per token,   867.09 tokens per second)
0.00.853.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.205 I llama_perf_context_print:       total time =     155.88 ms /   129 tokens
0.00.853.881 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.083s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.012.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.935 I llama_model_loader: - type  f32:  194 tensors
0.00.026.935 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.935 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.936 I print_info: file format = GGUF V3 (latest)
0.00.026.936 I print_info: file type   = Q2_K - Medium
0.00.026.937 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.967 I load: special tokens cache size = 25
0.00.041.135 I load: token to piece cache size = 0.2984 MB
0.00.041.150 I print_info: arch             = gptneox
0.00.041.151 I print_info: vocab_only       = 0
0.00.041.151 I print_info: n_ctx_train      = 2048
0.00.041.151 I print_info: n_embd           = 2048
0.00.041.152 I print_info: n_layer          = 24
0.00.041.154 I print_info: n_head           = 16
0.00.041.155 I print_info: n_head_kv        = 16
0.00.041.155 I print_info: n_rot            = 32
0.00.041.155 I print_info: n_swa            = 0
0.00.041.156 I print_info: is_swa_any       = 0
0.00.041.156 I print_info: n_embd_head_k    = 128
0.00.041.156 I print_info: n_embd_head_v    = 128
0.00.041.157 I print_info: n_gqa            = 1
0.00.041.158 I print_info: n_embd_k_gqa     = 2048
0.00.041.158 I print_info: n_embd_v_gqa     = 2048
0.00.041.159 I print_info: f_norm_eps       = 1.0e-05
0.00.041.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.162 I print_info: f_logit_scale    = 0.0e+00
0.00.041.162 I print_info: f_attn_scale     = 0.0e+00
0.00.041.162 I print_info: n_ff             = 8192
0.00.041.163 I print_info: n_expert         = 0
0.00.041.163 I print_info: n_expert_used    = 0
0.00.041.163 I print_info: causal attn      = 1
0.00.041.163 I print_info: pooling type     = 0
0.00.041.163 I print_info: rope type        = 2
0.00.041.163 I print_info: rope scaling     = linear
0.00.041.165 I print_info: freq_base_train  = 10000.0
0.00.041.165 I print_info: freq_scale_train = 1
0.00.041.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.165 I print_info: rope_finetuned   = unknown
0.00.041.166 I print_info: ssm_d_conv       = 0
0.00.041.166 I print_info: ssm_d_inner      = 0
0.00.041.166 I print_info: ssm_d_state      = 0
0.00.041.166 I print_info: ssm_dt_rank      = 0
0.00.041.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.166 I print_info: model type       = 1.4B
0.00.041.166 I print_info: model params     = 1.41 B
0.00.041.167 I print_info: general.name     = 1.4B
0.00.041.167 I print_info: vocab type       = BPE
0.00.041.167 I print_info: n_vocab          = 50304
0.00.041.167 I print_info: n_merges         = 50009
0.00.041.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.168 I print_info: LF token         = 187 'Ċ'
0.00.041.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.169 I print_info: max token length = 1024
0.00.041.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.906 I load_tensors: offloading output layer to GPU
0.00.354.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.945 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.946 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.577 I llama_context: constructing llama_context
0.00.356.581 I llama_context: n_seq_max     = 1
0.00.356.581 I llama_context: n_ctx         = 2048
0.00.356.582 I llama_context: n_ctx_per_seq = 2048
0.00.356.582 I llama_context: n_batch       = 2048
0.00.356.582 I llama_context: n_ubatch      = 512
0.00.356.583 I llama_context: causal_attn   = 1
0.00.356.583 I llama_context: flash_attn    = 0
0.00.356.586 I llama_context: freq_base     = 10000.0
0.00.356.586 I llama_context: freq_scale    = 1
0.00.356.588 I ggml_metal_init: allocating
0.00.356.678 I ggml_metal_init: found device: Apple M4
0.00.356.691 I ggml_metal_init: picking default device: Apple M4
0.00.358.274 I ggml_metal_load_library: using embedded metal library
0.00.364.977 I ggml_metal_init: GPU name:   Apple M4
0.00.364.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.995 I ggml_metal_init: simdgroup reduction   = true
0.00.364.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.996 I ggml_metal_init: has residency sets    = true
0.00.364.996 I ggml_metal_init: has bfloat            = true
0.00.364.996 I ggml_metal_init: use bfloat            = true
0.00.364.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.547 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.435.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.261 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.442.262 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.442.263 I llama_context: graph nodes  = 1063
0.00.442.263 I llama_context: graph splits = 2
0.00.442.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.204 I main: llama threadpool init, n_threads = 4
0.00.485.234 I 
0.00.485.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.485.246 I 
0.00.485.363 I sampler seed: 1234
0.00.485.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.384 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.101.054 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66729.32 tokens per second)
0.01.101.054 I llama_perf_context_print:        load time =     472.39 ms
0.01.101.055 I llama_perf_context_print: prompt eval time =      44.58 ms /     7 tokens (    6.37 ms per token,   157.02 tokens per second)
0.01.101.056 I llama_perf_context_print:        eval time =     569.30 ms /    63 runs   (    9.04 ms per token,   110.66 tokens per second)
0.01.101.056 I llama_perf_context_print:       total time =     616.58 ms /    70 tokens
0.01.101.429 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.118s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.059 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.049 I llama_model_loader: - type  f32:  194 tensors
0.00.026.049 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.050 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.050 I print_info: file format = GGUF V3 (latest)
0.00.026.051 I print_info: file type   = Q2_K - Medium
0.00.026.052 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.977 I load: special tokens cache size = 25
0.00.040.059 I load: token to piece cache size = 0.2984 MB
0.00.040.073 I print_info: arch             = gptneox
0.00.040.074 I print_info: vocab_only       = 0
0.00.040.075 I print_info: n_ctx_train      = 2048
0.00.040.075 I print_info: n_embd           = 2048
0.00.040.075 I print_info: n_layer          = 24
0.00.040.078 I print_info: n_head           = 16
0.00.040.079 I print_info: n_head_kv        = 16
0.00.040.079 I print_info: n_rot            = 32
0.00.040.079 I print_info: n_swa            = 0
0.00.040.079 I print_info: is_swa_any       = 0
0.00.040.080 I print_info: n_embd_head_k    = 128
0.00.040.080 I print_info: n_embd_head_v    = 128
0.00.040.081 I print_info: n_gqa            = 1
0.00.040.081 I print_info: n_embd_k_gqa     = 2048
0.00.040.082 I print_info: n_embd_v_gqa     = 2048
0.00.040.083 I print_info: f_norm_eps       = 1.0e-05
0.00.040.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.089 I print_info: f_logit_scale    = 0.0e+00
0.00.040.090 I print_info: f_attn_scale     = 0.0e+00
0.00.040.092 I print_info: n_ff             = 8192
0.00.040.092 I print_info: n_expert         = 0
0.00.040.092 I print_info: n_expert_used    = 0
0.00.040.092 I print_info: causal attn      = 1
0.00.040.092 I print_info: pooling type     = 0
0.00.040.093 I print_info: rope type        = 2
0.00.040.094 I print_info: rope scaling     = linear
0.00.040.095 I print_info: freq_base_train  = 10000.0
0.00.040.095 I print_info: freq_scale_train = 1
0.00.040.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.095 I print_info: rope_finetuned   = unknown
0.00.040.095 I print_info: ssm_d_conv       = 0
0.00.040.096 I print_info: ssm_d_inner      = 0
0.00.040.096 I print_info: ssm_d_state      = 0
0.00.040.096 I print_info: ssm_dt_rank      = 0
0.00.040.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.096 I print_info: model type       = 1.4B
0.00.040.096 I print_info: model params     = 1.41 B
0.00.040.096 I print_info: general.name     = 1.4B
0.00.040.097 I print_info: vocab type       = BPE
0.00.040.097 I print_info: n_vocab          = 50304
0.00.040.097 I print_info: n_merges         = 50009
0.00.040.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: LF token         = 187 'Ċ'
0.00.040.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.100 I print_info: max token length = 1024
0.00.040.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.315 I load_tensors: offloading output layer to GPU
0.00.352.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.358 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.362 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.899 I llama_context: constructing llama_context
0.00.353.903 I llama_context: n_seq_max     = 1
0.00.353.904 I llama_context: n_ctx         = 128
0.00.353.904 I llama_context: n_ctx_per_seq = 128
0.00.353.904 I llama_context: n_batch       = 128
0.00.353.905 I llama_context: n_ubatch      = 128
0.00.353.905 I llama_context: causal_attn   = 1
0.00.353.905 I llama_context: flash_attn    = 0
0.00.353.907 I llama_context: freq_base     = 10000.0
0.00.353.908 I llama_context: freq_scale    = 1
0.00.353.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.910 I ggml_metal_init: allocating
0.00.353.962 I ggml_metal_init: found device: Apple M4
0.00.353.973 I ggml_metal_init: picking default device: Apple M4
0.00.355.425 I ggml_metal_load_library: using embedded metal library
0.00.362.112 I ggml_metal_init: GPU name:   Apple M4
0.00.362.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.130 I ggml_metal_init: simdgroup reduction   = true
0.00.362.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.131 I ggml_metal_init: has residency sets    = true
0.00.362.131 I ggml_metal_init: has bfloat            = true
0.00.362.131 I ggml_metal_init: use bfloat            = true
0.00.362.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.068 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.392.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.144 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.401.146 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.401.146 I llama_context: graph nodes  = 1063
0.00.401.146 I llama_context: graph splits = 2
0.00.401.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.009 I 
0.00.428.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.428.091 I perplexity: tokenizing the input ..
0.00.434.803 I perplexity: tokenization took 6.709 ms
0.00.434.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.578.850 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.580.408 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.580.432 I llama_perf_context_print:        load time =     416.94 ms
0.00.580.434 I llama_perf_context_print: prompt eval time =     143.09 ms /   128 tokens (    1.12 ms per token,   894.57 tokens per second)
0.00.580.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.580.436 I llama_perf_context_print:       total time =     152.43 ms /   129 tokens
0.00.581.123 I ggml_metal_free: deallocating

real	0m0.597s
user	0m0.086s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.428 I llama_model_loader: - type  f32:  194 tensors
0.00.025.428 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.429 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.429 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.430 I print_info: file format = GGUF V3 (latest)
0.00.025.430 I print_info: file type   = Q3_K - Medium
0.00.025.431 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.442 I load: special tokens cache size = 25
0.00.039.440 I load: token to piece cache size = 0.2984 MB
0.00.039.455 I print_info: arch             = gptneox
0.00.039.456 I print_info: vocab_only       = 0
0.00.039.456 I print_info: n_ctx_train      = 2048
0.00.039.456 I print_info: n_embd           = 2048
0.00.039.457 I print_info: n_layer          = 24
0.00.039.459 I print_info: n_head           = 16
0.00.039.460 I print_info: n_head_kv        = 16
0.00.039.460 I print_info: n_rot            = 32
0.00.039.461 I print_info: n_swa            = 0
0.00.039.461 I print_info: is_swa_any       = 0
0.00.039.461 I print_info: n_embd_head_k    = 128
0.00.039.461 I print_info: n_embd_head_v    = 128
0.00.039.462 I print_info: n_gqa            = 1
0.00.039.463 I print_info: n_embd_k_gqa     = 2048
0.00.039.464 I print_info: n_embd_v_gqa     = 2048
0.00.039.464 I print_info: f_norm_eps       = 1.0e-05
0.00.039.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.465 I print_info: f_logit_scale    = 0.0e+00
0.00.039.465 I print_info: f_attn_scale     = 0.0e+00
0.00.039.466 I print_info: n_ff             = 8192
0.00.039.466 I print_info: n_expert         = 0
0.00.039.466 I print_info: n_expert_used    = 0
0.00.039.467 I print_info: causal attn      = 1
0.00.039.467 I print_info: pooling type     = 0
0.00.039.467 I print_info: rope type        = 2
0.00.039.467 I print_info: rope scaling     = linear
0.00.039.467 I print_info: freq_base_train  = 10000.0
0.00.039.468 I print_info: freq_scale_train = 1
0.00.039.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.468 I print_info: rope_finetuned   = unknown
0.00.039.468 I print_info: ssm_d_conv       = 0
0.00.039.468 I print_info: ssm_d_inner      = 0
0.00.039.468 I print_info: ssm_d_state      = 0
0.00.039.469 I print_info: ssm_dt_rank      = 0
0.00.039.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.469 I print_info: model type       = 1.4B
0.00.039.469 I print_info: model params     = 1.41 B
0.00.039.469 I print_info: general.name     = 1.4B
0.00.039.470 I print_info: vocab type       = BPE
0.00.039.470 I print_info: n_vocab          = 50304
0.00.039.470 I print_info: n_merges         = 50009
0.00.039.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.472 I print_info: LF token         = 187 'Ċ'
0.00.039.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.472 I print_info: max token length = 1024
0.00.039.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.418 I load_tensors: offloading output layer to GPU
0.00.451.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.449 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.450 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.848 I llama_context: constructing llama_context
0.00.452.854 I llama_context: n_seq_max     = 1
0.00.452.855 I llama_context: n_ctx         = 2048
0.00.452.856 I llama_context: n_ctx_per_seq = 2048
0.00.452.856 I llama_context: n_batch       = 2048
0.00.452.856 I llama_context: n_ubatch      = 512
0.00.452.857 I llama_context: causal_attn   = 1
0.00.452.857 I llama_context: flash_attn    = 0
0.00.452.858 I llama_context: freq_base     = 10000.0
0.00.452.859 I llama_context: freq_scale    = 1
0.00.452.861 I ggml_metal_init: allocating
0.00.452.911 I ggml_metal_init: found device: Apple M4
0.00.452.924 I ggml_metal_init: picking default device: Apple M4
0.00.454.436 I ggml_metal_load_library: using embedded metal library
0.00.461.221 I ggml_metal_init: GPU name:   Apple M4
0.00.461.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.230 I ggml_metal_init: simdgroup reduction   = true
0.00.461.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.230 I ggml_metal_init: has residency sets    = true
0.00.461.231 I ggml_metal_init: has bfloat            = true
0.00.461.231 I ggml_metal_init: use bfloat            = true
0.00.461.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.646 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.533.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.323 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.540.324 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.540.325 I llama_context: graph nodes  = 1063
0.00.540.325 I llama_context: graph splits = 2
0.00.540.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.408 I main: llama threadpool init, n_threads = 4
0.00.595.436 I 
0.00.595.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.449 I 
0.00.595.603 I sampler seed: 1234
0.00.595.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.649 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.302.218 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66046.51 tokens per second)
0.01.302.218 I llama_perf_context_print:        load time =     585.49 ms
0.01.302.219 I llama_perf_context_print: prompt eval time =      50.11 ms /     7 tokens (    7.16 ms per token,   139.69 tokens per second)
0.01.302.219 I llama_perf_context_print:        eval time =     654.69 ms /    63 runs   (   10.39 ms per token,    96.23 tokens per second)
0.01.302.223 I llama_perf_context_print:       total time =     707.52 ms /    70 tokens
0.01.302.592 I ggml_metal_free: deallocating

real	0m1.319s
user	0m0.116s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.159 I llama_model_loader: - type  f32:  194 tensors
0.00.024.160 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.160 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.160 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.161 I print_info: file format = GGUF V3 (latest)
0.00.024.165 I print_info: file type   = Q3_K - Medium
0.00.024.166 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.086 I load: special tokens cache size = 25
0.00.038.306 I load: token to piece cache size = 0.2984 MB
0.00.038.321 I print_info: arch             = gptneox
0.00.038.322 I print_info: vocab_only       = 0
0.00.038.322 I print_info: n_ctx_train      = 2048
0.00.038.323 I print_info: n_embd           = 2048
0.00.038.323 I print_info: n_layer          = 24
0.00.038.326 I print_info: n_head           = 16
0.00.038.326 I print_info: n_head_kv        = 16
0.00.038.326 I print_info: n_rot            = 32
0.00.038.327 I print_info: n_swa            = 0
0.00.038.327 I print_info: is_swa_any       = 0
0.00.038.327 I print_info: n_embd_head_k    = 128
0.00.038.327 I print_info: n_embd_head_v    = 128
0.00.038.330 I print_info: n_gqa            = 1
0.00.038.330 I print_info: n_embd_k_gqa     = 2048
0.00.038.331 I print_info: n_embd_v_gqa     = 2048
0.00.038.336 I print_info: f_norm_eps       = 1.0e-05
0.00.038.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.339 I print_info: f_logit_scale    = 0.0e+00
0.00.038.339 I print_info: f_attn_scale     = 0.0e+00
0.00.038.344 I print_info: n_ff             = 8192
0.00.038.344 I print_info: n_expert         = 0
0.00.038.345 I print_info: n_expert_used    = 0
0.00.038.346 I print_info: causal attn      = 1
0.00.038.347 I print_info: pooling type     = 0
0.00.038.347 I print_info: rope type        = 2
0.00.038.348 I print_info: rope scaling     = linear
0.00.038.348 I print_info: freq_base_train  = 10000.0
0.00.038.348 I print_info: freq_scale_train = 1
0.00.038.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.349 I print_info: rope_finetuned   = unknown
0.00.038.349 I print_info: ssm_d_conv       = 0
0.00.038.349 I print_info: ssm_d_inner      = 0
0.00.038.349 I print_info: ssm_d_state      = 0
0.00.038.349 I print_info: ssm_dt_rank      = 0
0.00.038.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.351 I print_info: model type       = 1.4B
0.00.038.351 I print_info: model params     = 1.41 B
0.00.038.351 I print_info: general.name     = 1.4B
0.00.038.351 I print_info: vocab type       = BPE
0.00.038.352 I print_info: n_vocab          = 50304
0.00.038.352 I print_info: n_merges         = 50009
0.00.038.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.353 I print_info: LF token         = 187 'Ċ'
0.00.038.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.354 I print_info: max token length = 1024
0.00.038.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.221 I load_tensors: offloading output layer to GPU
0.00.450.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.250 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.251 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.813 I llama_context: constructing llama_context
0.00.451.817 I llama_context: n_seq_max     = 1
0.00.451.818 I llama_context: n_ctx         = 128
0.00.451.819 I llama_context: n_ctx_per_seq = 128
0.00.451.819 I llama_context: n_batch       = 128
0.00.451.819 I llama_context: n_ubatch      = 128
0.00.451.820 I llama_context: causal_attn   = 1
0.00.451.820 I llama_context: flash_attn    = 0
0.00.451.821 I llama_context: freq_base     = 10000.0
0.00.451.821 I llama_context: freq_scale    = 1
0.00.451.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.824 I ggml_metal_init: allocating
0.00.451.895 I ggml_metal_init: found device: Apple M4
0.00.451.909 I ggml_metal_init: picking default device: Apple M4
0.00.453.414 I ggml_metal_load_library: using embedded metal library
0.00.460.322 I ggml_metal_init: GPU name:   Apple M4
0.00.460.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.329 I ggml_metal_init: simdgroup reduction   = true
0.00.460.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.330 I ggml_metal_init: has residency sets    = true
0.00.460.331 I ggml_metal_init: has bfloat            = true
0.00.460.331 I ggml_metal_init: use bfloat            = true
0.00.460.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.334 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.488.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.375 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.497.376 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.497.376 I llama_context: graph nodes  = 1063
0.00.497.377 I llama_context: graph splits = 2
0.00.497.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.216 I 
0.00.527.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.527.310 I perplexity: tokenizing the input ..
0.00.534.032 I perplexity: tokenization took 6.72 ms
0.00.534.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.673.359 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.674.599 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.674.609 I llama_perf_context_print:        load time =     518.38 ms
0.00.674.610 I llama_perf_context_print: prompt eval time =     138.40 ms /   128 tokens (    1.08 ms per token,   924.86 tokens per second)
0.00.674.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.674.611 I llama_perf_context_print:       total time =     147.41 ms /   129 tokens
0.00.675.088 I ggml_metal_free: deallocating

real	0m0.689s
user	0m0.084s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.997 I llama_model_loader: - type  f32:  194 tensors
0.00.026.998 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.998 I print_info: file format = GGUF V3 (latest)
0.00.026.999 I print_info: file type   = Q4_K - Medium
0.00.027.000 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.297 I load: special tokens cache size = 25
0.00.041.400 I load: token to piece cache size = 0.2984 MB
0.00.041.414 I print_info: arch             = gptneox
0.00.041.415 I print_info: vocab_only       = 0
0.00.041.416 I print_info: n_ctx_train      = 2048
0.00.041.416 I print_info: n_embd           = 2048
0.00.041.416 I print_info: n_layer          = 24
0.00.041.419 I print_info: n_head           = 16
0.00.041.420 I print_info: n_head_kv        = 16
0.00.041.420 I print_info: n_rot            = 32
0.00.041.420 I print_info: n_swa            = 0
0.00.041.420 I print_info: is_swa_any       = 0
0.00.041.421 I print_info: n_embd_head_k    = 128
0.00.041.422 I print_info: n_embd_head_v    = 128
0.00.041.423 I print_info: n_gqa            = 1
0.00.041.424 I print_info: n_embd_k_gqa     = 2048
0.00.041.425 I print_info: n_embd_v_gqa     = 2048
0.00.041.425 I print_info: f_norm_eps       = 1.0e-05
0.00.041.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.426 I print_info: f_logit_scale    = 0.0e+00
0.00.041.426 I print_info: f_attn_scale     = 0.0e+00
0.00.041.427 I print_info: n_ff             = 8192
0.00.041.427 I print_info: n_expert         = 0
0.00.041.427 I print_info: n_expert_used    = 0
0.00.041.427 I print_info: causal attn      = 1
0.00.041.427 I print_info: pooling type     = 0
0.00.041.427 I print_info: rope type        = 2
0.00.041.427 I print_info: rope scaling     = linear
0.00.041.428 I print_info: freq_base_train  = 10000.0
0.00.041.428 I print_info: freq_scale_train = 1
0.00.041.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.429 I print_info: rope_finetuned   = unknown
0.00.041.429 I print_info: ssm_d_conv       = 0
0.00.041.429 I print_info: ssm_d_inner      = 0
0.00.041.429 I print_info: ssm_d_state      = 0
0.00.041.429 I print_info: ssm_dt_rank      = 0
0.00.041.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.429 I print_info: model type       = 1.4B
0.00.041.430 I print_info: model params     = 1.41 B
0.00.041.430 I print_info: general.name     = 1.4B
0.00.041.430 I print_info: vocab type       = BPE
0.00.041.431 I print_info: n_vocab          = 50304
0.00.041.431 I print_info: n_merges         = 50009
0.00.041.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.432 I print_info: LF token         = 187 'Ċ'
0.00.041.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.432 I print_info: max token length = 1024
0.00.041.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.209 I load_tensors: offloading output layer to GPU
0.00.527.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.238 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.239 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.654 I llama_context: constructing llama_context
0.00.528.665 I llama_context: n_seq_max     = 1
0.00.528.665 I llama_context: n_ctx         = 2048
0.00.528.666 I llama_context: n_ctx_per_seq = 2048
0.00.528.666 I llama_context: n_batch       = 2048
0.00.528.666 I llama_context: n_ubatch      = 512
0.00.528.667 I llama_context: causal_attn   = 1
0.00.528.667 I llama_context: flash_attn    = 0
0.00.528.668 I llama_context: freq_base     = 10000.0
0.00.528.668 I llama_context: freq_scale    = 1
0.00.528.671 I ggml_metal_init: allocating
0.00.528.719 I ggml_metal_init: found device: Apple M4
0.00.528.732 I ggml_metal_init: picking default device: Apple M4
0.00.530.248 I ggml_metal_load_library: using embedded metal library
0.00.537.524 I ggml_metal_init: GPU name:   Apple M4
0.00.537.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.531 I ggml_metal_init: simdgroup reduction   = true
0.00.537.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.532 I ggml_metal_init: has residency sets    = true
0.00.537.532 I ggml_metal_init: has bfloat            = true
0.00.537.533 I ggml_metal_init: use bfloat            = true
0.00.537.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.123 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.613.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.620.372 I llama_context: graph nodes  = 1063
0.00.620.372 I llama_context: graph splits = 2
0.00.620.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.604 I main: llama threadpool init, n_threads = 4
0.00.677.633 I 
0.00.677.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.645 I 
0.00.677.801 I sampler seed: 1234
0.00.677.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.816 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.443.307 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.01.443.308 I llama_perf_context_print:        load time =     665.97 ms
0.01.443.309 I llama_perf_context_print: prompt eval time =      57.48 ms /     7 tokens (    8.21 ms per token,   121.78 tokens per second)
0.01.443.309 I llama_perf_context_print:        eval time =     706.16 ms /    63 runs   (   11.21 ms per token,    89.21 tokens per second)
0.01.443.310 I llama_perf_context_print:       total time =     766.39 ms /    70 tokens
0.01.443.682 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.115s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.374 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.956 I llama_model_loader: - type  f32:  194 tensors
0.00.023.956 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.956 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.956 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.957 I print_info: file format = GGUF V3 (latest)
0.00.023.957 I print_info: file type   = Q4_K - Medium
0.00.023.958 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.163 I load: special tokens cache size = 25
0.00.038.369 I load: token to piece cache size = 0.2984 MB
0.00.038.385 I print_info: arch             = gptneox
0.00.038.386 I print_info: vocab_only       = 0
0.00.038.387 I print_info: n_ctx_train      = 2048
0.00.038.387 I print_info: n_embd           = 2048
0.00.038.387 I print_info: n_layer          = 24
0.00.038.390 I print_info: n_head           = 16
0.00.038.391 I print_info: n_head_kv        = 16
0.00.038.391 I print_info: n_rot            = 32
0.00.038.391 I print_info: n_swa            = 0
0.00.038.391 I print_info: is_swa_any       = 0
0.00.038.392 I print_info: n_embd_head_k    = 128
0.00.038.392 I print_info: n_embd_head_v    = 128
0.00.038.392 I print_info: n_gqa            = 1
0.00.038.393 I print_info: n_embd_k_gqa     = 2048
0.00.038.394 I print_info: n_embd_v_gqa     = 2048
0.00.038.394 I print_info: f_norm_eps       = 1.0e-05
0.00.038.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.395 I print_info: f_logit_scale    = 0.0e+00
0.00.038.395 I print_info: f_attn_scale     = 0.0e+00
0.00.038.396 I print_info: n_ff             = 8192
0.00.038.396 I print_info: n_expert         = 0
0.00.038.396 I print_info: n_expert_used    = 0
0.00.038.396 I print_info: causal attn      = 1
0.00.038.397 I print_info: pooling type     = 0
0.00.038.397 I print_info: rope type        = 2
0.00.038.397 I print_info: rope scaling     = linear
0.00.038.398 I print_info: freq_base_train  = 10000.0
0.00.038.398 I print_info: freq_scale_train = 1
0.00.038.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.398 I print_info: rope_finetuned   = unknown
0.00.038.399 I print_info: ssm_d_conv       = 0
0.00.038.399 I print_info: ssm_d_inner      = 0
0.00.038.399 I print_info: ssm_d_state      = 0
0.00.038.399 I print_info: ssm_dt_rank      = 0
0.00.038.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.399 I print_info: model type       = 1.4B
0.00.038.400 I print_info: model params     = 1.41 B
0.00.038.400 I print_info: general.name     = 1.4B
0.00.038.400 I print_info: vocab type       = BPE
0.00.038.400 I print_info: n_vocab          = 50304
0.00.038.401 I print_info: n_merges         = 50009
0.00.038.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.402 I print_info: LF token         = 187 'Ċ'
0.00.038.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.402 I print_info: max token length = 1024
0.00.038.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.859 I load_tensors: offloading output layer to GPU
0.00.531.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.898 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.900 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.506 I llama_context: constructing llama_context
0.00.533.509 I llama_context: n_seq_max     = 1
0.00.533.510 I llama_context: n_ctx         = 128
0.00.533.510 I llama_context: n_ctx_per_seq = 128
0.00.533.511 I llama_context: n_batch       = 128
0.00.533.511 I llama_context: n_ubatch      = 128
0.00.533.511 I llama_context: causal_attn   = 1
0.00.533.512 I llama_context: flash_attn    = 0
0.00.533.514 I llama_context: freq_base     = 10000.0
0.00.533.514 I llama_context: freq_scale    = 1
0.00.533.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.517 I ggml_metal_init: allocating
0.00.533.606 I ggml_metal_init: found device: Apple M4
0.00.533.619 I ggml_metal_init: picking default device: Apple M4
0.00.535.181 I ggml_metal_load_library: using embedded metal library
0.00.543.111 I ggml_metal_init: GPU name:   Apple M4
0.00.543.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.118 I ggml_metal_init: simdgroup reduction   = true
0.00.543.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.119 I ggml_metal_init: has residency sets    = true
0.00.543.119 I ggml_metal_init: has bfloat            = true
0.00.543.119 I ggml_metal_init: use bfloat            = true
0.00.543.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.849 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.567.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.855 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.576.857 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.576.857 I llama_context: graph nodes  = 1063
0.00.576.857 I llama_context: graph splits = 2
0.00.576.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.809 I 
0.00.607.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.904 I perplexity: tokenizing the input ..
0.00.614.553 I perplexity: tokenization took 6.646 ms
0.00.614.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.010 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.760.509 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.760.531 I llama_perf_context_print:        load time =     599.42 ms
0.00.760.531 I llama_perf_context_print: prompt eval time =     143.47 ms /   128 tokens (    1.12 ms per token,   892.18 tokens per second)
0.00.760.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.533 I llama_perf_context_print:       total time =     152.74 ms /   129 tokens
0.00.761.067 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.084s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.870 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.787 I llama_model_loader: - type  f32:  194 tensors
0.00.025.787 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.787 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.788 I print_info: file format = GGUF V3 (latest)
0.00.025.788 I print_info: file type   = Q5_K - Medium
0.00.025.789 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.177 I load: special tokens cache size = 25
0.00.040.433 I load: token to piece cache size = 0.2984 MB
0.00.040.447 I print_info: arch             = gptneox
0.00.040.448 I print_info: vocab_only       = 0
0.00.040.449 I print_info: n_ctx_train      = 2048
0.00.040.449 I print_info: n_embd           = 2048
0.00.040.449 I print_info: n_layer          = 24
0.00.040.452 I print_info: n_head           = 16
0.00.040.453 I print_info: n_head_kv        = 16
0.00.040.453 I print_info: n_rot            = 32
0.00.040.453 I print_info: n_swa            = 0
0.00.040.454 I print_info: is_swa_any       = 0
0.00.040.454 I print_info: n_embd_head_k    = 128
0.00.040.455 I print_info: n_embd_head_v    = 128
0.00.040.456 I print_info: n_gqa            = 1
0.00.040.457 I print_info: n_embd_k_gqa     = 2048
0.00.040.457 I print_info: n_embd_v_gqa     = 2048
0.00.040.458 I print_info: f_norm_eps       = 1.0e-05
0.00.040.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.459 I print_info: f_logit_scale    = 0.0e+00
0.00.040.460 I print_info: f_attn_scale     = 0.0e+00
0.00.040.461 I print_info: n_ff             = 8192
0.00.040.461 I print_info: n_expert         = 0
0.00.040.461 I print_info: n_expert_used    = 0
0.00.040.461 I print_info: causal attn      = 1
0.00.040.461 I print_info: pooling type     = 0
0.00.040.461 I print_info: rope type        = 2
0.00.040.461 I print_info: rope scaling     = linear
0.00.040.462 I print_info: freq_base_train  = 10000.0
0.00.040.462 I print_info: freq_scale_train = 1
0.00.040.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.462 I print_info: rope_finetuned   = unknown
0.00.040.463 I print_info: ssm_d_conv       = 0
0.00.040.463 I print_info: ssm_d_inner      = 0
0.00.040.463 I print_info: ssm_d_state      = 0
0.00.040.463 I print_info: ssm_dt_rank      = 0
0.00.040.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.463 I print_info: model type       = 1.4B
0.00.040.464 I print_info: model params     = 1.41 B
0.00.040.465 I print_info: general.name     = 1.4B
0.00.040.465 I print_info: vocab type       = BPE
0.00.040.465 I print_info: n_vocab          = 50304
0.00.040.466 I print_info: n_merges         = 50009
0.00.040.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: LF token         = 187 'Ċ'
0.00.040.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.467 I print_info: max token length = 1024
0.00.040.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.160 I load_tensors: offloading output layer to GPU
0.00.606.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.187 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.188 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.544 I llama_context: constructing llama_context
0.00.607.550 I llama_context: n_seq_max     = 1
0.00.607.550 I llama_context: n_ctx         = 2048
0.00.607.551 I llama_context: n_ctx_per_seq = 2048
0.00.607.551 I llama_context: n_batch       = 2048
0.00.607.551 I llama_context: n_ubatch      = 512
0.00.607.552 I llama_context: causal_attn   = 1
0.00.607.552 I llama_context: flash_attn    = 0
0.00.607.554 I llama_context: freq_base     = 10000.0
0.00.607.554 I llama_context: freq_scale    = 1
0.00.607.557 I ggml_metal_init: allocating
0.00.607.614 I ggml_metal_init: found device: Apple M4
0.00.607.628 I ggml_metal_init: picking default device: Apple M4
0.00.609.133 I ggml_metal_load_library: using embedded metal library
0.00.616.042 I ggml_metal_init: GPU name:   Apple M4
0.00.616.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.049 I ggml_metal_init: simdgroup reduction   = true
0.00.616.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.050 I ggml_metal_init: has residency sets    = true
0.00.616.050 I ggml_metal_init: has bfloat            = true
0.00.616.050 I ggml_metal_init: use bfloat            = true
0.00.616.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.339 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.690.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.119 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.120 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.120 I llama_context: graph nodes  = 1063
0.00.697.121 I llama_context: graph splits = 2
0.00.697.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.933 I main: llama threadpool init, n_threads = 4
0.00.756.962 I 
0.00.756.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.974 I 
0.00.757.130 I sampler seed: 1234
0.00.757.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.174 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.596.169 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65137.61 tokens per second)
0.01.596.169 I llama_perf_context_print:        load time =     747.39 ms
0.01.596.170 I llama_perf_context_print: prompt eval time =      52.88 ms /     7 tokens (    7.55 ms per token,   132.39 tokens per second)
0.01.596.171 I llama_perf_context_print:        eval time =     784.37 ms /    63 runs   (   12.45 ms per token,    80.32 tokens per second)
0.01.596.173 I llama_perf_context_print:       total time =     839.91 ms /    70 tokens
0.01.596.546 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.117s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.238 I llama_model_loader: - type  f32:  194 tensors
0.00.025.238 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.238 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.239 I print_info: file format = GGUF V3 (latest)
0.00.025.240 I print_info: file type   = Q5_K - Medium
0.00.025.240 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.179 I load: special tokens cache size = 25
0.00.039.264 I load: token to piece cache size = 0.2984 MB
0.00.039.274 I print_info: arch             = gptneox
0.00.039.275 I print_info: vocab_only       = 0
0.00.039.275 I print_info: n_ctx_train      = 2048
0.00.039.276 I print_info: n_embd           = 2048
0.00.039.276 I print_info: n_layer          = 24
0.00.039.279 I print_info: n_head           = 16
0.00.039.279 I print_info: n_head_kv        = 16
0.00.039.280 I print_info: n_rot            = 32
0.00.039.280 I print_info: n_swa            = 0
0.00.039.280 I print_info: is_swa_any       = 0
0.00.039.280 I print_info: n_embd_head_k    = 128
0.00.039.280 I print_info: n_embd_head_v    = 128
0.00.039.281 I print_info: n_gqa            = 1
0.00.039.282 I print_info: n_embd_k_gqa     = 2048
0.00.039.282 I print_info: n_embd_v_gqa     = 2048
0.00.039.283 I print_info: f_norm_eps       = 1.0e-05
0.00.039.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.284 I print_info: f_logit_scale    = 0.0e+00
0.00.039.284 I print_info: f_attn_scale     = 0.0e+00
0.00.039.285 I print_info: n_ff             = 8192
0.00.039.286 I print_info: n_expert         = 0
0.00.039.286 I print_info: n_expert_used    = 0
0.00.039.286 I print_info: causal attn      = 1
0.00.039.287 I print_info: pooling type     = 0
0.00.039.292 I print_info: rope type        = 2
0.00.039.294 I print_info: rope scaling     = linear
0.00.039.294 I print_info: freq_base_train  = 10000.0
0.00.039.294 I print_info: freq_scale_train = 1
0.00.039.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.295 I print_info: rope_finetuned   = unknown
0.00.039.295 I print_info: ssm_d_conv       = 0
0.00.039.295 I print_info: ssm_d_inner      = 0
0.00.039.295 I print_info: ssm_d_state      = 0
0.00.039.295 I print_info: ssm_dt_rank      = 0
0.00.039.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.295 I print_info: model type       = 1.4B
0.00.039.296 I print_info: model params     = 1.41 B
0.00.039.297 I print_info: general.name     = 1.4B
0.00.039.298 I print_info: vocab type       = BPE
0.00.039.298 I print_info: n_vocab          = 50304
0.00.039.298 I print_info: n_merges         = 50009
0.00.039.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.299 I print_info: LF token         = 187 'Ċ'
0.00.039.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.300 I print_info: max token length = 1024
0.00.039.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.138 I load_tensors: offloading output layer to GPU
0.00.596.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.172 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.174 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.516 I llama_context: constructing llama_context
0.00.597.520 I llama_context: n_seq_max     = 1
0.00.597.521 I llama_context: n_ctx         = 128
0.00.597.522 I llama_context: n_ctx_per_seq = 128
0.00.597.522 I llama_context: n_batch       = 128
0.00.597.522 I llama_context: n_ubatch      = 128
0.00.597.522 I llama_context: causal_attn   = 1
0.00.597.523 I llama_context: flash_attn    = 0
0.00.597.525 I llama_context: freq_base     = 10000.0
0.00.597.526 I llama_context: freq_scale    = 1
0.00.597.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.535 I ggml_metal_init: allocating
0.00.597.577 I ggml_metal_init: found device: Apple M4
0.00.597.589 I ggml_metal_init: picking default device: Apple M4
0.00.599.096 I ggml_metal_load_library: using embedded metal library
0.00.606.958 I ggml_metal_init: GPU name:   Apple M4
0.00.606.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.965 I ggml_metal_init: simdgroup reduction   = true
0.00.606.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.965 I ggml_metal_init: has residency sets    = true
0.00.606.966 I ggml_metal_init: has bfloat            = true
0.00.606.966 I ggml_metal_init: use bfloat            = true
0.00.606.967 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.846 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.632.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.439 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.441 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.441 I llama_context: graph nodes  = 1063
0.00.641.442 I llama_context: graph splits = 2
0.00.641.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.533 I 
0.00.670.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.625 I perplexity: tokenizing the input ..
0.00.677.778 I perplexity: tokenization took 7.149 ms
0.00.677.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.879 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.816.277 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.816.296 I llama_perf_context_print:        load time =     660.41 ms
0.00.816.298 I llama_perf_context_print: prompt eval time =     136.22 ms /   128 tokens (    1.06 ms per token,   939.69 tokens per second)
0.00.816.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.299 I llama_perf_context_print:       total time =     145.78 ms /   129 tokens
0.00.816.989 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.084s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.724 I llama_model_loader: - type  f32:  194 tensors
0.00.026.724 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.725 I print_info: file format = GGUF V3 (latest)
0.00.026.725 I print_info: file type   = Q6_K
0.00.026.726 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.924 I load: special tokens cache size = 25
0.00.041.019 I load: token to piece cache size = 0.2984 MB
0.00.041.034 I print_info: arch             = gptneox
0.00.041.035 I print_info: vocab_only       = 0
0.00.041.035 I print_info: n_ctx_train      = 2048
0.00.041.035 I print_info: n_embd           = 2048
0.00.041.036 I print_info: n_layer          = 24
0.00.041.038 I print_info: n_head           = 16
0.00.041.039 I print_info: n_head_kv        = 16
0.00.041.039 I print_info: n_rot            = 32
0.00.041.039 I print_info: n_swa            = 0
0.00.041.039 I print_info: is_swa_any       = 0
0.00.041.040 I print_info: n_embd_head_k    = 128
0.00.041.040 I print_info: n_embd_head_v    = 128
0.00.041.041 I print_info: n_gqa            = 1
0.00.041.041 I print_info: n_embd_k_gqa     = 2048
0.00.041.042 I print_info: n_embd_v_gqa     = 2048
0.00.041.043 I print_info: f_norm_eps       = 1.0e-05
0.00.041.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.045 I print_info: f_logit_scale    = 0.0e+00
0.00.041.045 I print_info: f_attn_scale     = 0.0e+00
0.00.041.046 I print_info: n_ff             = 8192
0.00.041.046 I print_info: n_expert         = 0
0.00.041.046 I print_info: n_expert_used    = 0
0.00.041.046 I print_info: causal attn      = 1
0.00.041.047 I print_info: pooling type     = 0
0.00.041.047 I print_info: rope type        = 2
0.00.041.047 I print_info: rope scaling     = linear
0.00.041.049 I print_info: freq_base_train  = 10000.0
0.00.041.049 I print_info: freq_scale_train = 1
0.00.041.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.049 I print_info: rope_finetuned   = unknown
0.00.041.049 I print_info: ssm_d_conv       = 0
0.00.041.050 I print_info: ssm_d_inner      = 0
0.00.041.050 I print_info: ssm_d_state      = 0
0.00.041.050 I print_info: ssm_dt_rank      = 0
0.00.041.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.053 I print_info: model type       = 1.4B
0.00.041.053 I print_info: model params     = 1.41 B
0.00.041.054 I print_info: general.name     = 1.4B
0.00.041.054 I print_info: vocab type       = BPE
0.00.041.054 I print_info: n_vocab          = 50304
0.00.041.054 I print_info: n_merges         = 50009
0.00.041.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.056 I print_info: LF token         = 187 'Ċ'
0.00.041.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.057 I print_info: max token length = 1024
0.00.041.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.613 I load_tensors: offloading output layer to GPU
0.00.655.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.635 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.655.637 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.657.212 I llama_context: constructing llama_context
0.00.657.214 I llama_context: n_seq_max     = 1
0.00.657.215 I llama_context: n_ctx         = 2048
0.00.657.215 I llama_context: n_ctx_per_seq = 2048
0.00.657.216 I llama_context: n_batch       = 2048
0.00.657.216 I llama_context: n_ubatch      = 512
0.00.657.217 I llama_context: causal_attn   = 1
0.00.657.217 I llama_context: flash_attn    = 0
0.00.657.218 I llama_context: freq_base     = 10000.0
0.00.657.219 I llama_context: freq_scale    = 1
0.00.657.219 I ggml_metal_init: allocating
0.00.657.232 I ggml_metal_init: found device: Apple M4
0.00.657.238 I ggml_metal_init: picking default device: Apple M4
0.00.658.387 I ggml_metal_load_library: using embedded metal library
0.00.665.675 I ggml_metal_init: GPU name:   Apple M4
0.00.665.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.680 I ggml_metal_init: simdgroup reduction   = true
0.00.665.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.681 I ggml_metal_init: has residency sets    = true
0.00.665.681 I ggml_metal_init: has bfloat            = true
0.00.665.681 I ggml_metal_init: use bfloat            = true
0.00.665.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.118 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.079 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.080 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.080 I llama_context: graph nodes  = 1063
0.00.741.081 I llama_context: graph splits = 2
0.00.741.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.273 I main: llama threadpool init, n_threads = 4
0.00.794.298 I 
0.00.794.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.310 I 
0.00.794.409 I sampler seed: 1234
0.00.794.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.449 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.695.361 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.695.362 I llama_perf_context_print:        load time =     782.84 ms
0.01.695.363 I llama_perf_context_print: prompt eval time =      57.73 ms /     7 tokens (    8.25 ms per token,   121.25 tokens per second)
0.01.695.363 I llama_perf_context_print:        eval time =     841.42 ms /    63 runs   (   13.36 ms per token,    74.87 tokens per second)
0.01.695.364 I llama_perf_context_print:       total time =     901.79 ms /    70 tokens
0.01.695.734 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.115s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.660 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.171 I llama_model_loader: - type  f32:  194 tensors
0.00.024.172 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.172 I print_info: file format = GGUF V3 (latest)
0.00.024.173 I print_info: file type   = Q6_K
0.00.024.173 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.452 I load: special tokens cache size = 25
0.00.038.595 I load: token to piece cache size = 0.2984 MB
0.00.038.610 I print_info: arch             = gptneox
0.00.038.611 I print_info: vocab_only       = 0
0.00.038.611 I print_info: n_ctx_train      = 2048
0.00.038.611 I print_info: n_embd           = 2048
0.00.038.611 I print_info: n_layer          = 24
0.00.038.614 I print_info: n_head           = 16
0.00.038.614 I print_info: n_head_kv        = 16
0.00.038.615 I print_info: n_rot            = 32
0.00.038.615 I print_info: n_swa            = 0
0.00.038.615 I print_info: is_swa_any       = 0
0.00.038.615 I print_info: n_embd_head_k    = 128
0.00.038.615 I print_info: n_embd_head_v    = 128
0.00.038.616 I print_info: n_gqa            = 1
0.00.038.617 I print_info: n_embd_k_gqa     = 2048
0.00.038.619 I print_info: n_embd_v_gqa     = 2048
0.00.038.620 I print_info: f_norm_eps       = 1.0e-05
0.00.038.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.621 I print_info: f_logit_scale    = 0.0e+00
0.00.038.621 I print_info: f_attn_scale     = 0.0e+00
0.00.038.621 I print_info: n_ff             = 8192
0.00.038.629 I print_info: n_expert         = 0
0.00.038.629 I print_info: n_expert_used    = 0
0.00.038.630 I print_info: causal attn      = 1
0.00.038.630 I print_info: pooling type     = 0
0.00.038.630 I print_info: rope type        = 2
0.00.038.630 I print_info: rope scaling     = linear
0.00.038.631 I print_info: freq_base_train  = 10000.0
0.00.038.631 I print_info: freq_scale_train = 1
0.00.038.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.631 I print_info: rope_finetuned   = unknown
0.00.038.633 I print_info: ssm_d_conv       = 0
0.00.038.633 I print_info: ssm_d_inner      = 0
0.00.038.633 I print_info: ssm_d_state      = 0
0.00.038.633 I print_info: ssm_dt_rank      = 0
0.00.038.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.633 I print_info: model type       = 1.4B
0.00.038.634 I print_info: model params     = 1.41 B
0.00.038.634 I print_info: general.name     = 1.4B
0.00.038.634 I print_info: vocab type       = BPE
0.00.038.635 I print_info: n_vocab          = 50304
0.00.038.635 I print_info: n_merges         = 50009
0.00.038.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.636 I print_info: LF token         = 187 'Ċ'
0.00.038.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.638 I print_info: max token length = 1024
0.00.038.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.297.863 I load_tensors: offloading output layer to GPU
0.00.297.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.297.899 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.297.901 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.299.609 I llama_context: constructing llama_context
0.00.299.621 I llama_context: n_seq_max     = 1
0.00.299.622 I llama_context: n_ctx         = 128
0.00.299.622 I llama_context: n_ctx_per_seq = 128
0.00.299.622 I llama_context: n_batch       = 128
0.00.299.622 I llama_context: n_ubatch      = 128
0.00.299.623 I llama_context: causal_attn   = 1
0.00.299.623 I llama_context: flash_attn    = 0
0.00.299.624 I llama_context: freq_base     = 10000.0
0.00.299.625 I llama_context: freq_scale    = 1
0.00.299.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.628 I ggml_metal_init: allocating
0.00.299.715 I ggml_metal_init: found device: Apple M4
0.00.299.731 I ggml_metal_init: picking default device: Apple M4
0.00.301.855 I ggml_metal_load_library: using embedded metal library
0.00.309.560 I ggml_metal_init: GPU name:   Apple M4
0.00.309.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.567 I ggml_metal_init: simdgroup reduction   = true
0.00.309.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.567 I ggml_metal_init: has residency sets    = true
0.00.309.568 I ggml_metal_init: has bfloat            = true
0.00.309.568 I ggml_metal_init: use bfloat            = true
0.00.309.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.330.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.258 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.334.272 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.490 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.342.491 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.342.492 I llama_context: graph nodes  = 1063
0.00.342.492 I llama_context: graph splits = 2
0.00.342.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.534 I 
0.00.374.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.374.627 I perplexity: tokenizing the input ..
0.00.381.159 I perplexity: tokenization took 6.529 ms
0.00.381.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.512.119 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.513.503 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.513.515 I llama_perf_context_print:        load time =     365.86 ms
0.00.513.516 I llama_perf_context_print: prompt eval time =     130.54 ms /   128 tokens (    1.02 ms per token,   980.57 tokens per second)
0.00.513.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.517 I llama_perf_context_print:       total time =     138.99 ms /   129 tokens
0.00.513.978 I ggml_metal_free: deallocating

real	0m0.528s
user	0m0.083s
sys	0m0.099s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.133 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.271 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.690 I llama_model_loader: - type  f32:  194 tensors
0.00.057.690 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.691 I print_info: file format = GGUF V3 (latest)
0.00.057.698 I print_info: file type   = Q4_0
0.00.057.699 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.526 I load: special tokens cache size = 25
0.00.078.682 I load: token to piece cache size = 0.2984 MB
0.00.078.692 I print_info: arch             = gptneox
0.00.078.693 I print_info: vocab_only       = 0
0.00.078.693 I print_info: n_ctx_train      = 2048
0.00.078.693 I print_info: n_embd           = 2048
0.00.078.693 I print_info: n_layer          = 24
0.00.078.696 I print_info: n_head           = 16
0.00.078.697 I print_info: n_head_kv        = 16
0.00.078.697 I print_info: n_rot            = 32
0.00.078.697 I print_info: n_swa            = 0
0.00.078.698 I print_info: is_swa_any       = 0
0.00.078.698 I print_info: n_embd_head_k    = 128
0.00.078.698 I print_info: n_embd_head_v    = 128
0.00.078.699 I print_info: n_gqa            = 1
0.00.078.700 I print_info: n_embd_k_gqa     = 2048
0.00.078.702 I print_info: n_embd_v_gqa     = 2048
0.00.078.703 I print_info: f_norm_eps       = 1.0e-05
0.00.078.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.704 I print_info: f_logit_scale    = 0.0e+00
0.00.078.704 I print_info: f_attn_scale     = 0.0e+00
0.00.078.704 I print_info: n_ff             = 8192
0.00.078.704 I print_info: n_expert         = 0
0.00.078.705 I print_info: n_expert_used    = 0
0.00.078.705 I print_info: causal attn      = 1
0.00.078.705 I print_info: pooling type     = 0
0.00.078.706 I print_info: rope type        = 2
0.00.078.708 I print_info: rope scaling     = linear
0.00.078.708 I print_info: freq_base_train  = 10000.0
0.00.078.709 I print_info: freq_scale_train = 1
0.00.078.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.709 I print_info: rope_finetuned   = unknown
0.00.078.709 I print_info: ssm_d_conv       = 0
0.00.078.709 I print_info: ssm_d_inner      = 0
0.00.078.709 I print_info: ssm_d_state      = 0
0.00.078.710 I print_info: ssm_dt_rank      = 0
0.00.078.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.710 I print_info: model type       = 1.4B
0.00.078.710 I print_info: model params     = 1.41 B
0.00.078.710 I print_info: general.name     = 1.4B
0.00.078.711 I print_info: vocab type       = BPE
0.00.078.711 I print_info: n_vocab          = 50304
0.00.078.711 I print_info: n_merges         = 50009
0.00.078.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.714 I print_info: LF token         = 187 'Ċ'
0.00.078.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.714 I print_info: max token length = 1024
0.00.078.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.455 I load_tensors: offloading output layer to GPU
0.00.631.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.499 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.500 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.920 I llama_context: constructing llama_context
0.00.632.923 I llama_context: n_seq_max     = 1
0.00.632.924 I llama_context: n_ctx         = 2048
0.00.632.924 I llama_context: n_ctx_per_seq = 2048
0.00.632.925 I llama_context: n_batch       = 2048
0.00.632.925 I llama_context: n_ubatch      = 512
0.00.632.926 I llama_context: causal_attn   = 1
0.00.632.926 I llama_context: flash_attn    = 0
0.00.632.928 I llama_context: freq_base     = 10000.0
0.00.632.928 I llama_context: freq_scale    = 1
0.00.632.930 I ggml_metal_init: allocating
0.00.633.006 I ggml_metal_init: found device: Apple M4
0.00.633.020 I ggml_metal_init: picking default device: Apple M4
0.00.634.531 I ggml_metal_load_library: using embedded metal library
0.00.642.397 I ggml_metal_init: GPU name:   Apple M4
0.00.642.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.404 I ggml_metal_init: simdgroup reduction   = true
0.00.642.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.405 I ggml_metal_init: has residency sets    = true
0.00.642.405 I ggml_metal_init: has bfloat            = true
0.00.642.405 I ggml_metal_init: use bfloat            = true
0.00.642.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.934 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.717.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.921 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.922 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.723.922 I llama_context: graph nodes  = 1063
0.00.723.922 I llama_context: graph splits = 2
0.00.723.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.039.827 I llama_context: constructing llama_context
0.01.039.828 I llama_context: n_seq_max     = 1
0.01.039.828 I llama_context: n_ctx         = 2048
0.01.039.828 I llama_context: n_ctx_per_seq = 2048
0.01.039.829 I llama_context: n_batch       = 2048
0.01.039.829 I llama_context: n_ubatch      = 512
0.01.039.829 I llama_context: causal_attn   = 1
0.01.039.829 I llama_context: flash_attn    = 0
0.01.039.830 I llama_context: freq_base     = 10000.0
0.01.039.830 I llama_context: freq_scale    = 1
0.01.039.831 I ggml_metal_init: allocating
0.01.039.849 I ggml_metal_init: found device: Apple M4
0.01.039.853 I ggml_metal_init: picking default device: Apple M4
0.01.039.944 I ggml_metal_init: GPU name:   Apple M4
0.01.039.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.039.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.039.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.039.946 I ggml_metal_init: simdgroup reduction   = true
0.01.039.947 I ggml_metal_init: simdgroup matrix mul. = true
0.01.039.947 I ggml_metal_init: has residency sets    = true
0.01.039.947 I ggml_metal_init: has bfloat            = true
0.01.039.947 I ggml_metal_init: use bfloat            = true
0.01.039.947 I ggml_metal_init: hasUnifiedMemory      = true
0.01.039.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.041.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.397 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.077.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.085.687 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.085.687 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.085.688 I llama_context: graph nodes  = 1063
0.01.085.688 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.312.735 I llama_context: constructing llama_context
0.01.312.736 I llama_context: n_seq_max     = 1
0.01.312.736 I llama_context: n_ctx         = 2048
0.01.312.736 I llama_context: n_ctx_per_seq = 2048
0.01.312.737 I llama_context: n_batch       = 2048
0.01.312.737 I llama_context: n_ubatch      = 512
0.01.312.737 I llama_context: causal_attn   = 1
0.01.312.737 I llama_context: flash_attn    = 0
0.01.312.738 I llama_context: freq_base     = 10000.0
0.01.312.738 I llama_context: freq_scale    = 1
0.01.312.738 I ggml_metal_init: allocating
0.01.312.748 I ggml_metal_init: found device: Apple M4
0.01.312.752 I ggml_metal_init: picking default device: Apple M4
0.01.312.837 I ggml_metal_init: GPU name:   Apple M4
0.01.312.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.312.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.312.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.312.839 I ggml_metal_init: simdgroup reduction   = true
0.01.312.839 I ggml_metal_init: simdgroup matrix mul. = true
0.01.312.839 I ggml_metal_init: has residency sets    = true
0.01.312.840 I ggml_metal_init: has bfloat            = true
0.01.312.840 I ggml_metal_init: use bfloat            = true
0.01.312.840 I ggml_metal_init: hasUnifiedMemory      = true
0.01.312.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.313.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.326.008 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.342.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.348.951 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.348.952 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.348.952 I llama_context: graph nodes  = 1063
0.01.348.952 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.591.916 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.824s
user	0m0.280s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5695 (95402553) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.552 I llama_model_loader: - type  f32:  194 tensors
0.00.027.552 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.553 I print_info: file format = GGUF V3 (latest)
0.00.027.554 I print_info: file type   = Q4_0
0.00.027.555 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.767 I load: special tokens cache size = 25
0.00.041.843 I load: token to piece cache size = 0.2984 MB
0.00.041.860 I print_info: arch             = gptneox
0.00.041.861 I print_info: vocab_only       = 0
0.00.041.861 I print_info: n_ctx_train      = 2048
0.00.041.862 I print_info: n_embd           = 2048
0.00.041.862 I print_info: n_layer          = 24
0.00.041.865 I print_info: n_head           = 16
0.00.041.866 I print_info: n_head_kv        = 16
0.00.041.866 I print_info: n_rot            = 32
0.00.041.867 I print_info: n_swa            = 0
0.00.041.867 I print_info: is_swa_any       = 0
0.00.041.867 I print_info: n_embd_head_k    = 128
0.00.041.868 I print_info: n_embd_head_v    = 128
0.00.041.868 I print_info: n_gqa            = 1
0.00.041.872 I print_info: n_embd_k_gqa     = 2048
0.00.041.872 I print_info: n_embd_v_gqa     = 2048
0.00.041.873 I print_info: f_norm_eps       = 1.0e-05
0.00.041.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.875 I print_info: f_logit_scale    = 0.0e+00
0.00.041.875 I print_info: f_attn_scale     = 0.0e+00
0.00.041.875 I print_info: n_ff             = 8192
0.00.041.876 I print_info: n_expert         = 0
0.00.041.876 I print_info: n_expert_used    = 0
0.00.041.876 I print_info: causal attn      = 1
0.00.041.876 I print_info: pooling type     = 0
0.00.041.876 I print_info: rope type        = 2
0.00.041.876 I print_info: rope scaling     = linear
0.00.041.880 I print_info: freq_base_train  = 10000.0
0.00.041.880 I print_info: freq_scale_train = 1
0.00.041.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.881 I print_info: rope_finetuned   = unknown
0.00.041.882 I print_info: ssm_d_conv       = 0
0.00.041.884 I print_info: ssm_d_inner      = 0
0.00.041.884 I print_info: ssm_d_state      = 0
0.00.041.884 I print_info: ssm_dt_rank      = 0
0.00.041.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.884 I print_info: model type       = 1.4B
0.00.041.884 I print_info: model params     = 1.41 B
0.00.041.885 I print_info: general.name     = 1.4B
0.00.041.885 I print_info: vocab type       = BPE
0.00.041.885 I print_info: n_vocab          = 50304
0.00.041.886 I print_info: n_merges         = 50009
0.00.041.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.887 I print_info: LF token         = 187 'Ċ'
0.00.041.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.887 I print_info: max token length = 1024
0.00.041.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.873 I load_tensors: offloading output layer to GPU
0.00.054.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.886 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.887 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.284 I llama_context: constructing llama_context
0.00.055.285 I llama_context: n_seq_max     = 1
0.00.055.286 I llama_context: n_ctx         = 2048
0.00.055.286 I llama_context: n_ctx_per_seq = 2048
0.00.055.286 I llama_context: n_batch       = 2048
0.00.055.286 I llama_context: n_ubatch      = 512
0.00.055.286 I llama_context: causal_attn   = 1
0.00.055.286 I llama_context: flash_attn    = 1
0.00.055.287 I llama_context: freq_base     = 10000.0
0.00.055.287 I llama_context: freq_scale    = 1
0.00.055.287 I ggml_metal_init: allocating
0.00.055.297 I ggml_metal_init: found device: Apple M4
0.00.055.301 I ggml_metal_init: picking default device: Apple M4
0.00.055.787 I ggml_metal_load_library: using embedded metal library
0.00.058.649 I ggml_metal_init: GPU name:   Apple M4
0.00.058.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.651 I ggml_metal_init: simdgroup reduction   = true
0.00.058.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.651 I ggml_metal_init: has residency sets    = true
0.00.058.651 I ggml_metal_init: has bfloat            = true
0.00.058.651 I ggml_metal_init: use bfloat            = true
0.00.058.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.083.583 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.102.449 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.664 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.108.665 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.108.666 I llama_context: graph nodes  = 968
0.00.108.666 I llama_context: graph splits = 2
0.00.108.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.949 I llama_context: constructing llama_context
0.00.383.950 I llama_context: n_seq_max     = 1
0.00.383.950 I llama_context: n_ctx         = 2048
0.00.383.950 I llama_context: n_ctx_per_seq = 2048
0.00.383.951 I llama_context: n_batch       = 2048
0.00.383.951 I llama_context: n_ubatch      = 512
0.00.383.951 I llama_context: causal_attn   = 1
0.00.383.951 I llama_context: flash_attn    = 1
0.00.383.952 I llama_context: freq_base     = 10000.0
0.00.383.952 I llama_context: freq_scale    = 1
0.00.383.953 I ggml_metal_init: allocating
0.00.383.969 I ggml_metal_init: found device: Apple M4
0.00.383.974 I ggml_metal_init: picking default device: Apple M4
0.00.384.059 I ggml_metal_init: GPU name:   Apple M4
0.00.384.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.061 I ggml_metal_init: simdgroup reduction   = true
0.00.384.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.062 I ggml_metal_init: has residency sets    = true
0.00.384.062 I ggml_metal_init: has bfloat            = true
0.00.384.062 I ggml_metal_init: use bfloat            = true
0.00.384.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.393.862 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.410.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.876 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.415.877 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.415.877 I llama_context: graph nodes  = 968
0.00.415.878 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.646.926 I llama_context: constructing llama_context
0.00.646.927 I llama_context: n_seq_max     = 1
0.00.646.927 I llama_context: n_ctx         = 2048
0.00.646.927 I llama_context: n_ctx_per_seq = 2048
0.00.646.928 I llama_context: n_batch       = 2048
0.00.646.928 I llama_context: n_ubatch      = 512
0.00.646.928 I llama_context: causal_attn   = 1
0.00.646.928 I llama_context: flash_attn    = 1
0.00.646.929 I llama_context: freq_base     = 10000.0
0.00.646.929 I llama_context: freq_scale    = 1
0.00.646.929 I ggml_metal_init: allocating
0.00.646.938 I ggml_metal_init: found device: Apple M4
0.00.646.942 I ggml_metal_init: picking default device: Apple M4
0.00.647.027 I ggml_metal_init: GPU name:   Apple M4
0.00.647.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.029 I ggml_metal_init: simdgroup reduction   = true
0.00.647.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.029 I ggml_metal_init: has residency sets    = true
0.00.647.029 I ggml_metal_init: has bfloat            = true
0.00.647.029 I ggml_metal_init: use bfloat            = true
0.00.647.030 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.816 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.940 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.941 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.941 I llama_context: graph nodes  = 968
0.00.677.941 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.902.562 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.922s
user	0m0.218s
sys	0m0.180s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.42 sec*proc (2 tests)

Total Test time (real) =   2.43 sec
        2.46 real         0.71 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.28 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
        0.69 real         0.14 user         0.10 sys
```
