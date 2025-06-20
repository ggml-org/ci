## Summary

- status:  SUCCESS ✅
- runtime: 863.32
- date:    Fri Jun 20 04:36:01 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/614522c2e7f9c8573aee51ac726438caef51c2b9
- author:  Georgi Gerganov
```
memory : rename interface to llama_memory_context_i

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.84 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  161.70 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 236.10 sec*proc (35 tests)

Total Test time (real) = 236.11 sec

real	3m56.142s
user	7m55.079s
sys	0m8.948s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   30.95 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.22 sec*proc (35 tests)

Total Test time (real) =  59.23 sec

real	0m59.244s
user	1m13.876s
sys	0m7.908s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.149 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.486 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.500 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.504 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.516 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.517 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.538 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.029.539 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.029.539 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.540 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.029.541 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.913 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.366 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.369 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.369 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.370 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.370 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.371 I llama_model_loader: - type  f32:  124 tensors
0.00.036.372 I llama_model_loader: - type  f16:   73 tensors
0.00.036.372 I print_info: file format = GGUF V3 (latest)
0.00.036.373 I print_info: file type   = F16
0.00.036.375 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.041.239 I load: special tokens cache size = 5
0.00.043.586 I load: token to piece cache size = 0.2032 MB
0.00.043.615 I print_info: arch             = bert
0.00.043.616 I print_info: vocab_only       = 0
0.00.043.616 I print_info: n_ctx_train      = 512
0.00.043.616 I print_info: n_embd           = 384
0.00.043.617 I print_info: n_layer          = 12
0.00.043.620 I print_info: n_head           = 12
0.00.043.621 I print_info: n_head_kv        = 12
0.00.043.621 I print_info: n_rot            = 32
0.00.043.622 I print_info: n_swa            = 0
0.00.043.622 I print_info: is_swa_any       = 0
0.00.043.622 I print_info: n_embd_head_k    = 32
0.00.043.622 I print_info: n_embd_head_v    = 32
0.00.043.623 I print_info: n_gqa            = 1
0.00.043.624 I print_info: n_embd_k_gqa     = 384
0.00.043.625 I print_info: n_embd_v_gqa     = 384
0.00.043.626 I print_info: f_norm_eps       = 1.0e-12
0.00.043.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.628 I print_info: f_logit_scale    = 0.0e+00
0.00.043.629 I print_info: f_attn_scale     = 0.0e+00
0.00.043.630 I print_info: n_ff             = 1536
0.00.043.630 I print_info: n_expert         = 0
0.00.043.630 I print_info: n_expert_used    = 0
0.00.043.630 I print_info: causal attn      = 0
0.00.043.633 I print_info: pooling type     = 2
0.00.043.633 I print_info: rope type        = 2
0.00.043.634 I print_info: rope scaling     = linear
0.00.043.634 I print_info: freq_base_train  = 10000.0
0.00.043.635 I print_info: freq_scale_train = 1
0.00.043.635 I print_info: n_ctx_orig_yarn  = 512
0.00.043.635 I print_info: rope_finetuned   = unknown
0.00.043.635 I print_info: ssm_d_conv       = 0
0.00.043.635 I print_info: ssm_d_inner      = 0
0.00.043.636 I print_info: ssm_d_state      = 0
0.00.043.636 I print_info: ssm_dt_rank      = 0
0.00.043.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.636 I print_info: n_cls_out        = 1
0.00.043.637 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.637 I print_info: model type       = 33M
0.00.043.637 I print_info: model params     = 33.21 M
0.00.043.638 I print_info: general.name     = Bge Small
0.00.043.638 I print_info: vocab type       = WPM
0.00.043.639 I print_info: n_vocab          = 30522
0.00.043.639 I print_info: n_merges         = 0
0.00.043.639 I print_info: BOS token        = 101 '[CLS]'
0.00.043.639 I print_info: UNK token        = 100 '[UNK]'
0.00.043.640 I print_info: SEP token        = 102 '[SEP]'
0.00.043.640 I print_info: PAD token        = 0 '[PAD]'
0.00.043.640 I print_info: MASK token       = 103 '[MASK]'
0.00.043.640 I print_info: LF token         = 0 '[PAD]'
0.00.043.646 I print_info: max token length = 21
0.00.043.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.108 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.110 I load_tensors: offloading output layer to GPU
0.00.047.110 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.135 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.047.137 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.457 I llama_context: constructing llama_context
0.00.047.459 I llama_context: n_seq_max     = 1
0.00.047.459 I llama_context: n_ctx         = 512
0.00.047.459 I llama_context: n_ctx_per_seq = 512
0.00.047.459 I llama_context: n_batch       = 2048
0.00.047.460 I llama_context: n_ubatch      = 2048
0.00.047.460 I llama_context: causal_attn   = 0
0.00.047.460 I llama_context: flash_attn    = 0
0.00.047.461 I llama_context: freq_base     = 10000.0
0.00.047.461 I llama_context: freq_scale    = 1
0.00.047.462 I ggml_metal_init: allocating
0.00.047.474 I ggml_metal_init: found device: Apple M4
0.00.047.484 I ggml_metal_init: picking default device: Apple M4
0.00.048.240 I ggml_metal_load_library: using embedded metal library
0.00.058.688 I ggml_metal_init: GPU name:   Apple M4
0.00.058.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.693 I ggml_metal_init: simdgroup reduction   = true
0.00.058.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.694 I ggml_metal_init: has residency sets    = true
0.00.058.694 I ggml_metal_init: has bfloat            = true
0.00.058.694 I ggml_metal_init: use bfloat            = true
0.00.058.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.630 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.079.527 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.079.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.079.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.088.185 I 
0.00.088.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.088.758 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.092.040 I llama_perf_context_print:        load time =      65.36 ms
0.00.092.041 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2858.96 tokens per second)
0.00.092.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.092.042 I llama_perf_context_print:       total time =       3.86 ms /    10 tokens
0.00.092.405 I ggml_metal_free: deallocating

real	0m0.299s
user	0m0.074s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.684 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.689 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.693 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.693 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.694 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.696 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.696 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.696 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.697 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.697 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.699 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.699 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.700 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.711 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.712 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.712 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.973 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.974 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.974 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.974 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.975 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.975 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.975 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.976 I llama_model_loader: - type  f32:  124 tensors
0.00.014.976 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.977 I print_info: file format = GGUF V3 (latest)
0.00.014.977 I print_info: file type   = Q8_0
0.00.014.978 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.418 I load: special tokens cache size = 5
0.00.018.704 I load: token to piece cache size = 0.2032 MB
0.00.018.713 I print_info: arch             = bert
0.00.018.714 I print_info: vocab_only       = 0
0.00.018.715 I print_info: n_ctx_train      = 512
0.00.018.715 I print_info: n_embd           = 384
0.00.018.715 I print_info: n_layer          = 12
0.00.018.718 I print_info: n_head           = 12
0.00.018.719 I print_info: n_head_kv        = 12
0.00.018.719 I print_info: n_rot            = 32
0.00.018.719 I print_info: n_swa            = 0
0.00.018.720 I print_info: is_swa_any       = 0
0.00.018.720 I print_info: n_embd_head_k    = 32
0.00.018.720 I print_info: n_embd_head_v    = 32
0.00.018.720 I print_info: n_gqa            = 1
0.00.018.721 I print_info: n_embd_k_gqa     = 384
0.00.018.723 I print_info: n_embd_v_gqa     = 384
0.00.018.724 I print_info: f_norm_eps       = 1.0e-12
0.00.018.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.725 I print_info: f_logit_scale    = 0.0e+00
0.00.018.725 I print_info: f_attn_scale     = 0.0e+00
0.00.018.725 I print_info: n_ff             = 1536
0.00.018.726 I print_info: n_expert         = 0
0.00.018.726 I print_info: n_expert_used    = 0
0.00.018.726 I print_info: causal attn      = 0
0.00.018.726 I print_info: pooling type     = 2
0.00.018.726 I print_info: rope type        = 2
0.00.018.726 I print_info: rope scaling     = linear
0.00.018.727 I print_info: freq_base_train  = 10000.0
0.00.018.727 I print_info: freq_scale_train = 1
0.00.018.727 I print_info: n_ctx_orig_yarn  = 512
0.00.018.727 I print_info: rope_finetuned   = unknown
0.00.018.727 I print_info: ssm_d_conv       = 0
0.00.018.727 I print_info: ssm_d_inner      = 0
0.00.018.727 I print_info: ssm_d_state      = 0
0.00.018.727 I print_info: ssm_dt_rank      = 0
0.00.018.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.728 I print_info: n_cls_out        = 1
0.00.018.728 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.728 I print_info: model type       = 33M
0.00.018.728 I print_info: model params     = 33.21 M
0.00.018.729 I print_info: general.name     = Bge Small
0.00.018.729 I print_info: vocab type       = WPM
0.00.018.729 I print_info: n_vocab          = 30522
0.00.018.729 I print_info: n_merges         = 0
0.00.018.730 I print_info: BOS token        = 101 '[CLS]'
0.00.018.730 I print_info: UNK token        = 100 '[UNK]'
0.00.018.730 I print_info: SEP token        = 102 '[SEP]'
0.00.018.730 I print_info: PAD token        = 0 '[PAD]'
0.00.018.730 I print_info: MASK token       = 103 '[MASK]'
0.00.018.731 I print_info: LF token         = 0 '[PAD]'
0.00.018.731 I print_info: max token length = 21
0.00.018.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.374 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.375 I load_tensors: offloading output layer to GPU
0.00.020.375 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.381 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.381 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.554 I llama_context: constructing llama_context
0.00.020.555 I llama_context: n_seq_max     = 1
0.00.020.555 I llama_context: n_ctx         = 512
0.00.020.555 I llama_context: n_ctx_per_seq = 512
0.00.020.556 I llama_context: n_batch       = 2048
0.00.020.556 I llama_context: n_ubatch      = 2048
0.00.020.556 I llama_context: causal_attn   = 0
0.00.020.556 I llama_context: flash_attn    = 0
0.00.020.557 I llama_context: freq_base     = 10000.0
0.00.020.557 I llama_context: freq_scale    = 1
0.00.020.557 I ggml_metal_init: allocating
0.00.020.564 I ggml_metal_init: found device: Apple M4
0.00.020.568 I ggml_metal_init: picking default device: Apple M4
0.00.021.011 I ggml_metal_load_library: using embedded metal library
0.00.023.801 I ggml_metal_init: GPU name:   Apple M4
0.00.023.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.804 I ggml_metal_init: simdgroup reduction   = true
0.00.023.804 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.804 I ggml_metal_init: has residency sets    = true
0.00.023.804 I ggml_metal_init: has bfloat            = true
0.00.023.805 I ggml_metal_init: use bfloat            = true
0.00.023.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.967 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.318 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.297 I 
0.00.042.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.750 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.045.741 I llama_perf_context_print:        load time =      33.23 ms
0.00.045.742 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3141.36 tokens per second)
0.00.045.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.743 I llama_perf_context_print:       total time =       3.44 ms /    10 tokens
0.00.046.084 I ggml_metal_free: deallocating

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
0.00.000.216 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.943 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.118 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.126 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.128 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.128 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.129 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.130 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.131 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.133 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.134 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.135 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.138 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.142 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.142 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.039.143 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.039.143 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.261 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.049.437 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.002 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.054.004 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.054.005 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.054.005 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.054.005 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.054.006 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.054.006 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.054.007 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.054.007 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.054.008 I llama_model_loader: - type  f32:   40 tensors
0.00.054.008 I llama_model_loader: - type  f16:   26 tensors
0.00.054.008 I print_info: file format = GGUF V3 (latest)
0.00.054.009 I print_info: file type   = F16
0.00.054.011 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.058.329 W load: empty token at index 5
0.00.063.689 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.380 I load: special tokens cache size = 5
0.00.322.900 I load: token to piece cache size = 1.5060 MB
0.00.322.926 I print_info: arch             = jina-bert-v2
0.00.322.927 I print_info: vocab_only       = 0
0.00.322.928 I print_info: n_ctx_train      = 8192
0.00.322.929 I print_info: n_embd           = 384
0.00.322.929 I print_info: n_layer          = 4
0.00.322.935 I print_info: n_head           = 12
0.00.322.937 I print_info: n_head_kv        = 12
0.00.322.937 I print_info: n_rot            = 32
0.00.322.937 I print_info: n_swa            = 0
0.00.322.937 I print_info: is_swa_any       = 0
0.00.322.937 I print_info: n_embd_head_k    = 32
0.00.322.938 I print_info: n_embd_head_v    = 32
0.00.322.938 I print_info: n_gqa            = 1
0.00.322.939 I print_info: n_embd_k_gqa     = 384
0.00.322.939 I print_info: n_embd_v_gqa     = 384
0.00.322.940 I print_info: f_norm_eps       = 1.0e-12
0.00.322.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.941 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.941 I print_info: f_logit_scale    = 0.0e+00
0.00.322.941 I print_info: f_attn_scale     = 0.0e+00
0.00.322.944 I print_info: n_ff             = 1536
0.00.322.945 I print_info: n_expert         = 0
0.00.322.945 I print_info: n_expert_used    = 0
0.00.322.945 I print_info: causal attn      = 0
0.00.322.945 I print_info: pooling type     = -1
0.00.322.945 I print_info: rope type        = -1
0.00.322.945 I print_info: rope scaling     = linear
0.00.322.946 I print_info: freq_base_train  = 10000.0
0.00.322.946 I print_info: freq_scale_train = 1
0.00.322.946 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.946 I print_info: rope_finetuned   = unknown
0.00.322.946 I print_info: ssm_d_conv       = 0
0.00.322.947 I print_info: ssm_d_inner      = 0
0.00.322.947 I print_info: ssm_d_state      = 0
0.00.322.947 I print_info: ssm_dt_rank      = 0
0.00.322.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.947 I print_info: model type       = 33M
0.00.322.948 I print_info: model params     = 32.90 M
0.00.322.948 I print_info: general.name     = Jina Bert Implementation
0.00.322.949 I print_info: vocab type       = BPE
0.00.322.949 I print_info: n_vocab          = 61056
0.00.322.950 I print_info: n_merges         = 39382
0.00.322.950 I print_info: BOS token        = 0 '<s>'
0.00.322.950 I print_info: EOS token        = 2 '</s>'
0.00.322.950 I print_info: UNK token        = 3 '<unk>'
0.00.322.950 I print_info: SEP token        = 2 '</s>'
0.00.322.951 I print_info: PAD token        = 1 '<pad>'
0.00.322.951 I print_info: MASK token       = 4 '<mask>'
0.00.322.951 I print_info: EOG token        = 2 '</s>'
0.00.322.952 I print_info: max token length = 45
0.00.322.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.871 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.873 I load_tensors: offloading output layer to GPU
0.00.324.873 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.899 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.900 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.325.105 I llama_context: constructing llama_context
0.00.325.106 I llama_context: n_seq_max     = 1
0.00.325.106 I llama_context: n_ctx         = 8192
0.00.325.106 I llama_context: n_ctx_per_seq = 8192
0.00.325.107 I llama_context: n_batch       = 2048
0.00.325.107 I llama_context: n_ubatch      = 2048
0.00.325.107 I llama_context: causal_attn   = 0
0.00.325.107 I llama_context: flash_attn    = 0
0.00.325.107 I llama_context: freq_base     = 10000.0
0.00.325.108 I llama_context: freq_scale    = 1
0.00.325.108 I ggml_metal_init: allocating
0.00.325.111 I ggml_metal_init: found device: Apple M4
0.00.325.115 I ggml_metal_init: picking default device: Apple M4
0.00.325.723 I ggml_metal_load_library: using embedded metal library
0.00.329.132 I ggml_metal_init: GPU name:   Apple M4
0.00.329.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.135 I ggml_metal_init: simdgroup reduction   = true
0.00.329.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.135 I ggml_metal_init: has residency sets    = true
0.00.329.135 I ggml_metal_init: has bfloat            = true
0.00.329.135 I ggml_metal_init: use bfloat            = true
0.00.329.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.835 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.344.248 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.344.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.344.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.967 I 
0.00.346.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.347.097 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.347.098 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.347.101 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.347.101 I main: number of tokens in prompt = 13
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


0.00.347.105 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.347.105 I main: number of tokens in prompt = 40
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


0.00.347.140 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.350.159 I llama_perf_context_print:        load time =     322.01 ms
0.00.350.160 I llama_perf_context_print: prompt eval time =       3.00 ms /    62 tokens (    0.05 ms per token, 20639.15 tokens per second)
0.00.350.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.161 I llama_perf_context_print:       total time =       3.19 ms /    63 tokens
0.00.350.346 I ggml_metal_free: deallocating

real	0m1.044s
user	0m0.329s
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
0.00.000.113 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.289 I main: llama backend init
0.00.000.296 I main: load the model and apply lora adapter, if any
0.00.052.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.065.050 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.065.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.065.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.065.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.065.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.065.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.065.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.065.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.065.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.065.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.065.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.065.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.065.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.065.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.065.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.065.094 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.065.095 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.065.096 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.072.195 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.074.591 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.084.687 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.084.692 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.084.693 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.084.694 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.084.695 I llama_model_loader: - type  f32:  194 tensors
0.00.084.696 I llama_model_loader: - type  f16:   98 tensors
0.00.084.697 I print_info: file format = GGUF V3 (latest)
0.00.084.698 I print_info: file type   = all F32 (guessed)
0.00.084.701 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.100.611 I load: special tokens cache size = 25
0.00.109.828 I load: token to piece cache size = 0.2984 MB
0.00.109.856 I print_info: arch             = gptneox
0.00.109.857 I print_info: vocab_only       = 0
0.00.109.858 I print_info: n_ctx_train      = 2048
0.00.109.858 I print_info: n_embd           = 2048
0.00.109.858 I print_info: n_layer          = 24
0.00.109.861 I print_info: n_head           = 16
0.00.109.864 I print_info: n_head_kv        = 16
0.00.109.864 I print_info: n_rot            = 32
0.00.109.864 I print_info: n_swa            = 0
0.00.109.865 I print_info: is_swa_any       = 0
0.00.109.865 I print_info: n_embd_head_k    = 128
0.00.109.865 I print_info: n_embd_head_v    = 128
0.00.109.866 I print_info: n_gqa            = 1
0.00.109.867 I print_info: n_embd_k_gqa     = 2048
0.00.109.868 I print_info: n_embd_v_gqa     = 2048
0.00.109.868 I print_info: f_norm_eps       = 1.0e-05
0.00.109.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.870 I print_info: f_logit_scale    = 0.0e+00
0.00.109.870 I print_info: f_attn_scale     = 0.0e+00
0.00.109.871 I print_info: n_ff             = 8192
0.00.109.871 I print_info: n_expert         = 0
0.00.109.871 I print_info: n_expert_used    = 0
0.00.109.871 I print_info: causal attn      = 1
0.00.109.871 I print_info: pooling type     = 0
0.00.109.871 I print_info: rope type        = 2
0.00.109.872 I print_info: rope scaling     = linear
0.00.109.872 I print_info: freq_base_train  = 10000.0
0.00.109.872 I print_info: freq_scale_train = 1
0.00.109.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.873 I print_info: rope_finetuned   = unknown
0.00.109.873 I print_info: ssm_d_conv       = 0
0.00.109.873 I print_info: ssm_d_inner      = 0
0.00.109.874 I print_info: ssm_d_state      = 0
0.00.109.874 I print_info: ssm_dt_rank      = 0
0.00.109.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.874 I print_info: model type       = 1.4B
0.00.109.875 I print_info: model params     = 1.41 B
0.00.109.875 I print_info: general.name     = 1.4B
0.00.109.876 I print_info: vocab type       = BPE
0.00.109.876 I print_info: n_vocab          = 50304
0.00.109.876 I print_info: n_merges         = 50009
0.00.109.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.879 I print_info: LF token         = 187 'Ċ'
0.00.109.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.880 I print_info: max token length = 1024
0.00.109.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.140 I load_tensors: offloading output layer to GPU
0.00.146.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.159 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.146.160 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.146.525 I llama_context: constructing llama_context
0.00.146.527 I llama_context: n_seq_max     = 1
0.00.146.527 I llama_context: n_ctx         = 2048
0.00.146.527 I llama_context: n_ctx_per_seq = 2048
0.00.146.527 I llama_context: n_batch       = 2048
0.00.146.527 I llama_context: n_ubatch      = 512
0.00.146.528 I llama_context: causal_attn   = 1
0.00.146.528 I llama_context: flash_attn    = 0
0.00.146.528 I llama_context: freq_base     = 10000.0
0.00.146.529 I llama_context: freq_scale    = 1
0.00.146.529 I ggml_metal_init: allocating
0.00.146.556 I ggml_metal_init: found device: Apple M4
0.00.146.562 I ggml_metal_init: picking default device: Apple M4
0.00.147.061 I ggml_metal_load_library: using embedded metal library
0.00.247.159 I ggml_metal_init: GPU name:   Apple M4
0.00.247.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.247.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.247.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.247.165 I ggml_metal_init: simdgroup reduction   = true
0.00.247.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.247.165 I ggml_metal_init: has residency sets    = true
0.00.247.165 I ggml_metal_init: has bfloat            = true
0.00.247.166 I ggml_metal_init: use bfloat            = true
0.00.247.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.247.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.288.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.300.422 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.319.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.167 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.325.168 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.325.168 I llama_context: graph nodes  = 1063
0.00.325.169 I llama_context: graph splits = 2
0.00.325.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.768 I main: llama threadpool init, n_threads = 4
0.00.386.806 I 
0.00.386.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.386.832 I 
0.00.386.884 I sampler seed: 1234
0.00.386.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.923 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.264.537 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.02.264.538 I llama_perf_context_print:        load time =     333.80 ms
0.02.264.539 I llama_perf_context_print: prompt eval time =      55.01 ms /     7 tokens (    7.86 ms per token,   127.25 tokens per second)
0.02.264.539 I llama_perf_context_print:        eval time =    1820.72 ms /    63 runs   (   28.90 ms per token,    34.60 tokens per second)
0.02.264.540 I llama_perf_context_print:       total time =    1878.66 ms /    70 tokens
0.02.264.920 I ggml_metal_free: deallocating

real	0m2.581s
user	0m0.144s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.652 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.272 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.395 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.426 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.040.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.040.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.048.466 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.346 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.120 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.123 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.124 I llama_model_loader: - type  f32:  194 tensors
0.00.057.124 I llama_model_loader: - type  f16:   98 tensors
0.00.057.125 I print_info: file format = GGUF V3 (latest)
0.00.057.126 I print_info: file type   = all F32 (guessed)
0.00.057.128 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.896 I load: special tokens cache size = 25
0.00.076.600 I load: token to piece cache size = 0.2984 MB
0.00.076.609 I print_info: arch             = gptneox
0.00.076.610 I print_info: vocab_only       = 0
0.00.076.611 I print_info: n_ctx_train      = 2048
0.00.076.611 I print_info: n_embd           = 2048
0.00.076.611 I print_info: n_layer          = 24
0.00.076.615 I print_info: n_head           = 16
0.00.076.616 I print_info: n_head_kv        = 16
0.00.076.616 I print_info: n_rot            = 32
0.00.076.616 I print_info: n_swa            = 0
0.00.076.616 I print_info: is_swa_any       = 0
0.00.076.617 I print_info: n_embd_head_k    = 128
0.00.076.617 I print_info: n_embd_head_v    = 128
0.00.076.618 I print_info: n_gqa            = 1
0.00.076.618 I print_info: n_embd_k_gqa     = 2048
0.00.076.619 I print_info: n_embd_v_gqa     = 2048
0.00.076.619 I print_info: f_norm_eps       = 1.0e-05
0.00.076.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.622 I print_info: f_logit_scale    = 0.0e+00
0.00.076.622 I print_info: f_attn_scale     = 0.0e+00
0.00.076.623 I print_info: n_ff             = 8192
0.00.076.623 I print_info: n_expert         = 0
0.00.076.623 I print_info: n_expert_used    = 0
0.00.076.624 I print_info: causal attn      = 1
0.00.076.624 I print_info: pooling type     = 0
0.00.076.624 I print_info: rope type        = 2
0.00.076.624 I print_info: rope scaling     = linear
0.00.076.624 I print_info: freq_base_train  = 10000.0
0.00.076.625 I print_info: freq_scale_train = 1
0.00.076.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.625 I print_info: rope_finetuned   = unknown
0.00.076.625 I print_info: ssm_d_conv       = 0
0.00.076.625 I print_info: ssm_d_inner      = 0
0.00.076.625 I print_info: ssm_d_state      = 0
0.00.076.626 I print_info: ssm_dt_rank      = 0
0.00.076.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.630 I print_info: model type       = 1.4B
0.00.076.630 I print_info: model params     = 1.41 B
0.00.076.630 I print_info: general.name     = 1.4B
0.00.076.631 I print_info: vocab type       = BPE
0.00.076.631 I print_info: n_vocab          = 50304
0.00.076.631 I print_info: n_merges         = 50009
0.00.076.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.633 I print_info: LF token         = 187 'Ċ'
0.00.076.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.633 I print_info: max token length = 1024
0.00.076.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.205 I load_tensors: offloading 24 repeating layers to GPU
0.01.161.209 I load_tensors: offloading output layer to GPU
0.01.161.209 I load_tensors: offloaded 25/25 layers to GPU
0.01.161.237 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.161.238 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.162.504 I llama_context: constructing llama_context
0.01.162.506 I llama_context: n_seq_max     = 1
0.01.162.507 I llama_context: n_ctx         = 128
0.01.162.507 I llama_context: n_ctx_per_seq = 128
0.01.162.507 I llama_context: n_batch       = 128
0.01.162.507 I llama_context: n_ubatch      = 128
0.01.162.507 I llama_context: causal_attn   = 1
0.01.162.508 I llama_context: flash_attn    = 0
0.01.162.508 I llama_context: freq_base     = 10000.0
0.01.162.508 I llama_context: freq_scale    = 1
0.01.162.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.162.510 I ggml_metal_init: allocating
0.01.162.595 I ggml_metal_init: found device: Apple M4
0.01.162.603 I ggml_metal_init: picking default device: Apple M4
0.01.163.652 I ggml_metal_load_library: using embedded metal library
0.01.168.485 I ggml_metal_init: GPU name:   Apple M4
0.01.168.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.168.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.168.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.168.489 I ggml_metal_init: simdgroup reduction   = true
0.01.168.489 I ggml_metal_init: simdgroup matrix mul. = true
0.01.168.489 I ggml_metal_init: has residency sets    = true
0.01.168.489 I ggml_metal_init: has bfloat            = true
0.01.168.489 I ggml_metal_init: use bfloat            = true
0.01.168.490 I ggml_metal_init: hasUnifiedMemory      = true
0.01.168.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.182.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.183.183 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.184.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.188.894 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.188.895 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.188.896 I llama_context: graph nodes  = 1063
0.01.188.896 I llama_context: graph splits = 2
0.01.188.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.188.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.986 I 
0.01.225.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.225.045 I perplexity: tokenizing the input ..
0.01.229.891 I perplexity: tokenization took 4.843 ms
0.01.229.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.100 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.364.108 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.364.131 I llama_perf_context_print:        load time =    1200.70 ms
0.01.364.132 I llama_perf_context_print: prompt eval time =     131.93 ms /   128 tokens (    1.03 ms per token,   970.20 tokens per second)
0.01.364.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.134 I llama_perf_context_print:       total time =     139.15 ms /   129 tokens
0.01.364.910 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.108s
sys	0m0.238s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.009 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.237 I llama_model_loader: - type  f32:  194 tensors
0.00.038.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.238 I print_info: file format = GGUF V3 (latest)
0.00.038.239 I print_info: file type   = Q8_0
0.00.038.240 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.081 I load: special tokens cache size = 25
0.00.055.315 I load: token to piece cache size = 0.2984 MB
0.00.055.327 I print_info: arch             = gptneox
0.00.055.328 I print_info: vocab_only       = 0
0.00.055.328 I print_info: n_ctx_train      = 2048
0.00.055.329 I print_info: n_embd           = 2048
0.00.055.329 I print_info: n_layer          = 24
0.00.055.334 I print_info: n_head           = 16
0.00.055.335 I print_info: n_head_kv        = 16
0.00.055.335 I print_info: n_rot            = 32
0.00.055.336 I print_info: n_swa            = 0
0.00.055.336 I print_info: is_swa_any       = 0
0.00.055.336 I print_info: n_embd_head_k    = 128
0.00.055.336 I print_info: n_embd_head_v    = 128
0.00.055.339 I print_info: n_gqa            = 1
0.00.055.339 I print_info: n_embd_k_gqa     = 2048
0.00.055.340 I print_info: n_embd_v_gqa     = 2048
0.00.055.341 I print_info: f_norm_eps       = 1.0e-05
0.00.055.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.341 I print_info: f_logit_scale    = 0.0e+00
0.00.055.342 I print_info: f_attn_scale     = 0.0e+00
0.00.055.343 I print_info: n_ff             = 8192
0.00.055.343 I print_info: n_expert         = 0
0.00.055.343 I print_info: n_expert_used    = 0
0.00.055.343 I print_info: causal attn      = 1
0.00.055.343 I print_info: pooling type     = 0
0.00.055.344 I print_info: rope type        = 2
0.00.055.344 I print_info: rope scaling     = linear
0.00.055.344 I print_info: freq_base_train  = 10000.0
0.00.055.345 I print_info: freq_scale_train = 1
0.00.055.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.347 I print_info: rope_finetuned   = unknown
0.00.055.347 I print_info: ssm_d_conv       = 0
0.00.055.347 I print_info: ssm_d_inner      = 0
0.00.055.347 I print_info: ssm_d_state      = 0
0.00.055.347 I print_info: ssm_dt_rank      = 0
0.00.055.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.348 I print_info: model type       = 1.4B
0.00.055.348 I print_info: model params     = 1.41 B
0.00.055.349 I print_info: general.name     = 1.4B
0.00.055.350 I print_info: vocab type       = BPE
0.00.055.350 I print_info: n_vocab          = 50304
0.00.055.350 I print_info: n_merges         = 50009
0.00.055.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.352 I print_info: LF token         = 187 'Ċ'
0.00.055.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.352 I print_info: max token length = 1024
0.00.055.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.144.701 I load_tensors: offloading 24 repeating layers to GPU
0.01.144.704 I load_tensors: offloading output layer to GPU
0.01.144.705 I load_tensors: offloaded 25/25 layers to GPU
0.01.144.721 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.144.723 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.145.862 I llama_context: constructing llama_context
0.01.145.864 I llama_context: n_seq_max     = 1
0.01.145.865 I llama_context: n_ctx         = 2048
0.01.145.865 I llama_context: n_ctx_per_seq = 2048
0.01.145.865 I llama_context: n_batch       = 2048
0.01.145.866 I llama_context: n_ubatch      = 512
0.01.145.866 I llama_context: causal_attn   = 1
0.01.145.866 I llama_context: flash_attn    = 0
0.01.145.867 I llama_context: freq_base     = 10000.0
0.01.145.867 I llama_context: freq_scale    = 1
0.01.145.868 I ggml_metal_init: allocating
0.01.145.884 I ggml_metal_init: found device: Apple M4
0.01.145.892 I ggml_metal_init: picking default device: Apple M4
0.01.146.996 I ggml_metal_load_library: using embedded metal library
0.01.154.286 I ggml_metal_init: GPU name:   Apple M4
0.01.154.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.154.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.154.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.154.294 I ggml_metal_init: simdgroup reduction   = true
0.01.154.294 I ggml_metal_init: simdgroup matrix mul. = true
0.01.154.294 I ggml_metal_init: has residency sets    = true
0.01.154.295 I ggml_metal_init: has bfloat            = true
0.01.154.295 I ggml_metal_init: use bfloat            = true
0.01.154.296 I ggml_metal_init: hasUnifiedMemory      = true
0.01.154.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.174.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.202.299 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.222.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.406 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.229.407 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.229.407 I llama_context: graph nodes  = 1063
0.01.229.407 I llama_context: graph splits = 2
0.01.229.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.229.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.229.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.286.025 I main: llama threadpool init, n_threads = 4
0.01.286.066 I 
0.01.286.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.286.087 I 
0.01.286.242 I sampler seed: 1234
0.01.286.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.286.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.286.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.286.261 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.398.822 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.02.398.823 I llama_perf_context_print:        load time =    1275.33 ms
0.02.398.824 I llama_perf_context_print: prompt eval time =      49.54 ms /     7 tokens (    7.08 ms per token,   141.29 tokens per second)
0.02.398.824 I llama_perf_context_print:        eval time =    1061.23 ms /    63 runs   (   16.84 ms per token,    59.37 tokens per second)
0.02.398.825 I llama_perf_context_print:       total time =    1113.48 ms /    70 tokens
0.02.399.203 I ggml_metal_free: deallocating

real	0m2.420s
user	0m0.119s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.202 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.262 I llama_model_loader: - type  f32:  194 tensors
0.00.035.262 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.263 I print_info: file format = GGUF V3 (latest)
0.00.035.268 I print_info: file type   = Q8_0
0.00.035.269 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.952 I load: special tokens cache size = 25
0.00.053.152 I load: token to piece cache size = 0.2984 MB
0.00.053.161 I print_info: arch             = gptneox
0.00.053.162 I print_info: vocab_only       = 0
0.00.053.163 I print_info: n_ctx_train      = 2048
0.00.053.163 I print_info: n_embd           = 2048
0.00.053.163 I print_info: n_layer          = 24
0.00.053.166 I print_info: n_head           = 16
0.00.053.166 I print_info: n_head_kv        = 16
0.00.053.167 I print_info: n_rot            = 32
0.00.053.167 I print_info: n_swa            = 0
0.00.053.167 I print_info: is_swa_any       = 0
0.00.053.169 I print_info: n_embd_head_k    = 128
0.00.053.169 I print_info: n_embd_head_v    = 128
0.00.053.169 I print_info: n_gqa            = 1
0.00.053.170 I print_info: n_embd_k_gqa     = 2048
0.00.053.171 I print_info: n_embd_v_gqa     = 2048
0.00.053.171 I print_info: f_norm_eps       = 1.0e-05
0.00.053.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.173 I print_info: f_logit_scale    = 0.0e+00
0.00.053.173 I print_info: f_attn_scale     = 0.0e+00
0.00.053.174 I print_info: n_ff             = 8192
0.00.053.174 I print_info: n_expert         = 0
0.00.053.174 I print_info: n_expert_used    = 0
0.00.053.175 I print_info: causal attn      = 1
0.00.053.175 I print_info: pooling type     = 0
0.00.053.175 I print_info: rope type        = 2
0.00.053.176 I print_info: rope scaling     = linear
0.00.053.177 I print_info: freq_base_train  = 10000.0
0.00.053.177 I print_info: freq_scale_train = 1
0.00.053.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.181 I print_info: rope_finetuned   = unknown
0.00.053.181 I print_info: ssm_d_conv       = 0
0.00.053.181 I print_info: ssm_d_inner      = 0
0.00.053.181 I print_info: ssm_d_state      = 0
0.00.053.181 I print_info: ssm_dt_rank      = 0
0.00.053.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.182 I print_info: model type       = 1.4B
0.00.053.183 I print_info: model params     = 1.41 B
0.00.053.183 I print_info: general.name     = 1.4B
0.00.053.184 I print_info: vocab type       = BPE
0.00.053.184 I print_info: n_vocab          = 50304
0.00.053.184 I print_info: n_merges         = 50009
0.00.053.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.186 I print_info: LF token         = 187 'Ċ'
0.00.053.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.187 I print_info: max token length = 1024
0.00.053.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.921.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.921.751 I load_tensors: offloading output layer to GPU
0.00.921.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.921.764 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.921.765 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.922.854 I llama_context: constructing llama_context
0.00.922.856 I llama_context: n_seq_max     = 1
0.00.922.857 I llama_context: n_ctx         = 128
0.00.922.857 I llama_context: n_ctx_per_seq = 128
0.00.922.857 I llama_context: n_batch       = 128
0.00.922.857 I llama_context: n_ubatch      = 128
0.00.922.858 I llama_context: causal_attn   = 1
0.00.922.858 I llama_context: flash_attn    = 0
0.00.922.859 I llama_context: freq_base     = 10000.0
0.00.922.859 I llama_context: freq_scale    = 1
0.00.922.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.922.861 I ggml_metal_init: allocating
0.00.922.887 I ggml_metal_init: found device: Apple M4
0.00.922.895 I ggml_metal_init: picking default device: Apple M4
0.00.923.969 I ggml_metal_load_library: using embedded metal library
0.00.931.037 I ggml_metal_init: GPU name:   Apple M4
0.00.931.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.931.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.931.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.931.043 I ggml_metal_init: simdgroup reduction   = true
0.00.931.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.931.043 I ggml_metal_init: has residency sets    = true
0.00.931.043 I ggml_metal_init: has bfloat            = true
0.00.931.043 I ggml_metal_init: use bfloat            = true
0.00.931.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.931.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.951.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.952.342 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.953.814 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.959.928 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.959.929 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.959.930 I llama_context: graph nodes  = 1063
0.00.959.930 I llama_context: graph splits = 2
0.00.959.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.959.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.981 I 
0.00.989.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.989.042 I perplexity: tokenizing the input ..
0.00.993.116 I perplexity: tokenization took 4.073 ms
0.00.993.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.979 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.117.248 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.117.277 I llama_perf_context_print:        load time =     977.77 ms
0.01.117.278 I llama_perf_context_print: prompt eval time =     122.61 ms /   128 tokens (    0.96 ms per token,  1043.93 tokens per second)
0.01.117.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.280 I llama_perf_context_print:       total time =     128.30 ms /   129 tokens
0.01.117.998 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.093s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.016.325 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.625 I llama_model_loader: - type  f32:  194 tensors
0.00.038.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.626 I print_info: file format = GGUF V3 (latest)
0.00.038.627 I print_info: file type   = Q4_0
0.00.038.629 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.311 I load: special tokens cache size = 25
0.00.054.477 I load: token to piece cache size = 0.2984 MB
0.00.054.486 I print_info: arch             = gptneox
0.00.054.487 I print_info: vocab_only       = 0
0.00.054.487 I print_info: n_ctx_train      = 2048
0.00.054.487 I print_info: n_embd           = 2048
0.00.054.488 I print_info: n_layer          = 24
0.00.054.492 I print_info: n_head           = 16
0.00.054.493 I print_info: n_head_kv        = 16
0.00.054.493 I print_info: n_rot            = 32
0.00.054.493 I print_info: n_swa            = 0
0.00.054.494 I print_info: is_swa_any       = 0
0.00.054.494 I print_info: n_embd_head_k    = 128
0.00.054.494 I print_info: n_embd_head_v    = 128
0.00.054.495 I print_info: n_gqa            = 1
0.00.054.495 I print_info: n_embd_k_gqa     = 2048
0.00.054.496 I print_info: n_embd_v_gqa     = 2048
0.00.054.497 I print_info: f_norm_eps       = 1.0e-05
0.00.054.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.498 I print_info: f_logit_scale    = 0.0e+00
0.00.054.498 I print_info: f_attn_scale     = 0.0e+00
0.00.054.499 I print_info: n_ff             = 8192
0.00.054.499 I print_info: n_expert         = 0
0.00.054.499 I print_info: n_expert_used    = 0
0.00.054.499 I print_info: causal attn      = 1
0.00.054.499 I print_info: pooling type     = 0
0.00.054.499 I print_info: rope type        = 2
0.00.054.499 I print_info: rope scaling     = linear
0.00.054.499 I print_info: freq_base_train  = 10000.0
0.00.054.500 I print_info: freq_scale_train = 1
0.00.054.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.500 I print_info: rope_finetuned   = unknown
0.00.054.500 I print_info: ssm_d_conv       = 0
0.00.054.500 I print_info: ssm_d_inner      = 0
0.00.054.500 I print_info: ssm_d_state      = 0
0.00.054.501 I print_info: ssm_dt_rank      = 0
0.00.054.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.501 I print_info: model type       = 1.4B
0.00.054.503 I print_info: model params     = 1.41 B
0.00.054.503 I print_info: general.name     = 1.4B
0.00.054.504 I print_info: vocab type       = BPE
0.00.054.504 I print_info: n_vocab          = 50304
0.00.054.504 I print_info: n_merges         = 50009
0.00.054.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.505 I print_info: LF token         = 187 'Ċ'
0.00.054.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.505 I print_info: max token length = 1024
0.00.054.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.718 I load_tensors: offloading output layer to GPU
0.00.603.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.748 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.749 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.032 I llama_context: constructing llama_context
0.00.605.037 I llama_context: n_seq_max     = 1
0.00.605.037 I llama_context: n_ctx         = 2048
0.00.605.038 I llama_context: n_ctx_per_seq = 2048
0.00.605.038 I llama_context: n_batch       = 2048
0.00.605.039 I llama_context: n_ubatch      = 512
0.00.605.039 I llama_context: causal_attn   = 1
0.00.605.039 I llama_context: flash_attn    = 0
0.00.605.041 I llama_context: freq_base     = 10000.0
0.00.605.042 I llama_context: freq_scale    = 1
0.00.605.046 I ggml_metal_init: allocating
0.00.605.096 I ggml_metal_init: found device: Apple M4
0.00.605.105 I ggml_metal_init: picking default device: Apple M4
0.00.606.361 I ggml_metal_load_library: using embedded metal library
0.00.612.935 I ggml_metal_init: GPU name:   Apple M4
0.00.612.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.943 I ggml_metal_init: simdgroup reduction   = true
0.00.612.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.944 I ggml_metal_init: has residency sets    = true
0.00.612.944 I ggml_metal_init: has bfloat            = true
0.00.612.945 I ggml_metal_init: use bfloat            = true
0.00.612.946 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.638 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.403 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.404 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.404 I llama_context: graph nodes  = 1063
0.00.698.405 I llama_context: graph splits = 2
0.00.698.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.286 I main: llama threadpool init, n_threads = 4
0.00.751.321 I 
0.00.751.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.751.339 I 
0.00.751.517 I sampler seed: 1234
0.00.751.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.536 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.443.134 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.01.443.135 I llama_perf_context_print:        load time =     734.25 ms
0.01.443.136 I llama_perf_context_print: prompt eval time =      47.60 ms /     7 tokens (    6.80 ms per token,   147.07 tokens per second)
0.01.443.136 I llama_perf_context_print:        eval time =     642.10 ms /    63 runs   (   10.19 ms per token,    98.12 tokens per second)
0.01.443.137 I llama_perf_context_print:       total time =     692.56 ms /    70 tokens
0.01.443.512 I ggml_metal_free: deallocating

real	0m1.467s
user	0m0.122s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.871 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.838 I llama_model_loader: - type  f32:  194 tensors
0.00.027.839 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.839 I print_info: file format = GGUF V3 (latest)
0.00.027.840 I print_info: file type   = Q4_0
0.00.027.841 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.679 I load: special tokens cache size = 25
0.00.041.642 I load: token to piece cache size = 0.2984 MB
0.00.041.656 I print_info: arch             = gptneox
0.00.041.657 I print_info: vocab_only       = 0
0.00.041.657 I print_info: n_ctx_train      = 2048
0.00.041.658 I print_info: n_embd           = 2048
0.00.041.658 I print_info: n_layer          = 24
0.00.041.661 I print_info: n_head           = 16
0.00.041.661 I print_info: n_head_kv        = 16
0.00.041.662 I print_info: n_rot            = 32
0.00.041.663 I print_info: n_swa            = 0
0.00.041.663 I print_info: is_swa_any       = 0
0.00.041.663 I print_info: n_embd_head_k    = 128
0.00.041.663 I print_info: n_embd_head_v    = 128
0.00.041.664 I print_info: n_gqa            = 1
0.00.041.665 I print_info: n_embd_k_gqa     = 2048
0.00.041.666 I print_info: n_embd_v_gqa     = 2048
0.00.041.666 I print_info: f_norm_eps       = 1.0e-05
0.00.041.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.667 I print_info: f_logit_scale    = 0.0e+00
0.00.041.667 I print_info: f_attn_scale     = 0.0e+00
0.00.041.667 I print_info: n_ff             = 8192
0.00.041.671 I print_info: n_expert         = 0
0.00.041.671 I print_info: n_expert_used    = 0
0.00.041.672 I print_info: causal attn      = 1
0.00.041.672 I print_info: pooling type     = 0
0.00.041.672 I print_info: rope type        = 2
0.00.041.672 I print_info: rope scaling     = linear
0.00.041.672 I print_info: freq_base_train  = 10000.0
0.00.041.673 I print_info: freq_scale_train = 1
0.00.041.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.673 I print_info: rope_finetuned   = unknown
0.00.041.673 I print_info: ssm_d_conv       = 0
0.00.041.673 I print_info: ssm_d_inner      = 0
0.00.041.673 I print_info: ssm_d_state      = 0
0.00.041.674 I print_info: ssm_dt_rank      = 0
0.00.041.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.674 I print_info: model type       = 1.4B
0.00.041.674 I print_info: model params     = 1.41 B
0.00.041.674 I print_info: general.name     = 1.4B
0.00.041.675 I print_info: vocab type       = BPE
0.00.041.675 I print_info: n_vocab          = 50304
0.00.041.675 I print_info: n_merges         = 50009
0.00.041.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.677 I print_info: LF token         = 187 'Ċ'
0.00.041.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.677 I print_info: max token length = 1024
0.00.041.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.100 I load_tensors: offloading output layer to GPU
0.00.597.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.145 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.147 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.744 I llama_context: constructing llama_context
0.00.598.747 I llama_context: n_seq_max     = 1
0.00.598.748 I llama_context: n_ctx         = 128
0.00.598.748 I llama_context: n_ctx_per_seq = 128
0.00.598.749 I llama_context: n_batch       = 128
0.00.598.749 I llama_context: n_ubatch      = 128
0.00.598.749 I llama_context: causal_attn   = 1
0.00.598.749 I llama_context: flash_attn    = 0
0.00.598.751 I llama_context: freq_base     = 10000.0
0.00.598.752 I llama_context: freq_scale    = 1
0.00.598.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.757 I ggml_metal_init: allocating
0.00.598.859 I ggml_metal_init: found device: Apple M4
0.00.598.873 I ggml_metal_init: picking default device: Apple M4
0.00.600.480 I ggml_metal_load_library: using embedded metal library
0.00.607.336 I ggml_metal_init: GPU name:   Apple M4
0.00.607.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.344 I ggml_metal_init: simdgroup reduction   = true
0.00.607.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.344 I ggml_metal_init: has residency sets    = true
0.00.607.345 I ggml_metal_init: has bfloat            = true
0.00.607.345 I ggml_metal_init: use bfloat            = true
0.00.607.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.679 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.761 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.833 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.835 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.835 I llama_context: graph nodes  = 1063
0.00.644.836 I llama_context: graph splits = 2
0.00.644.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.746 I 
0.00.674.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.863 I perplexity: tokenizing the input ..
0.00.681.002 I perplexity: tokenization took 6.136 ms
0.00.681.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.145 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.818.454 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.818.472 I llama_perf_context_print:        load time =     662.86 ms
0.00.818.473 I llama_perf_context_print: prompt eval time =     135.57 ms /   128 tokens (    1.06 ms per token,   944.16 tokens per second)
0.00.818.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.474 I llama_perf_context_print:       total time =     143.74 ms /   129 tokens
0.00.819.103 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.085s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.008.805 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.943 I llama_model_loader: - type  f32:  194 tensors
0.00.025.944 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.945 I print_info: file format = GGUF V3 (latest)
0.00.025.945 I print_info: file type   = Q4_1
0.00.025.946 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.837 I load: special tokens cache size = 25
0.00.039.760 I load: token to piece cache size = 0.2984 MB
0.00.039.774 I print_info: arch             = gptneox
0.00.039.775 I print_info: vocab_only       = 0
0.00.039.776 I print_info: n_ctx_train      = 2048
0.00.039.776 I print_info: n_embd           = 2048
0.00.039.776 I print_info: n_layer          = 24
0.00.039.779 I print_info: n_head           = 16
0.00.039.780 I print_info: n_head_kv        = 16
0.00.039.780 I print_info: n_rot            = 32
0.00.039.780 I print_info: n_swa            = 0
0.00.039.780 I print_info: is_swa_any       = 0
0.00.039.780 I print_info: n_embd_head_k    = 128
0.00.039.781 I print_info: n_embd_head_v    = 128
0.00.039.781 I print_info: n_gqa            = 1
0.00.039.782 I print_info: n_embd_k_gqa     = 2048
0.00.039.783 I print_info: n_embd_v_gqa     = 2048
0.00.039.783 I print_info: f_norm_eps       = 1.0e-05
0.00.039.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.784 I print_info: f_logit_scale    = 0.0e+00
0.00.039.784 I print_info: f_attn_scale     = 0.0e+00
0.00.039.785 I print_info: n_ff             = 8192
0.00.039.785 I print_info: n_expert         = 0
0.00.039.785 I print_info: n_expert_used    = 0
0.00.039.786 I print_info: causal attn      = 1
0.00.039.788 I print_info: pooling type     = 0
0.00.039.788 I print_info: rope type        = 2
0.00.039.788 I print_info: rope scaling     = linear
0.00.039.789 I print_info: freq_base_train  = 10000.0
0.00.039.789 I print_info: freq_scale_train = 1
0.00.039.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.789 I print_info: rope_finetuned   = unknown
0.00.039.789 I print_info: ssm_d_conv       = 0
0.00.039.789 I print_info: ssm_d_inner      = 0
0.00.039.789 I print_info: ssm_d_state      = 0
0.00.039.790 I print_info: ssm_dt_rank      = 0
0.00.039.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.790 I print_info: model type       = 1.4B
0.00.039.790 I print_info: model params     = 1.41 B
0.00.039.790 I print_info: general.name     = 1.4B
0.00.039.791 I print_info: vocab type       = BPE
0.00.039.791 I print_info: n_vocab          = 50304
0.00.039.791 I print_info: n_merges         = 50009
0.00.039.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.796 I print_info: LF token         = 187 'Ċ'
0.00.039.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.797 I print_info: max token length = 1024
0.00.039.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.508 I load_tensors: offloading output layer to GPU
0.00.645.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.540 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.541 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.047 I llama_context: constructing llama_context
0.00.647.051 I llama_context: n_seq_max     = 1
0.00.647.052 I llama_context: n_ctx         = 2048
0.00.647.052 I llama_context: n_ctx_per_seq = 2048
0.00.647.052 I llama_context: n_batch       = 2048
0.00.647.053 I llama_context: n_ubatch      = 512
0.00.647.053 I llama_context: causal_attn   = 1
0.00.647.053 I llama_context: flash_attn    = 0
0.00.647.055 I llama_context: freq_base     = 10000.0
0.00.647.055 I llama_context: freq_scale    = 1
0.00.647.057 I ggml_metal_init: allocating
0.00.647.123 I ggml_metal_init: found device: Apple M4
0.00.647.136 I ggml_metal_init: picking default device: Apple M4
0.00.648.572 I ggml_metal_load_library: using embedded metal library
0.00.656.225 I ggml_metal_init: GPU name:   Apple M4
0.00.656.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.232 I ggml_metal_init: simdgroup reduction   = true
0.00.656.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.233 I ggml_metal_init: has residency sets    = true
0.00.656.233 I ggml_metal_init: has bfloat            = true
0.00.656.233 I ggml_metal_init: use bfloat            = true
0.00.656.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.489 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.388 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.389 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.389 I llama_context: graph nodes  = 1063
0.00.740.389 I llama_context: graph splits = 2
0.00.740.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.042 I main: llama threadpool init, n_threads = 4
0.00.797.079 I 
0.00.797.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.099 I 
0.00.797.254 I sampler seed: 1234
0.00.797.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.274 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.538.876 I llama_perf_sampler_print:    sampling time =       1.01 ms /    71 runs   (    0.01 ms per token, 70436.51 tokens per second)
0.01.538.876 I llama_perf_context_print:        load time =     787.54 ms
0.01.538.878 I llama_perf_context_print: prompt eval time =      49.45 ms /     7 tokens (    7.06 ms per token,   141.54 tokens per second)
0.01.538.878 I llama_perf_context_print:        eval time =     690.41 ms /    63 runs   (   10.96 ms per token,    91.25 tokens per second)
0.01.538.880 I llama_perf_context_print:       total time =     742.53 ms /    70 tokens
0.01.539.268 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.115s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.648 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.528 I llama_model_loader: - type  f32:  194 tensors
0.00.024.529 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.530 I print_info: file format = GGUF V3 (latest)
0.00.024.530 I print_info: file type   = Q4_1
0.00.024.531 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.621 I load: special tokens cache size = 25
0.00.038.699 I load: token to piece cache size = 0.2984 MB
0.00.038.708 I print_info: arch             = gptneox
0.00.038.709 I print_info: vocab_only       = 0
0.00.038.709 I print_info: n_ctx_train      = 2048
0.00.038.709 I print_info: n_embd           = 2048
0.00.038.710 I print_info: n_layer          = 24
0.00.038.712 I print_info: n_head           = 16
0.00.038.713 I print_info: n_head_kv        = 16
0.00.038.713 I print_info: n_rot            = 32
0.00.038.714 I print_info: n_swa            = 0
0.00.038.714 I print_info: is_swa_any       = 0
0.00.038.714 I print_info: n_embd_head_k    = 128
0.00.038.715 I print_info: n_embd_head_v    = 128
0.00.038.718 I print_info: n_gqa            = 1
0.00.038.718 I print_info: n_embd_k_gqa     = 2048
0.00.038.719 I print_info: n_embd_v_gqa     = 2048
0.00.038.719 I print_info: f_norm_eps       = 1.0e-05
0.00.038.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.720 I print_info: f_logit_scale    = 0.0e+00
0.00.038.720 I print_info: f_attn_scale     = 0.0e+00
0.00.038.722 I print_info: n_ff             = 8192
0.00.038.723 I print_info: n_expert         = 0
0.00.038.723 I print_info: n_expert_used    = 0
0.00.038.723 I print_info: causal attn      = 1
0.00.038.723 I print_info: pooling type     = 0
0.00.038.723 I print_info: rope type        = 2
0.00.038.724 I print_info: rope scaling     = linear
0.00.038.724 I print_info: freq_base_train  = 10000.0
0.00.038.725 I print_info: freq_scale_train = 1
0.00.038.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.725 I print_info: rope_finetuned   = unknown
0.00.038.725 I print_info: ssm_d_conv       = 0
0.00.038.725 I print_info: ssm_d_inner      = 0
0.00.038.725 I print_info: ssm_d_state      = 0
0.00.038.726 I print_info: ssm_dt_rank      = 0
0.00.038.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.727 I print_info: model type       = 1.4B
0.00.038.727 I print_info: model params     = 1.41 B
0.00.038.727 I print_info: general.name     = 1.4B
0.00.038.728 I print_info: vocab type       = BPE
0.00.038.728 I print_info: n_vocab          = 50304
0.00.038.728 I print_info: n_merges         = 50009
0.00.038.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.729 I print_info: LF token         = 187 'Ċ'
0.00.038.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.729 I print_info: max token length = 1024
0.00.038.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.696 I load_tensors: offloading output layer to GPU
0.00.658.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.726 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.658.728 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.660.233 I llama_context: constructing llama_context
0.00.660.236 I llama_context: n_seq_max     = 1
0.00.660.237 I llama_context: n_ctx         = 128
0.00.660.238 I llama_context: n_ctx_per_seq = 128
0.00.660.238 I llama_context: n_batch       = 128
0.00.660.238 I llama_context: n_ubatch      = 128
0.00.660.239 I llama_context: causal_attn   = 1
0.00.660.239 I llama_context: flash_attn    = 0
0.00.660.241 I llama_context: freq_base     = 10000.0
0.00.660.242 I llama_context: freq_scale    = 1
0.00.660.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.247 I ggml_metal_init: allocating
0.00.660.339 I ggml_metal_init: found device: Apple M4
0.00.660.353 I ggml_metal_init: picking default device: Apple M4
0.00.661.874 I ggml_metal_load_library: using embedded metal library
0.00.669.556 I ggml_metal_init: GPU name:   Apple M4
0.00.669.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.564 I ggml_metal_init: simdgroup reduction   = true
0.00.669.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.565 I ggml_metal_init: has residency sets    = true
0.00.669.565 I ggml_metal_init: has bfloat            = true
0.00.669.565 I ggml_metal_init: use bfloat            = true
0.00.669.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.460 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.696.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.935 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.704.936 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.704.937 I llama_context: graph nodes  = 1063
0.00.704.937 I llama_context: graph splits = 2
0.00.704.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.924 I 
0.00.732.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.024 I perplexity: tokenizing the input ..
0.00.739.502 I perplexity: tokenization took 6.476 ms
0.00.739.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.018 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.879.061 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.879.082 I llama_perf_context_print:        load time =     724.26 ms
0.00.879.083 I llama_perf_context_print: prompt eval time =     135.93 ms /   128 tokens (    1.06 ms per token,   941.64 tokens per second)
0.00.879.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.085 I llama_perf_context_print:       total time =     146.17 ms /   129 tokens
0.00.879.947 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.095s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.014.776 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.416 I llama_model_loader: - type  f32:  194 tensors
0.00.031.417 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.417 I print_info: file format = GGUF V3 (latest)
0.00.031.418 I print_info: file type   = Q5_0
0.00.031.419 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.262 I load: special tokens cache size = 25
0.00.045.221 I load: token to piece cache size = 0.2984 MB
0.00.045.231 I print_info: arch             = gptneox
0.00.045.232 I print_info: vocab_only       = 0
0.00.045.232 I print_info: n_ctx_train      = 2048
0.00.045.232 I print_info: n_embd           = 2048
0.00.045.233 I print_info: n_layer          = 24
0.00.045.235 I print_info: n_head           = 16
0.00.045.236 I print_info: n_head_kv        = 16
0.00.045.236 I print_info: n_rot            = 32
0.00.045.237 I print_info: n_swa            = 0
0.00.045.237 I print_info: is_swa_any       = 0
0.00.045.237 I print_info: n_embd_head_k    = 128
0.00.045.237 I print_info: n_embd_head_v    = 128
0.00.045.238 I print_info: n_gqa            = 1
0.00.045.239 I print_info: n_embd_k_gqa     = 2048
0.00.045.240 I print_info: n_embd_v_gqa     = 2048
0.00.045.240 I print_info: f_norm_eps       = 1.0e-05
0.00.045.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.241 I print_info: f_logit_scale    = 0.0e+00
0.00.045.241 I print_info: f_attn_scale     = 0.0e+00
0.00.045.242 I print_info: n_ff             = 8192
0.00.045.244 I print_info: n_expert         = 0
0.00.045.244 I print_info: n_expert_used    = 0
0.00.045.246 I print_info: causal attn      = 1
0.00.045.247 I print_info: pooling type     = 0
0.00.045.247 I print_info: rope type        = 2
0.00.045.247 I print_info: rope scaling     = linear
0.00.045.247 I print_info: freq_base_train  = 10000.0
0.00.045.248 I print_info: freq_scale_train = 1
0.00.045.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.248 I print_info: rope_finetuned   = unknown
0.00.045.248 I print_info: ssm_d_conv       = 0
0.00.045.248 I print_info: ssm_d_inner      = 0
0.00.045.248 I print_info: ssm_d_state      = 0
0.00.045.249 I print_info: ssm_dt_rank      = 0
0.00.045.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.249 I print_info: model type       = 1.4B
0.00.045.250 I print_info: model params     = 1.41 B
0.00.045.251 I print_info: general.name     = 1.4B
0.00.045.251 I print_info: vocab type       = BPE
0.00.045.251 I print_info: n_vocab          = 50304
0.00.045.251 I print_info: n_merges         = 50009
0.00.045.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.252 I print_info: LF token         = 187 'Ċ'
0.00.045.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.253 I print_info: max token length = 1024
0.00.045.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.093 I load_tensors: offloading output layer to GPU
0.00.663.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.120 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.663.122 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.664.227 I llama_context: constructing llama_context
0.00.664.231 I llama_context: n_seq_max     = 1
0.00.664.231 I llama_context: n_ctx         = 2048
0.00.664.232 I llama_context: n_ctx_per_seq = 2048
0.00.664.232 I llama_context: n_batch       = 2048
0.00.664.233 I llama_context: n_ubatch      = 512
0.00.664.233 I llama_context: causal_attn   = 1
0.00.664.233 I llama_context: flash_attn    = 0
0.00.664.235 I llama_context: freq_base     = 10000.0
0.00.664.236 I llama_context: freq_scale    = 1
0.00.664.238 I ggml_metal_init: allocating
0.00.664.329 I ggml_metal_init: found device: Apple M4
0.00.664.342 I ggml_metal_init: picking default device: Apple M4
0.00.665.852 I ggml_metal_load_library: using embedded metal library
0.00.673.384 I ggml_metal_init: GPU name:   Apple M4
0.00.673.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.392 I ggml_metal_init: simdgroup reduction   = true
0.00.673.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.393 I ggml_metal_init: has residency sets    = true
0.00.673.393 I ggml_metal_init: has bfloat            = true
0.00.673.393 I ggml_metal_init: use bfloat            = true
0.00.673.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.714 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.748.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.921 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.922 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.923 I llama_context: graph nodes  = 1063
0.00.755.923 I llama_context: graph splits = 2
0.00.755.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.589 I main: llama threadpool init, n_threads = 4
0.00.812.623 I 
0.00.812.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.649 I 
0.00.812.824 I sampler seed: 1234
0.00.812.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.844 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.612.911 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.612.911 I llama_perf_context_print:        load time =     797.10 ms
0.01.612.912 I llama_perf_context_print: prompt eval time =      43.06 ms /     7 tokens (    6.15 ms per token,   162.56 tokens per second)
0.01.612.913 I llama_perf_context_print:        eval time =     755.09 ms /    63 runs   (   11.99 ms per token,    83.43 tokens per second)
0.01.612.913 I llama_perf_context_print:       total time =     801.03 ms /    70 tokens
0.01.613.308 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.117s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.161 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.091 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.029.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.045.533 I llama_model_loader: - type  f32:  194 tensors
0.00.045.534 I llama_model_loader: - type q5_0:   97 tensors
0.00.045.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.535 I print_info: file format = GGUF V3 (latest)
0.00.045.542 I print_info: file type   = Q5_0
0.00.045.544 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.609 I load: special tokens cache size = 25
0.00.065.445 I load: token to piece cache size = 0.2984 MB
0.00.065.455 I print_info: arch             = gptneox
0.00.065.456 I print_info: vocab_only       = 0
0.00.065.456 I print_info: n_ctx_train      = 2048
0.00.065.457 I print_info: n_embd           = 2048
0.00.065.457 I print_info: n_layer          = 24
0.00.065.460 I print_info: n_head           = 16
0.00.065.461 I print_info: n_head_kv        = 16
0.00.065.462 I print_info: n_rot            = 32
0.00.065.462 I print_info: n_swa            = 0
0.00.065.462 I print_info: is_swa_any       = 0
0.00.065.462 I print_info: n_embd_head_k    = 128
0.00.065.465 I print_info: n_embd_head_v    = 128
0.00.065.465 I print_info: n_gqa            = 1
0.00.065.466 I print_info: n_embd_k_gqa     = 2048
0.00.065.467 I print_info: n_embd_v_gqa     = 2048
0.00.065.467 I print_info: f_norm_eps       = 1.0e-05
0.00.065.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.469 I print_info: f_logit_scale    = 0.0e+00
0.00.065.469 I print_info: f_attn_scale     = 0.0e+00
0.00.065.471 I print_info: n_ff             = 8192
0.00.065.471 I print_info: n_expert         = 0
0.00.065.471 I print_info: n_expert_used    = 0
0.00.065.471 I print_info: causal attn      = 1
0.00.065.472 I print_info: pooling type     = 0
0.00.065.472 I print_info: rope type        = 2
0.00.065.472 I print_info: rope scaling     = linear
0.00.065.472 I print_info: freq_base_train  = 10000.0
0.00.065.473 I print_info: freq_scale_train = 1
0.00.065.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.473 I print_info: rope_finetuned   = unknown
0.00.065.473 I print_info: ssm_d_conv       = 0
0.00.065.475 I print_info: ssm_d_inner      = 0
0.00.065.475 I print_info: ssm_d_state      = 0
0.00.065.475 I print_info: ssm_dt_rank      = 0
0.00.065.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.475 I print_info: model type       = 1.4B
0.00.065.476 I print_info: model params     = 1.41 B
0.00.065.476 I print_info: general.name     = 1.4B
0.00.065.477 I print_info: vocab type       = BPE
0.00.065.477 I print_info: n_vocab          = 50304
0.00.065.477 I print_info: n_merges         = 50009
0.00.065.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.479 I print_info: LF token         = 187 'Ċ'
0.00.065.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.479 I print_info: max token length = 1024
0.00.065.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.390 I load_tensors: offloading output layer to GPU
0.00.690.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.419 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.690.421 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.691.754 I llama_context: constructing llama_context
0.00.691.758 I llama_context: n_seq_max     = 1
0.00.691.759 I llama_context: n_ctx         = 128
0.00.691.760 I llama_context: n_ctx_per_seq = 128
0.00.691.760 I llama_context: n_batch       = 128
0.00.691.760 I llama_context: n_ubatch      = 128
0.00.691.761 I llama_context: causal_attn   = 1
0.00.691.761 I llama_context: flash_attn    = 0
0.00.691.763 I llama_context: freq_base     = 10000.0
0.00.691.764 I llama_context: freq_scale    = 1
0.00.691.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.767 I ggml_metal_init: allocating
0.00.691.847 I ggml_metal_init: found device: Apple M4
0.00.691.861 I ggml_metal_init: picking default device: Apple M4
0.00.693.533 I ggml_metal_load_library: using embedded metal library
0.00.700.690 I ggml_metal_init: GPU name:   Apple M4
0.00.700.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.698 I ggml_metal_init: simdgroup reduction   = true
0.00.700.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.699 I ggml_metal_init: has residency sets    = true
0.00.700.699 I ggml_metal_init: has bfloat            = true
0.00.700.700 I ggml_metal_init: use bfloat            = true
0.00.700.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.956 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.727.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.736.303 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.736.304 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.736.305 I llama_context: graph nodes  = 1063
0.00.736.305 I llama_context: graph splits = 2
0.00.736.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.055 I 
0.00.768.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.174 I perplexity: tokenizing the input ..
0.00.773.680 I perplexity: tokenization took 5.504 ms
0.00.773.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.995 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.909.294 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.909.317 I llama_perf_context_print:        load time =     751.94 ms
0.00.909.318 I llama_perf_context_print: prompt eval time =     134.04 ms /   128 tokens (    1.05 ms per token,   954.97 tokens per second)
0.00.909.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.319 I llama_perf_context_print:       total time =     141.28 ms /   129 tokens
0.00.909.938 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.107s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.008.730 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.298 I llama_model_loader: - type  f32:  194 tensors
0.00.026.298 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.299 I print_info: file format = GGUF V3 (latest)
0.00.026.300 I print_info: file type   = Q5_1
0.00.026.304 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.126 I load: special tokens cache size = 25
0.00.040.236 I load: token to piece cache size = 0.2984 MB
0.00.040.246 I print_info: arch             = gptneox
0.00.040.247 I print_info: vocab_only       = 0
0.00.040.247 I print_info: n_ctx_train      = 2048
0.00.040.248 I print_info: n_embd           = 2048
0.00.040.248 I print_info: n_layer          = 24
0.00.040.250 I print_info: n_head           = 16
0.00.040.251 I print_info: n_head_kv        = 16
0.00.040.251 I print_info: n_rot            = 32
0.00.040.251 I print_info: n_swa            = 0
0.00.040.251 I print_info: is_swa_any       = 0
0.00.040.252 I print_info: n_embd_head_k    = 128
0.00.040.252 I print_info: n_embd_head_v    = 128
0.00.040.253 I print_info: n_gqa            = 1
0.00.040.253 I print_info: n_embd_k_gqa     = 2048
0.00.040.254 I print_info: n_embd_v_gqa     = 2048
0.00.040.255 I print_info: f_norm_eps       = 1.0e-05
0.00.040.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.258 I print_info: f_logit_scale    = 0.0e+00
0.00.040.258 I print_info: f_attn_scale     = 0.0e+00
0.00.040.259 I print_info: n_ff             = 8192
0.00.040.259 I print_info: n_expert         = 0
0.00.040.259 I print_info: n_expert_used    = 0
0.00.040.259 I print_info: causal attn      = 1
0.00.040.259 I print_info: pooling type     = 0
0.00.040.260 I print_info: rope type        = 2
0.00.040.260 I print_info: rope scaling     = linear
0.00.040.260 I print_info: freq_base_train  = 10000.0
0.00.040.260 I print_info: freq_scale_train = 1
0.00.040.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.261 I print_info: rope_finetuned   = unknown
0.00.040.261 I print_info: ssm_d_conv       = 0
0.00.040.261 I print_info: ssm_d_inner      = 0
0.00.040.261 I print_info: ssm_d_state      = 0
0.00.040.261 I print_info: ssm_dt_rank      = 0
0.00.040.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.261 I print_info: model type       = 1.4B
0.00.040.262 I print_info: model params     = 1.41 B
0.00.040.262 I print_info: general.name     = 1.4B
0.00.040.262 I print_info: vocab type       = BPE
0.00.040.263 I print_info: n_vocab          = 50304
0.00.040.263 I print_info: n_merges         = 50009
0.00.040.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.268 I print_info: LF token         = 187 'Ċ'
0.00.040.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.268 I print_info: max token length = 1024
0.00.040.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.562 I load_tensors: offloading output layer to GPU
0.00.622.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.588 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.622.591 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.624.134 I llama_context: constructing llama_context
0.00.624.137 I llama_context: n_seq_max     = 1
0.00.624.137 I llama_context: n_ctx         = 2048
0.00.624.138 I llama_context: n_ctx_per_seq = 2048
0.00.624.138 I llama_context: n_batch       = 2048
0.00.624.138 I llama_context: n_ubatch      = 512
0.00.624.139 I llama_context: causal_attn   = 1
0.00.624.139 I llama_context: flash_attn    = 0
0.00.624.140 I llama_context: freq_base     = 10000.0
0.00.624.141 I llama_context: freq_scale    = 1
0.00.624.142 I ggml_metal_init: allocating
0.00.624.165 I ggml_metal_init: found device: Apple M4
0.00.624.177 I ggml_metal_init: picking default device: Apple M4
0.00.625.483 I ggml_metal_load_library: using embedded metal library
0.00.632.779 I ggml_metal_init: GPU name:   Apple M4
0.00.632.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.784 I ggml_metal_init: simdgroup reduction   = true
0.00.632.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.785 I ggml_metal_init: has residency sets    = true
0.00.632.785 I ggml_metal_init: has bfloat            = true
0.00.632.785 I ggml_metal_init: use bfloat            = true
0.00.632.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.818 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.704.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.393 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.394 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.394 I llama_context: graph nodes  = 1063
0.00.711.394 I llama_context: graph splits = 2
0.00.711.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.142 I main: llama threadpool init, n_threads = 4
0.00.757.176 I 
0.00.757.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.195 I 
0.00.757.289 I sampler seed: 1234
0.00.757.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.306 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.607.627 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.607.628 I llama_perf_context_print:        load time =     747.72 ms
0.01.607.628 I llama_perf_context_print: prompt eval time =      42.17 ms /     7 tokens (    6.02 ms per token,   165.99 tokens per second)
0.01.607.629 I llama_perf_context_print:        eval time =     806.31 ms /    63 runs   (   12.80 ms per token,    78.13 tokens per second)
0.01.607.629 I llama_perf_context_print:       total time =     851.17 ms /    70 tokens
0.01.608.010 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.114s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.354 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.080 I llama_model_loader: - type  f32:  194 tensors
0.00.025.080 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.080 I print_info: file format = GGUF V3 (latest)
0.00.025.081 I print_info: file type   = Q5_1
0.00.025.081 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.907 I load: special tokens cache size = 25
0.00.038.902 I load: token to piece cache size = 0.2984 MB
0.00.038.916 I print_info: arch             = gptneox
0.00.038.917 I print_info: vocab_only       = 0
0.00.038.917 I print_info: n_ctx_train      = 2048
0.00.038.917 I print_info: n_embd           = 2048
0.00.038.918 I print_info: n_layer          = 24
0.00.038.920 I print_info: n_head           = 16
0.00.038.921 I print_info: n_head_kv        = 16
0.00.038.921 I print_info: n_rot            = 32
0.00.038.922 I print_info: n_swa            = 0
0.00.038.922 I print_info: is_swa_any       = 0
0.00.038.922 I print_info: n_embd_head_k    = 128
0.00.038.922 I print_info: n_embd_head_v    = 128
0.00.038.923 I print_info: n_gqa            = 1
0.00.038.924 I print_info: n_embd_k_gqa     = 2048
0.00.038.924 I print_info: n_embd_v_gqa     = 2048
0.00.038.926 I print_info: f_norm_eps       = 1.0e-05
0.00.038.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.927 I print_info: f_logit_scale    = 0.0e+00
0.00.038.927 I print_info: f_attn_scale     = 0.0e+00
0.00.038.928 I print_info: n_ff             = 8192
0.00.038.928 I print_info: n_expert         = 0
0.00.038.928 I print_info: n_expert_used    = 0
0.00.038.928 I print_info: causal attn      = 1
0.00.038.928 I print_info: pooling type     = 0
0.00.038.929 I print_info: rope type        = 2
0.00.038.929 I print_info: rope scaling     = linear
0.00.038.929 I print_info: freq_base_train  = 10000.0
0.00.038.929 I print_info: freq_scale_train = 1
0.00.038.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.930 I print_info: rope_finetuned   = unknown
0.00.038.930 I print_info: ssm_d_conv       = 0
0.00.038.930 I print_info: ssm_d_inner      = 0
0.00.038.930 I print_info: ssm_d_state      = 0
0.00.038.932 I print_info: ssm_dt_rank      = 0
0.00.038.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.932 I print_info: model type       = 1.4B
0.00.038.932 I print_info: model params     = 1.41 B
0.00.038.933 I print_info: general.name     = 1.4B
0.00.038.933 I print_info: vocab type       = BPE
0.00.038.933 I print_info: n_vocab          = 50304
0.00.038.933 I print_info: n_merges         = 50009
0.00.038.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.938 I print_info: LF token         = 187 'Ċ'
0.00.038.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.938 I print_info: max token length = 1024
0.00.038.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.437 I load_tensors: offloading output layer to GPU
0.00.626.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.466 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.626.468 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.627.948 I llama_context: constructing llama_context
0.00.627.953 I llama_context: n_seq_max     = 1
0.00.627.954 I llama_context: n_ctx         = 128
0.00.627.955 I llama_context: n_ctx_per_seq = 128
0.00.627.955 I llama_context: n_batch       = 128
0.00.627.955 I llama_context: n_ubatch      = 128
0.00.627.955 I llama_context: causal_attn   = 1
0.00.627.956 I llama_context: flash_attn    = 0
0.00.627.957 I llama_context: freq_base     = 10000.0
0.00.627.957 I llama_context: freq_scale    = 1
0.00.627.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.960 I ggml_metal_init: allocating
0.00.628.007 I ggml_metal_init: found device: Apple M4
0.00.628.019 I ggml_metal_init: picking default device: Apple M4
0.00.629.557 I ggml_metal_load_library: using embedded metal library
0.00.637.515 I ggml_metal_init: GPU name:   Apple M4
0.00.637.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.523 I ggml_metal_init: simdgroup reduction   = true
0.00.637.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.523 I ggml_metal_init: has residency sets    = true
0.00.637.524 I ggml_metal_init: has bfloat            = true
0.00.637.524 I ggml_metal_init: use bfloat            = true
0.00.637.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.123 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.664.167 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.104 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.673.105 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.673.106 I llama_context: graph nodes  = 1063
0.00.673.106 I llama_context: graph splits = 2
0.00.673.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.412 I 
0.00.702.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.512 I perplexity: tokenizing the input ..
0.00.709.077 I perplexity: tokenization took 6.563 ms
0.00.709.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.203 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.843.615 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.843.637 I llama_perf_context_print:        load time =     693.04 ms
0.00.843.638 I llama_perf_context_print: prompt eval time =     132.80 ms /   128 tokens (    1.04 ms per token,   963.88 tokens per second)
0.00.843.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.640 I llama_perf_context_print:       total time =     141.24 ms /   129 tokens
0.00.844.320 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.084s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.011.637 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.389 I llama_model_loader: - type  f32:  194 tensors
0.00.027.390 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.390 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.391 I print_info: file format = GGUF V3 (latest)
0.00.027.391 I print_info: file type   = Q2_K - Medium
0.00.027.392 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.641 I load: special tokens cache size = 25
0.00.041.617 I load: token to piece cache size = 0.2984 MB
0.00.041.632 I print_info: arch             = gptneox
0.00.041.633 I print_info: vocab_only       = 0
0.00.041.633 I print_info: n_ctx_train      = 2048
0.00.041.634 I print_info: n_embd           = 2048
0.00.041.634 I print_info: n_layer          = 24
0.00.041.636 I print_info: n_head           = 16
0.00.041.637 I print_info: n_head_kv        = 16
0.00.041.637 I print_info: n_rot            = 32
0.00.041.638 I print_info: n_swa            = 0
0.00.041.638 I print_info: is_swa_any       = 0
0.00.041.638 I print_info: n_embd_head_k    = 128
0.00.041.638 I print_info: n_embd_head_v    = 128
0.00.041.639 I print_info: n_gqa            = 1
0.00.041.640 I print_info: n_embd_k_gqa     = 2048
0.00.041.640 I print_info: n_embd_v_gqa     = 2048
0.00.041.641 I print_info: f_norm_eps       = 1.0e-05
0.00.041.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.642 I print_info: f_logit_scale    = 0.0e+00
0.00.041.642 I print_info: f_attn_scale     = 0.0e+00
0.00.041.643 I print_info: n_ff             = 8192
0.00.041.644 I print_info: n_expert         = 0
0.00.041.644 I print_info: n_expert_used    = 0
0.00.041.646 I print_info: causal attn      = 1
0.00.041.646 I print_info: pooling type     = 0
0.00.041.646 I print_info: rope type        = 2
0.00.041.646 I print_info: rope scaling     = linear
0.00.041.647 I print_info: freq_base_train  = 10000.0
0.00.041.647 I print_info: freq_scale_train = 1
0.00.041.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.647 I print_info: rope_finetuned   = unknown
0.00.041.648 I print_info: ssm_d_conv       = 0
0.00.041.648 I print_info: ssm_d_inner      = 0
0.00.041.648 I print_info: ssm_d_state      = 0
0.00.041.648 I print_info: ssm_dt_rank      = 0
0.00.041.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.649 I print_info: model type       = 1.4B
0.00.041.649 I print_info: model params     = 1.41 B
0.00.041.649 I print_info: general.name     = 1.4B
0.00.041.650 I print_info: vocab type       = BPE
0.00.041.650 I print_info: n_vocab          = 50304
0.00.041.650 I print_info: n_merges         = 50009
0.00.041.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.651 I print_info: LF token         = 187 'Ċ'
0.00.041.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.651 I print_info: max token length = 1024
0.00.041.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.326 I load_tensors: offloading output layer to GPU
0.00.353.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.358 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.359 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.935 I llama_context: constructing llama_context
0.00.354.943 I llama_context: n_seq_max     = 1
0.00.354.944 I llama_context: n_ctx         = 2048
0.00.354.944 I llama_context: n_ctx_per_seq = 2048
0.00.354.945 I llama_context: n_batch       = 2048
0.00.354.945 I llama_context: n_ubatch      = 512
0.00.354.945 I llama_context: causal_attn   = 1
0.00.354.946 I llama_context: flash_attn    = 0
0.00.354.947 I llama_context: freq_base     = 10000.0
0.00.354.947 I llama_context: freq_scale    = 1
0.00.354.953 I ggml_metal_init: allocating
0.00.355.068 I ggml_metal_init: found device: Apple M4
0.00.355.081 I ggml_metal_init: picking default device: Apple M4
0.00.356.618 I ggml_metal_load_library: using embedded metal library
0.00.363.566 I ggml_metal_init: GPU name:   Apple M4
0.00.363.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.582 I ggml_metal_init: simdgroup reduction   = true
0.00.363.583 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.584 I ggml_metal_init: has residency sets    = true
0.00.363.584 I ggml_metal_init: has bfloat            = true
0.00.363.584 I ggml_metal_init: use bfloat            = true
0.00.363.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.417.114 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.445.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.999 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.453.000 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.453.001 I llama_context: graph nodes  = 1063
0.00.453.001 I llama_context: graph splits = 2
0.00.453.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.659 I main: llama threadpool init, n_threads = 4
0.00.511.701 I 
0.00.511.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.511.719 I 
0.00.511.901 I sampler seed: 1234
0.00.511.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.940 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.122.144 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65923.86 tokens per second)
0.01.122.144 I llama_perf_context_print:        load time =     499.32 ms
0.01.122.145 I llama_perf_context_print: prompt eval time =      45.51 ms /     7 tokens (    6.50 ms per token,   153.81 tokens per second)
0.01.122.146 I llama_perf_context_print:        eval time =     562.89 ms /    63 runs   (    8.93 ms per token,   111.92 tokens per second)
0.01.122.146 I llama_perf_context_print:       total time =     611.18 ms /    70 tokens
0.01.122.522 I ggml_metal_free: deallocating

real	0m1.144s
user	0m0.121s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.788 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.709 I llama_model_loader: - type  f32:  194 tensors
0.00.027.710 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.710 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.711 I print_info: file format = GGUF V3 (latest)
0.00.027.712 I print_info: file type   = Q2_K - Medium
0.00.027.713 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.844 I load: special tokens cache size = 25
0.00.041.720 I load: token to piece cache size = 0.2984 MB
0.00.041.729 I print_info: arch             = gptneox
0.00.041.729 I print_info: vocab_only       = 0
0.00.041.730 I print_info: n_ctx_train      = 2048
0.00.041.730 I print_info: n_embd           = 2048
0.00.041.730 I print_info: n_layer          = 24
0.00.041.733 I print_info: n_head           = 16
0.00.041.734 I print_info: n_head_kv        = 16
0.00.041.734 I print_info: n_rot            = 32
0.00.041.734 I print_info: n_swa            = 0
0.00.041.734 I print_info: is_swa_any       = 0
0.00.041.735 I print_info: n_embd_head_k    = 128
0.00.041.735 I print_info: n_embd_head_v    = 128
0.00.041.735 I print_info: n_gqa            = 1
0.00.041.736 I print_info: n_embd_k_gqa     = 2048
0.00.041.737 I print_info: n_embd_v_gqa     = 2048
0.00.041.737 I print_info: f_norm_eps       = 1.0e-05
0.00.041.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.739 I print_info: f_logit_scale    = 0.0e+00
0.00.041.739 I print_info: f_attn_scale     = 0.0e+00
0.00.041.741 I print_info: n_ff             = 8192
0.00.041.741 I print_info: n_expert         = 0
0.00.041.741 I print_info: n_expert_used    = 0
0.00.041.741 I print_info: causal attn      = 1
0.00.041.743 I print_info: pooling type     = 0
0.00.041.743 I print_info: rope type        = 2
0.00.041.743 I print_info: rope scaling     = linear
0.00.041.743 I print_info: freq_base_train  = 10000.0
0.00.041.744 I print_info: freq_scale_train = 1
0.00.041.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.744 I print_info: rope_finetuned   = unknown
0.00.041.744 I print_info: ssm_d_conv       = 0
0.00.041.745 I print_info: ssm_d_inner      = 0
0.00.041.745 I print_info: ssm_d_state      = 0
0.00.041.745 I print_info: ssm_dt_rank      = 0
0.00.041.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.746 I print_info: model type       = 1.4B
0.00.041.746 I print_info: model params     = 1.41 B
0.00.041.746 I print_info: general.name     = 1.4B
0.00.041.747 I print_info: vocab type       = BPE
0.00.041.747 I print_info: n_vocab          = 50304
0.00.041.747 I print_info: n_merges         = 50009
0.00.041.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.748 I print_info: LF token         = 187 'Ċ'
0.00.041.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.748 I print_info: max token length = 1024
0.00.041.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.357.098 I load_tensors: offloading output layer to GPU
0.00.357.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.357.123 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.357.124 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.358.730 I llama_context: constructing llama_context
0.00.358.735 I llama_context: n_seq_max     = 1
0.00.358.736 I llama_context: n_ctx         = 128
0.00.358.736 I llama_context: n_ctx_per_seq = 128
0.00.358.737 I llama_context: n_batch       = 128
0.00.358.738 I llama_context: n_ubatch      = 128
0.00.358.738 I llama_context: causal_attn   = 1
0.00.358.738 I llama_context: flash_attn    = 0
0.00.358.739 I llama_context: freq_base     = 10000.0
0.00.358.740 I llama_context: freq_scale    = 1
0.00.358.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.743 I ggml_metal_init: allocating
0.00.358.798 I ggml_metal_init: found device: Apple M4
0.00.358.812 I ggml_metal_init: picking default device: Apple M4
0.00.360.245 I ggml_metal_load_library: using embedded metal library
0.00.367.072 I ggml_metal_init: GPU name:   Apple M4
0.00.367.086 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.088 I ggml_metal_init: simdgroup reduction   = true
0.00.367.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.088 I ggml_metal_init: has residency sets    = true
0.00.367.089 I ggml_metal_init: has bfloat            = true
0.00.367.089 I ggml_metal_init: use bfloat            = true
0.00.367.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.395.838 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.397.994 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.407.340 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.407.341 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.407.342 I llama_context: graph nodes  = 1063
0.00.407.343 I llama_context: graph splits = 2
0.00.407.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.407.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.809 I 
0.00.436.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.436.926 I perplexity: tokenizing the input ..
0.00.442.737 I perplexity: tokenization took 5.81 ms
0.00.442.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.582.138 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.583.393 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.583.415 I llama_perf_context_print:        load time =     425.01 ms
0.00.583.417 I llama_perf_context_print: prompt eval time =     139.14 ms /   128 tokens (    1.09 ms per token,   919.94 tokens per second)
0.00.583.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.583.418 I llama_perf_context_print:       total time =     146.62 ms /   129 tokens
0.00.584.142 I ggml_metal_free: deallocating

real	0m0.601s
user	0m0.087s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.031 I llama_model_loader: - type  f32:  194 tensors
0.00.029.032 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.032 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.032 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.033 I print_info: file format = GGUF V3 (latest)
0.00.029.033 I print_info: file type   = Q3_K - Medium
0.00.029.034 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.336 I load: special tokens cache size = 25
0.00.043.252 I load: token to piece cache size = 0.2984 MB
0.00.043.266 I print_info: arch             = gptneox
0.00.043.267 I print_info: vocab_only       = 0
0.00.043.268 I print_info: n_ctx_train      = 2048
0.00.043.268 I print_info: n_embd           = 2048
0.00.043.268 I print_info: n_layer          = 24
0.00.043.271 I print_info: n_head           = 16
0.00.043.273 I print_info: n_head_kv        = 16
0.00.043.273 I print_info: n_rot            = 32
0.00.043.273 I print_info: n_swa            = 0
0.00.043.273 I print_info: is_swa_any       = 0
0.00.043.274 I print_info: n_embd_head_k    = 128
0.00.043.274 I print_info: n_embd_head_v    = 128
0.00.043.274 I print_info: n_gqa            = 1
0.00.043.275 I print_info: n_embd_k_gqa     = 2048
0.00.043.276 I print_info: n_embd_v_gqa     = 2048
0.00.043.276 I print_info: f_norm_eps       = 1.0e-05
0.00.043.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.277 I print_info: f_logit_scale    = 0.0e+00
0.00.043.277 I print_info: f_attn_scale     = 0.0e+00
0.00.043.279 I print_info: n_ff             = 8192
0.00.043.279 I print_info: n_expert         = 0
0.00.043.280 I print_info: n_expert_used    = 0
0.00.043.280 I print_info: causal attn      = 1
0.00.043.280 I print_info: pooling type     = 0
0.00.043.280 I print_info: rope type        = 2
0.00.043.280 I print_info: rope scaling     = linear
0.00.043.280 I print_info: freq_base_train  = 10000.0
0.00.043.281 I print_info: freq_scale_train = 1
0.00.043.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.281 I print_info: rope_finetuned   = unknown
0.00.043.281 I print_info: ssm_d_conv       = 0
0.00.043.281 I print_info: ssm_d_inner      = 0
0.00.043.281 I print_info: ssm_d_state      = 0
0.00.043.282 I print_info: ssm_dt_rank      = 0
0.00.043.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.283 I print_info: model type       = 1.4B
0.00.043.283 I print_info: model params     = 1.41 B
0.00.043.283 I print_info: general.name     = 1.4B
0.00.043.284 I print_info: vocab type       = BPE
0.00.043.284 I print_info: n_vocab          = 50304
0.00.043.284 I print_info: n_merges         = 50009
0.00.043.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.288 I print_info: LF token         = 187 'Ċ'
0.00.043.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.290 I print_info: max token length = 1024
0.00.043.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.458.326 I load_tensors: offloading output layer to GPU
0.00.458.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.458.356 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.458.358 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.459.795 I llama_context: constructing llama_context
0.00.459.799 I llama_context: n_seq_max     = 1
0.00.459.800 I llama_context: n_ctx         = 2048
0.00.459.800 I llama_context: n_ctx_per_seq = 2048
0.00.459.801 I llama_context: n_batch       = 2048
0.00.459.801 I llama_context: n_ubatch      = 512
0.00.459.801 I llama_context: causal_attn   = 1
0.00.459.802 I llama_context: flash_attn    = 0
0.00.459.804 I llama_context: freq_base     = 10000.0
0.00.459.804 I llama_context: freq_scale    = 1
0.00.459.808 I ggml_metal_init: allocating
0.00.459.873 I ggml_metal_init: found device: Apple M4
0.00.459.887 I ggml_metal_init: picking default device: Apple M4
0.00.461.363 I ggml_metal_load_library: using embedded metal library
0.00.468.065 I ggml_metal_init: GPU name:   Apple M4
0.00.468.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.468.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.468.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.468.072 I ggml_metal_init: simdgroup reduction   = true
0.00.468.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.468.073 I ggml_metal_init: has residency sets    = true
0.00.468.073 I ggml_metal_init: has bfloat            = true
0.00.468.073 I ggml_metal_init: use bfloat            = true
0.00.468.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.468.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.510 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.548.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.555.921 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.555.922 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.555.922 I llama_context: graph nodes  = 1063
0.00.555.922 I llama_context: graph splits = 2
0.00.555.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.046 I main: llama threadpool init, n_threads = 4
0.00.609.083 I 
0.00.609.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.609.103 I 
0.00.609.276 I sampler seed: 1234
0.00.609.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.323 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.313.287 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63677.13 tokens per second)
0.01.313.288 I llama_perf_context_print:        load time =     598.85 ms
0.01.313.289 I llama_perf_context_print: prompt eval time =      50.97 ms /     7 tokens (    7.28 ms per token,   137.35 tokens per second)
0.01.313.289 I llama_perf_context_print:        eval time =     651.18 ms /    63 runs   (   10.34 ms per token,    96.75 tokens per second)
0.01.313.289 I llama_perf_context_print:       total time =     704.94 ms /    70 tokens
0.01.313.670 I ggml_metal_free: deallocating

real	0m1.331s
user	0m0.117s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.771 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.783 I llama_model_loader: - type  f32:  194 tensors
0.00.024.783 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.783 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.783 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.784 I print_info: file format = GGUF V3 (latest)
0.00.024.784 I print_info: file type   = Q3_K - Medium
0.00.024.785 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.638 I load: special tokens cache size = 25
0.00.038.578 I load: token to piece cache size = 0.2984 MB
0.00.038.592 I print_info: arch             = gptneox
0.00.038.593 I print_info: vocab_only       = 0
0.00.038.594 I print_info: n_ctx_train      = 2048
0.00.038.594 I print_info: n_embd           = 2048
0.00.038.594 I print_info: n_layer          = 24
0.00.038.597 I print_info: n_head           = 16
0.00.038.598 I print_info: n_head_kv        = 16
0.00.038.598 I print_info: n_rot            = 32
0.00.038.598 I print_info: n_swa            = 0
0.00.038.598 I print_info: is_swa_any       = 0
0.00.038.598 I print_info: n_embd_head_k    = 128
0.00.038.599 I print_info: n_embd_head_v    = 128
0.00.038.599 I print_info: n_gqa            = 1
0.00.038.600 I print_info: n_embd_k_gqa     = 2048
0.00.038.601 I print_info: n_embd_v_gqa     = 2048
0.00.038.601 I print_info: f_norm_eps       = 1.0e-05
0.00.038.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.602 I print_info: f_logit_scale    = 0.0e+00
0.00.038.602 I print_info: f_attn_scale     = 0.0e+00
0.00.038.603 I print_info: n_ff             = 8192
0.00.038.603 I print_info: n_expert         = 0
0.00.038.603 I print_info: n_expert_used    = 0
0.00.038.603 I print_info: causal attn      = 1
0.00.038.603 I print_info: pooling type     = 0
0.00.038.603 I print_info: rope type        = 2
0.00.038.604 I print_info: rope scaling     = linear
0.00.038.604 I print_info: freq_base_train  = 10000.0
0.00.038.606 I print_info: freq_scale_train = 1
0.00.038.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.606 I print_info: rope_finetuned   = unknown
0.00.038.606 I print_info: ssm_d_conv       = 0
0.00.038.606 I print_info: ssm_d_inner      = 0
0.00.038.606 I print_info: ssm_d_state      = 0
0.00.038.607 I print_info: ssm_dt_rank      = 0
0.00.038.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.607 I print_info: model type       = 1.4B
0.00.038.607 I print_info: model params     = 1.41 B
0.00.038.607 I print_info: general.name     = 1.4B
0.00.038.608 I print_info: vocab type       = BPE
0.00.038.608 I print_info: n_vocab          = 50304
0.00.038.609 I print_info: n_merges         = 50009
0.00.038.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.610 I print_info: LF token         = 187 'Ċ'
0.00.038.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.610 I print_info: max token length = 1024
0.00.038.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.416 I load_tensors: offloading output layer to GPU
0.00.444.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.443 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.445 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.963 I llama_context: constructing llama_context
0.00.445.970 I llama_context: n_seq_max     = 1
0.00.445.970 I llama_context: n_ctx         = 128
0.00.445.971 I llama_context: n_ctx_per_seq = 128
0.00.445.971 I llama_context: n_batch       = 128
0.00.445.972 I llama_context: n_ubatch      = 128
0.00.445.972 I llama_context: causal_attn   = 1
0.00.445.972 I llama_context: flash_attn    = 0
0.00.445.973 I llama_context: freq_base     = 10000.0
0.00.445.974 I llama_context: freq_scale    = 1
0.00.445.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.977 I ggml_metal_init: allocating
0.00.446.044 I ggml_metal_init: found device: Apple M4
0.00.446.059 I ggml_metal_init: picking default device: Apple M4
0.00.447.549 I ggml_metal_load_library: using embedded metal library
0.00.454.582 I ggml_metal_init: GPU name:   Apple M4
0.00.454.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.598 I ggml_metal_init: simdgroup reduction   = true
0.00.454.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.598 I ggml_metal_init: has residency sets    = true
0.00.454.599 I ggml_metal_init: has bfloat            = true
0.00.454.599 I ggml_metal_init: use bfloat            = true
0.00.454.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.894 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.483.942 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.621 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.493.623 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.493.624 I llama_context: graph nodes  = 1063
0.00.493.624 I llama_context: graph splits = 2
0.00.493.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.082 I 
0.00.522.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.522.181 I perplexity: tokenizing the input ..
0.00.528.390 I perplexity: tokenization took 6.206 ms
0.00.528.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.670.999 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.672.501 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.672.520 I llama_perf_context_print:        load time =     513.30 ms
0.00.672.521 I llama_perf_context_print: prompt eval time =     142.04 ms /   128 tokens (    1.11 ms per token,   901.15 tokens per second)
0.00.672.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.672.525 I llama_perf_context_print:       total time =     150.45 ms /   129 tokens
0.00.673.236 I ggml_metal_free: deallocating

real	0m0.688s
user	0m0.086s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.514 I llama_model_loader: - type  f32:  194 tensors
0.00.026.515 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.515 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.515 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.516 I print_info: file format = GGUF V3 (latest)
0.00.026.516 I print_info: file type   = Q4_K - Medium
0.00.026.517 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.888 I load: special tokens cache size = 25
0.00.040.907 I load: token to piece cache size = 0.2984 MB
0.00.040.916 I print_info: arch             = gptneox
0.00.040.917 I print_info: vocab_only       = 0
0.00.040.917 I print_info: n_ctx_train      = 2048
0.00.040.917 I print_info: n_embd           = 2048
0.00.040.918 I print_info: n_layer          = 24
0.00.040.920 I print_info: n_head           = 16
0.00.040.921 I print_info: n_head_kv        = 16
0.00.040.922 I print_info: n_rot            = 32
0.00.040.922 I print_info: n_swa            = 0
0.00.040.922 I print_info: is_swa_any       = 0
0.00.040.922 I print_info: n_embd_head_k    = 128
0.00.040.923 I print_info: n_embd_head_v    = 128
0.00.040.924 I print_info: n_gqa            = 1
0.00.040.925 I print_info: n_embd_k_gqa     = 2048
0.00.040.925 I print_info: n_embd_v_gqa     = 2048
0.00.040.926 I print_info: f_norm_eps       = 1.0e-05
0.00.040.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.928 I print_info: f_logit_scale    = 0.0e+00
0.00.040.928 I print_info: f_attn_scale     = 0.0e+00
0.00.040.929 I print_info: n_ff             = 8192
0.00.040.929 I print_info: n_expert         = 0
0.00.040.931 I print_info: n_expert_used    = 0
0.00.040.932 I print_info: causal attn      = 1
0.00.040.932 I print_info: pooling type     = 0
0.00.040.932 I print_info: rope type        = 2
0.00.040.933 I print_info: rope scaling     = linear
0.00.040.933 I print_info: freq_base_train  = 10000.0
0.00.040.934 I print_info: freq_scale_train = 1
0.00.040.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.935 I print_info: rope_finetuned   = unknown
0.00.040.935 I print_info: ssm_d_conv       = 0
0.00.040.936 I print_info: ssm_d_inner      = 0
0.00.040.936 I print_info: ssm_d_state      = 0
0.00.040.936 I print_info: ssm_dt_rank      = 0
0.00.040.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.936 I print_info: model type       = 1.4B
0.00.040.936 I print_info: model params     = 1.41 B
0.00.040.937 I print_info: general.name     = 1.4B
0.00.040.937 I print_info: vocab type       = BPE
0.00.040.937 I print_info: n_vocab          = 50304
0.00.040.937 I print_info: n_merges         = 50009
0.00.040.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: LF token         = 187 'Ċ'
0.00.040.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.939 I print_info: max token length = 1024
0.00.040.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.643 I load_tensors: offloading output layer to GPU
0.00.534.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.677 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.678 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.027 I llama_context: constructing llama_context
0.00.536.030 I llama_context: n_seq_max     = 1
0.00.536.031 I llama_context: n_ctx         = 2048
0.00.536.031 I llama_context: n_ctx_per_seq = 2048
0.00.536.031 I llama_context: n_batch       = 2048
0.00.536.032 I llama_context: n_ubatch      = 512
0.00.536.032 I llama_context: causal_attn   = 1
0.00.536.032 I llama_context: flash_attn    = 0
0.00.536.034 I llama_context: freq_base     = 10000.0
0.00.536.035 I llama_context: freq_scale    = 1
0.00.536.043 I ggml_metal_init: allocating
0.00.536.122 I ggml_metal_init: found device: Apple M4
0.00.536.137 I ggml_metal_init: picking default device: Apple M4
0.00.537.659 I ggml_metal_load_library: using embedded metal library
0.00.545.711 I ggml_metal_init: GPU name:   Apple M4
0.00.545.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.718 I ggml_metal_init: simdgroup reduction   = true
0.00.545.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.719 I ggml_metal_init: has residency sets    = true
0.00.545.719 I ggml_metal_init: has bfloat            = true
0.00.545.720 I ggml_metal_init: use bfloat            = true
0.00.545.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.672 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.620.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.218 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.628.219 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.628.219 I llama_context: graph nodes  = 1063
0.00.628.220 I llama_context: graph splits = 2
0.00.628.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.835 I main: llama threadpool init, n_threads = 4
0.00.670.871 I 
0.00.670.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.890 I 
0.00.670.988 I sampler seed: 1234
0.00.670.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.006 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.434.231 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.434.233 I llama_perf_context_print:        load time =     660.09 ms
0.01.434.233 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.62 tokens per second)
0.01.434.235 I llama_perf_context_print:        eval time =     712.27 ms /    63 runs   (   11.31 ms per token,    88.45 tokens per second)
0.01.434.236 I llama_perf_context_print:       total time =     764.08 ms /    70 tokens
0.01.434.610 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.116s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.786 I llama_model_loader: - type  f32:  194 tensors
0.00.025.786 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.786 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.786 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.787 I print_info: file format = GGUF V3 (latest)
0.00.025.787 I print_info: file type   = Q4_K - Medium
0.00.025.788 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.867 I load: special tokens cache size = 25
0.00.039.973 I load: token to piece cache size = 0.2984 MB
0.00.039.981 I print_info: arch             = gptneox
0.00.039.983 I print_info: vocab_only       = 0
0.00.039.983 I print_info: n_ctx_train      = 2048
0.00.039.983 I print_info: n_embd           = 2048
0.00.039.984 I print_info: n_layer          = 24
0.00.039.986 I print_info: n_head           = 16
0.00.039.989 I print_info: n_head_kv        = 16
0.00.039.989 I print_info: n_rot            = 32
0.00.039.990 I print_info: n_swa            = 0
0.00.039.990 I print_info: is_swa_any       = 0
0.00.039.990 I print_info: n_embd_head_k    = 128
0.00.039.990 I print_info: n_embd_head_v    = 128
0.00.039.991 I print_info: n_gqa            = 1
0.00.039.992 I print_info: n_embd_k_gqa     = 2048
0.00.039.992 I print_info: n_embd_v_gqa     = 2048
0.00.039.993 I print_info: f_norm_eps       = 1.0e-05
0.00.039.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.994 I print_info: f_logit_scale    = 0.0e+00
0.00.039.994 I print_info: f_attn_scale     = 0.0e+00
0.00.039.997 I print_info: n_ff             = 8192
0.00.039.997 I print_info: n_expert         = 0
0.00.039.997 I print_info: n_expert_used    = 0
0.00.039.997 I print_info: causal attn      = 1
0.00.039.997 I print_info: pooling type     = 0
0.00.039.997 I print_info: rope type        = 2
0.00.039.998 I print_info: rope scaling     = linear
0.00.039.998 I print_info: freq_base_train  = 10000.0
0.00.039.998 I print_info: freq_scale_train = 1
0.00.039.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.999 I print_info: rope_finetuned   = unknown
0.00.039.999 I print_info: ssm_d_conv       = 0
0.00.039.999 I print_info: ssm_d_inner      = 0
0.00.039.999 I print_info: ssm_d_state      = 0
0.00.040.003 I print_info: ssm_dt_rank      = 0
0.00.040.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.003 I print_info: model type       = 1.4B
0.00.040.004 I print_info: model params     = 1.41 B
0.00.040.004 I print_info: general.name     = 1.4B
0.00.040.004 I print_info: vocab type       = BPE
0.00.040.005 I print_info: n_vocab          = 50304
0.00.040.006 I print_info: n_merges         = 50009
0.00.040.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.007 I print_info: LF token         = 187 'Ċ'
0.00.040.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.007 I print_info: max token length = 1024
0.00.040.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.541.997 I load_tensors: offloading output layer to GPU
0.00.541.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.033 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.542.034 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.543.698 I llama_context: constructing llama_context
0.00.543.702 I llama_context: n_seq_max     = 1
0.00.543.702 I llama_context: n_ctx         = 128
0.00.543.703 I llama_context: n_ctx_per_seq = 128
0.00.543.704 I llama_context: n_batch       = 128
0.00.543.704 I llama_context: n_ubatch      = 128
0.00.543.704 I llama_context: causal_attn   = 1
0.00.543.704 I llama_context: flash_attn    = 0
0.00.543.707 I llama_context: freq_base     = 10000.0
0.00.543.707 I llama_context: freq_scale    = 1
0.00.543.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.710 I ggml_metal_init: allocating
0.00.543.793 I ggml_metal_init: found device: Apple M4
0.00.543.807 I ggml_metal_init: picking default device: Apple M4
0.00.545.371 I ggml_metal_load_library: using embedded metal library
0.00.553.372 I ggml_metal_init: GPU name:   Apple M4
0.00.553.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.379 I ggml_metal_init: simdgroup reduction   = true
0.00.553.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.380 I ggml_metal_init: has residency sets    = true
0.00.553.380 I ggml_metal_init: has bfloat            = true
0.00.553.380 I ggml_metal_init: use bfloat            = true
0.00.553.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.575.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.026 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.579.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.470 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.587.471 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.587.472 I llama_context: graph nodes  = 1063
0.00.587.472 I llama_context: graph splits = 2
0.00.587.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.989 I 
0.00.615.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.615.051 I perplexity: tokenizing the input ..
0.00.620.927 I perplexity: tokenization took 5.874 ms
0.00.620.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.617 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.753.959 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.753.976 I llama_perf_context_print:        load time =     604.87 ms
0.00.753.978 I llama_perf_context_print: prompt eval time =     131.34 ms /   128 tokens (    1.03 ms per token,   974.53 tokens per second)
0.00.753.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.979 I llama_perf_context_print:       total time =     138.99 ms /   129 tokens
0.00.754.399 I ggml_metal_free: deallocating

real	0m0.772s
user	0m0.084s
sys	0m0.149s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.866 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.976 I llama_model_loader: - type  f32:  194 tensors
0.00.026.976 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.976 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.977 I print_info: file format = GGUF V3 (latest)
0.00.026.977 I print_info: file type   = Q5_K - Medium
0.00.026.982 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.370 I load: special tokens cache size = 25
0.00.041.291 I load: token to piece cache size = 0.2984 MB
0.00.041.306 I print_info: arch             = gptneox
0.00.041.307 I print_info: vocab_only       = 0
0.00.041.307 I print_info: n_ctx_train      = 2048
0.00.041.308 I print_info: n_embd           = 2048
0.00.041.308 I print_info: n_layer          = 24
0.00.041.310 I print_info: n_head           = 16
0.00.041.311 I print_info: n_head_kv        = 16
0.00.041.311 I print_info: n_rot            = 32
0.00.041.312 I print_info: n_swa            = 0
0.00.041.312 I print_info: is_swa_any       = 0
0.00.041.313 I print_info: n_embd_head_k    = 128
0.00.041.314 I print_info: n_embd_head_v    = 128
0.00.041.314 I print_info: n_gqa            = 1
0.00.041.315 I print_info: n_embd_k_gqa     = 2048
0.00.041.316 I print_info: n_embd_v_gqa     = 2048
0.00.041.316 I print_info: f_norm_eps       = 1.0e-05
0.00.041.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.318 I print_info: f_logit_scale    = 0.0e+00
0.00.041.318 I print_info: f_attn_scale     = 0.0e+00
0.00.041.319 I print_info: n_ff             = 8192
0.00.041.319 I print_info: n_expert         = 0
0.00.041.319 I print_info: n_expert_used    = 0
0.00.041.319 I print_info: causal attn      = 1
0.00.041.320 I print_info: pooling type     = 0
0.00.041.320 I print_info: rope type        = 2
0.00.041.320 I print_info: rope scaling     = linear
0.00.041.320 I print_info: freq_base_train  = 10000.0
0.00.041.323 I print_info: freq_scale_train = 1
0.00.041.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.324 I print_info: rope_finetuned   = unknown
0.00.041.324 I print_info: ssm_d_conv       = 0
0.00.041.324 I print_info: ssm_d_inner      = 0
0.00.041.324 I print_info: ssm_d_state      = 0
0.00.041.325 I print_info: ssm_dt_rank      = 0
0.00.041.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.326 I print_info: model type       = 1.4B
0.00.041.326 I print_info: model params     = 1.41 B
0.00.041.327 I print_info: general.name     = 1.4B
0.00.041.327 I print_info: vocab type       = BPE
0.00.041.327 I print_info: n_vocab          = 50304
0.00.041.327 I print_info: n_merges         = 50009
0.00.041.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.331 I print_info: LF token         = 187 'Ċ'
0.00.041.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: max token length = 1024
0.00.041.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.669 I load_tensors: offloading output layer to GPU
0.00.598.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.694 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.695 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.924 I llama_context: constructing llama_context
0.00.599.931 I llama_context: n_seq_max     = 1
0.00.599.931 I llama_context: n_ctx         = 2048
0.00.599.932 I llama_context: n_ctx_per_seq = 2048
0.00.599.932 I llama_context: n_batch       = 2048
0.00.599.932 I llama_context: n_ubatch      = 512
0.00.599.933 I llama_context: causal_attn   = 1
0.00.599.933 I llama_context: flash_attn    = 0
0.00.599.934 I llama_context: freq_base     = 10000.0
0.00.599.934 I llama_context: freq_scale    = 1
0.00.599.937 I ggml_metal_init: allocating
0.00.599.988 I ggml_metal_init: found device: Apple M4
0.00.600.002 I ggml_metal_init: picking default device: Apple M4
0.00.601.459 I ggml_metal_load_library: using embedded metal library
0.00.609.384 I ggml_metal_init: GPU name:   Apple M4
0.00.609.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.392 I ggml_metal_init: simdgroup reduction   = true
0.00.609.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.393 I ggml_metal_init: has residency sets    = true
0.00.609.393 I ggml_metal_init: has bfloat            = true
0.00.609.394 I ggml_metal_init: use bfloat            = true
0.00.609.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.925 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.683.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.957 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.959 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.959 I llama_context: graph nodes  = 1063
0.00.690.959 I llama_context: graph splits = 2
0.00.690.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.692 I main: llama threadpool init, n_threads = 4
0.00.755.730 I 
0.00.755.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.749 I 
0.00.755.899 I sampler seed: 1234
0.00.755.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.918 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.597.030 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66231.34 tokens per second)
0.01.597.030 I llama_perf_context_print:        load time =     746.13 ms
0.01.597.031 I llama_perf_context_print: prompt eval time =      57.84 ms /     7 tokens (    8.26 ms per token,   121.03 tokens per second)
0.01.597.032 I llama_perf_context_print:        eval time =     781.52 ms /    63 runs   (   12.41 ms per token,    80.61 tokens per second)
0.01.597.032 I llama_perf_context_print:       total time =     842.03 ms /    70 tokens
0.01.597.407 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.117s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.760 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.667 I llama_model_loader: - type  f32:  194 tensors
0.00.024.667 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.667 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.668 I print_info: file format = GGUF V3 (latest)
0.00.024.668 I print_info: file type   = Q5_K - Medium
0.00.024.669 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.472 I load: special tokens cache size = 25
0.00.038.434 I load: token to piece cache size = 0.2984 MB
0.00.038.446 I print_info: arch             = gptneox
0.00.038.447 I print_info: vocab_only       = 0
0.00.038.448 I print_info: n_ctx_train      = 2048
0.00.038.448 I print_info: n_embd           = 2048
0.00.038.448 I print_info: n_layer          = 24
0.00.038.451 I print_info: n_head           = 16
0.00.038.452 I print_info: n_head_kv        = 16
0.00.038.452 I print_info: n_rot            = 32
0.00.038.452 I print_info: n_swa            = 0
0.00.038.452 I print_info: is_swa_any       = 0
0.00.038.453 I print_info: n_embd_head_k    = 128
0.00.038.453 I print_info: n_embd_head_v    = 128
0.00.038.454 I print_info: n_gqa            = 1
0.00.038.454 I print_info: n_embd_k_gqa     = 2048
0.00.038.455 I print_info: n_embd_v_gqa     = 2048
0.00.038.455 I print_info: f_norm_eps       = 1.0e-05
0.00.038.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.458 I print_info: f_logit_scale    = 0.0e+00
0.00.038.459 I print_info: f_attn_scale     = 0.0e+00
0.00.038.459 I print_info: n_ff             = 8192
0.00.038.459 I print_info: n_expert         = 0
0.00.038.459 I print_info: n_expert_used    = 0
0.00.038.460 I print_info: causal attn      = 1
0.00.038.460 I print_info: pooling type     = 0
0.00.038.460 I print_info: rope type        = 2
0.00.038.460 I print_info: rope scaling     = linear
0.00.038.460 I print_info: freq_base_train  = 10000.0
0.00.038.461 I print_info: freq_scale_train = 1
0.00.038.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.461 I print_info: rope_finetuned   = unknown
0.00.038.461 I print_info: ssm_d_conv       = 0
0.00.038.461 I print_info: ssm_d_inner      = 0
0.00.038.461 I print_info: ssm_d_state      = 0
0.00.038.461 I print_info: ssm_dt_rank      = 0
0.00.038.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.462 I print_info: model type       = 1.4B
0.00.038.462 I print_info: model params     = 1.41 B
0.00.038.463 I print_info: general.name     = 1.4B
0.00.038.464 I print_info: vocab type       = BPE
0.00.038.464 I print_info: n_vocab          = 50304
0.00.038.464 I print_info: n_merges         = 50009
0.00.038.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.465 I print_info: LF token         = 187 'Ċ'
0.00.038.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.465 I print_info: max token length = 1024
0.00.038.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.610 I load_tensors: offloading output layer to GPU
0.00.633.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.648 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.633.650 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.635.231 I llama_context: constructing llama_context
0.00.635.235 I llama_context: n_seq_max     = 1
0.00.635.236 I llama_context: n_ctx         = 128
0.00.635.237 I llama_context: n_ctx_per_seq = 128
0.00.635.237 I llama_context: n_batch       = 128
0.00.635.237 I llama_context: n_ubatch      = 128
0.00.635.238 I llama_context: causal_attn   = 1
0.00.635.238 I llama_context: flash_attn    = 0
0.00.635.240 I llama_context: freq_base     = 10000.0
0.00.635.241 I llama_context: freq_scale    = 1
0.00.635.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.243 I ggml_metal_init: allocating
0.00.635.340 I ggml_metal_init: found device: Apple M4
0.00.635.354 I ggml_metal_init: picking default device: Apple M4
0.00.637.056 I ggml_metal_load_library: using embedded metal library
0.00.644.903 I ggml_metal_init: GPU name:   Apple M4
0.00.644.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.912 I ggml_metal_init: simdgroup reduction   = true
0.00.644.912 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.912 I ggml_metal_init: has residency sets    = true
0.00.644.912 I ggml_metal_init: has bfloat            = true
0.00.644.913 I ggml_metal_init: use bfloat            = true
0.00.644.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.836 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.669.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.212 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.213 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.214 I llama_context: graph nodes  = 1063
0.00.678.214 I llama_context: graph splits = 2
0.00.678.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.483 I 
0.00.710.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.538 I perplexity: tokenizing the input ..
0.00.715.518 I perplexity: tokenization took 4.977 ms
0.00.715.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.513 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.860.804 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.860.824 I llama_perf_context_print:        load time =     701.72 ms
0.00.860.825 I llama_perf_context_print: prompt eval time =     143.74 ms /   128 tokens (    1.12 ms per token,   890.50 tokens per second)
0.00.860.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.826 I llama_perf_context_print:       total time =     150.35 ms /   129 tokens
0.00.861.245 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.081s
sys	0m0.153s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.277 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.749 I llama_model_loader: - type  f32:  194 tensors
0.00.027.750 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.750 I print_info: file format = GGUF V3 (latest)
0.00.027.751 I print_info: file type   = Q6_K
0.00.027.752 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.063 I load: special tokens cache size = 25
0.00.042.211 I load: token to piece cache size = 0.2984 MB
0.00.042.225 I print_info: arch             = gptneox
0.00.042.226 I print_info: vocab_only       = 0
0.00.042.227 I print_info: n_ctx_train      = 2048
0.00.042.227 I print_info: n_embd           = 2048
0.00.042.227 I print_info: n_layer          = 24
0.00.042.230 I print_info: n_head           = 16
0.00.042.231 I print_info: n_head_kv        = 16
0.00.042.231 I print_info: n_rot            = 32
0.00.042.232 I print_info: n_swa            = 0
0.00.042.232 I print_info: is_swa_any       = 0
0.00.042.232 I print_info: n_embd_head_k    = 128
0.00.042.232 I print_info: n_embd_head_v    = 128
0.00.042.233 I print_info: n_gqa            = 1
0.00.042.234 I print_info: n_embd_k_gqa     = 2048
0.00.042.234 I print_info: n_embd_v_gqa     = 2048
0.00.042.235 I print_info: f_norm_eps       = 1.0e-05
0.00.042.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.238 I print_info: f_logit_scale    = 0.0e+00
0.00.042.238 I print_info: f_attn_scale     = 0.0e+00
0.00.042.239 I print_info: n_ff             = 8192
0.00.042.239 I print_info: n_expert         = 0
0.00.042.239 I print_info: n_expert_used    = 0
0.00.042.239 I print_info: causal attn      = 1
0.00.042.241 I print_info: pooling type     = 0
0.00.042.242 I print_info: rope type        = 2
0.00.042.242 I print_info: rope scaling     = linear
0.00.042.242 I print_info: freq_base_train  = 10000.0
0.00.042.243 I print_info: freq_scale_train = 1
0.00.042.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.243 I print_info: rope_finetuned   = unknown
0.00.042.247 I print_info: ssm_d_conv       = 0
0.00.042.247 I print_info: ssm_d_inner      = 0
0.00.042.247 I print_info: ssm_d_state      = 0
0.00.042.247 I print_info: ssm_dt_rank      = 0
0.00.042.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.248 I print_info: model type       = 1.4B
0.00.042.248 I print_info: model params     = 1.41 B
0.00.042.248 I print_info: general.name     = 1.4B
0.00.042.249 I print_info: vocab type       = BPE
0.00.042.251 I print_info: n_vocab          = 50304
0.00.042.251 I print_info: n_merges         = 50009
0.00.042.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.252 I print_info: LF token         = 187 'Ċ'
0.00.042.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.252 I print_info: max token length = 1024
0.00.042.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.911 I load_tensors: offloading output layer to GPU
0.00.653.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.944 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.653.947 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.655.413 I llama_context: constructing llama_context
0.00.655.418 I llama_context: n_seq_max     = 1
0.00.655.419 I llama_context: n_ctx         = 2048
0.00.655.419 I llama_context: n_ctx_per_seq = 2048
0.00.655.420 I llama_context: n_batch       = 2048
0.00.655.421 I llama_context: n_ubatch      = 512
0.00.655.421 I llama_context: causal_attn   = 1
0.00.655.422 I llama_context: flash_attn    = 0
0.00.655.424 I llama_context: freq_base     = 10000.0
0.00.655.425 I llama_context: freq_scale    = 1
0.00.655.427 I ggml_metal_init: allocating
0.00.655.444 I ggml_metal_init: found device: Apple M4
0.00.655.453 I ggml_metal_init: picking default device: Apple M4
0.00.656.713 I ggml_metal_load_library: using embedded metal library
0.00.664.417 I ggml_metal_init: GPU name:   Apple M4
0.00.664.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.424 I ggml_metal_init: simdgroup reduction   = true
0.00.664.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.424 I ggml_metal_init: has residency sets    = true
0.00.664.425 I ggml_metal_init: has bfloat            = true
0.00.664.425 I ggml_metal_init: use bfloat            = true
0.00.664.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.093 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.586 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.587 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.588 I llama_context: graph nodes  = 1063
0.00.746.588 I llama_context: graph splits = 2
0.00.746.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.405 I main: llama threadpool init, n_threads = 4
0.00.813.441 I 
0.00.813.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.460 I 
0.00.813.616 I sampler seed: 1234
0.00.813.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.635 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.702.565 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65137.61 tokens per second)
0.01.702.566 I llama_perf_context_print:        load time =     802.41 ms
0.01.702.566 I llama_perf_context_print: prompt eval time =      57.77 ms /     7 tokens (    8.25 ms per token,   121.18 tokens per second)
0.01.702.567 I llama_perf_context_print:        eval time =     829.37 ms /    63 runs   (   13.16 ms per token,    75.96 tokens per second)
0.01.702.567 I llama_perf_context_print:       total time =     889.88 ms /    70 tokens
0.01.702.949 I ggml_metal_free: deallocating

real	0m1.724s
user	0m0.115s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.971 I llama_model_loader: - type  f32:  194 tensors
0.00.025.971 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.972 I print_info: file format = GGUF V3 (latest)
0.00.025.972 I print_info: file type   = Q6_K
0.00.025.973 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.185 I load: special tokens cache size = 25
0.00.040.221 I load: token to piece cache size = 0.2984 MB
0.00.040.231 I print_info: arch             = gptneox
0.00.040.232 I print_info: vocab_only       = 0
0.00.040.232 I print_info: n_ctx_train      = 2048
0.00.040.232 I print_info: n_embd           = 2048
0.00.040.233 I print_info: n_layer          = 24
0.00.040.235 I print_info: n_head           = 16
0.00.040.236 I print_info: n_head_kv        = 16
0.00.040.236 I print_info: n_rot            = 32
0.00.040.237 I print_info: n_swa            = 0
0.00.040.237 I print_info: is_swa_any       = 0
0.00.040.237 I print_info: n_embd_head_k    = 128
0.00.040.237 I print_info: n_embd_head_v    = 128
0.00.040.238 I print_info: n_gqa            = 1
0.00.040.239 I print_info: n_embd_k_gqa     = 2048
0.00.040.241 I print_info: n_embd_v_gqa     = 2048
0.00.040.242 I print_info: f_norm_eps       = 1.0e-05
0.00.040.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.243 I print_info: f_logit_scale    = 0.0e+00
0.00.040.243 I print_info: f_attn_scale     = 0.0e+00
0.00.040.244 I print_info: n_ff             = 8192
0.00.040.245 I print_info: n_expert         = 0
0.00.040.246 I print_info: n_expert_used    = 0
0.00.040.246 I print_info: causal attn      = 1
0.00.040.246 I print_info: pooling type     = 0
0.00.040.246 I print_info: rope type        = 2
0.00.040.246 I print_info: rope scaling     = linear
0.00.040.246 I print_info: freq_base_train  = 10000.0
0.00.040.247 I print_info: freq_scale_train = 1
0.00.040.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.247 I print_info: rope_finetuned   = unknown
0.00.040.247 I print_info: ssm_d_conv       = 0
0.00.040.247 I print_info: ssm_d_inner      = 0
0.00.040.247 I print_info: ssm_d_state      = 0
0.00.040.247 I print_info: ssm_dt_rank      = 0
0.00.040.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.249 I print_info: model type       = 1.4B
0.00.040.249 I print_info: model params     = 1.41 B
0.00.040.253 I print_info: general.name     = 1.4B
0.00.040.254 I print_info: vocab type       = BPE
0.00.040.254 I print_info: n_vocab          = 50304
0.00.040.254 I print_info: n_merges         = 50009
0.00.040.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.255 I print_info: LF token         = 187 'Ċ'
0.00.040.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.256 I print_info: max token length = 1024
0.00.040.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.392.708 I load_tensors: offloading output layer to GPU
0.00.392.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.392.769 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.392.779 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.394.143 I llama_context: constructing llama_context
0.00.394.146 I llama_context: n_seq_max     = 1
0.00.394.147 I llama_context: n_ctx         = 128
0.00.394.147 I llama_context: n_ctx_per_seq = 128
0.00.394.147 I llama_context: n_batch       = 128
0.00.394.148 I llama_context: n_ubatch      = 128
0.00.394.148 I llama_context: causal_attn   = 1
0.00.394.148 I llama_context: flash_attn    = 0
0.00.394.149 I llama_context: freq_base     = 10000.0
0.00.394.150 I llama_context: freq_scale    = 1
0.00.394.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.394.160 I ggml_metal_init: allocating
0.00.394.215 I ggml_metal_init: found device: Apple M4
0.00.394.227 I ggml_metal_init: picking default device: Apple M4
0.00.395.524 I ggml_metal_load_library: using embedded metal library
0.00.402.964 I ggml_metal_init: GPU name:   Apple M4
0.00.402.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.402.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.402.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.402.970 I ggml_metal_init: simdgroup reduction   = true
0.00.402.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.402.971 I ggml_metal_init: has residency sets    = true
0.00.402.971 I ggml_metal_init: has bfloat            = true
0.00.402.971 I ggml_metal_init: use bfloat            = true
0.00.402.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.402.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.424.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.960 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.427.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.647 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.436.648 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.436.649 I llama_context: graph nodes  = 1063
0.00.436.649 I llama_context: graph splits = 2
0.00.436.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.768 I 
0.00.470.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.470.837 I perplexity: tokenizing the input ..
0.00.475.949 I perplexity: tokenization took 5.11 ms
0.00.475.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.606.338 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.607.605 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.607.627 I llama_perf_context_print:        load time =     460.61 ms
0.00.607.628 I llama_perf_context_print: prompt eval time =     129.97 ms /   128 tokens (    1.02 ms per token,   984.85 tokens per second)
0.00.607.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.607.629 I llama_perf_context_print:       total time =     136.87 ms /   129 tokens
0.00.608.330 I ggml_metal_free: deallocating

real	0m0.624s
user	0m0.083s
sys	0m0.121s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.118 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.637 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.503 I llama_model_loader: - type  f32:  194 tensors
0.00.058.503 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.505 I print_info: file format = GGUF V3 (latest)
0.00.058.506 I print_info: file type   = Q4_0
0.00.058.508 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.614 I load: special tokens cache size = 25
0.00.081.646 I load: token to piece cache size = 0.2984 MB
0.00.081.663 I print_info: arch             = gptneox
0.00.081.665 I print_info: vocab_only       = 0
0.00.081.665 I print_info: n_ctx_train      = 2048
0.00.081.666 I print_info: n_embd           = 2048
0.00.081.666 I print_info: n_layer          = 24
0.00.081.670 I print_info: n_head           = 16
0.00.081.671 I print_info: n_head_kv        = 16
0.00.081.671 I print_info: n_rot            = 32
0.00.081.671 I print_info: n_swa            = 0
0.00.081.672 I print_info: is_swa_any       = 0
0.00.081.672 I print_info: n_embd_head_k    = 128
0.00.081.672 I print_info: n_embd_head_v    = 128
0.00.081.673 I print_info: n_gqa            = 1
0.00.081.674 I print_info: n_embd_k_gqa     = 2048
0.00.081.675 I print_info: n_embd_v_gqa     = 2048
0.00.081.676 I print_info: f_norm_eps       = 1.0e-05
0.00.081.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.677 I print_info: f_logit_scale    = 0.0e+00
0.00.081.677 I print_info: f_attn_scale     = 0.0e+00
0.00.081.678 I print_info: n_ff             = 8192
0.00.081.678 I print_info: n_expert         = 0
0.00.081.678 I print_info: n_expert_used    = 0
0.00.081.678 I print_info: causal attn      = 1
0.00.081.678 I print_info: pooling type     = 0
0.00.081.678 I print_info: rope type        = 2
0.00.081.681 I print_info: rope scaling     = linear
0.00.081.682 I print_info: freq_base_train  = 10000.0
0.00.081.682 I print_info: freq_scale_train = 1
0.00.081.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.683 I print_info: rope_finetuned   = unknown
0.00.081.683 I print_info: ssm_d_conv       = 0
0.00.081.683 I print_info: ssm_d_inner      = 0
0.00.081.683 I print_info: ssm_d_state      = 0
0.00.081.683 I print_info: ssm_dt_rank      = 0
0.00.081.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.687 I print_info: model type       = 1.4B
0.00.081.687 I print_info: model params     = 1.41 B
0.00.081.687 I print_info: general.name     = 1.4B
0.00.081.688 I print_info: vocab type       = BPE
0.00.081.688 I print_info: n_vocab          = 50304
0.00.081.688 I print_info: n_merges         = 50009
0.00.081.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.690 I print_info: LF token         = 187 'Ċ'
0.00.081.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.690 I print_info: max token length = 1024
0.00.081.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.123 I load_tensors: offloading output layer to GPU
0.00.638.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.160 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.161 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.884 I llama_context: constructing llama_context
0.00.639.897 I llama_context: n_seq_max     = 1
0.00.639.897 I llama_context: n_ctx         = 2048
0.00.639.898 I llama_context: n_ctx_per_seq = 2048
0.00.639.898 I llama_context: n_batch       = 2048
0.00.639.899 I llama_context: n_ubatch      = 512
0.00.639.899 I llama_context: causal_attn   = 1
0.00.639.899 I llama_context: flash_attn    = 0
0.00.639.901 I llama_context: freq_base     = 10000.0
0.00.639.901 I llama_context: freq_scale    = 1
0.00.639.903 I ggml_metal_init: allocating
0.00.640.004 I ggml_metal_init: found device: Apple M4
0.00.640.020 I ggml_metal_init: picking default device: Apple M4
0.00.641.779 I ggml_metal_load_library: using embedded metal library
0.00.650.078 I ggml_metal_init: GPU name:   Apple M4
0.00.650.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.086 I ggml_metal_init: simdgroup reduction   = true
0.00.650.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.087 I ggml_metal_init: has residency sets    = true
0.00.650.087 I ggml_metal_init: has bfloat            = true
0.00.650.087 I ggml_metal_init: use bfloat            = true
0.00.650.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.944 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.754.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.479 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.480 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.481 I llama_context: graph nodes  = 1063
0.00.762.481 I llama_context: graph splits = 2
0.00.762.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.081.740 I llama_context: constructing llama_context
0.01.081.741 I llama_context: n_seq_max     = 1
0.01.081.742 I llama_context: n_ctx         = 2048
0.01.081.742 I llama_context: n_ctx_per_seq = 2048
0.01.081.742 I llama_context: n_batch       = 2048
0.01.081.742 I llama_context: n_ubatch      = 512
0.01.081.742 I llama_context: causal_attn   = 1
0.01.081.742 I llama_context: flash_attn    = 0
0.01.081.744 I llama_context: freq_base     = 10000.0
0.01.081.744 I llama_context: freq_scale    = 1
0.01.081.745 I ggml_metal_init: allocating
0.01.081.763 I ggml_metal_init: found device: Apple M4
0.01.081.769 I ggml_metal_init: picking default device: Apple M4
0.01.081.868 I ggml_metal_init: GPU name:   Apple M4
0.01.081.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.081.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.081.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.081.870 I ggml_metal_init: simdgroup reduction   = true
0.01.081.870 I ggml_metal_init: simdgroup matrix mul. = true
0.01.081.870 I ggml_metal_init: has residency sets    = true
0.01.081.871 I ggml_metal_init: has bfloat            = true
0.01.081.871 I ggml_metal_init: use bfloat            = true
0.01.081.871 I ggml_metal_init: hasUnifiedMemory      = true
0.01.081.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.083.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.097.740 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.115.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.894 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.122.895 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.122.895 I llama_context: graph nodes  = 1063
0.01.122.896 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.369.395 I llama_context: constructing llama_context
0.01.369.396 I llama_context: n_seq_max     = 1
0.01.369.396 I llama_context: n_ctx         = 2048
0.01.369.396 I llama_context: n_ctx_per_seq = 2048
0.01.369.397 I llama_context: n_batch       = 2048
0.01.369.397 I llama_context: n_ubatch      = 512
0.01.369.397 I llama_context: causal_attn   = 1
0.01.369.397 I llama_context: flash_attn    = 0
0.01.369.398 I llama_context: freq_base     = 10000.0
0.01.369.398 I llama_context: freq_scale    = 1
0.01.369.398 I ggml_metal_init: allocating
0.01.369.408 I ggml_metal_init: found device: Apple M4
0.01.369.412 I ggml_metal_init: picking default device: Apple M4
0.01.369.496 I ggml_metal_init: GPU name:   Apple M4
0.01.369.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.369.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.369.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.369.498 I ggml_metal_init: simdgroup reduction   = true
0.01.369.498 I ggml_metal_init: simdgroup matrix mul. = true
0.01.369.498 I ggml_metal_init: has residency sets    = true
0.01.369.498 I ggml_metal_init: has bfloat            = true
0.01.369.498 I ggml_metal_init: use bfloat            = true
0.01.369.499 I ggml_metal_init: hasUnifiedMemory      = true
0.01.369.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.370.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.382.524 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.399.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.405.579 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.405.581 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.405.581 I llama_context: graph nodes  = 1063
0.01.405.581 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.646.759 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.849s
user	0m0.288s
sys	0m0.347s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5717 (614522c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.959 I llama_model_loader: - type  f32:  194 tensors
0.00.032.959 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.960 I print_info: file format = GGUF V3 (latest)
0.00.032.961 I print_info: file type   = Q4_0
0.00.032.961 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.039 I load: special tokens cache size = 25
0.00.046.983 I load: token to piece cache size = 0.2984 MB
0.00.046.992 I print_info: arch             = gptneox
0.00.046.993 I print_info: vocab_only       = 0
0.00.046.994 I print_info: n_ctx_train      = 2048
0.00.046.994 I print_info: n_embd           = 2048
0.00.046.994 I print_info: n_layer          = 24
0.00.046.997 I print_info: n_head           = 16
0.00.046.998 I print_info: n_head_kv        = 16
0.00.046.998 I print_info: n_rot            = 32
0.00.046.999 I print_info: n_swa            = 0
0.00.046.999 I print_info: is_swa_any       = 0
0.00.046.999 I print_info: n_embd_head_k    = 128
0.00.046.999 I print_info: n_embd_head_v    = 128
0.00.047.000 I print_info: n_gqa            = 1
0.00.047.001 I print_info: n_embd_k_gqa     = 2048
0.00.047.001 I print_info: n_embd_v_gqa     = 2048
0.00.047.003 I print_info: f_norm_eps       = 1.0e-05
0.00.047.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.005 I print_info: f_logit_scale    = 0.0e+00
0.00.047.007 I print_info: f_attn_scale     = 0.0e+00
0.00.047.008 I print_info: n_ff             = 8192
0.00.047.008 I print_info: n_expert         = 0
0.00.047.008 I print_info: n_expert_used    = 0
0.00.047.009 I print_info: causal attn      = 1
0.00.047.009 I print_info: pooling type     = 0
0.00.047.010 I print_info: rope type        = 2
0.00.047.010 I print_info: rope scaling     = linear
0.00.047.010 I print_info: freq_base_train  = 10000.0
0.00.047.010 I print_info: freq_scale_train = 1
0.00.047.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.011 I print_info: rope_finetuned   = unknown
0.00.047.011 I print_info: ssm_d_conv       = 0
0.00.047.011 I print_info: ssm_d_inner      = 0
0.00.047.011 I print_info: ssm_d_state      = 0
0.00.047.011 I print_info: ssm_dt_rank      = 0
0.00.047.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.012 I print_info: model type       = 1.4B
0.00.047.012 I print_info: model params     = 1.41 B
0.00.047.012 I print_info: general.name     = 1.4B
0.00.047.013 I print_info: vocab type       = BPE
0.00.047.013 I print_info: n_vocab          = 50304
0.00.047.013 I print_info: n_merges         = 50009
0.00.047.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.014 I print_info: LF token         = 187 'Ċ'
0.00.047.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.014 I print_info: max token length = 1024
0.00.047.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.995 I load_tensors: offloading output layer to GPU
0.00.058.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.003 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.059.004 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.059.376 I llama_context: constructing llama_context
0.00.059.377 I llama_context: n_seq_max     = 1
0.00.059.377 I llama_context: n_ctx         = 2048
0.00.059.377 I llama_context: n_ctx_per_seq = 2048
0.00.059.378 I llama_context: n_batch       = 2048
0.00.059.378 I llama_context: n_ubatch      = 512
0.00.059.378 I llama_context: causal_attn   = 1
0.00.059.378 I llama_context: flash_attn    = 1
0.00.059.379 I llama_context: freq_base     = 10000.0
0.00.059.379 I llama_context: freq_scale    = 1
0.00.059.380 I ggml_metal_init: allocating
0.00.059.396 I ggml_metal_init: found device: Apple M4
0.00.059.403 I ggml_metal_init: picking default device: Apple M4
0.00.059.865 I ggml_metal_load_library: using embedded metal library
0.00.062.680 I ggml_metal_init: GPU name:   Apple M4
0.00.062.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.682 I ggml_metal_init: simdgroup reduction   = true
0.00.062.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.683 I ggml_metal_init: has residency sets    = true
0.00.062.683 I ggml_metal_init: has bfloat            = true
0.00.062.683 I ggml_metal_init: use bfloat            = true
0.00.062.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.085.657 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.104.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.110.805 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.110.805 I llama_context: graph nodes  = 968
0.00.110.805 I llama_context: graph splits = 2
0.00.110.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.110.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.379.889 I llama_context: constructing llama_context
0.00.379.890 I llama_context: n_seq_max     = 1
0.00.379.890 I llama_context: n_ctx         = 2048
0.00.379.891 I llama_context: n_ctx_per_seq = 2048
0.00.379.891 I llama_context: n_batch       = 2048
0.00.379.891 I llama_context: n_ubatch      = 512
0.00.379.891 I llama_context: causal_attn   = 1
0.00.379.891 I llama_context: flash_attn    = 1
0.00.379.892 I llama_context: freq_base     = 10000.0
0.00.379.892 I llama_context: freq_scale    = 1
0.00.379.893 I ggml_metal_init: allocating
0.00.379.909 I ggml_metal_init: found device: Apple M4
0.00.379.913 I ggml_metal_init: picking default device: Apple M4
0.00.380.014 I ggml_metal_init: GPU name:   Apple M4
0.00.380.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.017 I ggml_metal_init: simdgroup reduction   = true
0.00.380.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.017 I ggml_metal_init: has residency sets    = true
0.00.380.017 I ggml_metal_init: has bfloat            = true
0.00.380.017 I ggml_metal_init: use bfloat            = true
0.00.380.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.187 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.406.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.483 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.411.484 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.411.484 I llama_context: graph nodes  = 968
0.00.411.485 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.644.957 I llama_context: constructing llama_context
0.00.644.958 I llama_context: n_seq_max     = 1
0.00.644.959 I llama_context: n_ctx         = 2048
0.00.644.959 I llama_context: n_ctx_per_seq = 2048
0.00.644.959 I llama_context: n_batch       = 2048
0.00.644.959 I llama_context: n_ubatch      = 512
0.00.644.959 I llama_context: causal_attn   = 1
0.00.644.960 I llama_context: flash_attn    = 1
0.00.644.960 I llama_context: freq_base     = 10000.0
0.00.644.960 I llama_context: freq_scale    = 1
0.00.644.961 I ggml_metal_init: allocating
0.00.644.970 I ggml_metal_init: found device: Apple M4
0.00.644.974 I ggml_metal_init: picking default device: Apple M4
0.00.645.061 I ggml_metal_init: GPU name:   Apple M4
0.00.645.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.063 I ggml_metal_init: simdgroup reduction   = true
0.00.645.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.063 I ggml_metal_init: has residency sets    = true
0.00.645.063 I ggml_metal_init: has bfloat            = true
0.00.645.063 I ggml_metal_init: use bfloat            = true
0.00.645.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.197 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.401 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.402 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.402 I llama_context: graph nodes  = 968
0.00.678.403 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.912.698 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.935s
user	0m0.219s
sys	0m0.193s
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
2/2 Test #32: test-autorelease .................   Passed    1.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.42 sec*proc (2 tests)

Total Test time (real) =   2.43 sec
        2.46 real         0.70 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
