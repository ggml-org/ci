## Summary

- status:  SUCCESS ✅
- runtime: 826.16
- date:    Fri Jun 20 07:49:44 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/22015b2092e291022ea3cfedc6aeb8f2643807da
- author:  Sigbjørn Skjæret
```
lint : remove trailing whitepace (#14304)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.76 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.96 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  162.57 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.43 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 235.29 sec*proc (35 tests)

Total Test time (real) = 235.30 sec

real	3m55.403s
user	7m45.929s
sys	0m8.839s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.53 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.08 sec*proc (35 tests)

Total Test time (real) =  60.10 sec

real	1m0.110s
user	1m14.935s
sys	0m8.005s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.109 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.045 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.638 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.648 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.649 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.650 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.651 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.655 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.656 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.657 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.657 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.658 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.661 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.662 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.663 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.691 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.025.692 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.025.692 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.693 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.025.693 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.730 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.013 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.015 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.032.016 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.032.016 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.017 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.017 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.018 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.018 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.019 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.019 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.032.020 I llama_model_loader: - type  f32:  124 tensors
0.00.032.020 I llama_model_loader: - type  f16:   73 tensors
0.00.032.021 I print_info: file format = GGUF V3 (latest)
0.00.032.022 I print_info: file type   = F16
0.00.032.023 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.423 I load: special tokens cache size = 5
0.00.038.632 I load: token to piece cache size = 0.2032 MB
0.00.038.658 I print_info: arch             = bert
0.00.038.659 I print_info: vocab_only       = 0
0.00.038.659 I print_info: n_ctx_train      = 512
0.00.038.660 I print_info: n_embd           = 384
0.00.038.660 I print_info: n_layer          = 12
0.00.038.663 I print_info: n_head           = 12
0.00.038.664 I print_info: n_head_kv        = 12
0.00.038.666 I print_info: n_rot            = 32
0.00.038.667 I print_info: n_swa            = 0
0.00.038.667 I print_info: is_swa_any       = 0
0.00.038.667 I print_info: n_embd_head_k    = 32
0.00.038.667 I print_info: n_embd_head_v    = 32
0.00.038.668 I print_info: n_gqa            = 1
0.00.038.669 I print_info: n_embd_k_gqa     = 384
0.00.038.670 I print_info: n_embd_v_gqa     = 384
0.00.038.671 I print_info: f_norm_eps       = 1.0e-12
0.00.038.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.672 I print_info: f_logit_scale    = 0.0e+00
0.00.038.672 I print_info: f_attn_scale     = 0.0e+00
0.00.038.675 I print_info: n_ff             = 1536
0.00.038.675 I print_info: n_expert         = 0
0.00.038.676 I print_info: n_expert_used    = 0
0.00.038.676 I print_info: causal attn      = 0
0.00.038.676 I print_info: pooling type     = 2
0.00.038.676 I print_info: rope type        = 2
0.00.038.678 I print_info: rope scaling     = linear
0.00.038.679 I print_info: freq_base_train  = 10000.0
0.00.038.679 I print_info: freq_scale_train = 1
0.00.038.681 I print_info: n_ctx_orig_yarn  = 512
0.00.038.682 I print_info: rope_finetuned   = unknown
0.00.038.682 I print_info: ssm_d_conv       = 0
0.00.038.682 I print_info: ssm_d_inner      = 0
0.00.038.682 I print_info: ssm_d_state      = 0
0.00.038.682 I print_info: ssm_dt_rank      = 0
0.00.038.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.683 I print_info: n_cls_out        = 1
0.00.038.683 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.685 I print_info: model type       = 33M
0.00.038.686 I print_info: model params     = 33.21 M
0.00.038.686 I print_info: general.name     = Bge Small
0.00.038.686 I print_info: vocab type       = WPM
0.00.038.687 I print_info: n_vocab          = 30522
0.00.038.689 I print_info: n_merges         = 0
0.00.038.689 I print_info: BOS token        = 101 '[CLS]'
0.00.038.689 I print_info: EOS token        = 102 '[SEP]'
0.00.038.690 I print_info: UNK token        = 100 '[UNK]'
0.00.038.690 I print_info: SEP token        = 102 '[SEP]'
0.00.038.690 I print_info: PAD token        = 0 '[PAD]'
0.00.038.690 I print_info: MASK token       = 103 '[MASK]'
0.00.038.692 I print_info: LF token         = 0 '[PAD]'
0.00.038.693 I print_info: EOG token        = 102 '[SEP]'
0.00.038.693 I print_info: max token length = 21
0.00.038.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.766 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.767 I load_tensors: offloading output layer to GPU
0.00.041.768 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.793 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.794 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.093 I llama_context: constructing llama_context
0.00.042.095 I llama_context: n_seq_max     = 1
0.00.042.095 I llama_context: n_ctx         = 512
0.00.042.095 I llama_context: n_ctx_per_seq = 512
0.00.042.096 I llama_context: n_batch       = 2048
0.00.042.096 I llama_context: n_ubatch      = 2048
0.00.042.096 I llama_context: causal_attn   = 0
0.00.042.096 I llama_context: flash_attn    = 0
0.00.042.097 I llama_context: freq_base     = 10000.0
0.00.042.097 I llama_context: freq_scale    = 1
0.00.042.098 I ggml_metal_init: allocating
0.00.042.110 I ggml_metal_init: found device: Apple M4
0.00.042.119 I ggml_metal_init: picking default device: Apple M4
0.00.042.835 I ggml_metal_load_library: using embedded metal library
0.00.047.860 I ggml_metal_init: GPU name:   Apple M4
0.00.047.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.864 I ggml_metal_init: simdgroup reduction   = true
0.00.047.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.864 I ggml_metal_init: has residency sets    = true
0.00.047.865 I ggml_metal_init: has bfloat            = true
0.00.047.865 I ggml_metal_init: use bfloat            = true
0.00.047.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.776 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.066.622 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.066.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.072.535 I 
0.00.072.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.073.114 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.077.874 I llama_perf_context_print:        load time =      52.48 ms
0.00.077.874 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1944.26 tokens per second)
0.00.077.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.077.876 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens
0.00.078.068 I ggml_metal_free: deallocating

real	0m0.266s
user	0m0.058s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.740 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.748 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.749 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.749 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.749 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.750 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.751 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.751 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.752 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.755 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.755 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.755 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.766 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.766 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.767 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.767 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.866 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.867 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.868 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.868 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.868 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.869 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.869 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.869 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.870 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.870 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.870 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.014.871 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.014.871 I llama_model_loader: - type  f32:  124 tensors
0.00.014.871 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.872 I print_info: file format = GGUF V3 (latest)
0.00.014.873 I print_info: file type   = Q8_0
0.00.014.873 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.381 I load: special tokens cache size = 5
0.00.018.633 I load: token to piece cache size = 0.2032 MB
0.00.018.643 I print_info: arch             = bert
0.00.018.643 I print_info: vocab_only       = 0
0.00.018.644 I print_info: n_ctx_train      = 512
0.00.018.644 I print_info: n_embd           = 384
0.00.018.644 I print_info: n_layer          = 12
0.00.018.647 I print_info: n_head           = 12
0.00.018.648 I print_info: n_head_kv        = 12
0.00.018.648 I print_info: n_rot            = 32
0.00.018.648 I print_info: n_swa            = 0
0.00.018.648 I print_info: is_swa_any       = 0
0.00.018.648 I print_info: n_embd_head_k    = 32
0.00.018.650 I print_info: n_embd_head_v    = 32
0.00.018.650 I print_info: n_gqa            = 1
0.00.018.651 I print_info: n_embd_k_gqa     = 384
0.00.018.652 I print_info: n_embd_v_gqa     = 384
0.00.018.652 I print_info: f_norm_eps       = 1.0e-12
0.00.018.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.655 I print_info: f_logit_scale    = 0.0e+00
0.00.018.655 I print_info: f_attn_scale     = 0.0e+00
0.00.018.656 I print_info: n_ff             = 1536
0.00.018.656 I print_info: n_expert         = 0
0.00.018.657 I print_info: n_expert_used    = 0
0.00.018.657 I print_info: causal attn      = 0
0.00.018.657 I print_info: pooling type     = 2
0.00.018.657 I print_info: rope type        = 2
0.00.018.657 I print_info: rope scaling     = linear
0.00.018.658 I print_info: freq_base_train  = 10000.0
0.00.018.658 I print_info: freq_scale_train = 1
0.00.018.658 I print_info: n_ctx_orig_yarn  = 512
0.00.018.659 I print_info: rope_finetuned   = unknown
0.00.018.660 I print_info: ssm_d_conv       = 0
0.00.018.660 I print_info: ssm_d_inner      = 0
0.00.018.660 I print_info: ssm_d_state      = 0
0.00.018.661 I print_info: ssm_dt_rank      = 0
0.00.018.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.661 I print_info: n_cls_out        = 1
0.00.018.661 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.662 I print_info: model type       = 33M
0.00.018.662 I print_info: model params     = 33.21 M
0.00.018.662 I print_info: general.name     = Bge Small
0.00.018.663 I print_info: vocab type       = WPM
0.00.018.663 I print_info: n_vocab          = 30522
0.00.018.663 I print_info: n_merges         = 0
0.00.018.663 I print_info: BOS token        = 101 '[CLS]'
0.00.018.663 I print_info: EOS token        = 102 '[SEP]'
0.00.018.664 I print_info: UNK token        = 100 '[UNK]'
0.00.018.664 I print_info: SEP token        = 102 '[SEP]'
0.00.018.664 I print_info: PAD token        = 0 '[PAD]'
0.00.018.664 I print_info: MASK token       = 103 '[MASK]'
0.00.018.664 I print_info: LF token         = 0 '[PAD]'
0.00.018.665 I print_info: EOG token        = 102 '[SEP]'
0.00.018.665 I print_info: max token length = 21
0.00.018.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.368 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.369 I load_tensors: offloading output layer to GPU
0.00.020.369 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.376 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.376 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.542 I llama_context: constructing llama_context
0.00.020.543 I llama_context: n_seq_max     = 1
0.00.020.543 I llama_context: n_ctx         = 512
0.00.020.543 I llama_context: n_ctx_per_seq = 512
0.00.020.543 I llama_context: n_batch       = 2048
0.00.020.543 I llama_context: n_ubatch      = 2048
0.00.020.543 I llama_context: causal_attn   = 0
0.00.020.544 I llama_context: flash_attn    = 0
0.00.020.544 I llama_context: freq_base     = 10000.0
0.00.020.544 I llama_context: freq_scale    = 1
0.00.020.545 I ggml_metal_init: allocating
0.00.020.548 I ggml_metal_init: found device: Apple M4
0.00.020.552 I ggml_metal_init: picking default device: Apple M4
0.00.020.981 I ggml_metal_load_library: using embedded metal library
0.00.023.826 I ggml_metal_init: GPU name:   Apple M4
0.00.023.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.829 I ggml_metal_init: simdgroup reduction   = true
0.00.023.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.830 I ggml_metal_init: has residency sets    = true
0.00.023.830 I ggml_metal_init: has bfloat            = true
0.00.023.830 I ggml_metal_init: use bfloat            = true
0.00.023.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.205 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.567 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.297 I 
0.00.043.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.048.423 I llama_perf_context_print:        load time =      34.12 ms
0.00.048.424 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1982.82 tokens per second)
0.00.048.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.425 I llama_perf_context_print:       total time =       5.13 ms /    10 tokens
0.00.048.787 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.179 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.663 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.766 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.774 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.776 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.777 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.777 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.778 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.779 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.780 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.781 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.781 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.784 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.785 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.786 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.786 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.787 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.978 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.119 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.121 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.122 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.122 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.123 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.123 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.123 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.124 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.124 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.048.124 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.125 I llama_model_loader: - type  f32:   40 tensors
0.00.048.125 I llama_model_loader: - type  f16:   26 tensors
0.00.048.127 I print_info: file format = GGUF V3 (latest)
0.00.048.128 I print_info: file type   = F16
0.00.048.129 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.071 W load: empty token at index 5
0.00.057.086 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.654 I load: special tokens cache size = 5
0.00.323.611 I load: token to piece cache size = 1.5060 MB
0.00.323.644 I print_info: arch             = jina-bert-v2
0.00.323.645 I print_info: vocab_only       = 0
0.00.323.645 I print_info: n_ctx_train      = 8192
0.00.323.645 I print_info: n_embd           = 384
0.00.323.645 I print_info: n_layer          = 4
0.00.323.650 I print_info: n_head           = 12
0.00.323.651 I print_info: n_head_kv        = 12
0.00.323.651 I print_info: n_rot            = 32
0.00.323.651 I print_info: n_swa            = 0
0.00.323.654 I print_info: is_swa_any       = 0
0.00.323.654 I print_info: n_embd_head_k    = 32
0.00.323.654 I print_info: n_embd_head_v    = 32
0.00.323.655 I print_info: n_gqa            = 1
0.00.323.656 I print_info: n_embd_k_gqa     = 384
0.00.323.656 I print_info: n_embd_v_gqa     = 384
0.00.323.657 I print_info: f_norm_eps       = 1.0e-12
0.00.323.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.658 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.658 I print_info: f_logit_scale    = 0.0e+00
0.00.323.658 I print_info: f_attn_scale     = 0.0e+00
0.00.323.659 I print_info: n_ff             = 1536
0.00.323.659 I print_info: n_expert         = 0
0.00.323.659 I print_info: n_expert_used    = 0
0.00.323.659 I print_info: causal attn      = 0
0.00.323.660 I print_info: pooling type     = -1
0.00.323.660 I print_info: rope type        = -1
0.00.323.660 I print_info: rope scaling     = linear
0.00.323.667 I print_info: freq_base_train  = 10000.0
0.00.323.667 I print_info: freq_scale_train = 1
0.00.323.667 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.667 I print_info: rope_finetuned   = unknown
0.00.323.668 I print_info: ssm_d_conv       = 0
0.00.323.670 I print_info: ssm_d_inner      = 0
0.00.323.670 I print_info: ssm_d_state      = 0
0.00.323.670 I print_info: ssm_dt_rank      = 0
0.00.323.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.670 I print_info: model type       = 33M
0.00.323.671 I print_info: model params     = 32.90 M
0.00.323.671 I print_info: general.name     = Jina Bert Implementation
0.00.323.672 I print_info: vocab type       = BPE
0.00.323.672 I print_info: n_vocab          = 61056
0.00.323.672 I print_info: n_merges         = 39382
0.00.323.672 I print_info: BOS token        = 0 '<s>'
0.00.323.672 I print_info: EOS token        = 2 '</s>'
0.00.323.673 I print_info: UNK token        = 3 '<unk>'
0.00.323.673 I print_info: SEP token        = 2 '</s>'
0.00.323.673 I print_info: PAD token        = 1 '<pad>'
0.00.323.673 I print_info: MASK token       = 4 '<mask>'
0.00.323.674 I print_info: EOG token        = 2 '</s>'
0.00.323.674 I print_info: max token length = 45
0.00.323.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.691 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.691 I load_tensors: offloading output layer to GPU
0.00.325.692 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.718 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.719 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.326.036 I llama_context: constructing llama_context
0.00.326.037 I llama_context: n_seq_max     = 1
0.00.326.037 I llama_context: n_ctx         = 8192
0.00.326.037 I llama_context: n_ctx_per_seq = 8192
0.00.326.038 I llama_context: n_batch       = 2048
0.00.326.038 I llama_context: n_ubatch      = 2048
0.00.326.038 I llama_context: causal_attn   = 0
0.00.326.038 I llama_context: flash_attn    = 0
0.00.326.038 I llama_context: freq_base     = 10000.0
0.00.326.039 I llama_context: freq_scale    = 1
0.00.326.039 I ggml_metal_init: allocating
0.00.326.042 I ggml_metal_init: found device: Apple M4
0.00.326.046 I ggml_metal_init: picking default device: Apple M4
0.00.326.547 I ggml_metal_load_library: using embedded metal library
0.00.329.529 I ggml_metal_init: GPU name:   Apple M4
0.00.329.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.532 I ggml_metal_init: simdgroup reduction   = true
0.00.329.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.532 I ggml_metal_init: has residency sets    = true
0.00.329.532 I ggml_metal_init: has bfloat            = true
0.00.329.532 I ggml_metal_init: use bfloat            = true
0.00.329.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.404 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.344.858 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.344.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.344.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.342 I 
0.00.348.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.348.474 I main: prompt 0: 'what is panda?	hi'
0.00.348.475 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.348.477 I main: prompt 1: 'what is panda?	it's a bear'
0.00.348.477 I main: number of tokens in prompt = 13
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


0.00.348.484 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.348.484 I main: number of tokens in prompt = 40
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


0.00.348.515 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.352.367 I llama_perf_context_print:        load time =     325.67 ms
0.00.352.368 I llama_perf_context_print: prompt eval time =       3.84 ms /    62 tokens (    0.06 ms per token, 16158.46 tokens per second)
0.00.352.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.369 I llama_perf_context_print:       total time =       4.03 ms /    63 tokens
0.00.352.562 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.333s
sys	0m0.035s
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
0.00.000.122 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.091.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.104.259 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.104.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.104.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.104.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.104.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.104.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.104.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.104.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.104.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.104.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.104.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.104.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.104.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.104.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.104.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.104.304 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.104.305 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.104.305 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.116.807 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.120.394 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.798 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.129.802 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.129.803 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.129.803 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.129.805 I llama_model_loader: - type  f32:  194 tensors
0.00.129.805 I llama_model_loader: - type  f16:   98 tensors
0.00.129.807 I print_info: file format = GGUF V3 (latest)
0.00.129.808 I print_info: file type   = all F32 (guessed)
0.00.129.810 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.145.064 I load: special tokens cache size = 25
0.00.154.099 I load: token to piece cache size = 0.2984 MB
0.00.154.120 I print_info: arch             = gptneox
0.00.154.121 I print_info: vocab_only       = 0
0.00.154.122 I print_info: n_ctx_train      = 2048
0.00.154.122 I print_info: n_embd           = 2048
0.00.154.122 I print_info: n_layer          = 24
0.00.154.126 I print_info: n_head           = 16
0.00.154.127 I print_info: n_head_kv        = 16
0.00.154.127 I print_info: n_rot            = 32
0.00.154.128 I print_info: n_swa            = 0
0.00.154.128 I print_info: is_swa_any       = 0
0.00.154.128 I print_info: n_embd_head_k    = 128
0.00.154.128 I print_info: n_embd_head_v    = 128
0.00.154.129 I print_info: n_gqa            = 1
0.00.154.130 I print_info: n_embd_k_gqa     = 2048
0.00.154.131 I print_info: n_embd_v_gqa     = 2048
0.00.154.131 I print_info: f_norm_eps       = 1.0e-05
0.00.154.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.154.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.154.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.154.132 I print_info: f_logit_scale    = 0.0e+00
0.00.154.133 I print_info: f_attn_scale     = 0.0e+00
0.00.154.133 I print_info: n_ff             = 8192
0.00.154.134 I print_info: n_expert         = 0
0.00.154.134 I print_info: n_expert_used    = 0
0.00.154.134 I print_info: causal attn      = 1
0.00.154.134 I print_info: pooling type     = 0
0.00.154.134 I print_info: rope type        = 2
0.00.154.135 I print_info: rope scaling     = linear
0.00.154.135 I print_info: freq_base_train  = 10000.0
0.00.154.135 I print_info: freq_scale_train = 1
0.00.154.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.154.136 I print_info: rope_finetuned   = unknown
0.00.154.136 I print_info: ssm_d_conv       = 0
0.00.154.136 I print_info: ssm_d_inner      = 0
0.00.154.136 I print_info: ssm_d_state      = 0
0.00.154.137 I print_info: ssm_dt_rank      = 0
0.00.154.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.154.137 I print_info: model type       = 1.4B
0.00.154.138 I print_info: model params     = 1.41 B
0.00.154.138 I print_info: general.name     = 1.4B
0.00.154.138 I print_info: vocab type       = BPE
0.00.154.139 I print_info: n_vocab          = 50304
0.00.154.139 I print_info: n_merges         = 50009
0.00.154.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.154.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.154.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.154.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.154.143 I print_info: LF token         = 187 'Ċ'
0.00.154.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.154.144 I print_info: max token length = 1024
0.00.154.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.363 I load_tensors: offloading output layer to GPU
0.00.194.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.386 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.194.387 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.194.770 I llama_context: constructing llama_context
0.00.194.771 I llama_context: n_seq_max     = 1
0.00.194.771 I llama_context: n_ctx         = 2048
0.00.194.771 I llama_context: n_ctx_per_seq = 2048
0.00.194.772 I llama_context: n_batch       = 2048
0.00.194.772 I llama_context: n_ubatch      = 512
0.00.194.772 I llama_context: causal_attn   = 1
0.00.194.772 I llama_context: flash_attn    = 0
0.00.194.773 I llama_context: freq_base     = 10000.0
0.00.194.773 I llama_context: freq_scale    = 1
0.00.194.774 I ggml_metal_init: allocating
0.00.194.803 I ggml_metal_init: found device: Apple M4
0.00.194.809 I ggml_metal_init: picking default device: Apple M4
0.00.195.331 I ggml_metal_load_library: using embedded metal library
0.00.208.857 I ggml_metal_init: GPU name:   Apple M4
0.00.208.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.208.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.208.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.208.860 I ggml_metal_init: simdgroup reduction   = true
0.00.208.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.208.860 I ggml_metal_init: has residency sets    = true
0.00.208.860 I ggml_metal_init: has bfloat            = true
0.00.208.861 I ggml_metal_init: use bfloat            = true
0.00.208.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.208.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.258.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.221 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.286.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.347 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.292.348 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.292.348 I llama_context: graph nodes  = 1063
0.00.292.348 I llama_context: graph splits = 2
0.00.292.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.980 I main: llama threadpool init, n_threads = 4
0.00.363.023 I 
0.00.363.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.363.052 I 
0.00.363.107 I sampler seed: 1234
0.00.363.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.146 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.236.487 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.02.236.488 I llama_perf_context_print:        load time =     270.92 ms
0.02.236.488 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.10 tokens per second)
0.02.236.489 I llama_perf_context_print:        eval time =    1827.78 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.236.489 I llama_perf_context_print:       total time =    1874.47 ms /    70 tokens
0.02.236.876 I ggml_metal_free: deallocating

real	0m2.533s
user	0m0.147s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.530 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.313 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.300 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.329 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.329 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.330 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.039.820 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.872 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.770 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.773 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.773 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.774 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.774 I llama_model_loader: - type  f32:  194 tensors
0.00.044.774 I llama_model_loader: - type  f16:   98 tensors
0.00.044.775 I print_info: file format = GGUF V3 (latest)
0.00.044.776 I print_info: file type   = all F32 (guessed)
0.00.044.778 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.820 I load: special tokens cache size = 25
0.00.059.039 I load: token to piece cache size = 0.2984 MB
0.00.059.050 I print_info: arch             = gptneox
0.00.059.051 I print_info: vocab_only       = 0
0.00.059.051 I print_info: n_ctx_train      = 2048
0.00.059.051 I print_info: n_embd           = 2048
0.00.059.052 I print_info: n_layer          = 24
0.00.059.055 I print_info: n_head           = 16
0.00.059.056 I print_info: n_head_kv        = 16
0.00.059.056 I print_info: n_rot            = 32
0.00.059.056 I print_info: n_swa            = 0
0.00.059.056 I print_info: is_swa_any       = 0
0.00.059.056 I print_info: n_embd_head_k    = 128
0.00.059.057 I print_info: n_embd_head_v    = 128
0.00.059.057 I print_info: n_gqa            = 1
0.00.059.058 I print_info: n_embd_k_gqa     = 2048
0.00.059.058 I print_info: n_embd_v_gqa     = 2048
0.00.059.059 I print_info: f_norm_eps       = 1.0e-05
0.00.059.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.060 I print_info: f_logit_scale    = 0.0e+00
0.00.059.061 I print_info: f_attn_scale     = 0.0e+00
0.00.059.061 I print_info: n_ff             = 8192
0.00.059.062 I print_info: n_expert         = 0
0.00.059.062 I print_info: n_expert_used    = 0
0.00.059.062 I print_info: causal attn      = 1
0.00.059.062 I print_info: pooling type     = 0
0.00.059.062 I print_info: rope type        = 2
0.00.059.064 I print_info: rope scaling     = linear
0.00.059.065 I print_info: freq_base_train  = 10000.0
0.00.059.065 I print_info: freq_scale_train = 1
0.00.059.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.065 I print_info: rope_finetuned   = unknown
0.00.059.066 I print_info: ssm_d_conv       = 0
0.00.059.066 I print_info: ssm_d_inner      = 0
0.00.059.066 I print_info: ssm_d_state      = 0
0.00.059.066 I print_info: ssm_dt_rank      = 0
0.00.059.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.066 I print_info: model type       = 1.4B
0.00.059.066 I print_info: model params     = 1.41 B
0.00.059.067 I print_info: general.name     = 1.4B
0.00.059.070 I print_info: vocab type       = BPE
0.00.059.071 I print_info: n_vocab          = 50304
0.00.059.071 I print_info: n_merges         = 50009
0.00.059.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.072 I print_info: LF token         = 187 'Ċ'
0.00.059.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.072 I print_info: max token length = 1024
0.00.059.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.995.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.995.757 I load_tensors: offloading output layer to GPU
0.00.995.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.995.784 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.995.787 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.996.579 I llama_context: constructing llama_context
0.00.996.581 I llama_context: n_seq_max     = 1
0.00.996.581 I llama_context: n_ctx         = 128
0.00.996.582 I llama_context: n_ctx_per_seq = 128
0.00.996.582 I llama_context: n_batch       = 128
0.00.996.582 I llama_context: n_ubatch      = 128
0.00.996.582 I llama_context: causal_attn   = 1
0.00.996.582 I llama_context: flash_attn    = 0
0.00.996.583 I llama_context: freq_base     = 10000.0
0.00.996.583 I llama_context: freq_scale    = 1
0.00.996.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.996.585 I ggml_metal_init: allocating
0.00.996.640 I ggml_metal_init: found device: Apple M4
0.00.996.648 I ggml_metal_init: picking default device: Apple M4
0.00.997.579 I ggml_metal_load_library: using embedded metal library
0.01.002.073 I ggml_metal_init: GPU name:   Apple M4
0.01.002.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.002.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.002.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.002.077 I ggml_metal_init: simdgroup reduction   = true
0.01.002.077 I ggml_metal_init: simdgroup matrix mul. = true
0.01.002.077 I ggml_metal_init: has residency sets    = true
0.01.002.077 I ggml_metal_init: has bfloat            = true
0.01.002.077 I ggml_metal_init: use bfloat            = true
0.01.002.078 I ggml_metal_init: hasUnifiedMemory      = true
0.01.002.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.015.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.038 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.017.089 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.021.304 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.021.305 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.021.306 I llama_context: graph nodes  = 1063
0.01.021.306 I llama_context: graph splits = 2
0.01.021.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.021.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.648 I 
0.01.057.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.057.716 I perplexity: tokenizing the input ..
0.01.062.398 I perplexity: tokenization took 4.68 ms
0.01.062.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.203 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.183.882 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.183.933 I llama_perf_context_print:        load time =    1036.33 ms
0.01.183.936 I llama_perf_context_print: prompt eval time =     118.53 ms /   128 tokens (    0.93 ms per token,  1079.85 tokens per second)
0.01.183.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.938 I llama_perf_context_print:       total time =     126.28 ms /   129 tokens
0.01.185.227 I ggml_metal_free: deallocating

real	0m1.376s
user	0m0.093s
sys	0m0.234s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.740 I llama_model_loader: - type  f32:  194 tensors
0.00.037.741 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.742 I print_info: file format = GGUF V3 (latest)
0.00.037.742 I print_info: file type   = Q8_0
0.00.037.745 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.810 I load: special tokens cache size = 25
0.00.053.820 I load: token to piece cache size = 0.2984 MB
0.00.053.833 I print_info: arch             = gptneox
0.00.053.835 I print_info: vocab_only       = 0
0.00.053.835 I print_info: n_ctx_train      = 2048
0.00.053.835 I print_info: n_embd           = 2048
0.00.053.836 I print_info: n_layer          = 24
0.00.053.842 I print_info: n_head           = 16
0.00.053.842 I print_info: n_head_kv        = 16
0.00.053.842 I print_info: n_rot            = 32
0.00.053.843 I print_info: n_swa            = 0
0.00.053.843 I print_info: is_swa_any       = 0
0.00.053.843 I print_info: n_embd_head_k    = 128
0.00.053.843 I print_info: n_embd_head_v    = 128
0.00.053.844 I print_info: n_gqa            = 1
0.00.053.845 I print_info: n_embd_k_gqa     = 2048
0.00.053.845 I print_info: n_embd_v_gqa     = 2048
0.00.053.846 I print_info: f_norm_eps       = 1.0e-05
0.00.053.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.847 I print_info: f_logit_scale    = 0.0e+00
0.00.053.847 I print_info: f_attn_scale     = 0.0e+00
0.00.053.848 I print_info: n_ff             = 8192
0.00.053.848 I print_info: n_expert         = 0
0.00.053.848 I print_info: n_expert_used    = 0
0.00.053.849 I print_info: causal attn      = 1
0.00.053.849 I print_info: pooling type     = 0
0.00.053.849 I print_info: rope type        = 2
0.00.053.849 I print_info: rope scaling     = linear
0.00.053.849 I print_info: freq_base_train  = 10000.0
0.00.053.851 I print_info: freq_scale_train = 1
0.00.053.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.851 I print_info: rope_finetuned   = unknown
0.00.053.851 I print_info: ssm_d_conv       = 0
0.00.053.852 I print_info: ssm_d_inner      = 0
0.00.053.852 I print_info: ssm_d_state      = 0
0.00.053.852 I print_info: ssm_dt_rank      = 0
0.00.053.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.852 I print_info: model type       = 1.4B
0.00.053.853 I print_info: model params     = 1.41 B
0.00.053.853 I print_info: general.name     = 1.4B
0.00.053.854 I print_info: vocab type       = BPE
0.00.053.854 I print_info: n_vocab          = 50304
0.00.053.854 I print_info: n_merges         = 50009
0.00.053.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.856 I print_info: LF token         = 187 'Ċ'
0.00.053.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.856 I print_info: max token length = 1024
0.00.053.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.455 I load_tensors: offloading 24 repeating layers to GPU
0.01.277.458 I load_tensors: offloading output layer to GPU
0.01.277.459 I load_tensors: offloaded 25/25 layers to GPU
0.01.277.476 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.277.477 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.278.380 I llama_context: constructing llama_context
0.01.278.383 I llama_context: n_seq_max     = 1
0.01.278.383 I llama_context: n_ctx         = 2048
0.01.278.384 I llama_context: n_ctx_per_seq = 2048
0.01.278.384 I llama_context: n_batch       = 2048
0.01.278.384 I llama_context: n_ubatch      = 512
0.01.278.385 I llama_context: causal_attn   = 1
0.01.278.385 I llama_context: flash_attn    = 0
0.01.278.386 I llama_context: freq_base     = 10000.0
0.01.278.386 I llama_context: freq_scale    = 1
0.01.278.387 I ggml_metal_init: allocating
0.01.278.397 I ggml_metal_init: found device: Apple M4
0.01.278.405 I ggml_metal_init: picking default device: Apple M4
0.01.279.486 I ggml_metal_load_library: using embedded metal library
0.01.286.709 I ggml_metal_init: GPU name:   Apple M4
0.01.286.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.286.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.286.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.286.714 I ggml_metal_init: simdgroup reduction   = true
0.01.286.715 I ggml_metal_init: simdgroup matrix mul. = true
0.01.286.715 I ggml_metal_init: has residency sets    = true
0.01.286.715 I ggml_metal_init: has bfloat            = true
0.01.286.715 I ggml_metal_init: use bfloat            = true
0.01.286.716 I ggml_metal_init: hasUnifiedMemory      = true
0.01.286.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.316.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.338.347 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.357.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.364.799 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.364.800 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.364.800 I llama_context: graph nodes  = 1063
0.01.364.801 I llama_context: graph splits = 2
0.01.364.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.364.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.364.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.421.735 I main: llama threadpool init, n_threads = 4
0.01.421.771 I 
0.01.421.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.421.789 I 
0.01.421.937 I sampler seed: 1234
0.01.421.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.421.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.421.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.421.958 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.535.735 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.02.535.736 I llama_perf_context_print:        load time =    1411.08 ms
0.02.535.737 I llama_perf_context_print: prompt eval time =      49.10 ms /     7 tokens (    7.01 ms per token,   142.56 tokens per second)
0.02.535.737 I llama_perf_context_print:        eval time =    1062.58 ms /    63 runs   (   16.87 ms per token,    59.29 tokens per second)
0.02.535.739 I llama_perf_context_print:       total time =    1114.72 ms /    70 tokens
0.02.536.132 I ggml_metal_free: deallocating

real	0m2.557s
user	0m0.120s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.141 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.499 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.506 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.507 I print_info: file format = GGUF V3 (latest)
0.00.030.507 I print_info: file type   = Q8_0
0.00.030.508 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.347 I load: special tokens cache size = 25
0.00.045.401 I load: token to piece cache size = 0.2984 MB
0.00.045.415 I print_info: arch             = gptneox
0.00.045.417 I print_info: vocab_only       = 0
0.00.045.417 I print_info: n_ctx_train      = 2048
0.00.045.417 I print_info: n_embd           = 2048
0.00.045.418 I print_info: n_layer          = 24
0.00.045.421 I print_info: n_head           = 16
0.00.045.422 I print_info: n_head_kv        = 16
0.00.045.422 I print_info: n_rot            = 32
0.00.045.422 I print_info: n_swa            = 0
0.00.045.423 I print_info: is_swa_any       = 0
0.00.045.423 I print_info: n_embd_head_k    = 128
0.00.045.423 I print_info: n_embd_head_v    = 128
0.00.045.424 I print_info: n_gqa            = 1
0.00.045.424 I print_info: n_embd_k_gqa     = 2048
0.00.045.425 I print_info: n_embd_v_gqa     = 2048
0.00.045.426 I print_info: f_norm_eps       = 1.0e-05
0.00.045.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.432 I print_info: f_logit_scale    = 0.0e+00
0.00.045.432 I print_info: f_attn_scale     = 0.0e+00
0.00.045.435 I print_info: n_ff             = 8192
0.00.045.435 I print_info: n_expert         = 0
0.00.045.435 I print_info: n_expert_used    = 0
0.00.045.436 I print_info: causal attn      = 1
0.00.045.436 I print_info: pooling type     = 0
0.00.045.436 I print_info: rope type        = 2
0.00.045.437 I print_info: rope scaling     = linear
0.00.045.438 I print_info: freq_base_train  = 10000.0
0.00.045.438 I print_info: freq_scale_train = 1
0.00.045.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.439 I print_info: rope_finetuned   = unknown
0.00.045.439 I print_info: ssm_d_conv       = 0
0.00.045.439 I print_info: ssm_d_inner      = 0
0.00.045.439 I print_info: ssm_d_state      = 0
0.00.045.439 I print_info: ssm_dt_rank      = 0
0.00.045.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.440 I print_info: model type       = 1.4B
0.00.045.440 I print_info: model params     = 1.41 B
0.00.045.440 I print_info: general.name     = 1.4B
0.00.045.441 I print_info: vocab type       = BPE
0.00.045.441 I print_info: n_vocab          = 50304
0.00.045.441 I print_info: n_merges         = 50009
0.00.045.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.443 I print_info: LF token         = 187 'Ċ'
0.00.045.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.443 I print_info: max token length = 1024
0.00.045.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.877.824 I load_tensors: offloading output layer to GPU
0.00.877.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.877.843 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.877.848 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.879.099 I llama_context: constructing llama_context
0.00.879.101 I llama_context: n_seq_max     = 1
0.00.879.102 I llama_context: n_ctx         = 128
0.00.879.102 I llama_context: n_ctx_per_seq = 128
0.00.879.102 I llama_context: n_batch       = 128
0.00.879.103 I llama_context: n_ubatch      = 128
0.00.879.103 I llama_context: causal_attn   = 1
0.00.879.103 I llama_context: flash_attn    = 0
0.00.879.104 I llama_context: freq_base     = 10000.0
0.00.879.104 I llama_context: freq_scale    = 1
0.00.879.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.879.106 I ggml_metal_init: allocating
0.00.879.128 I ggml_metal_init: found device: Apple M4
0.00.879.136 I ggml_metal_init: picking default device: Apple M4
0.00.880.194 I ggml_metal_load_library: using embedded metal library
0.00.886.830 I ggml_metal_init: GPU name:   Apple M4
0.00.886.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.886.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.886.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.886.834 I ggml_metal_init: simdgroup reduction   = true
0.00.886.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.886.835 I ggml_metal_init: has residency sets    = true
0.00.886.835 I ggml_metal_init: has bfloat            = true
0.00.886.835 I ggml_metal_init: use bfloat            = true
0.00.886.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.886.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.906.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.907.999 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.909.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.917.944 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.917.945 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.917.945 I llama_context: graph nodes  = 1063
0.00.917.946 I llama_context: graph splits = 2
0.00.917.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.917.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.737 I 
0.00.944.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.944.787 I perplexity: tokenizing the input ..
0.00.949.904 I perplexity: tokenization took 5.116 ms
0.00.949.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.373 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.084.809 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.084.826 I llama_perf_context_print:        load time =     934.23 ms
0.01.084.827 I llama_perf_context_print: prompt eval time =     133.22 ms /   128 tokens (    1.04 ms per token,   960.81 tokens per second)
0.01.084.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.829 I llama_perf_context_print:       total time =     140.09 ms /   129 tokens
0.01.085.326 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.087s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.021.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.042.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.825 I llama_model_loader: - type  f32:  194 tensors
0.00.055.825 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.826 I print_info: file format = GGUF V3 (latest)
0.00.055.827 I print_info: file type   = Q4_0
0.00.055.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.248 I load: special tokens cache size = 25
0.00.086.847 I load: token to piece cache size = 0.2984 MB
0.00.086.860 I print_info: arch             = gptneox
0.00.086.862 I print_info: vocab_only       = 0
0.00.086.862 I print_info: n_ctx_train      = 2048
0.00.086.862 I print_info: n_embd           = 2048
0.00.086.863 I print_info: n_layer          = 24
0.00.086.867 I print_info: n_head           = 16
0.00.086.868 I print_info: n_head_kv        = 16
0.00.086.868 I print_info: n_rot            = 32
0.00.086.868 I print_info: n_swa            = 0
0.00.086.869 I print_info: is_swa_any       = 0
0.00.086.869 I print_info: n_embd_head_k    = 128
0.00.086.869 I print_info: n_embd_head_v    = 128
0.00.086.870 I print_info: n_gqa            = 1
0.00.086.871 I print_info: n_embd_k_gqa     = 2048
0.00.086.872 I print_info: n_embd_v_gqa     = 2048
0.00.086.873 I print_info: f_norm_eps       = 1.0e-05
0.00.086.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.875 I print_info: f_logit_scale    = 0.0e+00
0.00.086.875 I print_info: f_attn_scale     = 0.0e+00
0.00.086.876 I print_info: n_ff             = 8192
0.00.086.876 I print_info: n_expert         = 0
0.00.086.885 I print_info: n_expert_used    = 0
0.00.086.886 I print_info: causal attn      = 1
0.00.086.887 I print_info: pooling type     = 0
0.00.086.887 I print_info: rope type        = 2
0.00.086.887 I print_info: rope scaling     = linear
0.00.086.888 I print_info: freq_base_train  = 10000.0
0.00.086.889 I print_info: freq_scale_train = 1
0.00.086.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.890 I print_info: rope_finetuned   = unknown
0.00.086.890 I print_info: ssm_d_conv       = 0
0.00.086.890 I print_info: ssm_d_inner      = 0
0.00.086.890 I print_info: ssm_d_state      = 0
0.00.086.890 I print_info: ssm_dt_rank      = 0
0.00.086.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.893 I print_info: model type       = 1.4B
0.00.086.894 I print_info: model params     = 1.41 B
0.00.086.894 I print_info: general.name     = 1.4B
0.00.086.895 I print_info: vocab type       = BPE
0.00.086.895 I print_info: n_vocab          = 50304
0.00.086.896 I print_info: n_merges         = 50009
0.00.086.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.898 I print_info: LF token         = 187 'Ċ'
0.00.086.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.898 I print_info: max token length = 1024
0.00.086.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.612 I load_tensors: offloading output layer to GPU
0.00.640.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.649 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.640.650 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.642.138 I llama_context: constructing llama_context
0.00.642.142 I llama_context: n_seq_max     = 1
0.00.642.142 I llama_context: n_ctx         = 2048
0.00.642.143 I llama_context: n_ctx_per_seq = 2048
0.00.642.143 I llama_context: n_batch       = 2048
0.00.642.143 I llama_context: n_ubatch      = 512
0.00.642.144 I llama_context: causal_attn   = 1
0.00.642.144 I llama_context: flash_attn    = 0
0.00.642.146 I llama_context: freq_base     = 10000.0
0.00.642.146 I llama_context: freq_scale    = 1
0.00.642.161 I ggml_metal_init: allocating
0.00.642.241 I ggml_metal_init: found device: Apple M4
0.00.642.264 I ggml_metal_init: picking default device: Apple M4
0.00.643.785 I ggml_metal_load_library: using embedded metal library
0.00.650.897 I ggml_metal_init: GPU name:   Apple M4
0.00.650.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.904 I ggml_metal_init: simdgroup reduction   = true
0.00.650.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.904 I ggml_metal_init: has residency sets    = true
0.00.650.905 I ggml_metal_init: has bfloat            = true
0.00.650.905 I ggml_metal_init: use bfloat            = true
0.00.650.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.668 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.208 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.209 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.210 I llama_context: graph nodes  = 1063
0.00.726.210 I llama_context: graph splits = 2
0.00.726.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.273 I main: llama threadpool init, n_threads = 4
0.00.782.308 I 
0.00.782.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.326 I 
0.00.782.480 I sampler seed: 1234
0.00.782.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.500 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.486.324 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.486.324 I llama_perf_context_print:        load time =     760.23 ms
0.01.486.325 I llama_perf_context_print: prompt eval time =      50.44 ms /     7 tokens (    7.21 ms per token,   138.78 tokens per second)
0.01.486.326 I llama_perf_context_print:        eval time =     651.47 ms /    63 runs   (   10.34 ms per token,    96.70 tokens per second)
0.01.486.326 I llama_perf_context_print:       total time =     704.76 ms /    70 tokens
0.01.486.700 I ggml_metal_free: deallocating

real	0m1.523s
user	0m0.141s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.006 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.883 I llama_model_loader: - type  f32:  194 tensors
0.00.027.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.884 I print_info: file format = GGUF V3 (latest)
0.00.027.885 I print_info: file type   = Q4_0
0.00.027.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.195 I load: special tokens cache size = 25
0.00.042.335 I load: token to piece cache size = 0.2984 MB
0.00.042.350 I print_info: arch             = gptneox
0.00.042.351 I print_info: vocab_only       = 0
0.00.042.352 I print_info: n_ctx_train      = 2048
0.00.042.352 I print_info: n_embd           = 2048
0.00.042.352 I print_info: n_layer          = 24
0.00.042.355 I print_info: n_head           = 16
0.00.042.356 I print_info: n_head_kv        = 16
0.00.042.356 I print_info: n_rot            = 32
0.00.042.356 I print_info: n_swa            = 0
0.00.042.357 I print_info: is_swa_any       = 0
0.00.042.357 I print_info: n_embd_head_k    = 128
0.00.042.357 I print_info: n_embd_head_v    = 128
0.00.042.358 I print_info: n_gqa            = 1
0.00.042.359 I print_info: n_embd_k_gqa     = 2048
0.00.042.360 I print_info: n_embd_v_gqa     = 2048
0.00.042.360 I print_info: f_norm_eps       = 1.0e-05
0.00.042.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.362 I print_info: f_logit_scale    = 0.0e+00
0.00.042.362 I print_info: f_attn_scale     = 0.0e+00
0.00.042.363 I print_info: n_ff             = 8192
0.00.042.363 I print_info: n_expert         = 0
0.00.042.363 I print_info: n_expert_used    = 0
0.00.042.363 I print_info: causal attn      = 1
0.00.042.364 I print_info: pooling type     = 0
0.00.042.364 I print_info: rope type        = 2
0.00.042.364 I print_info: rope scaling     = linear
0.00.042.364 I print_info: freq_base_train  = 10000.0
0.00.042.364 I print_info: freq_scale_train = 1
0.00.042.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.368 I print_info: rope_finetuned   = unknown
0.00.042.368 I print_info: ssm_d_conv       = 0
0.00.042.368 I print_info: ssm_d_inner      = 0
0.00.042.368 I print_info: ssm_d_state      = 0
0.00.042.368 I print_info: ssm_dt_rank      = 0
0.00.042.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.369 I print_info: model type       = 1.4B
0.00.042.369 I print_info: model params     = 1.41 B
0.00.042.369 I print_info: general.name     = 1.4B
0.00.042.370 I print_info: vocab type       = BPE
0.00.042.370 I print_info: n_vocab          = 50304
0.00.042.370 I print_info: n_merges         = 50009
0.00.042.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.371 I print_info: LF token         = 187 'Ċ'
0.00.042.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.372 I print_info: max token length = 1024
0.00.042.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.807 I load_tensors: offloading output layer to GPU
0.00.588.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.845 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.846 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.332 I llama_context: constructing llama_context
0.00.590.335 I llama_context: n_seq_max     = 1
0.00.590.335 I llama_context: n_ctx         = 128
0.00.590.336 I llama_context: n_ctx_per_seq = 128
0.00.590.337 I llama_context: n_batch       = 128
0.00.590.337 I llama_context: n_ubatch      = 128
0.00.590.337 I llama_context: causal_attn   = 1
0.00.590.338 I llama_context: flash_attn    = 0
0.00.590.340 I llama_context: freq_base     = 10000.0
0.00.590.348 I llama_context: freq_scale    = 1
0.00.590.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.356 I ggml_metal_init: allocating
0.00.590.438 I ggml_metal_init: found device: Apple M4
0.00.590.452 I ggml_metal_init: picking default device: Apple M4
0.00.592.009 I ggml_metal_load_library: using embedded metal library
0.00.600.139 I ggml_metal_init: GPU name:   Apple M4
0.00.600.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.146 I ggml_metal_init: simdgroup reduction   = true
0.00.600.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.146 I ggml_metal_init: has residency sets    = true
0.00.600.146 I ggml_metal_init: has bfloat            = true
0.00.600.147 I ggml_metal_init: use bfloat            = true
0.00.600.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.345 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.626.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.079 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.080 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.080 I llama_context: graph nodes  = 1063
0.00.635.081 I llama_context: graph splits = 2
0.00.635.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.879 I 
0.00.660.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.980 I perplexity: tokenizing the input ..
0.00.667.927 I perplexity: tokenization took 6.943 ms
0.00.667.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.209 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.801.618 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.801.641 I llama_perf_context_print:        load time =     648.86 ms
0.00.801.642 I llama_perf_context_print: prompt eval time =     131.34 ms /   128 tokens (    1.03 ms per token,   974.59 tokens per second)
0.00.801.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.643 I llama_perf_context_print:       total time =     140.77 ms /   129 tokens
0.00.802.307 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.086s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.014.001 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.034.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.046.046 I llama_model_loader: - type  f32:  194 tensors
0.00.046.046 I llama_model_loader: - type q4_1:   97 tensors
0.00.046.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.047 I print_info: file format = GGUF V3 (latest)
0.00.046.048 I print_info: file type   = Q4_1
0.00.046.049 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.254 I load: special tokens cache size = 25
0.00.068.797 I load: token to piece cache size = 0.2984 MB
0.00.068.815 I print_info: arch             = gptneox
0.00.068.817 I print_info: vocab_only       = 0
0.00.068.817 I print_info: n_ctx_train      = 2048
0.00.068.818 I print_info: n_embd           = 2048
0.00.068.818 I print_info: n_layer          = 24
0.00.068.822 I print_info: n_head           = 16
0.00.068.823 I print_info: n_head_kv        = 16
0.00.068.831 I print_info: n_rot            = 32
0.00.068.832 I print_info: n_swa            = 0
0.00.068.832 I print_info: is_swa_any       = 0
0.00.068.832 I print_info: n_embd_head_k    = 128
0.00.068.835 I print_info: n_embd_head_v    = 128
0.00.068.836 I print_info: n_gqa            = 1
0.00.068.838 I print_info: n_embd_k_gqa     = 2048
0.00.068.839 I print_info: n_embd_v_gqa     = 2048
0.00.068.840 I print_info: f_norm_eps       = 1.0e-05
0.00.068.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.842 I print_info: f_logit_scale    = 0.0e+00
0.00.068.842 I print_info: f_attn_scale     = 0.0e+00
0.00.068.843 I print_info: n_ff             = 8192
0.00.068.844 I print_info: n_expert         = 0
0.00.068.844 I print_info: n_expert_used    = 0
0.00.068.846 I print_info: causal attn      = 1
0.00.068.847 I print_info: pooling type     = 0
0.00.068.848 I print_info: rope type        = 2
0.00.068.848 I print_info: rope scaling     = linear
0.00.068.849 I print_info: freq_base_train  = 10000.0
0.00.068.849 I print_info: freq_scale_train = 1
0.00.068.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.850 I print_info: rope_finetuned   = unknown
0.00.068.850 I print_info: ssm_d_conv       = 0
0.00.068.851 I print_info: ssm_d_inner      = 0
0.00.068.851 I print_info: ssm_d_state      = 0
0.00.068.851 I print_info: ssm_dt_rank      = 0
0.00.068.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.853 I print_info: model type       = 1.4B
0.00.068.853 I print_info: model params     = 1.41 B
0.00.068.854 I print_info: general.name     = 1.4B
0.00.068.854 I print_info: vocab type       = BPE
0.00.068.855 I print_info: n_vocab          = 50304
0.00.068.857 I print_info: n_merges         = 50009
0.00.068.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.859 I print_info: LF token         = 187 'Ċ'
0.00.068.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.860 I print_info: max token length = 1024
0.00.068.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.699 I load_tensors: offloading output layer to GPU
0.00.686.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.736 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.686.737 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.688.465 I llama_context: constructing llama_context
0.00.688.468 I llama_context: n_seq_max     = 1
0.00.688.469 I llama_context: n_ctx         = 2048
0.00.688.469 I llama_context: n_ctx_per_seq = 2048
0.00.688.469 I llama_context: n_batch       = 2048
0.00.688.470 I llama_context: n_ubatch      = 512
0.00.688.470 I llama_context: causal_attn   = 1
0.00.688.470 I llama_context: flash_attn    = 0
0.00.688.472 I llama_context: freq_base     = 10000.0
0.00.688.473 I llama_context: freq_scale    = 1
0.00.688.475 I ggml_metal_init: allocating
0.00.688.554 I ggml_metal_init: found device: Apple M4
0.00.688.568 I ggml_metal_init: picking default device: Apple M4
0.00.690.115 I ggml_metal_load_library: using embedded metal library
0.00.697.223 I ggml_metal_init: GPU name:   Apple M4
0.00.697.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.231 I ggml_metal_init: simdgroup reduction   = true
0.00.697.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.231 I ggml_metal_init: has residency sets    = true
0.00.697.231 I ggml_metal_init: has bfloat            = true
0.00.697.232 I ggml_metal_init: use bfloat            = true
0.00.697.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.753.984 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.774.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.566 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.782.567 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.782.567 I llama_context: graph nodes  = 1063
0.00.782.568 I llama_context: graph splits = 2
0.00.782.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.309 I main: llama threadpool init, n_threads = 4
0.00.839.355 I 
0.00.839.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.839.377 I 
0.00.839.530 I sampler seed: 1234
0.00.839.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.550 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.579.328 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.579.329 I llama_perf_context_print:        load time =     824.60 ms
0.01.579.329 I llama_perf_context_print: prompt eval time =      49.54 ms /     7 tokens (    7.08 ms per token,   141.29 tokens per second)
0.01.579.330 I llama_perf_context_print:        eval time =     688.09 ms /    63 runs   (   10.92 ms per token,    91.56 tokens per second)
0.01.579.330 I llama_perf_context_print:       total time =     740.72 ms /    70 tokens
0.01.579.725 I ggml_metal_free: deallocating

real	0m1.614s
user	0m0.130s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.920 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.759 I llama_model_loader: - type  f32:  194 tensors
0.00.024.759 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.760 I print_info: file format = GGUF V3 (latest)
0.00.024.761 I print_info: file type   = Q4_1
0.00.024.762 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.728 I load: special tokens cache size = 25
0.00.038.674 I load: token to piece cache size = 0.2984 MB
0.00.038.683 I print_info: arch             = gptneox
0.00.038.685 I print_info: vocab_only       = 0
0.00.038.685 I print_info: n_ctx_train      = 2048
0.00.038.685 I print_info: n_embd           = 2048
0.00.038.686 I print_info: n_layer          = 24
0.00.038.688 I print_info: n_head           = 16
0.00.038.689 I print_info: n_head_kv        = 16
0.00.038.689 I print_info: n_rot            = 32
0.00.038.690 I print_info: n_swa            = 0
0.00.038.690 I print_info: is_swa_any       = 0
0.00.038.690 I print_info: n_embd_head_k    = 128
0.00.038.690 I print_info: n_embd_head_v    = 128
0.00.038.691 I print_info: n_gqa            = 1
0.00.038.692 I print_info: n_embd_k_gqa     = 2048
0.00.038.692 I print_info: n_embd_v_gqa     = 2048
0.00.038.693 I print_info: f_norm_eps       = 1.0e-05
0.00.038.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.695 I print_info: f_logit_scale    = 0.0e+00
0.00.038.695 I print_info: f_attn_scale     = 0.0e+00
0.00.038.696 I print_info: n_ff             = 8192
0.00.038.696 I print_info: n_expert         = 0
0.00.038.696 I print_info: n_expert_used    = 0
0.00.038.696 I print_info: causal attn      = 1
0.00.038.696 I print_info: pooling type     = 0
0.00.038.697 I print_info: rope type        = 2
0.00.038.698 I print_info: rope scaling     = linear
0.00.038.699 I print_info: freq_base_train  = 10000.0
0.00.038.699 I print_info: freq_scale_train = 1
0.00.038.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.699 I print_info: rope_finetuned   = unknown
0.00.038.699 I print_info: ssm_d_conv       = 0
0.00.038.699 I print_info: ssm_d_inner      = 0
0.00.038.699 I print_info: ssm_d_state      = 0
0.00.038.700 I print_info: ssm_dt_rank      = 0
0.00.038.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.700 I print_info: model type       = 1.4B
0.00.038.700 I print_info: model params     = 1.41 B
0.00.038.700 I print_info: general.name     = 1.4B
0.00.038.701 I print_info: vocab type       = BPE
0.00.038.701 I print_info: n_vocab          = 50304
0.00.038.701 I print_info: n_merges         = 50009
0.00.038.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.702 I print_info: LF token         = 187 'Ċ'
0.00.038.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.703 I print_info: max token length = 1024
0.00.038.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.070 I load_tensors: offloading output layer to GPU
0.00.649.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.102 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.103 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.527 I llama_context: constructing llama_context
0.00.650.531 I llama_context: n_seq_max     = 1
0.00.650.531 I llama_context: n_ctx         = 128
0.00.650.532 I llama_context: n_ctx_per_seq = 128
0.00.650.532 I llama_context: n_batch       = 128
0.00.650.533 I llama_context: n_ubatch      = 128
0.00.650.533 I llama_context: causal_attn   = 1
0.00.650.533 I llama_context: flash_attn    = 0
0.00.650.535 I llama_context: freq_base     = 10000.0
0.00.650.536 I llama_context: freq_scale    = 1
0.00.650.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.548 I ggml_metal_init: allocating
0.00.650.631 I ggml_metal_init: found device: Apple M4
0.00.650.644 I ggml_metal_init: picking default device: Apple M4
0.00.652.116 I ggml_metal_load_library: using embedded metal library
0.00.659.328 I ggml_metal_init: GPU name:   Apple M4
0.00.659.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.336 I ggml_metal_init: simdgroup reduction   = true
0.00.659.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.336 I ggml_metal_init: has residency sets    = true
0.00.659.337 I ggml_metal_init: has bfloat            = true
0.00.659.337 I ggml_metal_init: use bfloat            = true
0.00.659.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.705 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.687.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.895 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.896 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.696.897 I llama_context: graph nodes  = 1063
0.00.696.897 I llama_context: graph splits = 2
0.00.696.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.749 I 
0.00.725.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.849 I perplexity: tokenizing the input ..
0.00.732.112 I perplexity: tokenization took 6.261 ms
0.00.732.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.836 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.865.357 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.865.386 I llama_perf_context_print:        load time =     716.82 ms
0.00.865.387 I llama_perf_context_print: prompt eval time =     131.31 ms /   128 tokens (    1.03 ms per token,   974.76 tokens per second)
0.00.865.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.388 I llama_perf_context_print:       total time =     139.65 ms /   129 tokens
0.00.866.033 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.084s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.009.718 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.591 I llama_model_loader: - type  f32:  194 tensors
0.00.026.591 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.592 I print_info: file format = GGUF V3 (latest)
0.00.026.593 I print_info: file type   = Q5_0
0.00.026.594 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.067 I load: special tokens cache size = 25
0.00.041.272 I load: token to piece cache size = 0.2984 MB
0.00.041.291 I print_info: arch             = gptneox
0.00.041.292 I print_info: vocab_only       = 0
0.00.041.293 I print_info: n_ctx_train      = 2048
0.00.041.293 I print_info: n_embd           = 2048
0.00.041.293 I print_info: n_layer          = 24
0.00.041.298 I print_info: n_head           = 16
0.00.041.298 I print_info: n_head_kv        = 16
0.00.041.298 I print_info: n_rot            = 32
0.00.041.298 I print_info: n_swa            = 0
0.00.041.299 I print_info: is_swa_any       = 0
0.00.041.299 I print_info: n_embd_head_k    = 128
0.00.041.302 I print_info: n_embd_head_v    = 128
0.00.041.302 I print_info: n_gqa            = 1
0.00.041.303 I print_info: n_embd_k_gqa     = 2048
0.00.041.304 I print_info: n_embd_v_gqa     = 2048
0.00.041.304 I print_info: f_norm_eps       = 1.0e-05
0.00.041.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.305 I print_info: f_logit_scale    = 0.0e+00
0.00.041.305 I print_info: f_attn_scale     = 0.0e+00
0.00.041.306 I print_info: n_ff             = 8192
0.00.041.306 I print_info: n_expert         = 0
0.00.041.306 I print_info: n_expert_used    = 0
0.00.041.306 I print_info: causal attn      = 1
0.00.041.306 I print_info: pooling type     = 0
0.00.041.306 I print_info: rope type        = 2
0.00.041.306 I print_info: rope scaling     = linear
0.00.041.307 I print_info: freq_base_train  = 10000.0
0.00.041.308 I print_info: freq_scale_train = 1
0.00.041.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.309 I print_info: rope_finetuned   = unknown
0.00.041.310 I print_info: ssm_d_conv       = 0
0.00.041.310 I print_info: ssm_d_inner      = 0
0.00.041.310 I print_info: ssm_d_state      = 0
0.00.041.310 I print_info: ssm_dt_rank      = 0
0.00.041.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.310 I print_info: model type       = 1.4B
0.00.041.310 I print_info: model params     = 1.41 B
0.00.041.311 I print_info: general.name     = 1.4B
0.00.041.311 I print_info: vocab type       = BPE
0.00.041.311 I print_info: n_vocab          = 50304
0.00.041.311 I print_info: n_merges         = 50009
0.00.041.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.313 I print_info: LF token         = 187 'Ċ'
0.00.041.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.314 I print_info: max token length = 1024
0.00.041.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.002 I load_tensors: offloading output layer to GPU
0.00.731.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.018 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.731.019 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.731.882 I llama_context: constructing llama_context
0.00.731.886 I llama_context: n_seq_max     = 1
0.00.731.887 I llama_context: n_ctx         = 2048
0.00.731.887 I llama_context: n_ctx_per_seq = 2048
0.00.731.887 I llama_context: n_batch       = 2048
0.00.731.888 I llama_context: n_ubatch      = 512
0.00.731.888 I llama_context: causal_attn   = 1
0.00.731.888 I llama_context: flash_attn    = 0
0.00.731.890 I llama_context: freq_base     = 10000.0
0.00.731.890 I llama_context: freq_scale    = 1
0.00.731.891 I ggml_metal_init: allocating
0.00.731.929 I ggml_metal_init: found device: Apple M4
0.00.731.940 I ggml_metal_init: picking default device: Apple M4
0.00.732.823 I ggml_metal_load_library: using embedded metal library
0.00.737.898 I ggml_metal_init: GPU name:   Apple M4
0.00.737.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.906 I ggml_metal_init: simdgroup reduction   = true
0.00.737.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.907 I ggml_metal_init: has residency sets    = true
0.00.737.907 I ggml_metal_init: has bfloat            = true
0.00.737.907 I ggml_metal_init: use bfloat            = true
0.00.737.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.768.173 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.786.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.792.660 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.792.661 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.792.662 I llama_context: graph nodes  = 1063
0.00.792.662 I llama_context: graph splits = 2
0.00.792.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.022 I main: llama threadpool init, n_threads = 4
0.00.850.066 I 
0.00.850.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.850.088 I 
0.00.850.267 I sampler seed: 1234
0.00.850.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.288 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.647.237 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.647.238 I llama_perf_context_print:        load time =     839.58 ms
0.01.647.239 I llama_perf_context_print: prompt eval time =      42.93 ms /     7 tokens (    6.13 ms per token,   163.07 tokens per second)
0.01.647.239 I llama_perf_context_print:        eval time =     751.72 ms /    63 runs   (   11.93 ms per token,    83.81 tokens per second)
0.01.647.240 I llama_perf_context_print:       total time =     797.94 ms /    70 tokens
0.01.647.642 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.109s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.005 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.639 I llama_model_loader: - type  f32:  194 tensors
0.00.027.639 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.640 I print_info: file format = GGUF V3 (latest)
0.00.027.641 I print_info: file type   = Q5_0
0.00.027.641 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.867 I load: special tokens cache size = 25
0.00.041.907 I load: token to piece cache size = 0.2984 MB
0.00.041.917 I print_info: arch             = gptneox
0.00.041.918 I print_info: vocab_only       = 0
0.00.041.918 I print_info: n_ctx_train      = 2048
0.00.041.918 I print_info: n_embd           = 2048
0.00.041.919 I print_info: n_layer          = 24
0.00.041.921 I print_info: n_head           = 16
0.00.041.922 I print_info: n_head_kv        = 16
0.00.041.922 I print_info: n_rot            = 32
0.00.041.923 I print_info: n_swa            = 0
0.00.041.923 I print_info: is_swa_any       = 0
0.00.041.923 I print_info: n_embd_head_k    = 128
0.00.041.923 I print_info: n_embd_head_v    = 128
0.00.041.924 I print_info: n_gqa            = 1
0.00.041.925 I print_info: n_embd_k_gqa     = 2048
0.00.041.925 I print_info: n_embd_v_gqa     = 2048
0.00.041.926 I print_info: f_norm_eps       = 1.0e-05
0.00.041.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.927 I print_info: f_logit_scale    = 0.0e+00
0.00.041.928 I print_info: f_attn_scale     = 0.0e+00
0.00.041.929 I print_info: n_ff             = 8192
0.00.041.929 I print_info: n_expert         = 0
0.00.041.929 I print_info: n_expert_used    = 0
0.00.041.929 I print_info: causal attn      = 1
0.00.041.929 I print_info: pooling type     = 0
0.00.041.930 I print_info: rope type        = 2
0.00.041.930 I print_info: rope scaling     = linear
0.00.041.932 I print_info: freq_base_train  = 10000.0
0.00.041.932 I print_info: freq_scale_train = 1
0.00.041.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.932 I print_info: rope_finetuned   = unknown
0.00.041.932 I print_info: ssm_d_conv       = 0
0.00.041.932 I print_info: ssm_d_inner      = 0
0.00.041.933 I print_info: ssm_d_state      = 0
0.00.041.933 I print_info: ssm_dt_rank      = 0
0.00.041.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.933 I print_info: model type       = 1.4B
0.00.041.933 I print_info: model params     = 1.41 B
0.00.041.933 I print_info: general.name     = 1.4B
0.00.041.934 I print_info: vocab type       = BPE
0.00.041.934 I print_info: n_vocab          = 50304
0.00.041.934 I print_info: n_merges         = 50009
0.00.041.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.935 I print_info: LF token         = 187 'Ċ'
0.00.041.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.936 I print_info: max token length = 1024
0.00.041.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.945 I load_tensors: offloading output layer to GPU
0.00.710.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.977 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.710.978 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.712.495 I llama_context: constructing llama_context
0.00.712.501 I llama_context: n_seq_max     = 1
0.00.712.502 I llama_context: n_ctx         = 128
0.00.712.502 I llama_context: n_ctx_per_seq = 128
0.00.712.503 I llama_context: n_batch       = 128
0.00.712.503 I llama_context: n_ubatch      = 128
0.00.712.503 I llama_context: causal_attn   = 1
0.00.712.503 I llama_context: flash_attn    = 0
0.00.712.506 I llama_context: freq_base     = 10000.0
0.00.712.506 I llama_context: freq_scale    = 1
0.00.712.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.712.508 I ggml_metal_init: allocating
0.00.712.565 I ggml_metal_init: found device: Apple M4
0.00.712.575 I ggml_metal_init: picking default device: Apple M4
0.00.714.201 I ggml_metal_load_library: using embedded metal library
0.00.722.189 I ggml_metal_init: GPU name:   Apple M4
0.00.722.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.197 I ggml_metal_init: simdgroup reduction   = true
0.00.722.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.197 I ggml_metal_init: has residency sets    = true
0.00.722.197 I ggml_metal_init: has bfloat            = true
0.00.722.198 I ggml_metal_init: use bfloat            = true
0.00.722.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.271 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.749.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.345 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.759.348 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.759.348 I llama_context: graph nodes  = 1063
0.00.759.349 I llama_context: graph splits = 2
0.00.759.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.759.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.840 I 
0.00.791.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.950 I perplexity: tokenizing the input ..
0.00.796.113 I perplexity: tokenization took 4.161 ms
0.00.796.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.486 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.932.077 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.932.092 I llama_perf_context_print:        load time =     779.82 ms
0.00.932.094 I llama_perf_context_print: prompt eval time =     134.12 ms /   128 tokens (    1.05 ms per token,   954.37 tokens per second)
0.00.932.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.095 I llama_perf_context_print:       total time =     140.27 ms /   129 tokens
0.00.932.539 I ggml_metal_free: deallocating

real	0m0.948s
user	0m0.083s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.012.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.150 I llama_model_loader: - type  f32:  194 tensors
0.00.029.151 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.152 I print_info: file format = GGUF V3 (latest)
0.00.029.152 I print_info: file type   = Q5_1
0.00.029.153 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.360 I load: special tokens cache size = 25
0.00.043.340 I load: token to piece cache size = 0.2984 MB
0.00.043.350 I print_info: arch             = gptneox
0.00.043.351 I print_info: vocab_only       = 0
0.00.043.352 I print_info: n_ctx_train      = 2048
0.00.043.352 I print_info: n_embd           = 2048
0.00.043.352 I print_info: n_layer          = 24
0.00.043.354 I print_info: n_head           = 16
0.00.043.355 I print_info: n_head_kv        = 16
0.00.043.355 I print_info: n_rot            = 32
0.00.043.355 I print_info: n_swa            = 0
0.00.043.356 I print_info: is_swa_any       = 0
0.00.043.356 I print_info: n_embd_head_k    = 128
0.00.043.356 I print_info: n_embd_head_v    = 128
0.00.043.357 I print_info: n_gqa            = 1
0.00.043.357 I print_info: n_embd_k_gqa     = 2048
0.00.043.358 I print_info: n_embd_v_gqa     = 2048
0.00.043.359 I print_info: f_norm_eps       = 1.0e-05
0.00.043.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.361 I print_info: f_logit_scale    = 0.0e+00
0.00.043.361 I print_info: f_attn_scale     = 0.0e+00
0.00.043.362 I print_info: n_ff             = 8192
0.00.043.362 I print_info: n_expert         = 0
0.00.043.362 I print_info: n_expert_used    = 0
0.00.043.364 I print_info: causal attn      = 1
0.00.043.365 I print_info: pooling type     = 0
0.00.043.365 I print_info: rope type        = 2
0.00.043.366 I print_info: rope scaling     = linear
0.00.043.366 I print_info: freq_base_train  = 10000.0
0.00.043.366 I print_info: freq_scale_train = 1
0.00.043.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.367 I print_info: rope_finetuned   = unknown
0.00.043.367 I print_info: ssm_d_conv       = 0
0.00.043.367 I print_info: ssm_d_inner      = 0
0.00.043.367 I print_info: ssm_d_state      = 0
0.00.043.367 I print_info: ssm_dt_rank      = 0
0.00.043.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.367 I print_info: model type       = 1.4B
0.00.043.368 I print_info: model params     = 1.41 B
0.00.043.368 I print_info: general.name     = 1.4B
0.00.043.368 I print_info: vocab type       = BPE
0.00.043.368 I print_info: n_vocab          = 50304
0.00.043.369 I print_info: n_merges         = 50009
0.00.043.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.369 I print_info: LF token         = 187 'Ċ'
0.00.043.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.370 I print_info: max token length = 1024
0.00.043.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.104 I load_tensors: offloading output layer to GPU
0.00.698.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.125 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.698.128 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.699.689 I llama_context: constructing llama_context
0.00.699.692 I llama_context: n_seq_max     = 1
0.00.699.692 I llama_context: n_ctx         = 2048
0.00.699.693 I llama_context: n_ctx_per_seq = 2048
0.00.699.693 I llama_context: n_batch       = 2048
0.00.699.693 I llama_context: n_ubatch      = 512
0.00.699.694 I llama_context: causal_attn   = 1
0.00.699.694 I llama_context: flash_attn    = 0
0.00.699.695 I llama_context: freq_base     = 10000.0
0.00.699.696 I llama_context: freq_scale    = 1
0.00.699.697 I ggml_metal_init: allocating
0.00.699.707 I ggml_metal_init: found device: Apple M4
0.00.699.714 I ggml_metal_init: picking default device: Apple M4
0.00.700.971 I ggml_metal_load_library: using embedded metal library
0.00.708.183 I ggml_metal_init: GPU name:   Apple M4
0.00.708.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.188 I ggml_metal_init: simdgroup reduction   = true
0.00.708.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.188 I ggml_metal_init: has residency sets    = true
0.00.708.189 I ggml_metal_init: has bfloat            = true
0.00.708.189 I ggml_metal_init: use bfloat            = true
0.00.708.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.563 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.782.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.790.648 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.790.650 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.790.650 I llama_context: graph nodes  = 1063
0.00.790.650 I llama_context: graph splits = 2
0.00.790.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.343 I main: llama threadpool init, n_threads = 4
0.00.847.386 I 
0.00.847.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.847.406 I 
0.00.847.565 I sampler seed: 1234
0.00.847.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.586 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.698.953 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.698.954 I llama_perf_context_print:        load time =     834.53 ms
0.01.698.954 I llama_perf_context_print: prompt eval time =      42.08 ms /     7 tokens (    6.01 ms per token,   166.36 tokens per second)
0.01.698.955 I llama_perf_context_print:        eval time =     807.46 ms /    63 runs   (   12.82 ms per token,    78.02 tokens per second)
0.01.698.955 I llama_perf_context_print:       total time =     852.32 ms /    70 tokens
0.01.699.334 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.114s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.808 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.685 I llama_model_loader: - type  f32:  194 tensors
0.00.025.686 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.687 I print_info: file format = GGUF V3 (latest)
0.00.025.687 I print_info: file type   = Q5_1
0.00.025.690 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.297 I load: special tokens cache size = 25
0.00.040.522 I load: token to piece cache size = 0.2984 MB
0.00.040.536 I print_info: arch             = gptneox
0.00.040.537 I print_info: vocab_only       = 0
0.00.040.538 I print_info: n_ctx_train      = 2048
0.00.040.538 I print_info: n_embd           = 2048
0.00.040.538 I print_info: n_layer          = 24
0.00.040.541 I print_info: n_head           = 16
0.00.040.542 I print_info: n_head_kv        = 16
0.00.040.542 I print_info: n_rot            = 32
0.00.040.543 I print_info: n_swa            = 0
0.00.040.543 I print_info: is_swa_any       = 0
0.00.040.543 I print_info: n_embd_head_k    = 128
0.00.040.543 I print_info: n_embd_head_v    = 128
0.00.040.544 I print_info: n_gqa            = 1
0.00.040.544 I print_info: n_embd_k_gqa     = 2048
0.00.040.546 I print_info: n_embd_v_gqa     = 2048
0.00.040.546 I print_info: f_norm_eps       = 1.0e-05
0.00.040.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.548 I print_info: f_logit_scale    = 0.0e+00
0.00.040.548 I print_info: f_attn_scale     = 0.0e+00
0.00.040.549 I print_info: n_ff             = 8192
0.00.040.549 I print_info: n_expert         = 0
0.00.040.549 I print_info: n_expert_used    = 0
0.00.040.549 I print_info: causal attn      = 1
0.00.040.549 I print_info: pooling type     = 0
0.00.040.550 I print_info: rope type        = 2
0.00.040.550 I print_info: rope scaling     = linear
0.00.040.550 I print_info: freq_base_train  = 10000.0
0.00.040.550 I print_info: freq_scale_train = 1
0.00.040.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.551 I print_info: rope_finetuned   = unknown
0.00.040.551 I print_info: ssm_d_conv       = 0
0.00.040.551 I print_info: ssm_d_inner      = 0
0.00.040.551 I print_info: ssm_d_state      = 0
0.00.040.551 I print_info: ssm_dt_rank      = 0
0.00.040.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.552 I print_info: model type       = 1.4B
0.00.040.552 I print_info: model params     = 1.41 B
0.00.040.553 I print_info: general.name     = 1.4B
0.00.040.554 I print_info: vocab type       = BPE
0.00.040.554 I print_info: n_vocab          = 50304
0.00.040.554 I print_info: n_merges         = 50009
0.00.040.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: LF token         = 187 'Ċ'
0.00.040.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: max token length = 1024
0.00.040.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.746.547 I load_tensors: offloading output layer to GPU
0.00.746.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.746.573 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.746.575 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.747.916 I llama_context: constructing llama_context
0.00.747.925 I llama_context: n_seq_max     = 1
0.00.747.925 I llama_context: n_ctx         = 128
0.00.747.926 I llama_context: n_ctx_per_seq = 128
0.00.747.926 I llama_context: n_batch       = 128
0.00.747.926 I llama_context: n_ubatch      = 128
0.00.747.927 I llama_context: causal_attn   = 1
0.00.747.927 I llama_context: flash_attn    = 0
0.00.747.929 I llama_context: freq_base     = 10000.0
0.00.747.930 I llama_context: freq_scale    = 1
0.00.747.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.747.932 I ggml_metal_init: allocating
0.00.748.028 I ggml_metal_init: found device: Apple M4
0.00.748.041 I ggml_metal_init: picking default device: Apple M4
0.00.749.414 I ggml_metal_load_library: using embedded metal library
0.00.757.221 I ggml_metal_init: GPU name:   Apple M4
0.00.757.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.757.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.757.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.757.230 I ggml_metal_init: simdgroup reduction   = true
0.00.757.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.757.230 I ggml_metal_init: has residency sets    = true
0.00.757.231 I ggml_metal_init: has bfloat            = true
0.00.757.231 I ggml_metal_init: use bfloat            = true
0.00.757.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.757.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.780.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.988 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.784.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.793.225 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.793.226 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.793.227 I llama_context: graph nodes  = 1063
0.00.793.227 I llama_context: graph splits = 2
0.00.793.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.793.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.934 I 
0.00.824.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.982 I perplexity: tokenizing the input ..
0.00.828.918 I perplexity: tokenization took 3.934 ms
0.00.828.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.745 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.978.248 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.978.284 I llama_perf_context_print:        load time =     815.12 ms
0.00.978.286 I llama_perf_context_print: prompt eval time =     147.58 ms /   128 tokens (    1.15 ms per token,   867.34 tokens per second)
0.00.978.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.288 I llama_perf_context_print:       total time =     153.36 ms /   129 tokens
0.00.979.005 I ggml_metal_free: deallocating

real	0m0.995s
user	0m0.083s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.415 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.991 I llama_model_loader: - type  f32:  194 tensors
0.00.024.991 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.991 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.992 I print_info: file format = GGUF V3 (latest)
0.00.024.993 I print_info: file type   = Q2_K - Medium
0.00.024.993 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.891 I load: special tokens cache size = 25
0.00.038.965 I load: token to piece cache size = 0.2984 MB
0.00.038.974 I print_info: arch             = gptneox
0.00.038.975 I print_info: vocab_only       = 0
0.00.038.975 I print_info: n_ctx_train      = 2048
0.00.038.976 I print_info: n_embd           = 2048
0.00.038.976 I print_info: n_layer          = 24
0.00.038.978 I print_info: n_head           = 16
0.00.038.979 I print_info: n_head_kv        = 16
0.00.038.979 I print_info: n_rot            = 32
0.00.038.980 I print_info: n_swa            = 0
0.00.038.980 I print_info: is_swa_any       = 0
0.00.038.980 I print_info: n_embd_head_k    = 128
0.00.038.980 I print_info: n_embd_head_v    = 128
0.00.038.981 I print_info: n_gqa            = 1
0.00.038.982 I print_info: n_embd_k_gqa     = 2048
0.00.038.984 I print_info: n_embd_v_gqa     = 2048
0.00.038.985 I print_info: f_norm_eps       = 1.0e-05
0.00.038.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.991 I print_info: f_logit_scale    = 0.0e+00
0.00.038.991 I print_info: f_attn_scale     = 0.0e+00
0.00.038.992 I print_info: n_ff             = 8192
0.00.038.992 I print_info: n_expert         = 0
0.00.038.992 I print_info: n_expert_used    = 0
0.00.038.993 I print_info: causal attn      = 1
0.00.038.993 I print_info: pooling type     = 0
0.00.038.993 I print_info: rope type        = 2
0.00.038.993 I print_info: rope scaling     = linear
0.00.038.994 I print_info: freq_base_train  = 10000.0
0.00.038.994 I print_info: freq_scale_train = 1
0.00.038.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.994 I print_info: rope_finetuned   = unknown
0.00.038.995 I print_info: ssm_d_conv       = 0
0.00.038.995 I print_info: ssm_d_inner      = 0
0.00.038.995 I print_info: ssm_d_state      = 0
0.00.038.995 I print_info: ssm_dt_rank      = 0
0.00.038.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.995 I print_info: model type       = 1.4B
0.00.038.995 I print_info: model params     = 1.41 B
0.00.038.995 I print_info: general.name     = 1.4B
0.00.038.996 I print_info: vocab type       = BPE
0.00.038.996 I print_info: n_vocab          = 50304
0.00.038.996 I print_info: n_merges         = 50009
0.00.038.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.000 I print_info: LF token         = 187 'Ċ'
0.00.039.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.000 I print_info: max token length = 1024
0.00.039.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.387 I load_tensors: offloading output layer to GPU
0.00.350.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.419 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.420 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.926 I llama_context: constructing llama_context
0.00.351.932 I llama_context: n_seq_max     = 1
0.00.351.932 I llama_context: n_ctx         = 2048
0.00.351.933 I llama_context: n_ctx_per_seq = 2048
0.00.351.933 I llama_context: n_batch       = 2048
0.00.351.934 I llama_context: n_ubatch      = 512
0.00.351.934 I llama_context: causal_attn   = 1
0.00.351.934 I llama_context: flash_attn    = 0
0.00.351.935 I llama_context: freq_base     = 10000.0
0.00.351.936 I llama_context: freq_scale    = 1
0.00.351.938 I ggml_metal_init: allocating
0.00.352.000 I ggml_metal_init: found device: Apple M4
0.00.352.015 I ggml_metal_init: picking default device: Apple M4
0.00.353.524 I ggml_metal_load_library: using embedded metal library
0.00.360.912 I ggml_metal_init: GPU name:   Apple M4
0.00.360.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.928 I ggml_metal_init: simdgroup reduction   = true
0.00.360.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.928 I ggml_metal_init: has residency sets    = true
0.00.360.929 I ggml_metal_init: has bfloat            = true
0.00.360.929 I ggml_metal_init: use bfloat            = true
0.00.360.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.528 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.442.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.296 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.450.296 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.450.297 I llama_context: graph nodes  = 1063
0.00.450.297 I llama_context: graph splits = 2
0.00.450.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.726 I main: llama threadpool init, n_threads = 4
0.00.506.771 I 
0.00.506.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.791 I 
0.00.506.960 I sampler seed: 1234
0.00.506.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.021 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.116.991 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66355.14 tokens per second)
0.01.116.992 I llama_perf_context_print:        load time =     496.62 ms
0.01.116.993 I llama_perf_context_print: prompt eval time =      45.55 ms /     7 tokens (    6.51 ms per token,   153.69 tokens per second)
0.01.116.993 I llama_perf_context_print:        eval time =     562.56 ms /    63 runs   (    8.93 ms per token,   111.99 tokens per second)
0.01.116.993 I llama_perf_context_print:       total time =     610.96 ms /    70 tokens
0.01.117.364 I ggml_metal_free: deallocating

real	0m1.137s
user	0m0.121s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.478 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.793 I llama_model_loader: - type  f32:  194 tensors
0.00.024.793 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.794 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.794 I print_info: file format = GGUF V3 (latest)
0.00.024.795 I print_info: file type   = Q2_K - Medium
0.00.024.797 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.055 I load: special tokens cache size = 25
0.00.039.255 I load: token to piece cache size = 0.2984 MB
0.00.039.270 I print_info: arch             = gptneox
0.00.039.271 I print_info: vocab_only       = 0
0.00.039.271 I print_info: n_ctx_train      = 2048
0.00.039.272 I print_info: n_embd           = 2048
0.00.039.272 I print_info: n_layer          = 24
0.00.039.275 I print_info: n_head           = 16
0.00.039.276 I print_info: n_head_kv        = 16
0.00.039.276 I print_info: n_rot            = 32
0.00.039.276 I print_info: n_swa            = 0
0.00.039.276 I print_info: is_swa_any       = 0
0.00.039.277 I print_info: n_embd_head_k    = 128
0.00.039.277 I print_info: n_embd_head_v    = 128
0.00.039.277 I print_info: n_gqa            = 1
0.00.039.278 I print_info: n_embd_k_gqa     = 2048
0.00.039.279 I print_info: n_embd_v_gqa     = 2048
0.00.039.279 I print_info: f_norm_eps       = 1.0e-05
0.00.039.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.280 I print_info: f_logit_scale    = 0.0e+00
0.00.039.280 I print_info: f_attn_scale     = 0.0e+00
0.00.039.281 I print_info: n_ff             = 8192
0.00.039.281 I print_info: n_expert         = 0
0.00.039.281 I print_info: n_expert_used    = 0
0.00.039.281 I print_info: causal attn      = 1
0.00.039.281 I print_info: pooling type     = 0
0.00.039.283 I print_info: rope type        = 2
0.00.039.283 I print_info: rope scaling     = linear
0.00.039.283 I print_info: freq_base_train  = 10000.0
0.00.039.284 I print_info: freq_scale_train = 1
0.00.039.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.284 I print_info: rope_finetuned   = unknown
0.00.039.284 I print_info: ssm_d_conv       = 0
0.00.039.284 I print_info: ssm_d_inner      = 0
0.00.039.284 I print_info: ssm_d_state      = 0
0.00.039.285 I print_info: ssm_dt_rank      = 0
0.00.039.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.285 I print_info: model type       = 1.4B
0.00.039.286 I print_info: model params     = 1.41 B
0.00.039.286 I print_info: general.name     = 1.4B
0.00.039.287 I print_info: vocab type       = BPE
0.00.039.287 I print_info: n_vocab          = 50304
0.00.039.287 I print_info: n_merges         = 50009
0.00.039.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: LF token         = 187 'Ċ'
0.00.039.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: max token length = 1024
0.00.039.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.946 I load_tensors: offloading output layer to GPU
0.00.349.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.980 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.981 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.437 I llama_context: constructing llama_context
0.00.351.442 I llama_context: n_seq_max     = 1
0.00.351.442 I llama_context: n_ctx         = 128
0.00.351.443 I llama_context: n_ctx_per_seq = 128
0.00.351.443 I llama_context: n_batch       = 128
0.00.351.443 I llama_context: n_ubatch      = 128
0.00.351.443 I llama_context: causal_attn   = 1
0.00.351.444 I llama_context: flash_attn    = 0
0.00.351.446 I llama_context: freq_base     = 10000.0
0.00.351.446 I llama_context: freq_scale    = 1
0.00.351.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.449 I ggml_metal_init: allocating
0.00.351.547 I ggml_metal_init: found device: Apple M4
0.00.351.561 I ggml_metal_init: picking default device: Apple M4
0.00.353.107 I ggml_metal_load_library: using embedded metal library
0.00.359.871 I ggml_metal_init: GPU name:   Apple M4
0.00.359.887 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.890 I ggml_metal_init: simdgroup reduction   = true
0.00.359.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.890 I ggml_metal_init: has residency sets    = true
0.00.359.891 I ggml_metal_init: has bfloat            = true
0.00.359.891 I ggml_metal_init: use bfloat            = true
0.00.359.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.042 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.390.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.943 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.398.945 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.398.945 I llama_context: graph nodes  = 1063
0.00.398.945 I llama_context: graph splits = 2
0.00.398.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.398.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.520 I 
0.00.428.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.428.624 I perplexity: tokenizing the input ..
0.00.434.543 I perplexity: tokenization took 5.917 ms
0.00.434.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.579.342 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.580.667 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.580.697 I llama_perf_context_print:        load time =     419.03 ms
0.00.580.698 I llama_perf_context_print: prompt eval time =     144.55 ms /   128 tokens (    1.13 ms per token,   885.53 tokens per second)
0.00.580.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.580.700 I llama_perf_context_print:       total time =     152.19 ms /   129 tokens
0.00.581.338 I ggml_metal_free: deallocating

real	0m0.598s
user	0m0.086s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.023 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.375 I llama_model_loader: - type  f32:  194 tensors
0.00.025.376 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.376 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.376 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.377 I print_info: file format = GGUF V3 (latest)
0.00.025.377 I print_info: file type   = Q3_K - Medium
0.00.025.383 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.295 I load: special tokens cache size = 25
0.00.039.256 I load: token to piece cache size = 0.2984 MB
0.00.039.266 I print_info: arch             = gptneox
0.00.039.267 I print_info: vocab_only       = 0
0.00.039.267 I print_info: n_ctx_train      = 2048
0.00.039.268 I print_info: n_embd           = 2048
0.00.039.268 I print_info: n_layer          = 24
0.00.039.270 I print_info: n_head           = 16
0.00.039.271 I print_info: n_head_kv        = 16
0.00.039.271 I print_info: n_rot            = 32
0.00.039.271 I print_info: n_swa            = 0
0.00.039.272 I print_info: is_swa_any       = 0
0.00.039.272 I print_info: n_embd_head_k    = 128
0.00.039.272 I print_info: n_embd_head_v    = 128
0.00.039.273 I print_info: n_gqa            = 1
0.00.039.275 I print_info: n_embd_k_gqa     = 2048
0.00.039.276 I print_info: n_embd_v_gqa     = 2048
0.00.039.277 I print_info: f_norm_eps       = 1.0e-05
0.00.039.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.277 I print_info: f_logit_scale    = 0.0e+00
0.00.039.277 I print_info: f_attn_scale     = 0.0e+00
0.00.039.278 I print_info: n_ff             = 8192
0.00.039.280 I print_info: n_expert         = 0
0.00.039.281 I print_info: n_expert_used    = 0
0.00.039.281 I print_info: causal attn      = 1
0.00.039.281 I print_info: pooling type     = 0
0.00.039.281 I print_info: rope type        = 2
0.00.039.282 I print_info: rope scaling     = linear
0.00.039.282 I print_info: freq_base_train  = 10000.0
0.00.039.286 I print_info: freq_scale_train = 1
0.00.039.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.286 I print_info: rope_finetuned   = unknown
0.00.039.286 I print_info: ssm_d_conv       = 0
0.00.039.286 I print_info: ssm_d_inner      = 0
0.00.039.288 I print_info: ssm_d_state      = 0
0.00.039.288 I print_info: ssm_dt_rank      = 0
0.00.039.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.288 I print_info: model type       = 1.4B
0.00.039.288 I print_info: model params     = 1.41 B
0.00.039.288 I print_info: general.name     = 1.4B
0.00.039.289 I print_info: vocab type       = BPE
0.00.039.289 I print_info: n_vocab          = 50304
0.00.039.289 I print_info: n_merges         = 50009
0.00.039.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.293 I print_info: LF token         = 187 'Ċ'
0.00.039.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.294 I print_info: max token length = 1024
0.00.039.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.537 I load_tensors: offloading output layer to GPU
0.00.446.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.567 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.568 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.082 I llama_context: constructing llama_context
0.00.448.086 I llama_context: n_seq_max     = 1
0.00.448.086 I llama_context: n_ctx         = 2048
0.00.448.087 I llama_context: n_ctx_per_seq = 2048
0.00.448.087 I llama_context: n_batch       = 2048
0.00.448.088 I llama_context: n_ubatch      = 512
0.00.448.088 I llama_context: causal_attn   = 1
0.00.448.088 I llama_context: flash_attn    = 0
0.00.448.091 I llama_context: freq_base     = 10000.0
0.00.448.091 I llama_context: freq_scale    = 1
0.00.448.093 I ggml_metal_init: allocating
0.00.448.170 I ggml_metal_init: found device: Apple M4
0.00.448.184 I ggml_metal_init: picking default device: Apple M4
0.00.449.655 I ggml_metal_load_library: using embedded metal library
0.00.456.251 I ggml_metal_init: GPU name:   Apple M4
0.00.456.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.259 I ggml_metal_init: simdgroup reduction   = true
0.00.456.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.259 I ggml_metal_init: has residency sets    = true
0.00.456.260 I ggml_metal_init: has bfloat            = true
0.00.456.260 I ggml_metal_init: use bfloat            = true
0.00.456.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.579 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.533.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.542 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.540.544 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.540.544 I llama_context: graph nodes  = 1063
0.00.540.544 I llama_context: graph splits = 2
0.00.540.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.604 I main: llama threadpool init, n_threads = 4
0.00.598.648 I 
0.00.598.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.598.669 I 
0.00.598.832 I sampler seed: 1234
0.00.598.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.852 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.303.455 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.303.456 I llama_perf_context_print:        load time =     588.87 ms
0.01.303.458 I llama_perf_context_print: prompt eval time =      50.59 ms /     7 tokens (    7.23 ms per token,   138.37 tokens per second)
0.01.303.459 I llama_perf_context_print:        eval time =     651.73 ms /    63 runs   (   10.34 ms per token,    96.67 tokens per second)
0.01.303.459 I llama_perf_context_print:       total time =     705.56 ms /    70 tokens
0.01.303.874 I ggml_metal_free: deallocating

real	0m1.321s
user	0m0.117s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.032 I llama_model_loader: - type  f32:  194 tensors
0.00.025.032 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.033 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.033 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.034 I print_info: file format = GGUF V3 (latest)
0.00.025.034 I print_info: file type   = Q3_K - Medium
0.00.025.037 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.232 I load: special tokens cache size = 25
0.00.039.133 I load: token to piece cache size = 0.2984 MB
0.00.039.148 I print_info: arch             = gptneox
0.00.039.149 I print_info: vocab_only       = 0
0.00.039.150 I print_info: n_ctx_train      = 2048
0.00.039.150 I print_info: n_embd           = 2048
0.00.039.150 I print_info: n_layer          = 24
0.00.039.153 I print_info: n_head           = 16
0.00.039.154 I print_info: n_head_kv        = 16
0.00.039.154 I print_info: n_rot            = 32
0.00.039.154 I print_info: n_swa            = 0
0.00.039.154 I print_info: is_swa_any       = 0
0.00.039.155 I print_info: n_embd_head_k    = 128
0.00.039.155 I print_info: n_embd_head_v    = 128
0.00.039.155 I print_info: n_gqa            = 1
0.00.039.156 I print_info: n_embd_k_gqa     = 2048
0.00.039.157 I print_info: n_embd_v_gqa     = 2048
0.00.039.157 I print_info: f_norm_eps       = 1.0e-05
0.00.039.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.158 I print_info: f_logit_scale    = 0.0e+00
0.00.039.158 I print_info: f_attn_scale     = 0.0e+00
0.00.039.159 I print_info: n_ff             = 8192
0.00.039.159 I print_info: n_expert         = 0
0.00.039.159 I print_info: n_expert_used    = 0
0.00.039.159 I print_info: causal attn      = 1
0.00.039.160 I print_info: pooling type     = 0
0.00.039.160 I print_info: rope type        = 2
0.00.039.160 I print_info: rope scaling     = linear
0.00.039.161 I print_info: freq_base_train  = 10000.0
0.00.039.162 I print_info: freq_scale_train = 1
0.00.039.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.162 I print_info: rope_finetuned   = unknown
0.00.039.162 I print_info: ssm_d_conv       = 0
0.00.039.162 I print_info: ssm_d_inner      = 0
0.00.039.162 I print_info: ssm_d_state      = 0
0.00.039.164 I print_info: ssm_dt_rank      = 0
0.00.039.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.164 I print_info: model type       = 1.4B
0.00.039.164 I print_info: model params     = 1.41 B
0.00.039.165 I print_info: general.name     = 1.4B
0.00.039.165 I print_info: vocab type       = BPE
0.00.039.165 I print_info: n_vocab          = 50304
0.00.039.165 I print_info: n_merges         = 50009
0.00.039.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.166 I print_info: LF token         = 187 'Ċ'
0.00.039.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.167 I print_info: max token length = 1024
0.00.039.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.221 I load_tensors: offloading output layer to GPU
0.00.440.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.254 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.255 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.818 I llama_context: constructing llama_context
0.00.441.823 I llama_context: n_seq_max     = 1
0.00.441.824 I llama_context: n_ctx         = 128
0.00.441.824 I llama_context: n_ctx_per_seq = 128
0.00.441.824 I llama_context: n_batch       = 128
0.00.441.825 I llama_context: n_ubatch      = 128
0.00.441.825 I llama_context: causal_attn   = 1
0.00.441.825 I llama_context: flash_attn    = 0
0.00.441.827 I llama_context: freq_base     = 10000.0
0.00.441.828 I llama_context: freq_scale    = 1
0.00.441.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.831 I ggml_metal_init: allocating
0.00.441.871 I ggml_metal_init: found device: Apple M4
0.00.441.883 I ggml_metal_init: picking default device: Apple M4
0.00.443.374 I ggml_metal_load_library: using embedded metal library
0.00.450.444 I ggml_metal_init: GPU name:   Apple M4
0.00.450.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.452 I ggml_metal_init: simdgroup reduction   = true
0.00.450.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.452 I ggml_metal_init: has residency sets    = true
0.00.450.453 I ggml_metal_init: has bfloat            = true
0.00.450.453 I ggml_metal_init: use bfloat            = true
0.00.450.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.707 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.478.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.814 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.487.815 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.487.815 I llama_context: graph nodes  = 1063
0.00.487.816 I llama_context: graph splits = 2
0.00.487.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.462 I 
0.00.516.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.516.573 I perplexity: tokenizing the input ..
0.00.523.114 I perplexity: tokenization took 6.539 ms
0.00.523.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.666.070 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.667.451 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.667.468 I llama_perf_context_print:        load time =     507.34 ms
0.00.667.469 I llama_perf_context_print: prompt eval time =     141.93 ms /   128 tokens (    1.11 ms per token,   901.88 tokens per second)
0.00.667.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.667.470 I llama_perf_context_print:       total time =     151.02 ms /   129 tokens
0.00.668.145 I ggml_metal_free: deallocating

real	0m0.684s
user	0m0.085s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.009.356 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.139 I llama_model_loader: - type  f32:  194 tensors
0.00.026.139 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.139 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.139 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.140 I print_info: file format = GGUF V3 (latest)
0.00.026.141 I print_info: file type   = Q4_K - Medium
0.00.026.141 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.178 I load: special tokens cache size = 25
0.00.040.217 I load: token to piece cache size = 0.2984 MB
0.00.040.232 I print_info: arch             = gptneox
0.00.040.233 I print_info: vocab_only       = 0
0.00.040.233 I print_info: n_ctx_train      = 2048
0.00.040.234 I print_info: n_embd           = 2048
0.00.040.234 I print_info: n_layer          = 24
0.00.040.237 I print_info: n_head           = 16
0.00.040.238 I print_info: n_head_kv        = 16
0.00.040.238 I print_info: n_rot            = 32
0.00.040.238 I print_info: n_swa            = 0
0.00.040.238 I print_info: is_swa_any       = 0
0.00.040.239 I print_info: n_embd_head_k    = 128
0.00.040.239 I print_info: n_embd_head_v    = 128
0.00.040.239 I print_info: n_gqa            = 1
0.00.040.240 I print_info: n_embd_k_gqa     = 2048
0.00.040.241 I print_info: n_embd_v_gqa     = 2048
0.00.040.241 I print_info: f_norm_eps       = 1.0e-05
0.00.040.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.245 I print_info: f_logit_scale    = 0.0e+00
0.00.040.245 I print_info: f_attn_scale     = 0.0e+00
0.00.040.246 I print_info: n_ff             = 8192
0.00.040.246 I print_info: n_expert         = 0
0.00.040.246 I print_info: n_expert_used    = 0
0.00.040.246 I print_info: causal attn      = 1
0.00.040.246 I print_info: pooling type     = 0
0.00.040.246 I print_info: rope type        = 2
0.00.040.247 I print_info: rope scaling     = linear
0.00.040.247 I print_info: freq_base_train  = 10000.0
0.00.040.247 I print_info: freq_scale_train = 1
0.00.040.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.247 I print_info: rope_finetuned   = unknown
0.00.040.247 I print_info: ssm_d_conv       = 0
0.00.040.248 I print_info: ssm_d_inner      = 0
0.00.040.249 I print_info: ssm_d_state      = 0
0.00.040.249 I print_info: ssm_dt_rank      = 0
0.00.040.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.252 I print_info: model type       = 1.4B
0.00.040.254 I print_info: model params     = 1.41 B
0.00.040.254 I print_info: general.name     = 1.4B
0.00.040.254 I print_info: vocab type       = BPE
0.00.040.255 I print_info: n_vocab          = 50304
0.00.040.255 I print_info: n_merges         = 50009
0.00.040.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.256 I print_info: LF token         = 187 'Ċ'
0.00.040.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.257 I print_info: max token length = 1024
0.00.040.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.472 I load_tensors: offloading output layer to GPU
0.00.509.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.507 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.508 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.804 I llama_context: constructing llama_context
0.00.510.808 I llama_context: n_seq_max     = 1
0.00.510.808 I llama_context: n_ctx         = 2048
0.00.510.809 I llama_context: n_ctx_per_seq = 2048
0.00.510.809 I llama_context: n_batch       = 2048
0.00.510.810 I llama_context: n_ubatch      = 512
0.00.510.810 I llama_context: causal_attn   = 1
0.00.510.810 I llama_context: flash_attn    = 0
0.00.510.812 I llama_context: freq_base     = 10000.0
0.00.510.813 I llama_context: freq_scale    = 1
0.00.510.815 I ggml_metal_init: allocating
0.00.510.882 I ggml_metal_init: found device: Apple M4
0.00.510.895 I ggml_metal_init: picking default device: Apple M4
0.00.512.377 I ggml_metal_load_library: using embedded metal library
0.00.519.329 I ggml_metal_init: GPU name:   Apple M4
0.00.519.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.344 I ggml_metal_init: simdgroup reduction   = true
0.00.519.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.345 I ggml_metal_init: has residency sets    = true
0.00.519.345 I ggml_metal_init: has bfloat            = true
0.00.519.346 I ggml_metal_init: use bfloat            = true
0.00.519.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.023 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.600.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.966 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.967 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.607.967 I llama_context: graph nodes  = 1063
0.00.607.968 I llama_context: graph splits = 2
0.00.607.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.155 I main: llama threadpool init, n_threads = 4
0.00.665.190 I 
0.00.665.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.209 I 
0.00.665.381 I sampler seed: 1234
0.00.665.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.409 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.436.907 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.436.908 I llama_perf_context_print:        load time =     655.08 ms
0.01.436.909 I llama_perf_context_print: prompt eval time =      55.22 ms /     7 tokens (    7.89 ms per token,   126.77 tokens per second)
0.01.436.909 I llama_perf_context_print:        eval time =     714.42 ms /    63 runs   (   11.34 ms per token,    88.18 tokens per second)
0.01.436.910 I llama_perf_context_print:       total time =     772.47 ms /    70 tokens
0.01.437.277 I ggml_metal_free: deallocating

real	0m1.458s
user	0m0.118s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.884 I llama_model_loader: - type  f32:  194 tensors
0.00.027.885 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.885 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.885 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.886 I print_info: file format = GGUF V3 (latest)
0.00.027.886 I print_info: file type   = Q4_K - Medium
0.00.027.887 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.156 I load: special tokens cache size = 25
0.00.042.227 I load: token to piece cache size = 0.2984 MB
0.00.042.237 I print_info: arch             = gptneox
0.00.042.238 I print_info: vocab_only       = 0
0.00.042.238 I print_info: n_ctx_train      = 2048
0.00.042.239 I print_info: n_embd           = 2048
0.00.042.239 I print_info: n_layer          = 24
0.00.042.241 I print_info: n_head           = 16
0.00.042.242 I print_info: n_head_kv        = 16
0.00.042.242 I print_info: n_rot            = 32
0.00.042.243 I print_info: n_swa            = 0
0.00.042.243 I print_info: is_swa_any       = 0
0.00.042.245 I print_info: n_embd_head_k    = 128
0.00.042.245 I print_info: n_embd_head_v    = 128
0.00.042.246 I print_info: n_gqa            = 1
0.00.042.247 I print_info: n_embd_k_gqa     = 2048
0.00.042.248 I print_info: n_embd_v_gqa     = 2048
0.00.042.248 I print_info: f_norm_eps       = 1.0e-05
0.00.042.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.249 I print_info: f_logit_scale    = 0.0e+00
0.00.042.249 I print_info: f_attn_scale     = 0.0e+00
0.00.042.250 I print_info: n_ff             = 8192
0.00.042.250 I print_info: n_expert         = 0
0.00.042.250 I print_info: n_expert_used    = 0
0.00.042.250 I print_info: causal attn      = 1
0.00.042.250 I print_info: pooling type     = 0
0.00.042.251 I print_info: rope type        = 2
0.00.042.251 I print_info: rope scaling     = linear
0.00.042.251 I print_info: freq_base_train  = 10000.0
0.00.042.252 I print_info: freq_scale_train = 1
0.00.042.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.252 I print_info: rope_finetuned   = unknown
0.00.042.252 I print_info: ssm_d_conv       = 0
0.00.042.252 I print_info: ssm_d_inner      = 0
0.00.042.252 I print_info: ssm_d_state      = 0
0.00.042.253 I print_info: ssm_dt_rank      = 0
0.00.042.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.254 I print_info: model type       = 1.4B
0.00.042.254 I print_info: model params     = 1.41 B
0.00.042.254 I print_info: general.name     = 1.4B
0.00.042.255 I print_info: vocab type       = BPE
0.00.042.255 I print_info: n_vocab          = 50304
0.00.042.255 I print_info: n_merges         = 50009
0.00.042.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.256 I print_info: LF token         = 187 'Ċ'
0.00.042.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.256 I print_info: max token length = 1024
0.00.042.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.308 I load_tensors: offloading output layer to GPU
0.00.518.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.331 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.332 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.827 I llama_context: constructing llama_context
0.00.519.833 I llama_context: n_seq_max     = 1
0.00.519.833 I llama_context: n_ctx         = 128
0.00.519.834 I llama_context: n_ctx_per_seq = 128
0.00.519.834 I llama_context: n_batch       = 128
0.00.519.835 I llama_context: n_ubatch      = 128
0.00.519.835 I llama_context: causal_attn   = 1
0.00.519.836 I llama_context: flash_attn    = 0
0.00.519.837 I llama_context: freq_base     = 10000.0
0.00.519.837 I llama_context: freq_scale    = 1
0.00.519.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.840 I ggml_metal_init: allocating
0.00.519.888 I ggml_metal_init: found device: Apple M4
0.00.519.901 I ggml_metal_init: picking default device: Apple M4
0.00.521.329 I ggml_metal_load_library: using embedded metal library
0.00.529.053 I ggml_metal_init: GPU name:   Apple M4
0.00.529.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.060 I ggml_metal_init: simdgroup reduction   = true
0.00.529.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.061 I ggml_metal_init: has residency sets    = true
0.00.529.061 I ggml_metal_init: has bfloat            = true
0.00.529.061 I ggml_metal_init: use bfloat            = true
0.00.529.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.817 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.555.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.004 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.564.005 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.564.005 I llama_context: graph nodes  = 1063
0.00.564.006 I llama_context: graph splits = 2
0.00.564.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.968 I 
0.00.595.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.063 I perplexity: tokenizing the input ..
0.00.601.686 I perplexity: tokenization took 6.62 ms
0.00.601.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.746 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.748.002 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.748.021 I llama_perf_context_print:        load time =     582.81 ms
0.00.748.022 I llama_perf_context_print: prompt eval time =     144.08 ms /   128 tokens (    1.13 ms per token,   888.38 tokens per second)
0.00.748.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.027 I llama_perf_context_print:       total time =     153.06 ms /   129 tokens
0.00.748.752 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.085s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.897 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.026.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.821 I llama_model_loader: - type  f32:  194 tensors
0.00.035.821 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.821 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.822 I print_info: file format = GGUF V3 (latest)
0.00.035.822 I print_info: file type   = Q5_K - Medium
0.00.035.824 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.725 I load: special tokens cache size = 25
0.00.051.727 I load: token to piece cache size = 0.2984 MB
0.00.051.742 I print_info: arch             = gptneox
0.00.051.743 I print_info: vocab_only       = 0
0.00.051.743 I print_info: n_ctx_train      = 2048
0.00.051.743 I print_info: n_embd           = 2048
0.00.051.743 I print_info: n_layer          = 24
0.00.051.746 I print_info: n_head           = 16
0.00.051.746 I print_info: n_head_kv        = 16
0.00.051.747 I print_info: n_rot            = 32
0.00.051.747 I print_info: n_swa            = 0
0.00.051.747 I print_info: is_swa_any       = 0
0.00.051.747 I print_info: n_embd_head_k    = 128
0.00.051.747 I print_info: n_embd_head_v    = 128
0.00.051.748 I print_info: n_gqa            = 1
0.00.051.749 I print_info: n_embd_k_gqa     = 2048
0.00.051.749 I print_info: n_embd_v_gqa     = 2048
0.00.051.750 I print_info: f_norm_eps       = 1.0e-05
0.00.051.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.751 I print_info: f_logit_scale    = 0.0e+00
0.00.051.751 I print_info: f_attn_scale     = 0.0e+00
0.00.051.752 I print_info: n_ff             = 8192
0.00.051.752 I print_info: n_expert         = 0
0.00.051.752 I print_info: n_expert_used    = 0
0.00.051.754 I print_info: causal attn      = 1
0.00.051.755 I print_info: pooling type     = 0
0.00.051.755 I print_info: rope type        = 2
0.00.051.756 I print_info: rope scaling     = linear
0.00.051.756 I print_info: freq_base_train  = 10000.0
0.00.051.756 I print_info: freq_scale_train = 1
0.00.051.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.757 I print_info: rope_finetuned   = unknown
0.00.051.757 I print_info: ssm_d_conv       = 0
0.00.051.757 I print_info: ssm_d_inner      = 0
0.00.051.757 I print_info: ssm_d_state      = 0
0.00.051.757 I print_info: ssm_dt_rank      = 0
0.00.051.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.757 I print_info: model type       = 1.4B
0.00.051.758 I print_info: model params     = 1.41 B
0.00.051.758 I print_info: general.name     = 1.4B
0.00.051.759 I print_info: vocab type       = BPE
0.00.051.759 I print_info: n_vocab          = 50304
0.00.051.759 I print_info: n_merges         = 50009
0.00.051.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.764 I print_info: LF token         = 187 'Ċ'
0.00.051.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.764 I print_info: max token length = 1024
0.00.051.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.919 I load_tensors: offloading output layer to GPU
0.00.667.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.949 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.667.951 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.669.475 I llama_context: constructing llama_context
0.00.669.478 I llama_context: n_seq_max     = 1
0.00.669.479 I llama_context: n_ctx         = 2048
0.00.669.479 I llama_context: n_ctx_per_seq = 2048
0.00.669.479 I llama_context: n_batch       = 2048
0.00.669.480 I llama_context: n_ubatch      = 512
0.00.669.480 I llama_context: causal_attn   = 1
0.00.669.480 I llama_context: flash_attn    = 0
0.00.669.481 I llama_context: freq_base     = 10000.0
0.00.669.482 I llama_context: freq_scale    = 1
0.00.669.483 I ggml_metal_init: allocating
0.00.669.498 I ggml_metal_init: found device: Apple M4
0.00.669.510 I ggml_metal_init: picking default device: Apple M4
0.00.670.696 I ggml_metal_load_library: using embedded metal library
0.00.678.219 I ggml_metal_init: GPU name:   Apple M4
0.00.678.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.225 I ggml_metal_init: simdgroup reduction   = true
0.00.678.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.225 I ggml_metal_init: has residency sets    = true
0.00.678.226 I ggml_metal_init: has bfloat            = true
0.00.678.226 I ggml_metal_init: use bfloat            = true
0.00.678.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.442 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.750.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.765 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.767 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.757.767 I llama_context: graph nodes  = 1063
0.00.757.767 I llama_context: graph splits = 2
0.00.757.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.734 I main: llama threadpool init, n_threads = 4
0.00.824.772 I 
0.00.824.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.790 I 
0.00.824.950 I sampler seed: 1234
0.00.824.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.824.990 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.677.032 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67107.75 tokens per second)
0.01.677.033 I llama_perf_context_print:        load time =     815.14 ms
0.01.677.033 I llama_perf_context_print: prompt eval time =      64.48 ms /     7 tokens (    9.21 ms per token,   108.56 tokens per second)
0.01.677.034 I llama_perf_context_print:        eval time =     785.83 ms /    63 runs   (   12.47 ms per token,    80.17 tokens per second)
0.01.677.034 I llama_perf_context_print:       total time =     853.00 ms /    70 tokens
0.01.677.404 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.117s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.395 I llama_model_loader: - type  f32:  194 tensors
0.00.026.395 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.395 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.396 I print_info: file format = GGUF V3 (latest)
0.00.026.396 I print_info: file type   = Q5_K - Medium
0.00.026.397 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.305 I load: special tokens cache size = 25
0.00.040.381 I load: token to piece cache size = 0.2984 MB
0.00.040.396 I print_info: arch             = gptneox
0.00.040.397 I print_info: vocab_only       = 0
0.00.040.397 I print_info: n_ctx_train      = 2048
0.00.040.398 I print_info: n_embd           = 2048
0.00.040.398 I print_info: n_layer          = 24
0.00.040.400 I print_info: n_head           = 16
0.00.040.401 I print_info: n_head_kv        = 16
0.00.040.401 I print_info: n_rot            = 32
0.00.040.402 I print_info: n_swa            = 0
0.00.040.402 I print_info: is_swa_any       = 0
0.00.040.402 I print_info: n_embd_head_k    = 128
0.00.040.402 I print_info: n_embd_head_v    = 128
0.00.040.403 I print_info: n_gqa            = 1
0.00.040.404 I print_info: n_embd_k_gqa     = 2048
0.00.040.404 I print_info: n_embd_v_gqa     = 2048
0.00.040.405 I print_info: f_norm_eps       = 1.0e-05
0.00.040.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.406 I print_info: f_logit_scale    = 0.0e+00
0.00.040.406 I print_info: f_attn_scale     = 0.0e+00
0.00.040.407 I print_info: n_ff             = 8192
0.00.040.407 I print_info: n_expert         = 0
0.00.040.407 I print_info: n_expert_used    = 0
0.00.040.407 I print_info: causal attn      = 1
0.00.040.407 I print_info: pooling type     = 0
0.00.040.407 I print_info: rope type        = 2
0.00.040.407 I print_info: rope scaling     = linear
0.00.040.408 I print_info: freq_base_train  = 10000.0
0.00.040.408 I print_info: freq_scale_train = 1
0.00.040.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.409 I print_info: rope_finetuned   = unknown
0.00.040.411 I print_info: ssm_d_conv       = 0
0.00.040.411 I print_info: ssm_d_inner      = 0
0.00.040.411 I print_info: ssm_d_state      = 0
0.00.040.411 I print_info: ssm_dt_rank      = 0
0.00.040.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.411 I print_info: model type       = 1.4B
0.00.040.411 I print_info: model params     = 1.41 B
0.00.040.412 I print_info: general.name     = 1.4B
0.00.040.413 I print_info: vocab type       = BPE
0.00.040.413 I print_info: n_vocab          = 50304
0.00.040.413 I print_info: n_merges         = 50009
0.00.040.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.415 I print_info: LF token         = 187 'Ċ'
0.00.040.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.415 I print_info: max token length = 1024
0.00.040.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.625 I load_tensors: offloading output layer to GPU
0.00.612.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.659 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.612.662 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.614.373 I llama_context: constructing llama_context
0.00.614.376 I llama_context: n_seq_max     = 1
0.00.614.377 I llama_context: n_ctx         = 128
0.00.614.377 I llama_context: n_ctx_per_seq = 128
0.00.614.377 I llama_context: n_batch       = 128
0.00.614.378 I llama_context: n_ubatch      = 128
0.00.614.378 I llama_context: causal_attn   = 1
0.00.614.378 I llama_context: flash_attn    = 0
0.00.614.381 I llama_context: freq_base     = 10000.0
0.00.614.381 I llama_context: freq_scale    = 1
0.00.614.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.390 I ggml_metal_init: allocating
0.00.614.456 I ggml_metal_init: found device: Apple M4
0.00.614.468 I ggml_metal_init: picking default device: Apple M4
0.00.616.128 I ggml_metal_load_library: using embedded metal library
0.00.623.910 I ggml_metal_init: GPU name:   Apple M4
0.00.623.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.916 I ggml_metal_init: simdgroup reduction   = true
0.00.623.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.917 I ggml_metal_init: has residency sets    = true
0.00.623.917 I ggml_metal_init: has bfloat            = true
0.00.623.917 I ggml_metal_init: use bfloat            = true
0.00.623.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.570 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.648.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.322 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.323 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.323 I llama_context: graph nodes  = 1063
0.00.657.324 I llama_context: graph splits = 2
0.00.657.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.951 I 
0.00.688.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.062 I perplexity: tokenizing the input ..
0.00.694.658 I perplexity: tokenization took 6.595 ms
0.00.694.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.040 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.831.439 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.831.461 I llama_perf_context_print:        load time =     678.81 ms
0.00.831.462 I llama_perf_context_print: prompt eval time =     135.12 ms /   128 tokens (    1.06 ms per token,   947.28 tokens per second)
0.00.831.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.463 I llama_perf_context_print:       total time =     143.52 ms /   129 tokens
0.00.832.144 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.085s
sys	0m0.158s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.011.892 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.866 I llama_model_loader: - type  f32:  194 tensors
0.00.027.866 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.867 I print_info: file format = GGUF V3 (latest)
0.00.027.867 I print_info: file type   = Q6_K
0.00.027.868 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.912 I load: special tokens cache size = 25
0.00.041.973 I load: token to piece cache size = 0.2984 MB
0.00.041.982 I print_info: arch             = gptneox
0.00.041.984 I print_info: vocab_only       = 0
0.00.041.984 I print_info: n_ctx_train      = 2048
0.00.041.984 I print_info: n_embd           = 2048
0.00.041.984 I print_info: n_layer          = 24
0.00.041.987 I print_info: n_head           = 16
0.00.041.990 I print_info: n_head_kv        = 16
0.00.041.990 I print_info: n_rot            = 32
0.00.041.990 I print_info: n_swa            = 0
0.00.041.990 I print_info: is_swa_any       = 0
0.00.041.991 I print_info: n_embd_head_k    = 128
0.00.041.991 I print_info: n_embd_head_v    = 128
0.00.041.991 I print_info: n_gqa            = 1
0.00.041.992 I print_info: n_embd_k_gqa     = 2048
0.00.041.994 I print_info: n_embd_v_gqa     = 2048
0.00.041.995 I print_info: f_norm_eps       = 1.0e-05
0.00.041.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.996 I print_info: f_logit_scale    = 0.0e+00
0.00.041.996 I print_info: f_attn_scale     = 0.0e+00
0.00.041.997 I print_info: n_ff             = 8192
0.00.041.997 I print_info: n_expert         = 0
0.00.041.997 I print_info: n_expert_used    = 0
0.00.041.997 I print_info: causal attn      = 1
0.00.041.997 I print_info: pooling type     = 0
0.00.041.998 I print_info: rope type        = 2
0.00.041.998 I print_info: rope scaling     = linear
0.00.041.998 I print_info: freq_base_train  = 10000.0
0.00.041.998 I print_info: freq_scale_train = 1
0.00.041.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.999 I print_info: rope_finetuned   = unknown
0.00.041.999 I print_info: ssm_d_conv       = 0
0.00.041.999 I print_info: ssm_d_inner      = 0
0.00.041.999 I print_info: ssm_d_state      = 0
0.00.041.999 I print_info: ssm_dt_rank      = 0
0.00.041.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.004 I print_info: model type       = 1.4B
0.00.042.006 I print_info: model params     = 1.41 B
0.00.042.006 I print_info: general.name     = 1.4B
0.00.042.007 I print_info: vocab type       = BPE
0.00.042.007 I print_info: n_vocab          = 50304
0.00.042.007 I print_info: n_merges         = 50009
0.00.042.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.008 I print_info: LF token         = 187 'Ċ'
0.00.042.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.008 I print_info: max token length = 1024
0.00.042.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.614 I load_tensors: offloading output layer to GPU
0.00.650.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.651 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.656 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.056 I llama_context: constructing llama_context
0.00.652.060 I llama_context: n_seq_max     = 1
0.00.652.060 I llama_context: n_ctx         = 2048
0.00.652.061 I llama_context: n_ctx_per_seq = 2048
0.00.652.061 I llama_context: n_batch       = 2048
0.00.652.061 I llama_context: n_ubatch      = 512
0.00.652.062 I llama_context: causal_attn   = 1
0.00.652.062 I llama_context: flash_attn    = 0
0.00.652.064 I llama_context: freq_base     = 10000.0
0.00.652.065 I llama_context: freq_scale    = 1
0.00.652.074 I ggml_metal_init: allocating
0.00.652.176 I ggml_metal_init: found device: Apple M4
0.00.652.189 I ggml_metal_init: picking default device: Apple M4
0.00.653.699 I ggml_metal_load_library: using embedded metal library
0.00.661.588 I ggml_metal_init: GPU name:   Apple M4
0.00.661.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.596 I ggml_metal_init: simdgroup reduction   = true
0.00.661.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.596 I ggml_metal_init: has residency sets    = true
0.00.661.597 I ggml_metal_init: has bfloat            = true
0.00.661.597 I ggml_metal_init: use bfloat            = true
0.00.661.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.311 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.579 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.983 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.984 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.985 I llama_context: graph nodes  = 1063
0.00.744.985 I llama_context: graph splits = 2
0.00.744.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.590 I main: llama threadpool init, n_threads = 4
0.00.815.621 I 
0.00.815.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.639 I 
0.00.815.781 I sampler seed: 1234
0.00.815.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.823 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.716.120 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.716.122 I llama_perf_context_print:        load time =     803.00 ms
0.01.716.123 I llama_perf_context_print: prompt eval time =      57.85 ms /     7 tokens (    8.26 ms per token,   121.00 tokens per second)
0.01.716.123 I llama_perf_context_print:        eval time =     840.02 ms /    63 runs   (   13.33 ms per token,    75.00 tokens per second)
0.01.716.124 I llama_perf_context_print:       total time =     901.23 ms /    70 tokens
0.01.716.525 I ggml_metal_free: deallocating

real	0m1.736s
user	0m0.116s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.491 I llama_model_loader: - type  f32:  194 tensors
0.00.025.491 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.492 I print_info: file format = GGUF V3 (latest)
0.00.025.492 I print_info: file type   = Q6_K
0.00.025.493 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.673 I load: special tokens cache size = 25
0.00.039.715 I load: token to piece cache size = 0.2984 MB
0.00.039.729 I print_info: arch             = gptneox
0.00.039.730 I print_info: vocab_only       = 0
0.00.039.731 I print_info: n_ctx_train      = 2048
0.00.039.731 I print_info: n_embd           = 2048
0.00.039.731 I print_info: n_layer          = 24
0.00.039.734 I print_info: n_head           = 16
0.00.039.735 I print_info: n_head_kv        = 16
0.00.039.735 I print_info: n_rot            = 32
0.00.039.737 I print_info: n_swa            = 0
0.00.039.737 I print_info: is_swa_any       = 0
0.00.039.738 I print_info: n_embd_head_k    = 128
0.00.039.738 I print_info: n_embd_head_v    = 128
0.00.039.738 I print_info: n_gqa            = 1
0.00.039.744 I print_info: n_embd_k_gqa     = 2048
0.00.039.752 I print_info: n_embd_v_gqa     = 2048
0.00.039.753 I print_info: f_norm_eps       = 1.0e-05
0.00.039.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.755 I print_info: f_logit_scale    = 0.0e+00
0.00.039.755 I print_info: f_attn_scale     = 0.0e+00
0.00.039.756 I print_info: n_ff             = 8192
0.00.039.756 I print_info: n_expert         = 0
0.00.039.756 I print_info: n_expert_used    = 0
0.00.039.756 I print_info: causal attn      = 1
0.00.039.756 I print_info: pooling type     = 0
0.00.039.757 I print_info: rope type        = 2
0.00.039.757 I print_info: rope scaling     = linear
0.00.039.757 I print_info: freq_base_train  = 10000.0
0.00.039.757 I print_info: freq_scale_train = 1
0.00.039.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.758 I print_info: rope_finetuned   = unknown
0.00.039.758 I print_info: ssm_d_conv       = 0
0.00.039.758 I print_info: ssm_d_inner      = 0
0.00.039.758 I print_info: ssm_d_state      = 0
0.00.039.758 I print_info: ssm_dt_rank      = 0
0.00.039.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.759 I print_info: model type       = 1.4B
0.00.039.759 I print_info: model params     = 1.41 B
0.00.039.759 I print_info: general.name     = 1.4B
0.00.039.760 I print_info: vocab type       = BPE
0.00.039.760 I print_info: n_vocab          = 50304
0.00.039.760 I print_info: n_merges         = 50009
0.00.039.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: LF token         = 187 'Ċ'
0.00.039.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.764 I print_info: max token length = 1024
0.00.039.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.105 I load_tensors: offloading output layer to GPU
0.00.076.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.113 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.076.114 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.076.477 I llama_context: constructing llama_context
0.00.076.478 I llama_context: n_seq_max     = 1
0.00.076.478 I llama_context: n_ctx         = 128
0.00.076.478 I llama_context: n_ctx_per_seq = 128
0.00.076.478 I llama_context: n_batch       = 128
0.00.076.479 I llama_context: n_ubatch      = 128
0.00.076.479 I llama_context: causal_attn   = 1
0.00.076.479 I llama_context: flash_attn    = 0
0.00.076.479 I llama_context: freq_base     = 10000.0
0.00.076.480 I llama_context: freq_scale    = 1
0.00.076.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.076.481 I ggml_metal_init: allocating
0.00.076.500 I ggml_metal_init: found device: Apple M4
0.00.076.504 I ggml_metal_init: picking default device: Apple M4
0.00.076.983 I ggml_metal_load_library: using embedded metal library
0.00.080.155 I ggml_metal_init: GPU name:   Apple M4
0.00.080.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.158 I ggml_metal_init: simdgroup reduction   = true
0.00.080.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.158 I ggml_metal_init: has residency sets    = true
0.00.080.158 I ggml_metal_init: has bfloat            = true
0.00.080.158 I ggml_metal_init: use bfloat            = true
0.00.080.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.095.206 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.096.349 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.100.447 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.100.448 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.100.449 I llama_context: graph nodes  = 1063
0.00.100.449 I llama_context: graph splits = 2
0.00.100.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.100.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.124.572 I 
0.00.124.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.124.618 I perplexity: tokenizing the input ..
0.00.128.187 I perplexity: tokenization took 3.568 ms
0.00.128.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.258.854 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.260.257 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.260.272 I llama_perf_context_print:        load time =     114.69 ms
0.00.260.272 I llama_perf_context_print: prompt eval time =     130.39 ms /   128 tokens (    1.02 ms per token,   981.65 tokens per second)
0.00.260.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.260.274 I llama_perf_context_print:       total time =     135.70 ms /   129 tokens
0.00.260.728 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.069s
sys	0m0.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.072 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.496 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.816 I llama_model_loader: - type  f32:  194 tensors
0.00.041.816 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.819 I print_info: file format = GGUF V3 (latest)
0.00.041.820 I print_info: file type   = Q4_0
0.00.041.821 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.760 I load: special tokens cache size = 25
0.00.055.858 I load: token to piece cache size = 0.2984 MB
0.00.055.868 I print_info: arch             = gptneox
0.00.055.869 I print_info: vocab_only       = 0
0.00.055.870 I print_info: n_ctx_train      = 2048
0.00.055.870 I print_info: n_embd           = 2048
0.00.055.870 I print_info: n_layer          = 24
0.00.055.873 I print_info: n_head           = 16
0.00.055.874 I print_info: n_head_kv        = 16
0.00.055.874 I print_info: n_rot            = 32
0.00.055.874 I print_info: n_swa            = 0
0.00.055.874 I print_info: is_swa_any       = 0
0.00.055.874 I print_info: n_embd_head_k    = 128
0.00.055.878 I print_info: n_embd_head_v    = 128
0.00.055.879 I print_info: n_gqa            = 1
0.00.055.880 I print_info: n_embd_k_gqa     = 2048
0.00.055.880 I print_info: n_embd_v_gqa     = 2048
0.00.055.881 I print_info: f_norm_eps       = 1.0e-05
0.00.055.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.882 I print_info: f_logit_scale    = 0.0e+00
0.00.055.882 I print_info: f_attn_scale     = 0.0e+00
0.00.055.883 I print_info: n_ff             = 8192
0.00.055.883 I print_info: n_expert         = 0
0.00.055.883 I print_info: n_expert_used    = 0
0.00.055.883 I print_info: causal attn      = 1
0.00.055.883 I print_info: pooling type     = 0
0.00.055.884 I print_info: rope type        = 2
0.00.055.886 I print_info: rope scaling     = linear
0.00.055.886 I print_info: freq_base_train  = 10000.0
0.00.055.886 I print_info: freq_scale_train = 1
0.00.055.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.888 I print_info: rope_finetuned   = unknown
0.00.055.888 I print_info: ssm_d_conv       = 0
0.00.055.888 I print_info: ssm_d_inner      = 0
0.00.055.888 I print_info: ssm_d_state      = 0
0.00.055.888 I print_info: ssm_dt_rank      = 0
0.00.055.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.889 I print_info: model type       = 1.4B
0.00.055.889 I print_info: model params     = 1.41 B
0.00.055.889 I print_info: general.name     = 1.4B
0.00.055.890 I print_info: vocab type       = BPE
0.00.055.890 I print_info: n_vocab          = 50304
0.00.055.890 I print_info: n_merges         = 50009
0.00.055.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.892 I print_info: LF token         = 187 'Ċ'
0.00.055.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.892 I print_info: max token length = 1024
0.00.055.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.628 I load_tensors: offloading output layer to GPU
0.00.667.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.653 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.667.654 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.669.019 I llama_context: constructing llama_context
0.00.669.029 I llama_context: n_seq_max     = 1
0.00.669.030 I llama_context: n_ctx         = 2048
0.00.669.031 I llama_context: n_ctx_per_seq = 2048
0.00.669.031 I llama_context: n_batch       = 2048
0.00.669.031 I llama_context: n_ubatch      = 512
0.00.669.031 I llama_context: causal_attn   = 1
0.00.669.032 I llama_context: flash_attn    = 0
0.00.669.033 I llama_context: freq_base     = 10000.0
0.00.669.033 I llama_context: freq_scale    = 1
0.00.669.036 I ggml_metal_init: allocating
0.00.669.141 I ggml_metal_init: found device: Apple M4
0.00.669.159 I ggml_metal_init: picking default device: Apple M4
0.00.670.539 I ggml_metal_load_library: using embedded metal library
0.00.676.257 I ggml_metal_init: GPU name:   Apple M4
0.00.676.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.265 I ggml_metal_init: simdgroup reduction   = true
0.00.676.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.266 I ggml_metal_init: has residency sets    = true
0.00.676.266 I ggml_metal_init: has bfloat            = true
0.00.676.266 I ggml_metal_init: use bfloat            = true
0.00.676.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.238 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.725.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.680 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.682 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.682 I llama_context: graph nodes  = 1063
0.00.732.682 I llama_context: graph splits = 2
0.00.732.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.051.057 I llama_context: constructing llama_context
0.01.051.058 I llama_context: n_seq_max     = 1
0.01.051.058 I llama_context: n_ctx         = 2048
0.01.051.059 I llama_context: n_ctx_per_seq = 2048
0.01.051.059 I llama_context: n_batch       = 2048
0.01.051.059 I llama_context: n_ubatch      = 512
0.01.051.059 I llama_context: causal_attn   = 1
0.01.051.059 I llama_context: flash_attn    = 0
0.01.051.060 I llama_context: freq_base     = 10000.0
0.01.051.060 I llama_context: freq_scale    = 1
0.01.051.061 I ggml_metal_init: allocating
0.01.051.076 I ggml_metal_init: found device: Apple M4
0.01.051.080 I ggml_metal_init: picking default device: Apple M4
0.01.051.182 I ggml_metal_init: GPU name:   Apple M4
0.01.051.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.051.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.051.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.051.184 I ggml_metal_init: simdgroup reduction   = true
0.01.051.184 I ggml_metal_init: simdgroup matrix mul. = true
0.01.051.184 I ggml_metal_init: has residency sets    = true
0.01.051.184 I ggml_metal_init: has bfloat            = true
0.01.051.184 I ggml_metal_init: use bfloat            = true
0.01.051.184 I ggml_metal_init: hasUnifiedMemory      = true
0.01.051.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.052.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.908 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.102.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.630 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.111.631 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.111.632 I llama_context: graph nodes  = 1063
0.01.111.632 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.364.106 I llama_context: constructing llama_context
0.01.364.108 I llama_context: n_seq_max     = 1
0.01.364.108 I llama_context: n_ctx         = 2048
0.01.364.108 I llama_context: n_ctx_per_seq = 2048
0.01.364.108 I llama_context: n_batch       = 2048
0.01.364.108 I llama_context: n_ubatch      = 512
0.01.364.108 I llama_context: causal_attn   = 1
0.01.364.109 I llama_context: flash_attn    = 0
0.01.364.110 I llama_context: freq_base     = 10000.0
0.01.364.110 I llama_context: freq_scale    = 1
0.01.364.111 I ggml_metal_init: allocating
0.01.364.122 I ggml_metal_init: found device: Apple M4
0.01.364.127 I ggml_metal_init: picking default device: Apple M4
0.01.364.227 I ggml_metal_init: GPU name:   Apple M4
0.01.364.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.364.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.364.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.364.229 I ggml_metal_init: simdgroup reduction   = true
0.01.364.229 I ggml_metal_init: simdgroup matrix mul. = true
0.01.364.229 I ggml_metal_init: has residency sets    = true
0.01.364.229 I ggml_metal_init: has bfloat            = true
0.01.364.229 I ggml_metal_init: use bfloat            = true
0.01.364.230 I ggml_metal_init: hasUnifiedMemory      = true
0.01.364.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.365.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.377.735 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.394.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.400.739 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.400.739 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.400.740 I llama_context: graph nodes  = 1063
0.01.400.740 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.640.677 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.835s
user	0m0.256s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.079 I build: 5722 (22015b20) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.611 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.053.106 I llama_model_loader: - type  f32:  194 tensors
0.00.053.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.053.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.108 I print_info: file format = GGUF V3 (latest)
0.00.053.109 I print_info: file type   = Q4_0
0.00.053.110 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.945 I load: special tokens cache size = 25
0.00.083.133 I load: token to piece cache size = 0.2984 MB
0.00.083.144 I print_info: arch             = gptneox
0.00.083.146 I print_info: vocab_only       = 0
0.00.083.147 I print_info: n_ctx_train      = 2048
0.00.083.147 I print_info: n_embd           = 2048
0.00.083.147 I print_info: n_layer          = 24
0.00.083.151 I print_info: n_head           = 16
0.00.083.152 I print_info: n_head_kv        = 16
0.00.083.152 I print_info: n_rot            = 32
0.00.083.153 I print_info: n_swa            = 0
0.00.083.153 I print_info: is_swa_any       = 0
0.00.083.153 I print_info: n_embd_head_k    = 128
0.00.083.153 I print_info: n_embd_head_v    = 128
0.00.083.154 I print_info: n_gqa            = 1
0.00.083.155 I print_info: n_embd_k_gqa     = 2048
0.00.083.156 I print_info: n_embd_v_gqa     = 2048
0.00.083.157 I print_info: f_norm_eps       = 1.0e-05
0.00.083.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.158 I print_info: f_logit_scale    = 0.0e+00
0.00.083.159 I print_info: f_attn_scale     = 0.0e+00
0.00.083.159 I print_info: n_ff             = 8192
0.00.083.160 I print_info: n_expert         = 0
0.00.083.171 I print_info: n_expert_used    = 0
0.00.083.172 I print_info: causal attn      = 1
0.00.083.172 I print_info: pooling type     = 0
0.00.083.172 I print_info: rope type        = 2
0.00.083.173 I print_info: rope scaling     = linear
0.00.083.174 I print_info: freq_base_train  = 10000.0
0.00.083.174 I print_info: freq_scale_train = 1
0.00.083.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.175 I print_info: rope_finetuned   = unknown
0.00.083.175 I print_info: ssm_d_conv       = 0
0.00.083.175 I print_info: ssm_d_inner      = 0
0.00.083.176 I print_info: ssm_d_state      = 0
0.00.083.176 I print_info: ssm_dt_rank      = 0
0.00.083.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.177 I print_info: model type       = 1.4B
0.00.083.177 I print_info: model params     = 1.41 B
0.00.083.178 I print_info: general.name     = 1.4B
0.00.083.178 I print_info: vocab type       = BPE
0.00.083.179 I print_info: n_vocab          = 50304
0.00.083.179 I print_info: n_merges         = 50009
0.00.083.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.181 I print_info: LF token         = 187 'Ċ'
0.00.083.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.184 I print_info: max token length = 1024
0.00.083.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.093 I load_tensors: offloading output layer to GPU
0.00.101.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.107 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.101.108 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.101.610 I llama_context: constructing llama_context
0.00.101.611 I llama_context: n_seq_max     = 1
0.00.101.612 I llama_context: n_ctx         = 2048
0.00.101.612 I llama_context: n_ctx_per_seq = 2048
0.00.101.612 I llama_context: n_batch       = 2048
0.00.101.612 I llama_context: n_ubatch      = 512
0.00.101.612 I llama_context: causal_attn   = 1
0.00.101.613 I llama_context: flash_attn    = 1
0.00.101.613 I llama_context: freq_base     = 10000.0
0.00.101.613 I llama_context: freq_scale    = 1
0.00.101.614 I ggml_metal_init: allocating
0.00.101.634 I ggml_metal_init: found device: Apple M4
0.00.101.639 I ggml_metal_init: picking default device: Apple M4
0.00.102.241 I ggml_metal_load_library: using embedded metal library
0.00.106.691 I ggml_metal_init: GPU name:   Apple M4
0.00.106.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.106.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.106.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.106.694 I ggml_metal_init: simdgroup reduction   = true
0.00.106.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.106.695 I ggml_metal_init: has residency sets    = true
0.00.106.695 I ggml_metal_init: has bfloat            = true
0.00.106.695 I ggml_metal_init: use bfloat            = true
0.00.106.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.106.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.120.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.047 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.152.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.159.947 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.159.948 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.159.948 I llama_context: graph nodes  = 968
0.00.159.948 I llama_context: graph splits = 2
0.00.159.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.159.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.452.787 I llama_context: constructing llama_context
0.00.452.788 I llama_context: n_seq_max     = 1
0.00.452.789 I llama_context: n_ctx         = 2048
0.00.452.789 I llama_context: n_ctx_per_seq = 2048
0.00.452.789 I llama_context: n_batch       = 2048
0.00.452.789 I llama_context: n_ubatch      = 512
0.00.452.789 I llama_context: causal_attn   = 1
0.00.452.789 I llama_context: flash_attn    = 1
0.00.452.790 I llama_context: freq_base     = 10000.0
0.00.452.791 I llama_context: freq_scale    = 1
0.00.452.791 I ggml_metal_init: allocating
0.00.452.806 I ggml_metal_init: found device: Apple M4
0.00.452.810 I ggml_metal_init: picking default device: Apple M4
0.00.452.907 I ggml_metal_init: GPU name:   Apple M4
0.00.452.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.909 I ggml_metal_init: simdgroup reduction   = true
0.00.452.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.909 I ggml_metal_init: has residency sets    = true
0.00.452.909 I ggml_metal_init: has bfloat            = true
0.00.452.910 I ggml_metal_init: use bfloat            = true
0.00.452.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.453.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.039 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.486.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.492.652 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.492.653 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.492.653 I llama_context: graph nodes  = 968
0.00.492.653 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.727.960 I llama_context: constructing llama_context
0.00.727.961 I llama_context: n_seq_max     = 1
0.00.727.961 I llama_context: n_ctx         = 2048
0.00.727.961 I llama_context: n_ctx_per_seq = 2048
0.00.727.962 I llama_context: n_batch       = 2048
0.00.727.962 I llama_context: n_ubatch      = 512
0.00.727.962 I llama_context: causal_attn   = 1
0.00.727.962 I llama_context: flash_attn    = 1
0.00.727.963 I llama_context: freq_base     = 10000.0
0.00.727.963 I llama_context: freq_scale    = 1
0.00.727.964 I ggml_metal_init: allocating
0.00.727.973 I ggml_metal_init: found device: Apple M4
0.00.727.977 I ggml_metal_init: picking default device: Apple M4
0.00.728.061 I ggml_metal_init: GPU name:   Apple M4
0.00.728.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.728.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.728.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.728.063 I ggml_metal_init: simdgroup reduction   = true
0.00.728.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.728.063 I ggml_metal_init: has residency sets    = true
0.00.728.063 I ggml_metal_init: has bfloat            = true
0.00.728.063 I ggml_metal_init: use bfloat            = true
0.00.728.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.728.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.148 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.757.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.292 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.292 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.293 I llama_context: graph nodes  = 968
0.00.763.293 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.000.613 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.049s
user	0m0.247s
sys	0m0.223s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.35 sec*proc (2 tests)

Total Test time (real) =   2.37 sec
        2.39 real         0.71 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.11 user         0.08 sys
```
