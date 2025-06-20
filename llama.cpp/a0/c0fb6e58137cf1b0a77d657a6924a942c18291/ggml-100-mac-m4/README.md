## Summary

- status:  SUCCESS ✅
- runtime: 1038.16
- date:    Fri Jun 20 02:43:57 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0c0fb6e58137cf1b0a77d657a6924a942c18291
- author:  Georgi Gerganov
```
kv-cache : simplify the non-FA branch

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.19 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.24 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.35 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   15.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  164.24 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 249.22 sec*proc (35 tests)

Total Test time (real) = 249.23 sec

real	4m9.382s
user	9m12.076s
sys	0m10.231s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.74 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   10.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.73 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  69.68 sec*proc (35 tests)

Total Test time (real) =  69.70 sec

real	1m9.706s
user	2m29.395s
sys	0m9.484s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.148 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.424 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.636 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.647 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.649 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.650 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.651 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.652 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.653 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.654 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.654 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.655 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.662 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.666 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.666 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.686 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.023.686 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.023.687 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.688 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.023.688 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.368 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.654 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.656 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.656 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.657 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.658 I llama_model_loader: - type  f32:  124 tensors
0.00.029.658 I llama_model_loader: - type  f16:   73 tensors
0.00.029.660 I print_info: file format = GGUF V3 (latest)
0.00.029.660 I print_info: file type   = F16
0.00.029.662 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.201 I load: special tokens cache size = 5
0.00.036.626 I load: token to piece cache size = 0.2032 MB
0.00.036.655 I print_info: arch             = bert
0.00.036.656 I print_info: vocab_only       = 0
0.00.036.656 I print_info: n_ctx_train      = 512
0.00.036.656 I print_info: n_embd           = 384
0.00.036.657 I print_info: n_layer          = 12
0.00.036.660 I print_info: n_head           = 12
0.00.036.661 I print_info: n_head_kv        = 12
0.00.036.661 I print_info: n_rot            = 32
0.00.036.662 I print_info: n_swa            = 0
0.00.036.684 I print_info: is_swa_any       = 0
0.00.036.685 I print_info: n_embd_head_k    = 32
0.00.036.685 I print_info: n_embd_head_v    = 32
0.00.036.686 I print_info: n_gqa            = 1
0.00.036.687 I print_info: n_embd_k_gqa     = 384
0.00.036.688 I print_info: n_embd_v_gqa     = 384
0.00.036.689 I print_info: f_norm_eps       = 1.0e-12
0.00.036.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.690 I print_info: f_logit_scale    = 0.0e+00
0.00.036.690 I print_info: f_attn_scale     = 0.0e+00
0.00.036.691 I print_info: n_ff             = 1536
0.00.036.691 I print_info: n_expert         = 0
0.00.036.692 I print_info: n_expert_used    = 0
0.00.036.692 I print_info: causal attn      = 0
0.00.036.692 I print_info: pooling type     = 2
0.00.036.692 I print_info: rope type        = 2
0.00.036.692 I print_info: rope scaling     = linear
0.00.036.693 I print_info: freq_base_train  = 10000.0
0.00.036.696 I print_info: freq_scale_train = 1
0.00.036.696 I print_info: n_ctx_orig_yarn  = 512
0.00.036.697 I print_info: rope_finetuned   = unknown
0.00.036.697 I print_info: ssm_d_conv       = 0
0.00.036.697 I print_info: ssm_d_inner      = 0
0.00.036.697 I print_info: ssm_d_state      = 0
0.00.036.697 I print_info: ssm_dt_rank      = 0
0.00.036.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.698 I print_info: n_cls_out        = 1
0.00.036.698 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.698 I print_info: model type       = 33M
0.00.036.699 I print_info: model params     = 33.21 M
0.00.036.699 I print_info: general.name     = Bge Small
0.00.036.700 I print_info: vocab type       = WPM
0.00.036.700 I print_info: n_vocab          = 30522
0.00.036.700 I print_info: n_merges         = 0
0.00.036.701 I print_info: BOS token        = 101 '[CLS]'
0.00.036.701 I print_info: UNK token        = 100 '[UNK]'
0.00.036.701 I print_info: SEP token        = 102 '[SEP]'
0.00.036.702 I print_info: PAD token        = 0 '[PAD]'
0.00.036.704 I print_info: MASK token       = 103 '[MASK]'
0.00.036.704 I print_info: LF token         = 0 '[PAD]'
0.00.036.705 I print_info: max token length = 21
0.00.036.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.015 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.016 I load_tensors: offloading output layer to GPU
0.00.040.016 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.041 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.042 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.328 I llama_context: constructing llama_context
0.00.040.329 I llama_context: n_seq_max     = 1
0.00.040.330 I llama_context: n_ctx         = 512
0.00.040.330 I llama_context: n_ctx_per_seq = 512
0.00.040.330 I llama_context: n_batch       = 2048
0.00.040.331 I llama_context: n_ubatch      = 2048
0.00.040.331 I llama_context: causal_attn   = 0
0.00.040.331 I llama_context: flash_attn    = 0
0.00.040.332 I llama_context: freq_base     = 10000.0
0.00.040.332 I llama_context: freq_scale    = 1
0.00.040.333 I ggml_metal_init: allocating
0.00.040.343 I ggml_metal_init: found device: Apple M4
0.00.040.355 I ggml_metal_init: picking default device: Apple M4
0.00.041.051 I ggml_metal_load_library: using embedded metal library
0.00.046.023 I ggml_metal_init: GPU name:   Apple M4
0.00.046.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.027 I ggml_metal_init: simdgroup reduction   = true
0.00.046.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.028 I ggml_metal_init: has residency sets    = true
0.00.046.028 I ggml_metal_init: has bfloat            = true
0.00.046.028 I ggml_metal_init: use bfloat            = true
0.00.046.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.671 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.064.468 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.064.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.513 I 
0.00.068.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.069.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.072.678 I llama_perf_context_print:        load time =      50.08 ms
0.00.072.680 I llama_perf_context_print: prompt eval time =       3.46 ms /     9 tokens (    0.38 ms per token,  2598.90 tokens per second)
0.00.072.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.681 I llama_perf_context_print:       total time =       4.16 ms /    10 tokens
0.00.072.881 I ggml_metal_free: deallocating

real	0m0.265s
user	0m0.054s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.913 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.524 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.529 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.530 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.530 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.530 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.534 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.535 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.545 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.545 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.545 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.546 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.585 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.586 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.587 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.587 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.587 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.588 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.588 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.588 I llama_model_loader: - type  f32:  124 tensors
0.00.014.589 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.589 I print_info: file format = GGUF V3 (latest)
0.00.014.590 I print_info: file type   = Q8_0
0.00.014.590 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.088 I load: special tokens cache size = 5
0.00.018.453 I load: token to piece cache size = 0.2032 MB
0.00.018.463 I print_info: arch             = bert
0.00.018.464 I print_info: vocab_only       = 0
0.00.018.464 I print_info: n_ctx_train      = 512
0.00.018.464 I print_info: n_embd           = 384
0.00.018.465 I print_info: n_layer          = 12
0.00.018.467 I print_info: n_head           = 12
0.00.018.468 I print_info: n_head_kv        = 12
0.00.018.468 I print_info: n_rot            = 32
0.00.018.468 I print_info: n_swa            = 0
0.00.018.474 I print_info: is_swa_any       = 0
0.00.018.474 I print_info: n_embd_head_k    = 32
0.00.018.474 I print_info: n_embd_head_v    = 32
0.00.018.475 I print_info: n_gqa            = 1
0.00.018.475 I print_info: n_embd_k_gqa     = 384
0.00.018.476 I print_info: n_embd_v_gqa     = 384
0.00.018.477 I print_info: f_norm_eps       = 1.0e-12
0.00.018.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.477 I print_info: f_logit_scale    = 0.0e+00
0.00.018.477 I print_info: f_attn_scale     = 0.0e+00
0.00.018.478 I print_info: n_ff             = 1536
0.00.018.478 I print_info: n_expert         = 0
0.00.018.478 I print_info: n_expert_used    = 0
0.00.018.478 I print_info: causal attn      = 0
0.00.018.478 I print_info: pooling type     = 2
0.00.018.478 I print_info: rope type        = 2
0.00.018.479 I print_info: rope scaling     = linear
0.00.018.479 I print_info: freq_base_train  = 10000.0
0.00.018.479 I print_info: freq_scale_train = 1
0.00.018.479 I print_info: n_ctx_orig_yarn  = 512
0.00.018.480 I print_info: rope_finetuned   = unknown
0.00.018.480 I print_info: ssm_d_conv       = 0
0.00.018.480 I print_info: ssm_d_inner      = 0
0.00.018.480 I print_info: ssm_d_state      = 0
0.00.018.480 I print_info: ssm_dt_rank      = 0
0.00.018.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.480 I print_info: n_cls_out        = 1
0.00.018.480 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.483 I print_info: model type       = 33M
0.00.018.483 I print_info: model params     = 33.21 M
0.00.018.483 I print_info: general.name     = Bge Small
0.00.018.484 I print_info: vocab type       = WPM
0.00.018.484 I print_info: n_vocab          = 30522
0.00.018.484 I print_info: n_merges         = 0
0.00.018.484 I print_info: BOS token        = 101 '[CLS]'
0.00.018.485 I print_info: UNK token        = 100 '[UNK]'
0.00.018.485 I print_info: SEP token        = 102 '[SEP]'
0.00.018.485 I print_info: PAD token        = 0 '[PAD]'
0.00.018.485 I print_info: MASK token       = 103 '[MASK]'
0.00.018.486 I print_info: LF token         = 0 '[PAD]'
0.00.018.486 I print_info: max token length = 21
0.00.018.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.226 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.227 I load_tensors: offloading output layer to GPU
0.00.020.227 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.234 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.235 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.406 I llama_context: constructing llama_context
0.00.020.407 I llama_context: n_seq_max     = 1
0.00.020.407 I llama_context: n_ctx         = 512
0.00.020.407 I llama_context: n_ctx_per_seq = 512
0.00.020.407 I llama_context: n_batch       = 2048
0.00.020.407 I llama_context: n_ubatch      = 2048
0.00.020.408 I llama_context: causal_attn   = 0
0.00.020.408 I llama_context: flash_attn    = 0
0.00.020.408 I llama_context: freq_base     = 10000.0
0.00.020.408 I llama_context: freq_scale    = 1
0.00.020.409 I ggml_metal_init: allocating
0.00.020.412 I ggml_metal_init: found device: Apple M4
0.00.020.416 I ggml_metal_init: picking default device: Apple M4
0.00.020.838 I ggml_metal_load_library: using embedded metal library
0.00.023.811 I ggml_metal_init: GPU name:   Apple M4
0.00.023.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.813 I ggml_metal_init: simdgroup reduction   = true
0.00.023.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.814 I ggml_metal_init: has residency sets    = true
0.00.023.814 I ggml_metal_init: has bfloat            = true
0.00.023.814 I ggml_metal_init: use bfloat            = true
0.00.023.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.284 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.671 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.748 I 
0.00.042.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.195 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.046.291 I llama_perf_context_print:        load time =      33.83 ms
0.00.046.292 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3038.49 tokens per second)
0.00.046.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.293 I llama_perf_context_print:       total time =       3.54 ms /    10 tokens
0.00.046.646 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.249 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.361 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.341 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.350 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.352 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.352 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.353 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.355 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.356 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.356 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.357 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.358 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.361 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.363 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.364 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.364 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.365 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.402 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.788 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.458 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.459 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.460 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.460 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.461 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.461 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.461 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.462 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.462 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.463 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.463 I llama_model_loader: - type  f32:   40 tensors
0.00.053.463 I llama_model_loader: - type  f16:   26 tensors
0.00.053.464 I print_info: file format = GGUF V3 (latest)
0.00.053.465 I print_info: file type   = F16
0.00.053.466 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.920 W load: empty token at index 5
0.00.063.533 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.309 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.339 I load: special tokens cache size = 5
0.00.325.318 I load: token to piece cache size = 1.5060 MB
0.00.325.347 I print_info: arch             = jina-bert-v2
0.00.325.348 I print_info: vocab_only       = 0
0.00.325.348 I print_info: n_ctx_train      = 8192
0.00.325.348 I print_info: n_embd           = 384
0.00.325.349 I print_info: n_layer          = 4
0.00.325.359 I print_info: n_head           = 12
0.00.325.360 I print_info: n_head_kv        = 12
0.00.325.361 I print_info: n_rot            = 32
0.00.325.361 I print_info: n_swa            = 0
0.00.325.379 I print_info: is_swa_any       = 0
0.00.325.380 I print_info: n_embd_head_k    = 32
0.00.325.380 I print_info: n_embd_head_v    = 32
0.00.325.381 I print_info: n_gqa            = 1
0.00.325.382 I print_info: n_embd_k_gqa     = 384
0.00.325.383 I print_info: n_embd_v_gqa     = 384
0.00.325.384 I print_info: f_norm_eps       = 1.0e-12
0.00.325.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.385 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.385 I print_info: f_logit_scale    = 0.0e+00
0.00.325.385 I print_info: f_attn_scale     = 0.0e+00
0.00.325.386 I print_info: n_ff             = 1536
0.00.325.386 I print_info: n_expert         = 0
0.00.325.386 I print_info: n_expert_used    = 0
0.00.325.386 I print_info: causal attn      = 0
0.00.325.388 I print_info: pooling type     = -1
0.00.325.388 I print_info: rope type        = -1
0.00.325.388 I print_info: rope scaling     = linear
0.00.325.388 I print_info: freq_base_train  = 10000.0
0.00.325.389 I print_info: freq_scale_train = 1
0.00.325.391 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.392 I print_info: rope_finetuned   = unknown
0.00.325.392 I print_info: ssm_d_conv       = 0
0.00.325.392 I print_info: ssm_d_inner      = 0
0.00.325.392 I print_info: ssm_d_state      = 0
0.00.325.392 I print_info: ssm_dt_rank      = 0
0.00.325.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.393 I print_info: model type       = 33M
0.00.325.393 I print_info: model params     = 32.90 M
0.00.325.393 I print_info: general.name     = Jina Bert Implementation
0.00.325.395 I print_info: vocab type       = BPE
0.00.325.395 I print_info: n_vocab          = 61056
0.00.325.395 I print_info: n_merges         = 39382
0.00.325.395 I print_info: BOS token        = 0 '<s>'
0.00.325.396 I print_info: EOS token        = 2 '</s>'
0.00.325.396 I print_info: UNK token        = 3 '<unk>'
0.00.325.396 I print_info: SEP token        = 2 '</s>'
0.00.325.396 I print_info: PAD token        = 1 '<pad>'
0.00.325.396 I print_info: MASK token       = 4 '<mask>'
0.00.325.397 I print_info: EOG token        = 2 '</s>'
0.00.325.397 I print_info: max token length = 45
0.00.325.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.531 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.533 I load_tensors: offloading output layer to GPU
0.00.327.533 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.556 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.557 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.327.985 I llama_context: constructing llama_context
0.00.327.987 I llama_context: n_seq_max     = 1
0.00.327.987 I llama_context: n_ctx         = 8192
0.00.327.988 I llama_context: n_ctx_per_seq = 8192
0.00.327.988 I llama_context: n_batch       = 2048
0.00.327.988 I llama_context: n_ubatch      = 2048
0.00.327.988 I llama_context: causal_attn   = 0
0.00.327.988 I llama_context: flash_attn    = 0
0.00.327.989 I llama_context: freq_base     = 10000.0
0.00.327.989 I llama_context: freq_scale    = 1
0.00.327.990 I ggml_metal_init: allocating
0.00.327.994 I ggml_metal_init: found device: Apple M4
0.00.327.998 I ggml_metal_init: picking default device: Apple M4
0.00.328.789 I ggml_metal_load_library: using embedded metal library
0.00.331.976 I ggml_metal_init: GPU name:   Apple M4
0.00.331.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.979 I ggml_metal_init: simdgroup reduction   = true
0.00.331.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.979 I ggml_metal_init: has residency sets    = true
0.00.331.979 I ggml_metal_init: has bfloat            = true
0.00.331.980 I ggml_metal_init: use bfloat            = true
0.00.331.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.053 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.347.569 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.489 I 
0.00.351.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.351.605 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.351.606 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.351.609 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.351.609 I main: number of tokens in prompt = 13
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


0.00.351.612 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.351.612 I main: number of tokens in prompt = 40
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


0.00.351.639 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.354.429 I llama_perf_context_print:        load time =     328.12 ms
0.00.354.430 I llama_perf_context_print: prompt eval time =       2.77 ms /    62 tokens (    0.04 ms per token, 22350.40 tokens per second)
0.00.354.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.433 I llama_perf_context_print:       total time =       2.94 ms /    63 tokens
0.00.354.617 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.335s
sys	0m0.036s
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
0.00.000.108 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.324 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.058.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.070.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.070.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.070.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.070.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.070.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.070.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.070.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.070.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.070.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.070.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.070.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.070.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.070.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.070.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.070.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.070.421 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.070.422 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.070.422 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.077.329 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.079.471 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.086.222 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.086.227 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.086.228 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.086.229 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.086.230 I llama_model_loader: - type  f32:  194 tensors
0.00.086.231 I llama_model_loader: - type  f16:   98 tensors
0.00.086.233 I print_info: file format = GGUF V3 (latest)
0.00.086.239 I print_info: file type   = all F32 (guessed)
0.00.086.242 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.105.136 I load: special tokens cache size = 25
0.00.114.993 I load: token to piece cache size = 0.2984 MB
0.00.115.022 I print_info: arch             = gptneox
0.00.115.023 I print_info: vocab_only       = 0
0.00.115.023 I print_info: n_ctx_train      = 2048
0.00.115.024 I print_info: n_embd           = 2048
0.00.115.024 I print_info: n_layer          = 24
0.00.115.030 I print_info: n_head           = 16
0.00.115.031 I print_info: n_head_kv        = 16
0.00.115.031 I print_info: n_rot            = 32
0.00.115.031 I print_info: n_swa            = 0
0.00.115.052 I print_info: is_swa_any       = 0
0.00.115.053 I print_info: n_embd_head_k    = 128
0.00.115.054 I print_info: n_embd_head_v    = 128
0.00.115.055 I print_info: n_gqa            = 1
0.00.115.056 I print_info: n_embd_k_gqa     = 2048
0.00.115.056 I print_info: n_embd_v_gqa     = 2048
0.00.115.057 I print_info: f_norm_eps       = 1.0e-05
0.00.115.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.058 I print_info: f_logit_scale    = 0.0e+00
0.00.115.059 I print_info: f_attn_scale     = 0.0e+00
0.00.115.060 I print_info: n_ff             = 8192
0.00.115.060 I print_info: n_expert         = 0
0.00.115.061 I print_info: n_expert_used    = 0
0.00.115.062 I print_info: causal attn      = 1
0.00.115.062 I print_info: pooling type     = 0
0.00.115.064 I print_info: rope type        = 2
0.00.115.064 I print_info: rope scaling     = linear
0.00.115.065 I print_info: freq_base_train  = 10000.0
0.00.115.065 I print_info: freq_scale_train = 1
0.00.115.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.065 I print_info: rope_finetuned   = unknown
0.00.115.066 I print_info: ssm_d_conv       = 0
0.00.115.066 I print_info: ssm_d_inner      = 0
0.00.115.066 I print_info: ssm_d_state      = 0
0.00.115.066 I print_info: ssm_dt_rank      = 0
0.00.115.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.066 I print_info: model type       = 1.4B
0.00.115.067 I print_info: model params     = 1.41 B
0.00.115.067 I print_info: general.name     = 1.4B
0.00.115.068 I print_info: vocab type       = BPE
0.00.115.068 I print_info: n_vocab          = 50304
0.00.115.068 I print_info: n_merges         = 50009
0.00.115.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.075 I print_info: LF token         = 187 'Ċ'
0.00.115.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.075 I print_info: max token length = 1024
0.00.115.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.282 I load_tensors: offloading output layer to GPU
0.00.165.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.309 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.165.310 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.165.681 I llama_context: constructing llama_context
0.00.165.682 I llama_context: n_seq_max     = 1
0.00.165.682 I llama_context: n_ctx         = 2048
0.00.165.682 I llama_context: n_ctx_per_seq = 2048
0.00.165.683 I llama_context: n_batch       = 2048
0.00.165.683 I llama_context: n_ubatch      = 512
0.00.165.683 I llama_context: causal_attn   = 1
0.00.165.683 I llama_context: flash_attn    = 0
0.00.165.684 I llama_context: freq_base     = 10000.0
0.00.165.684 I llama_context: freq_scale    = 1
0.00.165.685 I ggml_metal_init: allocating
0.00.165.705 I ggml_metal_init: found device: Apple M4
0.00.165.710 I ggml_metal_init: picking default device: Apple M4
0.00.166.272 I ggml_metal_load_library: using embedded metal library
0.00.176.951 I ggml_metal_init: GPU name:   Apple M4
0.00.176.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.176.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.176.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.176.954 I ggml_metal_init: simdgroup reduction   = true
0.00.176.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.176.954 I ggml_metal_init: has residency sets    = true
0.00.176.954 I ggml_metal_init: has bfloat            = true
0.00.176.954 I ggml_metal_init: use bfloat            = true
0.00.176.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.176.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.217.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.133 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.247.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.761 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.252.762 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.252.763 I llama_context: graph nodes  = 1087
0.00.252.763 I llama_context: graph splits = 50
0.00.252.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.055 I main: llama threadpool init, n_threads = 4
0.00.308.077 I 
0.00.308.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.308.118 I 
0.00.308.170 I sampler seed: 1234
0.00.308.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.208 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.552.157 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.02.552.158 I llama_perf_context_print:        load time =     248.92 ms
0.02.552.159 I llama_perf_context_print: prompt eval time =      66.14 ms /     7 tokens (    9.45 ms per token,   105.84 tokens per second)
0.02.552.159 I llama_perf_context_print:        eval time =    2175.80 ms /    63 runs   (   34.54 ms per token,    28.95 tokens per second)
0.02.552.160 I llama_perf_context_print:       total time =    2245.02 ms /    70 tokens
0.02.552.547 I ggml_metal_free: deallocating

real	0m2.844s
user	0m6.890s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.396 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.232 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.248 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.025.248 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.025.249 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.031.765 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.383 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.859 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.861 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.861 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.862 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.862 I llama_model_loader: - type  f32:  194 tensors
0.00.038.863 I llama_model_loader: - type  f16:   98 tensors
0.00.038.863 I print_info: file format = GGUF V3 (latest)
0.00.038.864 I print_info: file type   = all F32 (guessed)
0.00.038.865 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.489 I load: special tokens cache size = 25
0.00.056.536 I load: token to piece cache size = 0.2984 MB
0.00.056.550 I print_info: arch             = gptneox
0.00.056.551 I print_info: vocab_only       = 0
0.00.056.552 I print_info: n_ctx_train      = 2048
0.00.056.552 I print_info: n_embd           = 2048
0.00.056.552 I print_info: n_layer          = 24
0.00.056.554 I print_info: n_head           = 16
0.00.056.555 I print_info: n_head_kv        = 16
0.00.056.555 I print_info: n_rot            = 32
0.00.056.555 I print_info: n_swa            = 0
0.00.056.565 I print_info: is_swa_any       = 0
0.00.056.565 I print_info: n_embd_head_k    = 128
0.00.056.565 I print_info: n_embd_head_v    = 128
0.00.056.566 I print_info: n_gqa            = 1
0.00.056.566 I print_info: n_embd_k_gqa     = 2048
0.00.056.567 I print_info: n_embd_v_gqa     = 2048
0.00.056.567 I print_info: f_norm_eps       = 1.0e-05
0.00.056.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.568 I print_info: f_logit_scale    = 0.0e+00
0.00.056.568 I print_info: f_attn_scale     = 0.0e+00
0.00.056.569 I print_info: n_ff             = 8192
0.00.056.569 I print_info: n_expert         = 0
0.00.056.570 I print_info: n_expert_used    = 0
0.00.056.570 I print_info: causal attn      = 1
0.00.056.570 I print_info: pooling type     = 0
0.00.056.570 I print_info: rope type        = 2
0.00.056.570 I print_info: rope scaling     = linear
0.00.056.572 I print_info: freq_base_train  = 10000.0
0.00.056.573 I print_info: freq_scale_train = 1
0.00.056.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.573 I print_info: rope_finetuned   = unknown
0.00.056.573 I print_info: ssm_d_conv       = 0
0.00.056.573 I print_info: ssm_d_inner      = 0
0.00.056.573 I print_info: ssm_d_state      = 0
0.00.056.574 I print_info: ssm_dt_rank      = 0
0.00.056.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.575 I print_info: model type       = 1.4B
0.00.056.576 I print_info: model params     = 1.41 B
0.00.056.576 I print_info: general.name     = 1.4B
0.00.056.576 I print_info: vocab type       = BPE
0.00.056.577 I print_info: n_vocab          = 50304
0.00.056.577 I print_info: n_merges         = 50009
0.00.056.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.578 I print_info: LF token         = 187 'Ċ'
0.00.056.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.578 I print_info: max token length = 1024
0.00.056.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.871.274 I load_tensors: offloading output layer to GPU
0.00.871.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.871.295 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.871.296 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.872.176 I llama_context: constructing llama_context
0.00.872.178 I llama_context: n_seq_max     = 1
0.00.872.178 I llama_context: n_ctx         = 128
0.00.872.179 I llama_context: n_ctx_per_seq = 128
0.00.872.179 I llama_context: n_batch       = 128
0.00.872.179 I llama_context: n_ubatch      = 128
0.00.872.179 I llama_context: causal_attn   = 1
0.00.872.179 I llama_context: flash_attn    = 0
0.00.872.180 I llama_context: freq_base     = 10000.0
0.00.872.180 I llama_context: freq_scale    = 1
0.00.872.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.872.181 I ggml_metal_init: allocating
0.00.872.220 I ggml_metal_init: found device: Apple M4
0.00.872.226 I ggml_metal_init: picking default device: Apple M4
0.00.873.129 I ggml_metal_load_library: using embedded metal library
0.00.877.894 I ggml_metal_init: GPU name:   Apple M4
0.00.877.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.877.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.877.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.877.898 I ggml_metal_init: simdgroup reduction   = true
0.00.877.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.877.899 I ggml_metal_init: has residency sets    = true
0.00.877.899 I ggml_metal_init: has bfloat            = true
0.00.877.899 I ggml_metal_init: use bfloat            = true
0.00.877.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.877.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.891.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.481 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.893.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.898.375 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.898.376 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.898.376 I llama_context: graph nodes  = 1087
0.00.898.376 I llama_context: graph splits = 50
0.00.898.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.898.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.635 I 
0.00.942.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.942.691 I perplexity: tokenizing the input ..
0.00.947.503 I perplexity: tokenization took 4.81 ms
0.00.947.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.342 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.129.407 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.129.426 I llama_perf_context_print:        load time =     928.48 ms
0.01.129.428 I llama_perf_context_print: prompt eval time =     179.55 ms /   128 tokens (    1.40 ms per token,   712.91 tokens per second)
0.01.129.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.429 I llama_perf_context_print:       total time =     186.79 ms /   129 tokens
0.01.129.997 I ggml_metal_free: deallocating

real	0m1.310s
user	0m0.155s
sys	0m0.190s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.784 I llama_model_loader: - type  f32:  194 tensors
0.00.030.784 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.785 I print_info: file format = GGUF V3 (latest)
0.00.030.786 I print_info: file type   = Q8_0
0.00.030.786 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.971 I load: special tokens cache size = 25
0.00.044.791 I load: token to piece cache size = 0.2984 MB
0.00.044.807 I print_info: arch             = gptneox
0.00.044.808 I print_info: vocab_only       = 0
0.00.044.808 I print_info: n_ctx_train      = 2048
0.00.044.808 I print_info: n_embd           = 2048
0.00.044.808 I print_info: n_layer          = 24
0.00.044.812 I print_info: n_head           = 16
0.00.044.813 I print_info: n_head_kv        = 16
0.00.044.814 I print_info: n_rot            = 32
0.00.044.814 I print_info: n_swa            = 0
0.00.044.823 I print_info: is_swa_any       = 0
0.00.044.824 I print_info: n_embd_head_k    = 128
0.00.044.824 I print_info: n_embd_head_v    = 128
0.00.044.825 I print_info: n_gqa            = 1
0.00.044.825 I print_info: n_embd_k_gqa     = 2048
0.00.044.826 I print_info: n_embd_v_gqa     = 2048
0.00.044.826 I print_info: f_norm_eps       = 1.0e-05
0.00.044.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.829 I print_info: f_logit_scale    = 0.0e+00
0.00.044.830 I print_info: f_attn_scale     = 0.0e+00
0.00.044.830 I print_info: n_ff             = 8192
0.00.044.830 I print_info: n_expert         = 0
0.00.044.831 I print_info: n_expert_used    = 0
0.00.044.831 I print_info: causal attn      = 1
0.00.044.831 I print_info: pooling type     = 0
0.00.044.831 I print_info: rope type        = 2
0.00.044.831 I print_info: rope scaling     = linear
0.00.044.832 I print_info: freq_base_train  = 10000.0
0.00.044.832 I print_info: freq_scale_train = 1
0.00.044.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.833 I print_info: rope_finetuned   = unknown
0.00.044.833 I print_info: ssm_d_conv       = 0
0.00.044.834 I print_info: ssm_d_inner      = 0
0.00.044.834 I print_info: ssm_d_state      = 0
0.00.044.834 I print_info: ssm_dt_rank      = 0
0.00.044.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.834 I print_info: model type       = 1.4B
0.00.044.836 I print_info: model params     = 1.41 B
0.00.044.836 I print_info: general.name     = 1.4B
0.00.044.836 I print_info: vocab type       = BPE
0.00.044.836 I print_info: n_vocab          = 50304
0.00.044.837 I print_info: n_merges         = 50009
0.00.044.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.838 I print_info: LF token         = 187 'Ċ'
0.00.044.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.839 I print_info: max token length = 1024
0.00.044.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.037 I load_tensors: offloading 24 repeating layers to GPU
0.01.236.040 I load_tensors: offloading output layer to GPU
0.01.236.040 I load_tensors: offloaded 25/25 layers to GPU
0.01.236.062 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.236.064 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.236.868 I llama_context: constructing llama_context
0.01.236.869 I llama_context: n_seq_max     = 1
0.01.236.870 I llama_context: n_ctx         = 2048
0.01.236.870 I llama_context: n_ctx_per_seq = 2048
0.01.236.871 I llama_context: n_batch       = 2048
0.01.236.871 I llama_context: n_ubatch      = 512
0.01.236.871 I llama_context: causal_attn   = 1
0.01.236.872 I llama_context: flash_attn    = 0
0.01.236.872 I llama_context: freq_base     = 10000.0
0.01.236.873 I llama_context: freq_scale    = 1
0.01.236.874 I ggml_metal_init: allocating
0.01.236.893 I ggml_metal_init: found device: Apple M4
0.01.236.905 I ggml_metal_init: picking default device: Apple M4
0.01.238.084 I ggml_metal_load_library: using embedded metal library
0.01.244.955 I ggml_metal_init: GPU name:   Apple M4
0.01.244.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.244.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.244.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.244.961 I ggml_metal_init: simdgroup reduction   = true
0.01.244.961 I ggml_metal_init: simdgroup matrix mul. = true
0.01.244.961 I ggml_metal_init: has residency sets    = true
0.01.244.961 I ggml_metal_init: has bfloat            = true
0.01.244.962 I ggml_metal_init: use bfloat            = true
0.01.244.962 I ggml_metal_init: hasUnifiedMemory      = true
0.01.244.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.264.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.280.441 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.299.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.306.079 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.306.080 I llama_context:        CPU compute buffer size =    12.01 MiB
0.01.306.080 I llama_context: graph nodes  = 1087
0.01.306.080 I llama_context: graph splits = 50
0.01.306.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.306.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.306.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.365.477 I main: llama threadpool init, n_threads = 4
0.01.365.503 I 
0.01.365.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.365.522 I 
0.01.365.662 I sampler seed: 1234
0.01.365.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.365.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.365.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.365.685 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.872.665 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.02.872.666 I llama_perf_context_print:        load time =    1355.58 ms
0.02.872.667 I llama_perf_context_print: prompt eval time =      63.66 ms /     7 tokens (    9.09 ms per token,   109.96 tokens per second)
0.02.872.668 I llama_perf_context_print:        eval time =    1441.32 ms /    63 runs   (   22.88 ms per token,    43.71 tokens per second)
0.02.872.668 I llama_perf_context_print:       total time =    1507.88 ms /    70 tokens
0.02.873.065 I ggml_metal_free: deallocating

real	0m2.893s
user	0m4.653s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.272 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.660 I llama_model_loader: - type  f32:  194 tensors
0.00.029.660 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.661 I print_info: file format = GGUF V3 (latest)
0.00.029.666 I print_info: file type   = Q8_0
0.00.029.667 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.831 I load: special tokens cache size = 25
0.00.044.711 I load: token to piece cache size = 0.2984 MB
0.00.044.727 I print_info: arch             = gptneox
0.00.044.728 I print_info: vocab_only       = 0
0.00.044.728 I print_info: n_ctx_train      = 2048
0.00.044.729 I print_info: n_embd           = 2048
0.00.044.729 I print_info: n_layer          = 24
0.00.044.733 I print_info: n_head           = 16
0.00.044.734 I print_info: n_head_kv        = 16
0.00.044.734 I print_info: n_rot            = 32
0.00.044.734 I print_info: n_swa            = 0
0.00.044.744 I print_info: is_swa_any       = 0
0.00.044.745 I print_info: n_embd_head_k    = 128
0.00.044.745 I print_info: n_embd_head_v    = 128
0.00.044.745 I print_info: n_gqa            = 1
0.00.044.746 I print_info: n_embd_k_gqa     = 2048
0.00.044.746 I print_info: n_embd_v_gqa     = 2048
0.00.044.747 I print_info: f_norm_eps       = 1.0e-05
0.00.044.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.748 I print_info: f_logit_scale    = 0.0e+00
0.00.044.748 I print_info: f_attn_scale     = 0.0e+00
0.00.044.748 I print_info: n_ff             = 8192
0.00.044.748 I print_info: n_expert         = 0
0.00.044.749 I print_info: n_expert_used    = 0
0.00.044.749 I print_info: causal attn      = 1
0.00.044.749 I print_info: pooling type     = 0
0.00.044.749 I print_info: rope type        = 2
0.00.044.749 I print_info: rope scaling     = linear
0.00.044.750 I print_info: freq_base_train  = 10000.0
0.00.044.750 I print_info: freq_scale_train = 1
0.00.044.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.750 I print_info: rope_finetuned   = unknown
0.00.044.750 I print_info: ssm_d_conv       = 0
0.00.044.751 I print_info: ssm_d_inner      = 0
0.00.044.751 I print_info: ssm_d_state      = 0
0.00.044.751 I print_info: ssm_dt_rank      = 0
0.00.044.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.751 I print_info: model type       = 1.4B
0.00.044.751 I print_info: model params     = 1.41 B
0.00.044.752 I print_info: general.name     = 1.4B
0.00.044.752 I print_info: vocab type       = BPE
0.00.044.753 I print_info: n_vocab          = 50304
0.00.044.754 I print_info: n_merges         = 50009
0.00.044.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.755 I print_info: LF token         = 187 'Ċ'
0.00.044.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.755 I print_info: max token length = 1024
0.00.044.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.912.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.912.074 I load_tensors: offloading output layer to GPU
0.00.912.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.912.100 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.912.102 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.913.373 I llama_context: constructing llama_context
0.00.913.375 I llama_context: n_seq_max     = 1
0.00.913.375 I llama_context: n_ctx         = 128
0.00.913.375 I llama_context: n_ctx_per_seq = 128
0.00.913.376 I llama_context: n_batch       = 128
0.00.913.376 I llama_context: n_ubatch      = 128
0.00.913.376 I llama_context: causal_attn   = 1
0.00.913.377 I llama_context: flash_attn    = 0
0.00.913.377 I llama_context: freq_base     = 10000.0
0.00.913.378 I llama_context: freq_scale    = 1
0.00.913.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.913.379 I ggml_metal_init: allocating
0.00.913.388 I ggml_metal_init: found device: Apple M4
0.00.913.407 I ggml_metal_init: picking default device: Apple M4
0.00.914.557 I ggml_metal_load_library: using embedded metal library
0.00.920.857 I ggml_metal_init: GPU name:   Apple M4
0.00.920.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.920.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.920.862 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.920.862 I ggml_metal_init: simdgroup reduction   = true
0.00.920.863 I ggml_metal_init: simdgroup matrix mul. = true
0.00.920.863 I ggml_metal_init: has residency sets    = true
0.00.920.863 I ggml_metal_init: has bfloat            = true
0.00.920.863 I ggml_metal_init: use bfloat            = true
0.00.920.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.920.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.941.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.943.128 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.944.979 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.400 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.953.401 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.953.402 I llama_context: graph nodes  = 1087
0.00.953.402 I llama_context: graph splits = 50
0.00.953.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.953.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.603 I 
0.00.990.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.990.643 I perplexity: tokenizing the input ..
0.00.996.604 I perplexity: tokenization took 5.958 ms
0.00.996.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.545 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.136.862 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.136.877 I llama_perf_context_print:        load time =     979.32 ms
0.01.136.878 I llama_perf_context_print: prompt eval time =     138.03 ms /   128 tokens (    1.08 ms per token,   927.35 tokens per second)
0.01.136.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.879 I llama_perf_context_print:       total time =     146.28 ms /   129 tokens
0.01.137.549 I ggml_metal_free: deallocating

real	0m1.154s
user	0m0.126s
sys	0m0.202s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.120 I llama_model_loader: - type  f32:  194 tensors
0.00.039.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.121 I print_info: file format = GGUF V3 (latest)
0.00.039.121 I print_info: file type   = Q4_0
0.00.039.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.298 I load: special tokens cache size = 25
0.00.053.127 I load: token to piece cache size = 0.2984 MB
0.00.053.141 I print_info: arch             = gptneox
0.00.053.142 I print_info: vocab_only       = 0
0.00.053.143 I print_info: n_ctx_train      = 2048
0.00.053.143 I print_info: n_embd           = 2048
0.00.053.143 I print_info: n_layer          = 24
0.00.053.146 I print_info: n_head           = 16
0.00.053.147 I print_info: n_head_kv        = 16
0.00.053.147 I print_info: n_rot            = 32
0.00.053.147 I print_info: n_swa            = 0
0.00.053.156 I print_info: is_swa_any       = 0
0.00.053.156 I print_info: n_embd_head_k    = 128
0.00.053.156 I print_info: n_embd_head_v    = 128
0.00.053.157 I print_info: n_gqa            = 1
0.00.053.158 I print_info: n_embd_k_gqa     = 2048
0.00.053.158 I print_info: n_embd_v_gqa     = 2048
0.00.053.159 I print_info: f_norm_eps       = 1.0e-05
0.00.053.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.160 I print_info: f_logit_scale    = 0.0e+00
0.00.053.160 I print_info: f_attn_scale     = 0.0e+00
0.00.053.160 I print_info: n_ff             = 8192
0.00.053.160 I print_info: n_expert         = 0
0.00.053.161 I print_info: n_expert_used    = 0
0.00.053.161 I print_info: causal attn      = 1
0.00.053.163 I print_info: pooling type     = 0
0.00.053.163 I print_info: rope type        = 2
0.00.053.163 I print_info: rope scaling     = linear
0.00.053.163 I print_info: freq_base_train  = 10000.0
0.00.053.163 I print_info: freq_scale_train = 1
0.00.053.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.164 I print_info: rope_finetuned   = unknown
0.00.053.164 I print_info: ssm_d_conv       = 0
0.00.053.164 I print_info: ssm_d_inner      = 0
0.00.053.164 I print_info: ssm_d_state      = 0
0.00.053.164 I print_info: ssm_dt_rank      = 0
0.00.053.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.165 I print_info: model type       = 1.4B
0.00.053.165 I print_info: model params     = 1.41 B
0.00.053.168 I print_info: general.name     = 1.4B
0.00.053.169 I print_info: vocab type       = BPE
0.00.053.169 I print_info: n_vocab          = 50304
0.00.053.169 I print_info: n_merges         = 50009
0.00.053.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.170 I print_info: LF token         = 187 'Ċ'
0.00.053.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.170 I print_info: max token length = 1024
0.00.053.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.723 I load_tensors: offloading output layer to GPU
0.00.640.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.760 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.640.762 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.642.222 I llama_context: constructing llama_context
0.00.642.225 I llama_context: n_seq_max     = 1
0.00.642.226 I llama_context: n_ctx         = 2048
0.00.642.226 I llama_context: n_ctx_per_seq = 2048
0.00.642.227 I llama_context: n_batch       = 2048
0.00.642.227 I llama_context: n_ubatch      = 512
0.00.642.227 I llama_context: causal_attn   = 1
0.00.642.228 I llama_context: flash_attn    = 0
0.00.642.230 I llama_context: freq_base     = 10000.0
0.00.642.230 I llama_context: freq_scale    = 1
0.00.642.232 I ggml_metal_init: allocating
0.00.642.311 I ggml_metal_init: found device: Apple M4
0.00.642.325 I ggml_metal_init: picking default device: Apple M4
0.00.643.875 I ggml_metal_load_library: using embedded metal library
0.00.650.778 I ggml_metal_init: GPU name:   Apple M4
0.00.650.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.786 I ggml_metal_init: simdgroup reduction   = true
0.00.650.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.787 I ggml_metal_init: has residency sets    = true
0.00.650.787 I ggml_metal_init: has bfloat            = true
0.00.650.787 I ggml_metal_init: use bfloat            = true
0.00.650.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.283 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.592 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.593 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.735.593 I llama_context: graph nodes  = 1087
0.00.735.593 I llama_context: graph splits = 50
0.00.735.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.110 I main: llama threadpool init, n_threads = 4
0.00.800.141 I 
0.00.800.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.160 I 
0.00.800.336 I sampler seed: 1234
0.00.800.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.366 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.910.822 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.01.910.822 I llama_perf_context_print:        load time =     788.43 ms
0.01.910.823 I llama_perf_context_print: prompt eval time =      59.50 ms /     7 tokens (    8.50 ms per token,   117.64 tokens per second)
0.01.910.824 I llama_perf_context_print:        eval time =    1048.92 ms /    63 runs   (   16.65 ms per token,    60.06 tokens per second)
0.01.910.825 I llama_perf_context_print:       total time =    1111.42 ms /    70 tokens
0.01.911.229 I ggml_metal_free: deallocating

real	0m1.928s
user	0m3.468s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.947 I llama_model_loader: - type  f32:  194 tensors
0.00.027.947 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.948 I print_info: file format = GGUF V3 (latest)
0.00.027.949 I print_info: file type   = Q4_0
0.00.027.950 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.199 I load: special tokens cache size = 25
0.00.042.142 I load: token to piece cache size = 0.2984 MB
0.00.042.156 I print_info: arch             = gptneox
0.00.042.157 I print_info: vocab_only       = 0
0.00.042.158 I print_info: n_ctx_train      = 2048
0.00.042.158 I print_info: n_embd           = 2048
0.00.042.158 I print_info: n_layer          = 24
0.00.042.162 I print_info: n_head           = 16
0.00.042.162 I print_info: n_head_kv        = 16
0.00.042.164 I print_info: n_rot            = 32
0.00.042.164 I print_info: n_swa            = 0
0.00.042.173 I print_info: is_swa_any       = 0
0.00.042.174 I print_info: n_embd_head_k    = 128
0.00.042.174 I print_info: n_embd_head_v    = 128
0.00.042.175 I print_info: n_gqa            = 1
0.00.042.176 I print_info: n_embd_k_gqa     = 2048
0.00.042.176 I print_info: n_embd_v_gqa     = 2048
0.00.042.177 I print_info: f_norm_eps       = 1.0e-05
0.00.042.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.178 I print_info: f_logit_scale    = 0.0e+00
0.00.042.178 I print_info: f_attn_scale     = 0.0e+00
0.00.042.178 I print_info: n_ff             = 8192
0.00.042.178 I print_info: n_expert         = 0
0.00.042.179 I print_info: n_expert_used    = 0
0.00.042.179 I print_info: causal attn      = 1
0.00.042.179 I print_info: pooling type     = 0
0.00.042.179 I print_info: rope type        = 2
0.00.042.181 I print_info: rope scaling     = linear
0.00.042.181 I print_info: freq_base_train  = 10000.0
0.00.042.181 I print_info: freq_scale_train = 1
0.00.042.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.182 I print_info: rope_finetuned   = unknown
0.00.042.182 I print_info: ssm_d_conv       = 0
0.00.042.183 I print_info: ssm_d_inner      = 0
0.00.042.183 I print_info: ssm_d_state      = 0
0.00.042.183 I print_info: ssm_dt_rank      = 0
0.00.042.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.184 I print_info: model type       = 1.4B
0.00.042.184 I print_info: model params     = 1.41 B
0.00.042.184 I print_info: general.name     = 1.4B
0.00.042.185 I print_info: vocab type       = BPE
0.00.042.185 I print_info: n_vocab          = 50304
0.00.042.185 I print_info: n_merges         = 50009
0.00.042.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.187 I print_info: LF token         = 187 'Ċ'
0.00.042.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.187 I print_info: max token length = 1024
0.00.042.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.567.560 I load_tensors: offloading output layer to GPU
0.00.567.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.567.589 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.567.590 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.569.204 I llama_context: constructing llama_context
0.00.569.207 I llama_context: n_seq_max     = 1
0.00.569.208 I llama_context: n_ctx         = 128
0.00.569.208 I llama_context: n_ctx_per_seq = 128
0.00.569.209 I llama_context: n_batch       = 128
0.00.569.209 I llama_context: n_ubatch      = 128
0.00.569.209 I llama_context: causal_attn   = 1
0.00.569.210 I llama_context: flash_attn    = 0
0.00.569.211 I llama_context: freq_base     = 10000.0
0.00.569.212 I llama_context: freq_scale    = 1
0.00.569.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.569.225 I ggml_metal_init: allocating
0.00.569.283 I ggml_metal_init: found device: Apple M4
0.00.569.296 I ggml_metal_init: picking default device: Apple M4
0.00.570.903 I ggml_metal_load_library: using embedded metal library
0.00.578.230 I ggml_metal_init: GPU name:   Apple M4
0.00.578.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.578.237 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.578.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.578.239 I ggml_metal_init: simdgroup reduction   = true
0.00.578.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.578.240 I ggml_metal_init: has residency sets    = true
0.00.578.240 I ggml_metal_init: has bfloat            = true
0.00.578.240 I ggml_metal_init: use bfloat            = true
0.00.578.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.578.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.489 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.606.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.873 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.614.874 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.614.874 I llama_context: graph nodes  = 1087
0.00.614.875 I llama_context: graph splits = 50
0.00.614.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.554 I 
0.00.660.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.637 I perplexity: tokenizing the input ..
0.00.666.142 I perplexity: tokenization took 5.504 ms
0.00.666.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.802 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.825.254 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.825.274 I llama_perf_context_print:        load time =     648.64 ms
0.00.825.275 I llama_perf_context_print: prompt eval time =     157.41 ms /   128 tokens (    1.23 ms per token,   813.16 tokens per second)
0.00.825.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.276 I llama_perf_context_print:       total time =     164.73 ms /   129 tokens
0.00.825.739 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.126s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.417 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.417 I llama_model_loader: - type  f32:  194 tensors
0.00.029.418 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.419 I print_info: file format = GGUF V3 (latest)
0.00.029.419 I print_info: file type   = Q4_1
0.00.029.420 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.682 I load: special tokens cache size = 25
0.00.043.646 I load: token to piece cache size = 0.2984 MB
0.00.043.656 I print_info: arch             = gptneox
0.00.043.657 I print_info: vocab_only       = 0
0.00.043.658 I print_info: n_ctx_train      = 2048
0.00.043.658 I print_info: n_embd           = 2048
0.00.043.658 I print_info: n_layer          = 24
0.00.043.661 I print_info: n_head           = 16
0.00.043.662 I print_info: n_head_kv        = 16
0.00.043.662 I print_info: n_rot            = 32
0.00.043.662 I print_info: n_swa            = 0
0.00.043.666 I print_info: is_swa_any       = 0
0.00.043.667 I print_info: n_embd_head_k    = 128
0.00.043.667 I print_info: n_embd_head_v    = 128
0.00.043.669 I print_info: n_gqa            = 1
0.00.043.670 I print_info: n_embd_k_gqa     = 2048
0.00.043.670 I print_info: n_embd_v_gqa     = 2048
0.00.043.671 I print_info: f_norm_eps       = 1.0e-05
0.00.043.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.672 I print_info: f_logit_scale    = 0.0e+00
0.00.043.673 I print_info: f_attn_scale     = 0.0e+00
0.00.043.673 I print_info: n_ff             = 8192
0.00.043.673 I print_info: n_expert         = 0
0.00.043.673 I print_info: n_expert_used    = 0
0.00.043.675 I print_info: causal attn      = 1
0.00.043.676 I print_info: pooling type     = 0
0.00.043.676 I print_info: rope type        = 2
0.00.043.676 I print_info: rope scaling     = linear
0.00.043.677 I print_info: freq_base_train  = 10000.0
0.00.043.677 I print_info: freq_scale_train = 1
0.00.043.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.678 I print_info: rope_finetuned   = unknown
0.00.043.678 I print_info: ssm_d_conv       = 0
0.00.043.678 I print_info: ssm_d_inner      = 0
0.00.043.678 I print_info: ssm_d_state      = 0
0.00.043.679 I print_info: ssm_dt_rank      = 0
0.00.043.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.679 I print_info: model type       = 1.4B
0.00.043.679 I print_info: model params     = 1.41 B
0.00.043.679 I print_info: general.name     = 1.4B
0.00.043.680 I print_info: vocab type       = BPE
0.00.043.680 I print_info: n_vocab          = 50304
0.00.043.680 I print_info: n_merges         = 50009
0.00.043.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.681 I print_info: LF token         = 187 'Ċ'
0.00.043.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.682 I print_info: max token length = 1024
0.00.043.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.017 I load_tensors: offloading output layer to GPU
0.00.626.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.047 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.626.048 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.627.385 I llama_context: constructing llama_context
0.00.627.388 I llama_context: n_seq_max     = 1
0.00.627.389 I llama_context: n_ctx         = 2048
0.00.627.389 I llama_context: n_ctx_per_seq = 2048
0.00.627.390 I llama_context: n_batch       = 2048
0.00.627.390 I llama_context: n_ubatch      = 512
0.00.627.390 I llama_context: causal_attn   = 1
0.00.627.391 I llama_context: flash_attn    = 0
0.00.627.393 I llama_context: freq_base     = 10000.0
0.00.627.394 I llama_context: freq_scale    = 1
0.00.627.396 I ggml_metal_init: allocating
0.00.627.472 I ggml_metal_init: found device: Apple M4
0.00.627.487 I ggml_metal_init: picking default device: Apple M4
0.00.629.062 I ggml_metal_load_library: using embedded metal library
0.00.636.792 I ggml_metal_init: GPU name:   Apple M4
0.00.636.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.799 I ggml_metal_init: simdgroup reduction   = true
0.00.636.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.800 I ggml_metal_init: has residency sets    = true
0.00.636.800 I ggml_metal_init: has bfloat            = true
0.00.636.800 I ggml_metal_init: use bfloat            = true
0.00.636.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.979 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.712.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.648 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.649 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.719.649 I llama_context: graph nodes  = 1087
0.00.719.650 I llama_context: graph splits = 50
0.00.719.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.671 I main: llama threadpool init, n_threads = 4
0.00.779.691 I 
0.00.779.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.708 I 
0.00.779.805 I sampler seed: 1234
0.00.779.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.859 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.994.181 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.994.181 I llama_perf_context_print:        load time =     768.54 ms
0.01.994.182 I llama_perf_context_print: prompt eval time =      79.46 ms /     7 tokens (   11.35 ms per token,    88.09 tokens per second)
0.01.994.182 I llama_perf_context_print:        eval time =    1132.97 ms /    63 runs   (   17.98 ms per token,    55.61 tokens per second)
0.01.994.183 I llama_perf_context_print:       total time =    1215.23 ms /    70 tokens
0.01.994.571 I ggml_metal_free: deallocating

real	0m2.017s
user	0m3.780s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.914 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.909 I llama_model_loader: - type  f32:  194 tensors
0.00.024.909 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.910 I print_info: file format = GGUF V3 (latest)
0.00.024.911 I print_info: file type   = Q4_1
0.00.024.911 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.802 I load: special tokens cache size = 25
0.00.038.735 I load: token to piece cache size = 0.2984 MB
0.00.038.749 I print_info: arch             = gptneox
0.00.038.750 I print_info: vocab_only       = 0
0.00.038.750 I print_info: n_ctx_train      = 2048
0.00.038.751 I print_info: n_embd           = 2048
0.00.038.751 I print_info: n_layer          = 24
0.00.038.754 I print_info: n_head           = 16
0.00.038.755 I print_info: n_head_kv        = 16
0.00.038.755 I print_info: n_rot            = 32
0.00.038.755 I print_info: n_swa            = 0
0.00.038.764 I print_info: is_swa_any       = 0
0.00.038.764 I print_info: n_embd_head_k    = 128
0.00.038.764 I print_info: n_embd_head_v    = 128
0.00.038.765 I print_info: n_gqa            = 1
0.00.038.766 I print_info: n_embd_k_gqa     = 2048
0.00.038.766 I print_info: n_embd_v_gqa     = 2048
0.00.038.767 I print_info: f_norm_eps       = 1.0e-05
0.00.038.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.767 I print_info: f_logit_scale    = 0.0e+00
0.00.038.767 I print_info: f_attn_scale     = 0.0e+00
0.00.038.768 I print_info: n_ff             = 8192
0.00.038.768 I print_info: n_expert         = 0
0.00.038.768 I print_info: n_expert_used    = 0
0.00.038.768 I print_info: causal attn      = 1
0.00.038.768 I print_info: pooling type     = 0
0.00.038.769 I print_info: rope type        = 2
0.00.038.769 I print_info: rope scaling     = linear
0.00.038.770 I print_info: freq_base_train  = 10000.0
0.00.038.770 I print_info: freq_scale_train = 1
0.00.038.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.771 I print_info: rope_finetuned   = unknown
0.00.038.771 I print_info: ssm_d_conv       = 0
0.00.038.771 I print_info: ssm_d_inner      = 0
0.00.038.771 I print_info: ssm_d_state      = 0
0.00.038.771 I print_info: ssm_dt_rank      = 0
0.00.038.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.771 I print_info: model type       = 1.4B
0.00.038.772 I print_info: model params     = 1.41 B
0.00.038.772 I print_info: general.name     = 1.4B
0.00.038.772 I print_info: vocab type       = BPE
0.00.038.773 I print_info: n_vocab          = 50304
0.00.038.773 I print_info: n_merges         = 50009
0.00.038.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.774 I print_info: LF token         = 187 'Ċ'
0.00.038.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.774 I print_info: max token length = 1024
0.00.038.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.553 I load_tensors: offloading output layer to GPU
0.00.610.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.588 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.610.589 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.612.129 I llama_context: constructing llama_context
0.00.612.133 I llama_context: n_seq_max     = 1
0.00.612.134 I llama_context: n_ctx         = 128
0.00.612.135 I llama_context: n_ctx_per_seq = 128
0.00.612.135 I llama_context: n_batch       = 128
0.00.612.135 I llama_context: n_ubatch      = 128
0.00.612.136 I llama_context: causal_attn   = 1
0.00.612.136 I llama_context: flash_attn    = 0
0.00.612.142 I llama_context: freq_base     = 10000.0
0.00.612.142 I llama_context: freq_scale    = 1
0.00.612.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.144 I ggml_metal_init: allocating
0.00.612.247 I ggml_metal_init: found device: Apple M4
0.00.612.261 I ggml_metal_init: picking default device: Apple M4
0.00.613.949 I ggml_metal_load_library: using embedded metal library
0.00.621.847 I ggml_metal_init: GPU name:   Apple M4
0.00.621.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.852 I ggml_metal_init: simdgroup reduction   = true
0.00.621.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.853 I ggml_metal_init: has residency sets    = true
0.00.621.853 I ggml_metal_init: has bfloat            = true
0.00.621.854 I ggml_metal_init: use bfloat            = true
0.00.621.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.585 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.647.489 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.797 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.799 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.655.799 I llama_context: graph nodes  = 1087
0.00.655.799 I llama_context: graph splits = 50
0.00.655.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.630 I 
0.00.694.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.670 I perplexity: tokenizing the input ..
0.00.700.980 I perplexity: tokenization took 6.306 ms
0.00.700.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.656 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.848.982 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.849.000 I llama_perf_context_print:        load time =     685.71 ms
0.00.849.001 I llama_perf_context_print: prompt eval time =     145.73 ms /   128 tokens (    1.14 ms per token,   878.32 tokens per second)
0.00.849.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.003 I llama_perf_context_print:       total time =     154.37 ms /   129 tokens
0.00.849.646 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.125s
sys	0m0.149s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.486 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.967 I llama_model_loader: - type  f32:  194 tensors
0.00.025.967 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.968 I print_info: file format = GGUF V3 (latest)
0.00.025.969 I print_info: file type   = Q5_0
0.00.025.969 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.001 I load: special tokens cache size = 25
0.00.039.737 I load: token to piece cache size = 0.2984 MB
0.00.039.747 I print_info: arch             = gptneox
0.00.039.748 I print_info: vocab_only       = 0
0.00.039.748 I print_info: n_ctx_train      = 2048
0.00.039.749 I print_info: n_embd           = 2048
0.00.039.749 I print_info: n_layer          = 24
0.00.039.752 I print_info: n_head           = 16
0.00.039.753 I print_info: n_head_kv        = 16
0.00.039.753 I print_info: n_rot            = 32
0.00.039.753 I print_info: n_swa            = 0
0.00.039.758 I print_info: is_swa_any       = 0
0.00.039.758 I print_info: n_embd_head_k    = 128
0.00.039.758 I print_info: n_embd_head_v    = 128
0.00.039.759 I print_info: n_gqa            = 1
0.00.039.760 I print_info: n_embd_k_gqa     = 2048
0.00.039.761 I print_info: n_embd_v_gqa     = 2048
0.00.039.761 I print_info: f_norm_eps       = 1.0e-05
0.00.039.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.762 I print_info: f_logit_scale    = 0.0e+00
0.00.039.762 I print_info: f_attn_scale     = 0.0e+00
0.00.039.763 I print_info: n_ff             = 8192
0.00.039.763 I print_info: n_expert         = 0
0.00.039.763 I print_info: n_expert_used    = 0
0.00.039.763 I print_info: causal attn      = 1
0.00.039.763 I print_info: pooling type     = 0
0.00.039.764 I print_info: rope type        = 2
0.00.039.764 I print_info: rope scaling     = linear
0.00.039.764 I print_info: freq_base_train  = 10000.0
0.00.039.764 I print_info: freq_scale_train = 1
0.00.039.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.766 I print_info: rope_finetuned   = unknown
0.00.039.766 I print_info: ssm_d_conv       = 0
0.00.039.766 I print_info: ssm_d_inner      = 0
0.00.039.766 I print_info: ssm_d_state      = 0
0.00.039.766 I print_info: ssm_dt_rank      = 0
0.00.039.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.766 I print_info: model type       = 1.4B
0.00.039.767 I print_info: model params     = 1.41 B
0.00.039.767 I print_info: general.name     = 1.4B
0.00.039.769 I print_info: vocab type       = BPE
0.00.039.769 I print_info: n_vocab          = 50304
0.00.039.769 I print_info: n_merges         = 50009
0.00.039.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.770 I print_info: LF token         = 187 'Ċ'
0.00.039.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.770 I print_info: max token length = 1024
0.00.039.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.194 I load_tensors: offloading output layer to GPU
0.00.632.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.221 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.632.222 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.633.747 I llama_context: constructing llama_context
0.00.633.754 I llama_context: n_seq_max     = 1
0.00.633.754 I llama_context: n_ctx         = 2048
0.00.633.755 I llama_context: n_ctx_per_seq = 2048
0.00.633.756 I llama_context: n_batch       = 2048
0.00.633.756 I llama_context: n_ubatch      = 512
0.00.633.756 I llama_context: causal_attn   = 1
0.00.633.757 I llama_context: flash_attn    = 0
0.00.633.758 I llama_context: freq_base     = 10000.0
0.00.633.758 I llama_context: freq_scale    = 1
0.00.633.760 I ggml_metal_init: allocating
0.00.633.810 I ggml_metal_init: found device: Apple M4
0.00.633.820 I ggml_metal_init: picking default device: Apple M4
0.00.635.264 I ggml_metal_load_library: using embedded metal library
0.00.643.032 I ggml_metal_init: GPU name:   Apple M4
0.00.643.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.040 I ggml_metal_init: simdgroup reduction   = true
0.00.643.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.040 I ggml_metal_init: has residency sets    = true
0.00.643.041 I ggml_metal_init: has bfloat            = true
0.00.643.041 I ggml_metal_init: use bfloat            = true
0.00.643.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.727 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.710.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.869 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.870 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.717.871 I llama_context: graph nodes  = 1087
0.00.717.871 I llama_context: graph splits = 50
0.00.717.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.732 I main: llama threadpool init, n_threads = 4
0.00.797.758 I 
0.00.797.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.779 I 
0.00.797.964 I sampler seed: 1234
0.00.797.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.985 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.275.573 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.02.275.573 I llama_perf_context_print:        load time =     787.52 ms
0.02.275.574 I llama_perf_context_print: prompt eval time =      87.15 ms /     7 tokens (   12.45 ms per token,    80.32 tokens per second)
0.02.275.574 I llama_perf_context_print:        eval time =    1388.43 ms /    63 runs   (   22.04 ms per token,    45.37 tokens per second)
0.02.275.575 I llama_perf_context_print:       total time =    1478.56 ms /    70 tokens
0.02.276.057 I ggml_metal_free: deallocating

real	0m2.295s
user	0m4.571s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.399 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.252 I llama_model_loader: - type  f32:  194 tensors
0.00.027.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.254 I print_info: file format = GGUF V3 (latest)
0.00.027.254 I print_info: file type   = Q5_0
0.00.027.255 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.221 I load: special tokens cache size = 25
0.00.041.041 I load: token to piece cache size = 0.2984 MB
0.00.041.055 I print_info: arch             = gptneox
0.00.041.056 I print_info: vocab_only       = 0
0.00.041.056 I print_info: n_ctx_train      = 2048
0.00.041.056 I print_info: n_embd           = 2048
0.00.041.056 I print_info: n_layer          = 24
0.00.041.059 I print_info: n_head           = 16
0.00.041.060 I print_info: n_head_kv        = 16
0.00.041.060 I print_info: n_rot            = 32
0.00.041.060 I print_info: n_swa            = 0
0.00.041.069 I print_info: is_swa_any       = 0
0.00.041.069 I print_info: n_embd_head_k    = 128
0.00.041.069 I print_info: n_embd_head_v    = 128
0.00.041.070 I print_info: n_gqa            = 1
0.00.041.071 I print_info: n_embd_k_gqa     = 2048
0.00.041.071 I print_info: n_embd_v_gqa     = 2048
0.00.041.072 I print_info: f_norm_eps       = 1.0e-05
0.00.041.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.072 I print_info: f_logit_scale    = 0.0e+00
0.00.041.072 I print_info: f_attn_scale     = 0.0e+00
0.00.041.073 I print_info: n_ff             = 8192
0.00.041.073 I print_info: n_expert         = 0
0.00.041.073 I print_info: n_expert_used    = 0
0.00.041.073 I print_info: causal attn      = 1
0.00.041.073 I print_info: pooling type     = 0
0.00.041.074 I print_info: rope type        = 2
0.00.041.074 I print_info: rope scaling     = linear
0.00.041.074 I print_info: freq_base_train  = 10000.0
0.00.041.074 I print_info: freq_scale_train = 1
0.00.041.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.075 I print_info: rope_finetuned   = unknown
0.00.041.075 I print_info: ssm_d_conv       = 0
0.00.041.075 I print_info: ssm_d_inner      = 0
0.00.041.077 I print_info: ssm_d_state      = 0
0.00.041.077 I print_info: ssm_dt_rank      = 0
0.00.041.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.077 I print_info: model type       = 1.4B
0.00.041.077 I print_info: model params     = 1.41 B
0.00.041.077 I print_info: general.name     = 1.4B
0.00.041.078 I print_info: vocab type       = BPE
0.00.041.078 I print_info: n_vocab          = 50304
0.00.041.078 I print_info: n_merges         = 50009
0.00.041.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.080 I print_info: LF token         = 187 'Ċ'
0.00.041.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.081 I print_info: max token length = 1024
0.00.041.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.519 I load_tensors: offloading output layer to GPU
0.00.630.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.548 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.630.550 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.632.045 I llama_context: constructing llama_context
0.00.632.048 I llama_context: n_seq_max     = 1
0.00.632.049 I llama_context: n_ctx         = 128
0.00.632.049 I llama_context: n_ctx_per_seq = 128
0.00.632.049 I llama_context: n_batch       = 128
0.00.632.050 I llama_context: n_ubatch      = 128
0.00.632.050 I llama_context: causal_attn   = 1
0.00.632.050 I llama_context: flash_attn    = 0
0.00.632.053 I llama_context: freq_base     = 10000.0
0.00.632.053 I llama_context: freq_scale    = 1
0.00.632.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.056 I ggml_metal_init: allocating
0.00.632.140 I ggml_metal_init: found device: Apple M4
0.00.632.153 I ggml_metal_init: picking default device: Apple M4
0.00.633.628 I ggml_metal_load_library: using embedded metal library
0.00.641.620 I ggml_metal_init: GPU name:   Apple M4
0.00.641.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.628 I ggml_metal_init: simdgroup reduction   = true
0.00.641.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.628 I ggml_metal_init: has residency sets    = true
0.00.641.629 I ggml_metal_init: has bfloat            = true
0.00.641.629 I ggml_metal_init: use bfloat            = true
0.00.641.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.133 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.668.111 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.585 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.586 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.676.587 I llama_context: graph nodes  = 1087
0.00.676.587 I llama_context: graph splits = 50
0.00.676.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.221 I 
0.00.729.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.266 I perplexity: tokenizing the input ..
0.00.733.184 I perplexity: tokenization took 3.916 ms
0.00.733.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.677 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.884.909 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.884.926 I llama_perf_context_print:        load time =     717.82 ms
0.00.884.927 I llama_perf_context_print: prompt eval time =     150.26 ms /   128 tokens (    1.17 ms per token,   851.86 tokens per second)
0.00.884.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.929 I llama_perf_context_print:       total time =     155.71 ms /   129 tokens
0.00.885.537 I ggml_metal_free: deallocating

real	0m0.901s
user	0m0.121s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.014.653 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.258 I llama_model_loader: - type  f32:  194 tensors
0.00.031.258 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.259 I print_info: file format = GGUF V3 (latest)
0.00.031.260 I print_info: file type   = Q5_1
0.00.031.260 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.373 I load: special tokens cache size = 25
0.00.045.073 I load: token to piece cache size = 0.2984 MB
0.00.045.088 I print_info: arch             = gptneox
0.00.045.089 I print_info: vocab_only       = 0
0.00.045.089 I print_info: n_ctx_train      = 2048
0.00.045.089 I print_info: n_embd           = 2048
0.00.045.090 I print_info: n_layer          = 24
0.00.045.092 I print_info: n_head           = 16
0.00.045.093 I print_info: n_head_kv        = 16
0.00.045.093 I print_info: n_rot            = 32
0.00.045.093 I print_info: n_swa            = 0
0.00.045.103 I print_info: is_swa_any       = 0
0.00.045.103 I print_info: n_embd_head_k    = 128
0.00.045.103 I print_info: n_embd_head_v    = 128
0.00.045.104 I print_info: n_gqa            = 1
0.00.045.104 I print_info: n_embd_k_gqa     = 2048
0.00.045.105 I print_info: n_embd_v_gqa     = 2048
0.00.045.105 I print_info: f_norm_eps       = 1.0e-05
0.00.045.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.106 I print_info: f_logit_scale    = 0.0e+00
0.00.045.106 I print_info: f_attn_scale     = 0.0e+00
0.00.045.107 I print_info: n_ff             = 8192
0.00.045.107 I print_info: n_expert         = 0
0.00.045.107 I print_info: n_expert_used    = 0
0.00.045.108 I print_info: causal attn      = 1
0.00.045.110 I print_info: pooling type     = 0
0.00.045.110 I print_info: rope type        = 2
0.00.045.110 I print_info: rope scaling     = linear
0.00.045.110 I print_info: freq_base_train  = 10000.0
0.00.045.111 I print_info: freq_scale_train = 1
0.00.045.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.111 I print_info: rope_finetuned   = unknown
0.00.045.111 I print_info: ssm_d_conv       = 0
0.00.045.111 I print_info: ssm_d_inner      = 0
0.00.045.111 I print_info: ssm_d_state      = 0
0.00.045.111 I print_info: ssm_dt_rank      = 0
0.00.045.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.112 I print_info: model type       = 1.4B
0.00.045.112 I print_info: model params     = 1.41 B
0.00.045.112 I print_info: general.name     = 1.4B
0.00.045.113 I print_info: vocab type       = BPE
0.00.045.113 I print_info: n_vocab          = 50304
0.00.045.113 I print_info: n_merges         = 50009
0.00.045.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.115 I print_info: LF token         = 187 'Ċ'
0.00.045.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.116 I print_info: max token length = 1024
0.00.045.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.641 I load_tensors: offloading output layer to GPU
0.00.670.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.667 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.670.668 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.672.119 I llama_context: constructing llama_context
0.00.672.125 I llama_context: n_seq_max     = 1
0.00.672.126 I llama_context: n_ctx         = 2048
0.00.672.126 I llama_context: n_ctx_per_seq = 2048
0.00.672.127 I llama_context: n_batch       = 2048
0.00.672.127 I llama_context: n_ubatch      = 512
0.00.672.127 I llama_context: causal_attn   = 1
0.00.672.128 I llama_context: flash_attn    = 0
0.00.672.129 I llama_context: freq_base     = 10000.0
0.00.672.129 I llama_context: freq_scale    = 1
0.00.672.131 I ggml_metal_init: allocating
0.00.672.182 I ggml_metal_init: found device: Apple M4
0.00.672.195 I ggml_metal_init: picking default device: Apple M4
0.00.673.669 I ggml_metal_load_library: using embedded metal library
0.00.681.605 I ggml_metal_init: GPU name:   Apple M4
0.00.681.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.613 I ggml_metal_init: simdgroup reduction   = true
0.00.681.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.614 I ggml_metal_init: has residency sets    = true
0.00.681.614 I ggml_metal_init: has bfloat            = true
0.00.681.614 I ggml_metal_init: use bfloat            = true
0.00.681.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.106 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.761.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.938 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.939 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.768.939 I llama_context: graph nodes  = 1087
0.00.768.939 I llama_context: graph splits = 50
0.00.768.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.470 I main: llama threadpool init, n_threads = 4
0.00.845.491 I 
0.00.845.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.845.510 I 
0.00.845.668 I sampler seed: 1234
0.00.845.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.720 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.363.188 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.02.363.189 I llama_perf_context_print:        load time =     830.12 ms
0.02.363.190 I llama_perf_context_print: prompt eval time =      84.01 ms /     7 tokens (   12.00 ms per token,    83.33 tokens per second)
0.02.363.191 I llama_perf_context_print:        eval time =    1431.41 ms /    63 runs   (   22.72 ms per token,    44.01 tokens per second)
0.02.363.191 I llama_perf_context_print:       total time =    1518.41 ms /    70 tokens
0.02.363.692 I ggml_metal_free: deallocating

real	0m2.384s
user	0m4.690s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.977 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.951 I llama_model_loader: - type  f32:  194 tensors
0.00.024.951 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.952 I print_info: file format = GGUF V3 (latest)
0.00.024.953 I print_info: file type   = Q5_1
0.00.024.954 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.186 I load: special tokens cache size = 25
0.00.039.233 I load: token to piece cache size = 0.2984 MB
0.00.039.243 I print_info: arch             = gptneox
0.00.039.244 I print_info: vocab_only       = 0
0.00.039.244 I print_info: n_ctx_train      = 2048
0.00.039.245 I print_info: n_embd           = 2048
0.00.039.245 I print_info: n_layer          = 24
0.00.039.247 I print_info: n_head           = 16
0.00.039.248 I print_info: n_head_kv        = 16
0.00.039.248 I print_info: n_rot            = 32
0.00.039.248 I print_info: n_swa            = 0
0.00.039.253 I print_info: is_swa_any       = 0
0.00.039.253 I print_info: n_embd_head_k    = 128
0.00.039.253 I print_info: n_embd_head_v    = 128
0.00.039.255 I print_info: n_gqa            = 1
0.00.039.256 I print_info: n_embd_k_gqa     = 2048
0.00.039.257 I print_info: n_embd_v_gqa     = 2048
0.00.039.257 I print_info: f_norm_eps       = 1.0e-05
0.00.039.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.259 I print_info: f_logit_scale    = 0.0e+00
0.00.039.259 I print_info: f_attn_scale     = 0.0e+00
0.00.039.260 I print_info: n_ff             = 8192
0.00.039.260 I print_info: n_expert         = 0
0.00.039.260 I print_info: n_expert_used    = 0
0.00.039.260 I print_info: causal attn      = 1
0.00.039.260 I print_info: pooling type     = 0
0.00.039.261 I print_info: rope type        = 2
0.00.039.261 I print_info: rope scaling     = linear
0.00.039.261 I print_info: freq_base_train  = 10000.0
0.00.039.261 I print_info: freq_scale_train = 1
0.00.039.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.262 I print_info: rope_finetuned   = unknown
0.00.039.262 I print_info: ssm_d_conv       = 0
0.00.039.262 I print_info: ssm_d_inner      = 0
0.00.039.262 I print_info: ssm_d_state      = 0
0.00.039.262 I print_info: ssm_dt_rank      = 0
0.00.039.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.263 I print_info: model type       = 1.4B
0.00.039.263 I print_info: model params     = 1.41 B
0.00.039.264 I print_info: general.name     = 1.4B
0.00.039.264 I print_info: vocab type       = BPE
0.00.039.265 I print_info: n_vocab          = 50304
0.00.039.266 I print_info: n_merges         = 50009
0.00.039.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.267 I print_info: LF token         = 187 'Ċ'
0.00.039.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.267 I print_info: max token length = 1024
0.00.039.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.548 I load_tensors: offloading output layer to GPU
0.00.645.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.577 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.645.578 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.647.067 I llama_context: constructing llama_context
0.00.647.071 I llama_context: n_seq_max     = 1
0.00.647.072 I llama_context: n_ctx         = 128
0.00.647.072 I llama_context: n_ctx_per_seq = 128
0.00.647.072 I llama_context: n_batch       = 128
0.00.647.073 I llama_context: n_ubatch      = 128
0.00.647.073 I llama_context: causal_attn   = 1
0.00.647.073 I llama_context: flash_attn    = 0
0.00.647.075 I llama_context: freq_base     = 10000.0
0.00.647.076 I llama_context: freq_scale    = 1
0.00.647.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.079 I ggml_metal_init: allocating
0.00.647.154 I ggml_metal_init: found device: Apple M4
0.00.647.168 I ggml_metal_init: picking default device: Apple M4
0.00.648.611 I ggml_metal_load_library: using embedded metal library
0.00.657.059 I ggml_metal_init: GPU name:   Apple M4
0.00.657.065 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.067 I ggml_metal_init: simdgroup reduction   = true
0.00.657.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.068 I ggml_metal_init: has residency sets    = true
0.00.657.068 I ggml_metal_init: has bfloat            = true
0.00.657.069 I ggml_metal_init: use bfloat            = true
0.00.657.070 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.544 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.683.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.794 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.796 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.691.796 I llama_context: graph nodes  = 1087
0.00.691.797 I llama_context: graph splits = 50
0.00.691.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.844 I 
0.00.748.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.930 I perplexity: tokenizing the input ..
0.00.753.777 I perplexity: tokenization took 4.844 ms
0.00.753.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.312 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.925.134 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.925.155 I llama_perf_context_print:        load time =     739.85 ms
0.00.925.156 I llama_perf_context_print: prompt eval time =     168.97 ms /   128 tokens (    1.32 ms per token,   757.52 tokens per second)
0.00.925.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.157 I llama_perf_context_print:       total time =     176.32 ms /   129 tokens
0.00.926.168 I ggml_metal_free: deallocating

real	0m0.941s
user	0m0.126s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.995 I llama_model_loader: - type  f32:  194 tensors
0.00.025.996 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.996 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.997 I print_info: file format = GGUF V3 (latest)
0.00.025.997 I print_info: file type   = Q2_K - Medium
0.00.025.998 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.009 I load: special tokens cache size = 25
0.00.039.969 I load: token to piece cache size = 0.2984 MB
0.00.039.978 I print_info: arch             = gptneox
0.00.039.980 I print_info: vocab_only       = 0
0.00.039.980 I print_info: n_ctx_train      = 2048
0.00.039.980 I print_info: n_embd           = 2048
0.00.039.980 I print_info: n_layer          = 24
0.00.039.983 I print_info: n_head           = 16
0.00.039.984 I print_info: n_head_kv        = 16
0.00.039.984 I print_info: n_rot            = 32
0.00.039.984 I print_info: n_swa            = 0
0.00.039.994 I print_info: is_swa_any       = 0
0.00.039.995 I print_info: n_embd_head_k    = 128
0.00.039.995 I print_info: n_embd_head_v    = 128
0.00.039.996 I print_info: n_gqa            = 1
0.00.039.996 I print_info: n_embd_k_gqa     = 2048
0.00.039.997 I print_info: n_embd_v_gqa     = 2048
0.00.039.997 I print_info: f_norm_eps       = 1.0e-05
0.00.039.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.998 I print_info: f_logit_scale    = 0.0e+00
0.00.039.998 I print_info: f_attn_scale     = 0.0e+00
0.00.039.999 I print_info: n_ff             = 8192
0.00.039.999 I print_info: n_expert         = 0
0.00.039.999 I print_info: n_expert_used    = 0
0.00.039.999 I print_info: causal attn      = 1
0.00.039.999 I print_info: pooling type     = 0
0.00.039.999 I print_info: rope type        = 2
0.00.040.000 I print_info: rope scaling     = linear
0.00.040.003 I print_info: freq_base_train  = 10000.0
0.00.040.003 I print_info: freq_scale_train = 1
0.00.040.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.005 I print_info: rope_finetuned   = unknown
0.00.040.005 I print_info: ssm_d_conv       = 0
0.00.040.005 I print_info: ssm_d_inner      = 0
0.00.040.005 I print_info: ssm_d_state      = 0
0.00.040.005 I print_info: ssm_dt_rank      = 0
0.00.040.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.005 I print_info: model type       = 1.4B
0.00.040.006 I print_info: model params     = 1.41 B
0.00.040.006 I print_info: general.name     = 1.4B
0.00.040.006 I print_info: vocab type       = BPE
0.00.040.006 I print_info: n_vocab          = 50304
0.00.040.006 I print_info: n_merges         = 50009
0.00.040.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.008 I print_info: LF token         = 187 'Ċ'
0.00.040.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.013 I print_info: max token length = 1024
0.00.040.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.379.374 I load_tensors: offloading output layer to GPU
0.00.379.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.379.401 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.379.402 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.380.934 I llama_context: constructing llama_context
0.00.380.937 I llama_context: n_seq_max     = 1
0.00.380.938 I llama_context: n_ctx         = 2048
0.00.380.938 I llama_context: n_ctx_per_seq = 2048
0.00.380.939 I llama_context: n_batch       = 2048
0.00.380.939 I llama_context: n_ubatch      = 512
0.00.380.939 I llama_context: causal_attn   = 1
0.00.380.940 I llama_context: flash_attn    = 0
0.00.380.942 I llama_context: freq_base     = 10000.0
0.00.380.942 I llama_context: freq_scale    = 1
0.00.380.946 I ggml_metal_init: allocating
0.00.381.006 I ggml_metal_init: found device: Apple M4
0.00.381.019 I ggml_metal_init: picking default device: Apple M4
0.00.382.395 I ggml_metal_load_library: using embedded metal library
0.00.390.294 I ggml_metal_init: GPU name:   Apple M4
0.00.390.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.390.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.390.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.390.304 I ggml_metal_init: simdgroup reduction   = true
0.00.390.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.390.304 I ggml_metal_init: has residency sets    = true
0.00.390.305 I ggml_metal_init: has bfloat            = true
0.00.390.305 I ggml_metal_init: use bfloat            = true
0.00.390.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.390.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.414.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.655 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.468.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.475.916 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.475.917 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.475.917 I llama_context: graph nodes  = 1087
0.00.475.917 I llama_context: graph splits = 50
0.00.475.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.092 I main: llama threadpool init, n_threads = 4
0.00.542.112 I 
0.00.542.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.542.132 I 
0.00.542.309 I sampler seed: 1234
0.00.542.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.542.354 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.02.054.411 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.02.054.411 I llama_perf_context_print:        load time =     531.32 ms
0.02.054.412 I llama_perf_context_print: prompt eval time =      70.68 ms /     7 tokens (   10.10 ms per token,    99.04 tokens per second)
0.02.054.413 I llama_perf_context_print:        eval time =    1439.39 ms /    63 runs   (   22.85 ms per token,    43.77 tokens per second)
0.02.054.413 I llama_perf_context_print:       total time =    1513.01 ms /    70 tokens
0.02.054.966 I ggml_metal_free: deallocating

real	0m2.073s
user	0m4.676s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.598 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.563 I llama_model_loader: - type  f32:  194 tensors
0.00.027.564 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.564 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.565 I print_info: file format = GGUF V3 (latest)
0.00.027.565 I print_info: file type   = Q2_K - Medium
0.00.027.568 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.892 I load: special tokens cache size = 25
0.00.041.822 I load: token to piece cache size = 0.2984 MB
0.00.041.831 I print_info: arch             = gptneox
0.00.041.832 I print_info: vocab_only       = 0
0.00.041.833 I print_info: n_ctx_train      = 2048
0.00.041.833 I print_info: n_embd           = 2048
0.00.041.833 I print_info: n_layer          = 24
0.00.041.836 I print_info: n_head           = 16
0.00.041.837 I print_info: n_head_kv        = 16
0.00.041.837 I print_info: n_rot            = 32
0.00.041.837 I print_info: n_swa            = 0
0.00.041.842 I print_info: is_swa_any       = 0
0.00.041.842 I print_info: n_embd_head_k    = 128
0.00.041.842 I print_info: n_embd_head_v    = 128
0.00.041.843 I print_info: n_gqa            = 1
0.00.041.843 I print_info: n_embd_k_gqa     = 2048
0.00.041.844 I print_info: n_embd_v_gqa     = 2048
0.00.041.845 I print_info: f_norm_eps       = 1.0e-05
0.00.041.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.848 I print_info: f_logit_scale    = 0.0e+00
0.00.041.848 I print_info: f_attn_scale     = 0.0e+00
0.00.041.849 I print_info: n_ff             = 8192
0.00.041.849 I print_info: n_expert         = 0
0.00.041.850 I print_info: n_expert_used    = 0
0.00.041.850 I print_info: causal attn      = 1
0.00.041.850 I print_info: pooling type     = 0
0.00.041.850 I print_info: rope type        = 2
0.00.041.850 I print_info: rope scaling     = linear
0.00.041.850 I print_info: freq_base_train  = 10000.0
0.00.041.851 I print_info: freq_scale_train = 1
0.00.041.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.852 I print_info: rope_finetuned   = unknown
0.00.041.852 I print_info: ssm_d_conv       = 0
0.00.041.852 I print_info: ssm_d_inner      = 0
0.00.041.852 I print_info: ssm_d_state      = 0
0.00.041.853 I print_info: ssm_dt_rank      = 0
0.00.041.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.854 I print_info: model type       = 1.4B
0.00.041.854 I print_info: model params     = 1.41 B
0.00.041.854 I print_info: general.name     = 1.4B
0.00.041.855 I print_info: vocab type       = BPE
0.00.041.855 I print_info: n_vocab          = 50304
0.00.041.855 I print_info: n_merges         = 50009
0.00.041.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.856 I print_info: LF token         = 187 'Ċ'
0.00.041.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.856 I print_info: max token length = 1024
0.00.041.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.387.573 I load_tensors: offloading output layer to GPU
0.00.387.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.387.609 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.387.616 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.389.186 I llama_context: constructing llama_context
0.00.389.189 I llama_context: n_seq_max     = 1
0.00.389.190 I llama_context: n_ctx         = 128
0.00.389.190 I llama_context: n_ctx_per_seq = 128
0.00.389.191 I llama_context: n_batch       = 128
0.00.389.191 I llama_context: n_ubatch      = 128
0.00.389.191 I llama_context: causal_attn   = 1
0.00.389.192 I llama_context: flash_attn    = 0
0.00.389.194 I llama_context: freq_base     = 10000.0
0.00.389.194 I llama_context: freq_scale    = 1
0.00.389.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.389.196 I ggml_metal_init: allocating
0.00.389.277 I ggml_metal_init: found device: Apple M4
0.00.389.291 I ggml_metal_init: picking default device: Apple M4
0.00.390.816 I ggml_metal_load_library: using embedded metal library
0.00.397.691 I ggml_metal_init: GPU name:   Apple M4
0.00.397.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.397.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.397.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.397.714 I ggml_metal_init: simdgroup reduction   = true
0.00.397.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.397.714 I ggml_metal_init: has residency sets    = true
0.00.397.715 I ggml_metal_init: has bfloat            = true
0.00.397.715 I ggml_metal_init: use bfloat            = true
0.00.397.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.397.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.423.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.170 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.427.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.725 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.435.727 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.435.727 I llama_context: graph nodes  = 1087
0.00.435.728 I llama_context: graph splits = 50
0.00.435.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.728 I 
0.00.467.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.467.767 I perplexity: tokenizing the input ..
0.00.474.050 I perplexity: tokenization took 6.279 ms
0.00.474.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.626.283 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.627.509 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.627.526 I llama_perf_context_print:        load time =     456.12 ms
0.00.627.527 I llama_perf_context_print: prompt eval time =     151.36 ms /   128 tokens (    1.18 ms per token,   845.66 tokens per second)
0.00.627.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.627.528 I llama_perf_context_print:       total time =     159.80 ms /   129 tokens
0.00.628.180 I ggml_metal_free: deallocating

real	0m0.643s
user	0m0.126s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.833 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.234 I llama_model_loader: - type  f32:  194 tensors
0.00.025.234 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.234 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.235 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.236 I print_info: file format = GGUF V3 (latest)
0.00.025.236 I print_info: file type   = Q3_K - Medium
0.00.025.237 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.323 I load: special tokens cache size = 25
0.00.039.109 I load: token to piece cache size = 0.2984 MB
0.00.039.123 I print_info: arch             = gptneox
0.00.039.125 I print_info: vocab_only       = 0
0.00.039.125 I print_info: n_ctx_train      = 2048
0.00.039.125 I print_info: n_embd           = 2048
0.00.039.125 I print_info: n_layer          = 24
0.00.039.128 I print_info: n_head           = 16
0.00.039.128 I print_info: n_head_kv        = 16
0.00.039.129 I print_info: n_rot            = 32
0.00.039.129 I print_info: n_swa            = 0
0.00.039.138 I print_info: is_swa_any       = 0
0.00.039.138 I print_info: n_embd_head_k    = 128
0.00.039.138 I print_info: n_embd_head_v    = 128
0.00.039.139 I print_info: n_gqa            = 1
0.00.039.139 I print_info: n_embd_k_gqa     = 2048
0.00.039.140 I print_info: n_embd_v_gqa     = 2048
0.00.039.140 I print_info: f_norm_eps       = 1.0e-05
0.00.039.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.141 I print_info: f_logit_scale    = 0.0e+00
0.00.039.141 I print_info: f_attn_scale     = 0.0e+00
0.00.039.142 I print_info: n_ff             = 8192
0.00.039.143 I print_info: n_expert         = 0
0.00.039.144 I print_info: n_expert_used    = 0
0.00.039.144 I print_info: causal attn      = 1
0.00.039.145 I print_info: pooling type     = 0
0.00.039.145 I print_info: rope type        = 2
0.00.039.145 I print_info: rope scaling     = linear
0.00.039.145 I print_info: freq_base_train  = 10000.0
0.00.039.145 I print_info: freq_scale_train = 1
0.00.039.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.146 I print_info: rope_finetuned   = unknown
0.00.039.146 I print_info: ssm_d_conv       = 0
0.00.039.146 I print_info: ssm_d_inner      = 0
0.00.039.146 I print_info: ssm_d_state      = 0
0.00.039.146 I print_info: ssm_dt_rank      = 0
0.00.039.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.148 I print_info: model type       = 1.4B
0.00.039.148 I print_info: model params     = 1.41 B
0.00.039.148 I print_info: general.name     = 1.4B
0.00.039.149 I print_info: vocab type       = BPE
0.00.039.149 I print_info: n_vocab          = 50304
0.00.039.149 I print_info: n_merges         = 50009
0.00.039.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.150 I print_info: LF token         = 187 'Ċ'
0.00.039.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.150 I print_info: max token length = 1024
0.00.039.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.637 I load_tensors: offloading output layer to GPU
0.00.446.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.673 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.674 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.411 I llama_context: constructing llama_context
0.00.448.415 I llama_context: n_seq_max     = 1
0.00.448.416 I llama_context: n_ctx         = 2048
0.00.448.416 I llama_context: n_ctx_per_seq = 2048
0.00.448.417 I llama_context: n_batch       = 2048
0.00.448.417 I llama_context: n_ubatch      = 512
0.00.448.417 I llama_context: causal_attn   = 1
0.00.448.418 I llama_context: flash_attn    = 0
0.00.448.421 I llama_context: freq_base     = 10000.0
0.00.448.423 I llama_context: freq_scale    = 1
0.00.448.425 I ggml_metal_init: allocating
0.00.448.488 I ggml_metal_init: found device: Apple M4
0.00.448.502 I ggml_metal_init: picking default device: Apple M4
0.00.450.005 I ggml_metal_load_library: using embedded metal library
0.00.456.791 I ggml_metal_init: GPU name:   Apple M4
0.00.456.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.806 I ggml_metal_init: simdgroup reduction   = true
0.00.456.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.807 I ggml_metal_init: has residency sets    = true
0.00.456.807 I ggml_metal_init: has bfloat            = true
0.00.456.807 I ggml_metal_init: use bfloat            = true
0.00.456.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.163 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.529.072 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.022 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.023 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.536.024 I llama_context: graph nodes  = 1087
0.00.536.024 I llama_context: graph splits = 50
0.00.536.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.623 I main: llama threadpool init, n_threads = 4
0.00.600.645 I 
0.00.600.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.600.662 I 
0.00.600.828 I sampler seed: 1234
0.00.600.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.848 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.828.607 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.828.608 I llama_perf_context_print:        load time =     591.08 ms
0.01.828.608 I llama_perf_context_print: prompt eval time =      60.38 ms /     7 tokens (    8.63 ms per token,   115.93 tokens per second)
0.01.828.610 I llama_perf_context_print:        eval time =    1165.37 ms /    63 runs   (   18.50 ms per token,    54.06 tokens per second)
0.01.828.610 I llama_perf_context_print:       total time =    1228.69 ms /    70 tokens
0.01.829.006 I ggml_metal_free: deallocating

real	0m1.846s
user	0m3.819s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.965 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.830 I llama_model_loader: - type  f32:  194 tensors
0.00.024.830 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.830 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.831 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.831 I print_info: file format = GGUF V3 (latest)
0.00.024.832 I print_info: file type   = Q3_K - Medium
0.00.024.833 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.940 I load: special tokens cache size = 25
0.00.038.736 I load: token to piece cache size = 0.2984 MB
0.00.038.748 I print_info: arch             = gptneox
0.00.038.749 I print_info: vocab_only       = 0
0.00.038.750 I print_info: n_ctx_train      = 2048
0.00.038.750 I print_info: n_embd           = 2048
0.00.038.750 I print_info: n_layer          = 24
0.00.038.752 I print_info: n_head           = 16
0.00.038.753 I print_info: n_head_kv        = 16
0.00.038.753 I print_info: n_rot            = 32
0.00.038.758 I print_info: n_swa            = 0
0.00.038.765 I print_info: is_swa_any       = 0
0.00.038.765 I print_info: n_embd_head_k    = 128
0.00.038.765 I print_info: n_embd_head_v    = 128
0.00.038.769 I print_info: n_gqa            = 1
0.00.038.769 I print_info: n_embd_k_gqa     = 2048
0.00.038.770 I print_info: n_embd_v_gqa     = 2048
0.00.038.771 I print_info: f_norm_eps       = 1.0e-05
0.00.038.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.774 I print_info: f_logit_scale    = 0.0e+00
0.00.038.775 I print_info: f_attn_scale     = 0.0e+00
0.00.038.775 I print_info: n_ff             = 8192
0.00.038.776 I print_info: n_expert         = 0
0.00.038.776 I print_info: n_expert_used    = 0
0.00.038.776 I print_info: causal attn      = 1
0.00.038.776 I print_info: pooling type     = 0
0.00.038.776 I print_info: rope type        = 2
0.00.038.776 I print_info: rope scaling     = linear
0.00.038.777 I print_info: freq_base_train  = 10000.0
0.00.038.777 I print_info: freq_scale_train = 1
0.00.038.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.778 I print_info: rope_finetuned   = unknown
0.00.038.778 I print_info: ssm_d_conv       = 0
0.00.038.779 I print_info: ssm_d_inner      = 0
0.00.038.779 I print_info: ssm_d_state      = 0
0.00.038.779 I print_info: ssm_dt_rank      = 0
0.00.038.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.779 I print_info: model type       = 1.4B
0.00.038.781 I print_info: model params     = 1.41 B
0.00.038.781 I print_info: general.name     = 1.4B
0.00.038.782 I print_info: vocab type       = BPE
0.00.038.783 I print_info: n_vocab          = 50304
0.00.038.783 I print_info: n_merges         = 50009
0.00.038.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.785 I print_info: LF token         = 187 'Ċ'
0.00.038.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.786 I print_info: max token length = 1024
0.00.038.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.455.159 I load_tensors: offloading output layer to GPU
0.00.455.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.455.197 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.455.202 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.456.556 I llama_context: constructing llama_context
0.00.456.563 I llama_context: n_seq_max     = 1
0.00.456.564 I llama_context: n_ctx         = 128
0.00.456.564 I llama_context: n_ctx_per_seq = 128
0.00.456.564 I llama_context: n_batch       = 128
0.00.456.564 I llama_context: n_ubatch      = 128
0.00.456.565 I llama_context: causal_attn   = 1
0.00.456.565 I llama_context: flash_attn    = 0
0.00.456.568 I llama_context: freq_base     = 10000.0
0.00.456.568 I llama_context: freq_scale    = 1
0.00.456.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.570 I ggml_metal_init: allocating
0.00.456.623 I ggml_metal_init: found device: Apple M4
0.00.456.635 I ggml_metal_init: picking default device: Apple M4
0.00.458.086 I ggml_metal_load_library: using embedded metal library
0.00.465.051 I ggml_metal_init: GPU name:   Apple M4
0.00.465.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.059 I ggml_metal_init: simdgroup reduction   = true
0.00.465.059 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.059 I ggml_metal_init: has residency sets    = true
0.00.465.060 I ggml_metal_init: has bfloat            = true
0.00.465.060 I ggml_metal_init: use bfloat            = true
0.00.465.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.491.732 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.493.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.230 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.502.231 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.502.231 I llama_context: graph nodes  = 1087
0.00.502.232 I llama_context: graph splits = 50
0.00.502.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.502.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.310 I 
0.00.548.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.548.349 I perplexity: tokenizing the input ..
0.00.553.407 I perplexity: tokenization took 5.057 ms
0.00.553.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.702.858 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.704.176 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.704.189 I llama_perf_context_print:        load time =     539.34 ms
0.00.704.190 I llama_perf_context_print: prompt eval time =     149.21 ms /   128 tokens (    1.17 ms per token,   857.85 tokens per second)
0.00.704.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.704.191 I llama_perf_context_print:       total time =     155.88 ms /   129 tokens
0.00.704.854 I ggml_metal_free: deallocating

real	0m0.721s
user	0m0.123s
sys	0m0.131s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.013.651 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.970 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.971 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q4_K - Medium
0.00.029.973 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.284 I load: special tokens cache size = 25
0.00.044.093 I load: token to piece cache size = 0.2984 MB
0.00.044.103 I print_info: arch             = gptneox
0.00.044.104 I print_info: vocab_only       = 0
0.00.044.104 I print_info: n_ctx_train      = 2048
0.00.044.105 I print_info: n_embd           = 2048
0.00.044.105 I print_info: n_layer          = 24
0.00.044.108 I print_info: n_head           = 16
0.00.044.109 I print_info: n_head_kv        = 16
0.00.044.109 I print_info: n_rot            = 32
0.00.044.109 I print_info: n_swa            = 0
0.00.044.114 I print_info: is_swa_any       = 0
0.00.044.114 I print_info: n_embd_head_k    = 128
0.00.044.114 I print_info: n_embd_head_v    = 128
0.00.044.115 I print_info: n_gqa            = 1
0.00.044.116 I print_info: n_embd_k_gqa     = 2048
0.00.044.116 I print_info: n_embd_v_gqa     = 2048
0.00.044.117 I print_info: f_norm_eps       = 1.0e-05
0.00.044.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.118 I print_info: f_logit_scale    = 0.0e+00
0.00.044.118 I print_info: f_attn_scale     = 0.0e+00
0.00.044.118 I print_info: n_ff             = 8192
0.00.044.119 I print_info: n_expert         = 0
0.00.044.120 I print_info: n_expert_used    = 0
0.00.044.122 I print_info: causal attn      = 1
0.00.044.122 I print_info: pooling type     = 0
0.00.044.122 I print_info: rope type        = 2
0.00.044.122 I print_info: rope scaling     = linear
0.00.044.123 I print_info: freq_base_train  = 10000.0
0.00.044.123 I print_info: freq_scale_train = 1
0.00.044.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.123 I print_info: rope_finetuned   = unknown
0.00.044.123 I print_info: ssm_d_conv       = 0
0.00.044.123 I print_info: ssm_d_inner      = 0
0.00.044.124 I print_info: ssm_d_state      = 0
0.00.044.124 I print_info: ssm_dt_rank      = 0
0.00.044.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.124 I print_info: model type       = 1.4B
0.00.044.125 I print_info: model params     = 1.41 B
0.00.044.125 I print_info: general.name     = 1.4B
0.00.044.126 I print_info: vocab type       = BPE
0.00.044.126 I print_info: n_vocab          = 50304
0.00.044.126 I print_info: n_merges         = 50009
0.00.044.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.127 I print_info: LF token         = 187 'Ċ'
0.00.044.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.127 I print_info: max token length = 1024
0.00.044.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.228 I load_tensors: offloading output layer to GPU
0.00.527.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.269 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.270 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.846 I llama_context: constructing llama_context
0.00.528.849 I llama_context: n_seq_max     = 1
0.00.528.849 I llama_context: n_ctx         = 2048
0.00.528.850 I llama_context: n_ctx_per_seq = 2048
0.00.528.850 I llama_context: n_batch       = 2048
0.00.528.851 I llama_context: n_ubatch      = 512
0.00.528.851 I llama_context: causal_attn   = 1
0.00.528.851 I llama_context: flash_attn    = 0
0.00.528.853 I llama_context: freq_base     = 10000.0
0.00.528.854 I llama_context: freq_scale    = 1
0.00.528.856 I ggml_metal_init: allocating
0.00.528.939 I ggml_metal_init: found device: Apple M4
0.00.528.953 I ggml_metal_init: picking default device: Apple M4
0.00.530.510 I ggml_metal_load_library: using embedded metal library
0.00.538.524 I ggml_metal_init: GPU name:   Apple M4
0.00.538.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.534 I ggml_metal_init: simdgroup reduction   = true
0.00.538.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.534 I ggml_metal_init: has residency sets    = true
0.00.538.534 I ggml_metal_init: has bfloat            = true
0.00.538.535 I ggml_metal_init: use bfloat            = true
0.00.538.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.562 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.605.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.391 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.392 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.612.392 I llama_context: graph nodes  = 1087
0.00.612.392 I llama_context: graph splits = 50
0.00.612.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.468 I main: llama threadpool init, n_threads = 4
0.00.674.491 I 
0.00.674.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.523 I 
0.00.674.686 I sampler seed: 1234
0.00.674.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.706 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.998.418 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.998.419 I llama_perf_context_print:        load time =     660.10 ms
0.01.998.420 I llama_perf_context_print: prompt eval time =      89.99 ms /     7 tokens (   12.86 ms per token,    77.79 tokens per second)
0.01.998.421 I llama_perf_context_print:        eval time =    1231.61 ms /    63 runs   (   19.55 ms per token,    51.15 tokens per second)
0.01.998.421 I llama_perf_context_print:       total time =    1324.67 ms /    70 tokens
0.01.998.919 I ggml_metal_free: deallocating

real	0m2.015s
user	0m4.109s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.281 I llama_model_loader: - type  f32:  194 tensors
0.00.024.281 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.282 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.282 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.282 I print_info: file format = GGUF V3 (latest)
0.00.024.283 I print_info: file type   = Q4_K - Medium
0.00.024.283 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.196 I load: special tokens cache size = 25
0.00.038.185 I load: token to piece cache size = 0.2984 MB
0.00.038.199 I print_info: arch             = gptneox
0.00.038.200 I print_info: vocab_only       = 0
0.00.038.200 I print_info: n_ctx_train      = 2048
0.00.038.201 I print_info: n_embd           = 2048
0.00.038.201 I print_info: n_layer          = 24
0.00.038.204 I print_info: n_head           = 16
0.00.038.205 I print_info: n_head_kv        = 16
0.00.038.205 I print_info: n_rot            = 32
0.00.038.205 I print_info: n_swa            = 0
0.00.038.214 I print_info: is_swa_any       = 0
0.00.038.214 I print_info: n_embd_head_k    = 128
0.00.038.216 I print_info: n_embd_head_v    = 128
0.00.038.217 I print_info: n_gqa            = 1
0.00.038.217 I print_info: n_embd_k_gqa     = 2048
0.00.038.218 I print_info: n_embd_v_gqa     = 2048
0.00.038.218 I print_info: f_norm_eps       = 1.0e-05
0.00.038.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.219 I print_info: f_logit_scale    = 0.0e+00
0.00.038.219 I print_info: f_attn_scale     = 0.0e+00
0.00.038.220 I print_info: n_ff             = 8192
0.00.038.221 I print_info: n_expert         = 0
0.00.038.221 I print_info: n_expert_used    = 0
0.00.038.221 I print_info: causal attn      = 1
0.00.038.221 I print_info: pooling type     = 0
0.00.038.221 I print_info: rope type        = 2
0.00.038.221 I print_info: rope scaling     = linear
0.00.038.222 I print_info: freq_base_train  = 10000.0
0.00.038.222 I print_info: freq_scale_train = 1
0.00.038.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.222 I print_info: rope_finetuned   = unknown
0.00.038.223 I print_info: ssm_d_conv       = 0
0.00.038.223 I print_info: ssm_d_inner      = 0
0.00.038.223 I print_info: ssm_d_state      = 0
0.00.038.223 I print_info: ssm_dt_rank      = 0
0.00.038.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.223 I print_info: model type       = 1.4B
0.00.038.224 I print_info: model params     = 1.41 B
0.00.038.224 I print_info: general.name     = 1.4B
0.00.038.224 I print_info: vocab type       = BPE
0.00.038.225 I print_info: n_vocab          = 50304
0.00.038.225 I print_info: n_merges         = 50009
0.00.038.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.226 I print_info: LF token         = 187 'Ċ'
0.00.038.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.226 I print_info: max token length = 1024
0.00.038.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.005 I load_tensors: offloading output layer to GPU
0.00.534.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.045 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.046 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.878 I llama_context: constructing llama_context
0.00.535.881 I llama_context: n_seq_max     = 1
0.00.535.882 I llama_context: n_ctx         = 128
0.00.535.882 I llama_context: n_ctx_per_seq = 128
0.00.535.883 I llama_context: n_batch       = 128
0.00.535.883 I llama_context: n_ubatch      = 128
0.00.535.883 I llama_context: causal_attn   = 1
0.00.535.884 I llama_context: flash_attn    = 0
0.00.535.886 I llama_context: freq_base     = 10000.0
0.00.535.886 I llama_context: freq_scale    = 1
0.00.535.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.890 I ggml_metal_init: allocating
0.00.535.998 I ggml_metal_init: found device: Apple M4
0.00.536.015 I ggml_metal_init: picking default device: Apple M4
0.00.537.615 I ggml_metal_load_library: using embedded metal library
0.00.545.505 I ggml_metal_init: GPU name:   Apple M4
0.00.545.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.512 I ggml_metal_init: simdgroup reduction   = true
0.00.545.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.512 I ggml_metal_init: has residency sets    = true
0.00.545.513 I ggml_metal_init: has bfloat            = true
0.00.545.513 I ggml_metal_init: use bfloat            = true
0.00.545.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.573 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.572.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.965 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.580.966 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.580.967 I llama_context: graph nodes  = 1087
0.00.580.967 I llama_context: graph splits = 50
0.00.580.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.221 I 
0.00.623.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.623.263 I perplexity: tokenizing the input ..
0.00.629.378 I perplexity: tokenization took 6.113 ms
0.00.629.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.441 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.781.751 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.781.767 I llama_perf_context_print:        load time =     614.93 ms
0.00.781.768 I llama_perf_context_print: prompt eval time =     150.75 ms /   128 tokens (    1.18 ms per token,   849.07 tokens per second)
0.00.781.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.769 I llama_perf_context_print:       total time =     158.55 ms /   129 tokens
0.00.782.486 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.123s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.386 I llama_model_loader: - type  f32:  194 tensors
0.00.025.386 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.386 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.387 I print_info: file format = GGUF V3 (latest)
0.00.025.387 I print_info: file type   = Q5_K - Medium
0.00.025.388 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.444 I load: special tokens cache size = 25
0.00.039.381 I load: token to piece cache size = 0.2984 MB
0.00.039.390 I print_info: arch             = gptneox
0.00.039.391 I print_info: vocab_only       = 0
0.00.039.391 I print_info: n_ctx_train      = 2048
0.00.039.391 I print_info: n_embd           = 2048
0.00.039.392 I print_info: n_layer          = 24
0.00.039.394 I print_info: n_head           = 16
0.00.039.395 I print_info: n_head_kv        = 16
0.00.039.395 I print_info: n_rot            = 32
0.00.039.395 I print_info: n_swa            = 0
0.00.039.399 I print_info: is_swa_any       = 0
0.00.039.400 I print_info: n_embd_head_k    = 128
0.00.039.402 I print_info: n_embd_head_v    = 128
0.00.039.402 I print_info: n_gqa            = 1
0.00.039.403 I print_info: n_embd_k_gqa     = 2048
0.00.039.405 I print_info: n_embd_v_gqa     = 2048
0.00.039.406 I print_info: f_norm_eps       = 1.0e-05
0.00.039.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.406 I print_info: f_logit_scale    = 0.0e+00
0.00.039.407 I print_info: f_attn_scale     = 0.0e+00
0.00.039.407 I print_info: n_ff             = 8192
0.00.039.407 I print_info: n_expert         = 0
0.00.039.407 I print_info: n_expert_used    = 0
0.00.039.408 I print_info: causal attn      = 1
0.00.039.409 I print_info: pooling type     = 0
0.00.039.409 I print_info: rope type        = 2
0.00.039.410 I print_info: rope scaling     = linear
0.00.039.410 I print_info: freq_base_train  = 10000.0
0.00.039.410 I print_info: freq_scale_train = 1
0.00.039.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.411 I print_info: rope_finetuned   = unknown
0.00.039.411 I print_info: ssm_d_conv       = 0
0.00.039.411 I print_info: ssm_d_inner      = 0
0.00.039.411 I print_info: ssm_d_state      = 0
0.00.039.411 I print_info: ssm_dt_rank      = 0
0.00.039.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.412 I print_info: model type       = 1.4B
0.00.039.413 I print_info: model params     = 1.41 B
0.00.039.413 I print_info: general.name     = 1.4B
0.00.039.413 I print_info: vocab type       = BPE
0.00.039.414 I print_info: n_vocab          = 50304
0.00.039.414 I print_info: n_merges         = 50009
0.00.039.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.415 I print_info: LF token         = 187 'Ċ'
0.00.039.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.415 I print_info: max token length = 1024
0.00.039.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.271 I load_tensors: offloading output layer to GPU
0.00.611.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.307 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.611.308 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.612.801 I llama_context: constructing llama_context
0.00.612.807 I llama_context: n_seq_max     = 1
0.00.612.808 I llama_context: n_ctx         = 2048
0.00.612.808 I llama_context: n_ctx_per_seq = 2048
0.00.612.809 I llama_context: n_batch       = 2048
0.00.612.809 I llama_context: n_ubatch      = 512
0.00.612.809 I llama_context: causal_attn   = 1
0.00.612.810 I llama_context: flash_attn    = 0
0.00.612.811 I llama_context: freq_base     = 10000.0
0.00.612.812 I llama_context: freq_scale    = 1
0.00.612.814 I ggml_metal_init: allocating
0.00.612.894 I ggml_metal_init: found device: Apple M4
0.00.612.907 I ggml_metal_init: picking default device: Apple M4
0.00.614.346 I ggml_metal_load_library: using embedded metal library
0.00.620.002 I ggml_metal_init: GPU name:   Apple M4
0.00.620.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.013 I ggml_metal_init: simdgroup reduction   = true
0.00.620.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.013 I ggml_metal_init: has residency sets    = true
0.00.620.013 I ggml_metal_init: has bfloat            = true
0.00.620.014 I ggml_metal_init: use bfloat            = true
0.00.620.015 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.347 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.668.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.363 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.364 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.675.365 I llama_context: graph nodes  = 1087
0.00.675.365 I llama_context: graph splits = 50
0.00.675.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.106 I main: llama threadpool init, n_threads = 4
0.00.754.128 I 
0.00.754.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.160 I 
0.00.754.351 I sampler seed: 1234
0.00.754.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.374 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.02.051.529 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.02.051.530 I llama_perf_context_print:        load time =     744.33 ms
0.02.051.557 I llama_perf_context_print: prompt eval time =      66.66 ms /     7 tokens (    9.52 ms per token,   105.02 tokens per second)
0.02.051.559 I llama_perf_context_print:        eval time =    1228.51 ms /    63 runs   (   19.50 ms per token,    51.28 tokens per second)
0.02.051.560 I llama_perf_context_print:       total time =    1298.20 ms /    70 tokens
0.02.052.017 I ggml_metal_free: deallocating

real	0m2.069s
user	0m4.020s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.735 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.440 I llama_model_loader: - type  f32:  194 tensors
0.00.026.441 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.441 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.442 I print_info: file format = GGUF V3 (latest)
0.00.026.442 I print_info: file type   = Q5_K - Medium
0.00.026.443 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.690 I load: special tokens cache size = 25
0.00.040.538 I load: token to piece cache size = 0.2984 MB
0.00.040.552 I print_info: arch             = gptneox
0.00.040.553 I print_info: vocab_only       = 0
0.00.040.553 I print_info: n_ctx_train      = 2048
0.00.040.554 I print_info: n_embd           = 2048
0.00.040.554 I print_info: n_layer          = 24
0.00.040.557 I print_info: n_head           = 16
0.00.040.557 I print_info: n_head_kv        = 16
0.00.040.557 I print_info: n_rot            = 32
0.00.040.558 I print_info: n_swa            = 0
0.00.040.567 I print_info: is_swa_any       = 0
0.00.040.567 I print_info: n_embd_head_k    = 128
0.00.040.567 I print_info: n_embd_head_v    = 128
0.00.040.568 I print_info: n_gqa            = 1
0.00.040.568 I print_info: n_embd_k_gqa     = 2048
0.00.040.569 I print_info: n_embd_v_gqa     = 2048
0.00.040.569 I print_info: f_norm_eps       = 1.0e-05
0.00.040.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.570 I print_info: f_logit_scale    = 0.0e+00
0.00.040.570 I print_info: f_attn_scale     = 0.0e+00
0.00.040.572 I print_info: n_ff             = 8192
0.00.040.572 I print_info: n_expert         = 0
0.00.040.572 I print_info: n_expert_used    = 0
0.00.040.573 I print_info: causal attn      = 1
0.00.040.573 I print_info: pooling type     = 0
0.00.040.573 I print_info: rope type        = 2
0.00.040.574 I print_info: rope scaling     = linear
0.00.040.574 I print_info: freq_base_train  = 10000.0
0.00.040.575 I print_info: freq_scale_train = 1
0.00.040.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.575 I print_info: rope_finetuned   = unknown
0.00.040.575 I print_info: ssm_d_conv       = 0
0.00.040.575 I print_info: ssm_d_inner      = 0
0.00.040.575 I print_info: ssm_d_state      = 0
0.00.040.575 I print_info: ssm_dt_rank      = 0
0.00.040.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.579 I print_info: model type       = 1.4B
0.00.040.579 I print_info: model params     = 1.41 B
0.00.040.579 I print_info: general.name     = 1.4B
0.00.040.580 I print_info: vocab type       = BPE
0.00.040.580 I print_info: n_vocab          = 50304
0.00.040.580 I print_info: n_merges         = 50009
0.00.040.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: LF token         = 187 'Ċ'
0.00.040.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: max token length = 1024
0.00.040.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.806 I load_tensors: offloading output layer to GPU
0.00.542.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.835 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.542.837 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.544.398 I llama_context: constructing llama_context
0.00.544.403 I llama_context: n_seq_max     = 1
0.00.544.403 I llama_context: n_ctx         = 128
0.00.544.404 I llama_context: n_ctx_per_seq = 128
0.00.544.404 I llama_context: n_batch       = 128
0.00.544.404 I llama_context: n_ubatch      = 128
0.00.544.405 I llama_context: causal_attn   = 1
0.00.544.405 I llama_context: flash_attn    = 0
0.00.544.408 I llama_context: freq_base     = 10000.0
0.00.544.411 I llama_context: freq_scale    = 1
0.00.544.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.414 I ggml_metal_init: allocating
0.00.544.482 I ggml_metal_init: found device: Apple M4
0.00.544.495 I ggml_metal_init: picking default device: Apple M4
0.00.546.018 I ggml_metal_load_library: using embedded metal library
0.00.553.703 I ggml_metal_init: GPU name:   Apple M4
0.00.553.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.710 I ggml_metal_init: simdgroup reduction   = true
0.00.553.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.711 I ggml_metal_init: has residency sets    = true
0.00.553.711 I ggml_metal_init: has bfloat            = true
0.00.553.711 I ggml_metal_init: use bfloat            = true
0.00.553.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.693 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.580.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.589.194 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.589.195 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.589.196 I llama_context: graph nodes  = 1087
0.00.589.196 I llama_context: graph splits = 50
0.00.589.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.227 I 
0.00.630.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.630.268 I perplexity: tokenizing the input ..
0.00.636.253 I perplexity: tokenization took 5.981 ms
0.00.636.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.943 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.793.273 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.793.303 I llama_perf_context_print:        load time =     619.49 ms
0.00.793.305 I llama_perf_context_print: prompt eval time =     154.88 ms /   128 tokens (    1.21 ms per token,   826.47 tokens per second)
0.00.793.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.307 I llama_perf_context_print:       total time =     163.08 ms /   129 tokens
0.00.793.792 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.125s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.550 I llama_model_loader: - type  f32:  194 tensors
0.00.027.550 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.551 I print_info: file format = GGUF V3 (latest)
0.00.027.551 I print_info: file type   = Q6_K
0.00.027.552 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.518 I load: special tokens cache size = 25
0.00.041.382 I load: token to piece cache size = 0.2984 MB
0.00.041.394 I print_info: arch             = gptneox
0.00.041.395 I print_info: vocab_only       = 0
0.00.041.396 I print_info: n_ctx_train      = 2048
0.00.041.396 I print_info: n_embd           = 2048
0.00.041.396 I print_info: n_layer          = 24
0.00.041.398 I print_info: n_head           = 16
0.00.041.399 I print_info: n_head_kv        = 16
0.00.041.399 I print_info: n_rot            = 32
0.00.041.400 I print_info: n_swa            = 0
0.00.041.405 I print_info: is_swa_any       = 0
0.00.041.405 I print_info: n_embd_head_k    = 128
0.00.041.405 I print_info: n_embd_head_v    = 128
0.00.041.406 I print_info: n_gqa            = 1
0.00.041.407 I print_info: n_embd_k_gqa     = 2048
0.00.041.407 I print_info: n_embd_v_gqa     = 2048
0.00.041.408 I print_info: f_norm_eps       = 1.0e-05
0.00.041.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.408 I print_info: f_logit_scale    = 0.0e+00
0.00.041.408 I print_info: f_attn_scale     = 0.0e+00
0.00.041.409 I print_info: n_ff             = 8192
0.00.041.409 I print_info: n_expert         = 0
0.00.041.409 I print_info: n_expert_used    = 0
0.00.041.410 I print_info: causal attn      = 1
0.00.041.410 I print_info: pooling type     = 0
0.00.041.412 I print_info: rope type        = 2
0.00.041.412 I print_info: rope scaling     = linear
0.00.041.412 I print_info: freq_base_train  = 10000.0
0.00.041.413 I print_info: freq_scale_train = 1
0.00.041.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.413 I print_info: rope_finetuned   = unknown
0.00.041.413 I print_info: ssm_d_conv       = 0
0.00.041.413 I print_info: ssm_d_inner      = 0
0.00.041.413 I print_info: ssm_d_state      = 0
0.00.041.413 I print_info: ssm_dt_rank      = 0
0.00.041.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.414 I print_info: model type       = 1.4B
0.00.041.414 I print_info: model params     = 1.41 B
0.00.041.414 I print_info: general.name     = 1.4B
0.00.041.415 I print_info: vocab type       = BPE
0.00.041.415 I print_info: n_vocab          = 50304
0.00.041.415 I print_info: n_merges         = 50009
0.00.041.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.416 I print_info: LF token         = 187 'Ċ'
0.00.041.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.416 I print_info: max token length = 1024
0.00.041.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.169 I load_tensors: offloading output layer to GPU
0.00.659.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.192 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.196 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.622 I llama_context: constructing llama_context
0.00.660.624 I llama_context: n_seq_max     = 1
0.00.660.625 I llama_context: n_ctx         = 2048
0.00.660.626 I llama_context: n_ctx_per_seq = 2048
0.00.660.626 I llama_context: n_batch       = 2048
0.00.660.627 I llama_context: n_ubatch      = 512
0.00.660.627 I llama_context: causal_attn   = 1
0.00.660.627 I llama_context: flash_attn    = 0
0.00.660.628 I llama_context: freq_base     = 10000.0
0.00.660.629 I llama_context: freq_scale    = 1
0.00.660.630 I ggml_metal_init: allocating
0.00.660.658 I ggml_metal_init: found device: Apple M4
0.00.660.667 I ggml_metal_init: picking default device: Apple M4
0.00.661.927 I ggml_metal_load_library: using embedded metal library
0.00.669.303 I ggml_metal_init: GPU name:   Apple M4
0.00.669.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.309 I ggml_metal_init: simdgroup reduction   = true
0.00.669.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.310 I ggml_metal_init: has residency sets    = true
0.00.669.310 I ggml_metal_init: has bfloat            = true
0.00.669.310 I ggml_metal_init: use bfloat            = true
0.00.669.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.367 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.745.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.736 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.736 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.752.737 I llama_context: graph nodes  = 1087
0.00.752.737 I llama_context: graph splits = 50
0.00.752.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.942 I main: llama threadpool init, n_threads = 4
0.00.839.969 I 
0.00.839.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.839.992 I 
0.00.840.170 I sampler seed: 1234
0.00.840.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.231 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.02.233.765 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.02.233.765 I llama_perf_context_print:        load time =     828.15 ms
0.02.233.766 I llama_perf_context_print: prompt eval time =     104.54 ms /     7 tokens (   14.93 ms per token,    66.96 tokens per second)
0.02.233.766 I llama_perf_context_print:        eval time =    1286.89 ms /    63 runs   (   20.43 ms per token,    48.96 tokens per second)
0.02.233.767 I llama_perf_context_print:       total time =    1394.56 ms /    70 tokens
0.02.234.161 I ggml_metal_free: deallocating

real	0m2.253s
user	0m4.316s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.749 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.302 I llama_model_loader: - type  f32:  194 tensors
0.00.024.302 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.303 I print_info: file format = GGUF V3 (latest)
0.00.024.303 I print_info: file type   = Q6_K
0.00.024.304 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.195 I load: special tokens cache size = 25
0.00.038.050 I load: token to piece cache size = 0.2984 MB
0.00.038.064 I print_info: arch             = gptneox
0.00.038.065 I print_info: vocab_only       = 0
0.00.038.066 I print_info: n_ctx_train      = 2048
0.00.038.066 I print_info: n_embd           = 2048
0.00.038.066 I print_info: n_layer          = 24
0.00.038.069 I print_info: n_head           = 16
0.00.038.070 I print_info: n_head_kv        = 16
0.00.038.070 I print_info: n_rot            = 32
0.00.038.070 I print_info: n_swa            = 0
0.00.038.079 I print_info: is_swa_any       = 0
0.00.038.079 I print_info: n_embd_head_k    = 128
0.00.038.080 I print_info: n_embd_head_v    = 128
0.00.038.080 I print_info: n_gqa            = 1
0.00.038.081 I print_info: n_embd_k_gqa     = 2048
0.00.038.081 I print_info: n_embd_v_gqa     = 2048
0.00.038.082 I print_info: f_norm_eps       = 1.0e-05
0.00.038.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.083 I print_info: f_logit_scale    = 0.0e+00
0.00.038.083 I print_info: f_attn_scale     = 0.0e+00
0.00.038.083 I print_info: n_ff             = 8192
0.00.038.083 I print_info: n_expert         = 0
0.00.038.083 I print_info: n_expert_used    = 0
0.00.038.084 I print_info: causal attn      = 1
0.00.038.084 I print_info: pooling type     = 0
0.00.038.084 I print_info: rope type        = 2
0.00.038.084 I print_info: rope scaling     = linear
0.00.038.086 I print_info: freq_base_train  = 10000.0
0.00.038.086 I print_info: freq_scale_train = 1
0.00.038.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.086 I print_info: rope_finetuned   = unknown
0.00.038.086 I print_info: ssm_d_conv       = 0
0.00.038.086 I print_info: ssm_d_inner      = 0
0.00.038.087 I print_info: ssm_d_state      = 0
0.00.038.087 I print_info: ssm_dt_rank      = 0
0.00.038.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.088 I print_info: model type       = 1.4B
0.00.038.088 I print_info: model params     = 1.41 B
0.00.038.088 I print_info: general.name     = 1.4B
0.00.038.089 I print_info: vocab type       = BPE
0.00.038.089 I print_info: n_vocab          = 50304
0.00.038.089 I print_info: n_merges         = 50009
0.00.038.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.090 I print_info: LF token         = 187 'Ċ'
0.00.038.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.090 I print_info: max token length = 1024
0.00.038.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.580 I load_tensors: offloading output layer to GPU
0.00.163.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.610 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.163.611 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.164.529 I llama_context: constructing llama_context
0.00.164.531 I llama_context: n_seq_max     = 1
0.00.164.532 I llama_context: n_ctx         = 128
0.00.164.532 I llama_context: n_ctx_per_seq = 128
0.00.164.532 I llama_context: n_batch       = 128
0.00.164.533 I llama_context: n_ubatch      = 128
0.00.164.533 I llama_context: causal_attn   = 1
0.00.164.533 I llama_context: flash_attn    = 0
0.00.164.534 I llama_context: freq_base     = 10000.0
0.00.164.534 I llama_context: freq_scale    = 1
0.00.164.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.536 I ggml_metal_init: allocating
0.00.164.567 I ggml_metal_init: found device: Apple M4
0.00.164.577 I ggml_metal_init: picking default device: Apple M4
0.00.165.396 I ggml_metal_load_library: using embedded metal library
0.00.170.801 I ggml_metal_init: GPU name:   Apple M4
0.00.170.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.170.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.170.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.170.806 I ggml_metal_init: simdgroup reduction   = true
0.00.170.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.170.806 I ggml_metal_init: has residency sets    = true
0.00.170.806 I ggml_metal_init: has bfloat            = true
0.00.170.807 I ggml_metal_init: use bfloat            = true
0.00.170.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.170.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.188.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.188.803 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.190.044 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.375 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.195.376 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.195.376 I llama_context: graph nodes  = 1087
0.00.195.376 I llama_context: graph splits = 50
0.00.195.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.586 I 
0.00.243.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.243.636 I perplexity: tokenizing the input ..
0.00.248.646 I perplexity: tokenization took 5.009 ms
0.00.248.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.418.131 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.419.682 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.419.695 I llama_perf_context_print:        load time =     234.83 ms
0.00.419.695 I llama_perf_context_print: prompt eval time =     169.21 ms /   128 tokens (    1.32 ms per token,   756.47 tokens per second)
0.00.419.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.696 I llama_perf_context_print:       total time =     176.11 ms /   129 tokens
0.00.420.141 I ggml_metal_free: deallocating

real	0m0.434s
user	0m0.124s
sys	0m0.073s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.155 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.661 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.053.386 I llama_model_loader: - type  f32:  194 tensors
0.00.053.387 I llama_model_loader: - type q4_0:   97 tensors
0.00.053.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.388 I print_info: file format = GGUF V3 (latest)
0.00.053.388 I print_info: file type   = Q4_0
0.00.053.389 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.656 I load: special tokens cache size = 25
0.00.073.566 I load: token to piece cache size = 0.2984 MB
0.00.073.577 I print_info: arch             = gptneox
0.00.073.578 I print_info: vocab_only       = 0
0.00.073.579 I print_info: n_ctx_train      = 2048
0.00.073.579 I print_info: n_embd           = 2048
0.00.073.579 I print_info: n_layer          = 24
0.00.073.582 I print_info: n_head           = 16
0.00.073.583 I print_info: n_head_kv        = 16
0.00.073.583 I print_info: n_rot            = 32
0.00.073.583 I print_info: n_swa            = 0
0.00.073.590 I print_info: is_swa_any       = 0
0.00.073.590 I print_info: n_embd_head_k    = 128
0.00.073.590 I print_info: n_embd_head_v    = 128
0.00.073.591 I print_info: n_gqa            = 1
0.00.073.592 I print_info: n_embd_k_gqa     = 2048
0.00.073.593 I print_info: n_embd_v_gqa     = 2048
0.00.073.593 I print_info: f_norm_eps       = 1.0e-05
0.00.073.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.594 I print_info: f_logit_scale    = 0.0e+00
0.00.073.594 I print_info: f_attn_scale     = 0.0e+00
0.00.073.595 I print_info: n_ff             = 8192
0.00.073.595 I print_info: n_expert         = 0
0.00.073.595 I print_info: n_expert_used    = 0
0.00.073.596 I print_info: causal attn      = 1
0.00.073.596 I print_info: pooling type     = 0
0.00.073.596 I print_info: rope type        = 2
0.00.073.604 I print_info: rope scaling     = linear
0.00.073.605 I print_info: freq_base_train  = 10000.0
0.00.073.605 I print_info: freq_scale_train = 1
0.00.073.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.606 I print_info: rope_finetuned   = unknown
0.00.073.606 I print_info: ssm_d_conv       = 0
0.00.073.606 I print_info: ssm_d_inner      = 0
0.00.073.606 I print_info: ssm_d_state      = 0
0.00.073.607 I print_info: ssm_dt_rank      = 0
0.00.073.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.607 I print_info: model type       = 1.4B
0.00.073.608 I print_info: model params     = 1.41 B
0.00.073.608 I print_info: general.name     = 1.4B
0.00.073.609 I print_info: vocab type       = BPE
0.00.073.609 I print_info: n_vocab          = 50304
0.00.073.609 I print_info: n_merges         = 50009
0.00.073.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.610 I print_info: LF token         = 187 'Ċ'
0.00.073.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.612 I print_info: max token length = 1024
0.00.073.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.407 I load_tensors: offloading output layer to GPU
0.00.612.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.442 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.443 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.081 I llama_context: constructing llama_context
0.00.614.085 I llama_context: n_seq_max     = 1
0.00.614.085 I llama_context: n_ctx         = 2048
0.00.614.086 I llama_context: n_ctx_per_seq = 2048
0.00.614.086 I llama_context: n_batch       = 2048
0.00.614.086 I llama_context: n_ubatch      = 512
0.00.614.086 I llama_context: causal_attn   = 1
0.00.614.087 I llama_context: flash_attn    = 0
0.00.614.089 I llama_context: freq_base     = 10000.0
0.00.614.094 I llama_context: freq_scale    = 1
0.00.614.095 I ggml_metal_init: allocating
0.00.614.162 I ggml_metal_init: found device: Apple M4
0.00.614.176 I ggml_metal_init: picking default device: Apple M4
0.00.615.988 I ggml_metal_load_library: using embedded metal library
0.00.623.489 I ggml_metal_init: GPU name:   Apple M4
0.00.623.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.497 I ggml_metal_init: simdgroup reduction   = true
0.00.623.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.498 I ggml_metal_init: has residency sets    = true
0.00.623.498 I ggml_metal_init: has bfloat            = true
0.00.623.499 I ggml_metal_init: use bfloat            = true
0.00.623.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.823 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.705.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.146 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.147 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.713.147 I llama_context: graph nodes  = 1087
0.00.713.147 I llama_context: graph splits = 50
0.00.713.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.207.727 I llama_context: constructing llama_context
0.01.207.729 I llama_context: n_seq_max     = 1
0.01.207.729 I llama_context: n_ctx         = 2048
0.01.207.729 I llama_context: n_ctx_per_seq = 2048
0.01.207.729 I llama_context: n_batch       = 2048
0.01.207.729 I llama_context: n_ubatch      = 512
0.01.207.730 I llama_context: causal_attn   = 1
0.01.207.730 I llama_context: flash_attn    = 0
0.01.207.731 I llama_context: freq_base     = 10000.0
0.01.207.731 I llama_context: freq_scale    = 1
0.01.207.732 I ggml_metal_init: allocating
0.01.207.753 I ggml_metal_init: found device: Apple M4
0.01.207.762 I ggml_metal_init: picking default device: Apple M4
0.01.207.859 I ggml_metal_init: GPU name:   Apple M4
0.01.207.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.207.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.207.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.207.861 I ggml_metal_init: simdgroup reduction   = true
0.01.207.862 I ggml_metal_init: simdgroup matrix mul. = true
0.01.207.862 I ggml_metal_init: has residency sets    = true
0.01.207.862 I ggml_metal_init: has bfloat            = true
0.01.207.862 I ggml_metal_init: use bfloat            = true
0.01.207.862 I ggml_metal_init: hasUnifiedMemory      = true
0.01.207.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.208.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.227.096 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.244.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.252.556 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.252.557 I llama_context:        CPU compute buffer size =    12.01 MiB
0.01.252.557 I llama_context: graph nodes  = 1087
0.01.252.558 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.623.898 I llama_context: constructing llama_context
0.01.623.899 I llama_context: n_seq_max     = 1
0.01.623.899 I llama_context: n_ctx         = 2048
0.01.623.900 I llama_context: n_ctx_per_seq = 2048
0.01.623.900 I llama_context: n_batch       = 2048
0.01.623.900 I llama_context: n_ubatch      = 512
0.01.623.900 I llama_context: causal_attn   = 1
0.01.623.900 I llama_context: flash_attn    = 0
0.01.623.901 I llama_context: freq_base     = 10000.0
0.01.623.901 I llama_context: freq_scale    = 1
0.01.623.902 I ggml_metal_init: allocating
0.01.623.918 I ggml_metal_init: found device: Apple M4
0.01.623.924 I ggml_metal_init: picking default device: Apple M4
0.01.624.019 I ggml_metal_init: GPU name:   Apple M4
0.01.624.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.624.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.624.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.624.022 I ggml_metal_init: simdgroup reduction   = true
0.01.624.022 I ggml_metal_init: simdgroup matrix mul. = true
0.01.624.022 I ggml_metal_init: has residency sets    = true
0.01.624.022 I ggml_metal_init: has bfloat            = true
0.01.624.022 I ggml_metal_init: use bfloat            = true
0.01.624.022 I ggml_metal_init: hasUnifiedMemory      = true
0.01.624.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.624.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.636.714 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.653.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.660.838 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.660.839 I llama_context:        CPU compute buffer size =    12.01 MiB
0.01.660.839 I llama_context: graph nodes  = 1087
0.01.660.839 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.02.045.579 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.236s
user	0m0.422s
sys	0m0.467s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.031 I build: 5721 (a0c0fb6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.027.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.956 I llama_model_loader: - type  f32:  194 tensors
0.00.036.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.957 I print_info: file format = GGUF V3 (latest)
0.00.036.958 I print_info: file type   = Q4_0
0.00.036.959 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.691 I load: special tokens cache size = 25
0.00.054.293 I load: token to piece cache size = 0.2984 MB
0.00.054.303 I print_info: arch             = gptneox
0.00.054.304 I print_info: vocab_only       = 0
0.00.054.305 I print_info: n_ctx_train      = 2048
0.00.054.305 I print_info: n_embd           = 2048
0.00.054.305 I print_info: n_layer          = 24
0.00.054.309 I print_info: n_head           = 16
0.00.054.309 I print_info: n_head_kv        = 16
0.00.054.310 I print_info: n_rot            = 32
0.00.054.310 I print_info: n_swa            = 0
0.00.054.315 I print_info: is_swa_any       = 0
0.00.054.315 I print_info: n_embd_head_k    = 128
0.00.054.315 I print_info: n_embd_head_v    = 128
0.00.054.316 I print_info: n_gqa            = 1
0.00.054.317 I print_info: n_embd_k_gqa     = 2048
0.00.054.318 I print_info: n_embd_v_gqa     = 2048
0.00.054.319 I print_info: f_norm_eps       = 1.0e-05
0.00.054.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.320 I print_info: f_logit_scale    = 0.0e+00
0.00.054.320 I print_info: f_attn_scale     = 0.0e+00
0.00.054.321 I print_info: n_ff             = 8192
0.00.054.321 I print_info: n_expert         = 0
0.00.054.321 I print_info: n_expert_used    = 0
0.00.054.321 I print_info: causal attn      = 1
0.00.054.321 I print_info: pooling type     = 0
0.00.054.323 I print_info: rope type        = 2
0.00.054.325 I print_info: rope scaling     = linear
0.00.054.325 I print_info: freq_base_train  = 10000.0
0.00.054.326 I print_info: freq_scale_train = 1
0.00.054.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.326 I print_info: rope_finetuned   = unknown
0.00.054.326 I print_info: ssm_d_conv       = 0
0.00.054.326 I print_info: ssm_d_inner      = 0
0.00.054.327 I print_info: ssm_d_state      = 0
0.00.054.327 I print_info: ssm_dt_rank      = 0
0.00.054.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.332 I print_info: model type       = 1.4B
0.00.054.332 I print_info: model params     = 1.41 B
0.00.054.332 I print_info: general.name     = 1.4B
0.00.054.334 I print_info: vocab type       = BPE
0.00.054.334 I print_info: n_vocab          = 50304
0.00.054.335 I print_info: n_merges         = 50009
0.00.054.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.336 I print_info: LF token         = 187 'Ċ'
0.00.054.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.338 I print_info: max token length = 1024
0.00.054.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.533 I load_tensors: offloading output layer to GPU
0.00.068.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.542 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.068.543 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.069.084 I llama_context: constructing llama_context
0.00.069.085 I llama_context: n_seq_max     = 1
0.00.069.085 I llama_context: n_ctx         = 2048
0.00.069.086 I llama_context: n_ctx_per_seq = 2048
0.00.069.086 I llama_context: n_batch       = 2048
0.00.069.086 I llama_context: n_ubatch      = 512
0.00.069.086 I llama_context: causal_attn   = 1
0.00.069.086 I llama_context: flash_attn    = 1
0.00.069.087 I llama_context: freq_base     = 10000.0
0.00.069.087 I llama_context: freq_scale    = 1
0.00.069.088 I ggml_metal_init: allocating
0.00.069.099 I ggml_metal_init: found device: Apple M4
0.00.069.105 I ggml_metal_init: picking default device: Apple M4
0.00.069.631 I ggml_metal_load_library: using embedded metal library
0.00.073.331 I ggml_metal_init: GPU name:   Apple M4
0.00.073.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.335 I ggml_metal_init: simdgroup reduction   = true
0.00.073.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.335 I ggml_metal_init: has residency sets    = true
0.00.073.335 I ggml_metal_init: has bfloat            = true
0.00.073.336 I ggml_metal_init: use bfloat            = true
0.00.073.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.559 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.122.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.128.517 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.128.518 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.128.518 I llama_context: graph nodes  = 944
0.00.128.518 I llama_context: graph splits = 50
0.00.128.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.128.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.529.189 I llama_context: constructing llama_context
0.00.529.191 I llama_context: n_seq_max     = 1
0.00.529.191 I llama_context: n_ctx         = 2048
0.00.529.191 I llama_context: n_ctx_per_seq = 2048
0.00.529.191 I llama_context: n_batch       = 2048
0.00.529.191 I llama_context: n_ubatch      = 512
0.00.529.192 I llama_context: causal_attn   = 1
0.00.529.192 I llama_context: flash_attn    = 1
0.00.529.193 I llama_context: freq_base     = 10000.0
0.00.529.193 I llama_context: freq_scale    = 1
0.00.529.194 I ggml_metal_init: allocating
0.00.529.216 I ggml_metal_init: found device: Apple M4
0.00.529.224 I ggml_metal_init: picking default device: Apple M4
0.00.529.321 I ggml_metal_init: GPU name:   Apple M4
0.00.529.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.323 I ggml_metal_init: simdgroup reduction   = true
0.00.529.323 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.323 I ggml_metal_init: has residency sets    = true
0.00.529.324 I ggml_metal_init: has bfloat            = true
0.00.529.324 I ggml_metal_init: use bfloat            = true
0.00.529.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.530.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.376 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.557.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.422 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.563.423 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.563.423 I llama_context: graph nodes  = 944
0.00.563.424 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.917.697 I llama_context: constructing llama_context
0.00.917.698 I llama_context: n_seq_max     = 1
0.00.917.698 I llama_context: n_ctx         = 2048
0.00.917.698 I llama_context: n_ctx_per_seq = 2048
0.00.917.699 I llama_context: n_batch       = 2048
0.00.917.699 I llama_context: n_ubatch      = 512
0.00.917.699 I llama_context: causal_attn   = 1
0.00.917.699 I llama_context: flash_attn    = 1
0.00.917.700 I llama_context: freq_base     = 10000.0
0.00.917.700 I llama_context: freq_scale    = 1
0.00.917.701 I ggml_metal_init: allocating
0.00.917.716 I ggml_metal_init: found device: Apple M4
0.00.917.722 I ggml_metal_init: picking default device: Apple M4
0.00.917.811 I ggml_metal_init: GPU name:   Apple M4
0.00.917.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.917.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.917.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.917.813 I ggml_metal_init: simdgroup reduction   = true
0.00.917.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.917.814 I ggml_metal_init: has residency sets    = true
0.00.917.814 I ggml_metal_init: has bfloat            = true
0.00.917.814 I ggml_metal_init: use bfloat            = true
0.00.917.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.917.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.918.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.928.705 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.945.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.155 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.951.156 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.951.156 I llama_context: graph nodes  = 944
0.00.951.156 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.309.016 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.334s
user	0m0.259s
sys	0m0.244s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.51 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.53 sec*proc (2 tests)

Total Test time (real) =   2.57 sec
        2.65 real         0.75 user         0.27 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
