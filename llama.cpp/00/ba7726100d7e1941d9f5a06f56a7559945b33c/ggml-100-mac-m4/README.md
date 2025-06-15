## Summary

- status:  SUCCESS ✅
- runtime: 783.26
- date:    Sat Jun 14 23:15:39 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00ba7726100d7e1941d9f5a06f56a7559945b33c
- author:  Pepijn de Vos
```
docs : remove WIP since PR has been merged (#13912)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
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
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.39 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.22 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   18.26 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.26 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.89 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  160.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.86 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.30 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.36 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 225.38 sec*proc (34 tests)

Total Test time (real) = 225.40 sec

real	3m45.432s
user	7m1.960s
sys	0m7.968s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.04 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.02 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.21 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.47 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.48 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.37 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.10 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.20 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.23 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  56.27 sec*proc (34 tests)

Total Test time (real) =  56.28 sec

real	0m56.296s
user	1m9.101s
sys	0m7.124s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.156 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.681 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.691 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.693 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.694 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.694 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.696 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.697 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.697 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.698 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.699 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.702 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.703 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.704 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.721 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.023.722 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.023.722 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.723 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.023.724 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.115 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.283 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.285 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.286 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.286 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.287 I llama_model_loader: - type  f32:  124 tensors
0.00.029.288 I llama_model_loader: - type  f16:   73 tensors
0.00.029.289 I print_info: file format = GGUF V3 (latest)
0.00.029.290 I print_info: file type   = F16
0.00.029.291 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.972 I load: special tokens cache size = 5
0.00.036.276 I load: token to piece cache size = 0.2032 MB
0.00.036.304 I print_info: arch             = bert
0.00.036.305 I print_info: vocab_only       = 0
0.00.036.306 I print_info: n_ctx_train      = 512
0.00.036.306 I print_info: n_embd           = 384
0.00.036.306 I print_info: n_layer          = 12
0.00.036.331 I print_info: n_head           = 12
0.00.036.333 I print_info: n_head_kv        = 12
0.00.036.333 I print_info: n_rot            = 32
0.00.036.334 I print_info: n_swa            = 0
0.00.036.334 I print_info: is_swa_any       = 0
0.00.036.334 I print_info: n_embd_head_k    = 32
0.00.036.334 I print_info: n_embd_head_v    = 32
0.00.036.335 I print_info: n_gqa            = 1
0.00.036.336 I print_info: n_embd_k_gqa     = 384
0.00.036.337 I print_info: n_embd_v_gqa     = 384
0.00.036.338 I print_info: f_norm_eps       = 1.0e-12
0.00.036.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.343 I print_info: f_logit_scale    = 0.0e+00
0.00.036.343 I print_info: f_attn_scale     = 0.0e+00
0.00.036.344 I print_info: n_ff             = 1536
0.00.036.344 I print_info: n_expert         = 0
0.00.036.344 I print_info: n_expert_used    = 0
0.00.036.345 I print_info: causal attn      = 0
0.00.036.345 I print_info: pooling type     = 2
0.00.036.345 I print_info: rope type        = 2
0.00.036.345 I print_info: rope scaling     = linear
0.00.036.346 I print_info: freq_base_train  = 10000.0
0.00.036.346 I print_info: freq_scale_train = 1
0.00.036.347 I print_info: n_ctx_orig_yarn  = 512
0.00.036.347 I print_info: rope_finetuned   = unknown
0.00.036.347 I print_info: ssm_d_conv       = 0
0.00.036.349 I print_info: ssm_d_inner      = 0
0.00.036.350 I print_info: ssm_d_state      = 0
0.00.036.350 I print_info: ssm_dt_rank      = 0
0.00.036.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.350 I print_info: n_cls_out        = 1
0.00.036.351 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.351 I print_info: model type       = 33M
0.00.036.351 I print_info: model params     = 33.21 M
0.00.036.352 I print_info: general.name     = Bge Small
0.00.036.353 I print_info: vocab type       = WPM
0.00.036.353 I print_info: n_vocab          = 30522
0.00.036.353 I print_info: n_merges         = 0
0.00.036.353 I print_info: BOS token        = 101 '[CLS]'
0.00.036.354 I print_info: UNK token        = 100 '[UNK]'
0.00.036.355 I print_info: SEP token        = 102 '[SEP]'
0.00.036.357 I print_info: PAD token        = 0 '[PAD]'
0.00.036.357 I print_info: MASK token       = 103 '[MASK]'
0.00.036.358 I print_info: LF token         = 0 '[PAD]'
0.00.036.358 I print_info: max token length = 21
0.00.036.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.329 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.330 I load_tensors: offloading output layer to GPU
0.00.039.331 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.354 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.356 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.637 I llama_context: constructing llama_context
0.00.039.639 I llama_context: n_seq_max     = 1
0.00.039.639 I llama_context: n_ctx         = 512
0.00.039.639 I llama_context: n_ctx_per_seq = 512
0.00.039.640 I llama_context: n_batch       = 2048
0.00.039.640 I llama_context: n_ubatch      = 2048
0.00.039.640 I llama_context: causal_attn   = 0
0.00.039.640 I llama_context: flash_attn    = 0
0.00.039.641 I llama_context: freq_base     = 10000.0
0.00.039.641 I llama_context: freq_scale    = 1
0.00.039.642 I ggml_metal_init: allocating
0.00.039.653 I ggml_metal_init: found device: Apple M4
0.00.039.674 I ggml_metal_init: picking default device: Apple M4
0.00.040.357 I ggml_metal_load_library: using embedded metal library
0.00.045.300 I ggml_metal_init: GPU name:   Apple M4
0.00.045.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.305 I ggml_metal_init: simdgroup reduction   = true
0.00.045.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.305 I ggml_metal_init: has residency sets    = true
0.00.045.306 I ggml_metal_init: has bfloat            = true
0.00.045.306 I ggml_metal_init: use bfloat            = true
0.00.045.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.724 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.063.594 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.063.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.483 I 
0.00.068.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.069.035 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.804 I llama_perf_context_print:        load time =      50.31 ms
0.00.073.805 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1942.59 tokens per second)
0.00.073.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.806 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens
0.00.073.981 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.053s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.466 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.009 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.018 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.019 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.020 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.020 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.020 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.021 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.023 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.023 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.023 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.031 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.032 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.032 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.033 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.902 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.903 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.904 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.904 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.904 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.904 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.013.905 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.013.905 I llama_model_loader: - type  f32:  124 tensors
0.00.013.906 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.906 I print_info: file format = GGUF V3 (latest)
0.00.013.907 I print_info: file type   = Q8_0
0.00.013.910 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.256 I load: special tokens cache size = 5
0.00.017.596 I load: token to piece cache size = 0.2032 MB
0.00.017.606 I print_info: arch             = bert
0.00.017.606 I print_info: vocab_only       = 0
0.00.017.607 I print_info: n_ctx_train      = 512
0.00.017.607 I print_info: n_embd           = 384
0.00.017.607 I print_info: n_layer          = 12
0.00.017.614 I print_info: n_head           = 12
0.00.017.614 I print_info: n_head_kv        = 12
0.00.017.614 I print_info: n_rot            = 32
0.00.017.615 I print_info: n_swa            = 0
0.00.017.615 I print_info: is_swa_any       = 0
0.00.017.615 I print_info: n_embd_head_k    = 32
0.00.017.615 I print_info: n_embd_head_v    = 32
0.00.017.616 I print_info: n_gqa            = 1
0.00.017.617 I print_info: n_embd_k_gqa     = 384
0.00.017.617 I print_info: n_embd_v_gqa     = 384
0.00.017.618 I print_info: f_norm_eps       = 1.0e-12
0.00.017.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.619 I print_info: f_logit_scale    = 0.0e+00
0.00.017.619 I print_info: f_attn_scale     = 0.0e+00
0.00.017.620 I print_info: n_ff             = 1536
0.00.017.621 I print_info: n_expert         = 0
0.00.017.621 I print_info: n_expert_used    = 0
0.00.017.621 I print_info: causal attn      = 0
0.00.017.621 I print_info: pooling type     = 2
0.00.017.622 I print_info: rope type        = 2
0.00.017.622 I print_info: rope scaling     = linear
0.00.017.622 I print_info: freq_base_train  = 10000.0
0.00.017.622 I print_info: freq_scale_train = 1
0.00.017.623 I print_info: n_ctx_orig_yarn  = 512
0.00.017.623 I print_info: rope_finetuned   = unknown
0.00.017.623 I print_info: ssm_d_conv       = 0
0.00.017.623 I print_info: ssm_d_inner      = 0
0.00.017.623 I print_info: ssm_d_state      = 0
0.00.017.623 I print_info: ssm_dt_rank      = 0
0.00.017.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.623 I print_info: n_cls_out        = 1
0.00.017.624 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.624 I print_info: model type       = 33M
0.00.017.625 I print_info: model params     = 33.21 M
0.00.017.626 I print_info: general.name     = Bge Small
0.00.017.626 I print_info: vocab type       = WPM
0.00.017.626 I print_info: n_vocab          = 30522
0.00.017.627 I print_info: n_merges         = 0
0.00.017.627 I print_info: BOS token        = 101 '[CLS]'
0.00.017.627 I print_info: UNK token        = 100 '[UNK]'
0.00.017.627 I print_info: SEP token        = 102 '[SEP]'
0.00.017.627 I print_info: PAD token        = 0 '[PAD]'
0.00.017.627 I print_info: MASK token       = 103 '[MASK]'
0.00.017.628 I print_info: LF token         = 0 '[PAD]'
0.00.017.628 I print_info: max token length = 21
0.00.017.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.327 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.328 I load_tensors: offloading output layer to GPU
0.00.019.329 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.334 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.335 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.514 I llama_context: constructing llama_context
0.00.019.515 I llama_context: n_seq_max     = 1
0.00.019.515 I llama_context: n_ctx         = 512
0.00.019.515 I llama_context: n_ctx_per_seq = 512
0.00.019.516 I llama_context: n_batch       = 2048
0.00.019.516 I llama_context: n_ubatch      = 2048
0.00.019.516 I llama_context: causal_attn   = 0
0.00.019.516 I llama_context: flash_attn    = 0
0.00.019.517 I llama_context: freq_base     = 10000.0
0.00.019.517 I llama_context: freq_scale    = 1
0.00.019.517 I ggml_metal_init: allocating
0.00.019.521 I ggml_metal_init: found device: Apple M4
0.00.019.525 I ggml_metal_init: picking default device: Apple M4
0.00.019.922 I ggml_metal_load_library: using embedded metal library
0.00.022.798 I ggml_metal_init: GPU name:   Apple M4
0.00.022.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.801 I ggml_metal_init: simdgroup reduction   = true
0.00.022.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.801 I ggml_metal_init: has residency sets    = true
0.00.022.801 I ggml_metal_init: has bfloat            = true
0.00.022.802 I ggml_metal_init: use bfloat            = true
0.00.022.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.200 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.492 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.301 I 
0.00.041.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.041.751 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.449 I llama_perf_context_print:        load time =      32.83 ms
0.00.046.449 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1959.50 tokens per second)
0.00.046.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.450 I llama_perf_context_print:       total time =       5.15 ms /    10 tokens
0.00.046.737 I ggml_metal_free: deallocating

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
0.00.000.189 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.805 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.812 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.821 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.822 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.823 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.824 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.825 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.828 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.828 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.829 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.832 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.833 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.834 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.835 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.835 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.395 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.577 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.006 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.007 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.008 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.008 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.008 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.009 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.009 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.009 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.010 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.010 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.011 I llama_model_loader: - type  f32:   40 tensors
0.00.049.011 I llama_model_loader: - type  f16:   26 tensors
0.00.049.012 I print_info: file format = GGUF V3 (latest)
0.00.049.012 I print_info: file type   = F16
0.00.049.014 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.224 W load: empty token at index 5
0.00.058.345 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.026 I load: special tokens cache size = 5
0.00.319.910 I load: token to piece cache size = 1.5060 MB
0.00.319.944 I print_info: arch             = jina-bert-v2
0.00.319.945 I print_info: vocab_only       = 0
0.00.319.945 I print_info: n_ctx_train      = 8192
0.00.319.945 I print_info: n_embd           = 384
0.00.319.945 I print_info: n_layer          = 4
0.00.319.971 I print_info: n_head           = 12
0.00.319.972 I print_info: n_head_kv        = 12
0.00.319.972 I print_info: n_rot            = 32
0.00.319.973 I print_info: n_swa            = 0
0.00.319.973 I print_info: is_swa_any       = 0
0.00.319.979 I print_info: n_embd_head_k    = 32
0.00.319.979 I print_info: n_embd_head_v    = 32
0.00.319.980 I print_info: n_gqa            = 1
0.00.319.980 I print_info: n_embd_k_gqa     = 384
0.00.319.981 I print_info: n_embd_v_gqa     = 384
0.00.319.982 I print_info: f_norm_eps       = 1.0e-12
0.00.319.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.983 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.983 I print_info: f_logit_scale    = 0.0e+00
0.00.319.983 I print_info: f_attn_scale     = 0.0e+00
0.00.319.984 I print_info: n_ff             = 1536
0.00.319.984 I print_info: n_expert         = 0
0.00.319.984 I print_info: n_expert_used    = 0
0.00.319.984 I print_info: causal attn      = 0
0.00.319.984 I print_info: pooling type     = -1
0.00.319.985 I print_info: rope type        = -1
0.00.319.985 I print_info: rope scaling     = linear
0.00.319.986 I print_info: freq_base_train  = 10000.0
0.00.319.988 I print_info: freq_scale_train = 1
0.00.319.988 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.988 I print_info: rope_finetuned   = unknown
0.00.319.989 I print_info: ssm_d_conv       = 0
0.00.319.989 I print_info: ssm_d_inner      = 0
0.00.319.989 I print_info: ssm_d_state      = 0
0.00.319.989 I print_info: ssm_dt_rank      = 0
0.00.319.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.989 I print_info: model type       = 33M
0.00.319.989 I print_info: model params     = 32.90 M
0.00.319.990 I print_info: general.name     = Jina Bert Implementation
0.00.319.991 I print_info: vocab type       = BPE
0.00.319.991 I print_info: n_vocab          = 61056
0.00.319.991 I print_info: n_merges         = 39382
0.00.319.994 I print_info: BOS token        = 0 '<s>'
0.00.319.994 I print_info: EOS token        = 2 '</s>'
0.00.319.994 I print_info: UNK token        = 3 '<unk>'
0.00.319.994 I print_info: SEP token        = 2 '</s>'
0.00.319.994 I print_info: PAD token        = 1 '<pad>'
0.00.319.995 I print_info: MASK token       = 4 '<mask>'
0.00.319.995 I print_info: EOG token        = 2 '</s>'
0.00.319.995 I print_info: max token length = 45
0.00.319.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.736 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.737 I load_tensors: offloading output layer to GPU
0.00.321.737 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.759 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.760 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.321.942 I llama_context: constructing llama_context
0.00.321.943 I llama_context: n_seq_max     = 1
0.00.321.943 I llama_context: n_ctx         = 8192
0.00.321.943 I llama_context: n_ctx_per_seq = 8192
0.00.321.944 I llama_context: n_batch       = 2048
0.00.321.944 I llama_context: n_ubatch      = 2048
0.00.321.944 I llama_context: causal_attn   = 0
0.00.321.944 I llama_context: flash_attn    = 0
0.00.321.944 I llama_context: freq_base     = 10000.0
0.00.321.945 I llama_context: freq_scale    = 1
0.00.321.945 I ggml_metal_init: allocating
0.00.321.948 I ggml_metal_init: found device: Apple M4
0.00.321.952 I ggml_metal_init: picking default device: Apple M4
0.00.322.547 I ggml_metal_load_library: using embedded metal library
0.00.326.006 I ggml_metal_init: GPU name:   Apple M4
0.00.326.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.009 I ggml_metal_init: simdgroup reduction   = true
0.00.326.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.009 I ggml_metal_init: has residency sets    = true
0.00.326.009 I ggml_metal_init: has bfloat            = true
0.00.326.009 I ggml_metal_init: use bfloat            = true
0.00.326.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.382 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.340.866 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.340.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.515 I 
0.00.344.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.344.641 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.344.642 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.344.645 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.344.645 I main: number of tokens in prompt = 13
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


0.00.344.648 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.344.648 I main: number of tokens in prompt = 40
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


0.00.344.678 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.558 I llama_perf_context_print:        load time =     322.43 ms
0.00.348.559 I llama_perf_context_print: prompt eval time =       3.87 ms /    62 tokens (    0.06 ms per token, 16016.53 tokens per second)
0.00.348.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.560 I llama_perf_context_print:       total time =       4.04 ms /    63 tokens
0.00.348.765 I ggml_metal_free: deallocating

real	0m1.019s
user	0m0.329s
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
0.00.000.125 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.334 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.070.522 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.083.332 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.083.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.083.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.083.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.083.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.083.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.083.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.083.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.083.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.083.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.083.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.083.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.083.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.083.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.083.380 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.083.383 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.083.384 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.090.442 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.092.656 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.099.618 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.099.626 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.099.627 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.099.628 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.099.630 I llama_model_loader: - type  f32:  194 tensors
0.00.099.631 I llama_model_loader: - type  f16:   98 tensors
0.00.099.633 I print_info: file format = GGUF V3 (latest)
0.00.099.634 I print_info: file type   = all F32 (guessed)
0.00.099.636 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.117.758 I load: special tokens cache size = 25
0.00.128.205 I load: token to piece cache size = 0.2984 MB
0.00.128.238 I print_info: arch             = gptneox
0.00.128.239 I print_info: vocab_only       = 0
0.00.128.239 I print_info: n_ctx_train      = 2048
0.00.128.239 I print_info: n_embd           = 2048
0.00.128.240 I print_info: n_layer          = 24
0.00.128.272 I print_info: n_head           = 16
0.00.128.274 I print_info: n_head_kv        = 16
0.00.128.274 I print_info: n_rot            = 32
0.00.128.275 I print_info: n_swa            = 0
0.00.128.275 I print_info: is_swa_any       = 0
0.00.128.275 I print_info: n_embd_head_k    = 128
0.00.128.275 I print_info: n_embd_head_v    = 128
0.00.128.276 I print_info: n_gqa            = 1
0.00.128.277 I print_info: n_embd_k_gqa     = 2048
0.00.128.281 I print_info: n_embd_v_gqa     = 2048
0.00.128.282 I print_info: f_norm_eps       = 1.0e-05
0.00.128.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.128.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.128.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.128.283 I print_info: f_logit_scale    = 0.0e+00
0.00.128.283 I print_info: f_attn_scale     = 0.0e+00
0.00.128.284 I print_info: n_ff             = 8192
0.00.128.285 I print_info: n_expert         = 0
0.00.128.285 I print_info: n_expert_used    = 0
0.00.128.285 I print_info: causal attn      = 1
0.00.128.285 I print_info: pooling type     = 0
0.00.128.285 I print_info: rope type        = 2
0.00.128.286 I print_info: rope scaling     = linear
0.00.128.286 I print_info: freq_base_train  = 10000.0
0.00.128.287 I print_info: freq_scale_train = 1
0.00.128.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.287 I print_info: rope_finetuned   = unknown
0.00.128.288 I print_info: ssm_d_conv       = 0
0.00.128.290 I print_info: ssm_d_inner      = 0
0.00.128.290 I print_info: ssm_d_state      = 0
0.00.128.291 I print_info: ssm_dt_rank      = 0
0.00.128.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.128.291 I print_info: model type       = 1.4B
0.00.128.291 I print_info: model params     = 1.41 B
0.00.128.292 I print_info: general.name     = 1.4B
0.00.128.293 I print_info: vocab type       = BPE
0.00.128.293 I print_info: n_vocab          = 50304
0.00.128.293 I print_info: n_merges         = 50009
0.00.128.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.297 I print_info: LF token         = 187 'Ċ'
0.00.128.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.298 I print_info: max token length = 1024
0.00.128.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.121 I load_tensors: offloading output layer to GPU
0.00.207.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.145 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.207.147 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.207.801 I llama_context: constructing llama_context
0.00.207.802 I llama_context: n_seq_max     = 1
0.00.207.802 I llama_context: n_ctx         = 2048
0.00.207.802 I llama_context: n_ctx_per_seq = 2048
0.00.207.803 I llama_context: n_batch       = 2048
0.00.207.803 I llama_context: n_ubatch      = 512
0.00.207.803 I llama_context: causal_attn   = 1
0.00.207.803 I llama_context: flash_attn    = 0
0.00.207.804 I llama_context: freq_base     = 10000.0
0.00.207.804 I llama_context: freq_scale    = 1
0.00.207.804 I ggml_metal_init: allocating
0.00.207.830 I ggml_metal_init: found device: Apple M4
0.00.207.839 I ggml_metal_init: picking default device: Apple M4
0.00.208.362 I ggml_metal_load_library: using embedded metal library
0.00.233.625 I ggml_metal_init: GPU name:   Apple M4
0.00.233.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.233.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.233.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.233.629 I ggml_metal_init: simdgroup reduction   = true
0.00.233.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.233.629 I ggml_metal_init: has residency sets    = true
0.00.233.629 I ggml_metal_init: has bfloat            = true
0.00.233.629 I ggml_metal_init: use bfloat            = true
0.00.233.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.233.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.280.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.333 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.306.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.896 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.312.897 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.312.897 I llama_context: graph nodes  = 1063
0.00.312.898 I llama_context: graph splits = 2
0.00.312.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.505 I main: llama threadpool init, n_threads = 4
0.00.367.535 I 
0.00.367.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.367.547 I 
0.00.367.677 I sampler seed: 1234
0.00.367.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.707 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.220.971 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.02.220.971 I llama_perf_context_print:        load time =     296.16 ms
0.02.220.972 I llama_perf_context_print: prompt eval time =      44.06 ms /     7 tokens (    6.29 ms per token,   158.86 tokens per second)
0.02.220.973 I llama_perf_context_print:        eval time =    1807.54 ms /    63 runs   (   28.69 ms per token,    34.85 tokens per second)
0.02.220.973 I llama_perf_context_print:       total time =    1854.28 ms /    70 tokens
0.02.221.343 I ggml_metal_free: deallocating

real	0m2.519s
user	0m0.142s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.484 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.841 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.495 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.046.600 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.548 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.499 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.501 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.502 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.502 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.503 I llama_model_loader: - type  f32:  194 tensors
0.00.055.503 I llama_model_loader: - type  f16:   98 tensors
0.00.055.504 I print_info: file format = GGUF V3 (latest)
0.00.055.505 I print_info: file type   = all F32 (guessed)
0.00.055.506 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.123 I load: special tokens cache size = 25
0.00.076.176 I load: token to piece cache size = 0.2984 MB
0.00.076.192 I print_info: arch             = gptneox
0.00.076.193 I print_info: vocab_only       = 0
0.00.076.193 I print_info: n_ctx_train      = 2048
0.00.076.193 I print_info: n_embd           = 2048
0.00.076.194 I print_info: n_layer          = 24
0.00.076.205 I print_info: n_head           = 16
0.00.076.207 I print_info: n_head_kv        = 16
0.00.076.207 I print_info: n_rot            = 32
0.00.076.208 I print_info: n_swa            = 0
0.00.076.208 I print_info: is_swa_any       = 0
0.00.076.208 I print_info: n_embd_head_k    = 128
0.00.076.208 I print_info: n_embd_head_v    = 128
0.00.076.209 I print_info: n_gqa            = 1
0.00.076.212 I print_info: n_embd_k_gqa     = 2048
0.00.076.212 I print_info: n_embd_v_gqa     = 2048
0.00.076.213 I print_info: f_norm_eps       = 1.0e-05
0.00.076.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.214 I print_info: f_logit_scale    = 0.0e+00
0.00.076.214 I print_info: f_attn_scale     = 0.0e+00
0.00.076.216 I print_info: n_ff             = 8192
0.00.076.216 I print_info: n_expert         = 0
0.00.076.216 I print_info: n_expert_used    = 0
0.00.076.216 I print_info: causal attn      = 1
0.00.076.217 I print_info: pooling type     = 0
0.00.076.217 I print_info: rope type        = 2
0.00.076.217 I print_info: rope scaling     = linear
0.00.076.217 I print_info: freq_base_train  = 10000.0
0.00.076.218 I print_info: freq_scale_train = 1
0.00.076.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.218 I print_info: rope_finetuned   = unknown
0.00.076.219 I print_info: ssm_d_conv       = 0
0.00.076.219 I print_info: ssm_d_inner      = 0
0.00.076.219 I print_info: ssm_d_state      = 0
0.00.076.219 I print_info: ssm_dt_rank      = 0
0.00.076.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.219 I print_info: model type       = 1.4B
0.00.076.220 I print_info: model params     = 1.41 B
0.00.076.221 I print_info: general.name     = 1.4B
0.00.076.222 I print_info: vocab type       = BPE
0.00.076.223 I print_info: n_vocab          = 50304
0.00.076.223 I print_info: n_merges         = 50009
0.00.076.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.224 I print_info: LF token         = 187 'Ċ'
0.00.076.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.225 I print_info: max token length = 1024
0.00.076.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.457.847 I load_tensors: offloading 24 repeating layers to GPU
0.01.457.850 I load_tensors: offloading output layer to GPU
0.01.457.850 I load_tensors: offloaded 25/25 layers to GPU
0.01.457.878 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.457.879 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.458.800 I llama_context: constructing llama_context
0.01.458.802 I llama_context: n_seq_max     = 1
0.01.458.802 I llama_context: n_ctx         = 128
0.01.458.802 I llama_context: n_ctx_per_seq = 128
0.01.458.802 I llama_context: n_batch       = 128
0.01.458.802 I llama_context: n_ubatch      = 128
0.01.458.803 I llama_context: causal_attn   = 1
0.01.458.803 I llama_context: flash_attn    = 0
0.01.458.803 I llama_context: freq_base     = 10000.0
0.01.458.804 I llama_context: freq_scale    = 1
0.01.458.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.458.808 I ggml_metal_init: allocating
0.01.458.882 I ggml_metal_init: found device: Apple M4
0.01.458.889 I ggml_metal_init: picking default device: Apple M4
0.01.459.869 I ggml_metal_load_library: using embedded metal library
0.01.464.759 I ggml_metal_init: GPU name:   Apple M4
0.01.464.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.464.763 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.464.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.464.763 I ggml_metal_init: simdgroup reduction   = true
0.01.464.763 I ggml_metal_init: simdgroup matrix mul. = true
0.01.464.763 I ggml_metal_init: has residency sets    = true
0.01.464.764 I ggml_metal_init: has bfloat            = true
0.01.464.764 I ggml_metal_init: use bfloat            = true
0.01.464.764 I ggml_metal_init: hasUnifiedMemory      = true
0.01.464.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.479.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.480.292 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.481.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.485.965 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.485.966 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.485.967 I llama_context: graph nodes  = 1063
0.01.485.967 I llama_context: graph splits = 2
0.01.485.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.485.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.520.242 I 
0.01.520.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.520.283 I perplexity: tokenizing the input ..
0.01.524.736 I perplexity: tokenization took 4.452 ms
0.01.524.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.644.287 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.646.453 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.646.477 I llama_perf_context_print:        load time =    1496.39 ms
0.01.646.479 I llama_perf_context_print: prompt eval time =     119.25 ms /   128 tokens (    0.93 ms per token,  1073.38 tokens per second)
0.01.646.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.646.482 I llama_perf_context_print:       total time =     126.23 ms /   129 tokens
0.01.647.383 I ggml_metal_free: deallocating

real	0m1.860s
user	0m0.110s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.898 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.059 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = Q8_0
0.00.030.061 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.281 I load: special tokens cache size = 25
0.00.044.333 I load: token to piece cache size = 0.2984 MB
0.00.044.353 I print_info: arch             = gptneox
0.00.044.354 I print_info: vocab_only       = 0
0.00.044.354 I print_info: n_ctx_train      = 2048
0.00.044.354 I print_info: n_embd           = 2048
0.00.044.354 I print_info: n_layer          = 24
0.00.044.369 I print_info: n_head           = 16
0.00.044.371 I print_info: n_head_kv        = 16
0.00.044.371 I print_info: n_rot            = 32
0.00.044.371 I print_info: n_swa            = 0
0.00.044.371 I print_info: is_swa_any       = 0
0.00.044.372 I print_info: n_embd_head_k    = 128
0.00.044.372 I print_info: n_embd_head_v    = 128
0.00.044.372 I print_info: n_gqa            = 1
0.00.044.373 I print_info: n_embd_k_gqa     = 2048
0.00.044.374 I print_info: n_embd_v_gqa     = 2048
0.00.044.374 I print_info: f_norm_eps       = 1.0e-05
0.00.044.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.375 I print_info: f_logit_scale    = 0.0e+00
0.00.044.375 I print_info: f_attn_scale     = 0.0e+00
0.00.044.376 I print_info: n_ff             = 8192
0.00.044.376 I print_info: n_expert         = 0
0.00.044.376 I print_info: n_expert_used    = 0
0.00.044.376 I print_info: causal attn      = 1
0.00.044.376 I print_info: pooling type     = 0
0.00.044.376 I print_info: rope type        = 2
0.00.044.377 I print_info: rope scaling     = linear
0.00.044.377 I print_info: freq_base_train  = 10000.0
0.00.044.377 I print_info: freq_scale_train = 1
0.00.044.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.377 I print_info: rope_finetuned   = unknown
0.00.044.378 I print_info: ssm_d_conv       = 0
0.00.044.378 I print_info: ssm_d_inner      = 0
0.00.044.380 I print_info: ssm_d_state      = 0
0.00.044.380 I print_info: ssm_dt_rank      = 0
0.00.044.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.380 I print_info: model type       = 1.4B
0.00.044.380 I print_info: model params     = 1.41 B
0.00.044.381 I print_info: general.name     = 1.4B
0.00.044.382 I print_info: vocab type       = BPE
0.00.044.382 I print_info: n_vocab          = 50304
0.00.044.382 I print_info: n_merges         = 50009
0.00.044.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.383 I print_info: LF token         = 187 'Ċ'
0.00.044.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.383 I print_info: max token length = 1024
0.00.044.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.119 I load_tensors: offloading 24 repeating layers to GPU
0.01.173.122 I load_tensors: offloading output layer to GPU
0.01.173.123 I load_tensors: offloaded 25/25 layers to GPU
0.01.173.140 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.173.141 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.174.294 I llama_context: constructing llama_context
0.01.174.297 I llama_context: n_seq_max     = 1
0.01.174.297 I llama_context: n_ctx         = 2048
0.01.174.297 I llama_context: n_ctx_per_seq = 2048
0.01.174.298 I llama_context: n_batch       = 2048
0.01.174.298 I llama_context: n_ubatch      = 512
0.01.174.299 I llama_context: causal_attn   = 1
0.01.174.299 I llama_context: flash_attn    = 0
0.01.174.300 I llama_context: freq_base     = 10000.0
0.01.174.301 I llama_context: freq_scale    = 1
0.01.174.302 I ggml_metal_init: allocating
0.01.174.324 I ggml_metal_init: found device: Apple M4
0.01.174.335 I ggml_metal_init: picking default device: Apple M4
0.01.175.526 I ggml_metal_load_library: using embedded metal library
0.01.182.790 I ggml_metal_init: GPU name:   Apple M4
0.01.182.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.182.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.182.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.182.795 I ggml_metal_init: simdgroup reduction   = true
0.01.182.795 I ggml_metal_init: simdgroup matrix mul. = true
0.01.182.795 I ggml_metal_init: has residency sets    = true
0.01.182.795 I ggml_metal_init: has bfloat            = true
0.01.182.796 I ggml_metal_init: use bfloat            = true
0.01.182.796 I ggml_metal_init: hasUnifiedMemory      = true
0.01.182.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.205.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.234.604 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.252.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.258.341 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.258.342 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.258.342 I llama_context: graph nodes  = 1063
0.01.258.342 I llama_context: graph splits = 2
0.01.258.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.258.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.258.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.298.304 I main: llama threadpool init, n_threads = 4
0.01.298.333 I 
0.01.298.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.298.343 I 
0.01.298.446 I sampler seed: 1234
0.01.298.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.298.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.298.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.298.490 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.403.300 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.02.403.300 I llama_perf_context_print:        load time =    1287.76 ms
0.02.403.301 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.30 tokens per second)
0.02.403.302 I llama_perf_context_print:        eval time =    1053.92 ms /    63 runs   (   16.73 ms per token,    59.78 tokens per second)
0.02.403.302 I llama_perf_context_print:       total time =    1105.64 ms /    70 tokens
0.02.403.656 I ggml_metal_free: deallocating

real	0m2.422s
user	0m0.116s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.562 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.375 I llama_model_loader: - type  f32:  194 tensors
0.00.037.375 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.376 I print_info: file format = GGUF V3 (latest)
0.00.037.376 I print_info: file type   = Q8_0
0.00.037.378 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.447 I load: special tokens cache size = 25
0.00.054.272 I load: token to piece cache size = 0.2984 MB
0.00.054.288 I print_info: arch             = gptneox
0.00.054.289 I print_info: vocab_only       = 0
0.00.054.289 I print_info: n_ctx_train      = 2048
0.00.054.289 I print_info: n_embd           = 2048
0.00.054.289 I print_info: n_layer          = 24
0.00.054.303 I print_info: n_head           = 16
0.00.054.304 I print_info: n_head_kv        = 16
0.00.054.304 I print_info: n_rot            = 32
0.00.054.305 I print_info: n_swa            = 0
0.00.054.305 I print_info: is_swa_any       = 0
0.00.054.305 I print_info: n_embd_head_k    = 128
0.00.054.305 I print_info: n_embd_head_v    = 128
0.00.054.307 I print_info: n_gqa            = 1
0.00.054.308 I print_info: n_embd_k_gqa     = 2048
0.00.054.308 I print_info: n_embd_v_gqa     = 2048
0.00.054.309 I print_info: f_norm_eps       = 1.0e-05
0.00.054.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.310 I print_info: f_logit_scale    = 0.0e+00
0.00.054.310 I print_info: f_attn_scale     = 0.0e+00
0.00.054.310 I print_info: n_ff             = 8192
0.00.054.311 I print_info: n_expert         = 0
0.00.054.311 I print_info: n_expert_used    = 0
0.00.054.311 I print_info: causal attn      = 1
0.00.054.311 I print_info: pooling type     = 0
0.00.054.311 I print_info: rope type        = 2
0.00.054.312 I print_info: rope scaling     = linear
0.00.054.312 I print_info: freq_base_train  = 10000.0
0.00.054.312 I print_info: freq_scale_train = 1
0.00.054.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.313 I print_info: rope_finetuned   = unknown
0.00.054.313 I print_info: ssm_d_conv       = 0
0.00.054.313 I print_info: ssm_d_inner      = 0
0.00.054.313 I print_info: ssm_d_state      = 0
0.00.054.313 I print_info: ssm_dt_rank      = 0
0.00.054.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.313 I print_info: model type       = 1.4B
0.00.054.314 I print_info: model params     = 1.41 B
0.00.054.314 I print_info: general.name     = 1.4B
0.00.054.316 I print_info: vocab type       = BPE
0.00.054.316 I print_info: n_vocab          = 50304
0.00.054.316 I print_info: n_merges         = 50009
0.00.054.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.317 I print_info: LF token         = 187 'Ċ'
0.00.054.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.318 I print_info: max token length = 1024
0.00.054.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.939.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.939.596 I load_tensors: offloading output layer to GPU
0.00.939.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.939.617 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.939.620 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.940.729 I llama_context: constructing llama_context
0.00.940.732 I llama_context: n_seq_max     = 1
0.00.940.732 I llama_context: n_ctx         = 128
0.00.940.733 I llama_context: n_ctx_per_seq = 128
0.00.940.733 I llama_context: n_batch       = 128
0.00.940.733 I llama_context: n_ubatch      = 128
0.00.940.733 I llama_context: causal_attn   = 1
0.00.940.734 I llama_context: flash_attn    = 0
0.00.940.735 I llama_context: freq_base     = 10000.0
0.00.940.735 I llama_context: freq_scale    = 1
0.00.940.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.940.736 I ggml_metal_init: allocating
0.00.940.758 I ggml_metal_init: found device: Apple M4
0.00.940.766 I ggml_metal_init: picking default device: Apple M4
0.00.941.752 I ggml_metal_load_library: using embedded metal library
0.00.948.013 I ggml_metal_init: GPU name:   Apple M4
0.00.948.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.948.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.948.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.948.018 I ggml_metal_init: simdgroup reduction   = true
0.00.948.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.948.018 I ggml_metal_init: has residency sets    = true
0.00.948.019 I ggml_metal_init: has bfloat            = true
0.00.948.019 I ggml_metal_init: use bfloat            = true
0.00.948.020 I ggml_metal_init: hasUnifiedMemory      = true
0.00.948.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.966.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.968.286 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.969.526 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.974.679 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.974.680 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.974.681 I llama_context: graph nodes  = 1063
0.00.974.681 I llama_context: graph splits = 2
0.00.974.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.974.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.117 I 
0.01.000.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.000.150 I perplexity: tokenizing the input ..
0.01.004.062 I perplexity: tokenization took 3.911 ms
0.01.004.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.526 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.129.771 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.129.780 I llama_perf_context_print:        load time =     986.55 ms
0.01.129.781 I llama_perf_context_print: prompt eval time =     124.24 ms /   128 tokens (    0.97 ms per token,  1030.30 tokens per second)
0.01.129.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.782 I llama_perf_context_print:       total time =     129.67 ms /   129 tokens
0.01.130.439 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.091s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.011.401 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.027.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.020 I llama_model_loader: - type  f32:  194 tensors
0.00.036.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.021 I print_info: file format = GGUF V3 (latest)
0.00.036.022 I print_info: file type   = Q4_0
0.00.036.024 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.889 I load: special tokens cache size = 25
0.00.051.273 I load: token to piece cache size = 0.2984 MB
0.00.051.288 I print_info: arch             = gptneox
0.00.051.289 I print_info: vocab_only       = 0
0.00.051.290 I print_info: n_ctx_train      = 2048
0.00.051.290 I print_info: n_embd           = 2048
0.00.051.290 I print_info: n_layer          = 24
0.00.051.302 I print_info: n_head           = 16
0.00.051.303 I print_info: n_head_kv        = 16
0.00.051.303 I print_info: n_rot            = 32
0.00.051.303 I print_info: n_swa            = 0
0.00.051.304 I print_info: is_swa_any       = 0
0.00.051.304 I print_info: n_embd_head_k    = 128
0.00.051.304 I print_info: n_embd_head_v    = 128
0.00.051.305 I print_info: n_gqa            = 1
0.00.051.306 I print_info: n_embd_k_gqa     = 2048
0.00.051.306 I print_info: n_embd_v_gqa     = 2048
0.00.051.307 I print_info: f_norm_eps       = 1.0e-05
0.00.051.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.308 I print_info: f_logit_scale    = 0.0e+00
0.00.051.308 I print_info: f_attn_scale     = 0.0e+00
0.00.051.309 I print_info: n_ff             = 8192
0.00.051.309 I print_info: n_expert         = 0
0.00.051.309 I print_info: n_expert_used    = 0
0.00.051.309 I print_info: causal attn      = 1
0.00.051.309 I print_info: pooling type     = 0
0.00.051.310 I print_info: rope type        = 2
0.00.051.310 I print_info: rope scaling     = linear
0.00.051.310 I print_info: freq_base_train  = 10000.0
0.00.051.311 I print_info: freq_scale_train = 1
0.00.051.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.311 I print_info: rope_finetuned   = unknown
0.00.051.311 I print_info: ssm_d_conv       = 0
0.00.051.311 I print_info: ssm_d_inner      = 0
0.00.051.312 I print_info: ssm_d_state      = 0
0.00.051.312 I print_info: ssm_dt_rank      = 0
0.00.051.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.312 I print_info: model type       = 1.4B
0.00.051.312 I print_info: model params     = 1.41 B
0.00.051.313 I print_info: general.name     = 1.4B
0.00.051.313 I print_info: vocab type       = BPE
0.00.051.314 I print_info: n_vocab          = 50304
0.00.051.314 I print_info: n_merges         = 50009
0.00.051.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.315 I print_info: LF token         = 187 'Ċ'
0.00.051.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.315 I print_info: max token length = 1024
0.00.051.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.388 I load_tensors: offloading output layer to GPU
0.00.629.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.419 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.420 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.643 I llama_context: constructing llama_context
0.00.630.646 I llama_context: n_seq_max     = 1
0.00.630.647 I llama_context: n_ctx         = 2048
0.00.630.648 I llama_context: n_ctx_per_seq = 2048
0.00.630.648 I llama_context: n_batch       = 2048
0.00.630.648 I llama_context: n_ubatch      = 512
0.00.630.649 I llama_context: causal_attn   = 1
0.00.630.649 I llama_context: flash_attn    = 0
0.00.630.651 I llama_context: freq_base     = 10000.0
0.00.630.651 I llama_context: freq_scale    = 1
0.00.630.653 I ggml_metal_init: allocating
0.00.630.717 I ggml_metal_init: found device: Apple M4
0.00.630.730 I ggml_metal_init: picking default device: Apple M4
0.00.632.354 I ggml_metal_load_library: using embedded metal library
0.00.640.054 I ggml_metal_init: GPU name:   Apple M4
0.00.640.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.061 I ggml_metal_init: simdgroup reduction   = true
0.00.640.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.061 I ggml_metal_init: has residency sets    = true
0.00.640.062 I ggml_metal_init: has bfloat            = true
0.00.640.062 I ggml_metal_init: use bfloat            = true
0.00.640.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.068 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.088 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.551 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.551 I llama_context: graph nodes  = 1063
0.00.722.551 I llama_context: graph splits = 2
0.00.722.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.933 I main: llama threadpool init, n_threads = 4
0.00.774.960 I 
0.00.774.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.973 I 
0.00.775.148 I sampler seed: 1234
0.00.775.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.164 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.459.376 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64545.45 tokens per second)
0.01.459.376 I llama_perf_context_print:        load time =     762.88 ms
0.01.459.377 I llama_perf_context_print: prompt eval time =      39.76 ms /     7 tokens (    5.68 ms per token,   176.07 tokens per second)
0.01.459.378 I llama_perf_context_print:        eval time =     642.72 ms /    63 runs   (   10.20 ms per token,    98.02 tokens per second)
0.01.459.378 I llama_perf_context_print:       total time =     685.09 ms /    70 tokens
0.01.459.738 I ggml_metal_free: deallocating

real	0m1.477s
user	0m0.118s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.247 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.977 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.726 I llama_model_loader: - type  f32:  194 tensors
0.00.026.726 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.727 I print_info: file format = GGUF V3 (latest)
0.00.026.727 I print_info: file type   = Q4_0
0.00.026.728 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.809 I load: special tokens cache size = 25
0.00.040.805 I load: token to piece cache size = 0.2984 MB
0.00.040.819 I print_info: arch             = gptneox
0.00.040.820 I print_info: vocab_only       = 0
0.00.040.820 I print_info: n_ctx_train      = 2048
0.00.040.821 I print_info: n_embd           = 2048
0.00.040.821 I print_info: n_layer          = 24
0.00.040.832 I print_info: n_head           = 16
0.00.040.832 I print_info: n_head_kv        = 16
0.00.040.833 I print_info: n_rot            = 32
0.00.040.833 I print_info: n_swa            = 0
0.00.040.833 I print_info: is_swa_any       = 0
0.00.040.833 I print_info: n_embd_head_k    = 128
0.00.040.833 I print_info: n_embd_head_v    = 128
0.00.040.835 I print_info: n_gqa            = 1
0.00.040.835 I print_info: n_embd_k_gqa     = 2048
0.00.040.836 I print_info: n_embd_v_gqa     = 2048
0.00.040.836 I print_info: f_norm_eps       = 1.0e-05
0.00.040.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.837 I print_info: f_logit_scale    = 0.0e+00
0.00.040.837 I print_info: f_attn_scale     = 0.0e+00
0.00.040.838 I print_info: n_ff             = 8192
0.00.040.838 I print_info: n_expert         = 0
0.00.040.838 I print_info: n_expert_used    = 0
0.00.040.838 I print_info: causal attn      = 1
0.00.040.838 I print_info: pooling type     = 0
0.00.040.838 I print_info: rope type        = 2
0.00.040.839 I print_info: rope scaling     = linear
0.00.040.839 I print_info: freq_base_train  = 10000.0
0.00.040.839 I print_info: freq_scale_train = 1
0.00.040.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.840 I print_info: rope_finetuned   = unknown
0.00.040.840 I print_info: ssm_d_conv       = 0
0.00.040.840 I print_info: ssm_d_inner      = 0
0.00.040.840 I print_info: ssm_d_state      = 0
0.00.040.840 I print_info: ssm_dt_rank      = 0
0.00.040.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.840 I print_info: model type       = 1.4B
0.00.040.841 I print_info: model params     = 1.41 B
0.00.040.841 I print_info: general.name     = 1.4B
0.00.040.841 I print_info: vocab type       = BPE
0.00.040.841 I print_info: n_vocab          = 50304
0.00.040.842 I print_info: n_merges         = 50009
0.00.040.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.843 I print_info: LF token         = 187 'Ċ'
0.00.040.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.843 I print_info: max token length = 1024
0.00.040.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.641 I load_tensors: offloading output layer to GPU
0.00.587.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.672 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.587.674 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.225 I llama_context: constructing llama_context
0.00.589.229 I llama_context: n_seq_max     = 1
0.00.589.229 I llama_context: n_ctx         = 128
0.00.589.230 I llama_context: n_ctx_per_seq = 128
0.00.589.231 I llama_context: n_batch       = 128
0.00.589.231 I llama_context: n_ubatch      = 128
0.00.589.231 I llama_context: causal_attn   = 1
0.00.589.231 I llama_context: flash_attn    = 0
0.00.589.234 I llama_context: freq_base     = 10000.0
0.00.589.235 I llama_context: freq_scale    = 1
0.00.589.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.238 I ggml_metal_init: allocating
0.00.589.310 I ggml_metal_init: found device: Apple M4
0.00.589.333 I ggml_metal_init: picking default device: Apple M4
0.00.590.806 I ggml_metal_load_library: using embedded metal library
0.00.597.570 I ggml_metal_init: GPU name:   Apple M4
0.00.597.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.591 I ggml_metal_init: simdgroup reduction   = true
0.00.597.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.591 I ggml_metal_init: has residency sets    = true
0.00.597.592 I ggml_metal_init: has bfloat            = true
0.00.597.592 I ggml_metal_init: use bfloat            = true
0.00.597.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.343 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.626.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.182 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.184 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.184 I llama_context: graph nodes  = 1063
0.00.635.184 I llama_context: graph splits = 2
0.00.635.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.423 I 
0.00.658.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.449 I perplexity: tokenizing the input ..
0.00.664.197 I perplexity: tokenization took 5.746 ms
0.00.664.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.503 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.786.966 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.786.980 I llama_perf_context_print:        load time =     647.44 ms
0.00.786.981 I llama_perf_context_print: prompt eval time =     121.08 ms /   128 tokens (    0.95 ms per token,  1057.12 tokens per second)
0.00.786.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.982 I llama_perf_context_print:       total time =     128.56 ms /   129 tokens
0.00.787.682 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.084s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.635 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.083 I llama_model_loader: - type  f32:  194 tensors
0.00.025.083 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.084 I print_info: file format = GGUF V3 (latest)
0.00.025.084 I print_info: file type   = Q4_1
0.00.025.085 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.169 I load: special tokens cache size = 25
0.00.039.068 I load: token to piece cache size = 0.2984 MB
0.00.039.077 I print_info: arch             = gptneox
0.00.039.078 I print_info: vocab_only       = 0
0.00.039.079 I print_info: n_ctx_train      = 2048
0.00.039.079 I print_info: n_embd           = 2048
0.00.039.079 I print_info: n_layer          = 24
0.00.039.085 I print_info: n_head           = 16
0.00.039.086 I print_info: n_head_kv        = 16
0.00.039.087 I print_info: n_rot            = 32
0.00.039.087 I print_info: n_swa            = 0
0.00.039.087 I print_info: is_swa_any       = 0
0.00.039.087 I print_info: n_embd_head_k    = 128
0.00.039.087 I print_info: n_embd_head_v    = 128
0.00.039.088 I print_info: n_gqa            = 1
0.00.039.089 I print_info: n_embd_k_gqa     = 2048
0.00.039.089 I print_info: n_embd_v_gqa     = 2048
0.00.039.090 I print_info: f_norm_eps       = 1.0e-05
0.00.039.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.091 I print_info: f_logit_scale    = 0.0e+00
0.00.039.091 I print_info: f_attn_scale     = 0.0e+00
0.00.039.092 I print_info: n_ff             = 8192
0.00.039.092 I print_info: n_expert         = 0
0.00.039.092 I print_info: n_expert_used    = 0
0.00.039.092 I print_info: causal attn      = 1
0.00.039.093 I print_info: pooling type     = 0
0.00.039.093 I print_info: rope type        = 2
0.00.039.093 I print_info: rope scaling     = linear
0.00.039.093 I print_info: freq_base_train  = 10000.0
0.00.039.093 I print_info: freq_scale_train = 1
0.00.039.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.094 I print_info: rope_finetuned   = unknown
0.00.039.094 I print_info: ssm_d_conv       = 0
0.00.039.094 I print_info: ssm_d_inner      = 0
0.00.039.094 I print_info: ssm_d_state      = 0
0.00.039.094 I print_info: ssm_dt_rank      = 0
0.00.039.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.095 I print_info: model type       = 1.4B
0.00.039.095 I print_info: model params     = 1.41 B
0.00.039.095 I print_info: general.name     = 1.4B
0.00.039.096 I print_info: vocab type       = BPE
0.00.039.096 I print_info: n_vocab          = 50304
0.00.039.096 I print_info: n_merges         = 50009
0.00.039.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.097 I print_info: LF token         = 187 'Ċ'
0.00.039.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.097 I print_info: max token length = 1024
0.00.039.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.595 I load_tensors: offloading output layer to GPU
0.00.647.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.626 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.627 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.626 I llama_context: constructing llama_context
0.00.649.629 I llama_context: n_seq_max     = 1
0.00.649.630 I llama_context: n_ctx         = 2048
0.00.649.630 I llama_context: n_ctx_per_seq = 2048
0.00.649.631 I llama_context: n_batch       = 2048
0.00.649.631 I llama_context: n_ubatch      = 512
0.00.649.631 I llama_context: causal_attn   = 1
0.00.649.631 I llama_context: flash_attn    = 0
0.00.649.633 I llama_context: freq_base     = 10000.0
0.00.649.634 I llama_context: freq_scale    = 1
0.00.649.638 I ggml_metal_init: allocating
0.00.649.728 I ggml_metal_init: found device: Apple M4
0.00.649.747 I ggml_metal_init: picking default device: Apple M4
0.00.651.224 I ggml_metal_load_library: using embedded metal library
0.00.658.668 I ggml_metal_init: GPU name:   Apple M4
0.00.658.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.675 I ggml_metal_init: simdgroup reduction   = true
0.00.658.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.676 I ggml_metal_init: has residency sets    = true
0.00.658.676 I ggml_metal_init: has bfloat            = true
0.00.658.676 I ggml_metal_init: use bfloat            = true
0.00.658.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.959 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.743 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.744 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.744 I llama_context: graph nodes  = 1063
0.00.743.744 I llama_context: graph splits = 2
0.00.743.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.474 I main: llama threadpool init, n_threads = 4
0.00.797.503 I 
0.00.797.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.514 I 
0.00.797.693 I sampler seed: 1234
0.00.797.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.728 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.534.348 I llama_perf_sampler_print:    sampling time =       1.00 ms /    71 runs   (    0.01 ms per token, 71000.00 tokens per second)
0.01.534.349 I llama_perf_context_print:        load time =     788.17 ms
0.01.534.349 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.86 tokens per second)
0.01.534.350 I llama_perf_context_print:        eval time =     685.76 ms /    63 runs   (   10.89 ms per token,    91.87 tokens per second)
0.01.534.350 I llama_perf_context_print:       total time =     737.54 ms /    70 tokens
0.01.534.702 I ggml_metal_free: deallocating

real	0m1.550s
user	0m0.115s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.864 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.194 I llama_model_loader: - type  f32:  194 tensors
0.00.024.194 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.195 I print_info: file format = GGUF V3 (latest)
0.00.024.196 I print_info: file type   = Q4_1
0.00.024.197 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.401 I load: special tokens cache size = 25
0.00.038.416 I load: token to piece cache size = 0.2984 MB
0.00.038.431 I print_info: arch             = gptneox
0.00.038.432 I print_info: vocab_only       = 0
0.00.038.432 I print_info: n_ctx_train      = 2048
0.00.038.432 I print_info: n_embd           = 2048
0.00.038.433 I print_info: n_layer          = 24
0.00.038.444 I print_info: n_head           = 16
0.00.038.445 I print_info: n_head_kv        = 16
0.00.038.446 I print_info: n_rot            = 32
0.00.038.446 I print_info: n_swa            = 0
0.00.038.446 I print_info: is_swa_any       = 0
0.00.038.446 I print_info: n_embd_head_k    = 128
0.00.038.446 I print_info: n_embd_head_v    = 128
0.00.038.447 I print_info: n_gqa            = 1
0.00.038.447 I print_info: n_embd_k_gqa     = 2048
0.00.038.448 I print_info: n_embd_v_gqa     = 2048
0.00.038.448 I print_info: f_norm_eps       = 1.0e-05
0.00.038.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.449 I print_info: f_logit_scale    = 0.0e+00
0.00.038.449 I print_info: f_attn_scale     = 0.0e+00
0.00.038.450 I print_info: n_ff             = 8192
0.00.038.450 I print_info: n_expert         = 0
0.00.038.450 I print_info: n_expert_used    = 0
0.00.038.450 I print_info: causal attn      = 1
0.00.038.450 I print_info: pooling type     = 0
0.00.038.450 I print_info: rope type        = 2
0.00.038.450 I print_info: rope scaling     = linear
0.00.038.451 I print_info: freq_base_train  = 10000.0
0.00.038.451 I print_info: freq_scale_train = 1
0.00.038.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.452 I print_info: rope_finetuned   = unknown
0.00.038.452 I print_info: ssm_d_conv       = 0
0.00.038.452 I print_info: ssm_d_inner      = 0
0.00.038.452 I print_info: ssm_d_state      = 0
0.00.038.452 I print_info: ssm_dt_rank      = 0
0.00.038.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.452 I print_info: model type       = 1.4B
0.00.038.453 I print_info: model params     = 1.41 B
0.00.038.453 I print_info: general.name     = 1.4B
0.00.038.453 I print_info: vocab type       = BPE
0.00.038.453 I print_info: n_vocab          = 50304
0.00.038.454 I print_info: n_merges         = 50009
0.00.038.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.455 I print_info: LF token         = 187 'Ċ'
0.00.038.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.455 I print_info: max token length = 1024
0.00.038.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.902 I load_tensors: offloading output layer to GPU
0.00.642.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.937 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.941 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.494 I llama_context: constructing llama_context
0.00.644.499 I llama_context: n_seq_max     = 1
0.00.644.499 I llama_context: n_ctx         = 128
0.00.644.500 I llama_context: n_ctx_per_seq = 128
0.00.644.500 I llama_context: n_batch       = 128
0.00.644.501 I llama_context: n_ubatch      = 128
0.00.644.501 I llama_context: causal_attn   = 1
0.00.644.501 I llama_context: flash_attn    = 0
0.00.644.502 I llama_context: freq_base     = 10000.0
0.00.644.503 I llama_context: freq_scale    = 1
0.00.644.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.505 I ggml_metal_init: allocating
0.00.644.567 I ggml_metal_init: found device: Apple M4
0.00.644.592 I ggml_metal_init: picking default device: Apple M4
0.00.646.146 I ggml_metal_load_library: using embedded metal library
0.00.653.789 I ggml_metal_init: GPU name:   Apple M4
0.00.653.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.797 I ggml_metal_init: simdgroup reduction   = true
0.00.653.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.797 I ggml_metal_init: has residency sets    = true
0.00.653.797 I ggml_metal_init: has bfloat            = true
0.00.653.798 I ggml_metal_init: use bfloat            = true
0.00.653.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.937 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.680.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.592 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.593 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.689.594 I llama_context: graph nodes  = 1063
0.00.689.594 I llama_context: graph splits = 2
0.00.689.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.282 I 
0.00.718.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.340 I perplexity: tokenizing the input ..
0.00.725.171 I perplexity: tokenization took 6.828 ms
0.00.725.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.287 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.862.124 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.862.139 I llama_perf_context_print:        load time =     709.41 ms
0.00.862.140 I llama_perf_context_print: prompt eval time =     134.19 ms /   128 tokens (    1.05 ms per token,   953.87 tokens per second)
0.00.862.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.141 I llama_perf_context_print:       total time =     143.86 ms /   129 tokens
0.00.863.142 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.086s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.012.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.474 I llama_model_loader: - type  f32:  194 tensors
0.00.028.475 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.476 I print_info: file format = GGUF V3 (latest)
0.00.028.476 I print_info: file type   = Q5_0
0.00.028.477 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.371 I load: special tokens cache size = 25
0.00.042.265 I load: token to piece cache size = 0.2984 MB
0.00.042.280 I print_info: arch             = gptneox
0.00.042.281 I print_info: vocab_only       = 0
0.00.042.281 I print_info: n_ctx_train      = 2048
0.00.042.281 I print_info: n_embd           = 2048
0.00.042.282 I print_info: n_layer          = 24
0.00.042.293 I print_info: n_head           = 16
0.00.042.293 I print_info: n_head_kv        = 16
0.00.042.293 I print_info: n_rot            = 32
0.00.042.294 I print_info: n_swa            = 0
0.00.042.294 I print_info: is_swa_any       = 0
0.00.042.294 I print_info: n_embd_head_k    = 128
0.00.042.294 I print_info: n_embd_head_v    = 128
0.00.042.295 I print_info: n_gqa            = 1
0.00.042.295 I print_info: n_embd_k_gqa     = 2048
0.00.042.296 I print_info: n_embd_v_gqa     = 2048
0.00.042.297 I print_info: f_norm_eps       = 1.0e-05
0.00.042.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.298 I print_info: f_logit_scale    = 0.0e+00
0.00.042.298 I print_info: f_attn_scale     = 0.0e+00
0.00.042.298 I print_info: n_ff             = 8192
0.00.042.298 I print_info: n_expert         = 0
0.00.042.299 I print_info: n_expert_used    = 0
0.00.042.300 I print_info: causal attn      = 1
0.00.042.302 I print_info: pooling type     = 0
0.00.042.302 I print_info: rope type        = 2
0.00.042.302 I print_info: rope scaling     = linear
0.00.042.302 I print_info: freq_base_train  = 10000.0
0.00.042.303 I print_info: freq_scale_train = 1
0.00.042.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.303 I print_info: rope_finetuned   = unknown
0.00.042.303 I print_info: ssm_d_conv       = 0
0.00.042.303 I print_info: ssm_d_inner      = 0
0.00.042.303 I print_info: ssm_d_state      = 0
0.00.042.303 I print_info: ssm_dt_rank      = 0
0.00.042.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.304 I print_info: model type       = 1.4B
0.00.042.304 I print_info: model params     = 1.41 B
0.00.042.304 I print_info: general.name     = 1.4B
0.00.042.305 I print_info: vocab type       = BPE
0.00.042.305 I print_info: n_vocab          = 50304
0.00.042.305 I print_info: n_merges         = 50009
0.00.042.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.306 I print_info: LF token         = 187 'Ċ'
0.00.042.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.310 I print_info: max token length = 1024
0.00.042.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.773 I load_tensors: offloading output layer to GPU
0.00.686.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.803 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.686.804 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.688.281 I llama_context: constructing llama_context
0.00.688.288 I llama_context: n_seq_max     = 1
0.00.688.289 I llama_context: n_ctx         = 2048
0.00.688.290 I llama_context: n_ctx_per_seq = 2048
0.00.688.290 I llama_context: n_batch       = 2048
0.00.688.290 I llama_context: n_ubatch      = 512
0.00.688.291 I llama_context: causal_attn   = 1
0.00.688.291 I llama_context: flash_attn    = 0
0.00.688.292 I llama_context: freq_base     = 10000.0
0.00.688.292 I llama_context: freq_scale    = 1
0.00.688.295 I ggml_metal_init: allocating
0.00.688.342 I ggml_metal_init: found device: Apple M4
0.00.688.357 I ggml_metal_init: picking default device: Apple M4
0.00.689.851 I ggml_metal_load_library: using embedded metal library
0.00.698.689 I ggml_metal_init: GPU name:   Apple M4
0.00.698.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.697 I ggml_metal_init: simdgroup reduction   = true
0.00.698.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.698 I ggml_metal_init: has residency sets    = true
0.00.698.698 I ggml_metal_init: has bfloat            = true
0.00.698.698 I ggml_metal_init: use bfloat            = true
0.00.698.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.514 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.778.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.155 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.156 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.156 I llama_context: graph nodes  = 1063
0.00.786.156 I llama_context: graph splits = 2
0.00.786.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.916 I main: llama threadpool init, n_threads = 4
0.00.830.945 I 
0.00.830.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.830.957 I 
0.00.831.065 I sampler seed: 1234
0.00.831.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.124 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.622.611 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.622.611 I llama_perf_context_print:        load time =     818.09 ms
0.01.622.612 I llama_perf_context_print: prompt eval time =      42.99 ms /     7 tokens (    6.14 ms per token,   162.83 tokens per second)
0.01.622.613 I llama_perf_context_print:        eval time =     746.86 ms /    63 runs   (   11.85 ms per token,    84.35 tokens per second)
0.01.622.613 I llama_perf_context_print:       total time =     792.35 ms /    70 tokens
0.01.622.972 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.117s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.656 I llama_model_loader: - type  f32:  194 tensors
0.00.027.657 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.658 I print_info: file format = GGUF V3 (latest)
0.00.027.658 I print_info: file type   = Q5_0
0.00.027.659 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.454 I load: special tokens cache size = 25
0.00.041.478 I load: token to piece cache size = 0.2984 MB
0.00.041.487 I print_info: arch             = gptneox
0.00.041.487 I print_info: vocab_only       = 0
0.00.041.488 I print_info: n_ctx_train      = 2048
0.00.041.488 I print_info: n_embd           = 2048
0.00.041.488 I print_info: n_layer          = 24
0.00.041.495 I print_info: n_head           = 16
0.00.041.496 I print_info: n_head_kv        = 16
0.00.041.496 I print_info: n_rot            = 32
0.00.041.498 I print_info: n_swa            = 0
0.00.041.498 I print_info: is_swa_any       = 0
0.00.041.498 I print_info: n_embd_head_k    = 128
0.00.041.498 I print_info: n_embd_head_v    = 128
0.00.041.499 I print_info: n_gqa            = 1
0.00.041.500 I print_info: n_embd_k_gqa     = 2048
0.00.041.501 I print_info: n_embd_v_gqa     = 2048
0.00.041.502 I print_info: f_norm_eps       = 1.0e-05
0.00.041.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.503 I print_info: f_logit_scale    = 0.0e+00
0.00.041.503 I print_info: f_attn_scale     = 0.0e+00
0.00.041.505 I print_info: n_ff             = 8192
0.00.041.505 I print_info: n_expert         = 0
0.00.041.505 I print_info: n_expert_used    = 0
0.00.041.505 I print_info: causal attn      = 1
0.00.041.505 I print_info: pooling type     = 0
0.00.041.506 I print_info: rope type        = 2
0.00.041.506 I print_info: rope scaling     = linear
0.00.041.506 I print_info: freq_base_train  = 10000.0
0.00.041.506 I print_info: freq_scale_train = 1
0.00.041.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.507 I print_info: rope_finetuned   = unknown
0.00.041.507 I print_info: ssm_d_conv       = 0
0.00.041.510 I print_info: ssm_d_inner      = 0
0.00.041.510 I print_info: ssm_d_state      = 0
0.00.041.510 I print_info: ssm_dt_rank      = 0
0.00.041.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.510 I print_info: model type       = 1.4B
0.00.041.511 I print_info: model params     = 1.41 B
0.00.041.511 I print_info: general.name     = 1.4B
0.00.041.512 I print_info: vocab type       = BPE
0.00.041.512 I print_info: n_vocab          = 50304
0.00.041.512 I print_info: n_merges         = 50009
0.00.041.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.513 I print_info: LF token         = 187 'Ċ'
0.00.041.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.513 I print_info: max token length = 1024
0.00.041.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.829 I load_tensors: offloading output layer to GPU
0.00.681.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.860 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.681.861 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.282 I llama_context: constructing llama_context
0.00.683.288 I llama_context: n_seq_max     = 1
0.00.683.289 I llama_context: n_ctx         = 128
0.00.683.290 I llama_context: n_ctx_per_seq = 128
0.00.683.290 I llama_context: n_batch       = 128
0.00.683.290 I llama_context: n_ubatch      = 128
0.00.683.290 I llama_context: causal_attn   = 1
0.00.683.291 I llama_context: flash_attn    = 0
0.00.683.292 I llama_context: freq_base     = 10000.0
0.00.683.292 I llama_context: freq_scale    = 1
0.00.683.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.295 I ggml_metal_init: allocating
0.00.683.341 I ggml_metal_init: found device: Apple M4
0.00.683.364 I ggml_metal_init: picking default device: Apple M4
0.00.684.854 I ggml_metal_load_library: using embedded metal library
0.00.692.834 I ggml_metal_init: GPU name:   Apple M4
0.00.692.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.840 I ggml_metal_init: simdgroup reduction   = true
0.00.692.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.841 I ggml_metal_init: has residency sets    = true
0.00.692.841 I ggml_metal_init: has bfloat            = true
0.00.692.841 I ggml_metal_init: use bfloat            = true
0.00.692.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.577 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.718.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.727.081 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.727.082 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.727.083 I llama_context: graph nodes  = 1063
0.00.727.083 I llama_context: graph splits = 2
0.00.727.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.727.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.942 I 
0.00.757.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.010 I perplexity: tokenizing the input ..
0.00.765.283 I perplexity: tokenization took 7.271 ms
0.00.765.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.096 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.914.282 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.914.292 I llama_perf_context_print:        load time =     745.78 ms
0.00.914.292 I llama_perf_context_print: prompt eval time =     146.85 ms /   128 tokens (    1.15 ms per token,   871.62 tokens per second)
0.00.914.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.295 I llama_perf_context_print:       total time =     156.36 ms /   129 tokens
0.00.914.736 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.085s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.648 I llama_model_loader: - type  f32:  194 tensors
0.00.025.648 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.649 I print_info: file format = GGUF V3 (latest)
0.00.025.649 I print_info: file type   = Q5_1
0.00.025.654 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.450 I load: special tokens cache size = 25
0.00.039.189 I load: token to piece cache size = 0.2984 MB
0.00.039.198 I print_info: arch             = gptneox
0.00.039.200 I print_info: vocab_only       = 0
0.00.039.200 I print_info: n_ctx_train      = 2048
0.00.039.200 I print_info: n_embd           = 2048
0.00.039.200 I print_info: n_layer          = 24
0.00.039.206 I print_info: n_head           = 16
0.00.039.207 I print_info: n_head_kv        = 16
0.00.039.207 I print_info: n_rot            = 32
0.00.039.208 I print_info: n_swa            = 0
0.00.039.208 I print_info: is_swa_any       = 0
0.00.039.209 I print_info: n_embd_head_k    = 128
0.00.039.209 I print_info: n_embd_head_v    = 128
0.00.039.209 I print_info: n_gqa            = 1
0.00.039.211 I print_info: n_embd_k_gqa     = 2048
0.00.039.212 I print_info: n_embd_v_gqa     = 2048
0.00.039.212 I print_info: f_norm_eps       = 1.0e-05
0.00.039.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.213 I print_info: f_logit_scale    = 0.0e+00
0.00.039.214 I print_info: f_attn_scale     = 0.0e+00
0.00.039.216 I print_info: n_ff             = 8192
0.00.039.216 I print_info: n_expert         = 0
0.00.039.216 I print_info: n_expert_used    = 0
0.00.039.216 I print_info: causal attn      = 1
0.00.039.216 I print_info: pooling type     = 0
0.00.039.217 I print_info: rope type        = 2
0.00.039.217 I print_info: rope scaling     = linear
0.00.039.219 I print_info: freq_base_train  = 10000.0
0.00.039.219 I print_info: freq_scale_train = 1
0.00.039.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.219 I print_info: rope_finetuned   = unknown
0.00.039.219 I print_info: ssm_d_conv       = 0
0.00.039.220 I print_info: ssm_d_inner      = 0
0.00.039.220 I print_info: ssm_d_state      = 0
0.00.039.220 I print_info: ssm_dt_rank      = 0
0.00.039.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.220 I print_info: model type       = 1.4B
0.00.039.221 I print_info: model params     = 1.41 B
0.00.039.221 I print_info: general.name     = 1.4B
0.00.039.221 I print_info: vocab type       = BPE
0.00.039.222 I print_info: n_vocab          = 50304
0.00.039.222 I print_info: n_merges         = 50009
0.00.039.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.223 I print_info: LF token         = 187 'Ċ'
0.00.039.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.224 I print_info: max token length = 1024
0.00.039.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.986 I load_tensors: offloading output layer to GPU
0.00.619.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.007 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.009 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.620.867 I llama_context: constructing llama_context
0.00.620.869 I llama_context: n_seq_max     = 1
0.00.620.870 I llama_context: n_ctx         = 2048
0.00.620.870 I llama_context: n_ctx_per_seq = 2048
0.00.620.871 I llama_context: n_batch       = 2048
0.00.620.871 I llama_context: n_ubatch      = 512
0.00.620.872 I llama_context: causal_attn   = 1
0.00.620.872 I llama_context: flash_attn    = 0
0.00.620.873 I llama_context: freq_base     = 10000.0
0.00.620.874 I llama_context: freq_scale    = 1
0.00.620.875 I ggml_metal_init: allocating
0.00.620.891 I ggml_metal_init: found device: Apple M4
0.00.620.901 I ggml_metal_init: picking default device: Apple M4
0.00.622.151 I ggml_metal_load_library: using embedded metal library
0.00.629.584 I ggml_metal_init: GPU name:   Apple M4
0.00.629.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.589 I ggml_metal_init: simdgroup reduction   = true
0.00.629.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.590 I ggml_metal_init: has residency sets    = true
0.00.629.590 I ggml_metal_init: has bfloat            = true
0.00.629.590 I ggml_metal_init: use bfloat            = true
0.00.629.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.112 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.704.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.717 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.718 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.718 I llama_context: graph nodes  = 1063
0.00.711.719 I llama_context: graph splits = 2
0.00.711.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.957 I main: llama threadpool init, n_threads = 4
0.00.769.985 I 
0.00.769.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.996 I 
0.00.770.172 I sampler seed: 1234
0.00.770.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.188 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.620.992 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64253.39 tokens per second)
0.01.620.992 I llama_perf_context_print:        load time =     760.12 ms
0.01.620.994 I llama_perf_context_print: prompt eval time =      53.16 ms /     7 tokens (    7.59 ms per token,   131.67 tokens per second)
0.01.620.994 I llama_perf_context_print:        eval time =     795.99 ms /    63 runs   (   12.63 ms per token,    79.15 tokens per second)
0.01.620.995 I llama_perf_context_print:       total time =     851.70 ms /    70 tokens
0.01.621.357 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.113s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.768 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.377 I llama_model_loader: - type  f32:  194 tensors
0.00.024.377 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.378 I print_info: file format = GGUF V3 (latest)
0.00.024.378 I print_info: file type   = Q5_1
0.00.024.379 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.094 I load: special tokens cache size = 25
0.00.038.032 I load: token to piece cache size = 0.2984 MB
0.00.038.046 I print_info: arch             = gptneox
0.00.038.047 I print_info: vocab_only       = 0
0.00.038.048 I print_info: n_ctx_train      = 2048
0.00.038.048 I print_info: n_embd           = 2048
0.00.038.048 I print_info: n_layer          = 24
0.00.038.059 I print_info: n_head           = 16
0.00.038.061 I print_info: n_head_kv        = 16
0.00.038.061 I print_info: n_rot            = 32
0.00.038.061 I print_info: n_swa            = 0
0.00.038.061 I print_info: is_swa_any       = 0
0.00.038.061 I print_info: n_embd_head_k    = 128
0.00.038.061 I print_info: n_embd_head_v    = 128
0.00.038.062 I print_info: n_gqa            = 1
0.00.038.062 I print_info: n_embd_k_gqa     = 2048
0.00.038.063 I print_info: n_embd_v_gqa     = 2048
0.00.038.063 I print_info: f_norm_eps       = 1.0e-05
0.00.038.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.064 I print_info: f_logit_scale    = 0.0e+00
0.00.038.064 I print_info: f_attn_scale     = 0.0e+00
0.00.038.065 I print_info: n_ff             = 8192
0.00.038.065 I print_info: n_expert         = 0
0.00.038.065 I print_info: n_expert_used    = 0
0.00.038.065 I print_info: causal attn      = 1
0.00.038.065 I print_info: pooling type     = 0
0.00.038.065 I print_info: rope type        = 2
0.00.038.066 I print_info: rope scaling     = linear
0.00.038.066 I print_info: freq_base_train  = 10000.0
0.00.038.066 I print_info: freq_scale_train = 1
0.00.038.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.067 I print_info: rope_finetuned   = unknown
0.00.038.067 I print_info: ssm_d_conv       = 0
0.00.038.067 I print_info: ssm_d_inner      = 0
0.00.038.067 I print_info: ssm_d_state      = 0
0.00.038.067 I print_info: ssm_dt_rank      = 0
0.00.038.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.067 I print_info: model type       = 1.4B
0.00.038.068 I print_info: model params     = 1.41 B
0.00.038.068 I print_info: general.name     = 1.4B
0.00.038.068 I print_info: vocab type       = BPE
0.00.038.068 I print_info: n_vocab          = 50304
0.00.038.069 I print_info: n_merges         = 50009
0.00.038.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.070 I print_info: LF token         = 187 'Ċ'
0.00.038.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.070 I print_info: max token length = 1024
0.00.038.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.415 I load_tensors: offloading output layer to GPU
0.00.615.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.435 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.436 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.616.572 I llama_context: constructing llama_context
0.00.616.576 I llama_context: n_seq_max     = 1
0.00.616.576 I llama_context: n_ctx         = 128
0.00.616.577 I llama_context: n_ctx_per_seq = 128
0.00.616.577 I llama_context: n_batch       = 128
0.00.616.577 I llama_context: n_ubatch      = 128
0.00.616.578 I llama_context: causal_attn   = 1
0.00.616.578 I llama_context: flash_attn    = 0
0.00.616.580 I llama_context: freq_base     = 10000.0
0.00.616.580 I llama_context: freq_scale    = 1
0.00.616.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.583 I ggml_metal_init: allocating
0.00.616.637 I ggml_metal_init: found device: Apple M4
0.00.616.658 I ggml_metal_init: picking default device: Apple M4
0.00.618.065 I ggml_metal_load_library: using embedded metal library
0.00.625.779 I ggml_metal_init: GPU name:   Apple M4
0.00.625.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.786 I ggml_metal_init: simdgroup reduction   = true
0.00.625.786 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.787 I ggml_metal_init: has residency sets    = true
0.00.625.787 I ggml_metal_init: has bfloat            = true
0.00.625.787 I ggml_metal_init: use bfloat            = true
0.00.625.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.208 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.652.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.894 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.896 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.660.896 I llama_context: graph nodes  = 1063
0.00.660.896 I llama_context: graph splits = 2
0.00.660.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.522 I 
0.00.693.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.595 I perplexity: tokenizing the input ..
0.00.700.066 I perplexity: tokenization took 6.471 ms
0.00.700.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.907 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.849.338 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.849.356 I llama_perf_context_print:        load time =     684.74 ms
0.00.849.356 I llama_perf_context_print: prompt eval time =     147.56 ms /   128 tokens (    1.15 ms per token,   867.47 tokens per second)
0.00.849.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.358 I llama_perf_context_print:       total time =     155.84 ms /   129 tokens
0.00.850.314 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.084s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.016.448 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.023.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.866 I llama_model_loader: - type  f32:  194 tensors
0.00.031.866 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.866 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.867 I print_info: file format = GGUF V3 (latest)
0.00.031.868 I print_info: file type   = Q2_K - Medium
0.00.031.873 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.131 I load: special tokens cache size = 25
0.00.046.168 I load: token to piece cache size = 0.2984 MB
0.00.046.182 I print_info: arch             = gptneox
0.00.046.184 I print_info: vocab_only       = 0
0.00.046.184 I print_info: n_ctx_train      = 2048
0.00.046.184 I print_info: n_embd           = 2048
0.00.046.184 I print_info: n_layer          = 24
0.00.046.197 I print_info: n_head           = 16
0.00.046.198 I print_info: n_head_kv        = 16
0.00.046.198 I print_info: n_rot            = 32
0.00.046.198 I print_info: n_swa            = 0
0.00.046.199 I print_info: is_swa_any       = 0
0.00.046.199 I print_info: n_embd_head_k    = 128
0.00.046.199 I print_info: n_embd_head_v    = 128
0.00.046.199 I print_info: n_gqa            = 1
0.00.046.200 I print_info: n_embd_k_gqa     = 2048
0.00.046.200 I print_info: n_embd_v_gqa     = 2048
0.00.046.201 I print_info: f_norm_eps       = 1.0e-05
0.00.046.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.206 I print_info: f_logit_scale    = 0.0e+00
0.00.046.206 I print_info: f_attn_scale     = 0.0e+00
0.00.046.206 I print_info: n_ff             = 8192
0.00.046.207 I print_info: n_expert         = 0
0.00.046.207 I print_info: n_expert_used    = 0
0.00.046.207 I print_info: causal attn      = 1
0.00.046.207 I print_info: pooling type     = 0
0.00.046.207 I print_info: rope type        = 2
0.00.046.207 I print_info: rope scaling     = linear
0.00.046.208 I print_info: freq_base_train  = 10000.0
0.00.046.208 I print_info: freq_scale_train = 1
0.00.046.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.208 I print_info: rope_finetuned   = unknown
0.00.046.208 I print_info: ssm_d_conv       = 0
0.00.046.211 I print_info: ssm_d_inner      = 0
0.00.046.211 I print_info: ssm_d_state      = 0
0.00.046.211 I print_info: ssm_dt_rank      = 0
0.00.046.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.212 I print_info: model type       = 1.4B
0.00.046.212 I print_info: model params     = 1.41 B
0.00.046.213 I print_info: general.name     = 1.4B
0.00.046.213 I print_info: vocab type       = BPE
0.00.046.213 I print_info: n_vocab          = 50304
0.00.046.214 I print_info: n_merges         = 50009
0.00.046.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.214 I print_info: LF token         = 187 'Ċ'
0.00.046.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.215 I print_info: max token length = 1024
0.00.046.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.954 I load_tensors: offloading output layer to GPU
0.00.354.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.986 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.988 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.155 I llama_context: constructing llama_context
0.00.356.158 I llama_context: n_seq_max     = 1
0.00.356.158 I llama_context: n_ctx         = 2048
0.00.356.159 I llama_context: n_ctx_per_seq = 2048
0.00.356.159 I llama_context: n_batch       = 2048
0.00.356.159 I llama_context: n_ubatch      = 512
0.00.356.160 I llama_context: causal_attn   = 1
0.00.356.160 I llama_context: flash_attn    = 0
0.00.356.162 I llama_context: freq_base     = 10000.0
0.00.356.163 I llama_context: freq_scale    = 1
0.00.356.165 I ggml_metal_init: allocating
0.00.356.229 I ggml_metal_init: found device: Apple M4
0.00.356.246 I ggml_metal_init: picking default device: Apple M4
0.00.357.969 I ggml_metal_load_library: using embedded metal library
0.00.364.950 I ggml_metal_init: GPU name:   Apple M4
0.00.364.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.964 I ggml_metal_init: simdgroup reduction   = true
0.00.364.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.965 I ggml_metal_init: has residency sets    = true
0.00.364.965 I ggml_metal_init: has bfloat            = true
0.00.364.966 I ggml_metal_init: use bfloat            = true
0.00.364.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.836 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.445.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.183 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.452.184 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.452.185 I llama_context: graph nodes  = 1063
0.00.452.185 I llama_context: graph splits = 2
0.00.452.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.461 I main: llama threadpool init, n_threads = 4
0.00.509.493 I 
0.00.509.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.509.505 I 
0.00.509.687 I sampler seed: 1234
0.00.509.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.713 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.118.556 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69813.18 tokens per second)
0.01.118.557 I llama_perf_context_print:        load time =     492.32 ms
0.01.118.558 I llama_perf_context_print: prompt eval time =      44.62 ms /     7 tokens (    6.37 ms per token,   156.88 tokens per second)
0.01.118.558 I llama_perf_context_print:        eval time =     562.68 ms /    63 runs   (    8.93 ms per token,   111.96 tokens per second)
0.01.118.558 I llama_perf_context_print:       total time =     609.78 ms /    70 tokens
0.01.118.913 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.118s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.709 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.627 I llama_model_loader: - type  f32:  194 tensors
0.00.026.628 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.628 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.629 I print_info: file format = GGUF V3 (latest)
0.00.026.629 I print_info: file type   = Q2_K - Medium
0.00.026.630 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.337 I load: special tokens cache size = 25
0.00.040.292 I load: token to piece cache size = 0.2984 MB
0.00.040.306 I print_info: arch             = gptneox
0.00.040.307 I print_info: vocab_only       = 0
0.00.040.308 I print_info: n_ctx_train      = 2048
0.00.040.308 I print_info: n_embd           = 2048
0.00.040.308 I print_info: n_layer          = 24
0.00.040.319 I print_info: n_head           = 16
0.00.040.321 I print_info: n_head_kv        = 16
0.00.040.321 I print_info: n_rot            = 32
0.00.040.321 I print_info: n_swa            = 0
0.00.040.321 I print_info: is_swa_any       = 0
0.00.040.321 I print_info: n_embd_head_k    = 128
0.00.040.321 I print_info: n_embd_head_v    = 128
0.00.040.322 I print_info: n_gqa            = 1
0.00.040.323 I print_info: n_embd_k_gqa     = 2048
0.00.040.323 I print_info: n_embd_v_gqa     = 2048
0.00.040.324 I print_info: f_norm_eps       = 1.0e-05
0.00.040.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.324 I print_info: f_logit_scale    = 0.0e+00
0.00.040.324 I print_info: f_attn_scale     = 0.0e+00
0.00.040.325 I print_info: n_ff             = 8192
0.00.040.325 I print_info: n_expert         = 0
0.00.040.325 I print_info: n_expert_used    = 0
0.00.040.325 I print_info: causal attn      = 1
0.00.040.325 I print_info: pooling type     = 0
0.00.040.326 I print_info: rope type        = 2
0.00.040.326 I print_info: rope scaling     = linear
0.00.040.326 I print_info: freq_base_train  = 10000.0
0.00.040.326 I print_info: freq_scale_train = 1
0.00.040.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.327 I print_info: rope_finetuned   = unknown
0.00.040.327 I print_info: ssm_d_conv       = 0
0.00.040.327 I print_info: ssm_d_inner      = 0
0.00.040.327 I print_info: ssm_d_state      = 0
0.00.040.327 I print_info: ssm_dt_rank      = 0
0.00.040.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.327 I print_info: model type       = 1.4B
0.00.040.328 I print_info: model params     = 1.41 B
0.00.040.328 I print_info: general.name     = 1.4B
0.00.040.328 I print_info: vocab type       = BPE
0.00.040.329 I print_info: n_vocab          = 50304
0.00.040.329 I print_info: n_merges         = 50009
0.00.040.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.330 I print_info: LF token         = 187 'Ċ'
0.00.040.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.330 I print_info: max token length = 1024
0.00.040.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.647 I load_tensors: offloading output layer to GPU
0.00.349.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.679 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.680 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.060 I llama_context: constructing llama_context
0.00.351.065 I llama_context: n_seq_max     = 1
0.00.351.066 I llama_context: n_ctx         = 128
0.00.351.067 I llama_context: n_ctx_per_seq = 128
0.00.351.067 I llama_context: n_batch       = 128
0.00.351.067 I llama_context: n_ubatch      = 128
0.00.351.068 I llama_context: causal_attn   = 1
0.00.351.068 I llama_context: flash_attn    = 0
0.00.351.069 I llama_context: freq_base     = 10000.0
0.00.351.070 I llama_context: freq_scale    = 1
0.00.351.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.076 I ggml_metal_init: allocating
0.00.351.174 I ggml_metal_init: found device: Apple M4
0.00.351.188 I ggml_metal_init: picking default device: Apple M4
0.00.352.729 I ggml_metal_load_library: using embedded metal library
0.00.359.886 I ggml_metal_init: GPU name:   Apple M4
0.00.359.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.902 I ggml_metal_init: simdgroup reduction   = true
0.00.359.902 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.902 I ggml_metal_init: has residency sets    = true
0.00.359.903 I ggml_metal_init: has bfloat            = true
0.00.359.903 I ggml_metal_init: use bfloat            = true
0.00.359.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.709 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.389.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.554 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.398.556 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.398.556 I llama_context: graph nodes  = 1063
0.00.398.557 I llama_context: graph splits = 2
0.00.398.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.398.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.023 I 
0.00.428.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.428.085 I perplexity: tokenizing the input ..
0.00.435.218 I perplexity: tokenization took 7.131 ms
0.00.435.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.580.646 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.581.972 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.581.984 I llama_perf_context_print:        load time =     416.30 ms
0.00.581.985 I llama_perf_context_print: prompt eval time =     144.47 ms /   128 tokens (    1.13 ms per token,   886.02 tokens per second)
0.00.581.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.986 I llama_perf_context_print:       total time =     153.97 ms /   129 tokens
0.00.582.638 I ggml_metal_free: deallocating

real	0m0.597s
user	0m0.087s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.624 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.626 I llama_model_loader: - type  f32:  194 tensors
0.00.024.626 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.626 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.627 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.628 I print_info: file format = GGUF V3 (latest)
0.00.024.628 I print_info: file type   = Q3_K - Medium
0.00.024.629 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.785 I load: special tokens cache size = 25
0.00.038.971 I load: token to piece cache size = 0.2984 MB
0.00.038.985 I print_info: arch             = gptneox
0.00.038.986 I print_info: vocab_only       = 0
0.00.038.987 I print_info: n_ctx_train      = 2048
0.00.038.987 I print_info: n_embd           = 2048
0.00.038.987 I print_info: n_layer          = 24
0.00.038.999 I print_info: n_head           = 16
0.00.039.000 I print_info: n_head_kv        = 16
0.00.039.000 I print_info: n_rot            = 32
0.00.039.001 I print_info: n_swa            = 0
0.00.039.001 I print_info: is_swa_any       = 0
0.00.039.001 I print_info: n_embd_head_k    = 128
0.00.039.001 I print_info: n_embd_head_v    = 128
0.00.039.001 I print_info: n_gqa            = 1
0.00.039.002 I print_info: n_embd_k_gqa     = 2048
0.00.039.003 I print_info: n_embd_v_gqa     = 2048
0.00.039.003 I print_info: f_norm_eps       = 1.0e-05
0.00.039.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.004 I print_info: f_logit_scale    = 0.0e+00
0.00.039.004 I print_info: f_attn_scale     = 0.0e+00
0.00.039.004 I print_info: n_ff             = 8192
0.00.039.007 I print_info: n_expert         = 0
0.00.039.009 I print_info: n_expert_used    = 0
0.00.039.009 I print_info: causal attn      = 1
0.00.039.009 I print_info: pooling type     = 0
0.00.039.009 I print_info: rope type        = 2
0.00.039.009 I print_info: rope scaling     = linear
0.00.039.009 I print_info: freq_base_train  = 10000.0
0.00.039.014 I print_info: freq_scale_train = 1
0.00.039.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.015 I print_info: rope_finetuned   = unknown
0.00.039.015 I print_info: ssm_d_conv       = 0
0.00.039.015 I print_info: ssm_d_inner      = 0
0.00.039.015 I print_info: ssm_d_state      = 0
0.00.039.015 I print_info: ssm_dt_rank      = 0
0.00.039.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.016 I print_info: model type       = 1.4B
0.00.039.016 I print_info: model params     = 1.41 B
0.00.039.016 I print_info: general.name     = 1.4B
0.00.039.017 I print_info: vocab type       = BPE
0.00.039.017 I print_info: n_vocab          = 50304
0.00.039.017 I print_info: n_merges         = 50009
0.00.039.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.018 I print_info: LF token         = 187 'Ċ'
0.00.039.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.019 I print_info: max token length = 1024
0.00.039.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.434 I load_tensors: offloading output layer to GPU
0.00.443.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.471 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.474 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.026 I llama_context: constructing llama_context
0.00.445.030 I llama_context: n_seq_max     = 1
0.00.445.030 I llama_context: n_ctx         = 2048
0.00.445.031 I llama_context: n_ctx_per_seq = 2048
0.00.445.031 I llama_context: n_batch       = 2048
0.00.445.032 I llama_context: n_ubatch      = 512
0.00.445.032 I llama_context: causal_attn   = 1
0.00.445.032 I llama_context: flash_attn    = 0
0.00.445.034 I llama_context: freq_base     = 10000.0
0.00.445.035 I llama_context: freq_scale    = 1
0.00.445.037 I ggml_metal_init: allocating
0.00.445.100 I ggml_metal_init: found device: Apple M4
0.00.445.115 I ggml_metal_init: picking default device: Apple M4
0.00.446.602 I ggml_metal_load_library: using embedded metal library
0.00.453.402 I ggml_metal_init: GPU name:   Apple M4
0.00.453.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.419 I ggml_metal_init: simdgroup reduction   = true
0.00.453.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.419 I ggml_metal_init: has residency sets    = true
0.00.453.419 I ggml_metal_init: has bfloat            = true
0.00.453.420 I ggml_metal_init: use bfloat            = true
0.00.453.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.102 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.530.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.800 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.537.802 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.537.802 I llama_context: graph nodes  = 1063
0.00.537.802 I llama_context: graph splits = 2
0.00.537.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.759 I main: llama threadpool init, n_threads = 4
0.00.577.786 I 
0.00.577.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.800 I 
0.00.577.911 I sampler seed: 1234
0.00.577.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.925 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.281.588 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66169.62 tokens per second)
0.01.281.588 I llama_perf_context_print:        load time =     568.48 ms
0.01.281.589 I llama_perf_context_print: prompt eval time =      49.92 ms /     7 tokens (    7.13 ms per token,   140.23 tokens per second)
0.01.281.590 I llama_perf_context_print:        eval time =     652.14 ms /    63 runs   (   10.35 ms per token,    96.60 tokens per second)
0.01.281.590 I llama_perf_context_print:       total time =     704.48 ms /    70 tokens
0.01.281.953 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.117s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.428 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.042 I llama_model_loader: - type  f32:  194 tensors
0.00.025.042 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.043 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.043 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.044 I print_info: file format = GGUF V3 (latest)
0.00.025.044 I print_info: file type   = Q3_K - Medium
0.00.025.045 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.154 I load: special tokens cache size = 25
0.00.039.109 I load: token to piece cache size = 0.2984 MB
0.00.039.123 I print_info: arch             = gptneox
0.00.039.125 I print_info: vocab_only       = 0
0.00.039.125 I print_info: n_ctx_train      = 2048
0.00.039.125 I print_info: n_embd           = 2048
0.00.039.125 I print_info: n_layer          = 24
0.00.039.136 I print_info: n_head           = 16
0.00.039.138 I print_info: n_head_kv        = 16
0.00.039.138 I print_info: n_rot            = 32
0.00.039.138 I print_info: n_swa            = 0
0.00.039.139 I print_info: is_swa_any       = 0
0.00.039.139 I print_info: n_embd_head_k    = 128
0.00.039.139 I print_info: n_embd_head_v    = 128
0.00.039.140 I print_info: n_gqa            = 1
0.00.039.141 I print_info: n_embd_k_gqa     = 2048
0.00.039.141 I print_info: n_embd_v_gqa     = 2048
0.00.039.142 I print_info: f_norm_eps       = 1.0e-05
0.00.039.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.142 I print_info: f_logit_scale    = 0.0e+00
0.00.039.143 I print_info: f_attn_scale     = 0.0e+00
0.00.039.143 I print_info: n_ff             = 8192
0.00.039.144 I print_info: n_expert         = 0
0.00.039.144 I print_info: n_expert_used    = 0
0.00.039.144 I print_info: causal attn      = 1
0.00.039.144 I print_info: pooling type     = 0
0.00.039.144 I print_info: rope type        = 2
0.00.039.144 I print_info: rope scaling     = linear
0.00.039.144 I print_info: freq_base_train  = 10000.0
0.00.039.145 I print_info: freq_scale_train = 1
0.00.039.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.145 I print_info: rope_finetuned   = unknown
0.00.039.145 I print_info: ssm_d_conv       = 0
0.00.039.145 I print_info: ssm_d_inner      = 0
0.00.039.145 I print_info: ssm_d_state      = 0
0.00.039.145 I print_info: ssm_dt_rank      = 0
0.00.039.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.146 I print_info: model type       = 1.4B
0.00.039.146 I print_info: model params     = 1.41 B
0.00.039.146 I print_info: general.name     = 1.4B
0.00.039.147 I print_info: vocab type       = BPE
0.00.039.147 I print_info: n_vocab          = 50304
0.00.039.147 I print_info: n_merges         = 50009
0.00.039.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.150 I print_info: LF token         = 187 'Ċ'
0.00.039.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.150 I print_info: max token length = 1024
0.00.039.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.403 I load_tensors: offloading output layer to GPU
0.00.441.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.459 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.460 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.780 I llama_context: constructing llama_context
0.00.442.785 I llama_context: n_seq_max     = 1
0.00.442.785 I llama_context: n_ctx         = 128
0.00.442.786 I llama_context: n_ctx_per_seq = 128
0.00.442.786 I llama_context: n_batch       = 128
0.00.442.786 I llama_context: n_ubatch      = 128
0.00.442.787 I llama_context: causal_attn   = 1
0.00.442.787 I llama_context: flash_attn    = 0
0.00.442.790 I llama_context: freq_base     = 10000.0
0.00.442.790 I llama_context: freq_scale    = 1
0.00.442.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.793 I ggml_metal_init: allocating
0.00.442.873 I ggml_metal_init: found device: Apple M4
0.00.442.898 I ggml_metal_init: picking default device: Apple M4
0.00.444.505 I ggml_metal_load_library: using embedded metal library
0.00.451.783 I ggml_metal_init: GPU name:   Apple M4
0.00.451.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.791 I ggml_metal_init: simdgroup reduction   = true
0.00.451.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.792 I ggml_metal_init: has residency sets    = true
0.00.451.792 I ggml_metal_init: has bfloat            = true
0.00.451.792 I ggml_metal_init: use bfloat            = true
0.00.451.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.629 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.479.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.467 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.488.469 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.488.470 I llama_context: graph nodes  = 1063
0.00.488.471 I llama_context: graph splits = 2
0.00.488.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.829 I 
0.00.513.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.513.861 I perplexity: tokenizing the input ..
0.00.519.861 I perplexity: tokenization took 5.998 ms
0.00.519.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.665.201 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.666.506 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.666.520 I llama_perf_context_print:        load time =     504.40 ms
0.00.666.522 I llama_perf_context_print: prompt eval time =     144.36 ms /   128 tokens (    1.13 ms per token,   886.67 tokens per second)
0.00.666.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.666.524 I llama_perf_context_print:       total time =     152.69 ms /   129 tokens
0.00.667.369 I ggml_metal_free: deallocating

real	0m0.681s
user	0m0.086s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.694 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.830 I llama_model_loader: - type  f32:  194 tensors
0.00.024.830 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.830 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.831 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.831 I print_info: file format = GGUF V3 (latest)
0.00.024.832 I print_info: file type   = Q4_K - Medium
0.00.024.832 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.914 I load: special tokens cache size = 25
0.00.038.894 I load: token to piece cache size = 0.2984 MB
0.00.038.904 I print_info: arch             = gptneox
0.00.038.905 I print_info: vocab_only       = 0
0.00.038.905 I print_info: n_ctx_train      = 2048
0.00.038.905 I print_info: n_embd           = 2048
0.00.038.906 I print_info: n_layer          = 24
0.00.038.912 I print_info: n_head           = 16
0.00.038.913 I print_info: n_head_kv        = 16
0.00.038.913 I print_info: n_rot            = 32
0.00.038.913 I print_info: n_swa            = 0
0.00.038.913 I print_info: is_swa_any       = 0
0.00.038.914 I print_info: n_embd_head_k    = 128
0.00.038.914 I print_info: n_embd_head_v    = 128
0.00.038.914 I print_info: n_gqa            = 1
0.00.038.915 I print_info: n_embd_k_gqa     = 2048
0.00.038.916 I print_info: n_embd_v_gqa     = 2048
0.00.038.916 I print_info: f_norm_eps       = 1.0e-05
0.00.038.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.917 I print_info: f_logit_scale    = 0.0e+00
0.00.038.918 I print_info: f_attn_scale     = 0.0e+00
0.00.038.918 I print_info: n_ff             = 8192
0.00.038.918 I print_info: n_expert         = 0
0.00.038.919 I print_info: n_expert_used    = 0
0.00.038.919 I print_info: causal attn      = 1
0.00.038.919 I print_info: pooling type     = 0
0.00.038.919 I print_info: rope type        = 2
0.00.038.919 I print_info: rope scaling     = linear
0.00.038.919 I print_info: freq_base_train  = 10000.0
0.00.038.920 I print_info: freq_scale_train = 1
0.00.038.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.920 I print_info: rope_finetuned   = unknown
0.00.038.920 I print_info: ssm_d_conv       = 0
0.00.038.920 I print_info: ssm_d_inner      = 0
0.00.038.922 I print_info: ssm_d_state      = 0
0.00.038.922 I print_info: ssm_dt_rank      = 0
0.00.038.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.923 I print_info: model type       = 1.4B
0.00.038.923 I print_info: model params     = 1.41 B
0.00.038.924 I print_info: general.name     = 1.4B
0.00.038.924 I print_info: vocab type       = BPE
0.00.038.924 I print_info: n_vocab          = 50304
0.00.038.925 I print_info: n_merges         = 50009
0.00.038.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.926 I print_info: LF token         = 187 'Ċ'
0.00.038.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.926 I print_info: max token length = 1024
0.00.038.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.371 I load_tensors: offloading output layer to GPU
0.00.535.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.406 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.407 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.893 I llama_context: constructing llama_context
0.00.536.896 I llama_context: n_seq_max     = 1
0.00.536.897 I llama_context: n_ctx         = 2048
0.00.536.897 I llama_context: n_ctx_per_seq = 2048
0.00.536.898 I llama_context: n_batch       = 2048
0.00.536.898 I llama_context: n_ubatch      = 512
0.00.536.898 I llama_context: causal_attn   = 1
0.00.536.899 I llama_context: flash_attn    = 0
0.00.536.901 I llama_context: freq_base     = 10000.0
0.00.536.901 I llama_context: freq_scale    = 1
0.00.536.903 I ggml_metal_init: allocating
0.00.536.982 I ggml_metal_init: found device: Apple M4
0.00.536.995 I ggml_metal_init: picking default device: Apple M4
0.00.538.546 I ggml_metal_load_library: using embedded metal library
0.00.546.612 I ggml_metal_init: GPU name:   Apple M4
0.00.546.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.619 I ggml_metal_init: simdgroup reduction   = true
0.00.546.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.620 I ggml_metal_init: has residency sets    = true
0.00.546.620 I ggml_metal_init: has bfloat            = true
0.00.546.620 I ggml_metal_init: use bfloat            = true
0.00.546.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.654 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.621.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.356 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.628.357 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.628.357 I llama_context: graph nodes  = 1063
0.00.628.358 I llama_context: graph splits = 2
0.00.628.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.286 I main: llama threadpool init, n_threads = 4
0.00.681.314 I 
0.00.681.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.326 I 
0.00.681.477 I sampler seed: 1234
0.00.681.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.526 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.447.411 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.447.412 I llama_perf_context_print:        load time =     671.93 ms
0.01.447.413 I llama_perf_context_print: prompt eval time =      59.51 ms /     7 tokens (    8.50 ms per token,   117.63 tokens per second)
0.01.447.414 I llama_perf_context_print:        eval time =     704.77 ms /    63 runs   (   11.19 ms per token,    89.39 tokens per second)
0.01.447.414 I llama_perf_context_print:       total time =     766.79 ms /    70 tokens
0.01.447.773 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.116s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.949 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.390 I llama_model_loader: - type  f32:  194 tensors
0.00.025.390 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.390 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.391 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.391 I print_info: file format = GGUF V3 (latest)
0.00.025.392 I print_info: file type   = Q4_K - Medium
0.00.025.393 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.182 I load: special tokens cache size = 25
0.00.039.266 I load: token to piece cache size = 0.2984 MB
0.00.039.280 I print_info: arch             = gptneox
0.00.039.281 I print_info: vocab_only       = 0
0.00.039.282 I print_info: n_ctx_train      = 2048
0.00.039.282 I print_info: n_embd           = 2048
0.00.039.282 I print_info: n_layer          = 24
0.00.039.293 I print_info: n_head           = 16
0.00.039.294 I print_info: n_head_kv        = 16
0.00.039.295 I print_info: n_rot            = 32
0.00.039.295 I print_info: n_swa            = 0
0.00.039.295 I print_info: is_swa_any       = 0
0.00.039.295 I print_info: n_embd_head_k    = 128
0.00.039.295 I print_info: n_embd_head_v    = 128
0.00.039.296 I print_info: n_gqa            = 1
0.00.039.297 I print_info: n_embd_k_gqa     = 2048
0.00.039.297 I print_info: n_embd_v_gqa     = 2048
0.00.039.298 I print_info: f_norm_eps       = 1.0e-05
0.00.039.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.298 I print_info: f_logit_scale    = 0.0e+00
0.00.039.299 I print_info: f_attn_scale     = 0.0e+00
0.00.039.299 I print_info: n_ff             = 8192
0.00.039.299 I print_info: n_expert         = 0
0.00.039.299 I print_info: n_expert_used    = 0
0.00.039.299 I print_info: causal attn      = 1
0.00.039.300 I print_info: pooling type     = 0
0.00.039.300 I print_info: rope type        = 2
0.00.039.300 I print_info: rope scaling     = linear
0.00.039.300 I print_info: freq_base_train  = 10000.0
0.00.039.302 I print_info: freq_scale_train = 1
0.00.039.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.302 I print_info: rope_finetuned   = unknown
0.00.039.302 I print_info: ssm_d_conv       = 0
0.00.039.303 I print_info: ssm_d_inner      = 0
0.00.039.303 I print_info: ssm_d_state      = 0
0.00.039.303 I print_info: ssm_dt_rank      = 0
0.00.039.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.311 I print_info: model type       = 1.4B
0.00.039.312 I print_info: model params     = 1.41 B
0.00.039.312 I print_info: general.name     = 1.4B
0.00.039.313 I print_info: vocab type       = BPE
0.00.039.313 I print_info: n_vocab          = 50304
0.00.039.313 I print_info: n_merges         = 50009
0.00.039.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.315 I print_info: LF token         = 187 'Ċ'
0.00.039.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.315 I print_info: max token length = 1024
0.00.039.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.636 I load_tensors: offloading output layer to GPU
0.00.532.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.664 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.532.665 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.136 I llama_context: constructing llama_context
0.00.534.144 I llama_context: n_seq_max     = 1
0.00.534.144 I llama_context: n_ctx         = 128
0.00.534.145 I llama_context: n_ctx_per_seq = 128
0.00.534.145 I llama_context: n_batch       = 128
0.00.534.146 I llama_context: n_ubatch      = 128
0.00.534.146 I llama_context: causal_attn   = 1
0.00.534.146 I llama_context: flash_attn    = 0
0.00.534.147 I llama_context: freq_base     = 10000.0
0.00.534.148 I llama_context: freq_scale    = 1
0.00.534.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.151 I ggml_metal_init: allocating
0.00.534.225 I ggml_metal_init: found device: Apple M4
0.00.534.248 I ggml_metal_init: picking default device: Apple M4
0.00.535.773 I ggml_metal_load_library: using embedded metal library
0.00.543.250 I ggml_metal_init: GPU name:   Apple M4
0.00.543.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.258 I ggml_metal_init: simdgroup reduction   = true
0.00.543.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.258 I ggml_metal_init: has residency sets    = true
0.00.543.259 I ggml_metal_init: has bfloat            = true
0.00.543.259 I ggml_metal_init: use bfloat            = true
0.00.543.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.431 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.569.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.235 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.578.236 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.578.237 I llama_context: graph nodes  = 1063
0.00.578.237 I llama_context: graph splits = 2
0.00.578.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.528 I 
0.00.604.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.604.587 I perplexity: tokenizing the input ..
0.00.610.960 I perplexity: tokenization took 6.372 ms
0.00.610.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.117 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.744.391 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.744.409 I llama_perf_context_print:        load time =     594.57 ms
0.00.744.411 I llama_perf_context_print: prompt eval time =     131.60 ms /   128 tokens (    1.03 ms per token,   972.61 tokens per second)
0.00.744.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.413 I llama_perf_context_print:       total time =     139.89 ms /   129 tokens
0.00.745.417 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.082s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.767 I llama_model_loader: - type  f32:  194 tensors
0.00.026.767 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.768 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.768 I print_info: file format = GGUF V3 (latest)
0.00.026.769 I print_info: file type   = Q5_K - Medium
0.00.026.770 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.901 I load: special tokens cache size = 25
0.00.040.812 I load: token to piece cache size = 0.2984 MB
0.00.040.826 I print_info: arch             = gptneox
0.00.040.827 I print_info: vocab_only       = 0
0.00.040.828 I print_info: n_ctx_train      = 2048
0.00.040.828 I print_info: n_embd           = 2048
0.00.040.828 I print_info: n_layer          = 24
0.00.040.840 I print_info: n_head           = 16
0.00.040.841 I print_info: n_head_kv        = 16
0.00.040.841 I print_info: n_rot            = 32
0.00.040.841 I print_info: n_swa            = 0
0.00.040.842 I print_info: is_swa_any       = 0
0.00.040.842 I print_info: n_embd_head_k    = 128
0.00.040.842 I print_info: n_embd_head_v    = 128
0.00.040.842 I print_info: n_gqa            = 1
0.00.040.843 I print_info: n_embd_k_gqa     = 2048
0.00.040.844 I print_info: n_embd_v_gqa     = 2048
0.00.040.844 I print_info: f_norm_eps       = 1.0e-05
0.00.040.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.845 I print_info: f_logit_scale    = 0.0e+00
0.00.040.845 I print_info: f_attn_scale     = 0.0e+00
0.00.040.846 I print_info: n_ff             = 8192
0.00.040.846 I print_info: n_expert         = 0
0.00.040.846 I print_info: n_expert_used    = 0
0.00.040.847 I print_info: causal attn      = 1
0.00.040.847 I print_info: pooling type     = 0
0.00.040.849 I print_info: rope type        = 2
0.00.040.849 I print_info: rope scaling     = linear
0.00.040.850 I print_info: freq_base_train  = 10000.0
0.00.040.850 I print_info: freq_scale_train = 1
0.00.040.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.851 I print_info: rope_finetuned   = unknown
0.00.040.851 I print_info: ssm_d_conv       = 0
0.00.040.851 I print_info: ssm_d_inner      = 0
0.00.040.851 I print_info: ssm_d_state      = 0
0.00.040.851 I print_info: ssm_dt_rank      = 0
0.00.040.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.851 I print_info: model type       = 1.4B
0.00.040.852 I print_info: model params     = 1.41 B
0.00.040.852 I print_info: general.name     = 1.4B
0.00.040.852 I print_info: vocab type       = BPE
0.00.040.852 I print_info: n_vocab          = 50304
0.00.040.853 I print_info: n_merges         = 50009
0.00.040.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: LF token         = 187 'Ċ'
0.00.040.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.854 I print_info: max token length = 1024
0.00.040.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.021 I load_tensors: offloading output layer to GPU
0.00.610.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.051 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.610.060 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.611.590 I llama_context: constructing llama_context
0.00.611.594 I llama_context: n_seq_max     = 1
0.00.611.595 I llama_context: n_ctx         = 2048
0.00.611.595 I llama_context: n_ctx_per_seq = 2048
0.00.611.596 I llama_context: n_batch       = 2048
0.00.611.596 I llama_context: n_ubatch      = 512
0.00.611.596 I llama_context: causal_attn   = 1
0.00.611.597 I llama_context: flash_attn    = 0
0.00.611.599 I llama_context: freq_base     = 10000.0
0.00.611.600 I llama_context: freq_scale    = 1
0.00.611.602 I ggml_metal_init: allocating
0.00.611.657 I ggml_metal_init: found device: Apple M4
0.00.611.688 I ggml_metal_init: picking default device: Apple M4
0.00.613.138 I ggml_metal_load_library: using embedded metal library
0.00.621.126 I ggml_metal_init: GPU name:   Apple M4
0.00.621.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.133 I ggml_metal_init: simdgroup reduction   = true
0.00.621.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.134 I ggml_metal_init: has residency sets    = true
0.00.621.134 I ggml_metal_init: has bfloat            = true
0.00.621.134 I ggml_metal_init: use bfloat            = true
0.00.621.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.283 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.308 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.309 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.309 I llama_context: graph nodes  = 1063
0.00.702.310 I llama_context: graph splits = 2
0.00.702.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.678 I main: llama threadpool init, n_threads = 4
0.00.765.706 I 
0.00.765.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.719 I 
0.00.765.873 I sampler seed: 1234
0.00.765.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.889 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.599.449 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67298.58 tokens per second)
0.01.599.450 I llama_perf_context_print:        load time =     754.20 ms
0.01.599.451 I llama_perf_context_print: prompt eval time =      53.06 ms /     7 tokens (    7.58 ms per token,   131.93 tokens per second)
0.01.599.451 I llama_perf_context_print:        eval time =     778.96 ms /    63 runs   (   12.36 ms per token,    80.88 tokens per second)
0.01.599.454 I llama_perf_context_print:       total time =     834.48 ms /    70 tokens
0.01.599.818 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.115s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.953 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.989 I llama_model_loader: - type  f32:  194 tensors
0.00.024.989 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.989 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.990 I print_info: file format = GGUF V3 (latest)
0.00.024.990 I print_info: file type   = Q5_K - Medium
0.00.024.992 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.042 I load: special tokens cache size = 25
0.00.039.165 I load: token to piece cache size = 0.2984 MB
0.00.039.178 I print_info: arch             = gptneox
0.00.039.180 I print_info: vocab_only       = 0
0.00.039.180 I print_info: n_ctx_train      = 2048
0.00.039.180 I print_info: n_embd           = 2048
0.00.039.180 I print_info: n_layer          = 24
0.00.039.191 I print_info: n_head           = 16
0.00.039.192 I print_info: n_head_kv        = 16
0.00.039.192 I print_info: n_rot            = 32
0.00.039.192 I print_info: n_swa            = 0
0.00.039.193 I print_info: is_swa_any       = 0
0.00.039.194 I print_info: n_embd_head_k    = 128
0.00.039.194 I print_info: n_embd_head_v    = 128
0.00.039.195 I print_info: n_gqa            = 1
0.00.039.195 I print_info: n_embd_k_gqa     = 2048
0.00.039.196 I print_info: n_embd_v_gqa     = 2048
0.00.039.197 I print_info: f_norm_eps       = 1.0e-05
0.00.039.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.198 I print_info: f_logit_scale    = 0.0e+00
0.00.039.199 I print_info: f_attn_scale     = 0.0e+00
0.00.039.199 I print_info: n_ff             = 8192
0.00.039.199 I print_info: n_expert         = 0
0.00.039.199 I print_info: n_expert_used    = 0
0.00.039.199 I print_info: causal attn      = 1
0.00.039.200 I print_info: pooling type     = 0
0.00.039.200 I print_info: rope type        = 2
0.00.039.200 I print_info: rope scaling     = linear
0.00.039.200 I print_info: freq_base_train  = 10000.0
0.00.039.200 I print_info: freq_scale_train = 1
0.00.039.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.201 I print_info: rope_finetuned   = unknown
0.00.039.201 I print_info: ssm_d_conv       = 0
0.00.039.201 I print_info: ssm_d_inner      = 0
0.00.039.202 I print_info: ssm_d_state      = 0
0.00.039.202 I print_info: ssm_dt_rank      = 0
0.00.039.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.203 I print_info: model type       = 1.4B
0.00.039.203 I print_info: model params     = 1.41 B
0.00.039.203 I print_info: general.name     = 1.4B
0.00.039.204 I print_info: vocab type       = BPE
0.00.039.204 I print_info: n_vocab          = 50304
0.00.039.204 I print_info: n_merges         = 50009
0.00.039.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: LF token         = 187 'Ċ'
0.00.039.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: max token length = 1024
0.00.039.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.418 I load_tensors: offloading output layer to GPU
0.00.606.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.450 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.452 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.854 I llama_context: constructing llama_context
0.00.607.858 I llama_context: n_seq_max     = 1
0.00.607.858 I llama_context: n_ctx         = 128
0.00.607.859 I llama_context: n_ctx_per_seq = 128
0.00.607.859 I llama_context: n_batch       = 128
0.00.607.860 I llama_context: n_ubatch      = 128
0.00.607.860 I llama_context: causal_attn   = 1
0.00.607.860 I llama_context: flash_attn    = 0
0.00.607.863 I llama_context: freq_base     = 10000.0
0.00.607.863 I llama_context: freq_scale    = 1
0.00.607.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.865 I ggml_metal_init: allocating
0.00.607.917 I ggml_metal_init: found device: Apple M4
0.00.607.952 I ggml_metal_init: picking default device: Apple M4
0.00.609.398 I ggml_metal_load_library: using embedded metal library
0.00.617.265 I ggml_metal_init: GPU name:   Apple M4
0.00.617.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.272 I ggml_metal_init: simdgroup reduction   = true
0.00.617.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.272 I ggml_metal_init: has residency sets    = true
0.00.617.272 I ggml_metal_init: has bfloat            = true
0.00.617.273 I ggml_metal_init: use bfloat            = true
0.00.617.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.830 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.643.960 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.920 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.921 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.922 I llama_context: graph nodes  = 1063
0.00.652.922 I llama_context: graph splits = 2
0.00.652.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.224 I 
0.00.688.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.282 I perplexity: tokenizing the input ..
0.00.694.694 I perplexity: tokenization took 6.41 ms
0.00.694.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.250 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.838.579 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.838.591 I llama_perf_context_print:        load time =     678.26 ms
0.00.838.592 I llama_perf_context_print: prompt eval time =     142.00 ms /   128 tokens (    1.11 ms per token,   901.40 tokens per second)
0.00.838.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.594 I llama_perf_context_print:       total time =     150.38 ms /   129 tokens
0.00.839.065 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.085s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.530 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.656 I llama_model_loader: - type  f32:  194 tensors
0.00.024.656 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.657 I print_info: file format = GGUF V3 (latest)
0.00.024.657 I print_info: file type   = Q6_K
0.00.024.658 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.825 I load: special tokens cache size = 25
0.00.038.917 I load: token to piece cache size = 0.2984 MB
0.00.038.932 I print_info: arch             = gptneox
0.00.038.933 I print_info: vocab_only       = 0
0.00.038.933 I print_info: n_ctx_train      = 2048
0.00.038.934 I print_info: n_embd           = 2048
0.00.038.934 I print_info: n_layer          = 24
0.00.038.945 I print_info: n_head           = 16
0.00.038.946 I print_info: n_head_kv        = 16
0.00.038.946 I print_info: n_rot            = 32
0.00.038.946 I print_info: n_swa            = 0
0.00.038.947 I print_info: is_swa_any       = 0
0.00.038.947 I print_info: n_embd_head_k    = 128
0.00.038.947 I print_info: n_embd_head_v    = 128
0.00.038.947 I print_info: n_gqa            = 1
0.00.038.948 I print_info: n_embd_k_gqa     = 2048
0.00.038.949 I print_info: n_embd_v_gqa     = 2048
0.00.038.949 I print_info: f_norm_eps       = 1.0e-05
0.00.038.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.950 I print_info: f_logit_scale    = 0.0e+00
0.00.038.950 I print_info: f_attn_scale     = 0.0e+00
0.00.038.950 I print_info: n_ff             = 8192
0.00.038.951 I print_info: n_expert         = 0
0.00.038.951 I print_info: n_expert_used    = 0
0.00.038.951 I print_info: causal attn      = 1
0.00.038.951 I print_info: pooling type     = 0
0.00.038.951 I print_info: rope type        = 2
0.00.038.951 I print_info: rope scaling     = linear
0.00.038.952 I print_info: freq_base_train  = 10000.0
0.00.038.952 I print_info: freq_scale_train = 1
0.00.038.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.952 I print_info: rope_finetuned   = unknown
0.00.038.952 I print_info: ssm_d_conv       = 0
0.00.038.953 I print_info: ssm_d_inner      = 0
0.00.038.953 I print_info: ssm_d_state      = 0
0.00.038.953 I print_info: ssm_dt_rank      = 0
0.00.038.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.953 I print_info: model type       = 1.4B
0.00.038.954 I print_info: model params     = 1.41 B
0.00.038.954 I print_info: general.name     = 1.4B
0.00.038.954 I print_info: vocab type       = BPE
0.00.038.955 I print_info: n_vocab          = 50304
0.00.038.955 I print_info: n_merges         = 50009
0.00.038.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.956 I print_info: LF token         = 187 'Ċ'
0.00.038.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.956 I print_info: max token length = 1024
0.00.038.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.263 I load_tensors: offloading output layer to GPU
0.00.660.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.284 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.287 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.661.394 I llama_context: constructing llama_context
0.00.661.397 I llama_context: n_seq_max     = 1
0.00.661.398 I llama_context: n_ctx         = 2048
0.00.661.398 I llama_context: n_ctx_per_seq = 2048
0.00.661.398 I llama_context: n_batch       = 2048
0.00.661.399 I llama_context: n_ubatch      = 512
0.00.661.399 I llama_context: causal_attn   = 1
0.00.661.399 I llama_context: flash_attn    = 0
0.00.661.401 I llama_context: freq_base     = 10000.0
0.00.661.401 I llama_context: freq_scale    = 1
0.00.661.403 I ggml_metal_init: allocating
0.00.661.429 I ggml_metal_init: found device: Apple M4
0.00.661.444 I ggml_metal_init: picking default device: Apple M4
0.00.662.717 I ggml_metal_load_library: using embedded metal library
0.00.669.671 I ggml_metal_init: GPU name:   Apple M4
0.00.669.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.676 I ggml_metal_init: simdgroup reduction   = true
0.00.669.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.677 I ggml_metal_init: has residency sets    = true
0.00.669.677 I ggml_metal_init: has bfloat            = true
0.00.669.677 I ggml_metal_init: use bfloat            = true
0.00.669.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.875 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.742.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.453 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.454 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.455 I llama_context: graph nodes  = 1063
0.00.749.455 I llama_context: graph splits = 2
0.00.749.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.828 I main: llama threadpool init, n_threads = 4
0.00.818.862 I 
0.00.818.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.873 I 
0.00.819.025 I sampler seed: 1234
0.00.819.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.074 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.705.145 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65862.71 tokens per second)
0.01.705.146 I llama_perf_context_print:        load time =     809.62 ms
0.01.705.146 I llama_perf_context_print: prompt eval time =      57.86 ms /     7 tokens (    8.27 ms per token,   120.98 tokens per second)
0.01.705.147 I llama_perf_context_print:        eval time =     826.61 ms /    63 runs   (   13.12 ms per token,    76.21 tokens per second)
0.01.705.147 I llama_perf_context_print:       total time =     886.99 ms /    70 tokens
0.01.705.532 I ggml_metal_free: deallocating

real	0m1.722s
user	0m0.113s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.751 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.963 I llama_model_loader: - type  f32:  194 tensors
0.00.023.963 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.964 I print_info: file format = GGUF V3 (latest)
0.00.023.965 I print_info: file type   = Q6_K
0.00.023.965 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.054 I load: special tokens cache size = 25
0.00.038.086 I load: token to piece cache size = 0.2984 MB
0.00.038.101 I print_info: arch             = gptneox
0.00.038.102 I print_info: vocab_only       = 0
0.00.038.102 I print_info: n_ctx_train      = 2048
0.00.038.103 I print_info: n_embd           = 2048
0.00.038.103 I print_info: n_layer          = 24
0.00.038.114 I print_info: n_head           = 16
0.00.038.115 I print_info: n_head_kv        = 16
0.00.038.115 I print_info: n_rot            = 32
0.00.038.115 I print_info: n_swa            = 0
0.00.038.116 I print_info: is_swa_any       = 0
0.00.038.118 I print_info: n_embd_head_k    = 128
0.00.038.118 I print_info: n_embd_head_v    = 128
0.00.038.118 I print_info: n_gqa            = 1
0.00.038.119 I print_info: n_embd_k_gqa     = 2048
0.00.038.119 I print_info: n_embd_v_gqa     = 2048
0.00.038.120 I print_info: f_norm_eps       = 1.0e-05
0.00.038.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.121 I print_info: f_logit_scale    = 0.0e+00
0.00.038.121 I print_info: f_attn_scale     = 0.0e+00
0.00.038.121 I print_info: n_ff             = 8192
0.00.038.122 I print_info: n_expert         = 0
0.00.038.122 I print_info: n_expert_used    = 0
0.00.038.122 I print_info: causal attn      = 1
0.00.038.122 I print_info: pooling type     = 0
0.00.038.122 I print_info: rope type        = 2
0.00.038.122 I print_info: rope scaling     = linear
0.00.038.123 I print_info: freq_base_train  = 10000.0
0.00.038.123 I print_info: freq_scale_train = 1
0.00.038.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.123 I print_info: rope_finetuned   = unknown
0.00.038.123 I print_info: ssm_d_conv       = 0
0.00.038.124 I print_info: ssm_d_inner      = 0
0.00.038.124 I print_info: ssm_d_state      = 0
0.00.038.124 I print_info: ssm_dt_rank      = 0
0.00.038.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.124 I print_info: model type       = 1.4B
0.00.038.124 I print_info: model params     = 1.41 B
0.00.038.125 I print_info: general.name     = 1.4B
0.00.038.125 I print_info: vocab type       = BPE
0.00.038.125 I print_info: n_vocab          = 50304
0.00.038.125 I print_info: n_merges         = 50009
0.00.038.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.128 I print_info: LF token         = 187 'Ċ'
0.00.038.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.128 I print_info: max token length = 1024
0.00.038.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.104 I load_tensors: offloading output layer to GPU
0.00.632.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.123 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.632.125 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.633.158 I llama_context: constructing llama_context
0.00.633.160 I llama_context: n_seq_max     = 1
0.00.633.160 I llama_context: n_ctx         = 128
0.00.633.161 I llama_context: n_ctx_per_seq = 128
0.00.633.161 I llama_context: n_batch       = 128
0.00.633.161 I llama_context: n_ubatch      = 128
0.00.633.161 I llama_context: causal_attn   = 1
0.00.633.162 I llama_context: flash_attn    = 0
0.00.633.162 I llama_context: freq_base     = 10000.0
0.00.633.163 I llama_context: freq_scale    = 1
0.00.633.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.164 I ggml_metal_init: allocating
0.00.633.181 I ggml_metal_init: found device: Apple M4
0.00.633.189 I ggml_metal_init: picking default device: Apple M4
0.00.634.295 I ggml_metal_load_library: using embedded metal library
0.00.641.334 I ggml_metal_init: GPU name:   Apple M4
0.00.641.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.338 I ggml_metal_init: simdgroup reduction   = true
0.00.641.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.339 I ggml_metal_init: has residency sets    = true
0.00.641.339 I ggml_metal_init: has bfloat            = true
0.00.641.339 I ggml_metal_init: use bfloat            = true
0.00.641.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.910 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.664.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.925 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.672.926 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.672.927 I llama_context: graph nodes  = 1063
0.00.672.927 I llama_context: graph splits = 2
0.00.672.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.432 I 
0.00.708.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.463 I perplexity: tokenizing the input ..
0.00.715.069 I perplexity: tokenization took 6.603 ms
0.00.715.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.277 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.847.526 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.847.545 I llama_perf_context_print:        load time =     699.68 ms
0.00.847.547 I llama_perf_context_print: prompt eval time =     130.81 ms /   128 tokens (    1.02 ms per token,   978.53 tokens per second)
0.00.847.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.548 I llama_perf_context_print:       total time =     139.12 ms /   129 tokens
0.00.848.414 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.081s
sys	0m0.157s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.113 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.031.305 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.046.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.063.624 I llama_model_loader: - type  f32:  194 tensors
0.00.063.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.063.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.626 I print_info: file format = GGUF V3 (latest)
0.00.063.627 I print_info: file type   = Q4_0
0.00.063.628 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.980 I load: special tokens cache size = 25
0.00.084.465 I load: token to piece cache size = 0.2984 MB
0.00.084.475 I print_info: arch             = gptneox
0.00.084.476 I print_info: vocab_only       = 0
0.00.084.477 I print_info: n_ctx_train      = 2048
0.00.084.477 I print_info: n_embd           = 2048
0.00.084.477 I print_info: n_layer          = 24
0.00.084.484 I print_info: n_head           = 16
0.00.084.485 I print_info: n_head_kv        = 16
0.00.084.485 I print_info: n_rot            = 32
0.00.084.485 I print_info: n_swa            = 0
0.00.084.486 I print_info: is_swa_any       = 0
0.00.084.486 I print_info: n_embd_head_k    = 128
0.00.084.486 I print_info: n_embd_head_v    = 128
0.00.084.487 I print_info: n_gqa            = 1
0.00.084.488 I print_info: n_embd_k_gqa     = 2048
0.00.084.488 I print_info: n_embd_v_gqa     = 2048
0.00.084.489 I print_info: f_norm_eps       = 1.0e-05
0.00.084.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.491 I print_info: f_logit_scale    = 0.0e+00
0.00.084.491 I print_info: f_attn_scale     = 0.0e+00
0.00.084.492 I print_info: n_ff             = 8192
0.00.084.492 I print_info: n_expert         = 0
0.00.084.492 I print_info: n_expert_used    = 0
0.00.084.492 I print_info: causal attn      = 1
0.00.084.493 I print_info: pooling type     = 0
0.00.084.493 I print_info: rope type        = 2
0.00.084.493 I print_info: rope scaling     = linear
0.00.084.493 I print_info: freq_base_train  = 10000.0
0.00.084.494 I print_info: freq_scale_train = 1
0.00.084.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.494 I print_info: rope_finetuned   = unknown
0.00.084.494 I print_info: ssm_d_conv       = 0
0.00.084.494 I print_info: ssm_d_inner      = 0
0.00.084.494 I print_info: ssm_d_state      = 0
0.00.084.495 I print_info: ssm_dt_rank      = 0
0.00.084.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.495 I print_info: model type       = 1.4B
0.00.084.495 I print_info: model params     = 1.41 B
0.00.084.495 I print_info: general.name     = 1.4B
0.00.084.496 I print_info: vocab type       = BPE
0.00.084.496 I print_info: n_vocab          = 50304
0.00.084.496 I print_info: n_merges         = 50009
0.00.084.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.497 I print_info: LF token         = 187 'Ċ'
0.00.084.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.498 I print_info: max token length = 1024
0.00.084.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.242 I load_tensors: offloading output layer to GPU
0.00.614.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.280 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.614.283 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.858 I llama_context: constructing llama_context
0.00.615.863 I llama_context: n_seq_max     = 1
0.00.615.863 I llama_context: n_ctx         = 2048
0.00.615.864 I llama_context: n_ctx_per_seq = 2048
0.00.615.864 I llama_context: n_batch       = 2048
0.00.615.865 I llama_context: n_ubatch      = 512
0.00.615.865 I llama_context: causal_attn   = 1
0.00.615.865 I llama_context: flash_attn    = 0
0.00.615.866 I llama_context: freq_base     = 10000.0
0.00.615.867 I llama_context: freq_scale    = 1
0.00.615.869 I ggml_metal_init: allocating
0.00.615.918 I ggml_metal_init: found device: Apple M4
0.00.615.932 I ggml_metal_init: picking default device: Apple M4
0.00.617.811 I ggml_metal_load_library: using embedded metal library
0.00.626.254 I ggml_metal_init: GPU name:   Apple M4
0.00.626.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.266 I ggml_metal_init: simdgroup reduction   = true
0.00.626.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.267 I ggml_metal_init: has residency sets    = true
0.00.626.267 I ggml_metal_init: has bfloat            = true
0.00.626.267 I ggml_metal_init: use bfloat            = true
0.00.626.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.002 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.704.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.661 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.662 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.662 I llama_context: graph nodes  = 1063
0.00.711.662 I llama_context: graph splits = 2
0.00.711.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.223 I llama_context: constructing llama_context
0.01.019.224 I llama_context: n_seq_max     = 1
0.01.019.224 I llama_context: n_ctx         = 2048
0.01.019.225 I llama_context: n_ctx_per_seq = 2048
0.01.019.225 I llama_context: n_batch       = 2048
0.01.019.225 I llama_context: n_ubatch      = 512
0.01.019.225 I llama_context: causal_attn   = 1
0.01.019.225 I llama_context: flash_attn    = 0
0.01.019.226 I llama_context: freq_base     = 10000.0
0.01.019.226 I llama_context: freq_scale    = 1
0.01.019.227 I ggml_metal_init: allocating
0.01.019.241 I ggml_metal_init: found device: Apple M4
0.01.019.246 I ggml_metal_init: picking default device: Apple M4
0.01.019.344 I ggml_metal_init: GPU name:   Apple M4
0.01.019.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.019.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.019.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.019.346 I ggml_metal_init: simdgroup reduction   = true
0.01.019.346 I ggml_metal_init: simdgroup matrix mul. = true
0.01.019.346 I ggml_metal_init: has residency sets    = true
0.01.019.346 I ggml_metal_init: has bfloat            = true
0.01.019.346 I ggml_metal_init: use bfloat            = true
0.01.019.346 I ggml_metal_init: hasUnifiedMemory      = true
0.01.019.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.020.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.460 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.054.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.063.197 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.063.198 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.063.198 I llama_context: graph nodes  = 1063
0.01.063.198 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.312.680 I llama_context: constructing llama_context
0.01.312.681 I llama_context: n_seq_max     = 1
0.01.312.681 I llama_context: n_ctx         = 2048
0.01.312.682 I llama_context: n_ctx_per_seq = 2048
0.01.312.682 I llama_context: n_batch       = 2048
0.01.312.682 I llama_context: n_ubatch      = 512
0.01.312.682 I llama_context: causal_attn   = 1
0.01.312.682 I llama_context: flash_attn    = 0
0.01.312.683 I llama_context: freq_base     = 10000.0
0.01.312.683 I llama_context: freq_scale    = 1
0.01.312.684 I ggml_metal_init: allocating
0.01.312.693 I ggml_metal_init: found device: Apple M4
0.01.312.697 I ggml_metal_init: picking default device: Apple M4
0.01.312.781 I ggml_metal_init: GPU name:   Apple M4
0.01.312.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.312.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.312.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.312.783 I ggml_metal_init: simdgroup reduction   = true
0.01.312.783 I ggml_metal_init: simdgroup matrix mul. = true
0.01.312.783 I ggml_metal_init: has residency sets    = true
0.01.312.783 I ggml_metal_init: has bfloat            = true
0.01.312.783 I ggml_metal_init: use bfloat            = true
0.01.312.784 I ggml_metal_init: hasUnifiedMemory      = true
0.01.312.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.313.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.325.174 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.341.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.348.122 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.348.123 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.348.123 I llama_context: graph nodes  = 1063
0.01.348.124 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.581.306 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.782s
user	0m0.277s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.034 I build: 5665 (00ba7726) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.308 I llama_model_loader: - type  f32:  194 tensors
0.00.027.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.309 I print_info: file format = GGUF V3 (latest)
0.00.027.309 I print_info: file type   = Q4_0
0.00.027.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.313 I load: special tokens cache size = 25
0.00.041.293 I load: token to piece cache size = 0.2984 MB
0.00.041.305 I print_info: arch             = gptneox
0.00.041.307 I print_info: vocab_only       = 0
0.00.041.307 I print_info: n_ctx_train      = 2048
0.00.041.307 I print_info: n_embd           = 2048
0.00.041.308 I print_info: n_layer          = 24
0.00.041.323 I print_info: n_head           = 16
0.00.041.324 I print_info: n_head_kv        = 16
0.00.041.324 I print_info: n_rot            = 32
0.00.041.325 I print_info: n_swa            = 0
0.00.041.325 I print_info: is_swa_any       = 0
0.00.041.325 I print_info: n_embd_head_k    = 128
0.00.041.325 I print_info: n_embd_head_v    = 128
0.00.041.326 I print_info: n_gqa            = 1
0.00.041.326 I print_info: n_embd_k_gqa     = 2048
0.00.041.327 I print_info: n_embd_v_gqa     = 2048
0.00.041.328 I print_info: f_norm_eps       = 1.0e-05
0.00.041.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.330 I print_info: f_logit_scale    = 0.0e+00
0.00.041.330 I print_info: f_attn_scale     = 0.0e+00
0.00.041.331 I print_info: n_ff             = 8192
0.00.041.331 I print_info: n_expert         = 0
0.00.041.331 I print_info: n_expert_used    = 0
0.00.041.331 I print_info: causal attn      = 1
0.00.041.331 I print_info: pooling type     = 0
0.00.041.333 I print_info: rope type        = 2
0.00.041.334 I print_info: rope scaling     = linear
0.00.041.334 I print_info: freq_base_train  = 10000.0
0.00.041.334 I print_info: freq_scale_train = 1
0.00.041.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.336 I print_info: rope_finetuned   = unknown
0.00.041.336 I print_info: ssm_d_conv       = 0
0.00.041.336 I print_info: ssm_d_inner      = 0
0.00.041.336 I print_info: ssm_d_state      = 0
0.00.041.336 I print_info: ssm_dt_rank      = 0
0.00.041.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.337 I print_info: model type       = 1.4B
0.00.041.337 I print_info: model params     = 1.41 B
0.00.041.337 I print_info: general.name     = 1.4B
0.00.041.338 I print_info: vocab type       = BPE
0.00.041.338 I print_info: n_vocab          = 50304
0.00.041.340 I print_info: n_merges         = 50009
0.00.041.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.341 I print_info: LF token         = 187 'Ċ'
0.00.041.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.341 I print_info: max token length = 1024
0.00.041.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.469 I load_tensors: offloading output layer to GPU
0.00.052.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.482 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.483 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.838 I llama_context: constructing llama_context
0.00.052.839 I llama_context: n_seq_max     = 1
0.00.052.839 I llama_context: n_ctx         = 2048
0.00.052.839 I llama_context: n_ctx_per_seq = 2048
0.00.052.839 I llama_context: n_batch       = 2048
0.00.052.840 I llama_context: n_ubatch      = 512
0.00.052.840 I llama_context: causal_attn   = 1
0.00.052.840 I llama_context: flash_attn    = 1
0.00.052.840 I llama_context: freq_base     = 10000.0
0.00.052.841 I llama_context: freq_scale    = 1
0.00.052.841 I ggml_metal_init: allocating
0.00.052.851 I ggml_metal_init: found device: Apple M4
0.00.052.855 I ggml_metal_init: picking default device: Apple M4
0.00.053.312 I ggml_metal_load_library: using embedded metal library
0.00.056.132 I ggml_metal_init: GPU name:   Apple M4
0.00.056.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.135 I ggml_metal_init: simdgroup reduction   = true
0.00.056.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.135 I ggml_metal_init: has residency sets    = true
0.00.056.135 I ggml_metal_init: has bfloat            = true
0.00.056.135 I ggml_metal_init: use bfloat            = true
0.00.056.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.077.013 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.095.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.693 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.694 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.694 I llama_context: graph nodes  = 968
0.00.101.695 I llama_context: graph splits = 2
0.00.101.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.360.632 I llama_context: constructing llama_context
0.00.360.633 I llama_context: n_seq_max     = 1
0.00.360.633 I llama_context: n_ctx         = 2048
0.00.360.633 I llama_context: n_ctx_per_seq = 2048
0.00.360.634 I llama_context: n_batch       = 2048
0.00.360.634 I llama_context: n_ubatch      = 512
0.00.360.634 I llama_context: causal_attn   = 1
0.00.360.634 I llama_context: flash_attn    = 1
0.00.360.635 I llama_context: freq_base     = 10000.0
0.00.360.635 I llama_context: freq_scale    = 1
0.00.360.636 I ggml_metal_init: allocating
0.00.360.658 I ggml_metal_init: found device: Apple M4
0.00.360.663 I ggml_metal_init: picking default device: Apple M4
0.00.360.755 I ggml_metal_init: GPU name:   Apple M4
0.00.360.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.757 I ggml_metal_init: simdgroup reduction   = true
0.00.360.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.758 I ggml_metal_init: has residency sets    = true
0.00.360.758 I ggml_metal_init: has bfloat            = true
0.00.360.758 I ggml_metal_init: use bfloat            = true
0.00.360.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.361.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.517 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.386.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.846 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.391.847 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.391.847 I llama_context: graph nodes  = 968
0.00.391.848 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.606.598 I llama_context: constructing llama_context
0.00.606.600 I llama_context: n_seq_max     = 1
0.00.606.600 I llama_context: n_ctx         = 2048
0.00.606.600 I llama_context: n_ctx_per_seq = 2048
0.00.606.600 I llama_context: n_batch       = 2048
0.00.606.600 I llama_context: n_ubatch      = 512
0.00.606.601 I llama_context: causal_attn   = 1
0.00.606.601 I llama_context: flash_attn    = 1
0.00.606.602 I llama_context: freq_base     = 10000.0
0.00.606.602 I llama_context: freq_scale    = 1
0.00.606.602 I ggml_metal_init: allocating
0.00.606.612 I ggml_metal_init: found device: Apple M4
0.00.606.616 I ggml_metal_init: picking default device: Apple M4
0.00.606.695 I ggml_metal_init: GPU name:   Apple M4
0.00.606.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.697 I ggml_metal_init: simdgroup reduction   = true
0.00.606.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.697 I ggml_metal_init: has residency sets    = true
0.00.606.698 I ggml_metal_init: has bfloat            = true
0.00.606.698 I ggml_metal_init: use bfloat            = true
0.00.606.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.726 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.632.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.187 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.638.188 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.638.188 I llama_context: graph nodes  = 968
0.00.638.188 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.876.227 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.897s
user	0m0.218s
sys	0m0.155s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.44 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.10 sec*proc (2 tests)

Total Test time (real) =   2.11 sec
        2.14 real         0.70 user         0.25 sys
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
2/2 Test #31: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.61 real         0.14 user         0.08 sys
```
