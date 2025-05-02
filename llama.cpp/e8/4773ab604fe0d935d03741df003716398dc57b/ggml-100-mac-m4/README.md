## Summary

- status:  SUCCESS ✅
- runtime: 807.14
- date:    Fri May  2 01:27:43 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e84773ab604fe0d935d03741df003716398dc57b
- author:  Shakil Ahmed
```
mtmd-cli : fix out_of_range when input image path is empty (#13244)

* fix out_of_range error  to keep the chat loop running

* Update examples/llava/mtmd-cli.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* mtmd-cli : load image right away

* add a new line for readability

* rm printf

* Update examples/llava/mtmd-cli.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update examples/llava/mtmd-cli.cpp

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.55 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.08 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.31 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.65 sec*proc (29 tests)

Total Test time (real) = 217.67 sec

real	3m37.755s
user	6m58.494s
sys	0m8.720s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.55 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.75 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.27 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.82 sec*proc (29 tests)

Total Test time (real) =  54.85 sec

real	0m54.864s
user	1m8.650s
sys	0m8.414s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.107 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.309 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.193 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.203 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.204 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.205 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.205 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.207 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.207 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.211 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.212 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.212 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.215 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.216 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.217 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.217 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.020.218 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.218 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.020.219 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.615 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.753 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.755 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.755 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.756 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.757 I llama_model_loader: - type  f32:  124 tensors
0.00.025.757 I llama_model_loader: - type  f16:   73 tensors
0.00.025.758 I print_info: file format = GGUF V3 (latest)
0.00.025.771 I print_info: file type   = F16
0.00.025.772 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.090 I load: special tokens cache size = 5
0.00.032.320 I load: token to piece cache size = 0.2032 MB
0.00.032.347 I print_info: arch             = bert
0.00.032.348 I print_info: vocab_only       = 0
0.00.032.348 I print_info: n_ctx_train      = 512
0.00.032.349 I print_info: n_embd           = 384
0.00.032.349 I print_info: n_layer          = 12
0.00.032.373 I print_info: n_head           = 12
0.00.032.374 I print_info: n_head_kv        = 12
0.00.032.375 I print_info: n_rot            = 32
0.00.032.375 I print_info: n_swa            = 0
0.00.032.375 I print_info: n_swa_pattern    = 1
0.00.032.375 I print_info: n_embd_head_k    = 32
0.00.032.375 I print_info: n_embd_head_v    = 32
0.00.032.379 I print_info: n_gqa            = 1
0.00.032.380 I print_info: n_embd_k_gqa     = 384
0.00.032.380 I print_info: n_embd_v_gqa     = 384
0.00.032.381 I print_info: f_norm_eps       = 1.0e-12
0.00.032.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.384 I print_info: f_logit_scale    = 0.0e+00
0.00.032.384 I print_info: f_attn_scale     = 0.0e+00
0.00.032.385 I print_info: n_ff             = 1536
0.00.032.385 I print_info: n_expert         = 0
0.00.032.386 I print_info: n_expert_used    = 0
0.00.032.386 I print_info: causal attn      = 0
0.00.032.386 I print_info: pooling type     = 2
0.00.032.386 I print_info: rope type        = 2
0.00.032.387 I print_info: rope scaling     = linear
0.00.032.387 I print_info: freq_base_train  = 10000.0
0.00.032.388 I print_info: freq_scale_train = 1
0.00.032.394 I print_info: n_ctx_orig_yarn  = 512
0.00.032.395 I print_info: rope_finetuned   = unknown
0.00.032.395 I print_info: ssm_d_conv       = 0
0.00.032.395 I print_info: ssm_d_inner      = 0
0.00.032.395 I print_info: ssm_d_state      = 0
0.00.032.397 I print_info: ssm_dt_rank      = 0
0.00.032.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.398 I print_info: model type       = 33M
0.00.032.398 I print_info: model params     = 33.21 M
0.00.032.399 I print_info: general.name     = Bge Small
0.00.032.400 I print_info: vocab type       = WPM
0.00.032.400 I print_info: n_vocab          = 30522
0.00.032.400 I print_info: n_merges         = 0
0.00.032.400 I print_info: BOS token        = 101 '[CLS]'
0.00.032.401 I print_info: UNK token        = 100 '[UNK]'
0.00.032.401 I print_info: SEP token        = 102 '[SEP]'
0.00.032.401 I print_info: PAD token        = 0 '[PAD]'
0.00.032.402 I print_info: MASK token       = 103 '[MASK]'
0.00.032.402 I print_info: LF token         = 0 '[PAD]'
0.00.032.402 I print_info: max token length = 21
0.00.032.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.403 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.404 I load_tensors: offloading output layer to GPU
0.00.035.405 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.427 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.429 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.686 I llama_context: constructing llama_context
0.00.035.687 I llama_context: n_seq_max     = 1
0.00.035.687 I llama_context: n_ctx         = 512
0.00.035.687 I llama_context: n_ctx_per_seq = 512
0.00.035.688 I llama_context: n_batch       = 2048
0.00.035.688 I llama_context: n_ubatch      = 2048
0.00.035.688 I llama_context: causal_attn   = 0
0.00.035.688 I llama_context: flash_attn    = 0
0.00.035.689 I llama_context: freq_base     = 10000.0
0.00.035.689 I llama_context: freq_scale    = 1
0.00.035.690 I ggml_metal_init: allocating
0.00.035.694 I ggml_metal_init: found device: Apple M4
0.00.035.699 I ggml_metal_init: picking default device: Apple M4
0.00.036.272 I ggml_metal_load_library: using embedded metal library
0.00.040.868 I ggml_metal_init: GPU name:   Apple M4
0.00.040.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.872 I ggml_metal_init: simdgroup reduction   = true
0.00.040.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.872 I ggml_metal_init: has residency sets    = true
0.00.040.872 I ggml_metal_init: has bfloat            = true
0.00.040.872 I ggml_metal_init: use bfloat            = true
0.00.040.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.601 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.055.622 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.324 I init:      Metal KV buffer size =     9.00 MiB
0.00.056.326 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.991 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.059.992 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.059.992 I llama_context: graph nodes  = 417
0.00.059.993 I llama_context: graph splits = 2
0.00.059.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.703 I 
0.00.064.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.332 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.938 I llama_perf_context_print:        load time =      49.39 ms
0.00.069.939 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2012.97 tokens per second)
0.00.069.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.940 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens
0.00.070.239 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.050s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.780 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.378 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.384 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.385 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.385 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.385 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.386 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.387 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.387 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.388 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.388 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.390 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.391 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.391 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.392 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.392 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.392 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.764 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.362 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.363 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.363 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.364 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.364 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.365 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.365 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.365 I llama_model_loader: - type  f32:  124 tensors
0.00.014.366 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.366 I print_info: file format = GGUF V3 (latest)
0.00.014.374 I print_info: file type   = Q8_0
0.00.014.375 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.689 I load: special tokens cache size = 5
0.00.017.943 I load: token to piece cache size = 0.2032 MB
0.00.017.952 I print_info: arch             = bert
0.00.017.953 I print_info: vocab_only       = 0
0.00.017.953 I print_info: n_ctx_train      = 512
0.00.017.953 I print_info: n_embd           = 384
0.00.017.954 I print_info: n_layer          = 12
0.00.017.960 I print_info: n_head           = 12
0.00.017.962 I print_info: n_head_kv        = 12
0.00.017.963 I print_info: n_rot            = 32
0.00.017.963 I print_info: n_swa            = 0
0.00.017.963 I print_info: n_swa_pattern    = 1
0.00.017.963 I print_info: n_embd_head_k    = 32
0.00.017.963 I print_info: n_embd_head_v    = 32
0.00.017.964 I print_info: n_gqa            = 1
0.00.017.965 I print_info: n_embd_k_gqa     = 384
0.00.017.965 I print_info: n_embd_v_gqa     = 384
0.00.017.966 I print_info: f_norm_eps       = 1.0e-12
0.00.017.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.967 I print_info: f_logit_scale    = 0.0e+00
0.00.017.967 I print_info: f_attn_scale     = 0.0e+00
0.00.017.968 I print_info: n_ff             = 1536
0.00.017.968 I print_info: n_expert         = 0
0.00.017.968 I print_info: n_expert_used    = 0
0.00.017.968 I print_info: causal attn      = 0
0.00.017.968 I print_info: pooling type     = 2
0.00.017.969 I print_info: rope type        = 2
0.00.017.969 I print_info: rope scaling     = linear
0.00.017.972 I print_info: freq_base_train  = 10000.0
0.00.017.972 I print_info: freq_scale_train = 1
0.00.017.972 I print_info: n_ctx_orig_yarn  = 512
0.00.017.973 I print_info: rope_finetuned   = unknown
0.00.017.973 I print_info: ssm_d_conv       = 0
0.00.017.973 I print_info: ssm_d_inner      = 0
0.00.017.973 I print_info: ssm_d_state      = 0
0.00.017.973 I print_info: ssm_dt_rank      = 0
0.00.017.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.973 I print_info: model type       = 33M
0.00.017.974 I print_info: model params     = 33.21 M
0.00.017.974 I print_info: general.name     = Bge Small
0.00.017.974 I print_info: vocab type       = WPM
0.00.017.974 I print_info: n_vocab          = 30522
0.00.017.975 I print_info: n_merges         = 0
0.00.017.975 I print_info: BOS token        = 101 '[CLS]'
0.00.017.975 I print_info: UNK token        = 100 '[UNK]'
0.00.017.975 I print_info: SEP token        = 102 '[SEP]'
0.00.017.975 I print_info: PAD token        = 0 '[PAD]'
0.00.017.976 I print_info: MASK token       = 103 '[MASK]'
0.00.017.976 I print_info: LF token         = 0 '[PAD]'
0.00.017.976 I print_info: max token length = 21
0.00.017.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.802 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.802 I load_tensors: offloading output layer to GPU
0.00.019.803 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.809 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.810 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.981 I llama_context: constructing llama_context
0.00.019.982 I llama_context: n_seq_max     = 1
0.00.019.982 I llama_context: n_ctx         = 512
0.00.019.982 I llama_context: n_ctx_per_seq = 512
0.00.019.982 I llama_context: n_batch       = 2048
0.00.019.983 I llama_context: n_ubatch      = 2048
0.00.019.983 I llama_context: causal_attn   = 0
0.00.019.983 I llama_context: flash_attn    = 0
0.00.019.983 I llama_context: freq_base     = 10000.0
0.00.019.984 I llama_context: freq_scale    = 1
0.00.019.984 I ggml_metal_init: allocating
0.00.019.988 I ggml_metal_init: found device: Apple M4
0.00.019.993 I ggml_metal_init: picking default device: Apple M4
0.00.020.442 I ggml_metal_load_library: using embedded metal library
0.00.023.303 I ggml_metal_init: GPU name:   Apple M4
0.00.023.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.306 I ggml_metal_init: simdgroup reduction   = true
0.00.023.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.306 I ggml_metal_init: has residency sets    = true
0.00.023.306 I ggml_metal_init: has bfloat            = true
0.00.023.306 I ggml_metal_init: use bfloat            = true
0.00.023.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.293 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.304 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.933 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.935 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.225 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.226 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.226 I llama_context: graph nodes  = 417
0.00.040.227 I llama_context: graph splits = 2
0.00.040.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.221 I 
0.00.044.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.761 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.110 I llama_perf_context_print:        load time =      35.43 ms
0.00.049.112 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2134.22 tokens per second)
0.00.049.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.114 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.049.479 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.192 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.673 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.134 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.143 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.145 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.146 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.149 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.151 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.152 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.152 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.153 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.159 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.163 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.164 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.165 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.166 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.166 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.053 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.080 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.671 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.676 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.676 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.677 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.677 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.678 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.678 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.678 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.679 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.679 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.680 I llama_model_loader: - type  f32:   40 tensors
0.00.051.680 I llama_model_loader: - type  f16:   30 tensors
0.00.051.681 I print_info: file format = GGUF V3 (latest)
0.00.051.705 I print_info: file type   = F16
0.00.051.706 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.287 W load: empty token at index 5
0.00.061.696 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.383 I load: special tokens cache size = 5
0.00.331.261 I load: token to piece cache size = 1.5060 MB
0.00.331.291 I print_info: arch             = jina-bert-v2
0.00.331.291 I print_info: vocab_only       = 0
0.00.331.292 I print_info: n_ctx_train      = 8192
0.00.331.292 I print_info: n_embd           = 384
0.00.331.292 I print_info: n_layer          = 4
0.00.331.316 I print_info: n_head           = 12
0.00.331.318 I print_info: n_head_kv        = 12
0.00.331.318 I print_info: n_rot            = 32
0.00.331.318 I print_info: n_swa            = 0
0.00.331.318 I print_info: n_swa_pattern    = 1
0.00.331.319 I print_info: n_embd_head_k    = 32
0.00.331.319 I print_info: n_embd_head_v    = 32
0.00.331.319 I print_info: n_gqa            = 1
0.00.331.320 I print_info: n_embd_k_gqa     = 384
0.00.331.321 I print_info: n_embd_v_gqa     = 384
0.00.331.321 I print_info: f_norm_eps       = 1.0e-12
0.00.331.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.323 I print_info: f_max_alibi_bias = 8.0e+00
0.00.331.323 I print_info: f_logit_scale    = 0.0e+00
0.00.331.323 I print_info: f_attn_scale     = 0.0e+00
0.00.331.324 I print_info: n_ff             = 1536
0.00.331.324 I print_info: n_expert         = 0
0.00.331.326 I print_info: n_expert_used    = 0
0.00.331.326 I print_info: causal attn      = 0
0.00.331.326 I print_info: pooling type     = -1
0.00.331.326 I print_info: rope type        = -1
0.00.331.334 I print_info: rope scaling     = linear
0.00.331.335 I print_info: freq_base_train  = 10000.0
0.00.331.336 I print_info: freq_scale_train = 1
0.00.331.336 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.336 I print_info: rope_finetuned   = unknown
0.00.331.336 I print_info: ssm_d_conv       = 0
0.00.331.336 I print_info: ssm_d_inner      = 0
0.00.331.336 I print_info: ssm_d_state      = 0
0.00.331.336 I print_info: ssm_dt_rank      = 0
0.00.331.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.337 I print_info: model type       = 33M
0.00.331.337 I print_info: model params     = 32.90 M
0.00.331.337 I print_info: general.name     = Jina Bert Implementation
0.00.331.338 I print_info: vocab type       = BPE
0.00.331.338 I print_info: n_vocab          = 61056
0.00.331.339 I print_info: n_merges         = 39382
0.00.331.339 I print_info: BOS token        = 0 '<s>'
0.00.331.339 I print_info: EOS token        = 2 '</s>'
0.00.331.340 I print_info: UNK token        = 3 '<unk>'
0.00.331.340 I print_info: SEP token        = 2 '</s>'
0.00.331.341 I print_info: PAD token        = 1 '<pad>'
0.00.331.341 I print_info: MASK token       = 4 '<mask>'
0.00.331.342 I print_info: EOG token        = 2 '</s>'
0.00.331.342 I print_info: max token length = 45
0.00.331.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.262 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.263 I load_tensors: offloading output layer to GPU
0.00.333.263 I load_tensors: offloaded 5/5 layers to GPU
0.00.333.286 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.287 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.333.549 I llama_context: constructing llama_context
0.00.333.549 I llama_context: n_seq_max     = 1
0.00.333.549 I llama_context: n_ctx         = 8192
0.00.333.550 I llama_context: n_ctx_per_seq = 8192
0.00.333.550 I llama_context: n_batch       = 2048
0.00.333.550 I llama_context: n_ubatch      = 2048
0.00.333.550 I llama_context: causal_attn   = 0
0.00.333.550 I llama_context: flash_attn    = 0
0.00.333.551 I llama_context: freq_base     = 10000.0
0.00.333.551 I llama_context: freq_scale    = 1
0.00.333.552 I ggml_metal_init: allocating
0.00.333.555 I ggml_metal_init: found device: Apple M4
0.00.333.559 I ggml_metal_init: picking default device: Apple M4
0.00.334.256 I ggml_metal_load_library: using embedded metal library
0.00.337.394 I ggml_metal_init: GPU name:   Apple M4
0.00.337.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.396 I ggml_metal_init: simdgroup reduction   = true
0.00.337.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.396 I ggml_metal_init: has residency sets    = true
0.00.337.396 I ggml_metal_init: has bfloat            = true
0.00.337.396 I ggml_metal_init: use bfloat            = true
0.00.337.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.136 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.349.156 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.352.031 I init:      Metal KV buffer size =    48.00 MiB
0.00.352.033 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.640 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.359.641 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.359.641 I llama_context: graph nodes  = 150
0.00.359.641 I llama_context: graph splits = 2
0.00.359.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.685 I 
0.00.365.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.801 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.802 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.805 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.805 I main: number of tokens in prompt = 13
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


0.00.365.809 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.809 I main: number of tokens in prompt = 40
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


0.00.366.284 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.996 I llama_perf_context_print:        load time =     343.00 ms
0.00.369.997 I llama_perf_context_print: prompt eval time =       3.71 ms /    62 tokens (    0.06 ms per token, 16729.63 tokens per second)
0.00.369.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.998 I llama_perf_context_print:       total time =       4.31 ms /    63 tokens
0.00.370.339 I ggml_metal_free: deallocating

real	0m1.000s
user	0m0.344s
sys	0m0.047s
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
0.00.000.163 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.327 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.099.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.123.736 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.123.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.123.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.123.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.123.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.123.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.123.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.123.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.123.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.123.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.123.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.123.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.123.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.123.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.123.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.123.766 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.123.767 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.123.768 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.132.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.134.935 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.081 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.143.084 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.143.085 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.143.085 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.143.086 I llama_model_loader: - type  f32:  194 tensors
0.00.143.087 I llama_model_loader: - type  f16:   98 tensors
0.00.143.088 I print_info: file format = GGUF V3 (latest)
0.00.143.106 I print_info: file type   = all F32 (guessed)
0.00.143.107 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.158.299 I load: special tokens cache size = 25
0.00.166.958 I load: token to piece cache size = 0.2984 MB
0.00.166.982 I print_info: arch             = gptneox
0.00.166.983 I print_info: vocab_only       = 0
0.00.166.984 I print_info: n_ctx_train      = 2048
0.00.166.984 I print_info: n_embd           = 2048
0.00.166.984 I print_info: n_layer          = 24
0.00.167.006 I print_info: n_head           = 16
0.00.167.007 I print_info: n_head_kv        = 16
0.00.167.008 I print_info: n_rot            = 32
0.00.167.008 I print_info: n_swa            = 0
0.00.167.008 I print_info: n_swa_pattern    = 1
0.00.167.008 I print_info: n_embd_head_k    = 128
0.00.167.008 I print_info: n_embd_head_v    = 128
0.00.167.009 I print_info: n_gqa            = 1
0.00.167.010 I print_info: n_embd_k_gqa     = 2048
0.00.167.011 I print_info: n_embd_v_gqa     = 2048
0.00.167.011 I print_info: f_norm_eps       = 1.0e-05
0.00.167.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.167.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.167.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.167.017 I print_info: f_logit_scale    = 0.0e+00
0.00.167.017 I print_info: f_attn_scale     = 0.0e+00
0.00.167.018 I print_info: n_ff             = 8192
0.00.167.019 I print_info: n_expert         = 0
0.00.167.019 I print_info: n_expert_used    = 0
0.00.167.019 I print_info: causal attn      = 1
0.00.167.019 I print_info: pooling type     = 0
0.00.167.019 I print_info: rope type        = 2
0.00.167.020 I print_info: rope scaling     = linear
0.00.167.020 I print_info: freq_base_train  = 10000.0
0.00.167.020 I print_info: freq_scale_train = 1
0.00.167.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.167.021 I print_info: rope_finetuned   = unknown
0.00.167.021 I print_info: ssm_d_conv       = 0
0.00.167.021 I print_info: ssm_d_inner      = 0
0.00.167.021 I print_info: ssm_d_state      = 0
0.00.167.022 I print_info: ssm_dt_rank      = 0
0.00.167.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.167.022 I print_info: model type       = 1.4B
0.00.167.022 I print_info: model params     = 1.41 B
0.00.167.023 I print_info: general.name     = 1.4B
0.00.167.023 I print_info: vocab type       = BPE
0.00.167.023 I print_info: n_vocab          = 50304
0.00.167.025 I print_info: n_merges         = 50009
0.00.167.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.167.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.167.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.167.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.167.026 I print_info: LF token         = 187 'Ċ'
0.00.167.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.167.027 I print_info: max token length = 1024
0.00.167.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.305 I load_tensors: offloading output layer to GPU
0.00.200.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.328 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.200.329 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.200.682 I llama_context: constructing llama_context
0.00.200.683 I llama_context: n_seq_max     = 1
0.00.200.683 I llama_context: n_ctx         = 2048
0.00.200.683 I llama_context: n_ctx_per_seq = 2048
0.00.200.683 I llama_context: n_batch       = 2048
0.00.200.684 I llama_context: n_ubatch      = 512
0.00.200.684 I llama_context: causal_attn   = 1
0.00.200.684 I llama_context: flash_attn    = 0
0.00.200.685 I llama_context: freq_base     = 10000.0
0.00.200.685 I llama_context: freq_scale    = 1
0.00.200.685 I ggml_metal_init: allocating
0.00.200.702 I ggml_metal_init: found device: Apple M4
0.00.200.705 I ggml_metal_init: picking default device: Apple M4
0.00.201.195 I ggml_metal_load_library: using embedded metal library
0.00.542.347 I ggml_metal_init: GPU name:   Apple M4
0.00.542.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.364 I ggml_metal_init: simdgroup reduction   = true
0.00.542.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.366 I ggml_metal_init: has residency sets    = true
0.00.542.366 I ggml_metal_init: has bfloat            = true
0.00.542.367 I ggml_metal_init: use bfloat            = true
0.00.542.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.972 I init:      Metal KV buffer size =   384.00 MiB
0.00.661.981 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.397 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.398 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.399 I llama_context: graph nodes  = 1015
0.00.668.399 I llama_context: graph splits = 2
0.00.668.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.775 I main: llama threadpool init, n_threads = 4
0.00.724.819 I 
0.00.724.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.724.833 I 
0.00.724.876 I sampler seed: 1234
0.00.724.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.922 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.518.476 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.02.518.476 I llama_perf_context_print:        load time =     624.69 ms
0.02.518.477 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.40 tokens per second)
0.02.518.478 I llama_perf_context_print:        eval time =    1748.06 ms /    63 runs   (   27.75 ms per token,    36.04 tokens per second)
0.02.518.478 I llama_perf_context_print:       total time =    1794.62 ms /    70 tokens
0.02.518.865 I ggml_metal_free: deallocating

real	0m2.820s
user	0m0.192s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.681 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.837 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.974 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.995 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.995 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.996 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.046.275 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.408 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.411 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.411 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.412 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.412 I llama_model_loader: - type  f32:  194 tensors
0.00.054.412 I llama_model_loader: - type  f16:   98 tensors
0.00.054.413 I print_info: file format = GGUF V3 (latest)
0.00.054.427 I print_info: file type   = all F32 (guessed)
0.00.054.428 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.425 I load: special tokens cache size = 25
0.00.074.096 I load: token to piece cache size = 0.2984 MB
0.00.074.111 I print_info: arch             = gptneox
0.00.074.112 I print_info: vocab_only       = 0
0.00.074.113 I print_info: n_ctx_train      = 2048
0.00.074.113 I print_info: n_embd           = 2048
0.00.074.113 I print_info: n_layer          = 24
0.00.074.124 I print_info: n_head           = 16
0.00.074.125 I print_info: n_head_kv        = 16
0.00.074.125 I print_info: n_rot            = 32
0.00.074.125 I print_info: n_swa            = 0
0.00.074.126 I print_info: n_swa_pattern    = 1
0.00.074.126 I print_info: n_embd_head_k    = 128
0.00.074.126 I print_info: n_embd_head_v    = 128
0.00.074.127 I print_info: n_gqa            = 1
0.00.074.127 I print_info: n_embd_k_gqa     = 2048
0.00.074.128 I print_info: n_embd_v_gqa     = 2048
0.00.074.129 I print_info: f_norm_eps       = 1.0e-05
0.00.074.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.130 I print_info: f_logit_scale    = 0.0e+00
0.00.074.130 I print_info: f_attn_scale     = 0.0e+00
0.00.074.131 I print_info: n_ff             = 8192
0.00.074.132 I print_info: n_expert         = 0
0.00.074.132 I print_info: n_expert_used    = 0
0.00.074.132 I print_info: causal attn      = 1
0.00.074.132 I print_info: pooling type     = 0
0.00.074.132 I print_info: rope type        = 2
0.00.074.133 I print_info: rope scaling     = linear
0.00.074.133 I print_info: freq_base_train  = 10000.0
0.00.074.134 I print_info: freq_scale_train = 1
0.00.074.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.134 I print_info: rope_finetuned   = unknown
0.00.074.135 I print_info: ssm_d_conv       = 0
0.00.074.136 I print_info: ssm_d_inner      = 0
0.00.074.136 I print_info: ssm_d_state      = 0
0.00.074.136 I print_info: ssm_dt_rank      = 0
0.00.074.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.136 I print_info: model type       = 1.4B
0.00.074.137 I print_info: model params     = 1.41 B
0.00.074.137 I print_info: general.name     = 1.4B
0.00.074.137 I print_info: vocab type       = BPE
0.00.074.137 I print_info: n_vocab          = 50304
0.00.074.138 I print_info: n_merges         = 50009
0.00.074.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.139 I print_info: LF token         = 187 'Ċ'
0.00.074.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.140 I print_info: max token length = 1024
0.00.074.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.741 I load_tensors: offloading output layer to GPU
0.00.645.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.772 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.645.773 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.646.327 I llama_context: constructing llama_context
0.00.646.328 I llama_context: n_seq_max     = 1
0.00.646.328 I llama_context: n_ctx         = 128
0.00.646.329 I llama_context: n_ctx_per_seq = 128
0.00.646.329 I llama_context: n_batch       = 128
0.00.646.329 I llama_context: n_ubatch      = 128
0.00.646.329 I llama_context: causal_attn   = 1
0.00.646.329 I llama_context: flash_attn    = 0
0.00.646.330 I llama_context: freq_base     = 10000.0
0.00.646.330 I llama_context: freq_scale    = 1
0.00.646.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.331 I ggml_metal_init: allocating
0.00.646.374 I ggml_metal_init: found device: Apple M4
0.00.646.380 I ggml_metal_init: picking default device: Apple M4
0.00.647.230 I ggml_metal_load_library: using embedded metal library
0.00.650.952 I ggml_metal_init: GPU name:   Apple M4
0.00.650.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.955 I ggml_metal_init: simdgroup reduction   = true
0.00.650.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.956 I ggml_metal_init: has residency sets    = true
0.00.650.956 I ggml_metal_init: has bfloat            = true
0.00.650.956 I ggml_metal_init: use bfloat            = true
0.00.650.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.457 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.984 I init:      Metal KV buffer size =    24.00 MiB
0.00.663.986 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.526 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.527 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.667.527 I llama_context: graph nodes  = 1015
0.00.667.527 I llama_context: graph splits = 2
0.00.667.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.795 I 
0.00.700.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.877 I perplexity: tokenizing the input ..
0.00.704.920 I perplexity: tokenization took 4.043 ms
0.00.704.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.197 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.823.476 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.823.489 I llama_perf_context_print:        load time =     677.95 ms
0.00.823.490 I llama_perf_context_print: prompt eval time =     116.97 ms /   128 tokens (    0.91 ms per token,  1094.30 tokens per second)
0.00.823.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.491 I llama_perf_context_print:       total time =     122.70 ms /   129 tokens
0.00.824.008 I ggml_metal_free: deallocating

real	0m1.063s
user	0m0.101s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.261 I llama_model_loader: - type  f32:  194 tensors
0.00.029.262 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.263 I print_info: file format = GGUF V3 (latest)
0.00.029.279 I print_info: file type   = Q8_0
0.00.029.283 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.912 I load: special tokens cache size = 25
0.00.044.836 I load: token to piece cache size = 0.2984 MB
0.00.044.859 I print_info: arch             = gptneox
0.00.044.861 I print_info: vocab_only       = 0
0.00.044.861 I print_info: n_ctx_train      = 2048
0.00.044.862 I print_info: n_embd           = 2048
0.00.044.862 I print_info: n_layer          = 24
0.00.044.879 I print_info: n_head           = 16
0.00.044.880 I print_info: n_head_kv        = 16
0.00.044.881 I print_info: n_rot            = 32
0.00.044.881 I print_info: n_swa            = 0
0.00.044.881 I print_info: n_swa_pattern    = 1
0.00.044.881 I print_info: n_embd_head_k    = 128
0.00.044.881 I print_info: n_embd_head_v    = 128
0.00.044.882 I print_info: n_gqa            = 1
0.00.044.882 I print_info: n_embd_k_gqa     = 2048
0.00.044.883 I print_info: n_embd_v_gqa     = 2048
0.00.044.884 I print_info: f_norm_eps       = 1.0e-05
0.00.044.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.884 I print_info: f_logit_scale    = 0.0e+00
0.00.044.885 I print_info: f_attn_scale     = 0.0e+00
0.00.044.885 I print_info: n_ff             = 8192
0.00.044.886 I print_info: n_expert         = 0
0.00.044.886 I print_info: n_expert_used    = 0
0.00.044.886 I print_info: causal attn      = 1
0.00.044.886 I print_info: pooling type     = 0
0.00.044.886 I print_info: rope type        = 2
0.00.044.887 I print_info: rope scaling     = linear
0.00.044.887 I print_info: freq_base_train  = 10000.0
0.00.044.887 I print_info: freq_scale_train = 1
0.00.044.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.887 I print_info: rope_finetuned   = unknown
0.00.044.888 I print_info: ssm_d_conv       = 0
0.00.044.888 I print_info: ssm_d_inner      = 0
0.00.044.888 I print_info: ssm_d_state      = 0
0.00.044.890 I print_info: ssm_dt_rank      = 0
0.00.044.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.891 I print_info: model type       = 1.4B
0.00.044.891 I print_info: model params     = 1.41 B
0.00.044.891 I print_info: general.name     = 1.4B
0.00.044.892 I print_info: vocab type       = BPE
0.00.044.906 I print_info: n_vocab          = 50304
0.00.044.908 I print_info: n_merges         = 50009
0.00.044.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.909 I print_info: LF token         = 187 'Ċ'
0.00.044.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.910 I print_info: max token length = 1024
0.00.044.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.413.443 I load_tensors: offloading 24 repeating layers to GPU
0.01.413.451 I load_tensors: offloading output layer to GPU
0.01.413.452 I load_tensors: offloaded 25/25 layers to GPU
0.01.413.479 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.413.481 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.414.182 I llama_context: constructing llama_context
0.01.414.185 I llama_context: n_seq_max     = 1
0.01.414.185 I llama_context: n_ctx         = 2048
0.01.414.186 I llama_context: n_ctx_per_seq = 2048
0.01.414.186 I llama_context: n_batch       = 2048
0.01.414.186 I llama_context: n_ubatch      = 512
0.01.414.187 I llama_context: causal_attn   = 1
0.01.414.187 I llama_context: flash_attn    = 0
0.01.414.188 I llama_context: freq_base     = 10000.0
0.01.414.188 I llama_context: freq_scale    = 1
0.01.414.189 I ggml_metal_init: allocating
0.01.414.233 I ggml_metal_init: found device: Apple M4
0.01.414.241 I ggml_metal_init: picking default device: Apple M4
0.01.415.283 I ggml_metal_load_library: using embedded metal library
0.01.420.723 I ggml_metal_init: GPU name:   Apple M4
0.01.420.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.420.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.420.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.420.727 I ggml_metal_init: simdgroup reduction   = true
0.01.420.727 I ggml_metal_init: simdgroup matrix mul. = true
0.01.420.728 I ggml_metal_init: has residency sets    = true
0.01.420.728 I ggml_metal_init: has bfloat            = true
0.01.420.728 I ggml_metal_init: use bfloat            = true
0.01.420.729 I ggml_metal_init: hasUnifiedMemory      = true
0.01.420.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.436.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.467.631 I init:      Metal KV buffer size =   384.00 MiB
0.01.467.640 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.476.030 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.476.031 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.476.031 I llama_context: graph nodes  = 1015
0.01.476.032 I llama_context: graph splits = 2
0.01.476.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.476.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.476.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.525.429 I main: llama threadpool init, n_threads = 4
0.01.525.476 I 
0.01.525.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.525.491 I 
0.01.525.535 I sampler seed: 1234
0.01.525.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.525.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.525.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.525.555 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.601.658 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.02.601.661 I llama_perf_context_print:        load time =    1514.49 ms
0.02.601.662 I llama_perf_context_print: prompt eval time =      41.25 ms /     7 tokens (    5.89 ms per token,   169.71 tokens per second)
0.02.601.664 I llama_perf_context_print:        eval time =    1032.89 ms /    63 runs   (   16.40 ms per token,    60.99 tokens per second)
0.02.601.664 I llama_perf_context_print:       total time =    1076.97 ms /    70 tokens
0.02.602.063 I ggml_metal_free: deallocating

real	0m2.621s
user	0m0.111s
sys	0m0.422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.324 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.651 I llama_model_loader: - type  f32:  194 tensors
0.00.026.651 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.652 I print_info: file format = GGUF V3 (latest)
0.00.026.665 I print_info: file type   = Q8_0
0.00.026.667 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.366 I load: special tokens cache size = 25
0.00.041.666 I load: token to piece cache size = 0.2984 MB
0.00.041.683 I print_info: arch             = gptneox
0.00.041.684 I print_info: vocab_only       = 0
0.00.041.684 I print_info: n_ctx_train      = 2048
0.00.041.685 I print_info: n_embd           = 2048
0.00.041.685 I print_info: n_layer          = 24
0.00.041.698 I print_info: n_head           = 16
0.00.041.700 I print_info: n_head_kv        = 16
0.00.041.700 I print_info: n_rot            = 32
0.00.041.701 I print_info: n_swa            = 0
0.00.041.701 I print_info: n_swa_pattern    = 1
0.00.041.701 I print_info: n_embd_head_k    = 128
0.00.041.701 I print_info: n_embd_head_v    = 128
0.00.041.702 I print_info: n_gqa            = 1
0.00.041.702 I print_info: n_embd_k_gqa     = 2048
0.00.041.703 I print_info: n_embd_v_gqa     = 2048
0.00.041.703 I print_info: f_norm_eps       = 1.0e-05
0.00.041.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.704 I print_info: f_logit_scale    = 0.0e+00
0.00.041.704 I print_info: f_attn_scale     = 0.0e+00
0.00.041.708 I print_info: n_ff             = 8192
0.00.041.708 I print_info: n_expert         = 0
0.00.041.708 I print_info: n_expert_used    = 0
0.00.041.708 I print_info: causal attn      = 1
0.00.041.708 I print_info: pooling type     = 0
0.00.041.709 I print_info: rope type        = 2
0.00.041.709 I print_info: rope scaling     = linear
0.00.041.709 I print_info: freq_base_train  = 10000.0
0.00.041.709 I print_info: freq_scale_train = 1
0.00.041.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.710 I print_info: rope_finetuned   = unknown
0.00.041.710 I print_info: ssm_d_conv       = 0
0.00.041.710 I print_info: ssm_d_inner      = 0
0.00.041.710 I print_info: ssm_d_state      = 0
0.00.041.710 I print_info: ssm_dt_rank      = 0
0.00.041.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.711 I print_info: model type       = 1.4B
0.00.041.711 I print_info: model params     = 1.41 B
0.00.041.711 I print_info: general.name     = 1.4B
0.00.041.712 I print_info: vocab type       = BPE
0.00.041.712 I print_info: n_vocab          = 50304
0.00.041.712 I print_info: n_merges         = 50009
0.00.041.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.714 I print_info: LF token         = 187 'Ċ'
0.00.041.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.715 I print_info: max token length = 1024
0.00.041.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.286.292 I load_tensors: offloading 24 repeating layers to GPU
0.01.286.300 I load_tensors: offloading output layer to GPU
0.01.286.301 I load_tensors: offloaded 25/25 layers to GPU
0.01.286.329 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.286.331 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.287.312 I llama_context: constructing llama_context
0.01.287.314 I llama_context: n_seq_max     = 1
0.01.287.315 I llama_context: n_ctx         = 128
0.01.287.315 I llama_context: n_ctx_per_seq = 128
0.01.287.316 I llama_context: n_batch       = 128
0.01.287.316 I llama_context: n_ubatch      = 128
0.01.287.316 I llama_context: causal_attn   = 1
0.01.287.316 I llama_context: flash_attn    = 0
0.01.287.317 I llama_context: freq_base     = 10000.0
0.01.287.318 I llama_context: freq_scale    = 1
0.01.287.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.287.324 I ggml_metal_init: allocating
0.01.287.383 I ggml_metal_init: found device: Apple M4
0.01.287.399 I ggml_metal_init: picking default device: Apple M4
0.01.288.441 I ggml_metal_load_library: using embedded metal library
0.01.293.747 I ggml_metal_init: GPU name:   Apple M4
0.01.293.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.293.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.293.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.293.752 I ggml_metal_init: simdgroup reduction   = true
0.01.293.752 I ggml_metal_init: simdgroup matrix mul. = true
0.01.293.752 I ggml_metal_init: has residency sets    = true
0.01.293.753 I ggml_metal_init: has bfloat            = true
0.01.293.753 I ggml_metal_init: use bfloat            = true
0.01.293.754 I ggml_metal_init: hasUnifiedMemory      = true
0.01.293.756 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.309.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.309.312 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.311.080 I init:      Metal KV buffer size =    24.00 MiB
0.01.311.082 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.315.685 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.315.686 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.315.686 I llama_context: graph nodes  = 1015
0.01.315.687 I llama_context: graph splits = 2
0.01.315.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.315.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.338.109 I 
0.01.338.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.338.140 I perplexity: tokenizing the input ..
0.01.342.932 I perplexity: tokenization took 4.79 ms
0.01.342.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.454 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.480.843 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.480.851 I llama_perf_context_print:        load time =    1327.78 ms
0.01.480.852 I llama_perf_context_print: prompt eval time =     136.29 ms /   128 tokens (    1.06 ms per token,   939.17 tokens per second)
0.01.480.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.854 I llama_perf_context_print:       total time =     142.75 ms /   129 tokens
0.01.481.357 I ggml_metal_free: deallocating

real	0m1.497s
user	0m0.075s
sys	0m0.328s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.996 I llama_model_loader: - type  f32:  194 tensors
0.00.026.996 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.997 I print_info: file format = GGUF V3 (latest)
0.00.027.010 I print_info: file type   = Q4_0
0.00.027.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.412 I load: special tokens cache size = 25
0.00.041.447 I load: token to piece cache size = 0.2984 MB
0.00.041.462 I print_info: arch             = gptneox
0.00.041.463 I print_info: vocab_only       = 0
0.00.041.464 I print_info: n_ctx_train      = 2048
0.00.041.464 I print_info: n_embd           = 2048
0.00.041.464 I print_info: n_layer          = 24
0.00.041.477 I print_info: n_head           = 16
0.00.041.478 I print_info: n_head_kv        = 16
0.00.041.478 I print_info: n_rot            = 32
0.00.041.478 I print_info: n_swa            = 0
0.00.041.479 I print_info: n_swa_pattern    = 1
0.00.041.479 I print_info: n_embd_head_k    = 128
0.00.041.479 I print_info: n_embd_head_v    = 128
0.00.041.480 I print_info: n_gqa            = 1
0.00.041.480 I print_info: n_embd_k_gqa     = 2048
0.00.041.481 I print_info: n_embd_v_gqa     = 2048
0.00.041.481 I print_info: f_norm_eps       = 1.0e-05
0.00.041.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.484 I print_info: f_logit_scale    = 0.0e+00
0.00.041.484 I print_info: f_attn_scale     = 0.0e+00
0.00.041.485 I print_info: n_ff             = 8192
0.00.041.485 I print_info: n_expert         = 0
0.00.041.485 I print_info: n_expert_used    = 0
0.00.041.485 I print_info: causal attn      = 1
0.00.041.486 I print_info: pooling type     = 0
0.00.041.486 I print_info: rope type        = 2
0.00.041.486 I print_info: rope scaling     = linear
0.00.041.487 I print_info: freq_base_train  = 10000.0
0.00.041.487 I print_info: freq_scale_train = 1
0.00.041.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.488 I print_info: rope_finetuned   = unknown
0.00.041.488 I print_info: ssm_d_conv       = 0
0.00.041.488 I print_info: ssm_d_inner      = 0
0.00.041.488 I print_info: ssm_d_state      = 0
0.00.041.488 I print_info: ssm_dt_rank      = 0
0.00.041.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.489 I print_info: model type       = 1.4B
0.00.041.489 I print_info: model params     = 1.41 B
0.00.041.489 I print_info: general.name     = 1.4B
0.00.041.490 I print_info: vocab type       = BPE
0.00.041.490 I print_info: n_vocab          = 50304
0.00.041.490 I print_info: n_merges         = 50009
0.00.041.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.492 I print_info: LF token         = 187 'Ċ'
0.00.041.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.493 I print_info: max token length = 1024
0.00.041.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.878.362 I load_tensors: offloading output layer to GPU
0.00.878.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.878.394 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.878.395 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.879.545 I llama_context: constructing llama_context
0.00.879.548 I llama_context: n_seq_max     = 1
0.00.879.548 I llama_context: n_ctx         = 2048
0.00.879.549 I llama_context: n_ctx_per_seq = 2048
0.00.879.549 I llama_context: n_batch       = 2048
0.00.879.549 I llama_context: n_ubatch      = 512
0.00.879.550 I llama_context: causal_attn   = 1
0.00.879.550 I llama_context: flash_attn    = 0
0.00.879.551 I llama_context: freq_base     = 10000.0
0.00.879.552 I llama_context: freq_scale    = 1
0.00.879.554 I ggml_metal_init: allocating
0.00.879.603 I ggml_metal_init: found device: Apple M4
0.00.879.641 I ggml_metal_init: picking default device: Apple M4
0.00.881.140 I ggml_metal_load_library: using embedded metal library
0.00.888.967 I ggml_metal_init: GPU name:   Apple M4
0.00.888.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.888.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.888.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.888.974 I ggml_metal_init: simdgroup reduction   = true
0.00.888.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.888.975 I ggml_metal_init: has residency sets    = true
0.00.888.975 I ggml_metal_init: has bfloat            = true
0.00.888.975 I ggml_metal_init: use bfloat            = true
0.00.888.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.888.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.910.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.910.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.966.924 I init:      Metal KV buffer size =   384.00 MiB
0.00.966.931 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.998 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.974.999 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.974.999 I llama_context: graph nodes  = 1015
0.00.974.999 I llama_context: graph splits = 2
0.00.975.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.975.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.975.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.089 I main: llama threadpool init, n_threads = 4
0.01.021.139 I 
0.01.021.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.021.155 I 
0.01.021.267 I sampler seed: 1234
0.01.021.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.021.287 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.695.877 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.695.878 I llama_perf_context_print:        load time =    1009.78 ms
0.01.695.879 I llama_perf_context_print: prompt eval time =      43.25 ms /     7 tokens (    6.18 ms per token,   161.83 tokens per second)
0.01.695.880 I llama_perf_context_print:        eval time =     629.14 ms /    63 runs   (    9.99 ms per token,   100.14 tokens per second)
0.01.695.880 I llama_perf_context_print:       total time =     675.61 ms /    70 tokens
0.01.696.277 I ggml_metal_free: deallocating

real	0m1.716s
user	0m0.115s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.362 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.811 I llama_model_loader: - type  f32:  194 tensors
0.00.027.811 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.812 I print_info: file format = GGUF V3 (latest)
0.00.027.826 I print_info: file type   = Q4_0
0.00.027.827 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.236 I load: special tokens cache size = 25
0.00.042.330 I load: token to piece cache size = 0.2984 MB
0.00.042.348 I print_info: arch             = gptneox
0.00.042.349 I print_info: vocab_only       = 0
0.00.042.349 I print_info: n_ctx_train      = 2048
0.00.042.349 I print_info: n_embd           = 2048
0.00.042.349 I print_info: n_layer          = 24
0.00.042.363 I print_info: n_head           = 16
0.00.042.365 I print_info: n_head_kv        = 16
0.00.042.365 I print_info: n_rot            = 32
0.00.042.365 I print_info: n_swa            = 0
0.00.042.365 I print_info: n_swa_pattern    = 1
0.00.042.365 I print_info: n_embd_head_k    = 128
0.00.042.365 I print_info: n_embd_head_v    = 128
0.00.042.366 I print_info: n_gqa            = 1
0.00.042.368 I print_info: n_embd_k_gqa     = 2048
0.00.042.368 I print_info: n_embd_v_gqa     = 2048
0.00.042.369 I print_info: f_norm_eps       = 1.0e-05
0.00.042.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.369 I print_info: f_logit_scale    = 0.0e+00
0.00.042.371 I print_info: f_attn_scale     = 0.0e+00
0.00.042.372 I print_info: n_ff             = 8192
0.00.042.372 I print_info: n_expert         = 0
0.00.042.372 I print_info: n_expert_used    = 0
0.00.042.372 I print_info: causal attn      = 1
0.00.042.372 I print_info: pooling type     = 0
0.00.042.372 I print_info: rope type        = 2
0.00.042.373 I print_info: rope scaling     = linear
0.00.042.373 I print_info: freq_base_train  = 10000.0
0.00.042.373 I print_info: freq_scale_train = 1
0.00.042.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.373 I print_info: rope_finetuned   = unknown
0.00.042.374 I print_info: ssm_d_conv       = 0
0.00.042.374 I print_info: ssm_d_inner      = 0
0.00.042.374 I print_info: ssm_d_state      = 0
0.00.042.374 I print_info: ssm_dt_rank      = 0
0.00.042.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.374 I print_info: model type       = 1.4B
0.00.042.375 I print_info: model params     = 1.41 B
0.00.042.375 I print_info: general.name     = 1.4B
0.00.042.375 I print_info: vocab type       = BPE
0.00.042.375 I print_info: n_vocab          = 50304
0.00.042.375 I print_info: n_merges         = 50009
0.00.042.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.376 I print_info: LF token         = 187 'Ċ'
0.00.042.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.377 I print_info: max token length = 1024
0.00.042.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.866.755 I load_tensors: offloading output layer to GPU
0.00.866.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.866.783 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.866.786 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.867.938 I llama_context: constructing llama_context
0.00.867.941 I llama_context: n_seq_max     = 1
0.00.867.942 I llama_context: n_ctx         = 128
0.00.867.942 I llama_context: n_ctx_per_seq = 128
0.00.867.942 I llama_context: n_batch       = 128
0.00.867.943 I llama_context: n_ubatch      = 128
0.00.867.943 I llama_context: causal_attn   = 1
0.00.867.943 I llama_context: flash_attn    = 0
0.00.867.945 I llama_context: freq_base     = 10000.0
0.00.867.945 I llama_context: freq_scale    = 1
0.00.867.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.867.948 I ggml_metal_init: allocating
0.00.867.994 I ggml_metal_init: found device: Apple M4
0.00.868.012 I ggml_metal_init: picking default device: Apple M4
0.00.869.322 I ggml_metal_load_library: using embedded metal library
0.00.876.363 I ggml_metal_init: GPU name:   Apple M4
0.00.876.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.876.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.876.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.876.368 I ggml_metal_init: simdgroup reduction   = true
0.00.876.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.876.369 I ggml_metal_init: has residency sets    = true
0.00.876.369 I ggml_metal_init: has bfloat            = true
0.00.876.369 I ggml_metal_init: use bfloat            = true
0.00.876.370 I ggml_metal_init: hasUnifiedMemory      = true
0.00.876.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.896.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.386 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.899.792 I init:      Metal KV buffer size =    24.00 MiB
0.00.899.796 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.907.924 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.907.925 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.907.925 I llama_context: graph nodes  = 1015
0.00.907.926 I llama_context: graph splits = 2
0.00.907.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.907.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.122 I 
0.00.934.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.934.206 I perplexity: tokenizing the input ..
0.00.940.155 I perplexity: tokenization took 5.947 ms
0.00.940.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.200 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.065.567 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.065.585 I llama_perf_context_print:        load time =     922.74 ms
0.01.065.586 I llama_perf_context_print: prompt eval time =     123.60 ms /   128 tokens (    0.97 ms per token,  1035.59 tokens per second)
0.01.065.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.587 I llama_perf_context_print:       total time =     131.47 ms /   129 tokens
0.01.066.102 I ggml_metal_free: deallocating

real	0m1.085s
user	0m0.082s
sys	0m0.244s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.454 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.537 I llama_model_loader: - type  f32:  194 tensors
0.00.027.537 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.538 I print_info: file format = GGUF V3 (latest)
0.00.027.550 I print_info: file type   = Q4_1
0.00.027.551 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.323 I load: special tokens cache size = 25
0.00.041.306 I load: token to piece cache size = 0.2984 MB
0.00.041.319 I print_info: arch             = gptneox
0.00.041.321 I print_info: vocab_only       = 0
0.00.041.321 I print_info: n_ctx_train      = 2048
0.00.041.321 I print_info: n_embd           = 2048
0.00.041.321 I print_info: n_layer          = 24
0.00.041.333 I print_info: n_head           = 16
0.00.041.334 I print_info: n_head_kv        = 16
0.00.041.335 I print_info: n_rot            = 32
0.00.041.336 I print_info: n_swa            = 0
0.00.041.336 I print_info: n_swa_pattern    = 1
0.00.041.337 I print_info: n_embd_head_k    = 128
0.00.041.337 I print_info: n_embd_head_v    = 128
0.00.041.338 I print_info: n_gqa            = 1
0.00.041.339 I print_info: n_embd_k_gqa     = 2048
0.00.041.339 I print_info: n_embd_v_gqa     = 2048
0.00.041.340 I print_info: f_norm_eps       = 1.0e-05
0.00.041.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.341 I print_info: f_logit_scale    = 0.0e+00
0.00.041.341 I print_info: f_attn_scale     = 0.0e+00
0.00.041.341 I print_info: n_ff             = 8192
0.00.041.342 I print_info: n_expert         = 0
0.00.041.342 I print_info: n_expert_used    = 0
0.00.041.342 I print_info: causal attn      = 1
0.00.041.342 I print_info: pooling type     = 0
0.00.041.342 I print_info: rope type        = 2
0.00.041.343 I print_info: rope scaling     = linear
0.00.041.343 I print_info: freq_base_train  = 10000.0
0.00.041.343 I print_info: freq_scale_train = 1
0.00.041.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.345 I print_info: rope_finetuned   = unknown
0.00.041.345 I print_info: ssm_d_conv       = 0
0.00.041.345 I print_info: ssm_d_inner      = 0
0.00.041.345 I print_info: ssm_d_state      = 0
0.00.041.345 I print_info: ssm_dt_rank      = 0
0.00.041.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.345 I print_info: model type       = 1.4B
0.00.041.347 I print_info: model params     = 1.41 B
0.00.041.347 I print_info: general.name     = 1.4B
0.00.041.347 I print_info: vocab type       = BPE
0.00.041.347 I print_info: n_vocab          = 50304
0.00.041.348 I print_info: n_merges         = 50009
0.00.041.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.348 I print_info: LF token         = 187 'Ċ'
0.00.041.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.349 I print_info: max token length = 1024
0.00.041.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.861.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.861.285 I load_tensors: offloading output layer to GPU
0.00.861.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.861.305 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.861.307 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.862.433 I llama_context: constructing llama_context
0.00.862.436 I llama_context: n_seq_max     = 1
0.00.862.436 I llama_context: n_ctx         = 2048
0.00.862.437 I llama_context: n_ctx_per_seq = 2048
0.00.862.438 I llama_context: n_batch       = 2048
0.00.862.438 I llama_context: n_ubatch      = 512
0.00.862.438 I llama_context: causal_attn   = 1
0.00.862.439 I llama_context: flash_attn    = 0
0.00.862.440 I llama_context: freq_base     = 10000.0
0.00.862.440 I llama_context: freq_scale    = 1
0.00.862.442 I ggml_metal_init: allocating
0.00.862.459 I ggml_metal_init: found device: Apple M4
0.00.862.469 I ggml_metal_init: picking default device: Apple M4
0.00.863.676 I ggml_metal_load_library: using embedded metal library
0.00.870.613 I ggml_metal_init: GPU name:   Apple M4
0.00.870.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.870.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.870.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.870.619 I ggml_metal_init: simdgroup reduction   = true
0.00.870.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.870.619 I ggml_metal_init: has residency sets    = true
0.00.870.620 I ggml_metal_init: has bfloat            = true
0.00.870.620 I ggml_metal_init: use bfloat            = true
0.00.870.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.870.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.891.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.946.666 I init:      Metal KV buffer size =   384.00 MiB
0.00.946.672 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.686 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.954.687 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.954.687 I llama_context: graph nodes  = 1015
0.00.954.687 I llama_context: graph splits = 2
0.00.954.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.780 I main: llama threadpool init, n_threads = 4
0.01.002.826 I 
0.01.002.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.002.840 I 
0.01.002.956 I sampler seed: 1234
0.01.002.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.003.002 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.732.368 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.01.732.368 I llama_perf_context_print:        load time =     992.57 ms
0.01.732.369 I llama_perf_context_print: prompt eval time =      50.06 ms /     7 tokens (    7.15 ms per token,   139.83 tokens per second)
0.01.732.370 I llama_perf_context_print:        eval time =     677.28 ms /    63 runs   (   10.75 ms per token,    93.02 tokens per second)
0.01.732.371 I llama_perf_context_print:       total time =     730.34 ms /    70 tokens
0.01.732.776 I ggml_metal_free: deallocating

real	0m1.754s
user	0m0.114s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.375 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.902 I llama_model_loader: - type  f32:  194 tensors
0.00.025.902 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.903 I print_info: file format = GGUF V3 (latest)
0.00.025.917 I print_info: file type   = Q4_1
0.00.025.918 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.301 I load: special tokens cache size = 25
0.00.040.422 I load: token to piece cache size = 0.2984 MB
0.00.040.439 I print_info: arch             = gptneox
0.00.040.440 I print_info: vocab_only       = 0
0.00.040.440 I print_info: n_ctx_train      = 2048
0.00.040.440 I print_info: n_embd           = 2048
0.00.040.441 I print_info: n_layer          = 24
0.00.040.454 I print_info: n_head           = 16
0.00.040.455 I print_info: n_head_kv        = 16
0.00.040.455 I print_info: n_rot            = 32
0.00.040.456 I print_info: n_swa            = 0
0.00.040.456 I print_info: n_swa_pattern    = 1
0.00.040.456 I print_info: n_embd_head_k    = 128
0.00.040.456 I print_info: n_embd_head_v    = 128
0.00.040.457 I print_info: n_gqa            = 1
0.00.040.457 I print_info: n_embd_k_gqa     = 2048
0.00.040.458 I print_info: n_embd_v_gqa     = 2048
0.00.040.458 I print_info: f_norm_eps       = 1.0e-05
0.00.040.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.459 I print_info: f_logit_scale    = 0.0e+00
0.00.040.459 I print_info: f_attn_scale     = 0.0e+00
0.00.040.460 I print_info: n_ff             = 8192
0.00.040.460 I print_info: n_expert         = 0
0.00.040.460 I print_info: n_expert_used    = 0
0.00.040.463 I print_info: causal attn      = 1
0.00.040.463 I print_info: pooling type     = 0
0.00.040.463 I print_info: rope type        = 2
0.00.040.463 I print_info: rope scaling     = linear
0.00.040.464 I print_info: freq_base_train  = 10000.0
0.00.040.464 I print_info: freq_scale_train = 1
0.00.040.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.464 I print_info: rope_finetuned   = unknown
0.00.040.464 I print_info: ssm_d_conv       = 0
0.00.040.465 I print_info: ssm_d_inner      = 0
0.00.040.465 I print_info: ssm_d_state      = 0
0.00.040.465 I print_info: ssm_dt_rank      = 0
0.00.040.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.465 I print_info: model type       = 1.4B
0.00.040.465 I print_info: model params     = 1.41 B
0.00.040.466 I print_info: general.name     = 1.4B
0.00.040.466 I print_info: vocab type       = BPE
0.00.040.466 I print_info: n_vocab          = 50304
0.00.040.466 I print_info: n_merges         = 50009
0.00.040.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.467 I print_info: LF token         = 187 'Ċ'
0.00.040.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.468 I print_info: max token length = 1024
0.00.040.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.837.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.837.394 I load_tensors: offloading output layer to GPU
0.00.837.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.837.422 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.837.426 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.838.606 I llama_context: constructing llama_context
0.00.838.609 I llama_context: n_seq_max     = 1
0.00.838.609 I llama_context: n_ctx         = 128
0.00.838.610 I llama_context: n_ctx_per_seq = 128
0.00.838.610 I llama_context: n_batch       = 128
0.00.838.610 I llama_context: n_ubatch      = 128
0.00.838.611 I llama_context: causal_attn   = 1
0.00.838.611 I llama_context: flash_attn    = 0
0.00.838.612 I llama_context: freq_base     = 10000.0
0.00.838.612 I llama_context: freq_scale    = 1
0.00.838.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.838.615 I ggml_metal_init: allocating
0.00.838.667 I ggml_metal_init: found device: Apple M4
0.00.838.679 I ggml_metal_init: picking default device: Apple M4
0.00.839.834 I ggml_metal_load_library: using embedded metal library
0.00.846.914 I ggml_metal_init: GPU name:   Apple M4
0.00.846.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.846.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.846.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.846.921 I ggml_metal_init: simdgroup reduction   = true
0.00.846.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.846.921 I ggml_metal_init: has residency sets    = true
0.00.846.921 I ggml_metal_init: has bfloat            = true
0.00.846.922 I ggml_metal_init: use bfloat            = true
0.00.846.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.846.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.867.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.867.084 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.870.350 I init:      Metal KV buffer size =    24.00 MiB
0.00.870.358 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.879.023 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.879.024 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.879.025 I llama_context: graph nodes  = 1015
0.00.879.025 I llama_context: graph splits = 2
0.00.879.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.879.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.822 I 
0.00.902.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.902.908 I perplexity: tokenizing the input ..
0.00.908.053 I perplexity: tokenization took 5.145 ms
0.00.908.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.734 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.031.105 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.031.118 I llama_perf_context_print:        load time =     892.43 ms
0.01.031.119 I llama_perf_context_print: prompt eval time =     121.45 ms /   128 tokens (    0.95 ms per token,  1053.91 tokens per second)
0.01.031.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.120 I llama_perf_context_print:       total time =     128.31 ms /   129 tokens
0.01.031.621 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.082s
sys	0m0.241s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.214 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.654 I llama_model_loader: - type  f32:  194 tensors
0.00.025.654 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.655 I print_info: file format = GGUF V3 (latest)
0.00.025.667 I print_info: file type   = Q5_0
0.00.025.668 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.434 I load: special tokens cache size = 25
0.00.039.405 I load: token to piece cache size = 0.2984 MB
0.00.039.420 I print_info: arch             = gptneox
0.00.039.421 I print_info: vocab_only       = 0
0.00.039.421 I print_info: n_ctx_train      = 2048
0.00.039.421 I print_info: n_embd           = 2048
0.00.039.421 I print_info: n_layer          = 24
0.00.039.433 I print_info: n_head           = 16
0.00.039.433 I print_info: n_head_kv        = 16
0.00.039.434 I print_info: n_rot            = 32
0.00.039.434 I print_info: n_swa            = 0
0.00.039.434 I print_info: n_swa_pattern    = 1
0.00.039.434 I print_info: n_embd_head_k    = 128
0.00.039.434 I print_info: n_embd_head_v    = 128
0.00.039.435 I print_info: n_gqa            = 1
0.00.039.436 I print_info: n_embd_k_gqa     = 2048
0.00.039.436 I print_info: n_embd_v_gqa     = 2048
0.00.039.437 I print_info: f_norm_eps       = 1.0e-05
0.00.039.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.438 I print_info: f_logit_scale    = 0.0e+00
0.00.039.438 I print_info: f_attn_scale     = 0.0e+00
0.00.039.438 I print_info: n_ff             = 8192
0.00.039.438 I print_info: n_expert         = 0
0.00.039.439 I print_info: n_expert_used    = 0
0.00.039.439 I print_info: causal attn      = 1
0.00.039.439 I print_info: pooling type     = 0
0.00.039.439 I print_info: rope type        = 2
0.00.039.441 I print_info: rope scaling     = linear
0.00.039.441 I print_info: freq_base_train  = 10000.0
0.00.039.441 I print_info: freq_scale_train = 1
0.00.039.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.442 I print_info: rope_finetuned   = unknown
0.00.039.442 I print_info: ssm_d_conv       = 0
0.00.039.442 I print_info: ssm_d_inner      = 0
0.00.039.442 I print_info: ssm_d_state      = 0
0.00.039.443 I print_info: ssm_dt_rank      = 0
0.00.039.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.444 I print_info: model type       = 1.4B
0.00.039.444 I print_info: model params     = 1.41 B
0.00.039.444 I print_info: general.name     = 1.4B
0.00.039.445 I print_info: vocab type       = BPE
0.00.039.445 I print_info: n_vocab          = 50304
0.00.039.445 I print_info: n_merges         = 50009
0.00.039.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.449 I print_info: LF token         = 187 'Ċ'
0.00.039.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.449 I print_info: max token length = 1024
0.00.039.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.886.781 I load_tensors: offloading output layer to GPU
0.00.886.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.886.804 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.886.805 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.887.890 I llama_context: constructing llama_context
0.00.887.892 I llama_context: n_seq_max     = 1
0.00.887.893 I llama_context: n_ctx         = 2048
0.00.887.893 I llama_context: n_ctx_per_seq = 2048
0.00.887.893 I llama_context: n_batch       = 2048
0.00.887.894 I llama_context: n_ubatch      = 512
0.00.887.894 I llama_context: causal_attn   = 1
0.00.887.894 I llama_context: flash_attn    = 0
0.00.887.895 I llama_context: freq_base     = 10000.0
0.00.887.896 I llama_context: freq_scale    = 1
0.00.887.897 I ggml_metal_init: allocating
0.00.887.919 I ggml_metal_init: found device: Apple M4
0.00.887.927 I ggml_metal_init: picking default device: Apple M4
0.00.889.070 I ggml_metal_load_library: using embedded metal library
0.00.895.949 I ggml_metal_init: GPU name:   Apple M4
0.00.895.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.954 I ggml_metal_init: simdgroup reduction   = true
0.00.895.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.955 I ggml_metal_init: has residency sets    = true
0.00.895.955 I ggml_metal_init: has bfloat            = true
0.00.895.955 I ggml_metal_init: use bfloat            = true
0.00.895.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.915.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.915.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.950.219 I init:      Metal KV buffer size =   384.00 MiB
0.00.950.228 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.195 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.959.196 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.959.196 I llama_context: graph nodes  = 1015
0.00.959.197 I llama_context: graph splits = 2
0.00.959.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.959.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.959.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.430 I main: llama threadpool init, n_threads = 4
0.01.008.478 I 
0.01.008.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.008.493 I 
0.01.008.623 I sampler seed: 1234
0.01.008.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.008.665 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.788.988 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.788.989 I llama_perf_context_print:        load time =     998.47 ms
0.01.788.990 I llama_perf_context_print: prompt eval time =      43.24 ms /     7 tokens (    6.18 ms per token,   161.89 tokens per second)
0.01.788.990 I llama_perf_context_print:        eval time =     734.98 ms /    63 runs   (   11.67 ms per token,    85.72 tokens per second)
0.01.788.991 I llama_perf_context_print:       total time =     781.30 ms /    70 tokens
0.01.789.389 I ggml_metal_free: deallocating

real	0m1.806s
user	0m0.112s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.340 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.679 I llama_model_loader: - type  f32:  194 tensors
0.00.023.679 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.680 I print_info: file format = GGUF V3 (latest)
0.00.023.689 I print_info: file type   = Q5_0
0.00.023.690 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.985 I load: special tokens cache size = 25
0.00.038.226 I load: token to piece cache size = 0.2984 MB
0.00.038.243 I print_info: arch             = gptneox
0.00.038.245 I print_info: vocab_only       = 0
0.00.038.245 I print_info: n_ctx_train      = 2048
0.00.038.245 I print_info: n_embd           = 2048
0.00.038.245 I print_info: n_layer          = 24
0.00.038.257 I print_info: n_head           = 16
0.00.038.260 I print_info: n_head_kv        = 16
0.00.038.260 I print_info: n_rot            = 32
0.00.038.261 I print_info: n_swa            = 0
0.00.038.261 I print_info: n_swa_pattern    = 1
0.00.038.261 I print_info: n_embd_head_k    = 128
0.00.038.261 I print_info: n_embd_head_v    = 128
0.00.038.261 I print_info: n_gqa            = 1
0.00.038.262 I print_info: n_embd_k_gqa     = 2048
0.00.038.263 I print_info: n_embd_v_gqa     = 2048
0.00.038.263 I print_info: f_norm_eps       = 1.0e-05
0.00.038.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.264 I print_info: f_logit_scale    = 0.0e+00
0.00.038.264 I print_info: f_attn_scale     = 0.0e+00
0.00.038.267 I print_info: n_ff             = 8192
0.00.038.267 I print_info: n_expert         = 0
0.00.038.268 I print_info: n_expert_used    = 0
0.00.038.268 I print_info: causal attn      = 1
0.00.038.268 I print_info: pooling type     = 0
0.00.038.268 I print_info: rope type        = 2
0.00.038.268 I print_info: rope scaling     = linear
0.00.038.269 I print_info: freq_base_train  = 10000.0
0.00.038.270 I print_info: freq_scale_train = 1
0.00.038.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.271 I print_info: rope_finetuned   = unknown
0.00.038.271 I print_info: ssm_d_conv       = 0
0.00.038.271 I print_info: ssm_d_inner      = 0
0.00.038.271 I print_info: ssm_d_state      = 0
0.00.038.271 I print_info: ssm_dt_rank      = 0
0.00.038.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.271 I print_info: model type       = 1.4B
0.00.038.272 I print_info: model params     = 1.41 B
0.00.038.272 I print_info: general.name     = 1.4B
0.00.038.272 I print_info: vocab type       = BPE
0.00.038.272 I print_info: n_vocab          = 50304
0.00.038.273 I print_info: n_merges         = 50009
0.00.038.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.274 I print_info: LF token         = 187 'Ċ'
0.00.038.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.275 I print_info: max token length = 1024
0.00.038.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.866.574 I load_tensors: offloading output layer to GPU
0.00.866.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.866.610 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.866.614 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.867.938 I llama_context: constructing llama_context
0.00.867.943 I llama_context: n_seq_max     = 1
0.00.867.944 I llama_context: n_ctx         = 128
0.00.867.945 I llama_context: n_ctx_per_seq = 128
0.00.867.945 I llama_context: n_batch       = 128
0.00.867.945 I llama_context: n_ubatch      = 128
0.00.867.946 I llama_context: causal_attn   = 1
0.00.867.946 I llama_context: flash_attn    = 0
0.00.867.947 I llama_context: freq_base     = 10000.0
0.00.867.948 I llama_context: freq_scale    = 1
0.00.867.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.867.950 I ggml_metal_init: allocating
0.00.868.016 I ggml_metal_init: found device: Apple M4
0.00.868.028 I ggml_metal_init: picking default device: Apple M4
0.00.869.365 I ggml_metal_load_library: using embedded metal library
0.00.876.621 I ggml_metal_init: GPU name:   Apple M4
0.00.876.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.876.625 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.876.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.876.627 I ggml_metal_init: simdgroup reduction   = true
0.00.876.627 I ggml_metal_init: simdgroup matrix mul. = true
0.00.876.627 I ggml_metal_init: has residency sets    = true
0.00.876.628 I ggml_metal_init: has bfloat            = true
0.00.876.628 I ggml_metal_init: use bfloat            = true
0.00.876.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.876.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.896.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.450 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.899.775 I init:      Metal KV buffer size =    24.00 MiB
0.00.899.778 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.908.911 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.908.912 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.908.912 I llama_context: graph nodes  = 1015
0.00.908.912 I llama_context: graph splits = 2
0.00.908.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.908.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.123 I 
0.00.938.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.938.209 I perplexity: tokenizing the input ..
0.00.944.605 I perplexity: tokenization took 6.394 ms
0.00.944.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.245 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.088.624 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.088.639 I llama_perf_context_print:        load time =     929.77 ms
0.01.088.640 I llama_perf_context_print: prompt eval time =     141.71 ms /   128 tokens (    1.11 ms per token,   903.24 tokens per second)
0.01.088.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.641 I llama_perf_context_print:       total time =     150.53 ms /   129 tokens
0.01.089.187 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.083s
sys	0m0.246s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.526 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.069 I llama_model_loader: - type  f32:  194 tensors
0.00.026.070 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.070 I print_info: file format = GGUF V3 (latest)
0.00.026.082 I print_info: file type   = Q5_1
0.00.026.083 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.906 I load: special tokens cache size = 25
0.00.039.777 I load: token to piece cache size = 0.2984 MB
0.00.039.793 I print_info: arch             = gptneox
0.00.039.795 I print_info: vocab_only       = 0
0.00.039.795 I print_info: n_ctx_train      = 2048
0.00.039.795 I print_info: n_embd           = 2048
0.00.039.795 I print_info: n_layer          = 24
0.00.039.806 I print_info: n_head           = 16
0.00.039.808 I print_info: n_head_kv        = 16
0.00.039.808 I print_info: n_rot            = 32
0.00.039.808 I print_info: n_swa            = 0
0.00.039.808 I print_info: n_swa_pattern    = 1
0.00.039.808 I print_info: n_embd_head_k    = 128
0.00.039.810 I print_info: n_embd_head_v    = 128
0.00.039.810 I print_info: n_gqa            = 1
0.00.039.811 I print_info: n_embd_k_gqa     = 2048
0.00.039.812 I print_info: n_embd_v_gqa     = 2048
0.00.039.812 I print_info: f_norm_eps       = 1.0e-05
0.00.039.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.813 I print_info: f_logit_scale    = 0.0e+00
0.00.039.813 I print_info: f_attn_scale     = 0.0e+00
0.00.039.814 I print_info: n_ff             = 8192
0.00.039.814 I print_info: n_expert         = 0
0.00.039.815 I print_info: n_expert_used    = 0
0.00.039.815 I print_info: causal attn      = 1
0.00.039.816 I print_info: pooling type     = 0
0.00.039.816 I print_info: rope type        = 2
0.00.039.817 I print_info: rope scaling     = linear
0.00.039.817 I print_info: freq_base_train  = 10000.0
0.00.039.817 I print_info: freq_scale_train = 1
0.00.039.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.819 I print_info: rope_finetuned   = unknown
0.00.039.819 I print_info: ssm_d_conv       = 0
0.00.039.819 I print_info: ssm_d_inner      = 0
0.00.039.819 I print_info: ssm_d_state      = 0
0.00.039.819 I print_info: ssm_dt_rank      = 0
0.00.039.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.820 I print_info: model type       = 1.4B
0.00.039.820 I print_info: model params     = 1.41 B
0.00.039.820 I print_info: general.name     = 1.4B
0.00.039.820 I print_info: vocab type       = BPE
0.00.039.821 I print_info: n_vocab          = 50304
0.00.039.821 I print_info: n_merges         = 50009
0.00.039.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.822 I print_info: LF token         = 187 'Ċ'
0.00.039.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.822 I print_info: max token length = 1024
0.00.039.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.952.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.952.146 I load_tensors: offloading output layer to GPU
0.00.952.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.952.166 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.952.168 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.953.316 I llama_context: constructing llama_context
0.00.953.318 I llama_context: n_seq_max     = 1
0.00.953.319 I llama_context: n_ctx         = 2048
0.00.953.319 I llama_context: n_ctx_per_seq = 2048
0.00.953.320 I llama_context: n_batch       = 2048
0.00.953.320 I llama_context: n_ubatch      = 512
0.00.953.320 I llama_context: causal_attn   = 1
0.00.953.321 I llama_context: flash_attn    = 0
0.00.953.322 I llama_context: freq_base     = 10000.0
0.00.953.322 I llama_context: freq_scale    = 1
0.00.953.323 I ggml_metal_init: allocating
0.00.953.344 I ggml_metal_init: found device: Apple M4
0.00.953.372 I ggml_metal_init: picking default device: Apple M4
0.00.954.525 I ggml_metal_load_library: using embedded metal library
0.00.960.748 I ggml_metal_init: GPU name:   Apple M4
0.00.960.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.960.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.960.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.960.753 I ggml_metal_init: simdgroup reduction   = true
0.00.960.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.960.753 I ggml_metal_init: has residency sets    = true
0.00.960.754 I ggml_metal_init: has bfloat            = true
0.00.960.754 I ggml_metal_init: use bfloat            = true
0.00.960.755 I ggml_metal_init: hasUnifiedMemory      = true
0.00.960.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.979.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.656 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.011.888 I init:      Metal KV buffer size =   384.00 MiB
0.01.011.895 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.020.577 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.020.578 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.020.579 I llama_context: graph nodes  = 1015
0.01.020.579 I llama_context: graph splits = 2
0.01.020.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.020.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.020.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.836 I main: llama threadpool init, n_threads = 4
0.01.067.885 I 
0.01.067.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.067.901 I 
0.01.068.024 I sampler seed: 1234
0.01.068.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.068.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.068.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.068.045 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.897.586 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.897.587 I llama_perf_context_print:        load time =    1057.55 ms
0.01.897.588 I llama_perf_context_print: prompt eval time =      41.90 ms /     7 tokens (    5.99 ms per token,   167.07 tokens per second)
0.01.897.589 I llama_perf_context_print:        eval time =     785.55 ms /    63 runs   (   12.47 ms per token,    80.20 tokens per second)
0.01.897.590 I llama_perf_context_print:       total time =     830.51 ms /    70 tokens
0.01.897.982 I ggml_metal_free: deallocating

real	0m1.918s
user	0m0.112s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.394 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.880 I llama_model_loader: - type  f32:  194 tensors
0.00.025.880 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.881 I print_info: file format = GGUF V3 (latest)
0.00.025.895 I print_info: file type   = Q5_1
0.00.025.896 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.272 I load: special tokens cache size = 25
0.00.040.554 I load: token to piece cache size = 0.2984 MB
0.00.040.573 I print_info: arch             = gptneox
0.00.040.574 I print_info: vocab_only       = 0
0.00.040.574 I print_info: n_ctx_train      = 2048
0.00.040.574 I print_info: n_embd           = 2048
0.00.040.574 I print_info: n_layer          = 24
0.00.040.586 I print_info: n_head           = 16
0.00.040.588 I print_info: n_head_kv        = 16
0.00.040.588 I print_info: n_rot            = 32
0.00.040.588 I print_info: n_swa            = 0
0.00.040.588 I print_info: n_swa_pattern    = 1
0.00.040.588 I print_info: n_embd_head_k    = 128
0.00.040.588 I print_info: n_embd_head_v    = 128
0.00.040.589 I print_info: n_gqa            = 1
0.00.040.589 I print_info: n_embd_k_gqa     = 2048
0.00.040.590 I print_info: n_embd_v_gqa     = 2048
0.00.040.590 I print_info: f_norm_eps       = 1.0e-05
0.00.040.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.591 I print_info: f_logit_scale    = 0.0e+00
0.00.040.591 I print_info: f_attn_scale     = 0.0e+00
0.00.040.592 I print_info: n_ff             = 8192
0.00.040.592 I print_info: n_expert         = 0
0.00.040.592 I print_info: n_expert_used    = 0
0.00.040.592 I print_info: causal attn      = 1
0.00.040.592 I print_info: pooling type     = 0
0.00.040.594 I print_info: rope type        = 2
0.00.040.594 I print_info: rope scaling     = linear
0.00.040.594 I print_info: freq_base_train  = 10000.0
0.00.040.595 I print_info: freq_scale_train = 1
0.00.040.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.595 I print_info: rope_finetuned   = unknown
0.00.040.595 I print_info: ssm_d_conv       = 0
0.00.040.595 I print_info: ssm_d_inner      = 0
0.00.040.595 I print_info: ssm_d_state      = 0
0.00.040.595 I print_info: ssm_dt_rank      = 0
0.00.040.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.596 I print_info: model type       = 1.4B
0.00.040.596 I print_info: model params     = 1.41 B
0.00.040.596 I print_info: general.name     = 1.4B
0.00.040.597 I print_info: vocab type       = BPE
0.00.040.597 I print_info: n_vocab          = 50304
0.00.040.597 I print_info: n_merges         = 50009
0.00.040.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.601 I print_info: LF token         = 187 'Ċ'
0.00.040.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.601 I print_info: max token length = 1024
0.00.040.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.938.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.938.779 I load_tensors: offloading output layer to GPU
0.00.938.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.938.810 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.938.813 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.939.915 I llama_context: constructing llama_context
0.00.939.917 I llama_context: n_seq_max     = 1
0.00.939.918 I llama_context: n_ctx         = 128
0.00.939.918 I llama_context: n_ctx_per_seq = 128
0.00.939.918 I llama_context: n_batch       = 128
0.00.939.919 I llama_context: n_ubatch      = 128
0.00.939.919 I llama_context: causal_attn   = 1
0.00.939.919 I llama_context: flash_attn    = 0
0.00.939.920 I llama_context: freq_base     = 10000.0
0.00.939.921 I llama_context: freq_scale    = 1
0.00.939.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.939.923 I ggml_metal_init: allocating
0.00.939.956 I ggml_metal_init: found device: Apple M4
0.00.939.965 I ggml_metal_init: picking default device: Apple M4
0.00.941.080 I ggml_metal_load_library: using embedded metal library
0.00.947.432 I ggml_metal_init: GPU name:   Apple M4
0.00.947.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.947.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.947.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.947.438 I ggml_metal_init: simdgroup reduction   = true
0.00.947.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.947.439 I ggml_metal_init: has residency sets    = true
0.00.947.439 I ggml_metal_init: has bfloat            = true
0.00.947.439 I ggml_metal_init: use bfloat            = true
0.00.947.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.947.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.965.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.965.542 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.967.678 I init:      Metal KV buffer size =    24.00 MiB
0.00.967.681 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.972.759 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.972.761 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.972.761 I llama_context: graph nodes  = 1015
0.00.972.761 I llama_context: graph splits = 2
0.00.972.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.972.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.510 I 
0.00.998.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.998.546 I perplexity: tokenizing the input ..
0.01.002.710 I perplexity: tokenization took 4.163 ms
0.01.002.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.669 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.139.001 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.139.016 I llama_perf_context_print:        load time =     989.11 ms
0.01.139.017 I llama_perf_context_print: prompt eval time =     134.73 ms /   128 tokens (    1.05 ms per token,   950.05 tokens per second)
0.01.139.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.018 I llama_perf_context_print:       total time =     140.51 ms /   129 tokens
0.01.139.490 I ggml_metal_free: deallocating

real	0m1.157s
user	0m0.077s
sys	0m0.274s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.547 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.390 I llama_model_loader: - type  f32:  194 tensors
0.00.024.390 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.390 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.391 I print_info: file format = GGUF V3 (latest)
0.00.024.403 I print_info: file type   = Q2_K - Medium
0.00.024.404 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.539 I load: special tokens cache size = 25
0.00.038.530 I load: token to piece cache size = 0.2984 MB
0.00.038.544 I print_info: arch             = gptneox
0.00.038.545 I print_info: vocab_only       = 0
0.00.038.545 I print_info: n_ctx_train      = 2048
0.00.038.546 I print_info: n_embd           = 2048
0.00.038.546 I print_info: n_layer          = 24
0.00.038.558 I print_info: n_head           = 16
0.00.038.559 I print_info: n_head_kv        = 16
0.00.038.559 I print_info: n_rot            = 32
0.00.038.559 I print_info: n_swa            = 0
0.00.038.559 I print_info: n_swa_pattern    = 1
0.00.038.560 I print_info: n_embd_head_k    = 128
0.00.038.560 I print_info: n_embd_head_v    = 128
0.00.038.564 I print_info: n_gqa            = 1
0.00.038.564 I print_info: n_embd_k_gqa     = 2048
0.00.038.565 I print_info: n_embd_v_gqa     = 2048
0.00.038.569 I print_info: f_norm_eps       = 1.0e-05
0.00.038.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.571 I print_info: f_logit_scale    = 0.0e+00
0.00.038.571 I print_info: f_attn_scale     = 0.0e+00
0.00.038.572 I print_info: n_ff             = 8192
0.00.038.572 I print_info: n_expert         = 0
0.00.038.572 I print_info: n_expert_used    = 0
0.00.038.572 I print_info: causal attn      = 1
0.00.038.572 I print_info: pooling type     = 0
0.00.038.573 I print_info: rope type        = 2
0.00.038.573 I print_info: rope scaling     = linear
0.00.038.573 I print_info: freq_base_train  = 10000.0
0.00.038.576 I print_info: freq_scale_train = 1
0.00.038.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.576 I print_info: rope_finetuned   = unknown
0.00.038.576 I print_info: ssm_d_conv       = 0
0.00.038.577 I print_info: ssm_d_inner      = 0
0.00.038.578 I print_info: ssm_d_state      = 0
0.00.038.578 I print_info: ssm_dt_rank      = 0
0.00.038.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.578 I print_info: model type       = 1.4B
0.00.038.579 I print_info: model params     = 1.41 B
0.00.038.579 I print_info: general.name     = 1.4B
0.00.038.579 I print_info: vocab type       = BPE
0.00.038.579 I print_info: n_vocab          = 50304
0.00.038.579 I print_info: n_merges         = 50009
0.00.038.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.581 I print_info: LF token         = 187 'Ċ'
0.00.038.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.581 I print_info: max token length = 1024
0.00.038.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.484.266 I load_tensors: offloading output layer to GPU
0.00.484.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.484.303 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.484.304 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.485.708 I llama_context: constructing llama_context
0.00.485.712 I llama_context: n_seq_max     = 1
0.00.485.713 I llama_context: n_ctx         = 2048
0.00.485.714 I llama_context: n_ctx_per_seq = 2048
0.00.485.714 I llama_context: n_batch       = 2048
0.00.485.715 I llama_context: n_ubatch      = 512
0.00.485.715 I llama_context: causal_attn   = 1
0.00.485.715 I llama_context: flash_attn    = 0
0.00.485.717 I llama_context: freq_base     = 10000.0
0.00.485.718 I llama_context: freq_scale    = 1
0.00.485.719 I ggml_metal_init: allocating
0.00.485.804 I ggml_metal_init: found device: Apple M4
0.00.485.820 I ggml_metal_init: picking default device: Apple M4
0.00.487.441 I ggml_metal_load_library: using embedded metal library
0.00.494.932 I ggml_metal_init: GPU name:   Apple M4
0.00.494.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.494.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.494.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.494.950 I ggml_metal_init: simdgroup reduction   = true
0.00.494.950 I ggml_metal_init: simdgroup matrix mul. = true
0.00.494.950 I ggml_metal_init: has residency sets    = true
0.00.494.951 I ggml_metal_init: has bfloat            = true
0.00.494.951 I ggml_metal_init: use bfloat            = true
0.00.494.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.494.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.519.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.572.969 I init:      Metal KV buffer size =   384.00 MiB
0.00.572.977 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.580.928 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.580.929 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.580.929 I llama_context: graph nodes  = 1015
0.00.580.930 I llama_context: graph splits = 2
0.00.580.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.137 I main: llama threadpool init, n_threads = 4
0.00.627.185 I 
0.00.627.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.201 I 
0.00.627.336 I sampler seed: 1234
0.00.627.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.627.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.354 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.235.490 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.235.491 I llama_perf_context_print:        load time =     616.78 ms
0.01.235.491 I llama_perf_context_print: prompt eval time =      44.49 ms /     7 tokens (    6.36 ms per token,   157.34 tokens per second)
0.01.235.492 I llama_perf_context_print:        eval time =     561.52 ms /    63 runs   (    8.91 ms per token,   112.19 tokens per second)
0.01.235.493 I llama_perf_context_print:       total time =     609.16 ms /    70 tokens
0.01.235.896 I ggml_metal_free: deallocating

real	0m1.255s
user	0m0.117s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.546 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.364 I llama_model_loader: - type  f32:  194 tensors
0.00.026.364 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.364 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.365 I print_info: file format = GGUF V3 (latest)
0.00.026.379 I print_info: file type   = Q2_K - Medium
0.00.026.381 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.787 I load: special tokens cache size = 25
0.00.040.989 I load: token to piece cache size = 0.2984 MB
0.00.041.007 I print_info: arch             = gptneox
0.00.041.008 I print_info: vocab_only       = 0
0.00.041.008 I print_info: n_ctx_train      = 2048
0.00.041.008 I print_info: n_embd           = 2048
0.00.041.008 I print_info: n_layer          = 24
0.00.041.021 I print_info: n_head           = 16
0.00.041.022 I print_info: n_head_kv        = 16
0.00.041.022 I print_info: n_rot            = 32
0.00.041.022 I print_info: n_swa            = 0
0.00.041.023 I print_info: n_swa_pattern    = 1
0.00.041.023 I print_info: n_embd_head_k    = 128
0.00.041.023 I print_info: n_embd_head_v    = 128
0.00.041.023 I print_info: n_gqa            = 1
0.00.041.024 I print_info: n_embd_k_gqa     = 2048
0.00.041.025 I print_info: n_embd_v_gqa     = 2048
0.00.041.025 I print_info: f_norm_eps       = 1.0e-05
0.00.041.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.026 I print_info: f_logit_scale    = 0.0e+00
0.00.041.026 I print_info: f_attn_scale     = 0.0e+00
0.00.041.027 I print_info: n_ff             = 8192
0.00.041.027 I print_info: n_expert         = 0
0.00.041.027 I print_info: n_expert_used    = 0
0.00.041.027 I print_info: causal attn      = 1
0.00.041.027 I print_info: pooling type     = 0
0.00.041.028 I print_info: rope type        = 2
0.00.041.028 I print_info: rope scaling     = linear
0.00.041.028 I print_info: freq_base_train  = 10000.0
0.00.041.029 I print_info: freq_scale_train = 1
0.00.041.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.029 I print_info: rope_finetuned   = unknown
0.00.041.029 I print_info: ssm_d_conv       = 0
0.00.041.029 I print_info: ssm_d_inner      = 0
0.00.041.029 I print_info: ssm_d_state      = 0
0.00.041.031 I print_info: ssm_dt_rank      = 0
0.00.041.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.031 I print_info: model type       = 1.4B
0.00.041.032 I print_info: model params     = 1.41 B
0.00.041.032 I print_info: general.name     = 1.4B
0.00.041.033 I print_info: vocab type       = BPE
0.00.041.033 I print_info: n_vocab          = 50304
0.00.041.033 I print_info: n_merges         = 50009
0.00.041.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.035 I print_info: LF token         = 187 'Ċ'
0.00.041.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.035 I print_info: max token length = 1024
0.00.041.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.478.141 I load_tensors: offloading output layer to GPU
0.00.478.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.478.174 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.478.177 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.479.678 I llama_context: constructing llama_context
0.00.479.684 I llama_context: n_seq_max     = 1
0.00.479.685 I llama_context: n_ctx         = 128
0.00.479.685 I llama_context: n_ctx_per_seq = 128
0.00.479.686 I llama_context: n_batch       = 128
0.00.479.686 I llama_context: n_ubatch      = 128
0.00.479.687 I llama_context: causal_attn   = 1
0.00.479.687 I llama_context: flash_attn    = 0
0.00.479.689 I llama_context: freq_base     = 10000.0
0.00.479.689 I llama_context: freq_scale    = 1
0.00.479.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.694 I ggml_metal_init: allocating
0.00.479.787 I ggml_metal_init: found device: Apple M4
0.00.479.802 I ggml_metal_init: picking default device: Apple M4
0.00.481.444 I ggml_metal_load_library: using embedded metal library
0.00.488.152 I ggml_metal_init: GPU name:   Apple M4
0.00.488.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.488.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.488.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.488.163 I ggml_metal_init: simdgroup reduction   = true
0.00.488.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.488.164 I ggml_metal_init: has residency sets    = true
0.00.488.164 I ggml_metal_init: has bfloat            = true
0.00.488.164 I ggml_metal_init: use bfloat            = true
0.00.488.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.488.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.512.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.752 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.278 I init:      Metal KV buffer size =    24.00 MiB
0.00.516.282 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.060 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.525.062 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.525.062 I llama_context: graph nodes  = 1015
0.00.525.063 I llama_context: graph splits = 2
0.00.525.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.152 I 
0.00.552.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.552.241 I perplexity: tokenizing the input ..
0.00.557.494 I perplexity: tokenization took 5.252 ms
0.00.557.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.692.398 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.693.787 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.693.800 I llama_perf_context_print:        load time =     541.59 ms
0.00.693.800 I llama_perf_context_print: prompt eval time =     134.67 ms /   128 tokens (    1.05 ms per token,   950.44 tokens per second)
0.00.693.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.693.801 I llama_perf_context_print:       total time =     141.66 ms /   129 tokens
0.00.694.319 I ggml_metal_free: deallocating

real	0m0.712s
user	0m0.086s
sys	0m0.159s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.576 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.414 I llama_model_loader: - type  f32:  194 tensors
0.00.025.414 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.414 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.414 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.415 I print_info: file format = GGUF V3 (latest)
0.00.025.427 I print_info: file type   = Q3_K - Medium
0.00.025.428 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.567 I load: special tokens cache size = 25
0.00.039.889 I load: token to piece cache size = 0.2984 MB
0.00.039.903 I print_info: arch             = gptneox
0.00.039.905 I print_info: vocab_only       = 0
0.00.039.905 I print_info: n_ctx_train      = 2048
0.00.039.905 I print_info: n_embd           = 2048
0.00.039.905 I print_info: n_layer          = 24
0.00.039.916 I print_info: n_head           = 16
0.00.039.918 I print_info: n_head_kv        = 16
0.00.039.918 I print_info: n_rot            = 32
0.00.039.918 I print_info: n_swa            = 0
0.00.039.918 I print_info: n_swa_pattern    = 1
0.00.039.918 I print_info: n_embd_head_k    = 128
0.00.039.918 I print_info: n_embd_head_v    = 128
0.00.039.919 I print_info: n_gqa            = 1
0.00.039.919 I print_info: n_embd_k_gqa     = 2048
0.00.039.920 I print_info: n_embd_v_gqa     = 2048
0.00.039.921 I print_info: f_norm_eps       = 1.0e-05
0.00.039.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.923 I print_info: f_logit_scale    = 0.0e+00
0.00.039.923 I print_info: f_attn_scale     = 0.0e+00
0.00.039.924 I print_info: n_ff             = 8192
0.00.039.925 I print_info: n_expert         = 0
0.00.039.926 I print_info: n_expert_used    = 0
0.00.039.926 I print_info: causal attn      = 1
0.00.039.926 I print_info: pooling type     = 0
0.00.039.926 I print_info: rope type        = 2
0.00.039.926 I print_info: rope scaling     = linear
0.00.039.926 I print_info: freq_base_train  = 10000.0
0.00.039.927 I print_info: freq_scale_train = 1
0.00.039.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.927 I print_info: rope_finetuned   = unknown
0.00.039.928 I print_info: ssm_d_conv       = 0
0.00.039.928 I print_info: ssm_d_inner      = 0
0.00.039.928 I print_info: ssm_d_state      = 0
0.00.039.928 I print_info: ssm_dt_rank      = 0
0.00.039.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.928 I print_info: model type       = 1.4B
0.00.039.929 I print_info: model params     = 1.41 B
0.00.039.929 I print_info: general.name     = 1.4B
0.00.039.929 I print_info: vocab type       = BPE
0.00.039.930 I print_info: n_vocab          = 50304
0.00.039.931 I print_info: n_merges         = 50009
0.00.039.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.932 I print_info: LF token         = 187 'Ċ'
0.00.039.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.932 I print_info: max token length = 1024
0.00.039.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.711 I load_tensors: offloading output layer to GPU
0.00.636.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.737 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.636.739 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.637.978 I llama_context: constructing llama_context
0.00.637.980 I llama_context: n_seq_max     = 1
0.00.637.981 I llama_context: n_ctx         = 2048
0.00.637.981 I llama_context: n_ctx_per_seq = 2048
0.00.637.982 I llama_context: n_batch       = 2048
0.00.637.982 I llama_context: n_ubatch      = 512
0.00.637.983 I llama_context: causal_attn   = 1
0.00.637.983 I llama_context: flash_attn    = 0
0.00.637.984 I llama_context: freq_base     = 10000.0
0.00.637.985 I llama_context: freq_scale    = 1
0.00.637.986 I ggml_metal_init: allocating
0.00.638.002 I ggml_metal_init: found device: Apple M4
0.00.638.018 I ggml_metal_init: picking default device: Apple M4
0.00.639.258 I ggml_metal_load_library: using embedded metal library
0.00.646.211 I ggml_metal_init: GPU name:   Apple M4
0.00.646.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.217 I ggml_metal_init: simdgroup reduction   = true
0.00.646.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.217 I ggml_metal_init: has residency sets    = true
0.00.646.217 I ggml_metal_init: has bfloat            = true
0.00.646.218 I ggml_metal_init: use bfloat            = true
0.00.646.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.085 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.715.891 I init:      Metal KV buffer size =   384.00 MiB
0.00.715.898 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.667 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.669 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.669 I llama_context: graph nodes  = 1015
0.00.724.669 I llama_context: graph splits = 2
0.00.724.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.974 I main: llama threadpool init, n_threads = 4
0.00.770.017 I 
0.00.770.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.034 I 
0.00.770.132 I sampler seed: 1234
0.00.770.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.177 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.460.054 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.460.054 I llama_perf_context_print:        load time =     760.59 ms
0.01.460.055 I llama_perf_context_print: prompt eval time =      48.09 ms /     7 tokens (    6.87 ms per token,   145.56 tokens per second)
0.01.460.056 I llama_perf_context_print:        eval time =     639.62 ms /    63 runs   (   10.15 ms per token,    98.50 tokens per second)
0.01.460.056 I llama_perf_context_print:       total time =     690.89 ms /    70 tokens
0.01.460.462 I ggml_metal_free: deallocating

real	0m1.477s
user	0m0.113s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.712 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.573 I llama_model_loader: - type  f32:  194 tensors
0.00.025.573 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.573 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.574 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.575 I print_info: file format = GGUF V3 (latest)
0.00.025.585 I print_info: file type   = Q3_K - Medium
0.00.025.585 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.849 I load: special tokens cache size = 25
0.00.039.619 I load: token to piece cache size = 0.2984 MB
0.00.039.636 I print_info: arch             = gptneox
0.00.039.637 I print_info: vocab_only       = 0
0.00.039.638 I print_info: n_ctx_train      = 2048
0.00.039.638 I print_info: n_embd           = 2048
0.00.039.638 I print_info: n_layer          = 24
0.00.039.650 I print_info: n_head           = 16
0.00.039.651 I print_info: n_head_kv        = 16
0.00.039.651 I print_info: n_rot            = 32
0.00.039.651 I print_info: n_swa            = 0
0.00.039.651 I print_info: n_swa_pattern    = 1
0.00.039.651 I print_info: n_embd_head_k    = 128
0.00.039.652 I print_info: n_embd_head_v    = 128
0.00.039.652 I print_info: n_gqa            = 1
0.00.039.653 I print_info: n_embd_k_gqa     = 2048
0.00.039.653 I print_info: n_embd_v_gqa     = 2048
0.00.039.654 I print_info: f_norm_eps       = 1.0e-05
0.00.039.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.655 I print_info: f_logit_scale    = 0.0e+00
0.00.039.660 I print_info: f_attn_scale     = 0.0e+00
0.00.039.660 I print_info: n_ff             = 8192
0.00.039.660 I print_info: n_expert         = 0
0.00.039.661 I print_info: n_expert_used    = 0
0.00.039.661 I print_info: causal attn      = 1
0.00.039.661 I print_info: pooling type     = 0
0.00.039.661 I print_info: rope type        = 2
0.00.039.661 I print_info: rope scaling     = linear
0.00.039.662 I print_info: freq_base_train  = 10000.0
0.00.039.662 I print_info: freq_scale_train = 1
0.00.039.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.662 I print_info: rope_finetuned   = unknown
0.00.039.662 I print_info: ssm_d_conv       = 0
0.00.039.663 I print_info: ssm_d_inner      = 0
0.00.039.663 I print_info: ssm_d_state      = 0
0.00.039.663 I print_info: ssm_dt_rank      = 0
0.00.039.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.663 I print_info: model type       = 1.4B
0.00.039.664 I print_info: model params     = 1.41 B
0.00.039.664 I print_info: general.name     = 1.4B
0.00.039.664 I print_info: vocab type       = BPE
0.00.039.664 I print_info: n_vocab          = 50304
0.00.039.667 I print_info: n_merges         = 50009
0.00.039.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.668 I print_info: LF token         = 187 'Ċ'
0.00.039.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.668 I print_info: max token length = 1024
0.00.039.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.374 I load_tensors: offloading output layer to GPU
0.00.628.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.405 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.628.409 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.629.713 I llama_context: constructing llama_context
0.00.629.716 I llama_context: n_seq_max     = 1
0.00.629.716 I llama_context: n_ctx         = 128
0.00.629.717 I llama_context: n_ctx_per_seq = 128
0.00.629.717 I llama_context: n_batch       = 128
0.00.629.717 I llama_context: n_ubatch      = 128
0.00.629.718 I llama_context: causal_attn   = 1
0.00.629.718 I llama_context: flash_attn    = 0
0.00.629.720 I llama_context: freq_base     = 10000.0
0.00.629.720 I llama_context: freq_scale    = 1
0.00.629.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.723 I ggml_metal_init: allocating
0.00.629.782 I ggml_metal_init: found device: Apple M4
0.00.629.796 I ggml_metal_init: picking default device: Apple M4
0.00.631.121 I ggml_metal_load_library: using embedded metal library
0.00.638.373 I ggml_metal_init: GPU name:   Apple M4
0.00.638.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.380 I ggml_metal_init: simdgroup reduction   = true
0.00.638.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.380 I ggml_metal_init: has residency sets    = true
0.00.638.380 I ggml_metal_init: has bfloat            = true
0.00.638.381 I ggml_metal_init: use bfloat            = true
0.00.638.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.017 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.662.365 I init:      Metal KV buffer size =    24.00 MiB
0.00.662.368 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.165 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.166 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.671.166 I llama_context: graph nodes  = 1015
0.00.671.167 I llama_context: graph splits = 2
0.00.671.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.902 I 
0.00.695.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.982 I perplexity: tokenizing the input ..
0.00.701.921 I perplexity: tokenization took 5.936 ms
0.00.701.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.762 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.837.227 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.837.239 I llama_perf_context_print:        load time =     686.17 ms
0.00.837.240 I llama_perf_context_print: prompt eval time =     133.29 ms /   128 tokens (    1.04 ms per token,   960.30 tokens per second)
0.00.837.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.241 I llama_perf_context_print:       total time =     141.35 ms /   129 tokens
0.00.837.789 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.083s
sys	0m0.199s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.922 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.762 I llama_model_loader: - type  f32:  194 tensors
0.00.026.763 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.763 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.763 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.764 I print_info: file format = GGUF V3 (latest)
0.00.026.775 I print_info: file type   = Q4_K - Medium
0.00.026.776 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.527 I load: special tokens cache size = 25
0.00.040.607 I load: token to piece cache size = 0.2984 MB
0.00.040.621 I print_info: arch             = gptneox
0.00.040.622 I print_info: vocab_only       = 0
0.00.040.622 I print_info: n_ctx_train      = 2048
0.00.040.622 I print_info: n_embd           = 2048
0.00.040.623 I print_info: n_layer          = 24
0.00.040.634 I print_info: n_head           = 16
0.00.040.635 I print_info: n_head_kv        = 16
0.00.040.635 I print_info: n_rot            = 32
0.00.040.636 I print_info: n_swa            = 0
0.00.040.636 I print_info: n_swa_pattern    = 1
0.00.040.636 I print_info: n_embd_head_k    = 128
0.00.040.636 I print_info: n_embd_head_v    = 128
0.00.040.637 I print_info: n_gqa            = 1
0.00.040.637 I print_info: n_embd_k_gqa     = 2048
0.00.040.638 I print_info: n_embd_v_gqa     = 2048
0.00.040.638 I print_info: f_norm_eps       = 1.0e-05
0.00.040.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.639 I print_info: f_logit_scale    = 0.0e+00
0.00.040.639 I print_info: f_attn_scale     = 0.0e+00
0.00.040.640 I print_info: n_ff             = 8192
0.00.040.640 I print_info: n_expert         = 0
0.00.040.640 I print_info: n_expert_used    = 0
0.00.040.640 I print_info: causal attn      = 1
0.00.040.640 I print_info: pooling type     = 0
0.00.040.641 I print_info: rope type        = 2
0.00.040.641 I print_info: rope scaling     = linear
0.00.040.641 I print_info: freq_base_train  = 10000.0
0.00.040.641 I print_info: freq_scale_train = 1
0.00.040.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.642 I print_info: rope_finetuned   = unknown
0.00.040.642 I print_info: ssm_d_conv       = 0
0.00.040.642 I print_info: ssm_d_inner      = 0
0.00.040.642 I print_info: ssm_d_state      = 0
0.00.040.642 I print_info: ssm_dt_rank      = 0
0.00.040.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.644 I print_info: model type       = 1.4B
0.00.040.644 I print_info: model params     = 1.41 B
0.00.040.644 I print_info: general.name     = 1.4B
0.00.040.645 I print_info: vocab type       = BPE
0.00.040.645 I print_info: n_vocab          = 50304
0.00.040.645 I print_info: n_merges         = 50009
0.00.040.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.647 I print_info: LF token         = 187 'Ċ'
0.00.040.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.648 I print_info: max token length = 1024
0.00.040.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.737.289 I load_tensors: offloading output layer to GPU
0.00.737.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.737.312 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.737.313 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.738.381 I llama_context: constructing llama_context
0.00.738.384 I llama_context: n_seq_max     = 1
0.00.738.384 I llama_context: n_ctx         = 2048
0.00.738.385 I llama_context: n_ctx_per_seq = 2048
0.00.738.386 I llama_context: n_batch       = 2048
0.00.738.386 I llama_context: n_ubatch      = 512
0.00.738.386 I llama_context: causal_attn   = 1
0.00.738.387 I llama_context: flash_attn    = 0
0.00.738.388 I llama_context: freq_base     = 10000.0
0.00.738.388 I llama_context: freq_scale    = 1
0.00.738.390 I ggml_metal_init: allocating
0.00.738.399 I ggml_metal_init: found device: Apple M4
0.00.738.408 I ggml_metal_init: picking default device: Apple M4
0.00.739.634 I ggml_metal_load_library: using embedded metal library
0.00.746.878 I ggml_metal_init: GPU name:   Apple M4
0.00.746.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.883 I ggml_metal_init: simdgroup reduction   = true
0.00.746.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.884 I ggml_metal_init: has residency sets    = true
0.00.746.884 I ggml_metal_init: has bfloat            = true
0.00.746.884 I ggml_metal_init: use bfloat            = true
0.00.746.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.822.200 I init:      Metal KV buffer size =   384.00 MiB
0.00.822.207 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.830.350 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.830.351 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.830.352 I llama_context: graph nodes  = 1015
0.00.830.352 I llama_context: graph splits = 2
0.00.830.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.024 I main: llama threadpool init, n_threads = 4
0.00.877.070 I 
0.00.877.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.877.084 I 
0.00.877.198 I sampler seed: 1234
0.00.877.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.877.217 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.631.550 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.631.550 I llama_perf_context_print:        load time =     866.37 ms
0.01.631.551 I llama_perf_context_print: prompt eval time =      58.59 ms /     7 tokens (    8.37 ms per token,   119.47 tokens per second)
0.01.631.552 I llama_perf_context_print:        eval time =     693.54 ms /    63 runs   (   11.01 ms per token,    90.84 tokens per second)
0.01.631.552 I llama_perf_context_print:       total time =     755.26 ms /    70 tokens
0.01.631.985 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.112s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.493 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.030 I llama_model_loader: - type  f32:  194 tensors
0.00.026.030 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.030 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.031 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.031 I print_info: file format = GGUF V3 (latest)
0.00.026.046 I print_info: file type   = Q4_K - Medium
0.00.026.046 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.338 I load: special tokens cache size = 25
0.00.040.501 I load: token to piece cache size = 0.2984 MB
0.00.040.518 I print_info: arch             = gptneox
0.00.040.520 I print_info: vocab_only       = 0
0.00.040.520 I print_info: n_ctx_train      = 2048
0.00.040.520 I print_info: n_embd           = 2048
0.00.040.520 I print_info: n_layer          = 24
0.00.040.533 I print_info: n_head           = 16
0.00.040.536 I print_info: n_head_kv        = 16
0.00.040.536 I print_info: n_rot            = 32
0.00.040.536 I print_info: n_swa            = 0
0.00.040.536 I print_info: n_swa_pattern    = 1
0.00.040.536 I print_info: n_embd_head_k    = 128
0.00.040.536 I print_info: n_embd_head_v    = 128
0.00.040.537 I print_info: n_gqa            = 1
0.00.040.537 I print_info: n_embd_k_gqa     = 2048
0.00.040.538 I print_info: n_embd_v_gqa     = 2048
0.00.040.539 I print_info: f_norm_eps       = 1.0e-05
0.00.040.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.541 I print_info: f_logit_scale    = 0.0e+00
0.00.040.541 I print_info: f_attn_scale     = 0.0e+00
0.00.040.542 I print_info: n_ff             = 8192
0.00.040.542 I print_info: n_expert         = 0
0.00.040.542 I print_info: n_expert_used    = 0
0.00.040.542 I print_info: causal attn      = 1
0.00.040.542 I print_info: pooling type     = 0
0.00.040.548 I print_info: rope type        = 2
0.00.040.549 I print_info: rope scaling     = linear
0.00.040.549 I print_info: freq_base_train  = 10000.0
0.00.040.549 I print_info: freq_scale_train = 1
0.00.040.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.550 I print_info: rope_finetuned   = unknown
0.00.040.550 I print_info: ssm_d_conv       = 0
0.00.040.550 I print_info: ssm_d_inner      = 0
0.00.040.550 I print_info: ssm_d_state      = 0
0.00.040.550 I print_info: ssm_dt_rank      = 0
0.00.040.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.550 I print_info: model type       = 1.4B
0.00.040.551 I print_info: model params     = 1.41 B
0.00.040.551 I print_info: general.name     = 1.4B
0.00.040.551 I print_info: vocab type       = BPE
0.00.040.552 I print_info: n_vocab          = 50304
0.00.040.552 I print_info: n_merges         = 50009
0.00.040.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.553 I print_info: LF token         = 187 'Ċ'
0.00.040.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.553 I print_info: max token length = 1024
0.00.040.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.827 I load_tensors: offloading output layer to GPU
0.00.719.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.860 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.719.865 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.721.210 I llama_context: constructing llama_context
0.00.721.213 I llama_context: n_seq_max     = 1
0.00.721.213 I llama_context: n_ctx         = 128
0.00.721.214 I llama_context: n_ctx_per_seq = 128
0.00.721.214 I llama_context: n_batch       = 128
0.00.721.214 I llama_context: n_ubatch      = 128
0.00.721.214 I llama_context: causal_attn   = 1
0.00.721.215 I llama_context: flash_attn    = 0
0.00.721.216 I llama_context: freq_base     = 10000.0
0.00.721.217 I llama_context: freq_scale    = 1
0.00.721.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.721.220 I ggml_metal_init: allocating
0.00.721.299 I ggml_metal_init: found device: Apple M4
0.00.721.313 I ggml_metal_init: picking default device: Apple M4
0.00.722.647 I ggml_metal_load_library: using embedded metal library
0.00.729.646 I ggml_metal_init: GPU name:   Apple M4
0.00.729.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.651 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.653 I ggml_metal_init: simdgroup reduction   = true
0.00.729.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.653 I ggml_metal_init: has residency sets    = true
0.00.729.653 I ggml_metal_init: has bfloat            = true
0.00.729.654 I ggml_metal_init: use bfloat            = true
0.00.729.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.750.301 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.753.618 I init:      Metal KV buffer size =    24.00 MiB
0.00.753.621 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.761.518 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.761.519 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.761.519 I llama_context: graph nodes  = 1015
0.00.761.520 I llama_context: graph splits = 2
0.00.761.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.761.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.795 I 
0.00.788.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.880 I perplexity: tokenizing the input ..
0.00.795.243 I perplexity: tokenization took 6.361 ms
0.00.795.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.938.881 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.940.214 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.940.226 I llama_perf_context_print:        load time =     778.28 ms
0.00.940.227 I llama_perf_context_print: prompt eval time =     143.09 ms /   128 tokens (    1.12 ms per token,   894.53 tokens per second)
0.00.940.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.228 I llama_perf_context_print:       total time =     151.45 ms /   129 tokens
0.00.940.708 I ggml_metal_free: deallocating

real	0m0.958s
user	0m0.084s
sys	0m0.222s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.790 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.868 I llama_model_loader: - type  f32:  194 tensors
0.00.025.868 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.868 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.869 I print_info: file format = GGUF V3 (latest)
0.00.025.881 I print_info: file type   = Q5_K - Medium
0.00.025.883 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.206 I load: special tokens cache size = 25
0.00.040.141 I load: token to piece cache size = 0.2984 MB
0.00.040.156 I print_info: arch             = gptneox
0.00.040.158 I print_info: vocab_only       = 0
0.00.040.158 I print_info: n_ctx_train      = 2048
0.00.040.158 I print_info: n_embd           = 2048
0.00.040.158 I print_info: n_layer          = 24
0.00.040.170 I print_info: n_head           = 16
0.00.040.171 I print_info: n_head_kv        = 16
0.00.040.171 I print_info: n_rot            = 32
0.00.040.171 I print_info: n_swa            = 0
0.00.040.171 I print_info: n_swa_pattern    = 1
0.00.040.172 I print_info: n_embd_head_k    = 128
0.00.040.172 I print_info: n_embd_head_v    = 128
0.00.040.172 I print_info: n_gqa            = 1
0.00.040.177 I print_info: n_embd_k_gqa     = 2048
0.00.040.178 I print_info: n_embd_v_gqa     = 2048
0.00.040.180 I print_info: f_norm_eps       = 1.0e-05
0.00.040.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.180 I print_info: f_logit_scale    = 0.0e+00
0.00.040.181 I print_info: f_attn_scale     = 0.0e+00
0.00.040.187 I print_info: n_ff             = 8192
0.00.040.188 I print_info: n_expert         = 0
0.00.040.188 I print_info: n_expert_used    = 0
0.00.040.188 I print_info: causal attn      = 1
0.00.040.188 I print_info: pooling type     = 0
0.00.040.188 I print_info: rope type        = 2
0.00.040.189 I print_info: rope scaling     = linear
0.00.040.189 I print_info: freq_base_train  = 10000.0
0.00.040.189 I print_info: freq_scale_train = 1
0.00.040.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.190 I print_info: rope_finetuned   = unknown
0.00.040.190 I print_info: ssm_d_conv       = 0
0.00.040.190 I print_info: ssm_d_inner      = 0
0.00.040.190 I print_info: ssm_d_state      = 0
0.00.040.190 I print_info: ssm_dt_rank      = 0
0.00.040.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.191 I print_info: model type       = 1.4B
0.00.040.191 I print_info: model params     = 1.41 B
0.00.040.192 I print_info: general.name     = 1.4B
0.00.040.192 I print_info: vocab type       = BPE
0.00.040.192 I print_info: n_vocab          = 50304
0.00.040.192 I print_info: n_merges         = 50009
0.00.040.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.193 I print_info: LF token         = 187 'Ċ'
0.00.040.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: max token length = 1024
0.00.040.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.786.925 I load_tensors: offloading output layer to GPU
0.00.786.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.786.945 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.786.947 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.787.783 I llama_context: constructing llama_context
0.00.787.785 I llama_context: n_seq_max     = 1
0.00.787.785 I llama_context: n_ctx         = 2048
0.00.787.786 I llama_context: n_ctx_per_seq = 2048
0.00.787.786 I llama_context: n_batch       = 2048
0.00.787.786 I llama_context: n_ubatch      = 512
0.00.787.787 I llama_context: causal_attn   = 1
0.00.787.787 I llama_context: flash_attn    = 0
0.00.787.788 I llama_context: freq_base     = 10000.0
0.00.787.788 I llama_context: freq_scale    = 1
0.00.787.790 I ggml_metal_init: allocating
0.00.787.821 I ggml_metal_init: found device: Apple M4
0.00.787.832 I ggml_metal_init: picking default device: Apple M4
0.00.789.047 I ggml_metal_load_library: using embedded metal library
0.00.795.658 I ggml_metal_init: GPU name:   Apple M4
0.00.795.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.795.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.795.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.795.664 I ggml_metal_init: simdgroup reduction   = true
0.00.795.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.795.664 I ggml_metal_init: has residency sets    = true
0.00.795.664 I ggml_metal_init: has bfloat            = true
0.00.795.665 I ggml_metal_init: use bfloat            = true
0.00.795.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.795.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.814.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.814.989 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.850.347 I init:      Metal KV buffer size =   384.00 MiB
0.00.850.354 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.858.772 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.858.773 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.858.773 I llama_context: graph nodes  = 1015
0.00.858.773 I llama_context: graph splits = 2
0.00.858.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.533 I main: llama threadpool init, n_threads = 4
0.00.913.580 I 
0.00.913.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.913.595 I 
0.00.913.720 I sampler seed: 1234
0.00.913.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.913.739 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.731.743 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.731.743 I llama_perf_context_print:        load time =     903.99 ms
0.01.731.744 I llama_perf_context_print: prompt eval time =      52.51 ms /     7 tokens (    7.50 ms per token,   133.30 tokens per second)
0.01.731.745 I llama_perf_context_print:        eval time =     763.50 ms /    63 runs   (   12.12 ms per token,    82.52 tokens per second)
0.01.731.746 I llama_perf_context_print:       total time =     818.96 ms /    70 tokens
0.01.732.165 I ggml_metal_free: deallocating

real	0m1.748s
user	0m0.112s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.675 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.208 I llama_model_loader: - type  f32:  194 tensors
0.00.024.209 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.209 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.210 I print_info: file format = GGUF V3 (latest)
0.00.024.219 I print_info: file type   = Q5_K - Medium
0.00.024.220 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.778 I load: special tokens cache size = 25
0.00.038.787 I load: token to piece cache size = 0.2984 MB
0.00.038.805 I print_info: arch             = gptneox
0.00.038.806 I print_info: vocab_only       = 0
0.00.038.806 I print_info: n_ctx_train      = 2048
0.00.038.806 I print_info: n_embd           = 2048
0.00.038.807 I print_info: n_layer          = 24
0.00.038.819 I print_info: n_head           = 16
0.00.038.822 I print_info: n_head_kv        = 16
0.00.038.822 I print_info: n_rot            = 32
0.00.038.822 I print_info: n_swa            = 0
0.00.038.822 I print_info: n_swa_pattern    = 1
0.00.038.822 I print_info: n_embd_head_k    = 128
0.00.038.823 I print_info: n_embd_head_v    = 128
0.00.038.823 I print_info: n_gqa            = 1
0.00.038.824 I print_info: n_embd_k_gqa     = 2048
0.00.038.824 I print_info: n_embd_v_gqa     = 2048
0.00.038.825 I print_info: f_norm_eps       = 1.0e-05
0.00.038.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.828 I print_info: f_logit_scale    = 0.0e+00
0.00.038.828 I print_info: f_attn_scale     = 0.0e+00
0.00.038.829 I print_info: n_ff             = 8192
0.00.038.829 I print_info: n_expert         = 0
0.00.038.829 I print_info: n_expert_used    = 0
0.00.038.829 I print_info: causal attn      = 1
0.00.038.829 I print_info: pooling type     = 0
0.00.038.830 I print_info: rope type        = 2
0.00.038.830 I print_info: rope scaling     = linear
0.00.038.830 I print_info: freq_base_train  = 10000.0
0.00.038.830 I print_info: freq_scale_train = 1
0.00.038.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.831 I print_info: rope_finetuned   = unknown
0.00.038.831 I print_info: ssm_d_conv       = 0
0.00.038.831 I print_info: ssm_d_inner      = 0
0.00.038.831 I print_info: ssm_d_state      = 0
0.00.038.831 I print_info: ssm_dt_rank      = 0
0.00.038.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.832 I print_info: model type       = 1.4B
0.00.038.832 I print_info: model params     = 1.41 B
0.00.038.832 I print_info: general.name     = 1.4B
0.00.038.840 I print_info: vocab type       = BPE
0.00.038.841 I print_info: n_vocab          = 50304
0.00.038.841 I print_info: n_merges         = 50009
0.00.038.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.842 I print_info: LF token         = 187 'Ċ'
0.00.038.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.842 I print_info: max token length = 1024
0.00.038.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.777.873 I load_tensors: offloading output layer to GPU
0.00.777.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.777.901 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.777.904 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.778.964 I llama_context: constructing llama_context
0.00.778.967 I llama_context: n_seq_max     = 1
0.00.778.967 I llama_context: n_ctx         = 128
0.00.778.968 I llama_context: n_ctx_per_seq = 128
0.00.778.968 I llama_context: n_batch       = 128
0.00.778.968 I llama_context: n_ubatch      = 128
0.00.778.968 I llama_context: causal_attn   = 1
0.00.778.969 I llama_context: flash_attn    = 0
0.00.778.970 I llama_context: freq_base     = 10000.0
0.00.778.970 I llama_context: freq_scale    = 1
0.00.778.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.778.972 I ggml_metal_init: allocating
0.00.779.036 I ggml_metal_init: found device: Apple M4
0.00.779.047 I ggml_metal_init: picking default device: Apple M4
0.00.780.138 I ggml_metal_load_library: using embedded metal library
0.00.786.406 I ggml_metal_init: GPU name:   Apple M4
0.00.786.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.786.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.786.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.786.412 I ggml_metal_init: simdgroup reduction   = true
0.00.786.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.786.412 I ggml_metal_init: has residency sets    = true
0.00.786.412 I ggml_metal_init: has bfloat            = true
0.00.786.412 I ggml_metal_init: use bfloat            = true
0.00.786.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.786.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.804.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.804.362 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.806.271 I init:      Metal KV buffer size =    24.00 MiB
0.00.806.273 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.811.311 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.811.313 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.811.313 I llama_context: graph nodes  = 1015
0.00.811.313 I llama_context: graph splits = 2
0.00.811.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.811.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.010 I 
0.00.838.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.838.052 I perplexity: tokenizing the input ..
0.00.843.202 I perplexity: tokenization took 5.149 ms
0.00.843.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.978.613 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.979.963 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.979.976 I llama_perf_context_print:        load time =     829.33 ms
0.00.979.977 I llama_perf_context_print: prompt eval time =     135.18 ms /   128 tokens (    1.06 ms per token,   946.89 tokens per second)
0.00.979.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.980 I llama_perf_context_print:       total time =     141.97 ms /   129 tokens
0.00.980.494 I ggml_metal_free: deallocating

real	0m0.996s
user	0m0.078s
sys	0m0.225s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.555 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.806 I llama_model_loader: - type  f32:  194 tensors
0.00.025.806 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.806 I print_info: file format = GGUF V3 (latest)
0.00.025.818 I print_info: file type   = Q6_K
0.00.025.819 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.125 I load: special tokens cache size = 25
0.00.040.247 I load: token to piece cache size = 0.2984 MB
0.00.040.260 I print_info: arch             = gptneox
0.00.040.262 I print_info: vocab_only       = 0
0.00.040.262 I print_info: n_ctx_train      = 2048
0.00.040.262 I print_info: n_embd           = 2048
0.00.040.262 I print_info: n_layer          = 24
0.00.040.274 I print_info: n_head           = 16
0.00.040.275 I print_info: n_head_kv        = 16
0.00.040.275 I print_info: n_rot            = 32
0.00.040.275 I print_info: n_swa            = 0
0.00.040.276 I print_info: n_swa_pattern    = 1
0.00.040.276 I print_info: n_embd_head_k    = 128
0.00.040.277 I print_info: n_embd_head_v    = 128
0.00.040.277 I print_info: n_gqa            = 1
0.00.040.278 I print_info: n_embd_k_gqa     = 2048
0.00.040.279 I print_info: n_embd_v_gqa     = 2048
0.00.040.279 I print_info: f_norm_eps       = 1.0e-05
0.00.040.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.280 I print_info: f_logit_scale    = 0.0e+00
0.00.040.280 I print_info: f_attn_scale     = 0.0e+00
0.00.040.281 I print_info: n_ff             = 8192
0.00.040.281 I print_info: n_expert         = 0
0.00.040.281 I print_info: n_expert_used    = 0
0.00.040.281 I print_info: causal attn      = 1
0.00.040.281 I print_info: pooling type     = 0
0.00.040.283 I print_info: rope type        = 2
0.00.040.283 I print_info: rope scaling     = linear
0.00.040.283 I print_info: freq_base_train  = 10000.0
0.00.040.284 I print_info: freq_scale_train = 1
0.00.040.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.284 I print_info: rope_finetuned   = unknown
0.00.040.284 I print_info: ssm_d_conv       = 0
0.00.040.284 I print_info: ssm_d_inner      = 0
0.00.040.284 I print_info: ssm_d_state      = 0
0.00.040.285 I print_info: ssm_dt_rank      = 0
0.00.040.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.285 I print_info: model type       = 1.4B
0.00.040.285 I print_info: model params     = 1.41 B
0.00.040.285 I print_info: general.name     = 1.4B
0.00.040.286 I print_info: vocab type       = BPE
0.00.040.286 I print_info: n_vocab          = 50304
0.00.040.286 I print_info: n_merges         = 50009
0.00.040.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.287 I print_info: LF token         = 187 'Ċ'
0.00.040.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.288 I print_info: max token length = 1024
0.00.040.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.847.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.847.175 I load_tensors: offloading output layer to GPU
0.00.847.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.847.195 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.847.197 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.848.198 I llama_context: constructing llama_context
0.00.848.200 I llama_context: n_seq_max     = 1
0.00.848.200 I llama_context: n_ctx         = 2048
0.00.848.200 I llama_context: n_ctx_per_seq = 2048
0.00.848.201 I llama_context: n_batch       = 2048
0.00.848.202 I llama_context: n_ubatch      = 512
0.00.848.202 I llama_context: causal_attn   = 1
0.00.848.202 I llama_context: flash_attn    = 0
0.00.848.203 I llama_context: freq_base     = 10000.0
0.00.848.203 I llama_context: freq_scale    = 1
0.00.848.204 I ggml_metal_init: allocating
0.00.848.220 I ggml_metal_init: found device: Apple M4
0.00.848.227 I ggml_metal_init: picking default device: Apple M4
0.00.849.259 I ggml_metal_load_library: using embedded metal library
0.00.855.822 I ggml_metal_init: GPU name:   Apple M4
0.00.855.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.855.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.855.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.855.827 I ggml_metal_init: simdgroup reduction   = true
0.00.855.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.855.828 I ggml_metal_init: has residency sets    = true
0.00.855.828 I ggml_metal_init: has bfloat            = true
0.00.855.828 I ggml_metal_init: use bfloat            = true
0.00.855.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.855.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.867 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.926.404 I init:      Metal KV buffer size =   384.00 MiB
0.00.926.413 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.027 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.935.028 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.935.028 I llama_context: graph nodes  = 1015
0.00.935.029 I llama_context: graph splits = 2
0.00.935.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.145 I main: llama threadpool init, n_threads = 4
0.00.997.193 I 
0.00.997.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.997.207 I 
0.00.997.333 I sampler seed: 1234
0.00.997.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.997.386 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.865.639 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.865.639 I llama_perf_context_print:        load time =     986.47 ms
0.01.865.640 I llama_perf_context_print: prompt eval time =      57.35 ms /     7 tokens (    8.19 ms per token,   122.06 tokens per second)
0.01.865.641 I llama_perf_context_print:        eval time =     808.90 ms /    63 runs   (   12.84 ms per token,    77.88 tokens per second)
0.01.865.641 I llama_perf_context_print:       total time =     869.61 ms /    70 tokens
0.01.866.034 I ggml_metal_free: deallocating

real	0m1.885s
user	0m0.111s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.354 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.147 I llama_model_loader: - type  f32:  194 tensors
0.00.025.148 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.148 I print_info: file format = GGUF V3 (latest)
0.00.025.162 I print_info: file type   = Q6_K
0.00.025.162 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.846 I load: special tokens cache size = 25
0.00.039.836 I load: token to piece cache size = 0.2984 MB
0.00.039.853 I print_info: arch             = gptneox
0.00.039.854 I print_info: vocab_only       = 0
0.00.039.854 I print_info: n_ctx_train      = 2048
0.00.039.855 I print_info: n_embd           = 2048
0.00.039.855 I print_info: n_layer          = 24
0.00.039.868 I print_info: n_head           = 16
0.00.039.870 I print_info: n_head_kv        = 16
0.00.039.870 I print_info: n_rot            = 32
0.00.039.870 I print_info: n_swa            = 0
0.00.039.870 I print_info: n_swa_pattern    = 1
0.00.039.871 I print_info: n_embd_head_k    = 128
0.00.039.871 I print_info: n_embd_head_v    = 128
0.00.039.871 I print_info: n_gqa            = 1
0.00.039.872 I print_info: n_embd_k_gqa     = 2048
0.00.039.872 I print_info: n_embd_v_gqa     = 2048
0.00.039.873 I print_info: f_norm_eps       = 1.0e-05
0.00.039.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.874 I print_info: f_logit_scale    = 0.0e+00
0.00.039.874 I print_info: f_attn_scale     = 0.0e+00
0.00.039.875 I print_info: n_ff             = 8192
0.00.039.875 I print_info: n_expert         = 0
0.00.039.875 I print_info: n_expert_used    = 0
0.00.039.875 I print_info: causal attn      = 1
0.00.039.878 I print_info: pooling type     = 0
0.00.039.878 I print_info: rope type        = 2
0.00.039.878 I print_info: rope scaling     = linear
0.00.039.878 I print_info: freq_base_train  = 10000.0
0.00.039.878 I print_info: freq_scale_train = 1
0.00.039.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.879 I print_info: rope_finetuned   = unknown
0.00.039.879 I print_info: ssm_d_conv       = 0
0.00.039.879 I print_info: ssm_d_inner      = 0
0.00.039.879 I print_info: ssm_d_state      = 0
0.00.039.879 I print_info: ssm_dt_rank      = 0
0.00.039.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.880 I print_info: model type       = 1.4B
0.00.039.880 I print_info: model params     = 1.41 B
0.00.039.880 I print_info: general.name     = 1.4B
0.00.039.880 I print_info: vocab type       = BPE
0.00.039.881 I print_info: n_vocab          = 50304
0.00.039.881 I print_info: n_merges         = 50009
0.00.039.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.882 I print_info: LF token         = 187 'Ċ'
0.00.039.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.882 I print_info: max token length = 1024
0.00.039.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.406 I load_tensors: offloading output layer to GPU
0.00.068.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.420 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.068.421 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.068.828 I llama_context: constructing llama_context
0.00.068.829 I llama_context: n_seq_max     = 1
0.00.068.829 I llama_context: n_ctx         = 128
0.00.068.829 I llama_context: n_ctx_per_seq = 128
0.00.068.830 I llama_context: n_batch       = 128
0.00.068.830 I llama_context: n_ubatch      = 128
0.00.068.830 I llama_context: causal_attn   = 1
0.00.068.830 I llama_context: flash_attn    = 0
0.00.068.830 I llama_context: freq_base     = 10000.0
0.00.068.831 I llama_context: freq_scale    = 1
0.00.068.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.832 I ggml_metal_init: allocating
0.00.068.850 I ggml_metal_init: found device: Apple M4
0.00.068.856 I ggml_metal_init: picking default device: Apple M4
0.00.069.314 I ggml_metal_load_library: using embedded metal library
0.00.072.195 I ggml_metal_init: GPU name:   Apple M4
0.00.072.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.198 I ggml_metal_init: simdgroup reduction   = true
0.00.072.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.199 I ggml_metal_init: has residency sets    = true
0.00.072.199 I ggml_metal_init: has bfloat            = true
0.00.072.199 I ggml_metal_init: use bfloat            = true
0.00.072.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.085.210 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.835 I init:      Metal KV buffer size =    24.00 MiB
0.00.086.838 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.090.623 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.090.623 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.090.624 I llama_context: graph nodes  = 1015
0.00.090.624 I llama_context: graph splits = 2
0.00.090.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.090.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.121.877 I 
0.00.121.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.121.938 I perplexity: tokenizing the input ..
0.00.125.535 I perplexity: tokenization took 3.593 ms
0.00.125.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.254.979 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.256.240 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.256.255 I llama_perf_context_print:        load time =     112.52 ms
0.00.256.256 I llama_perf_context_print: prompt eval time =     129.21 ms /   128 tokens (    1.01 ms per token,   990.67 tokens per second)
0.00.256.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.256.257 I llama_perf_context_print:       total time =     134.38 ms /   129 tokens
0.00.256.750 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.069s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.181 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.978 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.053.596 I llama_model_loader: - type  f32:  194 tensors
0.00.053.596 I llama_model_loader: - type q4_0:   97 tensors
0.00.053.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.598 I print_info: file format = GGUF V3 (latest)
0.00.053.611 I print_info: file type   = Q4_0
0.00.053.616 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.095 I load: special tokens cache size = 25
0.00.074.571 I load: token to piece cache size = 0.2984 MB
0.00.074.585 I print_info: arch             = gptneox
0.00.074.587 I print_info: vocab_only       = 0
0.00.074.587 I print_info: n_ctx_train      = 2048
0.00.074.587 I print_info: n_embd           = 2048
0.00.074.587 I print_info: n_layer          = 24
0.00.074.599 I print_info: n_head           = 16
0.00.074.600 I print_info: n_head_kv        = 16
0.00.074.601 I print_info: n_rot            = 32
0.00.074.601 I print_info: n_swa            = 0
0.00.074.601 I print_info: n_swa_pattern    = 1
0.00.074.601 I print_info: n_embd_head_k    = 128
0.00.074.601 I print_info: n_embd_head_v    = 128
0.00.074.602 I print_info: n_gqa            = 1
0.00.074.603 I print_info: n_embd_k_gqa     = 2048
0.00.074.603 I print_info: n_embd_v_gqa     = 2048
0.00.074.604 I print_info: f_norm_eps       = 1.0e-05
0.00.074.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.610 I print_info: f_logit_scale    = 0.0e+00
0.00.074.610 I print_info: f_attn_scale     = 0.0e+00
0.00.074.611 I print_info: n_ff             = 8192
0.00.074.611 I print_info: n_expert         = 0
0.00.074.611 I print_info: n_expert_used    = 0
0.00.074.611 I print_info: causal attn      = 1
0.00.074.611 I print_info: pooling type     = 0
0.00.074.612 I print_info: rope type        = 2
0.00.074.612 I print_info: rope scaling     = linear
0.00.074.612 I print_info: freq_base_train  = 10000.0
0.00.074.612 I print_info: freq_scale_train = 1
0.00.074.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.615 I print_info: rope_finetuned   = unknown
0.00.074.615 I print_info: ssm_d_conv       = 0
0.00.074.615 I print_info: ssm_d_inner      = 0
0.00.074.615 I print_info: ssm_d_state      = 0
0.00.074.615 I print_info: ssm_dt_rank      = 0
0.00.074.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.616 I print_info: model type       = 1.4B
0.00.074.616 I print_info: model params     = 1.41 B
0.00.074.616 I print_info: general.name     = 1.4B
0.00.074.617 I print_info: vocab type       = BPE
0.00.074.617 I print_info: n_vocab          = 50304
0.00.074.617 I print_info: n_merges         = 50009
0.00.074.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.620 I print_info: LF token         = 187 'Ċ'
0.00.074.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.620 I print_info: max token length = 1024
0.00.074.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.991.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.991.089 I load_tensors: offloading output layer to GPU
0.00.991.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.991.110 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.991.112 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.991.872 I llama_context: constructing llama_context
0.00.991.874 I llama_context: n_seq_max     = 1
0.00.991.874 I llama_context: n_ctx         = 2048
0.00.991.875 I llama_context: n_ctx_per_seq = 2048
0.00.991.875 I llama_context: n_batch       = 2048
0.00.991.876 I llama_context: n_ubatch      = 512
0.00.991.876 I llama_context: causal_attn   = 1
0.00.991.876 I llama_context: flash_attn    = 0
0.00.991.877 I llama_context: freq_base     = 10000.0
0.00.991.877 I llama_context: freq_scale    = 1
0.00.991.881 I ggml_metal_init: allocating
0.00.991.912 I ggml_metal_init: found device: Apple M4
0.00.991.922 I ggml_metal_init: picking default device: Apple M4
0.00.993.025 I ggml_metal_load_library: using embedded metal library
0.01.000.006 I ggml_metal_init: GPU name:   Apple M4
0.01.000.009 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.000.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.000.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.000.011 I ggml_metal_init: simdgroup reduction   = true
0.01.000.012 I ggml_metal_init: simdgroup matrix mul. = true
0.01.000.012 I ggml_metal_init: has residency sets    = true
0.01.000.012 I ggml_metal_init: has bfloat            = true
0.01.000.012 I ggml_metal_init: use bfloat            = true
0.01.000.013 I ggml_metal_init: hasUnifiedMemory      = true
0.01.000.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.021.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.080 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.073.350 I init:      Metal KV buffer size =   384.00 MiB
0.01.073.356 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.082.152 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.082.153 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.082.153 I llama_context: graph nodes  = 1015
0.01.082.154 I llama_context: graph splits = 2
0.01.082.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.365.255 I llama_context: constructing llama_context
0.01.365.257 I llama_context: n_seq_max     = 1
0.01.365.257 I llama_context: n_ctx         = 2048
0.01.365.257 I llama_context: n_ctx_per_seq = 2048
0.01.365.257 I llama_context: n_batch       = 2048
0.01.365.257 I llama_context: n_ubatch      = 512
0.01.365.257 I llama_context: causal_attn   = 1
0.01.365.258 I llama_context: flash_attn    = 0
0.01.365.259 I llama_context: freq_base     = 10000.0
0.01.365.261 I llama_context: freq_scale    = 1
0.01.365.262 I ggml_metal_init: allocating
0.01.365.280 I ggml_metal_init: found device: Apple M4
0.01.365.286 I ggml_metal_init: picking default device: Apple M4
0.01.365.406 I ggml_metal_init: GPU name:   Apple M4
0.01.365.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.365.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.365.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.365.409 I ggml_metal_init: simdgroup reduction   = true
0.01.365.409 I ggml_metal_init: simdgroup matrix mul. = true
0.01.365.409 I ggml_metal_init: has residency sets    = true
0.01.365.409 I ggml_metal_init: has bfloat            = true
0.01.365.409 I ggml_metal_init: use bfloat            = true
0.01.365.409 I ggml_metal_init: hasUnifiedMemory      = true
0.01.365.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.366.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.366.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.398.783 I init:      Metal KV buffer size =   384.00 MiB
0.01.398.790 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.407.161 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.407.162 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.407.162 I llama_context: graph nodes  = 1015
0.01.407.162 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.638.911 I llama_context: constructing llama_context
0.01.638.914 I llama_context: n_seq_max     = 1
0.01.638.915 I llama_context: n_ctx         = 2048
0.01.638.915 I llama_context: n_ctx_per_seq = 2048
0.01.638.915 I llama_context: n_batch       = 2048
0.01.638.915 I llama_context: n_ubatch      = 512
0.01.638.915 I llama_context: causal_attn   = 1
0.01.638.915 I llama_context: flash_attn    = 0
0.01.638.917 I llama_context: freq_base     = 10000.0
0.01.638.917 I llama_context: freq_scale    = 1
0.01.638.918 I ggml_metal_init: allocating
0.01.638.934 I ggml_metal_init: found device: Apple M4
0.01.638.944 I ggml_metal_init: picking default device: Apple M4
0.01.639.076 I ggml_metal_init: GPU name:   Apple M4
0.01.639.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.639.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.639.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.639.078 I ggml_metal_init: simdgroup reduction   = true
0.01.639.078 I ggml_metal_init: simdgroup matrix mul. = true
0.01.639.078 I ggml_metal_init: has residency sets    = true
0.01.639.078 I ggml_metal_init: has bfloat            = true
0.01.639.079 I ggml_metal_init: use bfloat            = true
0.01.639.079 I ggml_metal_init: hasUnifiedMemory      = true
0.01.639.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.639.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.639.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.670.174 I init:      Metal KV buffer size =   384.00 MiB
0.01.670.180 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.678.402 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.678.403 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.678.403 I llama_context: graph nodes  = 1015
0.01.678.404 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.907.405 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.112s
user	0m0.268s
sys	0m0.435s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5258 (e84773ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.695 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.748 I llama_model_loader: - type  f32:  194 tensors
0.00.025.748 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.749 I print_info: file format = GGUF V3 (latest)
0.00.025.755 I print_info: file type   = Q4_0
0.00.025.756 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.405 I load: special tokens cache size = 25
0.00.039.473 I load: token to piece cache size = 0.2984 MB
0.00.039.486 I print_info: arch             = gptneox
0.00.039.487 I print_info: vocab_only       = 0
0.00.039.488 I print_info: n_ctx_train      = 2048
0.00.039.488 I print_info: n_embd           = 2048
0.00.039.488 I print_info: n_layer          = 24
0.00.039.499 I print_info: n_head           = 16
0.00.039.501 I print_info: n_head_kv        = 16
0.00.039.501 I print_info: n_rot            = 32
0.00.039.501 I print_info: n_swa            = 0
0.00.039.501 I print_info: n_swa_pattern    = 1
0.00.039.507 I print_info: n_embd_head_k    = 128
0.00.039.509 I print_info: n_embd_head_v    = 128
0.00.039.511 I print_info: n_gqa            = 1
0.00.039.512 I print_info: n_embd_k_gqa     = 2048
0.00.039.512 I print_info: n_embd_v_gqa     = 2048
0.00.039.513 I print_info: f_norm_eps       = 1.0e-05
0.00.039.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.513 I print_info: f_logit_scale    = 0.0e+00
0.00.039.514 I print_info: f_attn_scale     = 0.0e+00
0.00.039.514 I print_info: n_ff             = 8192
0.00.039.514 I print_info: n_expert         = 0
0.00.039.515 I print_info: n_expert_used    = 0
0.00.039.515 I print_info: causal attn      = 1
0.00.039.515 I print_info: pooling type     = 0
0.00.039.515 I print_info: rope type        = 2
0.00.039.515 I print_info: rope scaling     = linear
0.00.039.516 I print_info: freq_base_train  = 10000.0
0.00.039.516 I print_info: freq_scale_train = 1
0.00.039.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.516 I print_info: rope_finetuned   = unknown
0.00.039.516 I print_info: ssm_d_conv       = 0
0.00.039.517 I print_info: ssm_d_inner      = 0
0.00.039.518 I print_info: ssm_d_state      = 0
0.00.039.518 I print_info: ssm_dt_rank      = 0
0.00.039.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.518 I print_info: model type       = 1.4B
0.00.039.518 I print_info: model params     = 1.41 B
0.00.039.519 I print_info: general.name     = 1.4B
0.00.039.519 I print_info: vocab type       = BPE
0.00.039.519 I print_info: n_vocab          = 50304
0.00.039.520 I print_info: n_merges         = 50009
0.00.039.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.520 I print_info: LF token         = 187 'Ċ'
0.00.039.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.521 I print_info: max token length = 1024
0.00.039.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.022 I load_tensors: offloading output layer to GPU
0.00.051.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.034 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.035 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.405 I llama_context: constructing llama_context
0.00.051.406 I llama_context: n_seq_max     = 1
0.00.051.406 I llama_context: n_ctx         = 2048
0.00.051.406 I llama_context: n_ctx_per_seq = 2048
0.00.051.406 I llama_context: n_batch       = 2048
0.00.051.407 I llama_context: n_ubatch      = 512
0.00.051.407 I llama_context: causal_attn   = 1
0.00.051.407 I llama_context: flash_attn    = 1
0.00.051.407 I llama_context: freq_base     = 10000.0
0.00.051.408 I llama_context: freq_scale    = 1
0.00.051.408 I ggml_metal_init: allocating
0.00.051.419 I ggml_metal_init: found device: Apple M4
0.00.051.423 I ggml_metal_init: picking default device: Apple M4
0.00.051.851 I ggml_metal_load_library: using embedded metal library
0.00.054.694 I ggml_metal_init: GPU name:   Apple M4
0.00.054.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.696 I ggml_metal_init: simdgroup reduction   = true
0.00.054.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.697 I ggml_metal_init: has residency sets    = true
0.00.054.697 I ggml_metal_init: has bfloat            = true
0.00.054.697 I ggml_metal_init: use bfloat            = true
0.00.054.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.522 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.529 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.649 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.650 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.650 I llama_context: graph nodes  = 920
0.00.100.651 I llama_context: graph splits = 2
0.00.100.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.365.286 I llama_context: constructing llama_context
0.00.365.288 I llama_context: n_seq_max     = 1
0.00.365.288 I llama_context: n_ctx         = 2048
0.00.365.288 I llama_context: n_ctx_per_seq = 2048
0.00.365.288 I llama_context: n_batch       = 2048
0.00.365.288 I llama_context: n_ubatch      = 512
0.00.365.289 I llama_context: causal_attn   = 1
0.00.365.289 I llama_context: flash_attn    = 1
0.00.365.290 I llama_context: freq_base     = 10000.0
0.00.365.290 I llama_context: freq_scale    = 1
0.00.365.291 I ggml_metal_init: allocating
0.00.365.310 I ggml_metal_init: found device: Apple M4
0.00.365.316 I ggml_metal_init: picking default device: Apple M4
0.00.365.442 I ggml_metal_init: GPU name:   Apple M4
0.00.365.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.445 I ggml_metal_init: simdgroup reduction   = true
0.00.365.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.445 I ggml_metal_init: has residency sets    = true
0.00.365.445 I ggml_metal_init: has bfloat            = true
0.00.365.445 I ggml_metal_init: use bfloat            = true
0.00.365.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.348 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.969 I init:      Metal KV buffer size =   384.00 MiB
0.00.394.976 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.400.575 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.400.575 I llama_context: graph nodes  = 920
0.00.400.576 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.628.406 I llama_context: constructing llama_context
0.00.628.408 I llama_context: n_seq_max     = 1
0.00.628.408 I llama_context: n_ctx         = 2048
0.00.628.408 I llama_context: n_ctx_per_seq = 2048
0.00.628.408 I llama_context: n_batch       = 2048
0.00.628.409 I llama_context: n_ubatch      = 512
0.00.628.409 I llama_context: causal_attn   = 1
0.00.628.409 I llama_context: flash_attn    = 1
0.00.628.410 I llama_context: freq_base     = 10000.0
0.00.628.410 I llama_context: freq_scale    = 1
0.00.628.411 I ggml_metal_init: allocating
0.00.628.426 I ggml_metal_init: found device: Apple M4
0.00.628.431 I ggml_metal_init: picking default device: Apple M4
0.00.628.531 I ggml_metal_init: GPU name:   Apple M4
0.00.628.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.533 I ggml_metal_init: simdgroup reduction   = true
0.00.628.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.533 I ggml_metal_init: has residency sets    = true
0.00.628.534 I ggml_metal_init: has bfloat            = true
0.00.628.534 I ggml_metal_init: use bfloat            = true
0.00.628.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.656.841 I init:      Metal KV buffer size =   384.00 MiB
0.00.656.847 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.127 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.128 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.128 I llama_context: graph nodes  = 920
0.00.662.128 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.886.751 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.908s
user	0m0.217s
sys	0m0.156s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.55 sec*proc (2 tests)

Total Test time (real) =   2.56 sec
        2.59 real         0.69 user         0.37 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.08 sys
```
