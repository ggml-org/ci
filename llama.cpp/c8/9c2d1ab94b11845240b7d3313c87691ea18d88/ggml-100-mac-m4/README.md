## Summary

- status:  SUCCESS ✅
- runtime: 789.94
- date:    Sun Jun 15 23:29:09 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c89c2d1ab94b11845240b7d3313c87691ea18d88
- author:  Jeff Bolz
```
vulkan: mutex around vkQueueSubmit (#14127)

This fixes the remaining crash in test-thread-safety on my system.
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   18.44 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.29 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.98 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  161.30 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.90 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.42 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.23 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 227.34 sec*proc (34 tests)

Total Test time (real) = 227.36 sec

real	3m47.470s
user	7m5.663s
sys	0m8.211s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.99 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.89 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.22 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.48 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.73 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.42 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.17 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.26 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  57.18 sec*proc (34 tests)

Total Test time (real) =  57.19 sec

real	0m57.203s
user	1m9.349s
sys	0m7.334s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.166 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.319 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.335 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.336 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.337 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.337 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.341 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.342 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.343 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.374 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.025.375 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.025.375 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.376 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.025.377 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.337 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.611 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.613 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.614 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.614 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.615 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.615 I llama_model_loader: - type  f32:  124 tensors
0.00.031.616 I llama_model_loader: - type  f16:   73 tensors
0.00.031.617 I print_info: file format = GGUF V3 (latest)
0.00.031.617 I print_info: file type   = F16
0.00.031.619 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.054 I load: special tokens cache size = 5
0.00.038.131 I load: token to piece cache size = 0.2032 MB
0.00.038.159 I print_info: arch             = bert
0.00.038.160 I print_info: vocab_only       = 0
0.00.038.161 I print_info: n_ctx_train      = 512
0.00.038.161 I print_info: n_embd           = 384
0.00.038.161 I print_info: n_layer          = 12
0.00.038.165 I print_info: n_head           = 12
0.00.038.166 I print_info: n_head_kv        = 12
0.00.038.166 I print_info: n_rot            = 32
0.00.038.166 I print_info: n_swa            = 0
0.00.038.166 I print_info: is_swa_any       = 0
0.00.038.167 I print_info: n_embd_head_k    = 32
0.00.038.167 I print_info: n_embd_head_v    = 32
0.00.038.189 I print_info: n_gqa            = 1
0.00.038.191 I print_info: n_embd_k_gqa     = 384
0.00.038.191 I print_info: n_embd_v_gqa     = 384
0.00.038.192 I print_info: f_norm_eps       = 1.0e-12
0.00.038.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.193 I print_info: f_logit_scale    = 0.0e+00
0.00.038.193 I print_info: f_attn_scale     = 0.0e+00
0.00.038.194 I print_info: n_ff             = 1536
0.00.038.194 I print_info: n_expert         = 0
0.00.038.195 I print_info: n_expert_used    = 0
0.00.038.195 I print_info: causal attn      = 0
0.00.038.195 I print_info: pooling type     = 2
0.00.038.197 I print_info: rope type        = 2
0.00.038.197 I print_info: rope scaling     = linear
0.00.038.198 I print_info: freq_base_train  = 10000.0
0.00.038.198 I print_info: freq_scale_train = 1
0.00.038.199 I print_info: n_ctx_orig_yarn  = 512
0.00.038.199 I print_info: rope_finetuned   = unknown
0.00.038.199 I print_info: ssm_d_conv       = 0
0.00.038.199 I print_info: ssm_d_inner      = 0
0.00.038.200 I print_info: ssm_d_state      = 0
0.00.038.200 I print_info: ssm_dt_rank      = 0
0.00.038.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.200 I print_info: n_cls_out        = 1
0.00.038.201 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.203 I print_info: model type       = 33M
0.00.038.203 I print_info: model params     = 33.21 M
0.00.038.204 I print_info: general.name     = Bge Small
0.00.038.204 I print_info: vocab type       = WPM
0.00.038.205 I print_info: n_vocab          = 30522
0.00.038.205 I print_info: n_merges         = 0
0.00.038.205 I print_info: BOS token        = 101 '[CLS]'
0.00.038.206 I print_info: UNK token        = 100 '[UNK]'
0.00.038.206 I print_info: SEP token        = 102 '[SEP]'
0.00.038.206 I print_info: PAD token        = 0 '[PAD]'
0.00.038.212 I print_info: MASK token       = 103 '[MASK]'
0.00.038.212 I print_info: LF token         = 0 '[PAD]'
0.00.038.213 I print_info: max token length = 21
0.00.038.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.395 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.397 I load_tensors: offloading output layer to GPU
0.00.041.398 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.422 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.424 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.722 I llama_context: constructing llama_context
0.00.041.723 I llama_context: n_seq_max     = 1
0.00.041.724 I llama_context: n_ctx         = 512
0.00.041.724 I llama_context: n_ctx_per_seq = 512
0.00.041.724 I llama_context: n_batch       = 2048
0.00.041.725 I llama_context: n_ubatch      = 2048
0.00.041.725 I llama_context: causal_attn   = 0
0.00.041.725 I llama_context: flash_attn    = 0
0.00.041.726 I llama_context: freq_base     = 10000.0
0.00.041.726 I llama_context: freq_scale    = 1
0.00.041.727 I ggml_metal_init: allocating
0.00.041.732 I ggml_metal_init: found device: Apple M4
0.00.041.739 I ggml_metal_init: picking default device: Apple M4
0.00.042.425 I ggml_metal_load_library: using embedded metal library
0.00.047.402 I ggml_metal_init: GPU name:   Apple M4
0.00.047.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.406 I ggml_metal_init: simdgroup reduction   = true
0.00.047.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.406 I ggml_metal_init: has residency sets    = true
0.00.047.406 I ggml_metal_init: has bfloat            = true
0.00.047.407 I ggml_metal_init: use bfloat            = true
0.00.047.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.356 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.065.016 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.065.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.906 I 
0.00.069.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.070.440 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.946 I llama_perf_context_print:        load time =      49.80 ms
0.00.073.947 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2657.22 tokens per second)
0.00.073.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.948 I llama_perf_context_print:       total time =       4.04 ms /    10 tokens
0.00.074.133 I ggml_metal_free: deallocating

real	0m0.267s
user	0m0.053s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.674 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.169 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.177 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.179 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.181 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.182 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.182 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.182 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.183 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.184 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.185 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.185 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.197 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.197 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.197 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.197 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.181 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.181 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.182 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.182 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.182 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.183 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.183 I llama_model_loader: - type  f32:  124 tensors
0.00.014.184 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.184 I print_info: file format = GGUF V3 (latest)
0.00.014.185 I print_info: file type   = Q8_0
0.00.014.188 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.673 I load: special tokens cache size = 5
0.00.017.994 I load: token to piece cache size = 0.2032 MB
0.00.018.002 I print_info: arch             = bert
0.00.018.004 I print_info: vocab_only       = 0
0.00.018.004 I print_info: n_ctx_train      = 512
0.00.018.004 I print_info: n_embd           = 384
0.00.018.004 I print_info: n_layer          = 12
0.00.018.006 I print_info: n_head           = 12
0.00.018.007 I print_info: n_head_kv        = 12
0.00.018.007 I print_info: n_rot            = 32
0.00.018.009 I print_info: n_swa            = 0
0.00.018.009 I print_info: is_swa_any       = 0
0.00.018.009 I print_info: n_embd_head_k    = 32
0.00.018.009 I print_info: n_embd_head_v    = 32
0.00.018.014 I print_info: n_gqa            = 1
0.00.018.014 I print_info: n_embd_k_gqa     = 384
0.00.018.015 I print_info: n_embd_v_gqa     = 384
0.00.018.016 I print_info: f_norm_eps       = 1.0e-12
0.00.018.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.017 I print_info: f_logit_scale    = 0.0e+00
0.00.018.018 I print_info: f_attn_scale     = 0.0e+00
0.00.018.019 I print_info: n_ff             = 1536
0.00.018.019 I print_info: n_expert         = 0
0.00.018.019 I print_info: n_expert_used    = 0
0.00.018.019 I print_info: causal attn      = 0
0.00.018.019 I print_info: pooling type     = 2
0.00.018.020 I print_info: rope type        = 2
0.00.018.020 I print_info: rope scaling     = linear
0.00.018.020 I print_info: freq_base_train  = 10000.0
0.00.018.020 I print_info: freq_scale_train = 1
0.00.018.020 I print_info: n_ctx_orig_yarn  = 512
0.00.018.021 I print_info: rope_finetuned   = unknown
0.00.018.021 I print_info: ssm_d_conv       = 0
0.00.018.021 I print_info: ssm_d_inner      = 0
0.00.018.021 I print_info: ssm_d_state      = 0
0.00.018.021 I print_info: ssm_dt_rank      = 0
0.00.018.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.021 I print_info: n_cls_out        = 1
0.00.018.022 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.022 I print_info: model type       = 33M
0.00.018.022 I print_info: model params     = 33.21 M
0.00.018.022 I print_info: general.name     = Bge Small
0.00.018.023 I print_info: vocab type       = WPM
0.00.018.023 I print_info: n_vocab          = 30522
0.00.018.023 I print_info: n_merges         = 0
0.00.018.023 I print_info: BOS token        = 101 '[CLS]'
0.00.018.024 I print_info: UNK token        = 100 '[UNK]'
0.00.018.024 I print_info: SEP token        = 102 '[SEP]'
0.00.018.024 I print_info: PAD token        = 0 '[PAD]'
0.00.018.024 I print_info: MASK token       = 103 '[MASK]'
0.00.018.024 I print_info: LF token         = 0 '[PAD]'
0.00.018.025 I print_info: max token length = 21
0.00.018.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.505 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.505 I load_tensors: offloading output layer to GPU
0.00.019.506 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.511 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.511 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.690 I llama_context: constructing llama_context
0.00.019.690 I llama_context: n_seq_max     = 1
0.00.019.691 I llama_context: n_ctx         = 512
0.00.019.691 I llama_context: n_ctx_per_seq = 512
0.00.019.691 I llama_context: n_batch       = 2048
0.00.019.691 I llama_context: n_ubatch      = 2048
0.00.019.691 I llama_context: causal_attn   = 0
0.00.019.691 I llama_context: flash_attn    = 0
0.00.019.692 I llama_context: freq_base     = 10000.0
0.00.019.692 I llama_context: freq_scale    = 1
0.00.019.693 I ggml_metal_init: allocating
0.00.019.698 I ggml_metal_init: found device: Apple M4
0.00.019.702 I ggml_metal_init: picking default device: Apple M4
0.00.020.070 I ggml_metal_load_library: using embedded metal library
0.00.022.950 I ggml_metal_init: GPU name:   Apple M4
0.00.022.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.952 I ggml_metal_init: simdgroup reduction   = true
0.00.022.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.953 I ggml_metal_init: has residency sets    = true
0.00.022.953 I ggml_metal_init: has bfloat            = true
0.00.022.953 I ggml_metal_init: use bfloat            = true
0.00.022.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.415 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.895 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.993 I 
0.00.042.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.461 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.619 I llama_perf_context_print:        load time =      33.31 ms
0.00.045.620 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2957.61 tokens per second)
0.00.045.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.621 I llama_perf_context_print:       total time =       3.63 ms /    10 tokens
0.00.045.967 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.202 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.269 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.278 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.288 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.289 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.289 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.290 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.291 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.294 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.295 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.295 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.298 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.301 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.301 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.304 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.304 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.964 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.050 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.438 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.440 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.440 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.441 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.441 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.441 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.442 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.442 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.443 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.443 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.443 I llama_model_loader: - type  f32:   40 tensors
0.00.050.444 I llama_model_loader: - type  f16:   26 tensors
0.00.050.449 I print_info: file format = GGUF V3 (latest)
0.00.050.450 I print_info: file type   = F16
0.00.050.451 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.736 W load: empty token at index 5
0.00.059.925 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.518 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.547 I load: special tokens cache size = 5
0.00.349.213 I load: token to piece cache size = 1.5060 MB
0.00.349.240 I print_info: arch             = jina-bert-v2
0.00.349.241 I print_info: vocab_only       = 0
0.00.349.241 I print_info: n_ctx_train      = 8192
0.00.349.241 I print_info: n_embd           = 384
0.00.349.242 I print_info: n_layer          = 4
0.00.349.247 I print_info: n_head           = 12
0.00.349.248 I print_info: n_head_kv        = 12
0.00.349.248 I print_info: n_rot            = 32
0.00.349.248 I print_info: n_swa            = 0
0.00.349.249 I print_info: is_swa_any       = 0
0.00.349.249 I print_info: n_embd_head_k    = 32
0.00.349.249 I print_info: n_embd_head_v    = 32
0.00.349.265 I print_info: n_gqa            = 1
0.00.349.266 I print_info: n_embd_k_gqa     = 384
0.00.349.266 I print_info: n_embd_v_gqa     = 384
0.00.349.267 I print_info: f_norm_eps       = 1.0e-12
0.00.349.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.268 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.268 I print_info: f_logit_scale    = 0.0e+00
0.00.349.268 I print_info: f_attn_scale     = 0.0e+00
0.00.349.269 I print_info: n_ff             = 1536
0.00.349.269 I print_info: n_expert         = 0
0.00.349.269 I print_info: n_expert_used    = 0
0.00.349.269 I print_info: causal attn      = 0
0.00.349.270 I print_info: pooling type     = -1
0.00.349.270 I print_info: rope type        = -1
0.00.349.270 I print_info: rope scaling     = linear
0.00.349.270 I print_info: freq_base_train  = 10000.0
0.00.349.270 I print_info: freq_scale_train = 1
0.00.349.271 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.271 I print_info: rope_finetuned   = unknown
0.00.349.271 I print_info: ssm_d_conv       = 0
0.00.349.271 I print_info: ssm_d_inner      = 0
0.00.349.271 I print_info: ssm_d_state      = 0
0.00.349.271 I print_info: ssm_dt_rank      = 0
0.00.349.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.273 I print_info: model type       = 33M
0.00.349.273 I print_info: model params     = 32.90 M
0.00.349.273 I print_info: general.name     = Jina Bert Implementation
0.00.349.274 I print_info: vocab type       = BPE
0.00.349.274 I print_info: n_vocab          = 61056
0.00.349.274 I print_info: n_merges         = 39382
0.00.349.275 I print_info: BOS token        = 0 '<s>'
0.00.349.275 I print_info: EOS token        = 2 '</s>'
0.00.349.275 I print_info: UNK token        = 3 '<unk>'
0.00.349.276 I print_info: SEP token        = 2 '</s>'
0.00.349.276 I print_info: PAD token        = 1 '<pad>'
0.00.349.276 I print_info: MASK token       = 4 '<mask>'
0.00.349.277 I print_info: EOG token        = 2 '</s>'
0.00.349.277 I print_info: max token length = 45
0.00.349.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.117 I load_tensors: offloading 4 repeating layers to GPU
0.00.351.118 I load_tensors: offloading output layer to GPU
0.00.351.118 I load_tensors: offloaded 5/5 layers to GPU
0.00.351.139 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.351.140 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.351.421 I llama_context: constructing llama_context
0.00.351.422 I llama_context: n_seq_max     = 1
0.00.351.422 I llama_context: n_ctx         = 8192
0.00.351.422 I llama_context: n_ctx_per_seq = 8192
0.00.351.423 I llama_context: n_batch       = 2048
0.00.351.423 I llama_context: n_ubatch      = 2048
0.00.351.423 I llama_context: causal_attn   = 0
0.00.351.423 I llama_context: flash_attn    = 0
0.00.351.424 I llama_context: freq_base     = 10000.0
0.00.351.424 I llama_context: freq_scale    = 1
0.00.351.424 I ggml_metal_init: allocating
0.00.351.429 I ggml_metal_init: found device: Apple M4
0.00.351.435 I ggml_metal_init: picking default device: Apple M4
0.00.352.126 I ggml_metal_load_library: using embedded metal library
0.00.355.678 I ggml_metal_init: GPU name:   Apple M4
0.00.355.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.680 I ggml_metal_init: simdgroup reduction   = true
0.00.355.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.680 I ggml_metal_init: has residency sets    = true
0.00.355.681 I ggml_metal_init: has bfloat            = true
0.00.355.681 I ggml_metal_init: use bfloat            = true
0.00.355.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.077 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.370.647 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.370.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.065 I 
0.00.374.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.374.188 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.189 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.191 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.192 I main: number of tokens in prompt = 13
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


0.00.374.194 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.195 I main: number of tokens in prompt = 40
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


0.00.374.220 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.166 I llama_perf_context_print:        load time =     350.89 ms
0.00.378.175 I llama_perf_context_print: prompt eval time =       3.94 ms /    62 tokens (    0.06 ms per token, 15756.04 tokens per second)
0.00.378.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.178 I llama_perf_context_print:       total time =       4.10 ms /    63 tokens
0.00.378.373 I ggml_metal_free: deallocating

real	0m1.051s
user	0m0.357s
sys	0m0.037s
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
0.00.000.145 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.329 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.062.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.075.244 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.075.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.075.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.075.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.075.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.075.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.075.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.075.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.075.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.075.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.075.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.075.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.075.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.075.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.075.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.075.285 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.075.286 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.075.286 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.082.730 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.084.932 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.092.673 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.092.682 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.092.683 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.092.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.092.685 I llama_model_loader: - type  f32:  194 tensors
0.00.092.686 I llama_model_loader: - type  f16:   98 tensors
0.00.092.696 I print_info: file format = GGUF V3 (latest)
0.00.092.698 I print_info: file type   = all F32 (guessed)
0.00.092.700 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.109.801 I load: special tokens cache size = 25
0.00.120.013 I load: token to piece cache size = 0.2984 MB
0.00.120.043 I print_info: arch             = gptneox
0.00.120.044 I print_info: vocab_only       = 0
0.00.120.045 I print_info: n_ctx_train      = 2048
0.00.120.045 I print_info: n_embd           = 2048
0.00.120.045 I print_info: n_layer          = 24
0.00.120.050 I print_info: n_head           = 16
0.00.120.052 I print_info: n_head_kv        = 16
0.00.120.052 I print_info: n_rot            = 32
0.00.120.052 I print_info: n_swa            = 0
0.00.120.055 I print_info: is_swa_any       = 0
0.00.120.055 I print_info: n_embd_head_k    = 128
0.00.120.055 I print_info: n_embd_head_v    = 128
0.00.120.078 I print_info: n_gqa            = 1
0.00.120.080 I print_info: n_embd_k_gqa     = 2048
0.00.120.081 I print_info: n_embd_v_gqa     = 2048
0.00.120.084 I print_info: f_norm_eps       = 1.0e-05
0.00.120.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.085 I print_info: f_logit_scale    = 0.0e+00
0.00.120.085 I print_info: f_attn_scale     = 0.0e+00
0.00.120.086 I print_info: n_ff             = 8192
0.00.120.086 I print_info: n_expert         = 0
0.00.120.086 I print_info: n_expert_used    = 0
0.00.120.087 I print_info: causal attn      = 1
0.00.120.088 I print_info: pooling type     = 0
0.00.120.092 I print_info: rope type        = 2
0.00.120.092 I print_info: rope scaling     = linear
0.00.120.093 I print_info: freq_base_train  = 10000.0
0.00.120.093 I print_info: freq_scale_train = 1
0.00.120.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.094 I print_info: rope_finetuned   = unknown
0.00.120.094 I print_info: ssm_d_conv       = 0
0.00.120.094 I print_info: ssm_d_inner      = 0
0.00.120.095 I print_info: ssm_d_state      = 0
0.00.120.095 I print_info: ssm_dt_rank      = 0
0.00.120.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.095 I print_info: model type       = 1.4B
0.00.120.096 I print_info: model params     = 1.41 B
0.00.120.096 I print_info: general.name     = 1.4B
0.00.120.097 I print_info: vocab type       = BPE
0.00.120.099 I print_info: n_vocab          = 50304
0.00.120.099 I print_info: n_merges         = 50009
0.00.120.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.100 I print_info: LF token         = 187 'Ċ'
0.00.120.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.101 I print_info: max token length = 1024
0.00.120.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.910 I load_tensors: offloading output layer to GPU
0.00.181.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.934 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.181.936 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.182.421 I llama_context: constructing llama_context
0.00.182.422 I llama_context: n_seq_max     = 1
0.00.182.423 I llama_context: n_ctx         = 2048
0.00.182.423 I llama_context: n_ctx_per_seq = 2048
0.00.182.423 I llama_context: n_batch       = 2048
0.00.182.423 I llama_context: n_ubatch      = 512
0.00.182.423 I llama_context: causal_attn   = 1
0.00.182.423 I llama_context: flash_attn    = 0
0.00.182.424 I llama_context: freq_base     = 10000.0
0.00.182.424 I llama_context: freq_scale    = 1
0.00.182.425 I ggml_metal_init: allocating
0.00.182.440 I ggml_metal_init: found device: Apple M4
0.00.182.445 I ggml_metal_init: picking default device: Apple M4
0.00.182.949 I ggml_metal_load_library: using embedded metal library
0.00.193.722 I ggml_metal_init: GPU name:   Apple M4
0.00.193.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.193.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.193.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.193.724 I ggml_metal_init: simdgroup reduction   = true
0.00.193.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.193.725 I ggml_metal_init: has residency sets    = true
0.00.193.725 I ggml_metal_init: has bfloat            = true
0.00.193.725 I ggml_metal_init: use bfloat            = true
0.00.193.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.193.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.235.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.201 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.261.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.863 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.267.864 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.267.865 I llama_context: graph nodes  = 1063
0.00.267.865 I llama_context: graph splits = 2
0.00.267.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.177 I main: llama threadpool init, n_threads = 4
0.00.326.214 I 
0.00.326.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.236 I 
0.00.326.374 I sampler seed: 1234
0.00.326.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.405 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.192.411 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.02.192.411 I llama_perf_context_print:        load time =     263.28 ms
0.02.192.412 I llama_perf_context_print: prompt eval time =      43.90 ms /     7 tokens (    6.27 ms per token,   159.47 tokens per second)
0.02.192.413 I llama_perf_context_print:        eval time =    1820.33 ms /    63 runs   (   28.89 ms per token,    34.61 tokens per second)
0.02.192.414 I llama_perf_context_print:       total time =    1867.04 ms /    70 tokens
0.02.192.797 I ggml_metal_free: deallocating

real	0m2.519s
user	0m0.140s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.554 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.247 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.549 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.581 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.042.582 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.042.582 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.049.586 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.035 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.371 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.375 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.375 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.376 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.377 I llama_model_loader: - type  f32:  194 tensors
0.00.061.378 I llama_model_loader: - type  f16:   98 tensors
0.00.061.379 I print_info: file format = GGUF V3 (latest)
0.00.061.380 I print_info: file type   = all F32 (guessed)
0.00.061.382 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.904 I load: special tokens cache size = 25
0.00.086.133 I load: token to piece cache size = 0.2984 MB
0.00.086.145 I print_info: arch             = gptneox
0.00.086.146 I print_info: vocab_only       = 0
0.00.086.147 I print_info: n_ctx_train      = 2048
0.00.086.147 I print_info: n_embd           = 2048
0.00.086.147 I print_info: n_layer          = 24
0.00.086.152 I print_info: n_head           = 16
0.00.086.153 I print_info: n_head_kv        = 16
0.00.086.156 I print_info: n_rot            = 32
0.00.086.156 I print_info: n_swa            = 0
0.00.086.156 I print_info: is_swa_any       = 0
0.00.086.156 I print_info: n_embd_head_k    = 128
0.00.086.157 I print_info: n_embd_head_v    = 128
0.00.086.162 I print_info: n_gqa            = 1
0.00.086.163 I print_info: n_embd_k_gqa     = 2048
0.00.086.164 I print_info: n_embd_v_gqa     = 2048
0.00.086.165 I print_info: f_norm_eps       = 1.0e-05
0.00.086.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.167 I print_info: f_logit_scale    = 0.0e+00
0.00.086.167 I print_info: f_attn_scale     = 0.0e+00
0.00.086.168 I print_info: n_ff             = 8192
0.00.086.168 I print_info: n_expert         = 0
0.00.086.168 I print_info: n_expert_used    = 0
0.00.086.168 I print_info: causal attn      = 1
0.00.086.169 I print_info: pooling type     = 0
0.00.086.169 I print_info: rope type        = 2
0.00.086.169 I print_info: rope scaling     = linear
0.00.086.169 I print_info: freq_base_train  = 10000.0
0.00.086.170 I print_info: freq_scale_train = 1
0.00.086.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.170 I print_info: rope_finetuned   = unknown
0.00.086.170 I print_info: ssm_d_conv       = 0
0.00.086.171 I print_info: ssm_d_inner      = 0
0.00.086.171 I print_info: ssm_d_state      = 0
0.00.086.171 I print_info: ssm_dt_rank      = 0
0.00.086.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.172 I print_info: model type       = 1.4B
0.00.086.172 I print_info: model params     = 1.41 B
0.00.086.174 I print_info: general.name     = 1.4B
0.00.086.174 I print_info: vocab type       = BPE
0.00.086.175 I print_info: n_vocab          = 50304
0.00.086.175 I print_info: n_merges         = 50009
0.00.086.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.176 I print_info: LF token         = 187 'Ċ'
0.00.086.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.178 I print_info: max token length = 1024
0.00.086.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.449.795 I load_tensors: offloading 24 repeating layers to GPU
0.01.449.799 I load_tensors: offloading output layer to GPU
0.01.449.799 I load_tensors: offloaded 25/25 layers to GPU
0.01.449.823 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.449.825 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.450.740 I llama_context: constructing llama_context
0.01.450.742 I llama_context: n_seq_max     = 1
0.01.450.743 I llama_context: n_ctx         = 128
0.01.450.743 I llama_context: n_ctx_per_seq = 128
0.01.450.743 I llama_context: n_batch       = 128
0.01.450.744 I llama_context: n_ubatch      = 128
0.01.450.744 I llama_context: causal_attn   = 1
0.01.450.744 I llama_context: flash_attn    = 0
0.01.450.745 I llama_context: freq_base     = 10000.0
0.01.450.746 I llama_context: freq_scale    = 1
0.01.450.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.450.749 I ggml_metal_init: allocating
0.01.450.805 I ggml_metal_init: found device: Apple M4
0.01.450.813 I ggml_metal_init: picking default device: Apple M4
0.01.451.818 I ggml_metal_load_library: using embedded metal library
0.01.457.141 I ggml_metal_init: GPU name:   Apple M4
0.01.457.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.457.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.457.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.457.146 I ggml_metal_init: simdgroup reduction   = true
0.01.457.146 I ggml_metal_init: simdgroup matrix mul. = true
0.01.457.146 I ggml_metal_init: has residency sets    = true
0.01.457.146 I ggml_metal_init: has bfloat            = true
0.01.457.146 I ggml_metal_init: use bfloat            = true
0.01.457.147 I ggml_metal_init: hasUnifiedMemory      = true
0.01.457.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.472.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.157 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.474.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.478.951 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.478.952 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.478.952 I llama_context: graph nodes  = 1063
0.01.478.953 I llama_context: graph splits = 2
0.01.478.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.478.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.512.968 I 
0.01.512.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.513.017 I perplexity: tokenizing the input ..
0.01.517.541 I perplexity: tokenization took 4.523 ms
0.01.517.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.638.178 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.641.200 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.641.225 I llama_perf_context_print:        load time =    1483.71 ms
0.01.641.227 I llama_perf_context_print: prompt eval time =     120.36 ms /   128 tokens (    0.94 ms per token,  1063.44 tokens per second)
0.01.641.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.641.229 I llama_perf_context_print:       total time =     128.26 ms /   129 tokens
0.01.642.159 I ggml_metal_free: deallocating

real	0m1.858s
user	0m0.118s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.812 I llama_model_loader: - type  f32:  194 tensors
0.00.028.812 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.813 I print_info: file format = GGUF V3 (latest)
0.00.028.814 I print_info: file type   = Q8_0
0.00.028.815 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.050 I load: special tokens cache size = 25
0.00.043.291 I load: token to piece cache size = 0.2984 MB
0.00.043.312 I print_info: arch             = gptneox
0.00.043.313 I print_info: vocab_only       = 0
0.00.043.313 I print_info: n_ctx_train      = 2048
0.00.043.313 I print_info: n_embd           = 2048
0.00.043.314 I print_info: n_layer          = 24
0.00.043.320 I print_info: n_head           = 16
0.00.043.321 I print_info: n_head_kv        = 16
0.00.043.321 I print_info: n_rot            = 32
0.00.043.321 I print_info: n_swa            = 0
0.00.043.322 I print_info: is_swa_any       = 0
0.00.043.322 I print_info: n_embd_head_k    = 128
0.00.043.326 I print_info: n_embd_head_v    = 128
0.00.043.336 I print_info: n_gqa            = 1
0.00.043.338 I print_info: n_embd_k_gqa     = 2048
0.00.043.339 I print_info: n_embd_v_gqa     = 2048
0.00.043.339 I print_info: f_norm_eps       = 1.0e-05
0.00.043.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.340 I print_info: f_logit_scale    = 0.0e+00
0.00.043.341 I print_info: f_attn_scale     = 0.0e+00
0.00.043.341 I print_info: n_ff             = 8192
0.00.043.341 I print_info: n_expert         = 0
0.00.043.342 I print_info: n_expert_used    = 0
0.00.043.342 I print_info: causal attn      = 1
0.00.043.342 I print_info: pooling type     = 0
0.00.043.343 I print_info: rope type        = 2
0.00.043.344 I print_info: rope scaling     = linear
0.00.043.344 I print_info: freq_base_train  = 10000.0
0.00.043.344 I print_info: freq_scale_train = 1
0.00.043.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.345 I print_info: rope_finetuned   = unknown
0.00.043.345 I print_info: ssm_d_conv       = 0
0.00.043.345 I print_info: ssm_d_inner      = 0
0.00.043.345 I print_info: ssm_d_state      = 0
0.00.043.346 I print_info: ssm_dt_rank      = 0
0.00.043.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.346 I print_info: model type       = 1.4B
0.00.043.346 I print_info: model params     = 1.41 B
0.00.043.347 I print_info: general.name     = 1.4B
0.00.043.347 I print_info: vocab type       = BPE
0.00.043.348 I print_info: n_vocab          = 50304
0.00.043.348 I print_info: n_merges         = 50009
0.00.043.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.353 I print_info: LF token         = 187 'Ċ'
0.00.043.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.353 I print_info: max token length = 1024
0.00.043.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.084.059 I load_tensors: offloading 24 repeating layers to GPU
0.01.084.064 I load_tensors: offloading output layer to GPU
0.01.084.065 I load_tensors: offloaded 25/25 layers to GPU
0.01.084.088 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.084.090 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.084.895 I llama_context: constructing llama_context
0.01.084.896 I llama_context: n_seq_max     = 1
0.01.084.897 I llama_context: n_ctx         = 2048
0.01.084.897 I llama_context: n_ctx_per_seq = 2048
0.01.084.897 I llama_context: n_batch       = 2048
0.01.084.897 I llama_context: n_ubatch      = 512
0.01.084.898 I llama_context: causal_attn   = 1
0.01.084.898 I llama_context: flash_attn    = 0
0.01.084.898 I llama_context: freq_base     = 10000.0
0.01.084.899 I llama_context: freq_scale    = 1
0.01.084.900 I ggml_metal_init: allocating
0.01.084.909 I ggml_metal_init: found device: Apple M4
0.01.084.918 I ggml_metal_init: picking default device: Apple M4
0.01.086.039 I ggml_metal_load_library: using embedded metal library
0.01.092.284 I ggml_metal_init: GPU name:   Apple M4
0.01.092.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.092.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.092.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.092.290 I ggml_metal_init: simdgroup reduction   = true
0.01.092.290 I ggml_metal_init: simdgroup matrix mul. = true
0.01.092.290 I ggml_metal_init: has residency sets    = true
0.01.092.290 I ggml_metal_init: has bfloat            = true
0.01.092.290 I ggml_metal_init: use bfloat            = true
0.01.092.291 I ggml_metal_init: hasUnifiedMemory      = true
0.01.092.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.112.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.897 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.165.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.171.896 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.171.897 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.171.897 I llama_context: graph nodes  = 1063
0.01.171.897 I llama_context: graph splits = 2
0.01.171.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.172.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.172.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.444 I main: llama threadpool init, n_threads = 4
0.01.229.472 I 
0.01.229.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.229.483 I 
0.01.229.642 I sampler seed: 1234
0.01.229.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.678 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.327.269 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.02.327.270 I llama_perf_context_print:        load time =    1218.56 ms
0.02.327.270 I llama_perf_context_print: prompt eval time =      49.27 ms /     7 tokens (    7.04 ms per token,   142.07 tokens per second)
0.02.327.275 I llama_perf_context_print:        eval time =    1046.59 ms /    63 runs   (   16.61 ms per token,    60.20 tokens per second)
0.02.327.277 I llama_perf_context_print:       total time =    1098.50 ms /    70 tokens
0.02.327.633 I ggml_metal_free: deallocating

real	0m2.345s
user	0m0.114s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.372 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.431 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.045.214 I llama_model_loader: - type  f32:  194 tensors
0.00.045.214 I llama_model_loader: - type q8_0:   98 tensors
0.00.045.215 I print_info: file format = GGUF V3 (latest)
0.00.045.216 I print_info: file type   = Q8_0
0.00.045.217 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.510 I load: special tokens cache size = 25
0.00.063.743 I load: token to piece cache size = 0.2984 MB
0.00.063.758 I print_info: arch             = gptneox
0.00.063.759 I print_info: vocab_only       = 0
0.00.063.760 I print_info: n_ctx_train      = 2048
0.00.063.760 I print_info: n_embd           = 2048
0.00.063.760 I print_info: n_layer          = 24
0.00.063.764 I print_info: n_head           = 16
0.00.063.764 I print_info: n_head_kv        = 16
0.00.063.764 I print_info: n_rot            = 32
0.00.063.764 I print_info: n_swa            = 0
0.00.063.765 I print_info: is_swa_any       = 0
0.00.063.765 I print_info: n_embd_head_k    = 128
0.00.063.765 I print_info: n_embd_head_v    = 128
0.00.063.775 I print_info: n_gqa            = 1
0.00.063.776 I print_info: n_embd_k_gqa     = 2048
0.00.063.777 I print_info: n_embd_v_gqa     = 2048
0.00.063.777 I print_info: f_norm_eps       = 1.0e-05
0.00.063.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.778 I print_info: f_logit_scale    = 0.0e+00
0.00.063.778 I print_info: f_attn_scale     = 0.0e+00
0.00.063.779 I print_info: n_ff             = 8192
0.00.063.779 I print_info: n_expert         = 0
0.00.063.779 I print_info: n_expert_used    = 0
0.00.063.779 I print_info: causal attn      = 1
0.00.063.779 I print_info: pooling type     = 0
0.00.063.779 I print_info: rope type        = 2
0.00.063.780 I print_info: rope scaling     = linear
0.00.063.780 I print_info: freq_base_train  = 10000.0
0.00.063.780 I print_info: freq_scale_train = 1
0.00.063.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.781 I print_info: rope_finetuned   = unknown
0.00.063.781 I print_info: ssm_d_conv       = 0
0.00.063.781 I print_info: ssm_d_inner      = 0
0.00.063.783 I print_info: ssm_d_state      = 0
0.00.063.783 I print_info: ssm_dt_rank      = 0
0.00.063.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.783 I print_info: model type       = 1.4B
0.00.063.784 I print_info: model params     = 1.41 B
0.00.063.784 I print_info: general.name     = 1.4B
0.00.063.784 I print_info: vocab type       = BPE
0.00.063.784 I print_info: n_vocab          = 50304
0.00.063.784 I print_info: n_merges         = 50009
0.00.063.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.787 I print_info: LF token         = 187 'Ċ'
0.00.063.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.788 I print_info: max token length = 1024
0.00.063.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.951.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.951.554 I load_tensors: offloading output layer to GPU
0.00.951.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.951.576 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.951.577 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.952.677 I llama_context: constructing llama_context
0.00.952.678 I llama_context: n_seq_max     = 1
0.00.952.679 I llama_context: n_ctx         = 128
0.00.952.679 I llama_context: n_ctx_per_seq = 128
0.00.952.679 I llama_context: n_batch       = 128
0.00.952.680 I llama_context: n_ubatch      = 128
0.00.952.680 I llama_context: causal_attn   = 1
0.00.952.680 I llama_context: flash_attn    = 0
0.00.952.681 I llama_context: freq_base     = 10000.0
0.00.952.681 I llama_context: freq_scale    = 1
0.00.952.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.952.683 I ggml_metal_init: allocating
0.00.952.714 I ggml_metal_init: found device: Apple M4
0.00.952.725 I ggml_metal_init: picking default device: Apple M4
0.00.953.858 I ggml_metal_load_library: using embedded metal library
0.00.960.810 I ggml_metal_init: GPU name:   Apple M4
0.00.960.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.960.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.960.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.960.815 I ggml_metal_init: simdgroup reduction   = true
0.00.960.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.960.815 I ggml_metal_init: has residency sets    = true
0.00.960.815 I ggml_metal_init: has bfloat            = true
0.00.960.816 I ggml_metal_init: use bfloat            = true
0.00.960.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.960.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.980.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.513 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.982.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.987.839 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.987.840 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.987.840 I llama_context: graph nodes  = 1063
0.00.987.841 I llama_context: graph splits = 2
0.00.987.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.987.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.505 I 
0.01.011.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.011.541 I perplexity: tokenizing the input ..
0.01.015.736 I perplexity: tokenization took 4.193 ms
0.01.015.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.767 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.146.377 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.146.391 I llama_perf_context_print:        load time =     992.06 ms
0.01.146.392 I llama_perf_context_print: prompt eval time =     128.81 ms /   128 tokens (    1.01 ms per token,   993.73 tokens per second)
0.01.146.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.393 I llama_perf_context_print:       total time =     134.89 ms /   129 tokens
0.01.147.054 I ggml_metal_free: deallocating

real	0m1.175s
user	0m0.096s
sys	0m0.193s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.011.963 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.365 I llama_model_loader: - type  f32:  194 tensors
0.00.028.365 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.366 I print_info: file format = GGUF V3 (latest)
0.00.028.367 I print_info: file type   = Q4_0
0.00.028.368 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.547 I load: special tokens cache size = 25
0.00.042.501 I load: token to piece cache size = 0.2984 MB
0.00.042.517 I print_info: arch             = gptneox
0.00.042.518 I print_info: vocab_only       = 0
0.00.042.519 I print_info: n_ctx_train      = 2048
0.00.042.519 I print_info: n_embd           = 2048
0.00.042.519 I print_info: n_layer          = 24
0.00.042.522 I print_info: n_head           = 16
0.00.042.523 I print_info: n_head_kv        = 16
0.00.042.523 I print_info: n_rot            = 32
0.00.042.525 I print_info: n_swa            = 0
0.00.042.525 I print_info: is_swa_any       = 0
0.00.042.525 I print_info: n_embd_head_k    = 128
0.00.042.525 I print_info: n_embd_head_v    = 128
0.00.042.536 I print_info: n_gqa            = 1
0.00.042.538 I print_info: n_embd_k_gqa     = 2048
0.00.042.539 I print_info: n_embd_v_gqa     = 2048
0.00.042.539 I print_info: f_norm_eps       = 1.0e-05
0.00.042.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.540 I print_info: f_logit_scale    = 0.0e+00
0.00.042.540 I print_info: f_attn_scale     = 0.0e+00
0.00.042.541 I print_info: n_ff             = 8192
0.00.042.541 I print_info: n_expert         = 0
0.00.042.541 I print_info: n_expert_used    = 0
0.00.042.541 I print_info: causal attn      = 1
0.00.042.541 I print_info: pooling type     = 0
0.00.042.541 I print_info: rope type        = 2
0.00.042.541 I print_info: rope scaling     = linear
0.00.042.542 I print_info: freq_base_train  = 10000.0
0.00.042.542 I print_info: freq_scale_train = 1
0.00.042.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.542 I print_info: rope_finetuned   = unknown
0.00.042.542 I print_info: ssm_d_conv       = 0
0.00.042.542 I print_info: ssm_d_inner      = 0
0.00.042.543 I print_info: ssm_d_state      = 0
0.00.042.543 I print_info: ssm_dt_rank      = 0
0.00.042.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.543 I print_info: model type       = 1.4B
0.00.042.543 I print_info: model params     = 1.41 B
0.00.042.543 I print_info: general.name     = 1.4B
0.00.042.544 I print_info: vocab type       = BPE
0.00.042.544 I print_info: n_vocab          = 50304
0.00.042.544 I print_info: n_merges         = 50009
0.00.042.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.545 I print_info: LF token         = 187 'Ċ'
0.00.042.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.546 I print_info: max token length = 1024
0.00.042.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.169 I load_tensors: offloading output layer to GPU
0.00.595.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.201 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.595.202 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.596.524 I llama_context: constructing llama_context
0.00.596.527 I llama_context: n_seq_max     = 1
0.00.596.528 I llama_context: n_ctx         = 2048
0.00.596.528 I llama_context: n_ctx_per_seq = 2048
0.00.596.529 I llama_context: n_batch       = 2048
0.00.596.529 I llama_context: n_ubatch      = 512
0.00.596.529 I llama_context: causal_attn   = 1
0.00.596.530 I llama_context: flash_attn    = 0
0.00.596.531 I llama_context: freq_base     = 10000.0
0.00.596.531 I llama_context: freq_scale    = 1
0.00.596.534 I ggml_metal_init: allocating
0.00.596.604 I ggml_metal_init: found device: Apple M4
0.00.596.617 I ggml_metal_init: picking default device: Apple M4
0.00.598.320 I ggml_metal_load_library: using embedded metal library
0.00.606.484 I ggml_metal_init: GPU name:   Apple M4
0.00.606.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.491 I ggml_metal_init: simdgroup reduction   = true
0.00.606.491 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.491 I ggml_metal_init: has residency sets    = true
0.00.606.491 I ggml_metal_init: has bfloat            = true
0.00.606.491 I ggml_metal_init: use bfloat            = true
0.00.606.492 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.356 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.682.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.453 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.454 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.454 I llama_context: graph nodes  = 1063
0.00.689.455 I llama_context: graph splits = 2
0.00.689.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.423 I main: llama threadpool init, n_threads = 4
0.00.746.452 I 
0.00.746.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.464 I 
0.00.746.644 I sampler seed: 1234
0.00.746.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.659 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.439.667 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.01.439.667 I llama_perf_context_print:        load time =     733.78 ms
0.01.439.668 I llama_perf_context_print: prompt eval time =      49.50 ms /     7 tokens (    7.07 ms per token,   141.42 tokens per second)
0.01.439.669 I llama_perf_context_print:        eval time =     641.73 ms /    63 runs   (   10.19 ms per token,    98.17 tokens per second)
0.01.439.669 I llama_perf_context_print:       total time =     693.93 ms /    70 tokens
0.01.440.029 I ggml_metal_free: deallocating

real	0m1.458s
user	0m0.117s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.268 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.319 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.253 I llama_model_loader: - type  f32:  194 tensors
0.00.026.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.255 I print_info: file format = GGUF V3 (latest)
0.00.026.255 I print_info: file type   = Q4_0
0.00.026.256 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.583 I load: special tokens cache size = 25
0.00.040.586 I load: token to piece cache size = 0.2984 MB
0.00.040.601 I print_info: arch             = gptneox
0.00.040.602 I print_info: vocab_only       = 0
0.00.040.602 I print_info: n_ctx_train      = 2048
0.00.040.602 I print_info: n_embd           = 2048
0.00.040.602 I print_info: n_layer          = 24
0.00.040.605 I print_info: n_head           = 16
0.00.040.606 I print_info: n_head_kv        = 16
0.00.040.606 I print_info: n_rot            = 32
0.00.040.606 I print_info: n_swa            = 0
0.00.040.606 I print_info: is_swa_any       = 0
0.00.040.607 I print_info: n_embd_head_k    = 128
0.00.040.607 I print_info: n_embd_head_v    = 128
0.00.040.617 I print_info: n_gqa            = 1
0.00.040.617 I print_info: n_embd_k_gqa     = 2048
0.00.040.618 I print_info: n_embd_v_gqa     = 2048
0.00.040.618 I print_info: f_norm_eps       = 1.0e-05
0.00.040.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.619 I print_info: f_logit_scale    = 0.0e+00
0.00.040.620 I print_info: f_attn_scale     = 0.0e+00
0.00.040.620 I print_info: n_ff             = 8192
0.00.040.620 I print_info: n_expert         = 0
0.00.040.620 I print_info: n_expert_used    = 0
0.00.040.621 I print_info: causal attn      = 1
0.00.040.621 I print_info: pooling type     = 0
0.00.040.621 I print_info: rope type        = 2
0.00.040.621 I print_info: rope scaling     = linear
0.00.040.621 I print_info: freq_base_train  = 10000.0
0.00.040.622 I print_info: freq_scale_train = 1
0.00.040.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.622 I print_info: rope_finetuned   = unknown
0.00.040.622 I print_info: ssm_d_conv       = 0
0.00.040.623 I print_info: ssm_d_inner      = 0
0.00.040.623 I print_info: ssm_d_state      = 0
0.00.040.623 I print_info: ssm_dt_rank      = 0
0.00.040.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.623 I print_info: model type       = 1.4B
0.00.040.623 I print_info: model params     = 1.41 B
0.00.040.624 I print_info: general.name     = 1.4B
0.00.040.624 I print_info: vocab type       = BPE
0.00.040.624 I print_info: n_vocab          = 50304
0.00.040.624 I print_info: n_merges         = 50009
0.00.040.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.626 I print_info: LF token         = 187 'Ċ'
0.00.040.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.627 I print_info: max token length = 1024
0.00.040.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.349 I load_tensors: offloading output layer to GPU
0.00.586.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.385 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.388 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.737 I llama_context: constructing llama_context
0.00.587.741 I llama_context: n_seq_max     = 1
0.00.587.742 I llama_context: n_ctx         = 128
0.00.587.742 I llama_context: n_ctx_per_seq = 128
0.00.587.743 I llama_context: n_batch       = 128
0.00.587.743 I llama_context: n_ubatch      = 128
0.00.587.744 I llama_context: causal_attn   = 1
0.00.587.744 I llama_context: flash_attn    = 0
0.00.587.745 I llama_context: freq_base     = 10000.0
0.00.587.746 I llama_context: freq_scale    = 1
0.00.587.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.748 I ggml_metal_init: allocating
0.00.587.793 I ggml_metal_init: found device: Apple M4
0.00.587.805 I ggml_metal_init: picking default device: Apple M4
0.00.589.283 I ggml_metal_load_library: using embedded metal library
0.00.595.921 I ggml_metal_init: GPU name:   Apple M4
0.00.595.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.930 I ggml_metal_init: simdgroup reduction   = true
0.00.595.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.931 I ggml_metal_init: has residency sets    = true
0.00.595.931 I ggml_metal_init: has bfloat            = true
0.00.595.931 I ggml_metal_init: use bfloat            = true
0.00.595.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.155 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.624.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.947 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.949 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.949 I llama_context: graph nodes  = 1063
0.00.632.949 I llama_context: graph splits = 2
0.00.632.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.546 I 
0.00.662.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.628 I perplexity: tokenizing the input ..
0.00.669.543 I perplexity: tokenization took 6.911 ms
0.00.669.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.505 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.801.755 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.801.771 I llama_perf_context_print:        load time =     652.21 ms
0.00.801.772 I llama_perf_context_print: prompt eval time =     130.00 ms /   128 tokens (    1.02 ms per token,   984.60 tokens per second)
0.00.801.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.774 I llama_perf_context_print:       total time =     139.24 ms /   129 tokens
0.00.802.668 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.085s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.733 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.840 I llama_model_loader: - type  f32:  194 tensors
0.00.025.840 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.841 I print_info: file format = GGUF V3 (latest)
0.00.025.841 I print_info: file type   = Q4_1
0.00.025.846 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.037 I load: special tokens cache size = 25
0.00.040.155 I load: token to piece cache size = 0.2984 MB
0.00.040.169 I print_info: arch             = gptneox
0.00.040.170 I print_info: vocab_only       = 0
0.00.040.171 I print_info: n_ctx_train      = 2048
0.00.040.171 I print_info: n_embd           = 2048
0.00.040.171 I print_info: n_layer          = 24
0.00.040.174 I print_info: n_head           = 16
0.00.040.175 I print_info: n_head_kv        = 16
0.00.040.175 I print_info: n_rot            = 32
0.00.040.177 I print_info: n_swa            = 0
0.00.040.177 I print_info: is_swa_any       = 0
0.00.040.177 I print_info: n_embd_head_k    = 128
0.00.040.177 I print_info: n_embd_head_v    = 128
0.00.040.187 I print_info: n_gqa            = 1
0.00.040.187 I print_info: n_embd_k_gqa     = 2048
0.00.040.188 I print_info: n_embd_v_gqa     = 2048
0.00.040.188 I print_info: f_norm_eps       = 1.0e-05
0.00.040.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.189 I print_info: f_logit_scale    = 0.0e+00
0.00.040.189 I print_info: f_attn_scale     = 0.0e+00
0.00.040.190 I print_info: n_ff             = 8192
0.00.040.190 I print_info: n_expert         = 0
0.00.040.190 I print_info: n_expert_used    = 0
0.00.040.190 I print_info: causal attn      = 1
0.00.040.190 I print_info: pooling type     = 0
0.00.040.190 I print_info: rope type        = 2
0.00.040.191 I print_info: rope scaling     = linear
0.00.040.191 I print_info: freq_base_train  = 10000.0
0.00.040.191 I print_info: freq_scale_train = 1
0.00.040.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.192 I print_info: rope_finetuned   = unknown
0.00.040.192 I print_info: ssm_d_conv       = 0
0.00.040.192 I print_info: ssm_d_inner      = 0
0.00.040.192 I print_info: ssm_d_state      = 0
0.00.040.192 I print_info: ssm_dt_rank      = 0
0.00.040.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.192 I print_info: model type       = 1.4B
0.00.040.193 I print_info: model params     = 1.41 B
0.00.040.193 I print_info: general.name     = 1.4B
0.00.040.193 I print_info: vocab type       = BPE
0.00.040.194 I print_info: n_vocab          = 50304
0.00.040.194 I print_info: n_merges         = 50009
0.00.040.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.196 I print_info: LF token         = 187 'Ċ'
0.00.040.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.196 I print_info: max token length = 1024
0.00.040.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.665 I load_tensors: offloading output layer to GPU
0.00.642.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.701 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.703 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.364 I llama_context: constructing llama_context
0.00.644.367 I llama_context: n_seq_max     = 1
0.00.644.368 I llama_context: n_ctx         = 2048
0.00.644.368 I llama_context: n_ctx_per_seq = 2048
0.00.644.368 I llama_context: n_batch       = 2048
0.00.644.369 I llama_context: n_ubatch      = 512
0.00.644.369 I llama_context: causal_attn   = 1
0.00.644.369 I llama_context: flash_attn    = 0
0.00.644.372 I llama_context: freq_base     = 10000.0
0.00.644.372 I llama_context: freq_scale    = 1
0.00.644.375 I ggml_metal_init: allocating
0.00.644.448 I ggml_metal_init: found device: Apple M4
0.00.644.460 I ggml_metal_init: picking default device: Apple M4
0.00.646.080 I ggml_metal_load_library: using embedded metal library
0.00.654.136 I ggml_metal_init: GPU name:   Apple M4
0.00.654.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.142 I ggml_metal_init: simdgroup reduction   = true
0.00.654.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.142 I ggml_metal_init: has residency sets    = true
0.00.654.142 I ggml_metal_init: has bfloat            = true
0.00.654.143 I ggml_metal_init: use bfloat            = true
0.00.654.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.146 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.512 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.732.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.692 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.693 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.693 I llama_context: graph nodes  = 1063
0.00.739.693 I llama_context: graph splits = 2
0.00.739.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.388 I main: llama threadpool init, n_threads = 4
0.00.779.414 I 
0.00.779.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.426 I 
0.00.779.536 I sampler seed: 1234
0.00.779.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.579 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.521.524 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69607.84 tokens per second)
0.01.521.526 I llama_perf_context_print:        load time =     770.00 ms
0.01.521.526 I llama_perf_context_print: prompt eval time =      49.14 ms /     7 tokens (    7.02 ms per token,   142.44 tokens per second)
0.01.521.527 I llama_perf_context_print:        eval time =     691.14 ms /    63 runs   (   10.97 ms per token,    91.15 tokens per second)
0.01.521.531 I llama_perf_context_print:       total time =     742.79 ms /    70 tokens
0.01.521.894 I ggml_metal_free: deallocating

real	0m1.540s
user	0m0.118s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.794 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.390 I llama_model_loader: - type  f32:  194 tensors
0.00.024.390 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.391 I print_info: file format = GGUF V3 (latest)
0.00.024.391 I print_info: file type   = Q4_1
0.00.024.392 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.263 I load: special tokens cache size = 25
0.00.038.323 I load: token to piece cache size = 0.2984 MB
0.00.038.337 I print_info: arch             = gptneox
0.00.038.338 I print_info: vocab_only       = 0
0.00.038.338 I print_info: n_ctx_train      = 2048
0.00.038.339 I print_info: n_embd           = 2048
0.00.038.339 I print_info: n_layer          = 24
0.00.038.341 I print_info: n_head           = 16
0.00.038.342 I print_info: n_head_kv        = 16
0.00.038.343 I print_info: n_rot            = 32
0.00.038.343 I print_info: n_swa            = 0
0.00.038.343 I print_info: is_swa_any       = 0
0.00.038.344 I print_info: n_embd_head_k    = 128
0.00.038.345 I print_info: n_embd_head_v    = 128
0.00.038.354 I print_info: n_gqa            = 1
0.00.038.355 I print_info: n_embd_k_gqa     = 2048
0.00.038.355 I print_info: n_embd_v_gqa     = 2048
0.00.038.356 I print_info: f_norm_eps       = 1.0e-05
0.00.038.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.358 I print_info: f_logit_scale    = 0.0e+00
0.00.038.358 I print_info: f_attn_scale     = 0.0e+00
0.00.038.358 I print_info: n_ff             = 8192
0.00.038.359 I print_info: n_expert         = 0
0.00.038.359 I print_info: n_expert_used    = 0
0.00.038.359 I print_info: causal attn      = 1
0.00.038.360 I print_info: pooling type     = 0
0.00.038.360 I print_info: rope type        = 2
0.00.038.360 I print_info: rope scaling     = linear
0.00.038.360 I print_info: freq_base_train  = 10000.0
0.00.038.361 I print_info: freq_scale_train = 1
0.00.038.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.361 I print_info: rope_finetuned   = unknown
0.00.038.361 I print_info: ssm_d_conv       = 0
0.00.038.362 I print_info: ssm_d_inner      = 0
0.00.038.362 I print_info: ssm_d_state      = 0
0.00.038.362 I print_info: ssm_dt_rank      = 0
0.00.038.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.362 I print_info: model type       = 1.4B
0.00.038.363 I print_info: model params     = 1.41 B
0.00.038.363 I print_info: general.name     = 1.4B
0.00.038.363 I print_info: vocab type       = BPE
0.00.038.363 I print_info: n_vocab          = 50304
0.00.038.364 I print_info: n_merges         = 50009
0.00.038.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.365 I print_info: LF token         = 187 'Ċ'
0.00.038.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.365 I print_info: max token length = 1024
0.00.038.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.114 I load_tensors: offloading output layer to GPU
0.00.643.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.143 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.643.144 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.476 I llama_context: constructing llama_context
0.00.644.480 I llama_context: n_seq_max     = 1
0.00.644.480 I llama_context: n_ctx         = 128
0.00.644.481 I llama_context: n_ctx_per_seq = 128
0.00.644.482 I llama_context: n_batch       = 128
0.00.644.482 I llama_context: n_ubatch      = 128
0.00.644.482 I llama_context: causal_attn   = 1
0.00.644.483 I llama_context: flash_attn    = 0
0.00.644.493 I llama_context: freq_base     = 10000.0
0.00.644.497 I llama_context: freq_scale    = 1
0.00.644.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.501 I ggml_metal_init: allocating
0.00.644.554 I ggml_metal_init: found device: Apple M4
0.00.644.569 I ggml_metal_init: picking default device: Apple M4
0.00.645.779 I ggml_metal_load_library: using embedded metal library
0.00.653.365 I ggml_metal_init: GPU name:   Apple M4
0.00.653.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.370 I ggml_metal_init: simdgroup reduction   = true
0.00.653.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.371 I ggml_metal_init: has residency sets    = true
0.00.653.371 I ggml_metal_init: has bfloat            = true
0.00.653.371 I ggml_metal_init: use bfloat            = true
0.00.653.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.152 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.676.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.680 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.682 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.683 I llama_context: graph nodes  = 1063
0.00.684.683 I llama_context: graph splits = 2
0.00.684.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.679 I 
0.00.711.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.716 I perplexity: tokenizing the input ..
0.00.717.758 I perplexity: tokenization took 6.039 ms
0.00.717.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.323 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.854.632 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.854.651 I llama_perf_context_print:        load time =     702.88 ms
0.00.854.652 I llama_perf_context_print: prompt eval time =     134.62 ms /   128 tokens (    1.05 ms per token,   950.82 tokens per second)
0.00.854.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.653 I llama_perf_context_print:       total time =     142.98 ms /   129 tokens
0.00.855.527 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.083s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.014.009 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q5_0
0.00.030.187 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.555 I load: special tokens cache size = 25
0.00.044.568 I load: token to piece cache size = 0.2984 MB
0.00.044.577 I print_info: arch             = gptneox
0.00.044.578 I print_info: vocab_only       = 0
0.00.044.579 I print_info: n_ctx_train      = 2048
0.00.044.579 I print_info: n_embd           = 2048
0.00.044.579 I print_info: n_layer          = 24
0.00.044.582 I print_info: n_head           = 16
0.00.044.582 I print_info: n_head_kv        = 16
0.00.044.582 I print_info: n_rot            = 32
0.00.044.583 I print_info: n_swa            = 0
0.00.044.583 I print_info: is_swa_any       = 0
0.00.044.583 I print_info: n_embd_head_k    = 128
0.00.044.583 I print_info: n_embd_head_v    = 128
0.00.044.588 I print_info: n_gqa            = 1
0.00.044.588 I print_info: n_embd_k_gqa     = 2048
0.00.044.589 I print_info: n_embd_v_gqa     = 2048
0.00.044.590 I print_info: f_norm_eps       = 1.0e-05
0.00.044.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.590 I print_info: f_logit_scale    = 0.0e+00
0.00.044.591 I print_info: f_attn_scale     = 0.0e+00
0.00.044.591 I print_info: n_ff             = 8192
0.00.044.592 I print_info: n_expert         = 0
0.00.044.592 I print_info: n_expert_used    = 0
0.00.044.592 I print_info: causal attn      = 1
0.00.044.594 I print_info: pooling type     = 0
0.00.044.594 I print_info: rope type        = 2
0.00.044.594 I print_info: rope scaling     = linear
0.00.044.594 I print_info: freq_base_train  = 10000.0
0.00.044.594 I print_info: freq_scale_train = 1
0.00.044.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.595 I print_info: rope_finetuned   = unknown
0.00.044.595 I print_info: ssm_d_conv       = 0
0.00.044.595 I print_info: ssm_d_inner      = 0
0.00.044.595 I print_info: ssm_d_state      = 0
0.00.044.595 I print_info: ssm_dt_rank      = 0
0.00.044.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.596 I print_info: model type       = 1.4B
0.00.044.596 I print_info: model params     = 1.41 B
0.00.044.596 I print_info: general.name     = 1.4B
0.00.044.597 I print_info: vocab type       = BPE
0.00.044.597 I print_info: n_vocab          = 50304
0.00.044.598 I print_info: n_merges         = 50009
0.00.044.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.599 I print_info: LF token         = 187 'Ċ'
0.00.044.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.600 I print_info: max token length = 1024
0.00.044.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.249 I load_tensors: offloading output layer to GPU
0.00.672.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.293 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.295 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.673.795 I llama_context: constructing llama_context
0.00.673.798 I llama_context: n_seq_max     = 1
0.00.673.799 I llama_context: n_ctx         = 2048
0.00.673.800 I llama_context: n_ctx_per_seq = 2048
0.00.673.800 I llama_context: n_batch       = 2048
0.00.673.800 I llama_context: n_ubatch      = 512
0.00.673.801 I llama_context: causal_attn   = 1
0.00.673.801 I llama_context: flash_attn    = 0
0.00.673.803 I llama_context: freq_base     = 10000.0
0.00.673.803 I llama_context: freq_scale    = 1
0.00.673.809 I ggml_metal_init: allocating
0.00.673.930 I ggml_metal_init: found device: Apple M4
0.00.673.947 I ggml_metal_init: picking default device: Apple M4
0.00.675.564 I ggml_metal_load_library: using embedded metal library
0.00.683.438 I ggml_metal_init: GPU name:   Apple M4
0.00.683.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.445 I ggml_metal_init: simdgroup reduction   = true
0.00.683.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.446 I ggml_metal_init: has residency sets    = true
0.00.683.446 I ggml_metal_init: has bfloat            = true
0.00.683.446 I ggml_metal_init: use bfloat            = true
0.00.683.447 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.454 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.760.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.163 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.165 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.767.165 I llama_context: graph nodes  = 1063
0.00.767.165 I llama_context: graph splits = 2
0.00.767.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.328 I main: llama threadpool init, n_threads = 4
0.00.808.359 I 
0.00.808.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.372 I 
0.00.808.478 I sampler seed: 1234
0.00.808.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.493 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.603.596 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64079.42 tokens per second)
0.01.603.597 I llama_perf_context_print:        load time =     793.66 ms
0.01.603.597 I llama_perf_context_print: prompt eval time =      42.98 ms /     7 tokens (    6.14 ms per token,   162.88 tokens per second)
0.01.603.598 I llama_perf_context_print:        eval time =     750.37 ms /    63 runs   (   11.91 ms per token,    83.96 tokens per second)
0.01.603.598 I llama_perf_context_print:       total time =     795.93 ms /    70 tokens
0.01.603.977 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.116s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.751 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.472 I llama_model_loader: - type  f32:  194 tensors
0.00.026.472 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.473 I print_info: file format = GGUF V3 (latest)
0.00.026.474 I print_info: file type   = Q5_0
0.00.026.474 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.415 I load: special tokens cache size = 25
0.00.040.522 I load: token to piece cache size = 0.2984 MB
0.00.040.536 I print_info: arch             = gptneox
0.00.040.537 I print_info: vocab_only       = 0
0.00.040.538 I print_info: n_ctx_train      = 2048
0.00.040.538 I print_info: n_embd           = 2048
0.00.040.538 I print_info: n_layer          = 24
0.00.040.541 I print_info: n_head           = 16
0.00.040.542 I print_info: n_head_kv        = 16
0.00.040.542 I print_info: n_rot            = 32
0.00.040.542 I print_info: n_swa            = 0
0.00.040.543 I print_info: is_swa_any       = 0
0.00.040.543 I print_info: n_embd_head_k    = 128
0.00.040.544 I print_info: n_embd_head_v    = 128
0.00.040.554 I print_info: n_gqa            = 1
0.00.040.555 I print_info: n_embd_k_gqa     = 2048
0.00.040.555 I print_info: n_embd_v_gqa     = 2048
0.00.040.556 I print_info: f_norm_eps       = 1.0e-05
0.00.040.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.558 I print_info: f_logit_scale    = 0.0e+00
0.00.040.558 I print_info: f_attn_scale     = 0.0e+00
0.00.040.558 I print_info: n_ff             = 8192
0.00.040.559 I print_info: n_expert         = 0
0.00.040.559 I print_info: n_expert_used    = 0
0.00.040.559 I print_info: causal attn      = 1
0.00.040.560 I print_info: pooling type     = 0
0.00.040.560 I print_info: rope type        = 2
0.00.040.560 I print_info: rope scaling     = linear
0.00.040.561 I print_info: freq_base_train  = 10000.0
0.00.040.561 I print_info: freq_scale_train = 1
0.00.040.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.561 I print_info: rope_finetuned   = unknown
0.00.040.561 I print_info: ssm_d_conv       = 0
0.00.040.562 I print_info: ssm_d_inner      = 0
0.00.040.563 I print_info: ssm_d_state      = 0
0.00.040.563 I print_info: ssm_dt_rank      = 0
0.00.040.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.563 I print_info: model type       = 1.4B
0.00.040.563 I print_info: model params     = 1.41 B
0.00.040.564 I print_info: general.name     = 1.4B
0.00.040.564 I print_info: vocab type       = BPE
0.00.040.564 I print_info: n_vocab          = 50304
0.00.040.564 I print_info: n_merges         = 50009
0.00.040.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.566 I print_info: LF token         = 187 'Ċ'
0.00.040.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.567 I print_info: max token length = 1024
0.00.040.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.269 I load_tensors: offloading output layer to GPU
0.00.665.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.301 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.665.302 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.666.775 I llama_context: constructing llama_context
0.00.666.780 I llama_context: n_seq_max     = 1
0.00.666.781 I llama_context: n_ctx         = 128
0.00.666.782 I llama_context: n_ctx_per_seq = 128
0.00.666.782 I llama_context: n_batch       = 128
0.00.666.782 I llama_context: n_ubatch      = 128
0.00.666.783 I llama_context: causal_attn   = 1
0.00.666.783 I llama_context: flash_attn    = 0
0.00.666.785 I llama_context: freq_base     = 10000.0
0.00.666.785 I llama_context: freq_scale    = 1
0.00.666.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.788 I ggml_metal_init: allocating
0.00.666.837 I ggml_metal_init: found device: Apple M4
0.00.666.850 I ggml_metal_init: picking default device: Apple M4
0.00.668.292 I ggml_metal_load_library: using embedded metal library
0.00.675.084 I ggml_metal_init: GPU name:   Apple M4
0.00.675.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.092 I ggml_metal_init: simdgroup reduction   = true
0.00.675.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.093 I ggml_metal_init: has residency sets    = true
0.00.675.093 I ggml_metal_init: has bfloat            = true
0.00.675.094 I ggml_metal_init: use bfloat            = true
0.00.675.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.791 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.702.817 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.614 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.711.615 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.711.616 I llama_context: graph nodes  = 1063
0.00.711.616 I llama_context: graph splits = 2
0.00.711.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.711.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.464 I 
0.00.743.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.549 I perplexity: tokenizing the input ..
0.00.749.803 I perplexity: tokenization took 6.251 ms
0.00.749.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.482 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.898.946 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.898.969 I llama_perf_context_print:        load time =     732.70 ms
0.00.898.970 I llama_perf_context_print: prompt eval time =     147.28 ms /   128 tokens (    1.15 ms per token,   869.09 tokens per second)
0.00.898.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.972 I llama_perf_context_print:       total time =     155.52 ms /   129 tokens
0.00.899.886 I ggml_metal_free: deallocating

real	0m0.915s
user	0m0.085s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.698 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.513 I llama_model_loader: - type  f32:  194 tensors
0.00.025.513 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.514 I print_info: file format = GGUF V3 (latest)
0.00.025.515 I print_info: file type   = Q5_1
0.00.025.515 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.588 I load: special tokens cache size = 25
0.00.039.696 I load: token to piece cache size = 0.2984 MB
0.00.039.706 I print_info: arch             = gptneox
0.00.039.707 I print_info: vocab_only       = 0
0.00.039.708 I print_info: n_ctx_train      = 2048
0.00.039.708 I print_info: n_embd           = 2048
0.00.039.708 I print_info: n_layer          = 24
0.00.039.711 I print_info: n_head           = 16
0.00.039.711 I print_info: n_head_kv        = 16
0.00.039.712 I print_info: n_rot            = 32
0.00.039.712 I print_info: n_swa            = 0
0.00.039.712 I print_info: is_swa_any       = 0
0.00.039.712 I print_info: n_embd_head_k    = 128
0.00.039.713 I print_info: n_embd_head_v    = 128
0.00.039.717 I print_info: n_gqa            = 1
0.00.039.718 I print_info: n_embd_k_gqa     = 2048
0.00.039.721 I print_info: n_embd_v_gqa     = 2048
0.00.039.721 I print_info: f_norm_eps       = 1.0e-05
0.00.039.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.722 I print_info: f_logit_scale    = 0.0e+00
0.00.039.723 I print_info: f_attn_scale     = 0.0e+00
0.00.039.723 I print_info: n_ff             = 8192
0.00.039.724 I print_info: n_expert         = 0
0.00.039.724 I print_info: n_expert_used    = 0
0.00.039.725 I print_info: causal attn      = 1
0.00.039.726 I print_info: pooling type     = 0
0.00.039.726 I print_info: rope type        = 2
0.00.039.726 I print_info: rope scaling     = linear
0.00.039.727 I print_info: freq_base_train  = 10000.0
0.00.039.727 I print_info: freq_scale_train = 1
0.00.039.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.728 I print_info: rope_finetuned   = unknown
0.00.039.728 I print_info: ssm_d_conv       = 0
0.00.039.728 I print_info: ssm_d_inner      = 0
0.00.039.728 I print_info: ssm_d_state      = 0
0.00.039.728 I print_info: ssm_dt_rank      = 0
0.00.039.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.729 I print_info: model type       = 1.4B
0.00.039.729 I print_info: model params     = 1.41 B
0.00.039.729 I print_info: general.name     = 1.4B
0.00.039.730 I print_info: vocab type       = BPE
0.00.039.730 I print_info: n_vocab          = 50304
0.00.039.730 I print_info: n_merges         = 50009
0.00.039.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.731 I print_info: LF token         = 187 'Ċ'
0.00.039.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.733 I print_info: max token length = 1024
0.00.039.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.816 I load_tensors: offloading output layer to GPU
0.00.615.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.850 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.851 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.467 I llama_context: constructing llama_context
0.00.617.470 I llama_context: n_seq_max     = 1
0.00.617.471 I llama_context: n_ctx         = 2048
0.00.617.471 I llama_context: n_ctx_per_seq = 2048
0.00.617.472 I llama_context: n_batch       = 2048
0.00.617.472 I llama_context: n_ubatch      = 512
0.00.617.472 I llama_context: causal_attn   = 1
0.00.617.473 I llama_context: flash_attn    = 0
0.00.617.473 I llama_context: freq_base     = 10000.0
0.00.617.474 I llama_context: freq_scale    = 1
0.00.617.475 I ggml_metal_init: allocating
0.00.617.489 I ggml_metal_init: found device: Apple M4
0.00.617.497 I ggml_metal_init: picking default device: Apple M4
0.00.618.780 I ggml_metal_load_library: using embedded metal library
0.00.626.398 I ggml_metal_init: GPU name:   Apple M4
0.00.626.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.403 I ggml_metal_init: simdgroup reduction   = true
0.00.626.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.404 I ggml_metal_init: has residency sets    = true
0.00.626.404 I ggml_metal_init: has bfloat            = true
0.00.626.405 I ggml_metal_init: use bfloat            = true
0.00.626.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.009 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.698.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.280 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.281 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.281 I llama_context: graph nodes  = 1063
0.00.705.281 I llama_context: graph splits = 2
0.00.705.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.359 I main: llama threadpool init, n_threads = 4
0.00.749.386 I 
0.00.749.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.399 I 
0.00.749.508 I sampler seed: 1234
0.00.749.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.531 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.606.746 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64195.30 tokens per second)
0.01.606.746 I llama_perf_context_print:        load time =     740.01 ms
0.01.606.747 I llama_perf_context_print: prompt eval time =      52.21 ms /     7 tokens (    7.46 ms per token,   134.07 tokens per second)
0.01.606.748 I llama_perf_context_print:        eval time =     803.27 ms /    63 runs   (   12.75 ms per token,    78.43 tokens per second)
0.01.606.748 I llama_perf_context_print:       total time =     858.04 ms /    70 tokens
0.01.607.100 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.115s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.926 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.721 I llama_model_loader: - type  f32:  194 tensors
0.00.024.721 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.722 I print_info: file format = GGUF V3 (latest)
0.00.024.723 I print_info: file type   = Q5_1
0.00.024.723 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.561 I load: special tokens cache size = 25
0.00.038.577 I load: token to piece cache size = 0.2984 MB
0.00.038.586 I print_info: arch             = gptneox
0.00.038.587 I print_info: vocab_only       = 0
0.00.038.588 I print_info: n_ctx_train      = 2048
0.00.038.588 I print_info: n_embd           = 2048
0.00.038.588 I print_info: n_layer          = 24
0.00.038.591 I print_info: n_head           = 16
0.00.038.592 I print_info: n_head_kv        = 16
0.00.038.592 I print_info: n_rot            = 32
0.00.038.592 I print_info: n_swa            = 0
0.00.038.592 I print_info: is_swa_any       = 0
0.00.038.593 I print_info: n_embd_head_k    = 128
0.00.038.593 I print_info: n_embd_head_v    = 128
0.00.038.598 I print_info: n_gqa            = 1
0.00.038.598 I print_info: n_embd_k_gqa     = 2048
0.00.038.599 I print_info: n_embd_v_gqa     = 2048
0.00.038.600 I print_info: f_norm_eps       = 1.0e-05
0.00.038.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.606 I print_info: f_logit_scale    = 0.0e+00
0.00.038.606 I print_info: f_attn_scale     = 0.0e+00
0.00.038.610 I print_info: n_ff             = 8192
0.00.038.610 I print_info: n_expert         = 0
0.00.038.610 I print_info: n_expert_used    = 0
0.00.038.611 I print_info: causal attn      = 1
0.00.038.611 I print_info: pooling type     = 0
0.00.038.611 I print_info: rope type        = 2
0.00.038.611 I print_info: rope scaling     = linear
0.00.038.611 I print_info: freq_base_train  = 10000.0
0.00.038.612 I print_info: freq_scale_train = 1
0.00.038.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.612 I print_info: rope_finetuned   = unknown
0.00.038.612 I print_info: ssm_d_conv       = 0
0.00.038.612 I print_info: ssm_d_inner      = 0
0.00.038.612 I print_info: ssm_d_state      = 0
0.00.038.613 I print_info: ssm_dt_rank      = 0
0.00.038.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.613 I print_info: model type       = 1.4B
0.00.038.613 I print_info: model params     = 1.41 B
0.00.038.613 I print_info: general.name     = 1.4B
0.00.038.614 I print_info: vocab type       = BPE
0.00.038.614 I print_info: n_vocab          = 50304
0.00.038.614 I print_info: n_merges         = 50009
0.00.038.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.616 I print_info: LF token         = 187 'Ċ'
0.00.038.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.617 I print_info: max token length = 1024
0.00.038.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.664 I load_tensors: offloading output layer to GPU
0.00.605.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.695 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.696 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.034 I llama_context: constructing llama_context
0.00.607.038 I llama_context: n_seq_max     = 1
0.00.607.038 I llama_context: n_ctx         = 128
0.00.607.039 I llama_context: n_ctx_per_seq = 128
0.00.607.039 I llama_context: n_batch       = 128
0.00.607.039 I llama_context: n_ubatch      = 128
0.00.607.040 I llama_context: causal_attn   = 1
0.00.607.040 I llama_context: flash_attn    = 0
0.00.607.045 I llama_context: freq_base     = 10000.0
0.00.607.045 I llama_context: freq_scale    = 1
0.00.607.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.051 I ggml_metal_init: allocating
0.00.607.124 I ggml_metal_init: found device: Apple M4
0.00.607.136 I ggml_metal_init: picking default device: Apple M4
0.00.608.519 I ggml_metal_load_library: using embedded metal library
0.00.615.918 I ggml_metal_init: GPU name:   Apple M4
0.00.615.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.926 I ggml_metal_init: simdgroup reduction   = true
0.00.615.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.927 I ggml_metal_init: has residency sets    = true
0.00.615.927 I ggml_metal_init: has bfloat            = true
0.00.615.927 I ggml_metal_init: use bfloat            = true
0.00.615.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.257 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.150 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.151 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.152 I llama_context: graph nodes  = 1063
0.00.651.152 I llama_context: graph splits = 2
0.00.651.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.815 I 
0.00.682.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.904 I perplexity: tokenizing the input ..
0.00.689.714 I perplexity: tokenization took 6.807 ms
0.00.689.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.588 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.839.120 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.839.136 I llama_perf_context_print:        load time =     673.88 ms
0.00.839.137 I llama_perf_context_print: prompt eval time =     146.98 ms /   128 tokens (    1.15 ms per token,   870.88 tokens per second)
0.00.839.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.139 I llama_perf_context_print:       total time =     156.33 ms /   129 tokens
0.00.840.082 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.085s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.844 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.261 I llama_model_loader: - type  f32:  194 tensors
0.00.027.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.262 I print_info: file format = GGUF V3 (latest)
0.00.027.263 I print_info: file type   = Q2_K - Medium
0.00.027.263 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.464 I load: special tokens cache size = 25
0.00.041.590 I load: token to piece cache size = 0.2984 MB
0.00.041.604 I print_info: arch             = gptneox
0.00.041.605 I print_info: vocab_only       = 0
0.00.041.605 I print_info: n_ctx_train      = 2048
0.00.041.606 I print_info: n_embd           = 2048
0.00.041.606 I print_info: n_layer          = 24
0.00.041.609 I print_info: n_head           = 16
0.00.041.610 I print_info: n_head_kv        = 16
0.00.041.610 I print_info: n_rot            = 32
0.00.041.610 I print_info: n_swa            = 0
0.00.041.610 I print_info: is_swa_any       = 0
0.00.041.611 I print_info: n_embd_head_k    = 128
0.00.041.611 I print_info: n_embd_head_v    = 128
0.00.041.620 I print_info: n_gqa            = 1
0.00.041.621 I print_info: n_embd_k_gqa     = 2048
0.00.041.621 I print_info: n_embd_v_gqa     = 2048
0.00.041.622 I print_info: f_norm_eps       = 1.0e-05
0.00.041.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.622 I print_info: f_logit_scale    = 0.0e+00
0.00.041.623 I print_info: f_attn_scale     = 0.0e+00
0.00.041.623 I print_info: n_ff             = 8192
0.00.041.623 I print_info: n_expert         = 0
0.00.041.623 I print_info: n_expert_used    = 0
0.00.041.624 I print_info: causal attn      = 1
0.00.041.624 I print_info: pooling type     = 0
0.00.041.624 I print_info: rope type        = 2
0.00.041.624 I print_info: rope scaling     = linear
0.00.041.624 I print_info: freq_base_train  = 10000.0
0.00.041.625 I print_info: freq_scale_train = 1
0.00.041.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.625 I print_info: rope_finetuned   = unknown
0.00.041.625 I print_info: ssm_d_conv       = 0
0.00.041.625 I print_info: ssm_d_inner      = 0
0.00.041.625 I print_info: ssm_d_state      = 0
0.00.041.625 I print_info: ssm_dt_rank      = 0
0.00.041.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.626 I print_info: model type       = 1.4B
0.00.041.626 I print_info: model params     = 1.41 B
0.00.041.626 I print_info: general.name     = 1.4B
0.00.041.626 I print_info: vocab type       = BPE
0.00.041.627 I print_info: n_vocab          = 50304
0.00.041.627 I print_info: n_merges         = 50009
0.00.041.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.628 I print_info: LF token         = 187 'Ċ'
0.00.041.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.630 I print_info: max token length = 1024
0.00.041.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.403 I load_tensors: offloading output layer to GPU
0.00.352.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.439 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.440 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.065 I llama_context: constructing llama_context
0.00.354.073 I llama_context: n_seq_max     = 1
0.00.354.073 I llama_context: n_ctx         = 2048
0.00.354.074 I llama_context: n_ctx_per_seq = 2048
0.00.354.074 I llama_context: n_batch       = 2048
0.00.354.075 I llama_context: n_ubatch      = 512
0.00.354.075 I llama_context: causal_attn   = 1
0.00.354.075 I llama_context: flash_attn    = 0
0.00.354.077 I llama_context: freq_base     = 10000.0
0.00.354.077 I llama_context: freq_scale    = 1
0.00.354.082 I ggml_metal_init: allocating
0.00.354.189 I ggml_metal_init: found device: Apple M4
0.00.354.208 I ggml_metal_init: picking default device: Apple M4
0.00.355.785 I ggml_metal_load_library: using embedded metal library
0.00.363.297 I ggml_metal_init: GPU name:   Apple M4
0.00.363.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.319 I ggml_metal_init: simdgroup reduction   = true
0.00.363.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.320 I ggml_metal_init: has residency sets    = true
0.00.363.320 I ggml_metal_init: has bfloat            = true
0.00.363.320 I ggml_metal_init: use bfloat            = true
0.00.363.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.416.701 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.444.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.421 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.452.422 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.452.422 I llama_context: graph nodes  = 1063
0.00.452.422 I llama_context: graph splits = 2
0.00.452.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.956 I main: llama threadpool init, n_threads = 4
0.00.505.985 I 
0.00.505.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.997 I 
0.00.506.179 I sampler seed: 1234
0.00.506.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.224 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.108.210 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69403.71 tokens per second)
0.01.108.211 I llama_perf_context_print:        load time =     493.38 ms
0.01.108.212 I llama_perf_context_print: prompt eval time =      40.40 ms /     7 tokens (    5.77 ms per token,   173.28 tokens per second)
0.01.108.213 I llama_perf_context_print:        eval time =     559.94 ms /    63 runs   (    8.89 ms per token,   112.51 tokens per second)
0.01.108.214 I llama_perf_context_print:       total time =     602.99 ms /    70 tokens
0.01.108.576 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.122s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.556 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.012 I llama_model_loader: - type  f32:  194 tensors
0.00.027.012 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.012 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.013 I print_info: file format = GGUF V3 (latest)
0.00.027.014 I print_info: file type   = Q2_K - Medium
0.00.027.015 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.217 I load: special tokens cache size = 25
0.00.041.322 I load: token to piece cache size = 0.2984 MB
0.00.041.336 I print_info: arch             = gptneox
0.00.041.338 I print_info: vocab_only       = 0
0.00.041.338 I print_info: n_ctx_train      = 2048
0.00.041.338 I print_info: n_embd           = 2048
0.00.041.338 I print_info: n_layer          = 24
0.00.041.341 I print_info: n_head           = 16
0.00.041.342 I print_info: n_head_kv        = 16
0.00.041.342 I print_info: n_rot            = 32
0.00.041.342 I print_info: n_swa            = 0
0.00.041.342 I print_info: is_swa_any       = 0
0.00.041.343 I print_info: n_embd_head_k    = 128
0.00.041.343 I print_info: n_embd_head_v    = 128
0.00.041.352 I print_info: n_gqa            = 1
0.00.041.353 I print_info: n_embd_k_gqa     = 2048
0.00.041.353 I print_info: n_embd_v_gqa     = 2048
0.00.041.354 I print_info: f_norm_eps       = 1.0e-05
0.00.041.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.354 I print_info: f_logit_scale    = 0.0e+00
0.00.041.355 I print_info: f_attn_scale     = 0.0e+00
0.00.041.355 I print_info: n_ff             = 8192
0.00.041.355 I print_info: n_expert         = 0
0.00.041.356 I print_info: n_expert_used    = 0
0.00.041.356 I print_info: causal attn      = 1
0.00.041.356 I print_info: pooling type     = 0
0.00.041.356 I print_info: rope type        = 2
0.00.041.356 I print_info: rope scaling     = linear
0.00.041.356 I print_info: freq_base_train  = 10000.0
0.00.041.357 I print_info: freq_scale_train = 1
0.00.041.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.357 I print_info: rope_finetuned   = unknown
0.00.041.357 I print_info: ssm_d_conv       = 0
0.00.041.357 I print_info: ssm_d_inner      = 0
0.00.041.357 I print_info: ssm_d_state      = 0
0.00.041.357 I print_info: ssm_dt_rank      = 0
0.00.041.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.358 I print_info: model type       = 1.4B
0.00.041.358 I print_info: model params     = 1.41 B
0.00.041.358 I print_info: general.name     = 1.4B
0.00.041.359 I print_info: vocab type       = BPE
0.00.041.359 I print_info: n_vocab          = 50304
0.00.041.359 I print_info: n_merges         = 50009
0.00.041.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.360 I print_info: LF token         = 187 'Ċ'
0.00.041.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.360 I print_info: max token length = 1024
0.00.041.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.481 I load_tensors: offloading output layer to GPU
0.00.347.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.510 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.511 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.978 I llama_context: constructing llama_context
0.00.348.984 I llama_context: n_seq_max     = 1
0.00.348.985 I llama_context: n_ctx         = 128
0.00.348.986 I llama_context: n_ctx_per_seq = 128
0.00.348.986 I llama_context: n_batch       = 128
0.00.348.986 I llama_context: n_ubatch      = 128
0.00.348.987 I llama_context: causal_attn   = 1
0.00.348.987 I llama_context: flash_attn    = 0
0.00.348.988 I llama_context: freq_base     = 10000.0
0.00.348.989 I llama_context: freq_scale    = 1
0.00.348.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.991 I ggml_metal_init: allocating
0.00.349.056 I ggml_metal_init: found device: Apple M4
0.00.349.070 I ggml_metal_init: picking default device: Apple M4
0.00.350.607 I ggml_metal_load_library: using embedded metal library
0.00.357.585 I ggml_metal_init: GPU name:   Apple M4
0.00.357.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.603 I ggml_metal_init: simdgroup reduction   = true
0.00.357.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.603 I ggml_metal_init: has residency sets    = true
0.00.357.604 I ggml_metal_init: has bfloat            = true
0.00.357.604 I ggml_metal_init: use bfloat            = true
0.00.357.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.353 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.387.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.613 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.396.614 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.396.614 I llama_context: graph nodes  = 1063
0.00.396.615 I llama_context: graph splits = 2
0.00.396.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.396.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.128 I 
0.00.424.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.424.215 I perplexity: tokenizing the input ..
0.00.430.475 I perplexity: tokenization took 6.259 ms
0.00.430.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.815 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.574.078 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.574.101 I llama_perf_context_print:        load time =     412.56 ms
0.00.574.101 I llama_perf_context_print: prompt eval time =     142.03 ms /   128 tokens (    1.11 ms per token,   901.19 tokens per second)
0.00.574.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.103 I llama_perf_context_print:       total time =     149.98 ms /   129 tokens
0.00.574.865 I ggml_metal_free: deallocating

real	0m0.590s
user	0m0.085s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.012.048 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.902 I llama_model_loader: - type  f32:  194 tensors
0.00.028.902 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.903 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.903 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.904 I print_info: file format = GGUF V3 (latest)
0.00.028.904 I print_info: file type   = Q3_K - Medium
0.00.028.905 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.221 I load: special tokens cache size = 25
0.00.043.309 I load: token to piece cache size = 0.2984 MB
0.00.043.319 I print_info: arch             = gptneox
0.00.043.320 I print_info: vocab_only       = 0
0.00.043.320 I print_info: n_ctx_train      = 2048
0.00.043.321 I print_info: n_embd           = 2048
0.00.043.321 I print_info: n_layer          = 24
0.00.043.324 I print_info: n_head           = 16
0.00.043.324 I print_info: n_head_kv        = 16
0.00.043.325 I print_info: n_rot            = 32
0.00.043.325 I print_info: n_swa            = 0
0.00.043.325 I print_info: is_swa_any       = 0
0.00.043.325 I print_info: n_embd_head_k    = 128
0.00.043.325 I print_info: n_embd_head_v    = 128
0.00.043.331 I print_info: n_gqa            = 1
0.00.043.331 I print_info: n_embd_k_gqa     = 2048
0.00.043.332 I print_info: n_embd_v_gqa     = 2048
0.00.043.333 I print_info: f_norm_eps       = 1.0e-05
0.00.043.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.333 I print_info: f_logit_scale    = 0.0e+00
0.00.043.334 I print_info: f_attn_scale     = 0.0e+00
0.00.043.334 I print_info: n_ff             = 8192
0.00.043.337 I print_info: n_expert         = 0
0.00.043.338 I print_info: n_expert_used    = 0
0.00.043.339 I print_info: causal attn      = 1
0.00.043.339 I print_info: pooling type     = 0
0.00.043.341 I print_info: rope type        = 2
0.00.043.341 I print_info: rope scaling     = linear
0.00.043.341 I print_info: freq_base_train  = 10000.0
0.00.043.341 I print_info: freq_scale_train = 1
0.00.043.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.342 I print_info: rope_finetuned   = unknown
0.00.043.342 I print_info: ssm_d_conv       = 0
0.00.043.342 I print_info: ssm_d_inner      = 0
0.00.043.342 I print_info: ssm_d_state      = 0
0.00.043.342 I print_info: ssm_dt_rank      = 0
0.00.043.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.342 I print_info: model type       = 1.4B
0.00.043.343 I print_info: model params     = 1.41 B
0.00.043.343 I print_info: general.name     = 1.4B
0.00.043.343 I print_info: vocab type       = BPE
0.00.043.344 I print_info: n_vocab          = 50304
0.00.043.344 I print_info: n_merges         = 50009
0.00.043.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.345 I print_info: LF token         = 187 'Ċ'
0.00.043.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.345 I print_info: max token length = 1024
0.00.043.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.301 I load_tensors: offloading output layer to GPU
0.00.460.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.332 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.460.336 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.492 I llama_context: constructing llama_context
0.00.461.495 I llama_context: n_seq_max     = 1
0.00.461.495 I llama_context: n_ctx         = 2048
0.00.461.496 I llama_context: n_ctx_per_seq = 2048
0.00.461.497 I llama_context: n_batch       = 2048
0.00.461.497 I llama_context: n_ubatch      = 512
0.00.461.498 I llama_context: causal_attn   = 1
0.00.461.498 I llama_context: flash_attn    = 0
0.00.461.500 I llama_context: freq_base     = 10000.0
0.00.461.500 I llama_context: freq_scale    = 1
0.00.461.503 I ggml_metal_init: allocating
0.00.461.548 I ggml_metal_init: found device: Apple M4
0.00.461.560 I ggml_metal_init: picking default device: Apple M4
0.00.463.060 I ggml_metal_load_library: using embedded metal library
0.00.469.752 I ggml_metal_init: GPU name:   Apple M4
0.00.469.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.767 I ggml_metal_init: simdgroup reduction   = true
0.00.469.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.768 I ggml_metal_init: has residency sets    = true
0.00.469.768 I ggml_metal_init: has bfloat            = true
0.00.469.768 I ggml_metal_init: use bfloat            = true
0.00.469.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.465 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.548.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.555.763 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.555.764 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.555.764 I llama_context: graph nodes  = 1063
0.00.555.765 I llama_context: graph splits = 2
0.00.555.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.124 I main: llama threadpool init, n_threads = 4
0.00.610.151 I 
0.00.610.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.610.162 I 
0.00.610.325 I sampler seed: 1234
0.00.610.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.340 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.315.029 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64604.19 tokens per second)
0.01.315.030 I llama_perf_context_print:        load time =     597.40 ms
0.01.315.031 I llama_perf_context_print: prompt eval time =      50.13 ms /     7 tokens (    7.16 ms per token,   139.65 tokens per second)
0.01.315.031 I llama_perf_context_print:        eval time =     652.78 ms /    63 runs   (   10.36 ms per token,    96.51 tokens per second)
0.01.315.032 I llama_perf_context_print:       total time =     705.58 ms /    70 tokens
0.01.315.383 I ggml_metal_free: deallocating

real	0m1.338s
user	0m0.119s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.679 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.271 I llama_model_loader: - type  f32:  194 tensors
0.00.024.272 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.272 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.272 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.273 I print_info: file format = GGUF V3 (latest)
0.00.024.273 I print_info: file type   = Q3_K - Medium
0.00.024.276 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.091 I load: special tokens cache size = 25
0.00.038.064 I load: token to piece cache size = 0.2984 MB
0.00.038.078 I print_info: arch             = gptneox
0.00.038.079 I print_info: vocab_only       = 0
0.00.038.079 I print_info: n_ctx_train      = 2048
0.00.038.079 I print_info: n_embd           = 2048
0.00.038.079 I print_info: n_layer          = 24
0.00.038.082 I print_info: n_head           = 16
0.00.038.083 I print_info: n_head_kv        = 16
0.00.038.083 I print_info: n_rot            = 32
0.00.038.083 I print_info: n_swa            = 0
0.00.038.086 I print_info: is_swa_any       = 0
0.00.038.086 I print_info: n_embd_head_k    = 128
0.00.038.086 I print_info: n_embd_head_v    = 128
0.00.038.095 I print_info: n_gqa            = 1
0.00.038.096 I print_info: n_embd_k_gqa     = 2048
0.00.038.096 I print_info: n_embd_v_gqa     = 2048
0.00.038.097 I print_info: f_norm_eps       = 1.0e-05
0.00.038.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.098 I print_info: f_logit_scale    = 0.0e+00
0.00.038.098 I print_info: f_attn_scale     = 0.0e+00
0.00.038.098 I print_info: n_ff             = 8192
0.00.038.098 I print_info: n_expert         = 0
0.00.038.098 I print_info: n_expert_used    = 0
0.00.038.099 I print_info: causal attn      = 1
0.00.038.099 I print_info: pooling type     = 0
0.00.038.099 I print_info: rope type        = 2
0.00.038.099 I print_info: rope scaling     = linear
0.00.038.099 I print_info: freq_base_train  = 10000.0
0.00.038.100 I print_info: freq_scale_train = 1
0.00.038.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.100 I print_info: rope_finetuned   = unknown
0.00.038.100 I print_info: ssm_d_conv       = 0
0.00.038.100 I print_info: ssm_d_inner      = 0
0.00.038.100 I print_info: ssm_d_state      = 0
0.00.038.100 I print_info: ssm_dt_rank      = 0
0.00.038.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.101 I print_info: model type       = 1.4B
0.00.038.101 I print_info: model params     = 1.41 B
0.00.038.101 I print_info: general.name     = 1.4B
0.00.038.102 I print_info: vocab type       = BPE
0.00.038.102 I print_info: n_vocab          = 50304
0.00.038.102 I print_info: n_merges         = 50009
0.00.038.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.104 I print_info: LF token         = 187 'Ċ'
0.00.038.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.104 I print_info: max token length = 1024
0.00.038.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.467 I load_tensors: offloading output layer to GPU
0.00.460.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.512 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.460.513 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.462.157 I llama_context: constructing llama_context
0.00.462.161 I llama_context: n_seq_max     = 1
0.00.462.162 I llama_context: n_ctx         = 128
0.00.462.163 I llama_context: n_ctx_per_seq = 128
0.00.462.163 I llama_context: n_batch       = 128
0.00.462.163 I llama_context: n_ubatch      = 128
0.00.462.164 I llama_context: causal_attn   = 1
0.00.462.164 I llama_context: flash_attn    = 0
0.00.462.167 I llama_context: freq_base     = 10000.0
0.00.462.168 I llama_context: freq_scale    = 1
0.00.462.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.174 I ggml_metal_init: allocating
0.00.462.268 I ggml_metal_init: found device: Apple M4
0.00.462.281 I ggml_metal_init: picking default device: Apple M4
0.00.463.875 I ggml_metal_load_library: using embedded metal library
0.00.470.866 I ggml_metal_init: GPU name:   Apple M4
0.00.470.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.470.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.470.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.470.879 I ggml_metal_init: simdgroup reduction   = true
0.00.470.879 I ggml_metal_init: simdgroup matrix mul. = true
0.00.470.880 I ggml_metal_init: has residency sets    = true
0.00.470.880 I ggml_metal_init: has bfloat            = true
0.00.470.881 I ggml_metal_init: use bfloat            = true
0.00.470.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.470.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.656 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.498.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.507.435 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.507.437 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.507.437 I llama_context: graph nodes  = 1063
0.00.507.438 I llama_context: graph splits = 2
0.00.507.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.729 I 
0.00.533.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.533.769 I perplexity: tokenizing the input ..
0.00.539.712 I perplexity: tokenization took 5.94 ms
0.00.539.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.682.234 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.683.578 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.683.600 I llama_perf_context_print:        load time =     525.04 ms
0.00.683.602 I llama_perf_context_print: prompt eval time =     141.60 ms /   128 tokens (    1.11 ms per token,   903.94 tokens per second)
0.00.683.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.683.604 I llama_perf_context_print:       total time =     149.88 ms /   129 tokens
0.00.684.489 I ggml_metal_free: deallocating

real	0m0.699s
user	0m0.084s
sys	0m0.131s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.252 I llama_model_loader: - type  f32:  194 tensors
0.00.025.252 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.252 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.252 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.253 I print_info: file format = GGUF V3 (latest)
0.00.025.253 I print_info: file type   = Q4_K - Medium
0.00.025.254 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.409 I load: special tokens cache size = 25
0.00.039.365 I load: token to piece cache size = 0.2984 MB
0.00.039.380 I print_info: arch             = gptneox
0.00.039.381 I print_info: vocab_only       = 0
0.00.039.381 I print_info: n_ctx_train      = 2048
0.00.039.381 I print_info: n_embd           = 2048
0.00.039.382 I print_info: n_layer          = 24
0.00.039.385 I print_info: n_head           = 16
0.00.039.385 I print_info: n_head_kv        = 16
0.00.039.385 I print_info: n_rot            = 32
0.00.039.386 I print_info: n_swa            = 0
0.00.039.386 I print_info: is_swa_any       = 0
0.00.039.386 I print_info: n_embd_head_k    = 128
0.00.039.386 I print_info: n_embd_head_v    = 128
0.00.039.398 I print_info: n_gqa            = 1
0.00.039.398 I print_info: n_embd_k_gqa     = 2048
0.00.039.399 I print_info: n_embd_v_gqa     = 2048
0.00.039.399 I print_info: f_norm_eps       = 1.0e-05
0.00.039.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.400 I print_info: f_logit_scale    = 0.0e+00
0.00.039.400 I print_info: f_attn_scale     = 0.0e+00
0.00.039.401 I print_info: n_ff             = 8192
0.00.039.401 I print_info: n_expert         = 0
0.00.039.402 I print_info: n_expert_used    = 0
0.00.039.404 I print_info: causal attn      = 1
0.00.039.404 I print_info: pooling type     = 0
0.00.039.404 I print_info: rope type        = 2
0.00.039.404 I print_info: rope scaling     = linear
0.00.039.405 I print_info: freq_base_train  = 10000.0
0.00.039.405 I print_info: freq_scale_train = 1
0.00.039.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.405 I print_info: rope_finetuned   = unknown
0.00.039.405 I print_info: ssm_d_conv       = 0
0.00.039.406 I print_info: ssm_d_inner      = 0
0.00.039.406 I print_info: ssm_d_state      = 0
0.00.039.406 I print_info: ssm_dt_rank      = 0
0.00.039.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.406 I print_info: model type       = 1.4B
0.00.039.406 I print_info: model params     = 1.41 B
0.00.039.407 I print_info: general.name     = 1.4B
0.00.039.407 I print_info: vocab type       = BPE
0.00.039.407 I print_info: n_vocab          = 50304
0.00.039.407 I print_info: n_merges         = 50009
0.00.039.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.409 I print_info: LF token         = 187 'Ċ'
0.00.039.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.409 I print_info: max token length = 1024
0.00.039.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.427 I load_tensors: offloading output layer to GPU
0.00.533.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.458 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.459 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.881 I llama_context: constructing llama_context
0.00.534.885 I llama_context: n_seq_max     = 1
0.00.534.885 I llama_context: n_ctx         = 2048
0.00.534.886 I llama_context: n_ctx_per_seq = 2048
0.00.534.886 I llama_context: n_batch       = 2048
0.00.534.887 I llama_context: n_ubatch      = 512
0.00.534.887 I llama_context: causal_attn   = 1
0.00.534.887 I llama_context: flash_attn    = 0
0.00.534.890 I llama_context: freq_base     = 10000.0
0.00.534.890 I llama_context: freq_scale    = 1
0.00.534.893 I ggml_metal_init: allocating
0.00.534.939 I ggml_metal_init: found device: Apple M4
0.00.534.955 I ggml_metal_init: picking default device: Apple M4
0.00.536.632 I ggml_metal_load_library: using embedded metal library
0.00.544.230 I ggml_metal_init: GPU name:   Apple M4
0.00.544.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.238 I ggml_metal_init: simdgroup reduction   = true
0.00.544.238 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.238 I ggml_metal_init: has residency sets    = true
0.00.544.239 I ggml_metal_init: has bfloat            = true
0.00.544.239 I ggml_metal_init: use bfloat            = true
0.00.544.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.484 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.623.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.386 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.630.387 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.630.388 I llama_context: graph nodes  = 1063
0.00.630.388 I llama_context: graph splits = 2
0.00.630.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.346 I main: llama threadpool init, n_threads = 4
0.00.682.382 I 
0.00.682.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.393 I 
0.00.682.559 I sampler seed: 1234
0.00.682.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.584 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.450.445 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.450.446 I llama_perf_context_print:        load time =     672.58 ms
0.01.450.446 I llama_perf_context_print: prompt eval time =      58.91 ms /     7 tokens (    8.42 ms per token,   118.82 tokens per second)
0.01.450.447 I llama_perf_context_print:        eval time =     707.22 ms /    63 runs   (   11.23 ms per token,    89.08 tokens per second)
0.01.450.447 I llama_perf_context_print:       total time =     768.79 ms /    70 tokens
0.01.450.808 I ggml_metal_free: deallocating

real	0m1.467s
user	0m0.116s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.780 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.258 I llama_model_loader: - type  f32:  194 tensors
0.00.026.259 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.259 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.259 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.260 I print_info: file format = GGUF V3 (latest)
0.00.026.260 I print_info: file type   = Q4_K - Medium
0.00.026.261 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.664 I load: special tokens cache size = 25
0.00.040.629 I load: token to piece cache size = 0.2984 MB
0.00.040.645 I print_info: arch             = gptneox
0.00.040.646 I print_info: vocab_only       = 0
0.00.040.646 I print_info: n_ctx_train      = 2048
0.00.040.646 I print_info: n_embd           = 2048
0.00.040.647 I print_info: n_layer          = 24
0.00.040.650 I print_info: n_head           = 16
0.00.040.650 I print_info: n_head_kv        = 16
0.00.040.651 I print_info: n_rot            = 32
0.00.040.651 I print_info: n_swa            = 0
0.00.040.651 I print_info: is_swa_any       = 0
0.00.040.651 I print_info: n_embd_head_k    = 128
0.00.040.652 I print_info: n_embd_head_v    = 128
0.00.040.662 I print_info: n_gqa            = 1
0.00.040.663 I print_info: n_embd_k_gqa     = 2048
0.00.040.663 I print_info: n_embd_v_gqa     = 2048
0.00.040.664 I print_info: f_norm_eps       = 1.0e-05
0.00.040.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.666 I print_info: f_logit_scale    = 0.0e+00
0.00.040.666 I print_info: f_attn_scale     = 0.0e+00
0.00.040.667 I print_info: n_ff             = 8192
0.00.040.667 I print_info: n_expert         = 0
0.00.040.667 I print_info: n_expert_used    = 0
0.00.040.667 I print_info: causal attn      = 1
0.00.040.667 I print_info: pooling type     = 0
0.00.040.668 I print_info: rope type        = 2
0.00.040.668 I print_info: rope scaling     = linear
0.00.040.668 I print_info: freq_base_train  = 10000.0
0.00.040.668 I print_info: freq_scale_train = 1
0.00.040.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.669 I print_info: rope_finetuned   = unknown
0.00.040.669 I print_info: ssm_d_conv       = 0
0.00.040.669 I print_info: ssm_d_inner      = 0
0.00.040.669 I print_info: ssm_d_state      = 0
0.00.040.669 I print_info: ssm_dt_rank      = 0
0.00.040.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.669 I print_info: model type       = 1.4B
0.00.040.670 I print_info: model params     = 1.41 B
0.00.040.670 I print_info: general.name     = 1.4B
0.00.040.670 I print_info: vocab type       = BPE
0.00.040.671 I print_info: n_vocab          = 50304
0.00.040.671 I print_info: n_merges         = 50009
0.00.040.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.673 I print_info: LF token         = 187 'Ċ'
0.00.040.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.673 I print_info: max token length = 1024
0.00.040.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.462 I load_tensors: offloading output layer to GPU
0.00.528.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.494 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.528.500 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.809 I llama_context: constructing llama_context
0.00.529.812 I llama_context: n_seq_max     = 1
0.00.529.812 I llama_context: n_ctx         = 128
0.00.529.813 I llama_context: n_ctx_per_seq = 128
0.00.529.813 I llama_context: n_batch       = 128
0.00.529.813 I llama_context: n_ubatch      = 128
0.00.529.814 I llama_context: causal_attn   = 1
0.00.529.814 I llama_context: flash_attn    = 0
0.00.529.816 I llama_context: freq_base     = 10000.0
0.00.529.817 I llama_context: freq_scale    = 1
0.00.529.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.819 I ggml_metal_init: allocating
0.00.529.869 I ggml_metal_init: found device: Apple M4
0.00.529.880 I ggml_metal_init: picking default device: Apple M4
0.00.531.463 I ggml_metal_load_library: using embedded metal library
0.00.540.113 I ggml_metal_init: GPU name:   Apple M4
0.00.540.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.118 I ggml_metal_init: simdgroup reduction   = true
0.00.540.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.119 I ggml_metal_init: has residency sets    = true
0.00.540.119 I ggml_metal_init: has bfloat            = true
0.00.540.119 I ggml_metal_init: use bfloat            = true
0.00.540.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.688 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.563.069 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.717 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.568.718 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.568.719 I llama_context: graph nodes  = 1063
0.00.568.719 I llama_context: graph splits = 2
0.00.568.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.868 I 
0.00.596.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.596.907 I perplexity: tokenizing the input ..
0.00.600.884 I perplexity: tokenization took 3.975 ms
0.00.600.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.041 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.736.302 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.736.316 I llama_perf_context_print:        load time =     588.08 ms
0.00.736.317 I llama_perf_context_print: prompt eval time =     133.92 ms /   128 tokens (    1.05 ms per token,   955.79 tokens per second)
0.00.736.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.319 I llama_perf_context_print:       total time =     139.45 ms /   129 tokens
0.00.736.987 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.081s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.989 I llama_model_loader: - type  f32:  194 tensors
0.00.026.989 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.989 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.990 I print_info: file format = GGUF V3 (latest)
0.00.026.991 I print_info: file type   = Q5_K - Medium
0.00.026.991 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.263 I load: special tokens cache size = 25
0.00.041.231 I load: token to piece cache size = 0.2984 MB
0.00.041.245 I print_info: arch             = gptneox
0.00.041.246 I print_info: vocab_only       = 0
0.00.041.247 I print_info: n_ctx_train      = 2048
0.00.041.247 I print_info: n_embd           = 2048
0.00.041.247 I print_info: n_layer          = 24
0.00.041.250 I print_info: n_head           = 16
0.00.041.250 I print_info: n_head_kv        = 16
0.00.041.250 I print_info: n_rot            = 32
0.00.041.251 I print_info: n_swa            = 0
0.00.041.251 I print_info: is_swa_any       = 0
0.00.041.251 I print_info: n_embd_head_k    = 128
0.00.041.251 I print_info: n_embd_head_v    = 128
0.00.041.261 I print_info: n_gqa            = 1
0.00.041.261 I print_info: n_embd_k_gqa     = 2048
0.00.041.262 I print_info: n_embd_v_gqa     = 2048
0.00.041.262 I print_info: f_norm_eps       = 1.0e-05
0.00.041.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.263 I print_info: f_logit_scale    = 0.0e+00
0.00.041.263 I print_info: f_attn_scale     = 0.0e+00
0.00.041.264 I print_info: n_ff             = 8192
0.00.041.264 I print_info: n_expert         = 0
0.00.041.264 I print_info: n_expert_used    = 0
0.00.041.264 I print_info: causal attn      = 1
0.00.041.265 I print_info: pooling type     = 0
0.00.041.265 I print_info: rope type        = 2
0.00.041.265 I print_info: rope scaling     = linear
0.00.041.267 I print_info: freq_base_train  = 10000.0
0.00.041.267 I print_info: freq_scale_train = 1
0.00.041.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.267 I print_info: rope_finetuned   = unknown
0.00.041.267 I print_info: ssm_d_conv       = 0
0.00.041.268 I print_info: ssm_d_inner      = 0
0.00.041.268 I print_info: ssm_d_state      = 0
0.00.041.268 I print_info: ssm_dt_rank      = 0
0.00.041.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.270 I print_info: model type       = 1.4B
0.00.041.270 I print_info: model params     = 1.41 B
0.00.041.270 I print_info: general.name     = 1.4B
0.00.041.271 I print_info: vocab type       = BPE
0.00.041.271 I print_info: n_vocab          = 50304
0.00.041.271 I print_info: n_merges         = 50009
0.00.041.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.272 I print_info: LF token         = 187 'Ċ'
0.00.041.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.273 I print_info: max token length = 1024
0.00.041.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.041 I load_tensors: offloading output layer to GPU
0.00.608.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.077 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.079 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.523 I llama_context: constructing llama_context
0.00.609.527 I llama_context: n_seq_max     = 1
0.00.609.527 I llama_context: n_ctx         = 2048
0.00.609.528 I llama_context: n_ctx_per_seq = 2048
0.00.609.528 I llama_context: n_batch       = 2048
0.00.609.528 I llama_context: n_ubatch      = 512
0.00.609.529 I llama_context: causal_attn   = 1
0.00.609.529 I llama_context: flash_attn    = 0
0.00.609.530 I llama_context: freq_base     = 10000.0
0.00.609.531 I llama_context: freq_scale    = 1
0.00.609.534 I ggml_metal_init: allocating
0.00.609.609 I ggml_metal_init: found device: Apple M4
0.00.609.623 I ggml_metal_init: picking default device: Apple M4
0.00.610.929 I ggml_metal_load_library: using embedded metal library
0.00.618.683 I ggml_metal_init: GPU name:   Apple M4
0.00.618.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.689 I ggml_metal_init: simdgroup reduction   = true
0.00.618.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.689 I ggml_metal_init: has residency sets    = true
0.00.618.689 I ggml_metal_init: has bfloat            = true
0.00.618.690 I ggml_metal_init: use bfloat            = true
0.00.618.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.388 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.692.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.011 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.012 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.012 I llama_context: graph nodes  = 1063
0.00.700.012 I llama_context: graph splits = 2
0.00.700.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.373 I main: llama threadpool init, n_threads = 4
0.00.745.400 I 
0.00.745.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.413 I 
0.00.745.518 I sampler seed: 1234
0.00.745.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.534 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.583.532 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67748.09 tokens per second)
0.01.583.533 I llama_perf_context_print:        load time =     734.01 ms
0.01.583.533 I llama_perf_context_print: prompt eval time =      52.86 ms /     7 tokens (    7.55 ms per token,   132.44 tokens per second)
0.01.583.534 I llama_perf_context_print:        eval time =     783.43 ms /    63 runs   (   12.44 ms per token,    80.42 tokens per second)
0.01.583.536 I llama_perf_context_print:       total time =     838.83 ms /    70 tokens
0.01.583.898 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.116s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.974 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.724 I llama_model_loader: - type  f32:  194 tensors
0.00.025.725 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.725 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.725 I print_info: file format = GGUF V3 (latest)
0.00.025.726 I print_info: file type   = Q5_K - Medium
0.00.025.727 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.876 I load: special tokens cache size = 25
0.00.039.913 I load: token to piece cache size = 0.2984 MB
0.00.039.927 I print_info: arch             = gptneox
0.00.039.928 I print_info: vocab_only       = 0
0.00.039.928 I print_info: n_ctx_train      = 2048
0.00.039.928 I print_info: n_embd           = 2048
0.00.039.929 I print_info: n_layer          = 24
0.00.039.931 I print_info: n_head           = 16
0.00.039.932 I print_info: n_head_kv        = 16
0.00.039.932 I print_info: n_rot            = 32
0.00.039.932 I print_info: n_swa            = 0
0.00.039.933 I print_info: is_swa_any       = 0
0.00.039.933 I print_info: n_embd_head_k    = 128
0.00.039.933 I print_info: n_embd_head_v    = 128
0.00.039.942 I print_info: n_gqa            = 1
0.00.039.943 I print_info: n_embd_k_gqa     = 2048
0.00.039.943 I print_info: n_embd_v_gqa     = 2048
0.00.039.944 I print_info: f_norm_eps       = 1.0e-05
0.00.039.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.946 I print_info: f_logit_scale    = 0.0e+00
0.00.039.946 I print_info: f_attn_scale     = 0.0e+00
0.00.039.947 I print_info: n_ff             = 8192
0.00.039.947 I print_info: n_expert         = 0
0.00.039.947 I print_info: n_expert_used    = 0
0.00.039.947 I print_info: causal attn      = 1
0.00.039.947 I print_info: pooling type     = 0
0.00.039.947 I print_info: rope type        = 2
0.00.039.949 I print_info: rope scaling     = linear
0.00.039.949 I print_info: freq_base_train  = 10000.0
0.00.039.949 I print_info: freq_scale_train = 1
0.00.039.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.950 I print_info: rope_finetuned   = unknown
0.00.039.950 I print_info: ssm_d_conv       = 0
0.00.039.950 I print_info: ssm_d_inner      = 0
0.00.039.950 I print_info: ssm_d_state      = 0
0.00.039.950 I print_info: ssm_dt_rank      = 0
0.00.039.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.951 I print_info: model type       = 1.4B
0.00.039.951 I print_info: model params     = 1.41 B
0.00.039.951 I print_info: general.name     = 1.4B
0.00.039.952 I print_info: vocab type       = BPE
0.00.039.952 I print_info: n_vocab          = 50304
0.00.039.952 I print_info: n_merges         = 50009
0.00.039.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.954 I print_info: LF token         = 187 'Ċ'
0.00.039.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.954 I print_info: max token length = 1024
0.00.039.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.834 I load_tensors: offloading output layer to GPU
0.00.608.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.870 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.871 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.610.515 I llama_context: constructing llama_context
0.00.610.518 I llama_context: n_seq_max     = 1
0.00.610.519 I llama_context: n_ctx         = 128
0.00.610.519 I llama_context: n_ctx_per_seq = 128
0.00.610.519 I llama_context: n_batch       = 128
0.00.610.520 I llama_context: n_ubatch      = 128
0.00.610.520 I llama_context: causal_attn   = 1
0.00.610.520 I llama_context: flash_attn    = 0
0.00.610.521 I llama_context: freq_base     = 10000.0
0.00.610.522 I llama_context: freq_scale    = 1
0.00.610.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.524 I ggml_metal_init: allocating
0.00.610.561 I ggml_metal_init: found device: Apple M4
0.00.610.570 I ggml_metal_init: picking default device: Apple M4
0.00.611.858 I ggml_metal_load_library: using embedded metal library
0.00.619.061 I ggml_metal_init: GPU name:   Apple M4
0.00.619.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.065 I ggml_metal_init: simdgroup reduction   = true
0.00.619.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.066 I ggml_metal_init: has residency sets    = true
0.00.619.066 I ggml_metal_init: has bfloat            = true
0.00.619.066 I ggml_metal_init: use bfloat            = true
0.00.619.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.359 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.643.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.464 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.465 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.465 I llama_context: graph nodes  = 1063
0.00.651.466 I llama_context: graph splits = 2
0.00.651.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.359 I 
0.00.683.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.398 I perplexity: tokenizing the input ..
0.00.688.994 I perplexity: tokenization took 5.595 ms
0.00.688.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.280 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.826.763 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.826.781 I llama_perf_context_print:        load time =     673.38 ms
0.00.826.782 I llama_perf_context_print: prompt eval time =     136.05 ms /   128 tokens (    1.06 ms per token,   940.82 tokens per second)
0.00.826.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.783 I llama_perf_context_print:       total time =     143.43 ms /   129 tokens
0.00.827.466 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.082s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.651 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.015 I llama_model_loader: - type  f32:  194 tensors
0.00.026.016 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.016 I print_info: file format = GGUF V3 (latest)
0.00.026.017 I print_info: file type   = Q6_K
0.00.026.017 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.200 I load: special tokens cache size = 25
0.00.040.247 I load: token to piece cache size = 0.2984 MB
0.00.040.261 I print_info: arch             = gptneox
0.00.040.262 I print_info: vocab_only       = 0
0.00.040.263 I print_info: n_ctx_train      = 2048
0.00.040.263 I print_info: n_embd           = 2048
0.00.040.263 I print_info: n_layer          = 24
0.00.040.266 I print_info: n_head           = 16
0.00.040.266 I print_info: n_head_kv        = 16
0.00.040.266 I print_info: n_rot            = 32
0.00.040.267 I print_info: n_swa            = 0
0.00.040.267 I print_info: is_swa_any       = 0
0.00.040.267 I print_info: n_embd_head_k    = 128
0.00.040.267 I print_info: n_embd_head_v    = 128
0.00.040.276 I print_info: n_gqa            = 1
0.00.040.277 I print_info: n_embd_k_gqa     = 2048
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
0.00.040.282 I print_info: pooling type     = 0
0.00.040.283 I print_info: rope type        = 2
0.00.040.283 I print_info: rope scaling     = linear
0.00.040.283 I print_info: freq_base_train  = 10000.0
0.00.040.284 I print_info: freq_scale_train = 1
0.00.040.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.284 I print_info: rope_finetuned   = unknown
0.00.040.284 I print_info: ssm_d_conv       = 0
0.00.040.284 I print_info: ssm_d_inner      = 0
0.00.040.284 I print_info: ssm_d_state      = 0
0.00.040.284 I print_info: ssm_dt_rank      = 0
0.00.040.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.285 I print_info: model type       = 1.4B
0.00.040.286 I print_info: model params     = 1.41 B
0.00.040.286 I print_info: general.name     = 1.4B
0.00.040.286 I print_info: vocab type       = BPE
0.00.040.287 I print_info: n_vocab          = 50304
0.00.040.287 I print_info: n_merges         = 50009
0.00.040.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.288 I print_info: LF token         = 187 'Ċ'
0.00.040.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.288 I print_info: max token length = 1024
0.00.040.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.317 I load_tensors: offloading output layer to GPU
0.00.660.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.345 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.347 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.661.631 I llama_context: constructing llama_context
0.00.661.635 I llama_context: n_seq_max     = 1
0.00.661.635 I llama_context: n_ctx         = 2048
0.00.661.636 I llama_context: n_ctx_per_seq = 2048
0.00.661.636 I llama_context: n_batch       = 2048
0.00.661.636 I llama_context: n_ubatch      = 512
0.00.661.637 I llama_context: causal_attn   = 1
0.00.661.637 I llama_context: flash_attn    = 0
0.00.661.638 I llama_context: freq_base     = 10000.0
0.00.661.639 I llama_context: freq_scale    = 1
0.00.661.639 I ggml_metal_init: allocating
0.00.661.650 I ggml_metal_init: found device: Apple M4
0.00.661.659 I ggml_metal_init: picking default device: Apple M4
0.00.662.897 I ggml_metal_load_library: using embedded metal library
0.00.670.425 I ggml_metal_init: GPU name:   Apple M4
0.00.670.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.430 I ggml_metal_init: simdgroup reduction   = true
0.00.670.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.431 I ggml_metal_init: has residency sets    = true
0.00.670.431 I ggml_metal_init: has bfloat            = true
0.00.670.431 I ggml_metal_init: use bfloat            = true
0.00.670.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.074 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.747.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.337 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.338 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.338 I llama_context: graph nodes  = 1063
0.00.754.338 I llama_context: graph splits = 2
0.00.754.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.252 I main: llama threadpool init, n_threads = 4
0.00.825.280 I 
0.00.825.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.825.292 I 
0.00.825.454 I sampler seed: 1234
0.00.825.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.469 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.713.825 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65923.86 tokens per second)
0.01.713.826 I llama_perf_context_print:        load time =     815.93 ms
0.01.713.827 I llama_perf_context_print: prompt eval time =      57.91 ms /     7 tokens (    8.27 ms per token,   120.88 tokens per second)
0.01.713.827 I llama_perf_context_print:        eval time =     828.70 ms /    63 runs   (   13.15 ms per token,    76.02 tokens per second)
0.01.713.828 I llama_perf_context_print:       total time =     889.24 ms /    70 tokens
0.01.714.196 I ggml_metal_free: deallocating

real	0m1.733s
user	0m0.115s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.924 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.372 I llama_model_loader: - type  f32:  194 tensors
0.00.024.373 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.373 I print_info: file format = GGUF V3 (latest)
0.00.024.374 I print_info: file type   = Q6_K
0.00.024.375 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.561 I load: special tokens cache size = 25
0.00.038.362 I load: token to piece cache size = 0.2984 MB
0.00.038.372 I print_info: arch             = gptneox
0.00.038.373 I print_info: vocab_only       = 0
0.00.038.373 I print_info: n_ctx_train      = 2048
0.00.038.373 I print_info: n_embd           = 2048
0.00.038.373 I print_info: n_layer          = 24
0.00.038.376 I print_info: n_head           = 16
0.00.038.377 I print_info: n_head_kv        = 16
0.00.038.377 I print_info: n_rot            = 32
0.00.038.377 I print_info: n_swa            = 0
0.00.038.378 I print_info: is_swa_any       = 0
0.00.038.378 I print_info: n_embd_head_k    = 128
0.00.038.380 I print_info: n_embd_head_v    = 128
0.00.038.385 I print_info: n_gqa            = 1
0.00.038.386 I print_info: n_embd_k_gqa     = 2048
0.00.038.386 I print_info: n_embd_v_gqa     = 2048
0.00.038.387 I print_info: f_norm_eps       = 1.0e-05
0.00.038.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.389 I print_info: f_logit_scale    = 0.0e+00
0.00.038.389 I print_info: f_attn_scale     = 0.0e+00
0.00.038.389 I print_info: n_ff             = 8192
0.00.038.389 I print_info: n_expert         = 0
0.00.038.389 I print_info: n_expert_used    = 0
0.00.038.390 I print_info: causal attn      = 1
0.00.038.390 I print_info: pooling type     = 0
0.00.038.390 I print_info: rope type        = 2
0.00.038.391 I print_info: rope scaling     = linear
0.00.038.393 I print_info: freq_base_train  = 10000.0
0.00.038.393 I print_info: freq_scale_train = 1
0.00.038.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.393 I print_info: rope_finetuned   = unknown
0.00.038.393 I print_info: ssm_d_conv       = 0
0.00.038.393 I print_info: ssm_d_inner      = 0
0.00.038.395 I print_info: ssm_d_state      = 0
0.00.038.395 I print_info: ssm_dt_rank      = 0
0.00.038.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.395 I print_info: model type       = 1.4B
0.00.038.395 I print_info: model params     = 1.41 B
0.00.038.395 I print_info: general.name     = 1.4B
0.00.038.396 I print_info: vocab type       = BPE
0.00.038.396 I print_info: n_vocab          = 50304
0.00.038.396 I print_info: n_merges         = 50009
0.00.038.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.398 I print_info: LF token         = 187 'Ċ'
0.00.038.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.398 I print_info: max token length = 1024
0.00.038.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.745 I load_tensors: offloading output layer to GPU
0.00.624.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.770 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.624.771 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.625.686 I llama_context: constructing llama_context
0.00.625.689 I llama_context: n_seq_max     = 1
0.00.625.690 I llama_context: n_ctx         = 128
0.00.625.690 I llama_context: n_ctx_per_seq = 128
0.00.625.691 I llama_context: n_batch       = 128
0.00.625.691 I llama_context: n_ubatch      = 128
0.00.625.691 I llama_context: causal_attn   = 1
0.00.625.692 I llama_context: flash_attn    = 0
0.00.625.692 I llama_context: freq_base     = 10000.0
0.00.625.693 I llama_context: freq_scale    = 1
0.00.625.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.695 I ggml_metal_init: allocating
0.00.625.705 I ggml_metal_init: found device: Apple M4
0.00.625.713 I ggml_metal_init: picking default device: Apple M4
0.00.626.911 I ggml_metal_load_library: using embedded metal library
0.00.634.330 I ggml_metal_init: GPU name:   Apple M4
0.00.634.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.335 I ggml_metal_init: simdgroup reduction   = true
0.00.634.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.335 I ggml_metal_init: has residency sets    = true
0.00.634.336 I ggml_metal_init: has bfloat            = true
0.00.634.336 I ggml_metal_init: use bfloat            = true
0.00.634.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.735 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.658.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.668 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.669 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.667.670 I llama_context: graph nodes  = 1063
0.00.667.670 I llama_context: graph splits = 2
0.00.667.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.465 I 
0.00.698.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.698.508 I perplexity: tokenizing the input ..
0.00.703.867 I perplexity: tokenization took 5.358 ms
0.00.703.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.383 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.835.553 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.835.570 I llama_perf_context_print:        load time =     689.53 ms
0.00.835.571 I llama_perf_context_print: prompt eval time =     130.26 ms /   128 tokens (    1.02 ms per token,   982.67 tokens per second)
0.00.835.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.572 I llama_perf_context_print:       total time =     137.11 ms /   129 tokens
0.00.836.213 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.081s
sys	0m0.149s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.132 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.921 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.295 I llama_model_loader: - type  f32:  194 tensors
0.00.056.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.297 I print_info: file format = GGUF V3 (latest)
0.00.056.302 I print_info: file type   = Q4_0
0.00.056.303 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.463 I load: special tokens cache size = 25
0.00.076.268 I load: token to piece cache size = 0.2984 MB
0.00.076.278 I print_info: arch             = gptneox
0.00.076.279 I print_info: vocab_only       = 0
0.00.076.279 I print_info: n_ctx_train      = 2048
0.00.076.280 I print_info: n_embd           = 2048
0.00.076.280 I print_info: n_layer          = 24
0.00.076.282 I print_info: n_head           = 16
0.00.076.283 I print_info: n_head_kv        = 16
0.00.076.283 I print_info: n_rot            = 32
0.00.076.283 I print_info: n_swa            = 0
0.00.076.283 I print_info: is_swa_any       = 0
0.00.076.283 I print_info: n_embd_head_k    = 128
0.00.076.284 I print_info: n_embd_head_v    = 128
0.00.076.288 I print_info: n_gqa            = 1
0.00.076.289 I print_info: n_embd_k_gqa     = 2048
0.00.076.289 I print_info: n_embd_v_gqa     = 2048
0.00.076.290 I print_info: f_norm_eps       = 1.0e-05
0.00.076.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.291 I print_info: f_logit_scale    = 0.0e+00
0.00.076.291 I print_info: f_attn_scale     = 0.0e+00
0.00.076.291 I print_info: n_ff             = 8192
0.00.076.292 I print_info: n_expert         = 0
0.00.076.292 I print_info: n_expert_used    = 0
0.00.076.292 I print_info: causal attn      = 1
0.00.076.292 I print_info: pooling type     = 0
0.00.076.292 I print_info: rope type        = 2
0.00.076.292 I print_info: rope scaling     = linear
0.00.076.293 I print_info: freq_base_train  = 10000.0
0.00.076.293 I print_info: freq_scale_train = 1
0.00.076.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.295 I print_info: rope_finetuned   = unknown
0.00.076.295 I print_info: ssm_d_conv       = 0
0.00.076.295 I print_info: ssm_d_inner      = 0
0.00.076.295 I print_info: ssm_d_state      = 0
0.00.076.296 I print_info: ssm_dt_rank      = 0
0.00.076.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.296 I print_info: model type       = 1.4B
0.00.076.296 I print_info: model params     = 1.41 B
0.00.076.296 I print_info: general.name     = 1.4B
0.00.076.297 I print_info: vocab type       = BPE
0.00.076.297 I print_info: n_vocab          = 50304
0.00.076.297 I print_info: n_merges         = 50009
0.00.076.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.298 I print_info: LF token         = 187 'Ċ'
0.00.076.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.299 I print_info: max token length = 1024
0.00.076.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.875 I load_tensors: offloading output layer to GPU
0.00.634.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.920 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.921 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.636.312 I llama_context: constructing llama_context
0.00.636.315 I llama_context: n_seq_max     = 1
0.00.636.316 I llama_context: n_ctx         = 2048
0.00.636.317 I llama_context: n_ctx_per_seq = 2048
0.00.636.317 I llama_context: n_batch       = 2048
0.00.636.317 I llama_context: n_ubatch      = 512
0.00.636.317 I llama_context: causal_attn   = 1
0.00.636.318 I llama_context: flash_attn    = 0
0.00.636.320 I llama_context: freq_base     = 10000.0
0.00.636.321 I llama_context: freq_scale    = 1
0.00.636.323 I ggml_metal_init: allocating
0.00.636.402 I ggml_metal_init: found device: Apple M4
0.00.636.416 I ggml_metal_init: picking default device: Apple M4
0.00.637.965 I ggml_metal_load_library: using embedded metal library
0.00.645.938 I ggml_metal_init: GPU name:   Apple M4
0.00.645.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.945 I ggml_metal_init: simdgroup reduction   = true
0.00.645.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.946 I ggml_metal_init: has residency sets    = true
0.00.645.946 I ggml_metal_init: has bfloat            = true
0.00.645.946 I ggml_metal_init: use bfloat            = true
0.00.645.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.149 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.720.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.697 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.698 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.698 I llama_context: graph nodes  = 1063
0.00.727.698 I llama_context: graph splits = 2
0.00.727.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.027.787 I llama_context: constructing llama_context
0.01.027.789 I llama_context: n_seq_max     = 1
0.01.027.789 I llama_context: n_ctx         = 2048
0.01.027.789 I llama_context: n_ctx_per_seq = 2048
0.01.027.789 I llama_context: n_batch       = 2048
0.01.027.789 I llama_context: n_ubatch      = 512
0.01.027.789 I llama_context: causal_attn   = 1
0.01.027.790 I llama_context: flash_attn    = 0
0.01.027.790 I llama_context: freq_base     = 10000.0
0.01.027.791 I llama_context: freq_scale    = 1
0.01.027.791 I ggml_metal_init: allocating
0.01.027.807 I ggml_metal_init: found device: Apple M4
0.01.027.811 I ggml_metal_init: picking default device: Apple M4
0.01.027.906 I ggml_metal_init: GPU name:   Apple M4
0.01.027.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.027.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.027.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.027.908 I ggml_metal_init: simdgroup reduction   = true
0.01.027.909 I ggml_metal_init: simdgroup matrix mul. = true
0.01.027.909 I ggml_metal_init: has residency sets    = true
0.01.027.909 I ggml_metal_init: has bfloat            = true
0.01.027.909 I ggml_metal_init: use bfloat            = true
0.01.027.909 I ggml_metal_init: hasUnifiedMemory      = true
0.01.027.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.029.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.762 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.060.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.068.619 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.068.620 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.068.620 I llama_context: graph nodes  = 1063
0.01.068.621 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.306.580 I llama_context: constructing llama_context
0.01.306.582 I llama_context: n_seq_max     = 1
0.01.306.582 I llama_context: n_ctx         = 2048
0.01.306.582 I llama_context: n_ctx_per_seq = 2048
0.01.306.582 I llama_context: n_batch       = 2048
0.01.306.582 I llama_context: n_ubatch      = 512
0.01.306.583 I llama_context: causal_attn   = 1
0.01.306.583 I llama_context: flash_attn    = 0
0.01.306.583 I llama_context: freq_base     = 10000.0
0.01.306.584 I llama_context: freq_scale    = 1
0.01.306.584 I ggml_metal_init: allocating
0.01.306.595 I ggml_metal_init: found device: Apple M4
0.01.306.599 I ggml_metal_init: picking default device: Apple M4
0.01.306.691 I ggml_metal_init: GPU name:   Apple M4
0.01.306.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.306.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.306.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.306.693 I ggml_metal_init: simdgroup reduction   = true
0.01.306.693 I ggml_metal_init: simdgroup matrix mul. = true
0.01.306.693 I ggml_metal_init: has residency sets    = true
0.01.306.693 I ggml_metal_init: has bfloat            = true
0.01.306.694 I ggml_metal_init: use bfloat            = true
0.01.306.694 I ggml_metal_init: hasUnifiedMemory      = true
0.01.306.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.307.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.319.512 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.335.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.342.199 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.342.200 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.342.200 I llama_context: graph nodes  = 1063
0.01.342.200 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.588.360 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.795s
user	0m0.278s
sys	0m0.316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5676 (c89c2d1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.440 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.518 I llama_model_loader: - type  f32:  194 tensors
0.00.028.519 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.520 I print_info: file format = GGUF V3 (latest)
0.00.028.520 I print_info: file type   = Q4_0
0.00.028.521 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.612 I load: special tokens cache size = 25
0.00.042.703 I load: token to piece cache size = 0.2984 MB
0.00.042.717 I print_info: arch             = gptneox
0.00.042.719 I print_info: vocab_only       = 0
0.00.042.719 I print_info: n_ctx_train      = 2048
0.00.042.719 I print_info: n_embd           = 2048
0.00.042.719 I print_info: n_layer          = 24
0.00.042.722 I print_info: n_head           = 16
0.00.042.723 I print_info: n_head_kv        = 16
0.00.042.723 I print_info: n_rot            = 32
0.00.042.723 I print_info: n_swa            = 0
0.00.042.723 I print_info: is_swa_any       = 0
0.00.042.724 I print_info: n_embd_head_k    = 128
0.00.042.724 I print_info: n_embd_head_v    = 128
0.00.042.733 I print_info: n_gqa            = 1
0.00.042.734 I print_info: n_embd_k_gqa     = 2048
0.00.042.734 I print_info: n_embd_v_gqa     = 2048
0.00.042.735 I print_info: f_norm_eps       = 1.0e-05
0.00.042.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.735 I print_info: f_logit_scale    = 0.0e+00
0.00.042.736 I print_info: f_attn_scale     = 0.0e+00
0.00.042.736 I print_info: n_ff             = 8192
0.00.042.736 I print_info: n_expert         = 0
0.00.042.736 I print_info: n_expert_used    = 0
0.00.042.736 I print_info: causal attn      = 1
0.00.042.737 I print_info: pooling type     = 0
0.00.042.737 I print_info: rope type        = 2
0.00.042.739 I print_info: rope scaling     = linear
0.00.042.739 I print_info: freq_base_train  = 10000.0
0.00.042.739 I print_info: freq_scale_train = 1
0.00.042.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.740 I print_info: rope_finetuned   = unknown
0.00.042.740 I print_info: ssm_d_conv       = 0
0.00.042.741 I print_info: ssm_d_inner      = 0
0.00.042.741 I print_info: ssm_d_state      = 0
0.00.042.741 I print_info: ssm_dt_rank      = 0
0.00.042.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.742 I print_info: model type       = 1.4B
0.00.042.742 I print_info: model params     = 1.41 B
0.00.042.742 I print_info: general.name     = 1.4B
0.00.042.744 I print_info: vocab type       = BPE
0.00.042.744 I print_info: n_vocab          = 50304
0.00.042.744 I print_info: n_merges         = 50009
0.00.042.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.746 I print_info: LF token         = 187 'Ċ'
0.00.042.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.747 I print_info: max token length = 1024
0.00.042.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.174 I load_tensors: offloading output layer to GPU
0.00.054.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.188 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.188 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.570 I llama_context: constructing llama_context
0.00.054.571 I llama_context: n_seq_max     = 1
0.00.054.571 I llama_context: n_ctx         = 2048
0.00.054.571 I llama_context: n_ctx_per_seq = 2048
0.00.054.571 I llama_context: n_batch       = 2048
0.00.054.571 I llama_context: n_ubatch      = 512
0.00.054.572 I llama_context: causal_attn   = 1
0.00.054.572 I llama_context: flash_attn    = 1
0.00.054.572 I llama_context: freq_base     = 10000.0
0.00.054.572 I llama_context: freq_scale    = 1
0.00.054.573 I ggml_metal_init: allocating
0.00.054.591 I ggml_metal_init: found device: Apple M4
0.00.054.596 I ggml_metal_init: picking default device: Apple M4
0.00.055.107 I ggml_metal_load_library: using embedded metal library
0.00.057.940 I ggml_metal_init: GPU name:   Apple M4
0.00.057.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.943 I ggml_metal_init: simdgroup reduction   = true
0.00.057.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.943 I ggml_metal_init: has residency sets    = true
0.00.057.943 I ggml_metal_init: has bfloat            = true
0.00.057.943 I ggml_metal_init: use bfloat            = true
0.00.057.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.080.417 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.098.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.063 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.064 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.064 I llama_context: graph nodes  = 968
0.00.105.065 I llama_context: graph splits = 2
0.00.105.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.368.848 I llama_context: constructing llama_context
0.00.368.849 I llama_context: n_seq_max     = 1
0.00.368.849 I llama_context: n_ctx         = 2048
0.00.368.849 I llama_context: n_ctx_per_seq = 2048
0.00.368.850 I llama_context: n_batch       = 2048
0.00.368.850 I llama_context: n_ubatch      = 512
0.00.368.850 I llama_context: causal_attn   = 1
0.00.368.850 I llama_context: flash_attn    = 1
0.00.368.851 I llama_context: freq_base     = 10000.0
0.00.368.851 I llama_context: freq_scale    = 1
0.00.368.851 I ggml_metal_init: allocating
0.00.368.863 I ggml_metal_init: found device: Apple M4
0.00.368.869 I ggml_metal_init: picking default device: Apple M4
0.00.368.961 I ggml_metal_init: GPU name:   Apple M4
0.00.368.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.963 I ggml_metal_init: simdgroup reduction   = true
0.00.368.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.964 I ggml_metal_init: has residency sets    = true
0.00.368.964 I ggml_metal_init: has bfloat            = true
0.00.368.964 I ggml_metal_init: use bfloat            = true
0.00.368.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.217 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.394.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.489 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.400.489 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.400.490 I llama_context: graph nodes  = 968
0.00.400.490 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.615.670 I llama_context: constructing llama_context
0.00.615.671 I llama_context: n_seq_max     = 1
0.00.615.671 I llama_context: n_ctx         = 2048
0.00.615.671 I llama_context: n_ctx_per_seq = 2048
0.00.615.671 I llama_context: n_batch       = 2048
0.00.615.672 I llama_context: n_ubatch      = 512
0.00.615.672 I llama_context: causal_attn   = 1
0.00.615.672 I llama_context: flash_attn    = 1
0.00.615.673 I llama_context: freq_base     = 10000.0
0.00.615.673 I llama_context: freq_scale    = 1
0.00.615.673 I ggml_metal_init: allocating
0.00.615.685 I ggml_metal_init: found device: Apple M4
0.00.615.690 I ggml_metal_init: picking default device: Apple M4
0.00.615.772 I ggml_metal_init: GPU name:   Apple M4
0.00.615.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.774 I ggml_metal_init: simdgroup reduction   = true
0.00.615.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.775 I ggml_metal_init: has residency sets    = true
0.00.615.775 I ggml_metal_init: has bfloat            = true
0.00.615.775 I ggml_metal_init: use bfloat            = true
0.00.615.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.453 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.643.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.987 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.648.988 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.648.989 I llama_context: graph nodes  = 968
0.00.648.989 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.888.343 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.909s
user	0m0.219s
sys	0m0.161s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.47 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.67 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.14 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
        2.18 real         0.72 user         0.24 sys
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
2/2 Test #31: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.13 user         0.09 sys
```
