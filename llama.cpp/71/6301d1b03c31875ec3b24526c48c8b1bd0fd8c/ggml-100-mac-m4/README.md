## Summary

- status:  SUCCESS ✅
- runtime: 855.92
- date:    Wed Jun 25 21:23:59 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/716301d1b03c31875ec3b24526c48c8b1bd0fd8c
- author:  R0CKSTAR
```
musa: enable fp16 mma (all) and cublas on qy2 (#13842)

* musa: enable fp16 mma (all) and cublas on qy2

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Update ggml/src/ggml-cuda/ggml-cuda.cu

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* Address review comments

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Address review comments

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: disable MUL_MAT_ID (q2_k × f32) due to precision issues

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  166.95 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 241.66 sec*proc (35 tests)

Total Test time (real) = 241.67 sec

real	4m1.705s
user	8m10.690s
sys	0m9.250s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.90 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   30.89 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.22 sec*proc (35 tests)

Total Test time (real) =  59.24 sec

real	0m59.248s
user	1m13.976s
sys	0m8.268s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.098 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.421 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.431 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.440 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.441 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.448 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.451 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.479 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.480 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.481 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.481 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.482 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.351 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.519 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.522 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.522 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.523 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.523 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.524 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.524 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.525 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.525 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.525 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.526 I llama_model_loader: - type  f32:  124 tensors
0.00.012.527 I llama_model_loader: - type  f16:   73 tensors
0.00.012.528 I print_info: file format = GGUF V3 (latest)
0.00.012.542 I print_info: file type   = F16
0.00.012.543 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.031 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.054 I load: special tokens cache size = 5
0.00.019.373 I load: token to piece cache size = 0.2032 MB
0.00.019.401 I print_info: arch             = bert
0.00.019.402 I print_info: vocab_only       = 0
0.00.019.402 I print_info: n_ctx_train      = 512
0.00.019.402 I print_info: n_embd           = 384
0.00.019.403 I print_info: n_layer          = 12
0.00.019.406 I print_info: n_head           = 12
0.00.019.407 I print_info: n_head_kv        = 12
0.00.019.407 I print_info: n_rot            = 32
0.00.019.408 I print_info: n_swa            = 0
0.00.019.410 I print_info: is_swa_any       = 0
0.00.019.410 I print_info: n_embd_head_k    = 32
0.00.019.410 I print_info: n_embd_head_v    = 32
0.00.019.412 I print_info: n_gqa            = 1
0.00.019.413 I print_info: n_embd_k_gqa     = 384
0.00.019.414 I print_info: n_embd_v_gqa     = 384
0.00.019.415 I print_info: f_norm_eps       = 1.0e-12
0.00.019.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.416 I print_info: f_logit_scale    = 0.0e+00
0.00.019.416 I print_info: f_attn_scale     = 0.0e+00
0.00.019.419 I print_info: n_ff             = 1536
0.00.019.419 I print_info: n_expert         = 0
0.00.019.419 I print_info: n_expert_used    = 0
0.00.019.419 I print_info: causal attn      = 0
0.00.019.420 I print_info: pooling type     = 2
0.00.019.420 I print_info: rope type        = 2
0.00.019.420 I print_info: rope scaling     = linear
0.00.019.421 I print_info: freq_base_train  = 10000.0
0.00.019.421 I print_info: freq_scale_train = 1
0.00.019.421 I print_info: n_ctx_orig_yarn  = 512
0.00.019.422 I print_info: rope_finetuned   = unknown
0.00.019.422 I print_info: ssm_d_conv       = 0
0.00.019.429 I print_info: ssm_d_inner      = 0
0.00.019.430 I print_info: ssm_d_state      = 0
0.00.019.431 I print_info: ssm_dt_rank      = 0
0.00.019.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.431 I print_info: n_cls_out        = 1
0.00.019.431 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.434 I print_info: model type       = 33M
0.00.019.435 I print_info: model params     = 33.21 M
0.00.019.435 I print_info: general.name     = Bge Small
0.00.019.437 I print_info: vocab type       = WPM
0.00.019.438 I print_info: n_vocab          = 30522
0.00.019.438 I print_info: n_merges         = 0
0.00.019.438 I print_info: BOS token        = 101 '[CLS]'
0.00.019.439 I print_info: EOS token        = 102 '[SEP]'
0.00.019.440 I print_info: UNK token        = 100 '[UNK]'
0.00.019.440 I print_info: SEP token        = 102 '[SEP]'
0.00.019.441 I print_info: PAD token        = 0 '[PAD]'
0.00.019.441 I print_info: MASK token       = 103 '[MASK]'
0.00.019.441 I print_info: LF token         = 0 '[PAD]'
0.00.019.442 I print_info: EOG token        = 102 '[SEP]'
0.00.019.442 I print_info: max token length = 21
0.00.019.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.353 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.355 I load_tensors: offloading output layer to GPU
0.00.022.355 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.381 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.383 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.688 I llama_context: constructing llama_context
0.00.022.689 I llama_context: n_seq_max     = 1
0.00.022.689 I llama_context: n_ctx         = 512
0.00.022.690 I llama_context: n_ctx_per_seq = 512
0.00.022.690 I llama_context: n_batch       = 2048
0.00.022.690 I llama_context: n_ubatch      = 2048
0.00.022.691 I llama_context: causal_attn   = 0
0.00.022.691 I llama_context: flash_attn    = 0
0.00.022.691 I llama_context: freq_base     = 10000.0
0.00.022.692 I llama_context: freq_scale    = 1
0.00.022.692 I ggml_metal_init: allocating
0.00.022.707 I ggml_metal_init: found device: Apple M4
0.00.022.711 I ggml_metal_init: picking default device: Apple M4
0.00.023.433 I ggml_metal_load_library: using embedded metal library
0.00.028.352 I ggml_metal_init: GPU name:   Apple M4
0.00.028.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.357 I ggml_metal_init: simdgroup reduction   = true
0.00.028.357 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.357 I ggml_metal_init: has residency sets    = true
0.00.028.357 I ggml_metal_init: has bfloat            = true
0.00.028.358 I ggml_metal_init: use bfloat            = true
0.00.028.358 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.300 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.075 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.479 I 
0.00.051.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.080 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.864 I llama_perf_context_print:        load time =      51.29 ms
0.00.056.865 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1935.07 tokens per second)
0.00.056.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.866 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens
0.00.057.067 I ggml_metal_free: deallocating

real	0m0.258s
user	0m0.056s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.696 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.701 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.702 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.702 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.703 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.703 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.704 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.704 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.704 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.705 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.706 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.707 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.707 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.719 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.721 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.721 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.721 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.727 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.728 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.729 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.729 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.729 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.730 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.730 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.730 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.730 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.731 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.731 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.731 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.732 I llama_model_loader: - type  f32:  124 tensors
0.00.005.732 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.733 I print_info: file format = GGUF V3 (latest)
0.00.005.740 I print_info: file type   = Q8_0
0.00.005.741 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.269 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.281 I load: special tokens cache size = 5
0.00.009.598 I load: token to piece cache size = 0.2032 MB
0.00.009.607 I print_info: arch             = bert
0.00.009.608 I print_info: vocab_only       = 0
0.00.009.609 I print_info: n_ctx_train      = 512
0.00.009.609 I print_info: n_embd           = 384
0.00.009.609 I print_info: n_layer          = 12
0.00.009.612 I print_info: n_head           = 12
0.00.009.613 I print_info: n_head_kv        = 12
0.00.009.615 I print_info: n_rot            = 32
0.00.009.615 I print_info: n_swa            = 0
0.00.009.615 I print_info: is_swa_any       = 0
0.00.009.615 I print_info: n_embd_head_k    = 32
0.00.009.615 I print_info: n_embd_head_v    = 32
0.00.009.616 I print_info: n_gqa            = 1
0.00.009.616 I print_info: n_embd_k_gqa     = 384
0.00.009.620 I print_info: n_embd_v_gqa     = 384
0.00.009.621 I print_info: f_norm_eps       = 1.0e-12
0.00.009.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.622 I print_info: f_logit_scale    = 0.0e+00
0.00.009.622 I print_info: f_attn_scale     = 0.0e+00
0.00.009.624 I print_info: n_ff             = 1536
0.00.009.624 I print_info: n_expert         = 0
0.00.009.624 I print_info: n_expert_used    = 0
0.00.009.624 I print_info: causal attn      = 0
0.00.009.624 I print_info: pooling type     = 2
0.00.009.624 I print_info: rope type        = 2
0.00.009.624 I print_info: rope scaling     = linear
0.00.009.625 I print_info: freq_base_train  = 10000.0
0.00.009.625 I print_info: freq_scale_train = 1
0.00.009.625 I print_info: n_ctx_orig_yarn  = 512
0.00.009.625 I print_info: rope_finetuned   = unknown
0.00.009.625 I print_info: ssm_d_conv       = 0
0.00.009.625 I print_info: ssm_d_inner      = 0
0.00.009.626 I print_info: ssm_d_state      = 0
0.00.009.626 I print_info: ssm_dt_rank      = 0
0.00.009.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.626 I print_info: n_cls_out        = 1
0.00.009.626 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.627 I print_info: model type       = 33M
0.00.009.628 I print_info: model params     = 33.21 M
0.00.009.628 I print_info: general.name     = Bge Small
0.00.009.629 I print_info: vocab type       = WPM
0.00.009.629 I print_info: n_vocab          = 30522
0.00.009.629 I print_info: n_merges         = 0
0.00.009.629 I print_info: BOS token        = 101 '[CLS]'
0.00.009.629 I print_info: EOS token        = 102 '[SEP]'
0.00.009.629 I print_info: UNK token        = 100 '[UNK]'
0.00.009.630 I print_info: SEP token        = 102 '[SEP]'
0.00.009.630 I print_info: PAD token        = 0 '[PAD]'
0.00.009.630 I print_info: MASK token       = 103 '[MASK]'
0.00.009.630 I print_info: LF token         = 0 '[PAD]'
0.00.009.630 I print_info: EOG token        = 102 '[SEP]'
0.00.009.630 I print_info: max token length = 21
0.00.009.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.058 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.059 I load_tensors: offloading output layer to GPU
0.00.011.059 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.066 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.067 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.260 I llama_context: constructing llama_context
0.00.011.261 I llama_context: n_seq_max     = 1
0.00.011.261 I llama_context: n_ctx         = 512
0.00.011.261 I llama_context: n_ctx_per_seq = 512
0.00.011.261 I llama_context: n_batch       = 2048
0.00.011.261 I llama_context: n_ubatch      = 2048
0.00.011.262 I llama_context: causal_attn   = 0
0.00.011.262 I llama_context: flash_attn    = 0
0.00.011.262 I llama_context: freq_base     = 10000.0
0.00.011.262 I llama_context: freq_scale    = 1
0.00.011.263 I ggml_metal_init: allocating
0.00.011.281 I ggml_metal_init: found device: Apple M4
0.00.011.285 I ggml_metal_init: picking default device: Apple M4
0.00.011.742 I ggml_metal_load_library: using embedded metal library
0.00.014.715 I ggml_metal_init: GPU name:   Apple M4
0.00.014.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.718 I ggml_metal_init: simdgroup reduction   = true
0.00.014.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.718 I ggml_metal_init: has residency sets    = true
0.00.014.719 I ggml_metal_init: has bfloat            = true
0.00.014.719 I ggml_metal_init: use bfloat            = true
0.00.014.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.958 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.359 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.862 I 
0.00.033.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.305 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.536 I llama_perf_context_print:        load time =      33.79 ms
0.00.037.541 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2915.45 tokens per second)
0.00.037.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.543 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens
0.00.037.897 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.162 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.290 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.176 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.183 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.185 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.186 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.186 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.188 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.188 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.189 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.190 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.190 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.193 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.194 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.194 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.195 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.195 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.442 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.465 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.713 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.715 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.715 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.716 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.716 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.717 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.717 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.717 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.718 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.718 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.718 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.719 I llama_model_loader: - type  f32:   40 tensors
0.00.026.719 I llama_model_loader: - type  f16:   26 tensors
0.00.026.720 I print_info: file format = GGUF V3 (latest)
0.00.026.738 I print_info: file type   = F16
0.00.026.739 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.156 W load: empty token at index 5
0.00.036.342 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.008 I load: special tokens cache size = 5
0.00.295.144 I load: token to piece cache size = 1.5060 MB
0.00.295.171 I print_info: arch             = jina-bert-v2
0.00.295.172 I print_info: vocab_only       = 0
0.00.295.173 I print_info: n_ctx_train      = 8192
0.00.295.173 I print_info: n_embd           = 384
0.00.295.173 I print_info: n_layer          = 4
0.00.295.180 I print_info: n_head           = 12
0.00.295.181 I print_info: n_head_kv        = 12
0.00.295.182 I print_info: n_rot            = 32
0.00.295.182 I print_info: n_swa            = 0
0.00.295.182 I print_info: is_swa_any       = 0
0.00.295.182 I print_info: n_embd_head_k    = 32
0.00.295.183 I print_info: n_embd_head_v    = 32
0.00.295.183 I print_info: n_gqa            = 1
0.00.295.184 I print_info: n_embd_k_gqa     = 384
0.00.295.184 I print_info: n_embd_v_gqa     = 384
0.00.295.185 I print_info: f_norm_eps       = 1.0e-12
0.00.295.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.186 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.187 I print_info: f_logit_scale    = 0.0e+00
0.00.295.187 I print_info: f_attn_scale     = 0.0e+00
0.00.295.188 I print_info: n_ff             = 1536
0.00.295.188 I print_info: n_expert         = 0
0.00.295.188 I print_info: n_expert_used    = 0
0.00.295.188 I print_info: causal attn      = 0
0.00.295.190 I print_info: pooling type     = -1
0.00.295.190 I print_info: rope type        = -1
0.00.295.190 I print_info: rope scaling     = linear
0.00.295.191 I print_info: freq_base_train  = 10000.0
0.00.295.191 I print_info: freq_scale_train = 1
0.00.295.192 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.192 I print_info: rope_finetuned   = unknown
0.00.295.192 I print_info: ssm_d_conv       = 0
0.00.295.193 I print_info: ssm_d_inner      = 0
0.00.295.193 I print_info: ssm_d_state      = 0
0.00.295.193 I print_info: ssm_dt_rank      = 0
0.00.295.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.193 I print_info: model type       = 33M
0.00.295.194 I print_info: model params     = 32.90 M
0.00.295.194 I print_info: general.name     = Jina Bert Implementation
0.00.295.195 I print_info: vocab type       = BPE
0.00.295.195 I print_info: n_vocab          = 61056
0.00.295.195 I print_info: n_merges         = 39382
0.00.295.196 I print_info: BOS token        = 0 '<s>'
0.00.295.196 I print_info: EOS token        = 2 '</s>'
0.00.295.196 I print_info: UNK token        = 3 '<unk>'
0.00.295.196 I print_info: SEP token        = 2 '</s>'
0.00.295.197 I print_info: PAD token        = 1 '<pad>'
0.00.295.197 I print_info: MASK token       = 4 '<mask>'
0.00.295.197 I print_info: EOG token        = 2 '</s>'
0.00.295.198 I print_info: max token length = 45
0.00.295.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.641 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.643 I load_tensors: offloading output layer to GPU
0.00.296.643 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.665 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.296.667 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.297.000 I llama_context: constructing llama_context
0.00.297.001 I llama_context: n_seq_max     = 1
0.00.297.001 I llama_context: n_ctx         = 8192
0.00.297.001 I llama_context: n_ctx_per_seq = 8192
0.00.297.002 I llama_context: n_batch       = 2048
0.00.297.002 I llama_context: n_ubatch      = 2048
0.00.297.002 I llama_context: causal_attn   = 0
0.00.297.002 I llama_context: flash_attn    = 0
0.00.297.002 I llama_context: freq_base     = 10000.0
0.00.297.003 I llama_context: freq_scale    = 1
0.00.297.003 I ggml_metal_init: allocating
0.00.297.033 I ggml_metal_init: found device: Apple M4
0.00.297.037 I ggml_metal_init: picking default device: Apple M4
0.00.297.762 I ggml_metal_load_library: using embedded metal library
0.00.301.043 I ggml_metal_init: GPU name:   Apple M4
0.00.301.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.046 I ggml_metal_init: simdgroup reduction   = true
0.00.301.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.046 I ggml_metal_init: has residency sets    = true
0.00.301.046 I ggml_metal_init: has bfloat            = true
0.00.301.046 I ggml_metal_init: use bfloat            = true
0.00.301.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.668 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.316.116 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.316.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.669 I 
0.00.319.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.319.786 I main: prompt 0: 'what is panda?	hi'
0.00.319.787 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.319.790 I main: prompt 1: 'what is panda?	it's a bear'
0.00.319.790 I main: number of tokens in prompt = 13
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


0.00.319.792 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.319.792 I main: number of tokens in prompt = 40
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


0.00.319.822 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.324.008 I llama_perf_context_print:        load time =     319.38 ms
0.00.324.009 I llama_perf_context_print: prompt eval time =       4.17 ms /    62 tokens (    0.07 ms per token, 14875.24 tokens per second)
0.00.324.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.011 I llama_perf_context_print:       total time =       4.34 ms /    63 tokens
0.00.324.203 I ggml_metal_free: deallocating

real	0m1.028s
user	0m0.327s
sys	0m0.037s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.152 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.373 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.000.441 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.229 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.289 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.289 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.975 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.986 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.989 I llama_model_loader: - type  f32:  194 tensors
0.00.030.990 I llama_model_loader: - type  f16:   98 tensors
0.00.031.000 I print_info: file format = GGUF V3 (latest)
0.00.031.019 I print_info: file type   = all F32 (guessed)
0.00.031.021 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.958 I load: special tokens cache size = 25
0.00.057.985 I load: token to piece cache size = 0.2984 MB
0.00.058.013 I print_info: arch             = gptneox
0.00.058.015 I print_info: vocab_only       = 0
0.00.058.015 I print_info: n_ctx_train      = 2048
0.00.058.016 I print_info: n_embd           = 2048
0.00.058.016 I print_info: n_layer          = 24
0.00.058.021 I print_info: n_head           = 16
0.00.058.022 I print_info: n_head_kv        = 16
0.00.058.024 I print_info: n_rot            = 32
0.00.058.024 I print_info: n_swa            = 0
0.00.058.025 I print_info: is_swa_any       = 0
0.00.058.025 I print_info: n_embd_head_k    = 128
0.00.058.025 I print_info: n_embd_head_v    = 128
0.00.058.026 I print_info: n_gqa            = 1
0.00.058.027 I print_info: n_embd_k_gqa     = 2048
0.00.058.028 I print_info: n_embd_v_gqa     = 2048
0.00.058.029 I print_info: f_norm_eps       = 1.0e-05
0.00.058.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.030 I print_info: f_logit_scale    = 0.0e+00
0.00.058.030 I print_info: f_attn_scale     = 0.0e+00
0.00.058.031 I print_info: n_ff             = 8192
0.00.058.031 I print_info: n_expert         = 0
0.00.058.031 I print_info: n_expert_used    = 0
0.00.058.032 I print_info: causal attn      = 1
0.00.058.032 I print_info: pooling type     = 0
0.00.058.032 I print_info: rope type        = 2
0.00.058.034 I print_info: rope scaling     = linear
0.00.058.035 I print_info: freq_base_train  = 10000.0
0.00.058.035 I print_info: freq_scale_train = 1
0.00.058.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.036 I print_info: rope_finetuned   = unknown
0.00.058.036 I print_info: ssm_d_conv       = 0
0.00.058.036 I print_info: ssm_d_inner      = 0
0.00.058.036 I print_info: ssm_d_state      = 0
0.00.058.036 I print_info: ssm_dt_rank      = 0
0.00.058.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.037 I print_info: model type       = 1.4B
0.00.058.037 I print_info: model params     = 1.41 B
0.00.058.037 I print_info: general.name     = 1.4B
0.00.058.042 I print_info: vocab type       = BPE
0.00.058.043 I print_info: n_vocab          = 50304
0.00.058.043 I print_info: n_merges         = 50009
0.00.058.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.044 I print_info: LF token         = 187 'Ċ'
0.00.058.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.047 I print_info: max token length = 1024
0.00.058.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.175 I load_tensors: offloading output layer to GPU
0.00.101.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.199 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.200 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.570 I llama_context: constructing llama_context
0.00.101.571 I llama_context: n_seq_max     = 1
0.00.101.571 I llama_context: n_ctx         = 2048
0.00.101.572 I llama_context: n_ctx_per_seq = 2048
0.00.101.572 I llama_context: n_batch       = 2048
0.00.101.572 I llama_context: n_ubatch      = 512
0.00.101.572 I llama_context: causal_attn   = 1
0.00.101.572 I llama_context: flash_attn    = 0
0.00.101.573 I llama_context: freq_base     = 10000.0
0.00.101.573 I llama_context: freq_scale    = 1
0.00.101.574 I ggml_metal_init: allocating
0.00.101.599 I ggml_metal_init: found device: Apple M4
0.00.101.602 I ggml_metal_init: picking default device: Apple M4
0.00.102.134 I ggml_metal_load_library: using embedded metal library
0.00.216.240 I ggml_metal_init: GPU name:   Apple M4
0.00.216.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.216.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.216.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.216.246 I ggml_metal_init: simdgroup reduction   = true
0.00.216.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.216.246 I ggml_metal_init: has residency sets    = true
0.00.216.246 I ggml_metal_init: has bfloat            = true
0.00.216.246 I ggml_metal_init: use bfloat            = true
0.00.216.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.216.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.262.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.910 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.294.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.232 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.301.233 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.301.233 I llama_context: graph nodes  = 1063
0.00.301.233 I llama_context: graph splits = 2
0.00.301.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.477 I main: llama threadpool init, n_threads = 4
0.00.373.521 I 
0.00.373.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.373.536 I 
0.00.373.595 I sampler seed: 1234
0.00.373.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.637 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.224.784 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.02.224.785 I llama_perf_context_print:        load time =     372.14 ms
0.02.224.786 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.41 tokens per second)
0.02.224.787 I llama_perf_context_print:        eval time =    1805.63 ms /    63 runs   (   28.66 ms per token,    34.89 tokens per second)
0.02.224.787 I llama_perf_context_print:       total time =    1852.20 ms /    70 tokens
0.02.225.183 I ggml_metal_free: deallocating

real	0m2.592s
user	0m0.144s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.388 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.449 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.868 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.890 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.891 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.891 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.898 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type  f16:   98 tensors
0.00.030.083 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = all F32 (guessed)
0.00.030.098 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.346 I load: special tokens cache size = 25
0.00.049.048 I load: token to piece cache size = 0.2984 MB
0.00.049.062 I print_info: arch             = gptneox
0.00.049.063 I print_info: vocab_only       = 0
0.00.049.063 I print_info: n_ctx_train      = 2048
0.00.049.063 I print_info: n_embd           = 2048
0.00.049.064 I print_info: n_layer          = 24
0.00.049.066 I print_info: n_head           = 16
0.00.049.066 I print_info: n_head_kv        = 16
0.00.049.067 I print_info: n_rot            = 32
0.00.049.067 I print_info: n_swa            = 0
0.00.049.067 I print_info: is_swa_any       = 0
0.00.049.067 I print_info: n_embd_head_k    = 128
0.00.049.067 I print_info: n_embd_head_v    = 128
0.00.049.068 I print_info: n_gqa            = 1
0.00.049.069 I print_info: n_embd_k_gqa     = 2048
0.00.049.069 I print_info: n_embd_v_gqa     = 2048
0.00.049.070 I print_info: f_norm_eps       = 1.0e-05
0.00.049.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.073 I print_info: f_logit_scale    = 0.0e+00
0.00.049.073 I print_info: f_attn_scale     = 0.0e+00
0.00.049.073 I print_info: n_ff             = 8192
0.00.049.073 I print_info: n_expert         = 0
0.00.049.074 I print_info: n_expert_used    = 0
0.00.049.074 I print_info: causal attn      = 1
0.00.049.074 I print_info: pooling type     = 0
0.00.049.074 I print_info: rope type        = 2
0.00.049.074 I print_info: rope scaling     = linear
0.00.049.078 I print_info: freq_base_train  = 10000.0
0.00.049.080 I print_info: freq_scale_train = 1
0.00.049.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.082 I print_info: rope_finetuned   = unknown
0.00.049.082 I print_info: ssm_d_conv       = 0
0.00.049.082 I print_info: ssm_d_inner      = 0
0.00.049.082 I print_info: ssm_d_state      = 0
0.00.049.082 I print_info: ssm_dt_rank      = 0
0.00.049.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.082 I print_info: model type       = 1.4B
0.00.049.083 I print_info: model params     = 1.41 B
0.00.049.086 I print_info: general.name     = 1.4B
0.00.049.087 I print_info: vocab type       = BPE
0.00.049.087 I print_info: n_vocab          = 50304
0.00.049.087 I print_info: n_merges         = 50009
0.00.049.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.092 I print_info: LF token         = 187 'Ċ'
0.00.049.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.092 I print_info: max token length = 1024
0.00.049.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.972.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.972.056 I load_tensors: offloading output layer to GPU
0.00.972.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.972.086 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.972.088 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.973.255 I llama_context: constructing llama_context
0.00.973.256 I llama_context: n_seq_max     = 1
0.00.973.257 I llama_context: n_ctx         = 128
0.00.973.257 I llama_context: n_ctx_per_seq = 128
0.00.973.257 I llama_context: n_batch       = 128
0.00.973.257 I llama_context: n_ubatch      = 128
0.00.973.257 I llama_context: causal_attn   = 1
0.00.973.258 I llama_context: flash_attn    = 0
0.00.973.258 I llama_context: freq_base     = 10000.0
0.00.973.258 I llama_context: freq_scale    = 1
0.00.973.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.973.259 I ggml_metal_init: allocating
0.00.973.349 I ggml_metal_init: found device: Apple M4
0.00.973.353 I ggml_metal_init: picking default device: Apple M4
0.00.974.353 I ggml_metal_load_library: using embedded metal library
0.00.979.008 I ggml_metal_init: GPU name:   Apple M4
0.00.979.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.979.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.979.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.979.012 I ggml_metal_init: simdgroup reduction   = true
0.00.979.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.979.012 I ggml_metal_init: has residency sets    = true
0.00.979.012 I ggml_metal_init: has bfloat            = true
0.00.979.013 I ggml_metal_init: use bfloat            = true
0.00.979.013 I ggml_metal_init: hasUnifiedMemory      = true
0.00.979.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.992.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.517 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.994.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.999.136 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.999.137 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.999.137 I llama_context: graph nodes  = 1063
0.00.999.137 I llama_context: graph splits = 2
0.00.999.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.999.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.512 I 
0.01.034.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.034.574 I perplexity: tokenizing the input ..
0.01.039.575 I perplexity: tokenization took 4.999 ms
0.01.039.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.671 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.159.728 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.159.739 I llama_perf_context_print:        load time =    1034.06 ms
0.01.159.740 I llama_perf_context_print: prompt eval time =     117.77 ms /   128 tokens (    0.92 ms per token,  1086.84 tokens per second)
0.01.159.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.159.742 I llama_perf_context_print:       total time =     125.23 ms /   129 tokens
0.01.160.322 I ggml_metal_free: deallocating

real	0m1.374s
user	0m0.105s
sys	0m0.215s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.948 I llama_model_loader: - type  f32:  194 tensors
0.00.040.949 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.950 I print_info: file format = GGUF V3 (latest)
0.00.040.963 I print_info: file type   = Q8_0
0.00.040.964 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.909 I load: special tokens cache size = 25
0.00.058.715 I load: token to piece cache size = 0.2984 MB
0.00.058.731 I print_info: arch             = gptneox
0.00.058.732 I print_info: vocab_only       = 0
0.00.058.733 I print_info: n_ctx_train      = 2048
0.00.058.733 I print_info: n_embd           = 2048
0.00.058.733 I print_info: n_layer          = 24
0.00.058.737 I print_info: n_head           = 16
0.00.058.738 I print_info: n_head_kv        = 16
0.00.058.738 I print_info: n_rot            = 32
0.00.058.739 I print_info: n_swa            = 0
0.00.058.739 I print_info: is_swa_any       = 0
0.00.058.739 I print_info: n_embd_head_k    = 128
0.00.058.739 I print_info: n_embd_head_v    = 128
0.00.058.740 I print_info: n_gqa            = 1
0.00.058.741 I print_info: n_embd_k_gqa     = 2048
0.00.058.742 I print_info: n_embd_v_gqa     = 2048
0.00.058.743 I print_info: f_norm_eps       = 1.0e-05
0.00.058.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.745 I print_info: f_logit_scale    = 0.0e+00
0.00.058.745 I print_info: f_attn_scale     = 0.0e+00
0.00.058.746 I print_info: n_ff             = 8192
0.00.058.746 I print_info: n_expert         = 0
0.00.058.746 I print_info: n_expert_used    = 0
0.00.058.747 I print_info: causal attn      = 1
0.00.058.747 I print_info: pooling type     = 0
0.00.058.747 I print_info: rope type        = 2
0.00.058.747 I print_info: rope scaling     = linear
0.00.058.748 I print_info: freq_base_train  = 10000.0
0.00.058.748 I print_info: freq_scale_train = 1
0.00.058.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.748 I print_info: rope_finetuned   = unknown
0.00.058.749 I print_info: ssm_d_conv       = 0
0.00.058.749 I print_info: ssm_d_inner      = 0
0.00.058.749 I print_info: ssm_d_state      = 0
0.00.058.749 I print_info: ssm_dt_rank      = 0
0.00.058.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.749 I print_info: model type       = 1.4B
0.00.058.750 I print_info: model params     = 1.41 B
0.00.058.750 I print_info: general.name     = 1.4B
0.00.058.751 I print_info: vocab type       = BPE
0.00.058.751 I print_info: n_vocab          = 50304
0.00.058.751 I print_info: n_merges         = 50009
0.00.058.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.755 I print_info: LF token         = 187 'Ċ'
0.00.058.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.756 I print_info: max token length = 1024
0.00.058.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.100.672 I load_tensors: offloading 24 repeating layers to GPU
0.01.100.675 I load_tensors: offloading output layer to GPU
0.01.100.676 I load_tensors: offloaded 25/25 layers to GPU
0.01.100.696 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.100.698 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.102.030 I llama_context: constructing llama_context
0.01.102.032 I llama_context: n_seq_max     = 1
0.01.102.032 I llama_context: n_ctx         = 2048
0.01.102.033 I llama_context: n_ctx_per_seq = 2048
0.01.102.033 I llama_context: n_batch       = 2048
0.01.102.033 I llama_context: n_ubatch      = 512
0.01.102.033 I llama_context: causal_attn   = 1
0.01.102.034 I llama_context: flash_attn    = 0
0.01.102.034 I llama_context: freq_base     = 10000.0
0.01.102.035 I llama_context: freq_scale    = 1
0.01.102.036 I ggml_metal_init: allocating
0.01.102.077 I ggml_metal_init: found device: Apple M4
0.01.102.083 I ggml_metal_init: picking default device: Apple M4
0.01.103.165 I ggml_metal_load_library: using embedded metal library
0.01.109.511 I ggml_metal_init: GPU name:   Apple M4
0.01.109.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.109.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.109.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.109.517 I ggml_metal_init: simdgroup reduction   = true
0.01.109.517 I ggml_metal_init: simdgroup matrix mul. = true
0.01.109.517 I ggml_metal_init: has residency sets    = true
0.01.109.518 I ggml_metal_init: has bfloat            = true
0.01.109.518 I ggml_metal_init: use bfloat            = true
0.01.109.519 I ggml_metal_init: hasUnifiedMemory      = true
0.01.109.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.128.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.152.656 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.172.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.179.061 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.179.062 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.179.062 I llama_context: graph nodes  = 1063
0.01.179.062 I llama_context: graph splits = 2
0.01.179.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.179.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.179.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.232.359 I main: llama threadpool init, n_threads = 4
0.01.232.401 I 
0.01.232.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.232.414 I 
0.01.232.588 I sampler seed: 1234
0.01.232.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.232.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.232.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.232.608 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.322.457 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.02.322.458 I llama_perf_context_print:        load time =    1231.55 ms
0.02.322.459 I llama_perf_context_print: prompt eval time =      39.75 ms /     7 tokens (    5.68 ms per token,   176.10 tokens per second)
0.02.322.459 I llama_perf_context_print:        eval time =    1048.22 ms /    63 runs   (   16.64 ms per token,    60.10 tokens per second)
0.02.322.460 I llama_perf_context_print:       total time =    1090.79 ms /    70 tokens
0.02.322.845 I ggml_metal_free: deallocating

real	0m2.354s
user	0m0.119s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.990 I llama_model_loader: - type  f32:  194 tensors
0.00.019.991 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.991 I print_info: file format = GGUF V3 (latest)
0.00.019.998 I print_info: file type   = Q8_0
0.00.019.999 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.113 I load: special tokens cache size = 25
0.00.037.041 I load: token to piece cache size = 0.2984 MB
0.00.037.050 I print_info: arch             = gptneox
0.00.037.051 I print_info: vocab_only       = 0
0.00.037.052 I print_info: n_ctx_train      = 2048
0.00.037.052 I print_info: n_embd           = 2048
0.00.037.052 I print_info: n_layer          = 24
0.00.037.055 I print_info: n_head           = 16
0.00.037.056 I print_info: n_head_kv        = 16
0.00.037.056 I print_info: n_rot            = 32
0.00.037.056 I print_info: n_swa            = 0
0.00.037.056 I print_info: is_swa_any       = 0
0.00.037.056 I print_info: n_embd_head_k    = 128
0.00.037.057 I print_info: n_embd_head_v    = 128
0.00.037.057 I print_info: n_gqa            = 1
0.00.037.058 I print_info: n_embd_k_gqa     = 2048
0.00.037.059 I print_info: n_embd_v_gqa     = 2048
0.00.037.059 I print_info: f_norm_eps       = 1.0e-05
0.00.037.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.060 I print_info: f_logit_scale    = 0.0e+00
0.00.037.060 I print_info: f_attn_scale     = 0.0e+00
0.00.037.061 I print_info: n_ff             = 8192
0.00.037.061 I print_info: n_expert         = 0
0.00.037.063 I print_info: n_expert_used    = 0
0.00.037.063 I print_info: causal attn      = 1
0.00.037.063 I print_info: pooling type     = 0
0.00.037.063 I print_info: rope type        = 2
0.00.037.064 I print_info: rope scaling     = linear
0.00.037.064 I print_info: freq_base_train  = 10000.0
0.00.037.065 I print_info: freq_scale_train = 1
0.00.037.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.066 I print_info: rope_finetuned   = unknown
0.00.037.066 I print_info: ssm_d_conv       = 0
0.00.037.066 I print_info: ssm_d_inner      = 0
0.00.037.066 I print_info: ssm_d_state      = 0
0.00.037.066 I print_info: ssm_dt_rank      = 0
0.00.037.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.067 I print_info: model type       = 1.4B
0.00.037.067 I print_info: model params     = 1.41 B
0.00.037.067 I print_info: general.name     = 1.4B
0.00.037.068 I print_info: vocab type       = BPE
0.00.037.068 I print_info: n_vocab          = 50304
0.00.037.068 I print_info: n_merges         = 50009
0.00.037.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.069 I print_info: LF token         = 187 'Ċ'
0.00.037.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.070 I print_info: max token length = 1024
0.00.037.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.880.777 I load_tensors: offloading output layer to GPU
0.00.880.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.880.801 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.880.802 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.882.107 I llama_context: constructing llama_context
0.00.882.109 I llama_context: n_seq_max     = 1
0.00.882.110 I llama_context: n_ctx         = 128
0.00.882.110 I llama_context: n_ctx_per_seq = 128
0.00.882.111 I llama_context: n_batch       = 128
0.00.882.111 I llama_context: n_ubatch      = 128
0.00.882.111 I llama_context: causal_attn   = 1
0.00.882.111 I llama_context: flash_attn    = 0
0.00.882.112 I llama_context: freq_base     = 10000.0
0.00.882.113 I llama_context: freq_scale    = 1
0.00.882.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.882.114 I ggml_metal_init: allocating
0.00.882.181 I ggml_metal_init: found device: Apple M4
0.00.882.188 I ggml_metal_init: picking default device: Apple M4
0.00.883.350 I ggml_metal_load_library: using embedded metal library
0.00.889.607 I ggml_metal_init: GPU name:   Apple M4
0.00.889.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.889.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.889.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.889.612 I ggml_metal_init: simdgroup reduction   = true
0.00.889.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.889.613 I ggml_metal_init: has residency sets    = true
0.00.889.613 I ggml_metal_init: has bfloat            = true
0.00.889.613 I ggml_metal_init: use bfloat            = true
0.00.889.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.889.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.909.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.911.177 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.912.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.921.350 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.921.351 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.921.352 I llama_context: graph nodes  = 1063
0.00.921.352 I llama_context: graph splits = 2
0.00.921.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.921.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.736 I 
0.00.949.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.949.781 I perplexity: tokenizing the input ..
0.00.954.937 I perplexity: tokenization took 5.154 ms
0.00.954.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.802 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.090.169 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.090.203 I llama_perf_context_print:        load time =     949.58 ms
0.01.090.205 I llama_perf_context_print: prompt eval time =     133.62 ms /   128 tokens (    1.04 ms per token,   957.98 tokens per second)
0.01.090.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.206 I llama_perf_context_print:       total time =     140.47 ms /   129 tokens
0.01.090.815 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.088s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.536 I llama_model_loader: - type  f32:  194 tensors
0.00.018.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.537 I print_info: file format = GGUF V3 (latest)
0.00.018.545 I print_info: file type   = Q4_0
0.00.018.546 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.786 I load: special tokens cache size = 25
0.00.032.927 I load: token to piece cache size = 0.2984 MB
0.00.032.937 I print_info: arch             = gptneox
0.00.032.938 I print_info: vocab_only       = 0
0.00.032.938 I print_info: n_ctx_train      = 2048
0.00.032.939 I print_info: n_embd           = 2048
0.00.032.939 I print_info: n_layer          = 24
0.00.032.943 I print_info: n_head           = 16
0.00.032.944 I print_info: n_head_kv        = 16
0.00.032.944 I print_info: n_rot            = 32
0.00.032.945 I print_info: n_swa            = 0
0.00.032.945 I print_info: is_swa_any       = 0
0.00.032.945 I print_info: n_embd_head_k    = 128
0.00.032.945 I print_info: n_embd_head_v    = 128
0.00.032.946 I print_info: n_gqa            = 1
0.00.032.947 I print_info: n_embd_k_gqa     = 2048
0.00.032.947 I print_info: n_embd_v_gqa     = 2048
0.00.032.948 I print_info: f_norm_eps       = 1.0e-05
0.00.032.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.949 I print_info: f_logit_scale    = 0.0e+00
0.00.032.952 I print_info: f_attn_scale     = 0.0e+00
0.00.032.953 I print_info: n_ff             = 8192
0.00.032.953 I print_info: n_expert         = 0
0.00.032.953 I print_info: n_expert_used    = 0
0.00.032.953 I print_info: causal attn      = 1
0.00.032.953 I print_info: pooling type     = 0
0.00.032.953 I print_info: rope type        = 2
0.00.032.954 I print_info: rope scaling     = linear
0.00.032.954 I print_info: freq_base_train  = 10000.0
0.00.032.954 I print_info: freq_scale_train = 1
0.00.032.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.954 I print_info: rope_finetuned   = unknown
0.00.032.955 I print_info: ssm_d_conv       = 0
0.00.032.955 I print_info: ssm_d_inner      = 0
0.00.032.955 I print_info: ssm_d_state      = 0
0.00.032.955 I print_info: ssm_dt_rank      = 0
0.00.032.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.955 I print_info: model type       = 1.4B
0.00.032.956 I print_info: model params     = 1.41 B
0.00.032.956 I print_info: general.name     = 1.4B
0.00.032.957 I print_info: vocab type       = BPE
0.00.032.957 I print_info: n_vocab          = 50304
0.00.032.957 I print_info: n_merges         = 50009
0.00.032.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.958 I print_info: LF token         = 187 'Ċ'
0.00.032.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.958 I print_info: max token length = 1024
0.00.032.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.178 I load_tensors: offloading output layer to GPU
0.00.589.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.213 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.214 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.467 I llama_context: constructing llama_context
0.00.590.470 I llama_context: n_seq_max     = 1
0.00.590.471 I llama_context: n_ctx         = 2048
0.00.590.471 I llama_context: n_ctx_per_seq = 2048
0.00.590.471 I llama_context: n_batch       = 2048
0.00.590.472 I llama_context: n_ubatch      = 512
0.00.590.472 I llama_context: causal_attn   = 1
0.00.590.472 I llama_context: flash_attn    = 0
0.00.590.474 I llama_context: freq_base     = 10000.0
0.00.590.475 I llama_context: freq_scale    = 1
0.00.590.477 I ggml_metal_init: allocating
0.00.590.567 I ggml_metal_init: found device: Apple M4
0.00.590.575 I ggml_metal_init: picking default device: Apple M4
0.00.592.115 I ggml_metal_load_library: using embedded metal library
0.00.600.116 I ggml_metal_init: GPU name:   Apple M4
0.00.600.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.124 I ggml_metal_init: simdgroup reduction   = true
0.00.600.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.125 I ggml_metal_init: has residency sets    = true
0.00.600.125 I ggml_metal_init: has bfloat            = true
0.00.600.125 I ggml_metal_init: use bfloat            = true
0.00.600.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.420 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.675.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.024 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.025 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.025 I llama_context: graph nodes  = 1063
0.00.684.025 I llama_context: graph splits = 2
0.00.684.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.396 I main: llama threadpool init, n_threads = 4
0.00.733.430 I 
0.00.733.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.447 I 
0.00.733.558 I sampler seed: 1234
0.00.733.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.605 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.424.582 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.424.583 I llama_perf_context_print:        load time =     732.59 ms
0.01.424.584 I llama_perf_context_print: prompt eval time =      49.55 ms /     7 tokens (    7.08 ms per token,   141.29 tokens per second)
0.01.424.586 I llama_perf_context_print:        eval time =     639.53 ms /    63 runs   (   10.15 ms per token,    98.51 tokens per second)
0.01.424.587 I llama_perf_context_print:       total time =     691.87 ms /    70 tokens
0.01.424.967 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.117s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.006 I llama_model_loader: - type  f32:  194 tensors
0.00.016.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.007 I print_info: file format = GGUF V3 (latest)
0.00.016.014 I print_info: file type   = Q4_0
0.00.016.015 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.153 I load: special tokens cache size = 25
0.00.030.161 I load: token to piece cache size = 0.2984 MB
0.00.030.170 I print_info: arch             = gptneox
0.00.030.172 I print_info: vocab_only       = 0
0.00.030.172 I print_info: n_ctx_train      = 2048
0.00.030.172 I print_info: n_embd           = 2048
0.00.030.172 I print_info: n_layer          = 24
0.00.030.175 I print_info: n_head           = 16
0.00.030.176 I print_info: n_head_kv        = 16
0.00.030.176 I print_info: n_rot            = 32
0.00.030.176 I print_info: n_swa            = 0
0.00.030.177 I print_info: is_swa_any       = 0
0.00.030.177 I print_info: n_embd_head_k    = 128
0.00.030.177 I print_info: n_embd_head_v    = 128
0.00.030.178 I print_info: n_gqa            = 1
0.00.030.178 I print_info: n_embd_k_gqa     = 2048
0.00.030.179 I print_info: n_embd_v_gqa     = 2048
0.00.030.180 I print_info: f_norm_eps       = 1.0e-05
0.00.030.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.182 I print_info: f_logit_scale    = 0.0e+00
0.00.030.184 I print_info: f_attn_scale     = 0.0e+00
0.00.030.185 I print_info: n_ff             = 8192
0.00.030.185 I print_info: n_expert         = 0
0.00.030.185 I print_info: n_expert_used    = 0
0.00.030.185 I print_info: causal attn      = 1
0.00.030.185 I print_info: pooling type     = 0
0.00.030.185 I print_info: rope type        = 2
0.00.030.186 I print_info: rope scaling     = linear
0.00.030.186 I print_info: freq_base_train  = 10000.0
0.00.030.186 I print_info: freq_scale_train = 1
0.00.030.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.186 I print_info: rope_finetuned   = unknown
0.00.030.187 I print_info: ssm_d_conv       = 0
0.00.030.187 I print_info: ssm_d_inner      = 0
0.00.030.187 I print_info: ssm_d_state      = 0
0.00.030.187 I print_info: ssm_dt_rank      = 0
0.00.030.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.187 I print_info: model type       = 1.4B
0.00.030.188 I print_info: model params     = 1.41 B
0.00.030.189 I print_info: general.name     = 1.4B
0.00.030.190 I print_info: vocab type       = BPE
0.00.030.190 I print_info: n_vocab          = 50304
0.00.030.190 I print_info: n_merges         = 50009
0.00.030.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.192 I print_info: LF token         = 187 'Ċ'
0.00.030.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.192 I print_info: max token length = 1024
0.00.030.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.789 I load_tensors: offloading output layer to GPU
0.00.590.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.823 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.825 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.169 I llama_context: constructing llama_context
0.00.592.172 I llama_context: n_seq_max     = 1
0.00.592.173 I llama_context: n_ctx         = 128
0.00.592.174 I llama_context: n_ctx_per_seq = 128
0.00.592.174 I llama_context: n_batch       = 128
0.00.592.174 I llama_context: n_ubatch      = 128
0.00.592.175 I llama_context: causal_attn   = 1
0.00.592.175 I llama_context: flash_attn    = 0
0.00.592.177 I llama_context: freq_base     = 10000.0
0.00.592.177 I llama_context: freq_scale    = 1
0.00.592.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.180 I ggml_metal_init: allocating
0.00.592.247 I ggml_metal_init: found device: Apple M4
0.00.592.256 I ggml_metal_init: picking default device: Apple M4
0.00.593.770 I ggml_metal_load_library: using embedded metal library
0.00.601.634 I ggml_metal_init: GPU name:   Apple M4
0.00.601.639 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.641 I ggml_metal_init: simdgroup reduction   = true
0.00.601.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.642 I ggml_metal_init: has residency sets    = true
0.00.601.642 I ggml_metal_init: has bfloat            = true
0.00.601.642 I ggml_metal_init: use bfloat            = true
0.00.601.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.497 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.628.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.746 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.747 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.636.748 I llama_context: graph nodes  = 1063
0.00.636.748 I llama_context: graph splits = 2
0.00.636.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.071 I 
0.00.666.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.161 I perplexity: tokenizing the input ..
0.00.671.652 I perplexity: tokenization took 5.49 ms
0.00.671.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.063 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.796.517 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.796.534 I llama_perf_context_print:        load time =     665.93 ms
0.00.796.536 I llama_perf_context_print: prompt eval time =     123.17 ms /   128 tokens (    0.96 ms per token,  1039.23 tokens per second)
0.00.796.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.537 I llama_perf_context_print:       total time =     130.48 ms /   129 tokens
0.00.797.002 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.084s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.565 I llama_model_loader: - type  f32:  194 tensors
0.00.016.565 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.566 I print_info: file format = GGUF V3 (latest)
0.00.016.571 I print_info: file type   = Q4_1
0.00.016.572 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.330 I load: special tokens cache size = 25
0.00.030.282 I load: token to piece cache size = 0.2984 MB
0.00.030.290 I print_info: arch             = gptneox
0.00.030.291 I print_info: vocab_only       = 0
0.00.030.292 I print_info: n_ctx_train      = 2048
0.00.030.292 I print_info: n_embd           = 2048
0.00.030.292 I print_info: n_layer          = 24
0.00.030.295 I print_info: n_head           = 16
0.00.030.296 I print_info: n_head_kv        = 16
0.00.030.296 I print_info: n_rot            = 32
0.00.030.296 I print_info: n_swa            = 0
0.00.030.296 I print_info: is_swa_any       = 0
0.00.030.297 I print_info: n_embd_head_k    = 128
0.00.030.297 I print_info: n_embd_head_v    = 128
0.00.030.297 I print_info: n_gqa            = 1
0.00.030.298 I print_info: n_embd_k_gqa     = 2048
0.00.030.299 I print_info: n_embd_v_gqa     = 2048
0.00.030.300 I print_info: f_norm_eps       = 1.0e-05
0.00.030.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.300 I print_info: f_logit_scale    = 0.0e+00
0.00.030.300 I print_info: f_attn_scale     = 0.0e+00
0.00.030.301 I print_info: n_ff             = 8192
0.00.030.303 I print_info: n_expert         = 0
0.00.030.304 I print_info: n_expert_used    = 0
0.00.030.304 I print_info: causal attn      = 1
0.00.030.304 I print_info: pooling type     = 0
0.00.030.304 I print_info: rope type        = 2
0.00.030.305 I print_info: rope scaling     = linear
0.00.030.305 I print_info: freq_base_train  = 10000.0
0.00.030.305 I print_info: freq_scale_train = 1
0.00.030.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.306 I print_info: rope_finetuned   = unknown
0.00.030.306 I print_info: ssm_d_conv       = 0
0.00.030.306 I print_info: ssm_d_inner      = 0
0.00.030.306 I print_info: ssm_d_state      = 0
0.00.030.306 I print_info: ssm_dt_rank      = 0
0.00.030.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.306 I print_info: model type       = 1.4B
0.00.030.307 I print_info: model params     = 1.41 B
0.00.030.307 I print_info: general.name     = 1.4B
0.00.030.307 I print_info: vocab type       = BPE
0.00.030.308 I print_info: n_vocab          = 50304
0.00.030.308 I print_info: n_merges         = 50009
0.00.030.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.309 I print_info: LF token         = 187 'Ċ'
0.00.030.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.309 I print_info: max token length = 1024
0.00.030.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.837 I load_tensors: offloading output layer to GPU
0.00.632.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.874 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.632.876 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.257 I llama_context: constructing llama_context
0.00.634.260 I llama_context: n_seq_max     = 1
0.00.634.260 I llama_context: n_ctx         = 2048
0.00.634.261 I llama_context: n_ctx_per_seq = 2048
0.00.634.261 I llama_context: n_batch       = 2048
0.00.634.261 I llama_context: n_ubatch      = 512
0.00.634.262 I llama_context: causal_attn   = 1
0.00.634.262 I llama_context: flash_attn    = 0
0.00.634.264 I llama_context: freq_base     = 10000.0
0.00.634.264 I llama_context: freq_scale    = 1
0.00.634.266 I ggml_metal_init: allocating
0.00.634.346 I ggml_metal_init: found device: Apple M4
0.00.634.354 I ggml_metal_init: picking default device: Apple M4
0.00.635.917 I ggml_metal_load_library: using embedded metal library
0.00.644.099 I ggml_metal_init: GPU name:   Apple M4
0.00.644.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.108 I ggml_metal_init: simdgroup reduction   = true
0.00.644.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.109 I ggml_metal_init: has residency sets    = true
0.00.644.109 I ggml_metal_init: has bfloat            = true
0.00.644.109 I ggml_metal_init: use bfloat            = true
0.00.644.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.977 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.521 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.522 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.523 I llama_context: graph nodes  = 1063
0.00.722.523 I llama_context: graph splits = 2
0.00.722.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.451 I main: llama threadpool init, n_threads = 4
0.00.779.494 I 
0.00.779.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.507 I 
0.00.779.649 I sampler seed: 1234
0.00.779.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.692 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.515.887 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69881.89 tokens per second)
0.01.515.888 I llama_perf_context_print:        load time =     778.64 ms
0.01.515.888 I llama_perf_context_print: prompt eval time =      49.59 ms /     7 tokens (    7.08 ms per token,   141.15 tokens per second)
0.01.515.890 I llama_perf_context_print:        eval time =     684.77 ms /    63 runs   (   10.87 ms per token,    92.00 tokens per second)
0.01.515.890 I llama_perf_context_print:       total time =     737.15 ms /    70 tokens
0.01.516.261 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.116s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.522 I llama_model_loader: - type  f32:  194 tensors
0.00.015.523 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.524 I print_info: file format = GGUF V3 (latest)
0.00.015.530 I print_info: file type   = Q4_1
0.00.015.530 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.160 I load: special tokens cache size = 25
0.00.029.133 I load: token to piece cache size = 0.2984 MB
0.00.029.146 I print_info: arch             = gptneox
0.00.029.147 I print_info: vocab_only       = 0
0.00.029.148 I print_info: n_ctx_train      = 2048
0.00.029.148 I print_info: n_embd           = 2048
0.00.029.148 I print_info: n_layer          = 24
0.00.029.151 I print_info: n_head           = 16
0.00.029.152 I print_info: n_head_kv        = 16
0.00.029.152 I print_info: n_rot            = 32
0.00.029.152 I print_info: n_swa            = 0
0.00.029.152 I print_info: is_swa_any       = 0
0.00.029.153 I print_info: n_embd_head_k    = 128
0.00.029.153 I print_info: n_embd_head_v    = 128
0.00.029.155 I print_info: n_gqa            = 1
0.00.029.156 I print_info: n_embd_k_gqa     = 2048
0.00.029.157 I print_info: n_embd_v_gqa     = 2048
0.00.029.157 I print_info: f_norm_eps       = 1.0e-05
0.00.029.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.158 I print_info: f_logit_scale    = 0.0e+00
0.00.029.158 I print_info: f_attn_scale     = 0.0e+00
0.00.029.159 I print_info: n_ff             = 8192
0.00.029.159 I print_info: n_expert         = 0
0.00.029.159 I print_info: n_expert_used    = 0
0.00.029.159 I print_info: causal attn      = 1
0.00.029.160 I print_info: pooling type     = 0
0.00.029.160 I print_info: rope type        = 2
0.00.029.160 I print_info: rope scaling     = linear
0.00.029.160 I print_info: freq_base_train  = 10000.0
0.00.029.161 I print_info: freq_scale_train = 1
0.00.029.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.162 I print_info: rope_finetuned   = unknown
0.00.029.162 I print_info: ssm_d_conv       = 0
0.00.029.162 I print_info: ssm_d_inner      = 0
0.00.029.162 I print_info: ssm_d_state      = 0
0.00.029.163 I print_info: ssm_dt_rank      = 0
0.00.029.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.163 I print_info: model type       = 1.4B
0.00.029.163 I print_info: model params     = 1.41 B
0.00.029.163 I print_info: general.name     = 1.4B
0.00.029.164 I print_info: vocab type       = BPE
0.00.029.164 I print_info: n_vocab          = 50304
0.00.029.164 I print_info: n_merges         = 50009
0.00.029.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.167 I print_info: LF token         = 187 'Ċ'
0.00.029.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.167 I print_info: max token length = 1024
0.00.029.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.726 I load_tensors: offloading output layer to GPU
0.00.636.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.761 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.766 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.638.134 I llama_context: constructing llama_context
0.00.638.137 I llama_context: n_seq_max     = 1
0.00.638.138 I llama_context: n_ctx         = 128
0.00.638.138 I llama_context: n_ctx_per_seq = 128
0.00.638.139 I llama_context: n_batch       = 128
0.00.638.139 I llama_context: n_ubatch      = 128
0.00.638.140 I llama_context: causal_attn   = 1
0.00.638.140 I llama_context: flash_attn    = 0
0.00.638.142 I llama_context: freq_base     = 10000.0
0.00.638.143 I llama_context: freq_scale    = 1
0.00.638.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.148 I ggml_metal_init: allocating
0.00.638.258 I ggml_metal_init: found device: Apple M4
0.00.638.267 I ggml_metal_init: picking default device: Apple M4
0.00.639.774 I ggml_metal_load_library: using embedded metal library
0.00.646.535 I ggml_metal_init: GPU name:   Apple M4
0.00.646.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.554 I ggml_metal_init: simdgroup reduction   = true
0.00.646.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.555 I ggml_metal_init: has residency sets    = true
0.00.646.555 I ggml_metal_init: has bfloat            = true
0.00.646.556 I ggml_metal_init: use bfloat            = true
0.00.646.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.904 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.675.864 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.377 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.378 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.378 I llama_context: graph nodes  = 1063
0.00.684.379 I llama_context: graph splits = 2
0.00.684.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.541 I 
0.00.715.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.628 I perplexity: tokenizing the input ..
0.00.722.001 I perplexity: tokenization took 6.372 ms
0.00.722.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.160 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.858.554 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.858.578 I llama_perf_context_print:        load time =     715.42 ms
0.00.858.579 I llama_perf_context_print: prompt eval time =     134.91 ms /   128 tokens (    1.05 ms per token,   948.77 tokens per second)
0.00.858.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.580 I llama_perf_context_print:       total time =     143.05 ms /   129 tokens
0.00.859.085 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.085s
sys	0m0.143s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.079 I llama_model_loader: - type  f32:  194 tensors
0.00.016.079 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.080 I print_info: file format = GGUF V3 (latest)
0.00.016.086 I print_info: file type   = Q5_0
0.00.016.087 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.743 I load: special tokens cache size = 25
0.00.029.778 I load: token to piece cache size = 0.2984 MB
0.00.029.787 I print_info: arch             = gptneox
0.00.029.788 I print_info: vocab_only       = 0
0.00.029.788 I print_info: n_ctx_train      = 2048
0.00.029.788 I print_info: n_embd           = 2048
0.00.029.788 I print_info: n_layer          = 24
0.00.029.791 I print_info: n_head           = 16
0.00.029.792 I print_info: n_head_kv        = 16
0.00.029.792 I print_info: n_rot            = 32
0.00.029.792 I print_info: n_swa            = 0
0.00.029.792 I print_info: is_swa_any       = 0
0.00.029.793 I print_info: n_embd_head_k    = 128
0.00.029.794 I print_info: n_embd_head_v    = 128
0.00.029.795 I print_info: n_gqa            = 1
0.00.029.796 I print_info: n_embd_k_gqa     = 2048
0.00.029.796 I print_info: n_embd_v_gqa     = 2048
0.00.029.798 I print_info: f_norm_eps       = 1.0e-05
0.00.029.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.801 I print_info: f_logit_scale    = 0.0e+00
0.00.029.801 I print_info: f_attn_scale     = 0.0e+00
0.00.029.802 I print_info: n_ff             = 8192
0.00.029.802 I print_info: n_expert         = 0
0.00.029.802 I print_info: n_expert_used    = 0
0.00.029.802 I print_info: causal attn      = 1
0.00.029.802 I print_info: pooling type     = 0
0.00.029.803 I print_info: rope type        = 2
0.00.029.803 I print_info: rope scaling     = linear
0.00.029.803 I print_info: freq_base_train  = 10000.0
0.00.029.804 I print_info: freq_scale_train = 1
0.00.029.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.805 I print_info: rope_finetuned   = unknown
0.00.029.805 I print_info: ssm_d_conv       = 0
0.00.029.805 I print_info: ssm_d_inner      = 0
0.00.029.805 I print_info: ssm_d_state      = 0
0.00.029.805 I print_info: ssm_dt_rank      = 0
0.00.029.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.806 I print_info: model type       = 1.4B
0.00.029.806 I print_info: model params     = 1.41 B
0.00.029.806 I print_info: general.name     = 1.4B
0.00.029.807 I print_info: vocab type       = BPE
0.00.029.807 I print_info: n_vocab          = 50304
0.00.029.807 I print_info: n_merges         = 50009
0.00.029.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.810 I print_info: LF token         = 187 'Ċ'
0.00.029.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.810 I print_info: max token length = 1024
0.00.029.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.211 I load_tensors: offloading output layer to GPU
0.00.645.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.247 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.645.251 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.646.880 I llama_context: constructing llama_context
0.00.646.883 I llama_context: n_seq_max     = 1
0.00.646.883 I llama_context: n_ctx         = 2048
0.00.646.884 I llama_context: n_ctx_per_seq = 2048
0.00.646.884 I llama_context: n_batch       = 2048
0.00.646.885 I llama_context: n_ubatch      = 512
0.00.646.885 I llama_context: causal_attn   = 1
0.00.646.885 I llama_context: flash_attn    = 0
0.00.646.887 I llama_context: freq_base     = 10000.0
0.00.646.888 I llama_context: freq_scale    = 1
0.00.646.892 I ggml_metal_init: allocating
0.00.646.987 I ggml_metal_init: found device: Apple M4
0.00.646.996 I ggml_metal_init: picking default device: Apple M4
0.00.648.566 I ggml_metal_load_library: using embedded metal library
0.00.656.363 I ggml_metal_init: GPU name:   Apple M4
0.00.656.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.369 I ggml_metal_init: simdgroup reduction   = true
0.00.656.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.370 I ggml_metal_init: has residency sets    = true
0.00.656.370 I ggml_metal_init: has bfloat            = true
0.00.656.370 I ggml_metal_init: use bfloat            = true
0.00.656.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.530 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.704 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.705 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.706 I llama_context: graph nodes  = 1063
0.00.741.706 I llama_context: graph splits = 2
0.00.741.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.617 I main: llama threadpool init, n_threads = 4
0.00.801.656 I 
0.00.801.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.672 I 
0.00.801.841 I sampler seed: 1234
0.00.801.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.862 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.602.342 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.602.342 I llama_perf_context_print:        load time =     800.82 ms
0.01.602.343 I llama_perf_context_print: prompt eval time =      51.88 ms /     7 tokens (    7.41 ms per token,   134.93 tokens per second)
0.01.602.344 I llama_perf_context_print:        eval time =     746.74 ms /    63 runs   (   11.85 ms per token,    84.37 tokens per second)
0.01.602.344 I llama_perf_context_print:       total time =     801.42 ms /    70 tokens
0.01.602.719 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.114s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.722 I llama_model_loader: - type  f32:  194 tensors
0.00.015.722 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.723 I print_info: file format = GGUF V3 (latest)
0.00.015.735 I print_info: file type   = Q5_0
0.00.015.737 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.931 I load: special tokens cache size = 25
0.00.029.982 I load: token to piece cache size = 0.2984 MB
0.00.029.996 I print_info: arch             = gptneox
0.00.029.997 I print_info: vocab_only       = 0
0.00.029.998 I print_info: n_ctx_train      = 2048
0.00.029.998 I print_info: n_embd           = 2048
0.00.029.998 I print_info: n_layer          = 24
0.00.030.001 I print_info: n_head           = 16
0.00.030.003 I print_info: n_head_kv        = 16
0.00.030.003 I print_info: n_rot            = 32
0.00.030.003 I print_info: n_swa            = 0
0.00.030.004 I print_info: is_swa_any       = 0
0.00.030.004 I print_info: n_embd_head_k    = 128
0.00.030.004 I print_info: n_embd_head_v    = 128
0.00.030.005 I print_info: n_gqa            = 1
0.00.030.006 I print_info: n_embd_k_gqa     = 2048
0.00.030.007 I print_info: n_embd_v_gqa     = 2048
0.00.030.008 I print_info: f_norm_eps       = 1.0e-05
0.00.030.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.009 I print_info: f_logit_scale    = 0.0e+00
0.00.030.009 I print_info: f_attn_scale     = 0.0e+00
0.00.030.011 I print_info: n_ff             = 8192
0.00.030.011 I print_info: n_expert         = 0
0.00.030.011 I print_info: n_expert_used    = 0
0.00.030.011 I print_info: causal attn      = 1
0.00.030.011 I print_info: pooling type     = 0
0.00.030.012 I print_info: rope type        = 2
0.00.030.012 I print_info: rope scaling     = linear
0.00.030.012 I print_info: freq_base_train  = 10000.0
0.00.030.012 I print_info: freq_scale_train = 1
0.00.030.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.013 I print_info: rope_finetuned   = unknown
0.00.030.013 I print_info: ssm_d_conv       = 0
0.00.030.013 I print_info: ssm_d_inner      = 0
0.00.030.013 I print_info: ssm_d_state      = 0
0.00.030.013 I print_info: ssm_dt_rank      = 0
0.00.030.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.014 I print_info: model type       = 1.4B
0.00.030.015 I print_info: model params     = 1.41 B
0.00.030.015 I print_info: general.name     = 1.4B
0.00.030.015 I print_info: vocab type       = BPE
0.00.030.016 I print_info: n_vocab          = 50304
0.00.030.016 I print_info: n_merges         = 50009
0.00.030.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.016 I print_info: LF token         = 187 'Ċ'
0.00.030.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.018 I print_info: max token length = 1024
0.00.030.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.055 I load_tensors: offloading output layer to GPU
0.00.640.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.090 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.640.091 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.641.385 I llama_context: constructing llama_context
0.00.641.389 I llama_context: n_seq_max     = 1
0.00.641.389 I llama_context: n_ctx         = 128
0.00.641.390 I llama_context: n_ctx_per_seq = 128
0.00.641.390 I llama_context: n_batch       = 128
0.00.641.390 I llama_context: n_ubatch      = 128
0.00.641.391 I llama_context: causal_attn   = 1
0.00.641.391 I llama_context: flash_attn    = 0
0.00.641.394 I llama_context: freq_base     = 10000.0
0.00.641.394 I llama_context: freq_scale    = 1
0.00.641.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.397 I ggml_metal_init: allocating
0.00.641.483 I ggml_metal_init: found device: Apple M4
0.00.641.492 I ggml_metal_init: picking default device: Apple M4
0.00.643.085 I ggml_metal_load_library: using embedded metal library
0.00.651.161 I ggml_metal_init: GPU name:   Apple M4
0.00.651.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.169 I ggml_metal_init: simdgroup reduction   = true
0.00.651.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.170 I ggml_metal_init: has residency sets    = true
0.00.651.170 I ggml_metal_init: has bfloat            = true
0.00.651.171 I ggml_metal_init: use bfloat            = true
0.00.651.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.191 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.676.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.389 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.391 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.685.391 I llama_context: graph nodes  = 1063
0.00.685.391 I llama_context: graph splits = 2
0.00.685.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.352 I 
0.00.715.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.419 I perplexity: tokenizing the input ..
0.00.721.423 I perplexity: tokenization took 6.002 ms
0.00.721.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.919 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.868.153 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.868.172 I llama_perf_context_print:        load time =     715.23 ms
0.00.868.173 I llama_perf_context_print: prompt eval time =     145.22 ms /   128 tokens (    1.13 ms per token,   881.40 tokens per second)
0.00.868.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.175 I llama_perf_context_print:       total time =     152.83 ms /   129 tokens
0.00.868.772 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.085s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.914 I llama_model_loader: - type  f32:  194 tensors
0.00.016.914 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.915 I print_info: file format = GGUF V3 (latest)
0.00.016.922 I print_info: file type   = Q5_1
0.00.016.923 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.989 I load: special tokens cache size = 25
0.00.031.009 I load: token to piece cache size = 0.2984 MB
0.00.031.018 I print_info: arch             = gptneox
0.00.031.019 I print_info: vocab_only       = 0
0.00.031.019 I print_info: n_ctx_train      = 2048
0.00.031.020 I print_info: n_embd           = 2048
0.00.031.020 I print_info: n_layer          = 24
0.00.031.023 I print_info: n_head           = 16
0.00.031.023 I print_info: n_head_kv        = 16
0.00.031.023 I print_info: n_rot            = 32
0.00.031.024 I print_info: n_swa            = 0
0.00.031.024 I print_info: is_swa_any       = 0
0.00.031.024 I print_info: n_embd_head_k    = 128
0.00.031.024 I print_info: n_embd_head_v    = 128
0.00.031.026 I print_info: n_gqa            = 1
0.00.031.027 I print_info: n_embd_k_gqa     = 2048
0.00.031.027 I print_info: n_embd_v_gqa     = 2048
0.00.031.029 I print_info: f_norm_eps       = 1.0e-05
0.00.031.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.032 I print_info: f_logit_scale    = 0.0e+00
0.00.031.032 I print_info: f_attn_scale     = 0.0e+00
0.00.031.033 I print_info: n_ff             = 8192
0.00.031.033 I print_info: n_expert         = 0
0.00.031.033 I print_info: n_expert_used    = 0
0.00.031.033 I print_info: causal attn      = 1
0.00.031.033 I print_info: pooling type     = 0
0.00.031.033 I print_info: rope type        = 2
0.00.031.034 I print_info: rope scaling     = linear
0.00.031.034 I print_info: freq_base_train  = 10000.0
0.00.031.035 I print_info: freq_scale_train = 1
0.00.031.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.036 I print_info: rope_finetuned   = unknown
0.00.031.036 I print_info: ssm_d_conv       = 0
0.00.031.036 I print_info: ssm_d_inner      = 0
0.00.031.036 I print_info: ssm_d_state      = 0
0.00.031.036 I print_info: ssm_dt_rank      = 0
0.00.031.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.037 I print_info: model type       = 1.4B
0.00.031.037 I print_info: model params     = 1.41 B
0.00.031.037 I print_info: general.name     = 1.4B
0.00.031.038 I print_info: vocab type       = BPE
0.00.031.038 I print_info: n_vocab          = 50304
0.00.031.038 I print_info: n_merges         = 50009
0.00.031.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: LF token         = 187 'Ċ'
0.00.031.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: max token length = 1024
0.00.031.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.084 I load_tensors: offloading output layer to GPU
0.00.601.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.118 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.601.121 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.602.803 I llama_context: constructing llama_context
0.00.602.805 I llama_context: n_seq_max     = 1
0.00.602.806 I llama_context: n_ctx         = 2048
0.00.602.806 I llama_context: n_ctx_per_seq = 2048
0.00.602.807 I llama_context: n_batch       = 2048
0.00.602.807 I llama_context: n_ubatch      = 512
0.00.602.808 I llama_context: causal_attn   = 1
0.00.602.808 I llama_context: flash_attn    = 0
0.00.602.810 I llama_context: freq_base     = 10000.0
0.00.602.810 I llama_context: freq_scale    = 1
0.00.602.813 I ggml_metal_init: allocating
0.00.602.896 I ggml_metal_init: found device: Apple M4
0.00.602.904 I ggml_metal_init: picking default device: Apple M4
0.00.604.347 I ggml_metal_load_library: using embedded metal library
0.00.612.011 I ggml_metal_init: GPU name:   Apple M4
0.00.612.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.016 I ggml_metal_init: simdgroup reduction   = true
0.00.612.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.017 I ggml_metal_init: has residency sets    = true
0.00.612.017 I ggml_metal_init: has bfloat            = true
0.00.612.018 I ggml_metal_init: use bfloat            = true
0.00.612.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.427 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.681.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.599 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.600 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.600 I llama_context: graph nodes  = 1063
0.00.688.600 I llama_context: graph splits = 2
0.00.688.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.602 I main: llama threadpool init, n_threads = 4
0.00.743.640 I 
0.00.743.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.671 I 
0.00.743.827 I sampler seed: 1234
0.00.743.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.847 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.597.786 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.01.597.786 I llama_perf_context_print:        load time =     742.77 ms
0.01.597.787 I llama_perf_context_print: prompt eval time =      54.12 ms /     7 tokens (    7.73 ms per token,   129.33 tokens per second)
0.01.597.788 I llama_perf_context_print:        eval time =     797.92 ms /    63 runs   (   12.67 ms per token,    78.96 tokens per second)
0.01.597.790 I llama_perf_context_print:       total time =     854.91 ms /    70 tokens
0.01.598.175 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.116s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.701 I llama_model_loader: - type  f32:  194 tensors
0.00.015.701 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.702 I print_info: file format = GGUF V3 (latest)
0.00.015.709 I print_info: file type   = Q5_1
0.00.015.710 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.769 I load: special tokens cache size = 25
0.00.029.920 I load: token to piece cache size = 0.2984 MB
0.00.029.934 I print_info: arch             = gptneox
0.00.029.935 I print_info: vocab_only       = 0
0.00.029.935 I print_info: n_ctx_train      = 2048
0.00.029.935 I print_info: n_embd           = 2048
0.00.029.936 I print_info: n_layer          = 24
0.00.029.938 I print_info: n_head           = 16
0.00.029.939 I print_info: n_head_kv        = 16
0.00.029.939 I print_info: n_rot            = 32
0.00.029.940 I print_info: n_swa            = 0
0.00.029.940 I print_info: is_swa_any       = 0
0.00.029.940 I print_info: n_embd_head_k    = 128
0.00.029.941 I print_info: n_embd_head_v    = 128
0.00.029.942 I print_info: n_gqa            = 1
0.00.029.943 I print_info: n_embd_k_gqa     = 2048
0.00.029.943 I print_info: n_embd_v_gqa     = 2048
0.00.029.944 I print_info: f_norm_eps       = 1.0e-05
0.00.029.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.945 I print_info: f_logit_scale    = 0.0e+00
0.00.029.945 I print_info: f_attn_scale     = 0.0e+00
0.00.029.946 I print_info: n_ff             = 8192
0.00.029.947 I print_info: n_expert         = 0
0.00.029.947 I print_info: n_expert_used    = 0
0.00.029.947 I print_info: causal attn      = 1
0.00.029.948 I print_info: pooling type     = 0
0.00.029.948 I print_info: rope type        = 2
0.00.029.949 I print_info: rope scaling     = linear
0.00.029.950 I print_info: freq_base_train  = 10000.0
0.00.029.950 I print_info: freq_scale_train = 1
0.00.029.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.951 I print_info: rope_finetuned   = unknown
0.00.029.951 I print_info: ssm_d_conv       = 0
0.00.029.951 I print_info: ssm_d_inner      = 0
0.00.029.951 I print_info: ssm_d_state      = 0
0.00.029.951 I print_info: ssm_dt_rank      = 0
0.00.029.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.953 I print_info: model type       = 1.4B
0.00.029.953 I print_info: model params     = 1.41 B
0.00.029.953 I print_info: general.name     = 1.4B
0.00.029.954 I print_info: vocab type       = BPE
0.00.029.955 I print_info: n_vocab          = 50304
0.00.029.956 I print_info: n_merges         = 50009
0.00.029.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.956 I print_info: LF token         = 187 'Ċ'
0.00.029.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.957 I print_info: max token length = 1024
0.00.029.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.069 I load_tensors: offloading output layer to GPU
0.00.596.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.103 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.596.105 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.520 I llama_context: constructing llama_context
0.00.597.525 I llama_context: n_seq_max     = 1
0.00.597.525 I llama_context: n_ctx         = 128
0.00.597.526 I llama_context: n_ctx_per_seq = 128
0.00.597.526 I llama_context: n_batch       = 128
0.00.597.526 I llama_context: n_ubatch      = 128
0.00.597.527 I llama_context: causal_attn   = 1
0.00.597.527 I llama_context: flash_attn    = 0
0.00.597.530 I llama_context: freq_base     = 10000.0
0.00.597.530 I llama_context: freq_scale    = 1
0.00.597.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.533 I ggml_metal_init: allocating
0.00.597.613 I ggml_metal_init: found device: Apple M4
0.00.597.623 I ggml_metal_init: picking default device: Apple M4
0.00.599.237 I ggml_metal_load_library: using embedded metal library
0.00.607.047 I ggml_metal_init: GPU name:   Apple M4
0.00.607.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.054 I ggml_metal_init: simdgroup reduction   = true
0.00.607.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.055 I ggml_metal_init: has residency sets    = true
0.00.607.055 I ggml_metal_init: has bfloat            = true
0.00.607.055 I ggml_metal_init: use bfloat            = true
0.00.607.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.947 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.632.711 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.373 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.375 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.375 I llama_context: graph nodes  = 1063
0.00.641.375 I llama_context: graph splits = 2
0.00.641.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.484 I 
0.00.672.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.590 I perplexity: tokenizing the input ..
0.00.678.018 I perplexity: tokenization took 5.427 ms
0.00.678.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.653 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.822.867 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.822.882 I llama_perf_context_print:        load time =     672.35 ms
0.00.822.883 I llama_perf_context_print: prompt eval time =     143.36 ms /   128 tokens (    1.12 ms per token,   892.87 tokens per second)
0.00.822.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.884 I llama_perf_context_print:       total time =     150.41 ms /   129 tokens
0.00.823.370 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.084s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.525 I llama_model_loader: - type  f32:  194 tensors
0.00.015.525 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.525 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.526 I print_info: file format = GGUF V3 (latest)
0.00.015.533 I print_info: file type   = Q2_K - Medium
0.00.015.534 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.731 I load: special tokens cache size = 25
0.00.029.804 I load: token to piece cache size = 0.2984 MB
0.00.029.813 I print_info: arch             = gptneox
0.00.029.815 I print_info: vocab_only       = 0
0.00.029.815 I print_info: n_ctx_train      = 2048
0.00.029.815 I print_info: n_embd           = 2048
0.00.029.815 I print_info: n_layer          = 24
0.00.029.818 I print_info: n_head           = 16
0.00.029.819 I print_info: n_head_kv        = 16
0.00.029.819 I print_info: n_rot            = 32
0.00.029.819 I print_info: n_swa            = 0
0.00.029.820 I print_info: is_swa_any       = 0
0.00.029.820 I print_info: n_embd_head_k    = 128
0.00.029.820 I print_info: n_embd_head_v    = 128
0.00.029.821 I print_info: n_gqa            = 1
0.00.029.822 I print_info: n_embd_k_gqa     = 2048
0.00.029.823 I print_info: n_embd_v_gqa     = 2048
0.00.029.824 I print_info: f_norm_eps       = 1.0e-05
0.00.029.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.824 I print_info: f_logit_scale    = 0.0e+00
0.00.029.825 I print_info: f_attn_scale     = 0.0e+00
0.00.029.825 I print_info: n_ff             = 8192
0.00.029.825 I print_info: n_expert         = 0
0.00.029.826 I print_info: n_expert_used    = 0
0.00.029.826 I print_info: causal attn      = 1
0.00.029.826 I print_info: pooling type     = 0
0.00.029.826 I print_info: rope type        = 2
0.00.029.828 I print_info: rope scaling     = linear
0.00.029.828 I print_info: freq_base_train  = 10000.0
0.00.029.828 I print_info: freq_scale_train = 1
0.00.029.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.830 I print_info: rope_finetuned   = unknown
0.00.029.830 I print_info: ssm_d_conv       = 0
0.00.029.830 I print_info: ssm_d_inner      = 0
0.00.029.830 I print_info: ssm_d_state      = 0
0.00.029.830 I print_info: ssm_dt_rank      = 0
0.00.029.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.831 I print_info: model type       = 1.4B
0.00.029.831 I print_info: model params     = 1.41 B
0.00.029.831 I print_info: general.name     = 1.4B
0.00.029.832 I print_info: vocab type       = BPE
0.00.029.832 I print_info: n_vocab          = 50304
0.00.029.832 I print_info: n_merges         = 50009
0.00.029.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.834 I print_info: LF token         = 187 'Ċ'
0.00.029.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.834 I print_info: max token length = 1024
0.00.029.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.178 I load_tensors: offloading output layer to GPU
0.00.342.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.212 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.214 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.618 I llama_context: constructing llama_context
0.00.343.622 I llama_context: n_seq_max     = 1
0.00.343.622 I llama_context: n_ctx         = 2048
0.00.343.623 I llama_context: n_ctx_per_seq = 2048
0.00.343.623 I llama_context: n_batch       = 2048
0.00.343.624 I llama_context: n_ubatch      = 512
0.00.343.624 I llama_context: causal_attn   = 1
0.00.343.624 I llama_context: flash_attn    = 0
0.00.343.626 I llama_context: freq_base     = 10000.0
0.00.343.626 I llama_context: freq_scale    = 1
0.00.343.629 I ggml_metal_init: allocating
0.00.343.711 I ggml_metal_init: found device: Apple M4
0.00.343.720 I ggml_metal_init: picking default device: Apple M4
0.00.345.281 I ggml_metal_load_library: using embedded metal library
0.00.352.098 I ggml_metal_init: GPU name:   Apple M4
0.00.352.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.119 I ggml_metal_init: simdgroup reduction   = true
0.00.352.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.120 I ggml_metal_init: has residency sets    = true
0.00.352.120 I ggml_metal_init: has bfloat            = true
0.00.352.121 I ggml_metal_init: use bfloat            = true
0.00.352.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.413.019 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.436.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.553 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.554 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.443.554 I llama_context: graph nodes  = 1063
0.00.443.554 I llama_context: graph splits = 2
0.00.443.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.904 I main: llama threadpool init, n_threads = 4
0.00.496.948 I 
0.00.496.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.961 I 
0.00.497.124 I sampler seed: 1234
0.00.497.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.154 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.094.935 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65619.22 tokens per second)
0.01.094.937 I llama_perf_context_print:        load time =     496.10 ms
0.01.094.937 I llama_perf_context_print: prompt eval time =      35.67 ms /     7 tokens (    5.10 ms per token,   196.24 tokens per second)
0.01.094.938 I llama_perf_context_print:        eval time =     560.30 ms /    63 runs   (    8.89 ms per token,   112.44 tokens per second)
0.01.094.938 I llama_perf_context_print:       total time =     598.73 ms /    70 tokens
0.01.095.326 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.118s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.250 I llama_model_loader: - type  f32:  194 tensors
0.00.015.250 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.251 I print_info: file format = GGUF V3 (latest)
0.00.015.258 I print_info: file type   = Q2_K - Medium
0.00.015.259 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.934 I load: special tokens cache size = 25
0.00.028.966 I load: token to piece cache size = 0.2984 MB
0.00.028.974 I print_info: arch             = gptneox
0.00.028.975 I print_info: vocab_only       = 0
0.00.028.976 I print_info: n_ctx_train      = 2048
0.00.028.976 I print_info: n_embd           = 2048
0.00.028.976 I print_info: n_layer          = 24
0.00.028.979 I print_info: n_head           = 16
0.00.028.980 I print_info: n_head_kv        = 16
0.00.028.980 I print_info: n_rot            = 32
0.00.028.981 I print_info: n_swa            = 0
0.00.028.981 I print_info: is_swa_any       = 0
0.00.028.981 I print_info: n_embd_head_k    = 128
0.00.028.981 I print_info: n_embd_head_v    = 128
0.00.028.982 I print_info: n_gqa            = 1
0.00.028.983 I print_info: n_embd_k_gqa     = 2048
0.00.028.984 I print_info: n_embd_v_gqa     = 2048
0.00.028.984 I print_info: f_norm_eps       = 1.0e-05
0.00.028.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.985 I print_info: f_logit_scale    = 0.0e+00
0.00.028.985 I print_info: f_attn_scale     = 0.0e+00
0.00.028.986 I print_info: n_ff             = 8192
0.00.028.986 I print_info: n_expert         = 0
0.00.028.987 I print_info: n_expert_used    = 0
0.00.028.987 I print_info: causal attn      = 1
0.00.028.987 I print_info: pooling type     = 0
0.00.028.987 I print_info: rope type        = 2
0.00.028.987 I print_info: rope scaling     = linear
0.00.028.988 I print_info: freq_base_train  = 10000.0
0.00.028.988 I print_info: freq_scale_train = 1
0.00.028.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.988 I print_info: rope_finetuned   = unknown
0.00.028.989 I print_info: ssm_d_conv       = 0
0.00.028.989 I print_info: ssm_d_inner      = 0
0.00.028.989 I print_info: ssm_d_state      = 0
0.00.028.989 I print_info: ssm_dt_rank      = 0
0.00.028.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.990 I print_info: model type       = 1.4B
0.00.028.990 I print_info: model params     = 1.41 B
0.00.028.990 I print_info: general.name     = 1.4B
0.00.028.991 I print_info: vocab type       = BPE
0.00.028.991 I print_info: n_vocab          = 50304
0.00.028.991 I print_info: n_merges         = 50009
0.00.028.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.993 I print_info: LF token         = 187 'Ċ'
0.00.028.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.993 I print_info: max token length = 1024
0.00.028.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.009 I load_tensors: offloading output layer to GPU
0.00.343.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.047 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.056 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.390 I llama_context: constructing llama_context
0.00.344.394 I llama_context: n_seq_max     = 1
0.00.344.395 I llama_context: n_ctx         = 128
0.00.344.395 I llama_context: n_ctx_per_seq = 128
0.00.344.395 I llama_context: n_batch       = 128
0.00.344.396 I llama_context: n_ubatch      = 128
0.00.344.396 I llama_context: causal_attn   = 1
0.00.344.397 I llama_context: flash_attn    = 0
0.00.344.399 I llama_context: freq_base     = 10000.0
0.00.344.399 I llama_context: freq_scale    = 1
0.00.344.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.402 I ggml_metal_init: allocating
0.00.344.488 I ggml_metal_init: found device: Apple M4
0.00.344.498 I ggml_metal_init: picking default device: Apple M4
0.00.346.098 I ggml_metal_load_library: using embedded metal library
0.00.353.125 I ggml_metal_init: GPU name:   Apple M4
0.00.353.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.151 I ggml_metal_init: simdgroup reduction   = true
0.00.353.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.151 I ggml_metal_init: has residency sets    = true
0.00.353.152 I ggml_metal_init: has bfloat            = true
0.00.353.152 I ggml_metal_init: use bfloat            = true
0.00.353.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.485 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.384.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.477 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.393.478 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.393.479 I llama_context: graph nodes  = 1063
0.00.393.479 I llama_context: graph splits = 2
0.00.393.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.504 I 
0.00.419.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.419.567 I perplexity: tokenizing the input ..
0.00.424.787 I perplexity: tokenization took 5.219 ms
0.00.424.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.291 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.559.589 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.559.606 I llama_perf_context_print:        load time =     419.38 ms
0.00.559.607 I llama_perf_context_print: prompt eval time =     133.23 ms /   128 tokens (    1.04 ms per token,   960.74 tokens per second)
0.00.559.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.608 I llama_perf_context_print:       total time =     140.11 ms /   129 tokens
0.00.560.174 I ggml_metal_free: deallocating

real	0m0.587s
user	0m0.086s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.079 I llama_model_loader: - type  f32:  194 tensors
0.00.015.079 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.079 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.079 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.080 I print_info: file format = GGUF V3 (latest)
0.00.015.086 I print_info: file type   = Q3_K - Medium
0.00.015.089 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.022.825 I load: special tokens cache size = 25
0.00.028.882 I load: token to piece cache size = 0.2984 MB
0.00.028.891 I print_info: arch             = gptneox
0.00.028.892 I print_info: vocab_only       = 0
0.00.028.893 I print_info: n_ctx_train      = 2048
0.00.028.893 I print_info: n_embd           = 2048
0.00.028.893 I print_info: n_layer          = 24
0.00.028.896 I print_info: n_head           = 16
0.00.028.896 I print_info: n_head_kv        = 16
0.00.028.897 I print_info: n_rot            = 32
0.00.028.897 I print_info: n_swa            = 0
0.00.028.897 I print_info: is_swa_any       = 0
0.00.028.898 I print_info: n_embd_head_k    = 128
0.00.028.898 I print_info: n_embd_head_v    = 128
0.00.028.899 I print_info: n_gqa            = 1
0.00.028.900 I print_info: n_embd_k_gqa     = 2048
0.00.028.900 I print_info: n_embd_v_gqa     = 2048
0.00.028.901 I print_info: f_norm_eps       = 1.0e-05
0.00.028.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.902 I print_info: f_logit_scale    = 0.0e+00
0.00.028.902 I print_info: f_attn_scale     = 0.0e+00
0.00.028.904 I print_info: n_ff             = 8192
0.00.028.904 I print_info: n_expert         = 0
0.00.028.904 I print_info: n_expert_used    = 0
0.00.028.905 I print_info: causal attn      = 1
0.00.028.905 I print_info: pooling type     = 0
0.00.028.905 I print_info: rope type        = 2
0.00.028.905 I print_info: rope scaling     = linear
0.00.028.905 I print_info: freq_base_train  = 10000.0
0.00.028.906 I print_info: freq_scale_train = 1
0.00.028.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.906 I print_info: rope_finetuned   = unknown
0.00.028.906 I print_info: ssm_d_conv       = 0
0.00.028.906 I print_info: ssm_d_inner      = 0
0.00.028.906 I print_info: ssm_d_state      = 0
0.00.028.906 I print_info: ssm_dt_rank      = 0
0.00.028.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.907 I print_info: model type       = 1.4B
0.00.028.907 I print_info: model params     = 1.41 B
0.00.028.907 I print_info: general.name     = 1.4B
0.00.028.908 I print_info: vocab type       = BPE
0.00.028.908 I print_info: n_vocab          = 50304
0.00.028.908 I print_info: n_merges         = 50009
0.00.028.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.909 I print_info: LF token         = 187 'Ċ'
0.00.028.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.909 I print_info: max token length = 1024
0.00.028.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.747 I load_tensors: offloading output layer to GPU
0.00.443.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.781 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.783 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.329 I llama_context: constructing llama_context
0.00.445.337 I llama_context: n_seq_max     = 1
0.00.445.338 I llama_context: n_ctx         = 2048
0.00.445.338 I llama_context: n_ctx_per_seq = 2048
0.00.445.339 I llama_context: n_batch       = 2048
0.00.445.339 I llama_context: n_ubatch      = 512
0.00.445.339 I llama_context: causal_attn   = 1
0.00.445.340 I llama_context: flash_attn    = 0
0.00.445.341 I llama_context: freq_base     = 10000.0
0.00.445.341 I llama_context: freq_scale    = 1
0.00.445.344 I ggml_metal_init: allocating
0.00.445.426 I ggml_metal_init: found device: Apple M4
0.00.445.435 I ggml_metal_init: picking default device: Apple M4
0.00.446.832 I ggml_metal_load_library: using embedded metal library
0.00.453.617 I ggml_metal_init: GPU name:   Apple M4
0.00.453.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.628 I ggml_metal_init: simdgroup reduction   = true
0.00.453.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.628 I ggml_metal_init: has residency sets    = true
0.00.453.629 I ggml_metal_init: has bfloat            = true
0.00.453.629 I ggml_metal_init: use bfloat            = true
0.00.453.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.482 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.516.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.880 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.523.881 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.523.881 I llama_context: graph nodes  = 1063
0.00.523.881 I llama_context: graph splits = 2
0.00.523.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.839 I main: llama threadpool init, n_threads = 4
0.00.582.879 I 
0.00.582.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.891 I 
0.00.583.071 I sampler seed: 1234
0.00.583.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.091 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.282.418 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.282.418 I llama_perf_context_print:        load time =     582.04 ms
0.01.282.419 I llama_perf_context_print: prompt eval time =      49.10 ms /     7 tokens (    7.01 ms per token,   142.57 tokens per second)
0.01.282.420 I llama_perf_context_print:        eval time =     648.39 ms /    63 runs   (   10.29 ms per token,    97.16 tokens per second)
0.01.282.421 I llama_perf_context_print:       total time =     700.27 ms /    70 tokens
0.01.282.802 I ggml_metal_free: deallocating

real	0m1.310s
user	0m0.112s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.176 I llama_model_loader: - type  f32:  194 tensors
0.00.015.176 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.176 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.177 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.177 I print_info: file format = GGUF V3 (latest)
0.00.015.184 I print_info: file type   = Q3_K - Medium
0.00.015.185 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.022.826 I load: special tokens cache size = 25
0.00.028.926 I load: token to piece cache size = 0.2984 MB
0.00.028.940 I print_info: arch             = gptneox
0.00.028.941 I print_info: vocab_only       = 0
0.00.028.941 I print_info: n_ctx_train      = 2048
0.00.028.941 I print_info: n_embd           = 2048
0.00.028.942 I print_info: n_layer          = 24
0.00.028.944 I print_info: n_head           = 16
0.00.028.945 I print_info: n_head_kv        = 16
0.00.028.945 I print_info: n_rot            = 32
0.00.028.945 I print_info: n_swa            = 0
0.00.028.946 I print_info: is_swa_any       = 0
0.00.028.946 I print_info: n_embd_head_k    = 128
0.00.028.946 I print_info: n_embd_head_v    = 128
0.00.028.947 I print_info: n_gqa            = 1
0.00.028.949 I print_info: n_embd_k_gqa     = 2048
0.00.028.949 I print_info: n_embd_v_gqa     = 2048
0.00.028.950 I print_info: f_norm_eps       = 1.0e-05
0.00.028.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.951 I print_info: f_logit_scale    = 0.0e+00
0.00.028.951 I print_info: f_attn_scale     = 0.0e+00
0.00.028.951 I print_info: n_ff             = 8192
0.00.028.952 I print_info: n_expert         = 0
0.00.028.952 I print_info: n_expert_used    = 0
0.00.028.952 I print_info: causal attn      = 1
0.00.028.953 I print_info: pooling type     = 0
0.00.028.953 I print_info: rope type        = 2
0.00.028.953 I print_info: rope scaling     = linear
0.00.028.953 I print_info: freq_base_train  = 10000.0
0.00.028.954 I print_info: freq_scale_train = 1
0.00.028.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.954 I print_info: rope_finetuned   = unknown
0.00.028.954 I print_info: ssm_d_conv       = 0
0.00.028.954 I print_info: ssm_d_inner      = 0
0.00.028.955 I print_info: ssm_d_state      = 0
0.00.028.955 I print_info: ssm_dt_rank      = 0
0.00.028.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.956 I print_info: model type       = 1.4B
0.00.028.956 I print_info: model params     = 1.41 B
0.00.028.956 I print_info: general.name     = 1.4B
0.00.028.957 I print_info: vocab type       = BPE
0.00.028.957 I print_info: n_vocab          = 50304
0.00.028.957 I print_info: n_merges         = 50009
0.00.028.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.959 I print_info: LF token         = 187 'Ċ'
0.00.028.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.959 I print_info: max token length = 1024
0.00.028.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.315 I load_tensors: offloading output layer to GPU
0.00.436.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.342 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.343 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.846 I llama_context: constructing llama_context
0.00.437.851 I llama_context: n_seq_max     = 1
0.00.437.852 I llama_context: n_ctx         = 128
0.00.437.853 I llama_context: n_ctx_per_seq = 128
0.00.437.853 I llama_context: n_batch       = 128
0.00.437.853 I llama_context: n_ubatch      = 128
0.00.437.853 I llama_context: causal_attn   = 1
0.00.437.854 I llama_context: flash_attn    = 0
0.00.437.855 I llama_context: freq_base     = 10000.0
0.00.437.855 I llama_context: freq_scale    = 1
0.00.437.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.858 I ggml_metal_init: allocating
0.00.437.924 I ggml_metal_init: found device: Apple M4
0.00.437.935 I ggml_metal_init: picking default device: Apple M4
0.00.439.755 I ggml_metal_load_library: using embedded metal library
0.00.447.735 I ggml_metal_init: GPU name:   Apple M4
0.00.447.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.743 I ggml_metal_init: simdgroup reduction   = true
0.00.447.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.744 I ggml_metal_init: has residency sets    = true
0.00.447.744 I ggml_metal_init: has bfloat            = true
0.00.447.744 I ggml_metal_init: use bfloat            = true
0.00.447.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.485 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.476.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.322 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.323 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.484.324 I llama_context: graph nodes  = 1063
0.00.484.324 I llama_context: graph splits = 2
0.00.484.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.439 I 
0.00.516.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.516.538 I perplexity: tokenizing the input ..
0.00.522.462 I perplexity: tokenization took 5.923 ms
0.00.522.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.664.904 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.666.381 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.666.392 I llama_perf_context_print:        load time =     516.31 ms
0.00.666.393 I llama_perf_context_print: prompt eval time =     142.18 ms /   128 tokens (    1.11 ms per token,   900.24 tokens per second)
0.00.666.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.666.395 I llama_perf_context_print:       total time =     149.97 ms /   129 tokens
0.00.667.084 I ggml_metal_free: deallocating

real	0m0.690s
user	0m0.084s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.880 I llama_model_loader: - type  f32:  194 tensors
0.00.014.881 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.881 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.881 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.882 I print_info: file format = GGUF V3 (latest)
0.00.014.888 I print_info: file type   = Q4_K - Medium
0.00.014.889 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.022.588 I load: special tokens cache size = 25
0.00.028.437 I load: token to piece cache size = 0.2984 MB
0.00.028.446 I print_info: arch             = gptneox
0.00.028.447 I print_info: vocab_only       = 0
0.00.028.448 I print_info: n_ctx_train      = 2048
0.00.028.448 I print_info: n_embd           = 2048
0.00.028.448 I print_info: n_layer          = 24
0.00.028.450 I print_info: n_head           = 16
0.00.028.451 I print_info: n_head_kv        = 16
0.00.028.451 I print_info: n_rot            = 32
0.00.028.451 I print_info: n_swa            = 0
0.00.028.452 I print_info: is_swa_any       = 0
0.00.028.452 I print_info: n_embd_head_k    = 128
0.00.028.452 I print_info: n_embd_head_v    = 128
0.00.028.453 I print_info: n_gqa            = 1
0.00.028.456 I print_info: n_embd_k_gqa     = 2048
0.00.028.456 I print_info: n_embd_v_gqa     = 2048
0.00.028.457 I print_info: f_norm_eps       = 1.0e-05
0.00.028.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.458 I print_info: f_logit_scale    = 0.0e+00
0.00.028.458 I print_info: f_attn_scale     = 0.0e+00
0.00.028.460 I print_info: n_ff             = 8192
0.00.028.460 I print_info: n_expert         = 0
0.00.028.460 I print_info: n_expert_used    = 0
0.00.028.460 I print_info: causal attn      = 1
0.00.028.462 I print_info: pooling type     = 0
0.00.028.462 I print_info: rope type        = 2
0.00.028.462 I print_info: rope scaling     = linear
0.00.028.462 I print_info: freq_base_train  = 10000.0
0.00.028.462 I print_info: freq_scale_train = 1
0.00.028.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.463 I print_info: rope_finetuned   = unknown
0.00.028.463 I print_info: ssm_d_conv       = 0
0.00.028.463 I print_info: ssm_d_inner      = 0
0.00.028.463 I print_info: ssm_d_state      = 0
0.00.028.463 I print_info: ssm_dt_rank      = 0
0.00.028.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.465 I print_info: model type       = 1.4B
0.00.028.465 I print_info: model params     = 1.41 B
0.00.028.465 I print_info: general.name     = 1.4B
0.00.028.466 I print_info: vocab type       = BPE
0.00.028.466 I print_info: n_vocab          = 50304
0.00.028.466 I print_info: n_merges         = 50009
0.00.028.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.468 I print_info: LF token         = 187 'Ċ'
0.00.028.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.468 I print_info: max token length = 1024
0.00.028.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.035 I load_tensors: offloading output layer to GPU
0.00.510.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.072 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.073 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.692 I llama_context: constructing llama_context
0.00.511.695 I llama_context: n_seq_max     = 1
0.00.511.696 I llama_context: n_ctx         = 2048
0.00.511.697 I llama_context: n_ctx_per_seq = 2048
0.00.511.697 I llama_context: n_batch       = 2048
0.00.511.697 I llama_context: n_ubatch      = 512
0.00.511.697 I llama_context: causal_attn   = 1
0.00.511.698 I llama_context: flash_attn    = 0
0.00.511.700 I llama_context: freq_base     = 10000.0
0.00.511.700 I llama_context: freq_scale    = 1
0.00.511.703 I ggml_metal_init: allocating
0.00.511.774 I ggml_metal_init: found device: Apple M4
0.00.511.782 I ggml_metal_init: picking default device: Apple M4
0.00.513.308 I ggml_metal_load_library: using embedded metal library
0.00.521.307 I ggml_metal_init: GPU name:   Apple M4
0.00.521.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.314 I ggml_metal_init: simdgroup reduction   = true
0.00.521.315 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.315 I ggml_metal_init: has residency sets    = true
0.00.521.315 I ggml_metal_init: has bfloat            = true
0.00.521.315 I ggml_metal_init: use bfloat            = true
0.00.521.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.807 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.599.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.120 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.121 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.607.121 I llama_context: graph nodes  = 1063
0.00.607.121 I llama_context: graph splits = 2
0.00.607.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.335 I main: llama threadpool init, n_threads = 4
0.00.663.375 I 
0.00.663.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.412 I 
0.00.663.635 I sampler seed: 1234
0.00.663.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.679 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.419.818 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.419.819 I llama_perf_context_print:        load time =     662.51 ms
0.01.419.820 I llama_perf_context_print: prompt eval time =      47.57 ms /     7 tokens (    6.80 ms per token,   147.14 tokens per second)
0.01.419.824 I llama_perf_context_print:        eval time =     706.68 ms /    63 runs   (   11.22 ms per token,    89.15 tokens per second)
0.01.419.824 I llama_perf_context_print:       total time =     757.21 ms /    70 tokens
0.01.420.203 I ggml_metal_free: deallocating

real	0m1.450s
user	0m0.118s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.468 I llama_model_loader: - type  f32:  194 tensors
0.00.015.469 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.469 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.469 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.469 I print_info: file format = GGUF V3 (latest)
0.00.015.476 I print_info: file type   = Q4_K - Medium
0.00.015.479 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.536 I load: special tokens cache size = 25
0.00.029.559 I load: token to piece cache size = 0.2984 MB
0.00.029.573 I print_info: arch             = gptneox
0.00.029.574 I print_info: vocab_only       = 0
0.00.029.574 I print_info: n_ctx_train      = 2048
0.00.029.575 I print_info: n_embd           = 2048
0.00.029.575 I print_info: n_layer          = 24
0.00.029.578 I print_info: n_head           = 16
0.00.029.578 I print_info: n_head_kv        = 16
0.00.029.579 I print_info: n_rot            = 32
0.00.029.579 I print_info: n_swa            = 0
0.00.029.579 I print_info: is_swa_any       = 0
0.00.029.579 I print_info: n_embd_head_k    = 128
0.00.029.580 I print_info: n_embd_head_v    = 128
0.00.029.580 I print_info: n_gqa            = 1
0.00.029.581 I print_info: n_embd_k_gqa     = 2048
0.00.029.583 I print_info: n_embd_v_gqa     = 2048
0.00.029.584 I print_info: f_norm_eps       = 1.0e-05
0.00.029.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.586 I print_info: f_logit_scale    = 0.0e+00
0.00.029.586 I print_info: f_attn_scale     = 0.0e+00
0.00.029.586 I print_info: n_ff             = 8192
0.00.029.587 I print_info: n_expert         = 0
0.00.029.588 I print_info: n_expert_used    = 0
0.00.029.588 I print_info: causal attn      = 1
0.00.029.588 I print_info: pooling type     = 0
0.00.029.588 I print_info: rope type        = 2
0.00.029.588 I print_info: rope scaling     = linear
0.00.029.589 I print_info: freq_base_train  = 10000.0
0.00.029.589 I print_info: freq_scale_train = 1
0.00.029.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.589 I print_info: rope_finetuned   = unknown
0.00.029.589 I print_info: ssm_d_conv       = 0
0.00.029.589 I print_info: ssm_d_inner      = 0
0.00.029.590 I print_info: ssm_d_state      = 0
0.00.029.590 I print_info: ssm_dt_rank      = 0
0.00.029.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.590 I print_info: model type       = 1.4B
0.00.029.590 I print_info: model params     = 1.41 B
0.00.029.590 I print_info: general.name     = 1.4B
0.00.029.591 I print_info: vocab type       = BPE
0.00.029.591 I print_info: n_vocab          = 50304
0.00.029.591 I print_info: n_merges         = 50009
0.00.029.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.592 I print_info: LF token         = 187 'Ċ'
0.00.029.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.592 I print_info: max token length = 1024
0.00.029.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.919 I load_tensors: offloading output layer to GPU
0.00.507.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.954 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.958 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.698 I llama_context: constructing llama_context
0.00.509.701 I llama_context: n_seq_max     = 1
0.00.509.702 I llama_context: n_ctx         = 128
0.00.509.703 I llama_context: n_ctx_per_seq = 128
0.00.509.703 I llama_context: n_batch       = 128
0.00.509.703 I llama_context: n_ubatch      = 128
0.00.509.704 I llama_context: causal_attn   = 1
0.00.509.704 I llama_context: flash_attn    = 0
0.00.509.706 I llama_context: freq_base     = 10000.0
0.00.509.707 I llama_context: freq_scale    = 1
0.00.509.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.715 I ggml_metal_init: allocating
0.00.509.792 I ggml_metal_init: found device: Apple M4
0.00.509.799 I ggml_metal_init: picking default device: Apple M4
0.00.511.357 I ggml_metal_load_library: using embedded metal library
0.00.519.509 I ggml_metal_init: GPU name:   Apple M4
0.00.519.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.518 I ggml_metal_init: simdgroup reduction   = true
0.00.519.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.519 I ggml_metal_init: has residency sets    = true
0.00.519.519 I ggml_metal_init: has bfloat            = true
0.00.519.519 I ggml_metal_init: use bfloat            = true
0.00.519.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.159 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.546.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.613 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.554.614 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.554.615 I llama_context: graph nodes  = 1063
0.00.554.615 I llama_context: graph splits = 2
0.00.554.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.414 I 
0.00.582.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.504 I perplexity: tokenizing the input ..
0.00.588.258 I perplexity: tokenization took 5.751 ms
0.00.588.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.972 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.732.364 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.732.395 I llama_perf_context_print:        load time =     582.28 ms
0.00.732.396 I llama_perf_context_print: prompt eval time =     142.41 ms /   128 tokens (    1.11 ms per token,   898.83 tokens per second)
0.00.732.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.397 I llama_perf_context_print:       total time =     149.99 ms /   129 tokens
0.00.733.042 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.084s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.147 I llama_model_loader: - type  f32:  194 tensors
0.00.015.147 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.147 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.148 I print_info: file format = GGUF V3 (latest)
0.00.015.160 I print_info: file type   = Q5_K - Medium
0.00.015.160 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.022.956 I load: special tokens cache size = 25
0.00.028.985 I load: token to piece cache size = 0.2984 MB
0.00.028.992 I print_info: arch             = gptneox
0.00.028.992 I print_info: vocab_only       = 0
0.00.028.992 I print_info: n_ctx_train      = 2048
0.00.028.993 I print_info: n_embd           = 2048
0.00.028.993 I print_info: n_layer          = 24
0.00.028.995 I print_info: n_head           = 16
0.00.028.996 I print_info: n_head_kv        = 16
0.00.028.996 I print_info: n_rot            = 32
0.00.028.996 I print_info: n_swa            = 0
0.00.028.997 I print_info: is_swa_any       = 0
0.00.028.997 I print_info: n_embd_head_k    = 128
0.00.028.997 I print_info: n_embd_head_v    = 128
0.00.028.998 I print_info: n_gqa            = 1
0.00.028.998 I print_info: n_embd_k_gqa     = 2048
0.00.028.999 I print_info: n_embd_v_gqa     = 2048
0.00.029.000 I print_info: f_norm_eps       = 1.0e-05
0.00.029.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.002 I print_info: f_logit_scale    = 0.0e+00
0.00.029.003 I print_info: f_attn_scale     = 0.0e+00
0.00.029.003 I print_info: n_ff             = 8192
0.00.029.004 I print_info: n_expert         = 0
0.00.029.004 I print_info: n_expert_used    = 0
0.00.029.004 I print_info: causal attn      = 1
0.00.029.004 I print_info: pooling type     = 0
0.00.029.004 I print_info: rope type        = 2
0.00.029.004 I print_info: rope scaling     = linear
0.00.029.005 I print_info: freq_base_train  = 10000.0
0.00.029.005 I print_info: freq_scale_train = 1
0.00.029.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.005 I print_info: rope_finetuned   = unknown
0.00.029.006 I print_info: ssm_d_conv       = 0
0.00.029.006 I print_info: ssm_d_inner      = 0
0.00.029.006 I print_info: ssm_d_state      = 0
0.00.029.006 I print_info: ssm_dt_rank      = 0
0.00.029.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.006 I print_info: model type       = 1.4B
0.00.029.007 I print_info: model params     = 1.41 B
0.00.029.007 I print_info: general.name     = 1.4B
0.00.029.009 I print_info: vocab type       = BPE
0.00.029.009 I print_info: n_vocab          = 50304
0.00.029.009 I print_info: n_merges         = 50009
0.00.029.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.010 I print_info: LF token         = 187 'Ċ'
0.00.029.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.010 I print_info: max token length = 1024
0.00.029.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.373 I load_tensors: offloading output layer to GPU
0.00.580.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.408 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.580.410 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.581.812 I llama_context: constructing llama_context
0.00.581.815 I llama_context: n_seq_max     = 1
0.00.581.816 I llama_context: n_ctx         = 2048
0.00.581.816 I llama_context: n_ctx_per_seq = 2048
0.00.581.817 I llama_context: n_batch       = 2048
0.00.581.817 I llama_context: n_ubatch      = 512
0.00.581.818 I llama_context: causal_attn   = 1
0.00.581.818 I llama_context: flash_attn    = 0
0.00.581.821 I llama_context: freq_base     = 10000.0
0.00.581.821 I llama_context: freq_scale    = 1
0.00.581.824 I ggml_metal_init: allocating
0.00.581.901 I ggml_metal_init: found device: Apple M4
0.00.581.909 I ggml_metal_init: picking default device: Apple M4
0.00.583.278 I ggml_metal_load_library: using embedded metal library
0.00.591.039 I ggml_metal_init: GPU name:   Apple M4
0.00.591.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.046 I ggml_metal_init: simdgroup reduction   = true
0.00.591.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.046 I ggml_metal_init: has residency sets    = true
0.00.591.047 I ggml_metal_init: has bfloat            = true
0.00.591.047 I ggml_metal_init: use bfloat            = true
0.00.591.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.145 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.664.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.131 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.132 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.132 I llama_context: graph nodes  = 1063
0.00.672.133 I llama_context: graph splits = 2
0.00.672.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.591 I main: llama threadpool init, n_threads = 4
0.00.733.629 I 
0.00.733.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.641 I 
0.00.733.812 I sampler seed: 1234
0.00.733.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.852 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.569.449 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66046.51 tokens per second)
0.01.569.450 I llama_perf_context_print:        load time =     732.76 ms
0.01.569.451 I llama_perf_context_print: prompt eval time =      52.93 ms /     7 tokens (    7.56 ms per token,   132.26 tokens per second)
0.01.569.451 I llama_perf_context_print:        eval time =     780.86 ms /    63 runs   (   12.39 ms per token,    80.68 tokens per second)
0.01.569.452 I llama_perf_context_print:       total time =     836.58 ms /    70 tokens
0.01.569.828 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.114s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.983 I llama_model_loader: - type  f32:  194 tensors
0.00.014.984 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.984 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.984 I print_info: file format = GGUF V3 (latest)
0.00.014.996 I print_info: file type   = Q5_K - Medium
0.00.014.997 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.022.664 I load: special tokens cache size = 25
0.00.028.764 I load: token to piece cache size = 0.2984 MB
0.00.028.774 I print_info: arch             = gptneox
0.00.028.775 I print_info: vocab_only       = 0
0.00.028.775 I print_info: n_ctx_train      = 2048
0.00.028.775 I print_info: n_embd           = 2048
0.00.028.775 I print_info: n_layer          = 24
0.00.028.778 I print_info: n_head           = 16
0.00.028.779 I print_info: n_head_kv        = 16
0.00.028.779 I print_info: n_rot            = 32
0.00.028.779 I print_info: n_swa            = 0
0.00.028.779 I print_info: is_swa_any       = 0
0.00.028.779 I print_info: n_embd_head_k    = 128
0.00.028.780 I print_info: n_embd_head_v    = 128
0.00.028.780 I print_info: n_gqa            = 1
0.00.028.781 I print_info: n_embd_k_gqa     = 2048
0.00.028.782 I print_info: n_embd_v_gqa     = 2048
0.00.028.782 I print_info: f_norm_eps       = 1.0e-05
0.00.028.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.785 I print_info: f_logit_scale    = 0.0e+00
0.00.028.785 I print_info: f_attn_scale     = 0.0e+00
0.00.028.786 I print_info: n_ff             = 8192
0.00.028.786 I print_info: n_expert         = 0
0.00.028.786 I print_info: n_expert_used    = 0
0.00.028.786 I print_info: causal attn      = 1
0.00.028.786 I print_info: pooling type     = 0
0.00.028.787 I print_info: rope type        = 2
0.00.028.787 I print_info: rope scaling     = linear
0.00.028.787 I print_info: freq_base_train  = 10000.0
0.00.028.787 I print_info: freq_scale_train = 1
0.00.028.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.788 I print_info: rope_finetuned   = unknown
0.00.028.788 I print_info: ssm_d_conv       = 0
0.00.028.788 I print_info: ssm_d_inner      = 0
0.00.028.788 I print_info: ssm_d_state      = 0
0.00.028.788 I print_info: ssm_dt_rank      = 0
0.00.028.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.790 I print_info: model type       = 1.4B
0.00.028.790 I print_info: model params     = 1.41 B
0.00.028.790 I print_info: general.name     = 1.4B
0.00.028.791 I print_info: vocab type       = BPE
0.00.028.791 I print_info: n_vocab          = 50304
0.00.028.791 I print_info: n_merges         = 50009
0.00.028.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.793 I print_info: LF token         = 187 'Ċ'
0.00.028.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.793 I print_info: max token length = 1024
0.00.028.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.799 I load_tensors: offloading output layer to GPU
0.00.584.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.830 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.832 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.009 I llama_context: constructing llama_context
0.00.586.012 I llama_context: n_seq_max     = 1
0.00.586.013 I llama_context: n_ctx         = 128
0.00.586.013 I llama_context: n_ctx_per_seq = 128
0.00.586.014 I llama_context: n_batch       = 128
0.00.586.014 I llama_context: n_ubatch      = 128
0.00.586.014 I llama_context: causal_attn   = 1
0.00.586.014 I llama_context: flash_attn    = 0
0.00.586.017 I llama_context: freq_base     = 10000.0
0.00.586.017 I llama_context: freq_scale    = 1
0.00.586.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.020 I ggml_metal_init: allocating
0.00.586.075 I ggml_metal_init: found device: Apple M4
0.00.586.091 I ggml_metal_init: picking default device: Apple M4
0.00.587.299 I ggml_metal_load_library: using embedded metal library
0.00.595.160 I ggml_metal_init: GPU name:   Apple M4
0.00.595.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.167 I ggml_metal_init: simdgroup reduction   = true
0.00.595.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.168 I ggml_metal_init: has residency sets    = true
0.00.595.168 I ggml_metal_init: has bfloat            = true
0.00.595.168 I ggml_metal_init: use bfloat            = true
0.00.595.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.956 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.621.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.911 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.912 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.912 I llama_context: graph nodes  = 1063
0.00.630.913 I llama_context: graph splits = 2
0.00.630.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.260 I 
0.00.660.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.314 I perplexity: tokenizing the input ..
0.00.664.258 I perplexity: tokenization took 3.942 ms
0.00.664.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.461 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.800.888 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.800.907 I llama_perf_context_print:        load time =     660.14 ms
0.00.800.908 I llama_perf_context_print: prompt eval time =     134.95 ms /   128 tokens (    1.05 ms per token,   948.49 tokens per second)
0.00.800.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.909 I llama_perf_context_print:       total time =     140.65 ms /   129 tokens
0.00.801.469 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.081s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.193 I llama_model_loader: - type  f32:  194 tensors
0.00.016.194 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.194 I print_info: file format = GGUF V3 (latest)
0.00.016.206 I print_info: file type   = Q6_K
0.00.016.207 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.978 I load: special tokens cache size = 25
0.00.029.803 I load: token to piece cache size = 0.2984 MB
0.00.029.817 I print_info: arch             = gptneox
0.00.029.818 I print_info: vocab_only       = 0
0.00.029.819 I print_info: n_ctx_train      = 2048
0.00.029.819 I print_info: n_embd           = 2048
0.00.029.819 I print_info: n_layer          = 24
0.00.029.822 I print_info: n_head           = 16
0.00.029.823 I print_info: n_head_kv        = 16
0.00.029.823 I print_info: n_rot            = 32
0.00.029.823 I print_info: n_swa            = 0
0.00.029.824 I print_info: is_swa_any       = 0
0.00.029.824 I print_info: n_embd_head_k    = 128
0.00.029.824 I print_info: n_embd_head_v    = 128
0.00.029.825 I print_info: n_gqa            = 1
0.00.029.826 I print_info: n_embd_k_gqa     = 2048
0.00.029.826 I print_info: n_embd_v_gqa     = 2048
0.00.029.828 I print_info: f_norm_eps       = 1.0e-05
0.00.029.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.829 I print_info: f_logit_scale    = 0.0e+00
0.00.029.829 I print_info: f_attn_scale     = 0.0e+00
0.00.029.830 I print_info: n_ff             = 8192
0.00.029.830 I print_info: n_expert         = 0
0.00.029.830 I print_info: n_expert_used    = 0
0.00.029.830 I print_info: causal attn      = 1
0.00.029.832 I print_info: pooling type     = 0
0.00.029.832 I print_info: rope type        = 2
0.00.029.832 I print_info: rope scaling     = linear
0.00.029.834 I print_info: freq_base_train  = 10000.0
0.00.029.835 I print_info: freq_scale_train = 1
0.00.029.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.835 I print_info: rope_finetuned   = unknown
0.00.029.835 I print_info: ssm_d_conv       = 0
0.00.029.835 I print_info: ssm_d_inner      = 0
0.00.029.835 I print_info: ssm_d_state      = 0
0.00.029.836 I print_info: ssm_dt_rank      = 0
0.00.029.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.836 I print_info: model type       = 1.4B
0.00.029.836 I print_info: model params     = 1.41 B
0.00.029.836 I print_info: general.name     = 1.4B
0.00.029.837 I print_info: vocab type       = BPE
0.00.029.839 I print_info: n_vocab          = 50304
0.00.029.839 I print_info: n_merges         = 50009
0.00.029.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.844 I print_info: LF token         = 187 'Ċ'
0.00.029.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.844 I print_info: max token length = 1024
0.00.029.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.436 I load_tensors: offloading output layer to GPU
0.00.627.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.454 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.627.456 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.629.048 I llama_context: constructing llama_context
0.00.629.053 I llama_context: n_seq_max     = 1
0.00.629.053 I llama_context: n_ctx         = 2048
0.00.629.054 I llama_context: n_ctx_per_seq = 2048
0.00.629.054 I llama_context: n_batch       = 2048
0.00.629.055 I llama_context: n_ubatch      = 512
0.00.629.055 I llama_context: causal_attn   = 1
0.00.629.055 I llama_context: flash_attn    = 0
0.00.629.057 I llama_context: freq_base     = 10000.0
0.00.629.057 I llama_context: freq_scale    = 1
0.00.629.059 I ggml_metal_init: allocating
0.00.629.128 I ggml_metal_init: found device: Apple M4
0.00.629.136 I ggml_metal_init: picking default device: Apple M4
0.00.630.498 I ggml_metal_load_library: using embedded metal library
0.00.638.122 I ggml_metal_init: GPU name:   Apple M4
0.00.638.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.128 I ggml_metal_init: simdgroup reduction   = true
0.00.638.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.129 I ggml_metal_init: has residency sets    = true
0.00.638.129 I ggml_metal_init: has bfloat            = true
0.00.638.129 I ggml_metal_init: use bfloat            = true
0.00.638.130 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.983 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.468 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.469 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.723.470 I llama_context: graph nodes  = 1063
0.00.723.470 I llama_context: graph splits = 2
0.00.723.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.954 I main: llama threadpool init, n_threads = 4
0.00.787.990 I 
0.00.788.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.003 I 
0.00.788.150 I sampler seed: 1234
0.00.788.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.220 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.682.366 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63848.92 tokens per second)
0.01.682.366 I llama_perf_context_print:        load time =     787.14 ms
0.01.682.367 I llama_perf_context_print: prompt eval time =      67.12 ms /     7 tokens (    9.59 ms per token,   104.30 tokens per second)
0.01.682.368 I llama_perf_context_print:        eval time =     825.25 ms /    63 runs   (   13.10 ms per token,    76.34 tokens per second)
0.01.682.368 I llama_perf_context_print:       total time =     895.12 ms /    70 tokens
0.01.682.735 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.116s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.666 I llama_model_loader: - type  f32:  194 tensors
0.00.020.667 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.667 I print_info: file format = GGUF V3 (latest)
0.00.020.674 I print_info: file type   = Q6_K
0.00.020.675 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.028.691 I load: special tokens cache size = 25
0.00.034.808 I load: token to piece cache size = 0.2984 MB
0.00.034.816 I print_info: arch             = gptneox
0.00.034.818 I print_info: vocab_only       = 0
0.00.034.818 I print_info: n_ctx_train      = 2048
0.00.034.818 I print_info: n_embd           = 2048
0.00.034.819 I print_info: n_layer          = 24
0.00.034.821 I print_info: n_head           = 16
0.00.034.822 I print_info: n_head_kv        = 16
0.00.034.822 I print_info: n_rot            = 32
0.00.034.822 I print_info: n_swa            = 0
0.00.034.822 I print_info: is_swa_any       = 0
0.00.034.823 I print_info: n_embd_head_k    = 128
0.00.034.825 I print_info: n_embd_head_v    = 128
0.00.034.825 I print_info: n_gqa            = 1
0.00.034.826 I print_info: n_embd_k_gqa     = 2048
0.00.034.827 I print_info: n_embd_v_gqa     = 2048
0.00.034.827 I print_info: f_norm_eps       = 1.0e-05
0.00.034.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.828 I print_info: f_logit_scale    = 0.0e+00
0.00.034.828 I print_info: f_attn_scale     = 0.0e+00
0.00.034.830 I print_info: n_ff             = 8192
0.00.034.830 I print_info: n_expert         = 0
0.00.034.830 I print_info: n_expert_used    = 0
0.00.034.831 I print_info: causal attn      = 1
0.00.034.831 I print_info: pooling type     = 0
0.00.034.831 I print_info: rope type        = 2
0.00.034.831 I print_info: rope scaling     = linear
0.00.034.831 I print_info: freq_base_train  = 10000.0
0.00.034.832 I print_info: freq_scale_train = 1
0.00.034.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.832 I print_info: rope_finetuned   = unknown
0.00.034.832 I print_info: ssm_d_conv       = 0
0.00.034.833 I print_info: ssm_d_inner      = 0
0.00.034.833 I print_info: ssm_d_state      = 0
0.00.034.833 I print_info: ssm_dt_rank      = 0
0.00.034.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.834 I print_info: model type       = 1.4B
0.00.034.835 I print_info: model params     = 1.41 B
0.00.034.835 I print_info: general.name     = 1.4B
0.00.034.835 I print_info: vocab type       = BPE
0.00.034.836 I print_info: n_vocab          = 50304
0.00.034.836 I print_info: n_merges         = 50009
0.00.034.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.837 I print_info: LF token         = 187 'Ċ'
0.00.034.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.838 I print_info: max token length = 1024
0.00.034.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.303.804 I load_tensors: offloading output layer to GPU
0.00.303.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.303.830 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.303.832 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.305.297 I llama_context: constructing llama_context
0.00.305.301 I llama_context: n_seq_max     = 1
0.00.305.301 I llama_context: n_ctx         = 128
0.00.305.302 I llama_context: n_ctx_per_seq = 128
0.00.305.302 I llama_context: n_batch       = 128
0.00.305.302 I llama_context: n_ubatch      = 128
0.00.305.303 I llama_context: causal_attn   = 1
0.00.305.303 I llama_context: flash_attn    = 0
0.00.305.304 I llama_context: freq_base     = 10000.0
0.00.305.304 I llama_context: freq_scale    = 1
0.00.305.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.305.307 I ggml_metal_init: allocating
0.00.305.361 I ggml_metal_init: found device: Apple M4
0.00.305.372 I ggml_metal_init: picking default device: Apple M4
0.00.306.911 I ggml_metal_load_library: using embedded metal library
0.00.314.627 I ggml_metal_init: GPU name:   Apple M4
0.00.314.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.634 I ggml_metal_init: simdgroup reduction   = true
0.00.314.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.635 I ggml_metal_init: has residency sets    = true
0.00.314.635 I ggml_metal_init: has bfloat            = true
0.00.314.635 I ggml_metal_init: use bfloat            = true
0.00.314.636 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.336.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.254 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.340.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.399 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.348.400 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.348.401 I llama_context: graph nodes  = 1063
0.00.348.401 I llama_context: graph splits = 2
0.00.348.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.687 I 
0.00.374.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.374.754 I perplexity: tokenizing the input ..
0.00.379.849 I perplexity: tokenization took 5.093 ms
0.00.379.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.161 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.511.558 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.511.574 I llama_perf_context_print:        load time =     374.55 ms
0.00.511.575 I llama_perf_context_print: prompt eval time =     129.89 ms /   128 tokens (    1.01 ms per token,   985.42 tokens per second)
0.00.511.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.576 I llama_perf_context_print:       total time =     136.89 ms /   129 tokens
0.00.512.175 I ggml_metal_free: deallocating

real	0m0.536s
user	0m0.083s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.172 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.241 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.290 I llama_model_loader: - type  f32:  194 tensors
0.00.037.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.296 I print_info: file format = GGUF V3 (latest)
0.00.037.308 I print_info: file type   = Q4_0
0.00.037.309 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.363 I load: special tokens cache size = 25
0.00.061.328 I load: token to piece cache size = 0.2984 MB
0.00.061.339 I print_info: arch             = gptneox
0.00.061.340 I print_info: vocab_only       = 0
0.00.061.341 I print_info: n_ctx_train      = 2048
0.00.061.341 I print_info: n_embd           = 2048
0.00.061.341 I print_info: n_layer          = 24
0.00.061.344 I print_info: n_head           = 16
0.00.061.345 I print_info: n_head_kv        = 16
0.00.061.345 I print_info: n_rot            = 32
0.00.061.346 I print_info: n_swa            = 0
0.00.061.348 I print_info: is_swa_any       = 0
0.00.061.348 I print_info: n_embd_head_k    = 128
0.00.061.348 I print_info: n_embd_head_v    = 128
0.00.061.349 I print_info: n_gqa            = 1
0.00.061.350 I print_info: n_embd_k_gqa     = 2048
0.00.061.351 I print_info: n_embd_v_gqa     = 2048
0.00.061.351 I print_info: f_norm_eps       = 1.0e-05
0.00.061.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.352 I print_info: f_logit_scale    = 0.0e+00
0.00.061.352 I print_info: f_attn_scale     = 0.0e+00
0.00.061.353 I print_info: n_ff             = 8192
0.00.061.353 I print_info: n_expert         = 0
0.00.061.354 I print_info: n_expert_used    = 0
0.00.061.354 I print_info: causal attn      = 1
0.00.061.354 I print_info: pooling type     = 0
0.00.061.354 I print_info: rope type        = 2
0.00.061.354 I print_info: rope scaling     = linear
0.00.061.355 I print_info: freq_base_train  = 10000.0
0.00.061.355 I print_info: freq_scale_train = 1
0.00.061.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.356 I print_info: rope_finetuned   = unknown
0.00.061.356 I print_info: ssm_d_conv       = 0
0.00.061.358 I print_info: ssm_d_inner      = 0
0.00.061.358 I print_info: ssm_d_state      = 0
0.00.061.358 I print_info: ssm_dt_rank      = 0
0.00.061.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.358 I print_info: model type       = 1.4B
0.00.061.359 I print_info: model params     = 1.41 B
0.00.061.359 I print_info: general.name     = 1.4B
0.00.061.360 I print_info: vocab type       = BPE
0.00.061.360 I print_info: n_vocab          = 50304
0.00.061.360 I print_info: n_merges         = 50009
0.00.061.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.361 I print_info: LF token         = 187 'Ċ'
0.00.061.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.362 I print_info: max token length = 1024
0.00.061.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.766.416 I load_tensors: offloading output layer to GPU
0.00.766.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.766.464 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.766.468 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.768.090 I llama_context: constructing llama_context
0.00.768.093 I llama_context: n_seq_max     = 1
0.00.768.094 I llama_context: n_ctx         = 2048
0.00.768.094 I llama_context: n_ctx_per_seq = 2048
0.00.768.094 I llama_context: n_batch       = 2048
0.00.768.095 I llama_context: n_ubatch      = 512
0.00.768.095 I llama_context: causal_attn   = 1
0.00.768.095 I llama_context: flash_attn    = 0
0.00.768.097 I llama_context: freq_base     = 10000.0
0.00.768.098 I llama_context: freq_scale    = 1
0.00.768.101 I ggml_metal_init: allocating
0.00.768.229 I ggml_metal_init: found device: Apple M4
0.00.768.238 I ggml_metal_init: picking default device: Apple M4
0.00.769.839 I ggml_metal_load_library: using embedded metal library
0.00.776.735 I ggml_metal_init: GPU name:   Apple M4
0.00.776.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.776.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.776.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.776.757 I ggml_metal_init: simdgroup reduction   = true
0.00.776.757 I ggml_metal_init: simdgroup matrix mul. = true
0.00.776.757 I ggml_metal_init: has residency sets    = true
0.00.776.758 I ggml_metal_init: has bfloat            = true
0.00.776.758 I ggml_metal_init: use bfloat            = true
0.00.776.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.776.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.801.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.814 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.856.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.862.908 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.862.909 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.862.910 I llama_context: graph nodes  = 1063
0.00.862.910 I llama_context: graph splits = 2
0.00.862.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.171.072 I llama_context: constructing llama_context
0.01.171.073 I llama_context: n_seq_max     = 1
0.01.171.074 I llama_context: n_ctx         = 2048
0.01.171.074 I llama_context: n_ctx_per_seq = 2048
0.01.171.074 I llama_context: n_batch       = 2048
0.01.171.074 I llama_context: n_ubatch      = 512
0.01.171.074 I llama_context: causal_attn   = 1
0.01.171.074 I llama_context: flash_attn    = 0
0.01.171.076 I llama_context: freq_base     = 10000.0
0.01.171.076 I llama_context: freq_scale    = 1
0.01.171.076 I ggml_metal_init: allocating
0.01.171.100 I ggml_metal_init: found device: Apple M4
0.01.171.103 I ggml_metal_init: picking default device: Apple M4
0.01.171.205 I ggml_metal_init: GPU name:   Apple M4
0.01.171.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.171.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.171.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.171.211 I ggml_metal_init: simdgroup reduction   = true
0.01.171.211 I ggml_metal_init: simdgroup matrix mul. = true
0.01.171.212 I ggml_metal_init: has residency sets    = true
0.01.171.212 I ggml_metal_init: has bfloat            = true
0.01.171.212 I ggml_metal_init: use bfloat            = true
0.01.171.212 I ggml_metal_init: hasUnifiedMemory      = true
0.01.171.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.172.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.188.841 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.206.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.795 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.213.796 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.213.796 I llama_context: graph nodes  = 1063
0.01.213.796 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.968 I llama_context: constructing llama_context
0.01.460.970 I llama_context: n_seq_max     = 1
0.01.460.970 I llama_context: n_ctx         = 2048
0.01.460.970 I llama_context: n_ctx_per_seq = 2048
0.01.460.970 I llama_context: n_batch       = 2048
0.01.460.970 I llama_context: n_ubatch      = 512
0.01.460.970 I llama_context: causal_attn   = 1
0.01.460.971 I llama_context: flash_attn    = 0
0.01.460.971 I llama_context: freq_base     = 10000.0
0.01.460.971 I llama_context: freq_scale    = 1
0.01.460.972 I ggml_metal_init: allocating
0.01.460.987 I ggml_metal_init: found device: Apple M4
0.01.460.989 I ggml_metal_init: picking default device: Apple M4
0.01.461.075 I ggml_metal_init: GPU name:   Apple M4
0.01.461.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.461.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.461.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.461.077 I ggml_metal_init: simdgroup reduction   = true
0.01.461.077 I ggml_metal_init: simdgroup matrix mul. = true
0.01.461.077 I ggml_metal_init: has residency sets    = true
0.01.461.077 I ggml_metal_init: has bfloat            = true
0.01.461.077 I ggml_metal_init: use bfloat            = true
0.01.461.077 I ggml_metal_init: hasUnifiedMemory      = true
0.01.461.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.461.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.108 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.490.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.496.622 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.496.623 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.496.623 I llama_context: graph nodes  = 1063
0.01.496.623 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.735.036 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.954s
user	0m0.281s
sys	0m0.352s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5757 (716301d1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.040 I llama_model_loader: - type  f32:  194 tensors
0.00.015.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.041 I print_info: file format = GGUF V3 (latest)
0.00.015.048 I print_info: file type   = Q4_0
0.00.015.049 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.774 I load: special tokens cache size = 25
0.00.028.719 I load: token to piece cache size = 0.2984 MB
0.00.028.733 I print_info: arch             = gptneox
0.00.028.734 I print_info: vocab_only       = 0
0.00.028.734 I print_info: n_ctx_train      = 2048
0.00.028.734 I print_info: n_embd           = 2048
0.00.028.735 I print_info: n_layer          = 24
0.00.028.737 I print_info: n_head           = 16
0.00.028.738 I print_info: n_head_kv        = 16
0.00.028.738 I print_info: n_rot            = 32
0.00.028.738 I print_info: n_swa            = 0
0.00.028.738 I print_info: is_swa_any       = 0
0.00.028.739 I print_info: n_embd_head_k    = 128
0.00.028.739 I print_info: n_embd_head_v    = 128
0.00.028.740 I print_info: n_gqa            = 1
0.00.028.740 I print_info: n_embd_k_gqa     = 2048
0.00.028.741 I print_info: n_embd_v_gqa     = 2048
0.00.028.742 I print_info: f_norm_eps       = 1.0e-05
0.00.028.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.742 I print_info: f_logit_scale    = 0.0e+00
0.00.028.743 I print_info: f_attn_scale     = 0.0e+00
0.00.028.743 I print_info: n_ff             = 8192
0.00.028.743 I print_info: n_expert         = 0
0.00.028.743 I print_info: n_expert_used    = 0
0.00.028.743 I print_info: causal attn      = 1
0.00.028.744 I print_info: pooling type     = 0
0.00.028.744 I print_info: rope type        = 2
0.00.028.744 I print_info: rope scaling     = linear
0.00.028.744 I print_info: freq_base_train  = 10000.0
0.00.028.744 I print_info: freq_scale_train = 1
0.00.028.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.745 I print_info: rope_finetuned   = unknown
0.00.028.745 I print_info: ssm_d_conv       = 0
0.00.028.747 I print_info: ssm_d_inner      = 0
0.00.028.747 I print_info: ssm_d_state      = 0
0.00.028.747 I print_info: ssm_dt_rank      = 0
0.00.028.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.748 I print_info: model type       = 1.4B
0.00.028.748 I print_info: model params     = 1.41 B
0.00.028.748 I print_info: general.name     = 1.4B
0.00.028.749 I print_info: vocab type       = BPE
0.00.028.749 I print_info: n_vocab          = 50304
0.00.028.749 I print_info: n_merges         = 50009
0.00.028.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.752 I print_info: LF token         = 187 'Ċ'
0.00.028.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.752 I print_info: max token length = 1024
0.00.028.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.189 I load_tensors: offloading output layer to GPU
0.00.041.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.197 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.197 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.568 I llama_context: constructing llama_context
0.00.041.568 I llama_context: n_seq_max     = 1
0.00.041.569 I llama_context: n_ctx         = 2048
0.00.041.569 I llama_context: n_ctx_per_seq = 2048
0.00.041.569 I llama_context: n_batch       = 2048
0.00.041.569 I llama_context: n_ubatch      = 512
0.00.041.569 I llama_context: causal_attn   = 1
0.00.041.570 I llama_context: flash_attn    = 1
0.00.041.570 I llama_context: freq_base     = 10000.0
0.00.041.570 I llama_context: freq_scale    = 1
0.00.041.571 I ggml_metal_init: allocating
0.00.041.597 I ggml_metal_init: found device: Apple M4
0.00.041.601 I ggml_metal_init: picking default device: Apple M4
0.00.042.059 I ggml_metal_load_library: using embedded metal library
0.00.044.903 I ggml_metal_init: GPU name:   Apple M4
0.00.044.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.906 I ggml_metal_init: simdgroup reduction   = true
0.00.044.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.906 I ggml_metal_init: has residency sets    = true
0.00.044.906 I ggml_metal_init: has bfloat            = true
0.00.044.907 I ggml_metal_init: use bfloat            = true
0.00.044.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.105 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.454 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.455 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.456 I llama_context: graph nodes  = 968
0.00.093.456 I llama_context: graph splits = 2
0.00.093.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.373.271 I llama_context: constructing llama_context
0.00.373.272 I llama_context: n_seq_max     = 1
0.00.373.272 I llama_context: n_ctx         = 2048
0.00.373.273 I llama_context: n_ctx_per_seq = 2048
0.00.373.273 I llama_context: n_batch       = 2048
0.00.373.273 I llama_context: n_ubatch      = 512
0.00.373.273 I llama_context: causal_attn   = 1
0.00.373.273 I llama_context: flash_attn    = 1
0.00.373.274 I llama_context: freq_base     = 10000.0
0.00.373.274 I llama_context: freq_scale    = 1
0.00.373.275 I ggml_metal_init: allocating
0.00.373.294 I ggml_metal_init: found device: Apple M4
0.00.373.297 I ggml_metal_init: picking default device: Apple M4
0.00.373.391 I ggml_metal_init: GPU name:   Apple M4
0.00.373.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.393 I ggml_metal_init: simdgroup reduction   = true
0.00.373.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.394 I ggml_metal_init: has residency sets    = true
0.00.373.394 I ggml_metal_init: has bfloat            = true
0.00.373.394 I ggml_metal_init: use bfloat            = true
0.00.373.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.246 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.262 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.263 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.263 I llama_context: graph nodes  = 968
0.00.404.264 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.633.441 I llama_context: constructing llama_context
0.00.633.442 I llama_context: n_seq_max     = 1
0.00.633.442 I llama_context: n_ctx         = 2048
0.00.633.443 I llama_context: n_ctx_per_seq = 2048
0.00.633.443 I llama_context: n_batch       = 2048
0.00.633.443 I llama_context: n_ubatch      = 512
0.00.633.443 I llama_context: causal_attn   = 1
0.00.633.443 I llama_context: flash_attn    = 1
0.00.633.444 I llama_context: freq_base     = 10000.0
0.00.633.444 I llama_context: freq_scale    = 1
0.00.633.445 I ggml_metal_init: allocating
0.00.633.459 I ggml_metal_init: found device: Apple M4
0.00.633.462 I ggml_metal_init: picking default device: Apple M4
0.00.633.556 I ggml_metal_init: GPU name:   Apple M4
0.00.633.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.558 I ggml_metal_init: simdgroup reduction   = true
0.00.633.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.558 I ggml_metal_init: has residency sets    = true
0.00.633.558 I ggml_metal_init: has bfloat            = true
0.00.633.558 I ggml_metal_init: use bfloat            = true
0.00.633.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.560 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.784 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.659.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.009 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.665.010 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.665.011 I llama_context: graph nodes  = 968
0.00.665.011 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.902.124 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.935s
user	0m0.217s
sys	0m0.192s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.93 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.38 sec*proc (2 tests)

Total Test time (real) =   2.39 sec
        2.42 real         0.71 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
