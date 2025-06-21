## Summary

- status:  SUCCESS ✅
- runtime: 839.96
- date:    Fri Jun 20 21:43:59 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b23fa0b3f40165ca3aae8ad4ee756e72f9a130dd
- author:  Daniel Han
```
convert : fix Llama 4 conversion (#14311)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.27 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.80 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  161.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.83 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.32 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 235.70 sec*proc (35 tests)

Total Test time (real) = 235.72 sec

real	3m55.748s
user	7m56.684s
sys	0m8.953s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.53 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   30.93 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.11 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.52 sec*proc (35 tests)

Total Test time (real) =  59.53 sec

real	0m59.543s
user	1m14.874s
sys	0m8.123s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.122 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.670 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.554 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.564 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.565 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.567 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.569 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.572 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.573 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.573 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.602 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.021.603 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.021.603 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.604 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.021.605 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.104 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.274 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.276 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.027.277 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.027.277 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.278 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.278 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.278 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.279 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.279 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.280 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.027.281 I llama_model_loader: - type  f32:  124 tensors
0.00.027.281 I llama_model_loader: - type  f16:   73 tensors
0.00.027.282 I print_info: file format = GGUF V3 (latest)
0.00.027.283 I print_info: file type   = F16
0.00.027.284 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.490 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.511 I load: special tokens cache size = 5
0.00.033.612 I load: token to piece cache size = 0.2032 MB
0.00.033.639 I print_info: arch             = bert
0.00.033.640 I print_info: vocab_only       = 0
0.00.033.640 I print_info: n_ctx_train      = 512
0.00.033.640 I print_info: n_embd           = 384
0.00.033.641 I print_info: n_layer          = 12
0.00.033.644 I print_info: n_head           = 12
0.00.033.646 I print_info: n_head_kv        = 12
0.00.033.647 I print_info: n_rot            = 32
0.00.033.647 I print_info: n_swa            = 0
0.00.033.647 I print_info: is_swa_any       = 0
0.00.033.647 I print_info: n_embd_head_k    = 32
0.00.033.648 I print_info: n_embd_head_v    = 32
0.00.033.649 I print_info: n_gqa            = 1
0.00.033.649 I print_info: n_embd_k_gqa     = 384
0.00.033.650 I print_info: n_embd_v_gqa     = 384
0.00.033.651 I print_info: f_norm_eps       = 1.0e-12
0.00.033.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.654 I print_info: f_logit_scale    = 0.0e+00
0.00.033.654 I print_info: f_attn_scale     = 0.0e+00
0.00.033.655 I print_info: n_ff             = 1536
0.00.033.655 I print_info: n_expert         = 0
0.00.033.656 I print_info: n_expert_used    = 0
0.00.033.656 I print_info: causal attn      = 0
0.00.033.656 I print_info: pooling type     = 2
0.00.033.656 I print_info: rope type        = 2
0.00.033.656 I print_info: rope scaling     = linear
0.00.033.657 I print_info: freq_base_train  = 10000.0
0.00.033.657 I print_info: freq_scale_train = 1
0.00.033.658 I print_info: n_ctx_orig_yarn  = 512
0.00.033.658 I print_info: rope_finetuned   = unknown
0.00.033.658 I print_info: ssm_d_conv       = 0
0.00.033.658 I print_info: ssm_d_inner      = 0
0.00.033.658 I print_info: ssm_d_state      = 0
0.00.033.659 I print_info: ssm_dt_rank      = 0
0.00.033.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.659 I print_info: n_cls_out        = 1
0.00.033.661 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.661 I print_info: model type       = 33M
0.00.033.662 I print_info: model params     = 33.21 M
0.00.033.662 I print_info: general.name     = Bge Small
0.00.033.662 I print_info: vocab type       = WPM
0.00.033.665 I print_info: n_vocab          = 30522
0.00.033.665 I print_info: n_merges         = 0
0.00.033.665 I print_info: BOS token        = 101 '[CLS]'
0.00.033.666 I print_info: EOS token        = 102 '[SEP]'
0.00.033.666 I print_info: UNK token        = 100 '[UNK]'
0.00.033.666 I print_info: SEP token        = 102 '[SEP]'
0.00.033.666 I print_info: PAD token        = 0 '[PAD]'
0.00.033.667 I print_info: MASK token       = 103 '[MASK]'
0.00.033.667 I print_info: LF token         = 0 '[PAD]'
0.00.033.667 I print_info: EOG token        = 102 '[SEP]'
0.00.033.667 I print_info: max token length = 21
0.00.033.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.798 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.800 I load_tensors: offloading output layer to GPU
0.00.036.800 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.825 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.826 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.099 I llama_context: constructing llama_context
0.00.037.101 I llama_context: n_seq_max     = 1
0.00.037.101 I llama_context: n_ctx         = 512
0.00.037.101 I llama_context: n_ctx_per_seq = 512
0.00.037.102 I llama_context: n_batch       = 2048
0.00.037.102 I llama_context: n_ubatch      = 2048
0.00.037.102 I llama_context: causal_attn   = 0
0.00.037.102 I llama_context: flash_attn    = 0
0.00.037.103 I llama_context: freq_base     = 10000.0
0.00.037.103 I llama_context: freq_scale    = 1
0.00.037.104 I ggml_metal_init: allocating
0.00.037.112 I ggml_metal_init: found device: Apple M4
0.00.037.119 I ggml_metal_init: picking default device: Apple M4
0.00.037.720 I ggml_metal_load_library: using embedded metal library
0.00.042.270 I ggml_metal_init: GPU name:   Apple M4
0.00.042.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.273 I ggml_metal_init: simdgroup reduction   = true
0.00.042.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.274 I ggml_metal_init: has residency sets    = true
0.00.042.274 I ggml_metal_init: has bfloat            = true
0.00.042.274 I ggml_metal_init: use bfloat            = true
0.00.042.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.062 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.059.893 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.085 I 
0.00.065.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.065.675 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.070.389 I llama_perf_context_print:        load time =      48.41 ms
0.00.070.390 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1959.50 tokens per second)
0.00.070.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.391 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens
0.00.070.587 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.051s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.026 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.597 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.604 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.604 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.605 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.606 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.606 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.606 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.607 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.607 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.609 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.610 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.610 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.624 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.624 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.624 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.624 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.659 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.660 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.660 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.661 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.661 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.661 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.661 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.662 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.662 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.662 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.663 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.014.663 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.014.664 I llama_model_loader: - type  f32:  124 tensors
0.00.014.664 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.664 I print_info: file format = GGUF V3 (latest)
0.00.014.665 I print_info: file type   = Q8_0
0.00.014.666 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.138 I load: special tokens cache size = 5
0.00.018.430 I load: token to piece cache size = 0.2032 MB
0.00.018.440 I print_info: arch             = bert
0.00.018.441 I print_info: vocab_only       = 0
0.00.018.442 I print_info: n_ctx_train      = 512
0.00.018.442 I print_info: n_embd           = 384
0.00.018.442 I print_info: n_layer          = 12
0.00.018.446 I print_info: n_head           = 12
0.00.018.447 I print_info: n_head_kv        = 12
0.00.018.447 I print_info: n_rot            = 32
0.00.018.447 I print_info: n_swa            = 0
0.00.018.447 I print_info: is_swa_any       = 0
0.00.018.447 I print_info: n_embd_head_k    = 32
0.00.018.448 I print_info: n_embd_head_v    = 32
0.00.018.448 I print_info: n_gqa            = 1
0.00.018.449 I print_info: n_embd_k_gqa     = 384
0.00.018.450 I print_info: n_embd_v_gqa     = 384
0.00.018.450 I print_info: f_norm_eps       = 1.0e-12
0.00.018.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.451 I print_info: f_logit_scale    = 0.0e+00
0.00.018.452 I print_info: f_attn_scale     = 0.0e+00
0.00.018.452 I print_info: n_ff             = 1536
0.00.018.452 I print_info: n_expert         = 0
0.00.018.453 I print_info: n_expert_used    = 0
0.00.018.453 I print_info: causal attn      = 0
0.00.018.453 I print_info: pooling type     = 2
0.00.018.453 I print_info: rope type        = 2
0.00.018.453 I print_info: rope scaling     = linear
0.00.018.454 I print_info: freq_base_train  = 10000.0
0.00.018.454 I print_info: freq_scale_train = 1
0.00.018.454 I print_info: n_ctx_orig_yarn  = 512
0.00.018.455 I print_info: rope_finetuned   = unknown
0.00.018.455 I print_info: ssm_d_conv       = 0
0.00.018.455 I print_info: ssm_d_inner      = 0
0.00.018.455 I print_info: ssm_d_state      = 0
0.00.018.455 I print_info: ssm_dt_rank      = 0
0.00.018.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.455 I print_info: n_cls_out        = 1
0.00.018.456 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.456 I print_info: model type       = 33M
0.00.018.456 I print_info: model params     = 33.21 M
0.00.018.457 I print_info: general.name     = Bge Small
0.00.018.457 I print_info: vocab type       = WPM
0.00.018.457 I print_info: n_vocab          = 30522
0.00.018.458 I print_info: n_merges         = 0
0.00.018.458 I print_info: BOS token        = 101 '[CLS]'
0.00.018.458 I print_info: EOS token        = 102 '[SEP]'
0.00.018.458 I print_info: UNK token        = 100 '[UNK]'
0.00.018.458 I print_info: SEP token        = 102 '[SEP]'
0.00.018.459 I print_info: PAD token        = 0 '[PAD]'
0.00.018.459 I print_info: MASK token       = 103 '[MASK]'
0.00.018.461 I print_info: LF token         = 0 '[PAD]'
0.00.018.461 I print_info: EOG token        = 102 '[SEP]'
0.00.018.461 I print_info: max token length = 21
0.00.018.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.121 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.121 I load_tensors: offloading output layer to GPU
0.00.020.122 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.128 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.128 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.297 I llama_context: constructing llama_context
0.00.020.298 I llama_context: n_seq_max     = 1
0.00.020.298 I llama_context: n_ctx         = 512
0.00.020.298 I llama_context: n_ctx_per_seq = 512
0.00.020.299 I llama_context: n_batch       = 2048
0.00.020.299 I llama_context: n_ubatch      = 2048
0.00.020.299 I llama_context: causal_attn   = 0
0.00.020.299 I llama_context: flash_attn    = 0
0.00.020.300 I llama_context: freq_base     = 10000.0
0.00.020.300 I llama_context: freq_scale    = 1
0.00.020.300 I ggml_metal_init: allocating
0.00.020.304 I ggml_metal_init: found device: Apple M4
0.00.020.308 I ggml_metal_init: picking default device: Apple M4
0.00.020.750 I ggml_metal_load_library: using embedded metal library
0.00.023.562 I ggml_metal_init: GPU name:   Apple M4
0.00.023.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.565 I ggml_metal_init: simdgroup reduction   = true
0.00.023.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.566 I ggml_metal_init: has residency sets    = true
0.00.023.566 I ggml_metal_init: has bfloat            = true
0.00.023.566 I ggml_metal_init: use bfloat            = true
0.00.023.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.974 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.463 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.262 I 
0.00.043.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.047.982 I llama_perf_context_print:        load time =      34.23 ms
0.00.047.983 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2181.29 tokens per second)
0.00.047.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.984 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.048.349 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.196 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.895 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.489 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.496 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.498 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.499 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.500 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.501 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.502 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.502 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.507 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.508 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.511 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.514 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.515 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.516 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.516 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.729 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.807 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.257 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.258 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.259 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.259 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.260 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.260 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.260 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.261 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.261 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.261 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.048.262 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.262 I llama_model_loader: - type  f32:   40 tensors
0.00.048.262 I llama_model_loader: - type  f16:   26 tensors
0.00.048.269 I print_info: file format = GGUF V3 (latest)
0.00.048.270 I print_info: file type   = F16
0.00.048.272 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.572 W load: empty token at index 5
0.00.057.662 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.298 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.328 I load: special tokens cache size = 5
0.00.320.720 I load: token to piece cache size = 1.5060 MB
0.00.320.755 I print_info: arch             = jina-bert-v2
0.00.320.756 I print_info: vocab_only       = 0
0.00.320.757 I print_info: n_ctx_train      = 8192
0.00.320.757 I print_info: n_embd           = 384
0.00.320.757 I print_info: n_layer          = 4
0.00.320.761 I print_info: n_head           = 12
0.00.320.762 I print_info: n_head_kv        = 12
0.00.320.762 I print_info: n_rot            = 32
0.00.320.762 I print_info: n_swa            = 0
0.00.320.763 I print_info: is_swa_any       = 0
0.00.320.763 I print_info: n_embd_head_k    = 32
0.00.320.763 I print_info: n_embd_head_v    = 32
0.00.320.764 I print_info: n_gqa            = 1
0.00.320.766 I print_info: n_embd_k_gqa     = 384
0.00.320.768 I print_info: n_embd_v_gqa     = 384
0.00.320.769 I print_info: f_norm_eps       = 1.0e-12
0.00.320.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.771 I print_info: f_max_alibi_bias = 8.0e+00
0.00.320.771 I print_info: f_logit_scale    = 0.0e+00
0.00.320.771 I print_info: f_attn_scale     = 0.0e+00
0.00.320.772 I print_info: n_ff             = 1536
0.00.320.772 I print_info: n_expert         = 0
0.00.320.772 I print_info: n_expert_used    = 0
0.00.320.772 I print_info: causal attn      = 0
0.00.320.773 I print_info: pooling type     = -1
0.00.320.773 I print_info: rope type        = -1
0.00.320.773 I print_info: rope scaling     = linear
0.00.320.773 I print_info: freq_base_train  = 10000.0
0.00.320.773 I print_info: freq_scale_train = 1
0.00.320.774 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.774 I print_info: rope_finetuned   = unknown
0.00.320.774 I print_info: ssm_d_conv       = 0
0.00.320.774 I print_info: ssm_d_inner      = 0
0.00.320.775 I print_info: ssm_d_state      = 0
0.00.320.775 I print_info: ssm_dt_rank      = 0
0.00.320.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.775 I print_info: model type       = 33M
0.00.320.776 I print_info: model params     = 32.90 M
0.00.320.776 I print_info: general.name     = Jina Bert Implementation
0.00.320.777 I print_info: vocab type       = BPE
0.00.320.777 I print_info: n_vocab          = 61056
0.00.320.777 I print_info: n_merges         = 39382
0.00.320.778 I print_info: BOS token        = 0 '<s>'
0.00.320.778 I print_info: EOS token        = 2 '</s>'
0.00.320.779 I print_info: UNK token        = 3 '<unk>'
0.00.320.779 I print_info: SEP token        = 2 '</s>'
0.00.320.779 I print_info: PAD token        = 1 '<pad>'
0.00.320.780 I print_info: MASK token       = 4 '<mask>'
0.00.320.784 I print_info: EOG token        = 2 '</s>'
0.00.320.784 I print_info: max token length = 45
0.00.320.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.906 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.907 I load_tensors: offloading output layer to GPU
0.00.322.908 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.933 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.934 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.323.239 I llama_context: constructing llama_context
0.00.323.240 I llama_context: n_seq_max     = 1
0.00.323.240 I llama_context: n_ctx         = 8192
0.00.323.240 I llama_context: n_ctx_per_seq = 8192
0.00.323.240 I llama_context: n_batch       = 2048
0.00.323.240 I llama_context: n_ubatch      = 2048
0.00.323.240 I llama_context: causal_attn   = 0
0.00.323.241 I llama_context: flash_attn    = 0
0.00.323.241 I llama_context: freq_base     = 10000.0
0.00.323.241 I llama_context: freq_scale    = 1
0.00.323.242 I ggml_metal_init: allocating
0.00.323.246 I ggml_metal_init: found device: Apple M4
0.00.323.249 I ggml_metal_init: picking default device: Apple M4
0.00.324.034 I ggml_metal_load_library: using embedded metal library
0.00.327.581 I ggml_metal_init: GPU name:   Apple M4
0.00.327.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.584 I ggml_metal_init: simdgroup reduction   = true
0.00.327.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.584 I ggml_metal_init: has residency sets    = true
0.00.327.584 I ggml_metal_init: has bfloat            = true
0.00.327.584 I ggml_metal_init: use bfloat            = true
0.00.327.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.144 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.342.822 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.342.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.415 I 
0.00.346.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.346.558 I main: prompt 0: 'what is panda?	hi'
0.00.346.559 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.346.562 I main: prompt 1: 'what is panda?	it's a bear'
0.00.346.562 I main: number of tokens in prompt = 13
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


0.00.346.568 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.346.568 I main: number of tokens in prompt = 40
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


0.00.346.598 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.350.747 I llama_perf_context_print:        load time =     324.51 ms
0.00.350.748 I llama_perf_context_print: prompt eval time =       4.13 ms /    62 tokens (    0.07 ms per token, 14997.58 tokens per second)
0.00.350.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.750 I llama_perf_context_print:       total time =       4.33 ms /    63 tokens
0.00.350.968 I ggml_metal_free: deallocating

real	0m1.039s
user	0m0.330s
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
0.00.000.163 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.341 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.080.422 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.093.164 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.093.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.093.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.093.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.093.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.093.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.093.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.093.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.093.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.093.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.093.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.093.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.093.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.093.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.093.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.093.198 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.093.199 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.093.199 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.100.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.102.424 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.110.890 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.110.899 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.110.899 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.110.900 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.110.901 I llama_model_loader: - type  f32:  194 tensors
0.00.110.902 I llama_model_loader: - type  f16:   98 tensors
0.00.110.911 I print_info: file format = GGUF V3 (latest)
0.00.110.913 I print_info: file type   = all F32 (guessed)
0.00.110.915 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.128.151 I load: special tokens cache size = 25
0.00.137.881 I load: token to piece cache size = 0.2984 MB
0.00.137.910 I print_info: arch             = gptneox
0.00.137.911 I print_info: vocab_only       = 0
0.00.137.911 I print_info: n_ctx_train      = 2048
0.00.137.912 I print_info: n_embd           = 2048
0.00.137.912 I print_info: n_layer          = 24
0.00.137.915 I print_info: n_head           = 16
0.00.137.916 I print_info: n_head_kv        = 16
0.00.137.918 I print_info: n_rot            = 32
0.00.137.923 I print_info: n_swa            = 0
0.00.137.923 I print_info: is_swa_any       = 0
0.00.137.924 I print_info: n_embd_head_k    = 128
0.00.137.924 I print_info: n_embd_head_v    = 128
0.00.137.925 I print_info: n_gqa            = 1
0.00.137.926 I print_info: n_embd_k_gqa     = 2048
0.00.137.927 I print_info: n_embd_v_gqa     = 2048
0.00.137.927 I print_info: f_norm_eps       = 1.0e-05
0.00.137.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.137.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.137.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.137.928 I print_info: f_logit_scale    = 0.0e+00
0.00.137.928 I print_info: f_attn_scale     = 0.0e+00
0.00.137.929 I print_info: n_ff             = 8192
0.00.137.929 I print_info: n_expert         = 0
0.00.137.930 I print_info: n_expert_used    = 0
0.00.137.930 I print_info: causal attn      = 1
0.00.137.930 I print_info: pooling type     = 0
0.00.137.930 I print_info: rope type        = 2
0.00.137.932 I print_info: rope scaling     = linear
0.00.137.933 I print_info: freq_base_train  = 10000.0
0.00.137.933 I print_info: freq_scale_train = 1
0.00.137.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.137.935 I print_info: rope_finetuned   = unknown
0.00.137.935 I print_info: ssm_d_conv       = 0
0.00.137.936 I print_info: ssm_d_inner      = 0
0.00.137.936 I print_info: ssm_d_state      = 0
0.00.137.936 I print_info: ssm_dt_rank      = 0
0.00.137.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.137.936 I print_info: model type       = 1.4B
0.00.137.937 I print_info: model params     = 1.41 B
0.00.137.937 I print_info: general.name     = 1.4B
0.00.137.938 I print_info: vocab type       = BPE
0.00.137.938 I print_info: n_vocab          = 50304
0.00.137.938 I print_info: n_merges         = 50009
0.00.137.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.137.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.137.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.137.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.137.943 I print_info: LF token         = 187 'Ċ'
0.00.137.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.137.943 I print_info: max token length = 1024
0.00.137.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.098 I load_tensors: offloading output layer to GPU
0.00.181.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.122 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.181.123 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.181.489 I llama_context: constructing llama_context
0.00.181.490 I llama_context: n_seq_max     = 1
0.00.181.490 I llama_context: n_ctx         = 2048
0.00.181.490 I llama_context: n_ctx_per_seq = 2048
0.00.181.490 I llama_context: n_batch       = 2048
0.00.181.491 I llama_context: n_ubatch      = 512
0.00.181.491 I llama_context: causal_attn   = 1
0.00.181.491 I llama_context: flash_attn    = 0
0.00.181.491 I llama_context: freq_base     = 10000.0
0.00.181.492 I llama_context: freq_scale    = 1
0.00.181.492 I ggml_metal_init: allocating
0.00.181.506 I ggml_metal_init: found device: Apple M4
0.00.181.510 I ggml_metal_init: picking default device: Apple M4
0.00.182.060 I ggml_metal_load_library: using embedded metal library
0.00.261.462 I ggml_metal_init: GPU name:   Apple M4
0.00.261.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.261.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.261.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.261.470 I ggml_metal_init: simdgroup reduction   = true
0.00.261.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.261.470 I ggml_metal_init: has residency sets    = true
0.00.261.470 I ggml_metal_init: has bfloat            = true
0.00.261.470 I ggml_metal_init: use bfloat            = true
0.00.261.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.261.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.305.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.024 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.338.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.362 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.344.363 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.344.363 I llama_context: graph nodes  = 1063
0.00.344.364 I llama_context: graph splits = 2
0.00.344.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.169 I main: llama threadpool init, n_threads = 4
0.00.421.211 I 
0.00.421.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.421.242 I 
0.00.421.299 I sampler seed: 1234
0.00.421.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.341 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.274.890 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.02.274.890 I llama_perf_context_print:        load time =     339.82 ms
0.02.274.891 I llama_perf_context_print: prompt eval time =      43.86 ms /     7 tokens (    6.27 ms per token,   159.61 tokens per second)
0.02.274.892 I llama_perf_context_print:        eval time =    1807.87 ms /    63 runs   (   28.70 ms per token,    34.85 tokens per second)
0.02.274.893 I llama_perf_context_print:       total time =    1854.64 ms /    70 tokens
0.02.275.275 I ggml_metal_free: deallocating

real	0m2.606s
user	0m0.145s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.589 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.058 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.090 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.039.091 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.039.092 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.047.785 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.788 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.047 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.049 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.049 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.050 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.050 I llama_model_loader: - type  f32:  194 tensors
0.00.057.051 I llama_model_loader: - type  f16:   98 tensors
0.00.057.052 I print_info: file format = GGUF V3 (latest)
0.00.057.053 I print_info: file type   = all F32 (guessed)
0.00.057.054 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.543 I load: special tokens cache size = 25
0.00.077.628 I load: token to piece cache size = 0.2984 MB
0.00.077.643 I print_info: arch             = gptneox
0.00.077.644 I print_info: vocab_only       = 0
0.00.077.644 I print_info: n_ctx_train      = 2048
0.00.077.644 I print_info: n_embd           = 2048
0.00.077.644 I print_info: n_layer          = 24
0.00.077.647 I print_info: n_head           = 16
0.00.077.648 I print_info: n_head_kv        = 16
0.00.077.648 I print_info: n_rot            = 32
0.00.077.648 I print_info: n_swa            = 0
0.00.077.648 I print_info: is_swa_any       = 0
0.00.077.649 I print_info: n_embd_head_k    = 128
0.00.077.649 I print_info: n_embd_head_v    = 128
0.00.077.649 I print_info: n_gqa            = 1
0.00.077.650 I print_info: n_embd_k_gqa     = 2048
0.00.077.651 I print_info: n_embd_v_gqa     = 2048
0.00.077.651 I print_info: f_norm_eps       = 1.0e-05
0.00.077.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.654 I print_info: f_logit_scale    = 0.0e+00
0.00.077.654 I print_info: f_attn_scale     = 0.0e+00
0.00.077.655 I print_info: n_ff             = 8192
0.00.077.655 I print_info: n_expert         = 0
0.00.077.655 I print_info: n_expert_used    = 0
0.00.077.655 I print_info: causal attn      = 1
0.00.077.656 I print_info: pooling type     = 0
0.00.077.656 I print_info: rope type        = 2
0.00.077.656 I print_info: rope scaling     = linear
0.00.077.656 I print_info: freq_base_train  = 10000.0
0.00.077.657 I print_info: freq_scale_train = 1
0.00.077.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.661 I print_info: rope_finetuned   = unknown
0.00.077.661 I print_info: ssm_d_conv       = 0
0.00.077.661 I print_info: ssm_d_inner      = 0
0.00.077.662 I print_info: ssm_d_state      = 0
0.00.077.662 I print_info: ssm_dt_rank      = 0
0.00.077.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.663 I print_info: model type       = 1.4B
0.00.077.665 I print_info: model params     = 1.41 B
0.00.077.665 I print_info: general.name     = 1.4B
0.00.077.666 I print_info: vocab type       = BPE
0.00.077.666 I print_info: n_vocab          = 50304
0.00.077.666 I print_info: n_merges         = 50009
0.00.077.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.668 I print_info: LF token         = 187 'Ċ'
0.00.077.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.669 I print_info: max token length = 1024
0.00.077.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.275.975 I load_tensors: offloading output layer to GPU
0.00.275.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.275.995 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.275.996 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.276.702 I llama_context: constructing llama_context
0.00.276.703 I llama_context: n_seq_max     = 1
0.00.276.703 I llama_context: n_ctx         = 128
0.00.276.704 I llama_context: n_ctx_per_seq = 128
0.00.276.704 I llama_context: n_batch       = 128
0.00.276.704 I llama_context: n_ubatch      = 128
0.00.276.704 I llama_context: causal_attn   = 1
0.00.276.704 I llama_context: flash_attn    = 0
0.00.276.705 I llama_context: freq_base     = 10000.0
0.00.276.705 I llama_context: freq_scale    = 1
0.00.276.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.707 I ggml_metal_init: allocating
0.00.276.738 I ggml_metal_init: found device: Apple M4
0.00.276.744 I ggml_metal_init: picking default device: Apple M4
0.00.277.437 I ggml_metal_load_library: using embedded metal library
0.00.281.889 I ggml_metal_init: GPU name:   Apple M4
0.00.281.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.281.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.281.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.281.892 I ggml_metal_init: simdgroup reduction   = true
0.00.281.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.281.893 I ggml_metal_init: has residency sets    = true
0.00.281.893 I ggml_metal_init: has bfloat            = true
0.00.281.893 I ggml_metal_init: use bfloat            = true
0.00.281.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.281.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.295.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.295.618 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.296.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.366 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.300.367 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.300.367 I llama_context: graph nodes  = 1063
0.00.300.367 I llama_context: graph splits = 2
0.00.300.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.424 I 
0.00.336.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.336.486 I perplexity: tokenizing the input ..
0.00.340.545 I perplexity: tokenization took 4.057 ms
0.00.340.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.459.598 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.461.478 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.461.498 I llama_perf_context_print:        load time =     311.47 ms
0.00.461.500 I llama_perf_context_print: prompt eval time =     118.75 ms /   128 tokens (    0.93 ms per token,  1077.87 tokens per second)
0.00.461.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.502 I llama_perf_context_print:       total time =     125.08 ms /   129 tokens
0.00.462.305 I ggml_metal_free: deallocating

real	0m0.665s
user	0m0.109s
sys	0m0.108s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.334 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.033.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.043.311 I llama_model_loader: - type  f32:  194 tensors
0.00.043.312 I llama_model_loader: - type q8_0:   98 tensors
0.00.043.312 I print_info: file format = GGUF V3 (latest)
0.00.043.313 I print_info: file type   = Q8_0
0.00.043.314 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.487 I load: special tokens cache size = 25
0.00.059.847 I load: token to piece cache size = 0.2984 MB
0.00.059.859 I print_info: arch             = gptneox
0.00.059.860 I print_info: vocab_only       = 0
0.00.059.861 I print_info: n_ctx_train      = 2048
0.00.059.861 I print_info: n_embd           = 2048
0.00.059.861 I print_info: n_layer          = 24
0.00.059.866 I print_info: n_head           = 16
0.00.059.867 I print_info: n_head_kv        = 16
0.00.059.867 I print_info: n_rot            = 32
0.00.059.868 I print_info: n_swa            = 0
0.00.059.868 I print_info: is_swa_any       = 0
0.00.059.870 I print_info: n_embd_head_k    = 128
0.00.059.870 I print_info: n_embd_head_v    = 128
0.00.059.871 I print_info: n_gqa            = 1
0.00.059.872 I print_info: n_embd_k_gqa     = 2048
0.00.059.872 I print_info: n_embd_v_gqa     = 2048
0.00.059.873 I print_info: f_norm_eps       = 1.0e-05
0.00.059.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.874 I print_info: f_logit_scale    = 0.0e+00
0.00.059.874 I print_info: f_attn_scale     = 0.0e+00
0.00.059.875 I print_info: n_ff             = 8192
0.00.059.875 I print_info: n_expert         = 0
0.00.059.875 I print_info: n_expert_used    = 0
0.00.059.875 I print_info: causal attn      = 1
0.00.059.875 I print_info: pooling type     = 0
0.00.059.876 I print_info: rope type        = 2
0.00.059.876 I print_info: rope scaling     = linear
0.00.059.876 I print_info: freq_base_train  = 10000.0
0.00.059.877 I print_info: freq_scale_train = 1
0.00.059.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.877 I print_info: rope_finetuned   = unknown
0.00.059.878 I print_info: ssm_d_conv       = 0
0.00.059.878 I print_info: ssm_d_inner      = 0
0.00.059.878 I print_info: ssm_d_state      = 0
0.00.059.878 I print_info: ssm_dt_rank      = 0
0.00.059.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.878 I print_info: model type       = 1.4B
0.00.059.879 I print_info: model params     = 1.41 B
0.00.059.879 I print_info: general.name     = 1.4B
0.00.059.880 I print_info: vocab type       = BPE
0.00.059.880 I print_info: n_vocab          = 50304
0.00.059.880 I print_info: n_merges         = 50009
0.00.059.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.881 I print_info: LF token         = 187 'Ċ'
0.00.059.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.882 I print_info: max token length = 1024
0.00.059.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.909 I load_tensors: offloading 24 repeating layers to GPU
0.01.268.913 I load_tensors: offloading output layer to GPU
0.01.268.914 I load_tensors: offloaded 25/25 layers to GPU
0.01.268.934 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.268.936 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.269.693 I llama_context: constructing llama_context
0.01.269.695 I llama_context: n_seq_max     = 1
0.01.269.695 I llama_context: n_ctx         = 2048
0.01.269.696 I llama_context: n_ctx_per_seq = 2048
0.01.269.696 I llama_context: n_batch       = 2048
0.01.269.696 I llama_context: n_ubatch      = 512
0.01.269.697 I llama_context: causal_attn   = 1
0.01.269.697 I llama_context: flash_attn    = 0
0.01.269.698 I llama_context: freq_base     = 10000.0
0.01.269.699 I llama_context: freq_scale    = 1
0.01.269.700 I ggml_metal_init: allocating
0.01.269.712 I ggml_metal_init: found device: Apple M4
0.01.269.720 I ggml_metal_init: picking default device: Apple M4
0.01.270.814 I ggml_metal_load_library: using embedded metal library
0.01.277.285 I ggml_metal_init: GPU name:   Apple M4
0.01.277.289 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.277.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.277.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.277.290 I ggml_metal_init: simdgroup reduction   = true
0.01.277.291 I ggml_metal_init: simdgroup matrix mul. = true
0.01.277.291 I ggml_metal_init: has residency sets    = true
0.01.277.291 I ggml_metal_init: has bfloat            = true
0.01.277.291 I ggml_metal_init: use bfloat            = true
0.01.277.292 I ggml_metal_init: hasUnifiedMemory      = true
0.01.277.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.296.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.326.100 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.345.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.351.875 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.351.876 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.351.877 I llama_context: graph nodes  = 1063
0.01.351.877 I llama_context: graph splits = 2
0.01.351.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.352.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.352.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.406.710 I main: llama threadpool init, n_threads = 4
0.01.406.748 I 
0.01.406.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.406.766 I 
0.01.406.920 I sampler seed: 1234
0.01.406.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.406.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.406.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.406.940 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.518.150 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.02.518.151 I llama_perf_context_print:        load time =    1395.67 ms
0.02.518.151 I llama_perf_context_print: prompt eval time =      49.21 ms /     7 tokens (    7.03 ms per token,   142.25 tokens per second)
0.02.518.153 I llama_perf_context_print:        eval time =    1060.12 ms /    63 runs   (   16.83 ms per token,    59.43 tokens per second)
0.02.518.154 I llama_perf_context_print:       total time =    1112.14 ms /    70 tokens
0.02.518.523 I ggml_metal_free: deallocating

real	0m2.538s
user	0m0.117s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.167 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.251 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.973 I llama_model_loader: - type  f32:  194 tensors
0.00.033.973 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.974 I print_info: file format = GGUF V3 (latest)
0.00.033.975 I print_info: file type   = Q8_0
0.00.033.975 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.721 I load: special tokens cache size = 25
0.00.050.285 I load: token to piece cache size = 0.2984 MB
0.00.050.300 I print_info: arch             = gptneox
0.00.050.301 I print_info: vocab_only       = 0
0.00.050.301 I print_info: n_ctx_train      = 2048
0.00.050.301 I print_info: n_embd           = 2048
0.00.050.302 I print_info: n_layer          = 24
0.00.050.305 I print_info: n_head           = 16
0.00.050.305 I print_info: n_head_kv        = 16
0.00.050.305 I print_info: n_rot            = 32
0.00.050.306 I print_info: n_swa            = 0
0.00.050.306 I print_info: is_swa_any       = 0
0.00.050.306 I print_info: n_embd_head_k    = 128
0.00.050.306 I print_info: n_embd_head_v    = 128
0.00.050.307 I print_info: n_gqa            = 1
0.00.050.307 I print_info: n_embd_k_gqa     = 2048
0.00.050.308 I print_info: n_embd_v_gqa     = 2048
0.00.050.308 I print_info: f_norm_eps       = 1.0e-05
0.00.050.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.311 I print_info: f_logit_scale    = 0.0e+00
0.00.050.312 I print_info: f_attn_scale     = 0.0e+00
0.00.050.312 I print_info: n_ff             = 8192
0.00.050.312 I print_info: n_expert         = 0
0.00.050.312 I print_info: n_expert_used    = 0
0.00.050.313 I print_info: causal attn      = 1
0.00.050.313 I print_info: pooling type     = 0
0.00.050.313 I print_info: rope type        = 2
0.00.050.313 I print_info: rope scaling     = linear
0.00.050.313 I print_info: freq_base_train  = 10000.0
0.00.050.313 I print_info: freq_scale_train = 1
0.00.050.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.315 I print_info: rope_finetuned   = unknown
0.00.050.315 I print_info: ssm_d_conv       = 0
0.00.050.315 I print_info: ssm_d_inner      = 0
0.00.050.316 I print_info: ssm_d_state      = 0
0.00.050.316 I print_info: ssm_dt_rank      = 0
0.00.050.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.316 I print_info: model type       = 1.4B
0.00.050.316 I print_info: model params     = 1.41 B
0.00.050.317 I print_info: general.name     = 1.4B
0.00.050.318 I print_info: vocab type       = BPE
0.00.050.318 I print_info: n_vocab          = 50304
0.00.050.318 I print_info: n_merges         = 50009
0.00.050.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.319 I print_info: LF token         = 187 'Ċ'
0.00.050.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.320 I print_info: max token length = 1024
0.00.050.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.845.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.845.111 I load_tensors: offloading output layer to GPU
0.00.845.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.845.129 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.845.131 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.846.361 I llama_context: constructing llama_context
0.00.846.363 I llama_context: n_seq_max     = 1
0.00.846.363 I llama_context: n_ctx         = 128
0.00.846.364 I llama_context: n_ctx_per_seq = 128
0.00.846.364 I llama_context: n_batch       = 128
0.00.846.364 I llama_context: n_ubatch      = 128
0.00.846.365 I llama_context: causal_attn   = 1
0.00.846.365 I llama_context: flash_attn    = 0
0.00.846.366 I llama_context: freq_base     = 10000.0
0.00.846.366 I llama_context: freq_scale    = 1
0.00.846.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.846.368 I ggml_metal_init: allocating
0.00.846.405 I ggml_metal_init: found device: Apple M4
0.00.846.414 I ggml_metal_init: picking default device: Apple M4
0.00.847.528 I ggml_metal_load_library: using embedded metal library
0.00.854.307 I ggml_metal_init: GPU name:   Apple M4
0.00.854.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.854.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.854.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.854.312 I ggml_metal_init: simdgroup reduction   = true
0.00.854.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.854.312 I ggml_metal_init: has residency sets    = true
0.00.854.313 I ggml_metal_init: has bfloat            = true
0.00.854.313 I ggml_metal_init: use bfloat            = true
0.00.854.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.854.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.875.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.877.026 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.878.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.887.938 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.887.939 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.887.940 I llama_context: graph nodes  = 1063
0.00.887.940 I llama_context: graph splits = 2
0.00.887.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.887.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.793 I 
0.00.913.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.913.904 I perplexity: tokenizing the input ..
0.00.919.456 I perplexity: tokenization took 5.55 ms
0.00.919.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.249 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.043.562 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.043.580 I llama_perf_context_print:        load time =     901.52 ms
0.01.043.581 I llama_perf_context_print: prompt eval time =     122.55 ms /   128 tokens (    0.96 ms per token,  1044.49 tokens per second)
0.01.043.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.582 I llama_perf_context_print:       total time =     129.80 ms /   129 tokens
0.01.044.205 I ggml_metal_free: deallocating

real	0m1.064s
user	0m0.094s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.044 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.288 I llama_model_loader: - type  f32:  194 tensors
0.00.040.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.290 I print_info: file format = GGUF V3 (latest)
0.00.040.292 I print_info: file type   = Q4_0
0.00.040.294 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.879 I load: special tokens cache size = 25
0.00.057.271 I load: token to piece cache size = 0.2984 MB
0.00.057.287 I print_info: arch             = gptneox
0.00.057.288 I print_info: vocab_only       = 0
0.00.057.288 I print_info: n_ctx_train      = 2048
0.00.057.289 I print_info: n_embd           = 2048
0.00.057.289 I print_info: n_layer          = 24
0.00.057.293 I print_info: n_head           = 16
0.00.057.294 I print_info: n_head_kv        = 16
0.00.057.294 I print_info: n_rot            = 32
0.00.057.294 I print_info: n_swa            = 0
0.00.057.294 I print_info: is_swa_any       = 0
0.00.057.294 I print_info: n_embd_head_k    = 128
0.00.057.295 I print_info: n_embd_head_v    = 128
0.00.057.295 I print_info: n_gqa            = 1
0.00.057.296 I print_info: n_embd_k_gqa     = 2048
0.00.057.297 I print_info: n_embd_v_gqa     = 2048
0.00.057.298 I print_info: f_norm_eps       = 1.0e-05
0.00.057.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.299 I print_info: f_logit_scale    = 0.0e+00
0.00.057.299 I print_info: f_attn_scale     = 0.0e+00
0.00.057.300 I print_info: n_ff             = 8192
0.00.057.300 I print_info: n_expert         = 0
0.00.057.300 I print_info: n_expert_used    = 0
0.00.057.300 I print_info: causal attn      = 1
0.00.057.300 I print_info: pooling type     = 0
0.00.057.300 I print_info: rope type        = 2
0.00.057.300 I print_info: rope scaling     = linear
0.00.057.302 I print_info: freq_base_train  = 10000.0
0.00.057.303 I print_info: freq_scale_train = 1
0.00.057.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.303 I print_info: rope_finetuned   = unknown
0.00.057.303 I print_info: ssm_d_conv       = 0
0.00.057.303 I print_info: ssm_d_inner      = 0
0.00.057.304 I print_info: ssm_d_state      = 0
0.00.057.304 I print_info: ssm_dt_rank      = 0
0.00.057.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.306 I print_info: model type       = 1.4B
0.00.057.306 I print_info: model params     = 1.41 B
0.00.057.306 I print_info: general.name     = 1.4B
0.00.057.307 I print_info: vocab type       = BPE
0.00.057.308 I print_info: n_vocab          = 50304
0.00.057.308 I print_info: n_merges         = 50009
0.00.057.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.309 I print_info: LF token         = 187 'Ċ'
0.00.057.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.309 I print_info: max token length = 1024
0.00.057.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.531 I load_tensors: offloading output layer to GPU
0.00.635.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.566 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.635.567 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.637.091 I llama_context: constructing llama_context
0.00.637.095 I llama_context: n_seq_max     = 1
0.00.637.095 I llama_context: n_ctx         = 2048
0.00.637.096 I llama_context: n_ctx_per_seq = 2048
0.00.637.096 I llama_context: n_batch       = 2048
0.00.637.097 I llama_context: n_ubatch      = 512
0.00.637.097 I llama_context: causal_attn   = 1
0.00.637.097 I llama_context: flash_attn    = 0
0.00.637.100 I llama_context: freq_base     = 10000.0
0.00.637.100 I llama_context: freq_scale    = 1
0.00.637.102 I ggml_metal_init: allocating
0.00.637.180 I ggml_metal_init: found device: Apple M4
0.00.637.194 I ggml_metal_init: picking default device: Apple M4
0.00.638.771 I ggml_metal_load_library: using embedded metal library
0.00.645.433 I ggml_metal_init: GPU name:   Apple M4
0.00.645.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.440 I ggml_metal_init: simdgroup reduction   = true
0.00.645.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.441 I ggml_metal_init: has residency sets    = true
0.00.645.441 I ggml_metal_init: has bfloat            = true
0.00.645.442 I ggml_metal_init: use bfloat            = true
0.00.645.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.731 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.725.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.915 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.915 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.916 I llama_context: graph nodes  = 1063
0.00.733.916 I llama_context: graph splits = 2
0.00.733.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.849 I main: llama threadpool init, n_threads = 4
0.00.786.891 I 
0.00.786.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.910 I 
0.00.787.085 I sampler seed: 1234
0.00.787.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.106 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.511.289 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.511.289 I llama_perf_context_print:        load time =     776.10 ms
0.01.511.290 I llama_perf_context_print: prompt eval time =      49.43 ms /     7 tokens (    7.06 ms per token,   141.63 tokens per second)
0.01.511.291 I llama_perf_context_print:        eval time =     672.89 ms /    63 runs   (   10.68 ms per token,    93.63 tokens per second)
0.01.511.292 I llama_perf_context_print:       total time =     725.14 ms /    70 tokens
0.01.511.672 I ggml_metal_free: deallocating

real	0m1.530s
user	0m0.121s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.516 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.876 I llama_model_loader: - type  f32:  194 tensors
0.00.026.876 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.877 I print_info: file format = GGUF V3 (latest)
0.00.026.877 I print_info: file type   = Q4_0
0.00.026.878 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.553 I load: special tokens cache size = 25
0.00.040.330 I load: token to piece cache size = 0.2984 MB
0.00.040.338 I print_info: arch             = gptneox
0.00.040.339 I print_info: vocab_only       = 0
0.00.040.339 I print_info: n_ctx_train      = 2048
0.00.040.340 I print_info: n_embd           = 2048
0.00.040.340 I print_info: n_layer          = 24
0.00.040.343 I print_info: n_head           = 16
0.00.040.343 I print_info: n_head_kv        = 16
0.00.040.345 I print_info: n_rot            = 32
0.00.040.345 I print_info: n_swa            = 0
0.00.040.346 I print_info: is_swa_any       = 0
0.00.040.346 I print_info: n_embd_head_k    = 128
0.00.040.346 I print_info: n_embd_head_v    = 128
0.00.040.347 I print_info: n_gqa            = 1
0.00.040.349 I print_info: n_embd_k_gqa     = 2048
0.00.040.349 I print_info: n_embd_v_gqa     = 2048
0.00.040.350 I print_info: f_norm_eps       = 1.0e-05
0.00.040.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.351 I print_info: f_logit_scale    = 0.0e+00
0.00.040.351 I print_info: f_attn_scale     = 0.0e+00
0.00.040.352 I print_info: n_ff             = 8192
0.00.040.352 I print_info: n_expert         = 0
0.00.040.352 I print_info: n_expert_used    = 0
0.00.040.352 I print_info: causal attn      = 1
0.00.040.354 I print_info: pooling type     = 0
0.00.040.354 I print_info: rope type        = 2
0.00.040.354 I print_info: rope scaling     = linear
0.00.040.354 I print_info: freq_base_train  = 10000.0
0.00.040.355 I print_info: freq_scale_train = 1
0.00.040.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.355 I print_info: rope_finetuned   = unknown
0.00.040.355 I print_info: ssm_d_conv       = 0
0.00.040.355 I print_info: ssm_d_inner      = 0
0.00.040.355 I print_info: ssm_d_state      = 0
0.00.040.356 I print_info: ssm_dt_rank      = 0
0.00.040.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.356 I print_info: model type       = 1.4B
0.00.040.356 I print_info: model params     = 1.41 B
0.00.040.356 I print_info: general.name     = 1.4B
0.00.040.357 I print_info: vocab type       = BPE
0.00.040.357 I print_info: n_vocab          = 50304
0.00.040.357 I print_info: n_merges         = 50009
0.00.040.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.360 I print_info: LF token         = 187 'Ċ'
0.00.040.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.360 I print_info: max token length = 1024
0.00.040.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.559.025 I load_tensors: offloading output layer to GPU
0.00.559.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.559.062 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.559.063 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.560.819 I llama_context: constructing llama_context
0.00.560.822 I llama_context: n_seq_max     = 1
0.00.560.822 I llama_context: n_ctx         = 128
0.00.560.823 I llama_context: n_ctx_per_seq = 128
0.00.560.824 I llama_context: n_batch       = 128
0.00.560.824 I llama_context: n_ubatch      = 128
0.00.560.824 I llama_context: causal_attn   = 1
0.00.560.824 I llama_context: flash_attn    = 0
0.00.560.827 I llama_context: freq_base     = 10000.0
0.00.560.827 I llama_context: freq_scale    = 1
0.00.560.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.832 I ggml_metal_init: allocating
0.00.560.924 I ggml_metal_init: found device: Apple M4
0.00.560.937 I ggml_metal_init: picking default device: Apple M4
0.00.562.504 I ggml_metal_load_library: using embedded metal library
0.00.569.818 I ggml_metal_init: GPU name:   Apple M4
0.00.569.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.569.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.569.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.569.826 I ggml_metal_init: simdgroup reduction   = true
0.00.569.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.569.827 I ggml_metal_init: has residency sets    = true
0.00.569.827 I ggml_metal_init: has bfloat            = true
0.00.569.828 I ggml_metal_init: use bfloat            = true
0.00.569.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.569.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.592.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.450 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.596.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.123 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.605.124 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.605.124 I llama_context: graph nodes  = 1063
0.00.605.124 I llama_context: graph splits = 2
0.00.605.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.206 I 
0.00.632.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.632.304 I perplexity: tokenizing the input ..
0.00.639.124 I perplexity: tokenization took 6.816 ms
0.00.639.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.613 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.776.003 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.776.025 I llama_perf_context_print:        load time =     620.68 ms
0.00.776.026 I llama_perf_context_print: prompt eval time =     134.60 ms /   128 tokens (    1.05 ms per token,   950.99 tokens per second)
0.00.776.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.027 I llama_perf_context_print:       total time =     143.83 ms /   129 tokens
0.00.776.680 I ggml_metal_free: deallocating

real	0m0.792s
user	0m0.084s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.022.497 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.040.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.050.234 I llama_model_loader: - type  f32:  194 tensors
0.00.050.234 I llama_model_loader: - type q4_1:   97 tensors
0.00.050.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.235 I print_info: file format = GGUF V3 (latest)
0.00.050.235 I print_info: file type   = Q4_1
0.00.050.236 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.227 I load: special tokens cache size = 25
0.00.068.389 I load: token to piece cache size = 0.2984 MB
0.00.068.399 I print_info: arch             = gptneox
0.00.068.400 I print_info: vocab_only       = 0
0.00.068.401 I print_info: n_ctx_train      = 2048
0.00.068.401 I print_info: n_embd           = 2048
0.00.068.401 I print_info: n_layer          = 24
0.00.068.404 I print_info: n_head           = 16
0.00.068.405 I print_info: n_head_kv        = 16
0.00.068.405 I print_info: n_rot            = 32
0.00.068.405 I print_info: n_swa            = 0
0.00.068.405 I print_info: is_swa_any       = 0
0.00.068.406 I print_info: n_embd_head_k    = 128
0.00.068.406 I print_info: n_embd_head_v    = 128
0.00.068.407 I print_info: n_gqa            = 1
0.00.068.408 I print_info: n_embd_k_gqa     = 2048
0.00.068.408 I print_info: n_embd_v_gqa     = 2048
0.00.068.409 I print_info: f_norm_eps       = 1.0e-05
0.00.068.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.410 I print_info: f_logit_scale    = 0.0e+00
0.00.068.410 I print_info: f_attn_scale     = 0.0e+00
0.00.068.411 I print_info: n_ff             = 8192
0.00.068.411 I print_info: n_expert         = 0
0.00.068.411 I print_info: n_expert_used    = 0
0.00.068.422 I print_info: causal attn      = 1
0.00.068.424 I print_info: pooling type     = 0
0.00.068.424 I print_info: rope type        = 2
0.00.068.425 I print_info: rope scaling     = linear
0.00.068.425 I print_info: freq_base_train  = 10000.0
0.00.068.426 I print_info: freq_scale_train = 1
0.00.068.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.426 I print_info: rope_finetuned   = unknown
0.00.068.427 I print_info: ssm_d_conv       = 0
0.00.068.427 I print_info: ssm_d_inner      = 0
0.00.068.428 I print_info: ssm_d_state      = 0
0.00.068.428 I print_info: ssm_dt_rank      = 0
0.00.068.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.429 I print_info: model type       = 1.4B
0.00.068.429 I print_info: model params     = 1.41 B
0.00.068.429 I print_info: general.name     = 1.4B
0.00.068.431 I print_info: vocab type       = BPE
0.00.068.432 I print_info: n_vocab          = 50304
0.00.068.432 I print_info: n_merges         = 50009
0.00.068.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: LF token         = 187 'Ċ'
0.00.068.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.434 I print_info: max token length = 1024
0.00.068.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.507 I load_tensors: offloading output layer to GPU
0.00.704.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.527 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.704.528 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.705.515 I llama_context: constructing llama_context
0.00.705.518 I llama_context: n_seq_max     = 1
0.00.705.519 I llama_context: n_ctx         = 2048
0.00.705.520 I llama_context: n_ctx_per_seq = 2048
0.00.705.520 I llama_context: n_batch       = 2048
0.00.705.520 I llama_context: n_ubatch      = 512
0.00.705.521 I llama_context: causal_attn   = 1
0.00.705.521 I llama_context: flash_attn    = 0
0.00.705.523 I llama_context: freq_base     = 10000.0
0.00.705.523 I llama_context: freq_scale    = 1
0.00.705.525 I ggml_metal_init: allocating
0.00.705.581 I ggml_metal_init: found device: Apple M4
0.00.705.593 I ggml_metal_init: picking default device: Apple M4
0.00.707.025 I ggml_metal_load_library: using embedded metal library
0.00.713.565 I ggml_metal_init: GPU name:   Apple M4
0.00.713.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.572 I ggml_metal_init: simdgroup reduction   = true
0.00.713.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.573 I ggml_metal_init: has residency sets    = true
0.00.713.573 I ggml_metal_init: has bfloat            = true
0.00.713.573 I ggml_metal_init: use bfloat            = true
0.00.713.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.777.730 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.796.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.803.839 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.803.840 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.803.840 I llama_context: graph nodes  = 1063
0.00.803.840 I llama_context: graph splits = 2
0.00.803.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.486 I main: llama threadpool init, n_threads = 4
0.00.857.519 I 
0.00.857.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.857.537 I 
0.00.857.694 I sampler seed: 1234
0.00.857.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.714 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.598.535 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69813.18 tokens per second)
0.01.598.536 I llama_perf_context_print:        load time =     834.27 ms
0.01.598.537 I llama_perf_context_print: prompt eval time =      49.27 ms /     7 tokens (    7.04 ms per token,   142.06 tokens per second)
0.01.598.537 I llama_perf_context_print:        eval time =     689.84 ms /    63 runs   (   10.95 ms per token,    91.33 tokens per second)
0.01.598.537 I llama_perf_context_print:       total time =     741.77 ms /    70 tokens
0.01.598.910 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.121s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.493 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.232 I llama_model_loader: - type  f32:  194 tensors
0.00.025.232 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.233 I print_info: file format = GGUF V3 (latest)
0.00.025.233 I print_info: file type   = Q4_1
0.00.025.234 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.263 I load: special tokens cache size = 25
0.00.039.164 I load: token to piece cache size = 0.2984 MB
0.00.039.178 I print_info: arch             = gptneox
0.00.039.179 I print_info: vocab_only       = 0
0.00.039.180 I print_info: n_ctx_train      = 2048
0.00.039.180 I print_info: n_embd           = 2048
0.00.039.180 I print_info: n_layer          = 24
0.00.039.183 I print_info: n_head           = 16
0.00.039.184 I print_info: n_head_kv        = 16
0.00.039.184 I print_info: n_rot            = 32
0.00.039.184 I print_info: n_swa            = 0
0.00.039.185 I print_info: is_swa_any       = 0
0.00.039.185 I print_info: n_embd_head_k    = 128
0.00.039.187 I print_info: n_embd_head_v    = 128
0.00.039.187 I print_info: n_gqa            = 1
0.00.039.188 I print_info: n_embd_k_gqa     = 2048
0.00.039.189 I print_info: n_embd_v_gqa     = 2048
0.00.039.189 I print_info: f_norm_eps       = 1.0e-05
0.00.039.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.190 I print_info: f_logit_scale    = 0.0e+00
0.00.039.190 I print_info: f_attn_scale     = 0.0e+00
0.00.039.191 I print_info: n_ff             = 8192
0.00.039.191 I print_info: n_expert         = 0
0.00.039.191 I print_info: n_expert_used    = 0
0.00.039.191 I print_info: causal attn      = 1
0.00.039.192 I print_info: pooling type     = 0
0.00.039.192 I print_info: rope type        = 2
0.00.039.192 I print_info: rope scaling     = linear
0.00.039.192 I print_info: freq_base_train  = 10000.0
0.00.039.194 I print_info: freq_scale_train = 1
0.00.039.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.194 I print_info: rope_finetuned   = unknown
0.00.039.194 I print_info: ssm_d_conv       = 0
0.00.039.194 I print_info: ssm_d_inner      = 0
0.00.039.194 I print_info: ssm_d_state      = 0
0.00.039.194 I print_info: ssm_dt_rank      = 0
0.00.039.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.195 I print_info: model type       = 1.4B
0.00.039.195 I print_info: model params     = 1.41 B
0.00.039.195 I print_info: general.name     = 1.4B
0.00.039.196 I print_info: vocab type       = BPE
0.00.039.196 I print_info: n_vocab          = 50304
0.00.039.196 I print_info: n_merges         = 50009
0.00.039.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.198 I print_info: LF token         = 187 'Ċ'
0.00.039.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.201 I print_info: max token length = 1024
0.00.039.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.208 I load_tensors: offloading output layer to GPU
0.00.648.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.239 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.241 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.842 I llama_context: constructing llama_context
0.00.649.846 I llama_context: n_seq_max     = 1
0.00.649.847 I llama_context: n_ctx         = 128
0.00.649.847 I llama_context: n_ctx_per_seq = 128
0.00.649.848 I llama_context: n_batch       = 128
0.00.649.848 I llama_context: n_ubatch      = 128
0.00.649.848 I llama_context: causal_attn   = 1
0.00.649.849 I llama_context: flash_attn    = 0
0.00.649.851 I llama_context: freq_base     = 10000.0
0.00.649.851 I llama_context: freq_scale    = 1
0.00.649.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.854 I ggml_metal_init: allocating
0.00.649.899 I ggml_metal_init: found device: Apple M4
0.00.649.910 I ggml_metal_init: picking default device: Apple M4
0.00.651.422 I ggml_metal_load_library: using embedded metal library
0.00.659.610 I ggml_metal_init: GPU name:   Apple M4
0.00.659.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.617 I ggml_metal_init: simdgroup reduction   = true
0.00.659.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.618 I ggml_metal_init: has residency sets    = true
0.00.659.618 I ggml_metal_init: has bfloat            = true
0.00.659.619 I ggml_metal_init: use bfloat            = true
0.00.659.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.116 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.686.122 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.580 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.581 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.694.582 I llama_context: graph nodes  = 1063
0.00.694.582 I llama_context: graph splits = 2
0.00.694.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.992 I 
0.00.721.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.721.102 I perplexity: tokenizing the input ..
0.00.727.794 I perplexity: tokenization took 6.688 ms
0.00.727.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.391 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.863.691 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.863.711 I llama_perf_context_print:        load time =     711.48 ms
0.00.863.712 I llama_perf_context_print: prompt eval time =     133.72 ms /   128 tokens (    1.04 ms per token,   957.21 tokens per second)
0.00.863.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.713 I llama_perf_context_print:       total time =     142.73 ms /   129 tokens
0.00.864.171 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.085s
sys	0m0.145s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.893 I llama_model_loader: - type  f32:  194 tensors
0.00.026.893 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.894 I print_info: file format = GGUF V3 (latest)
0.00.026.895 I print_info: file type   = Q5_0
0.00.026.900 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.613 I load: special tokens cache size = 25
0.00.040.570 I load: token to piece cache size = 0.2984 MB
0.00.040.579 I print_info: arch             = gptneox
0.00.040.580 I print_info: vocab_only       = 0
0.00.040.580 I print_info: n_ctx_train      = 2048
0.00.040.580 I print_info: n_embd           = 2048
0.00.040.580 I print_info: n_layer          = 24
0.00.040.583 I print_info: n_head           = 16
0.00.040.584 I print_info: n_head_kv        = 16
0.00.040.584 I print_info: n_rot            = 32
0.00.040.585 I print_info: n_swa            = 0
0.00.040.585 I print_info: is_swa_any       = 0
0.00.040.585 I print_info: n_embd_head_k    = 128
0.00.040.585 I print_info: n_embd_head_v    = 128
0.00.040.586 I print_info: n_gqa            = 1
0.00.040.586 I print_info: n_embd_k_gqa     = 2048
0.00.040.587 I print_info: n_embd_v_gqa     = 2048
0.00.040.588 I print_info: f_norm_eps       = 1.0e-05
0.00.040.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.588 I print_info: f_logit_scale    = 0.0e+00
0.00.040.589 I print_info: f_attn_scale     = 0.0e+00
0.00.040.589 I print_info: n_ff             = 8192
0.00.040.590 I print_info: n_expert         = 0
0.00.040.594 I print_info: n_expert_used    = 0
0.00.040.595 I print_info: causal attn      = 1
0.00.040.596 I print_info: pooling type     = 0
0.00.040.596 I print_info: rope type        = 2
0.00.040.596 I print_info: rope scaling     = linear
0.00.040.596 I print_info: freq_base_train  = 10000.0
0.00.040.597 I print_info: freq_scale_train = 1
0.00.040.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.597 I print_info: rope_finetuned   = unknown
0.00.040.597 I print_info: ssm_d_conv       = 0
0.00.040.597 I print_info: ssm_d_inner      = 0
0.00.040.598 I print_info: ssm_d_state      = 0
0.00.040.600 I print_info: ssm_dt_rank      = 0
0.00.040.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.600 I print_info: model type       = 1.4B
0.00.040.601 I print_info: model params     = 1.41 B
0.00.040.601 I print_info: general.name     = 1.4B
0.00.040.601 I print_info: vocab type       = BPE
0.00.040.602 I print_info: n_vocab          = 50304
0.00.040.602 I print_info: n_merges         = 50009
0.00.040.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.604 I print_info: LF token         = 187 'Ċ'
0.00.040.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.604 I print_info: max token length = 1024
0.00.040.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.647 I load_tensors: offloading output layer to GPU
0.00.685.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.683 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.685.685 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.687.146 I llama_context: constructing llama_context
0.00.687.149 I llama_context: n_seq_max     = 1
0.00.687.149 I llama_context: n_ctx         = 2048
0.00.687.150 I llama_context: n_ctx_per_seq = 2048
0.00.687.150 I llama_context: n_batch       = 2048
0.00.687.151 I llama_context: n_ubatch      = 512
0.00.687.151 I llama_context: causal_attn   = 1
0.00.687.151 I llama_context: flash_attn    = 0
0.00.687.153 I llama_context: freq_base     = 10000.0
0.00.687.153 I llama_context: freq_scale    = 1
0.00.687.155 I ggml_metal_init: allocating
0.00.687.234 I ggml_metal_init: found device: Apple M4
0.00.687.248 I ggml_metal_init: picking default device: Apple M4
0.00.688.781 I ggml_metal_load_library: using embedded metal library
0.00.696.871 I ggml_metal_init: GPU name:   Apple M4
0.00.696.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.879 I ggml_metal_init: simdgroup reduction   = true
0.00.696.879 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.880 I ggml_metal_init: has residency sets    = true
0.00.696.880 I ggml_metal_init: has bfloat            = true
0.00.696.880 I ggml_metal_init: use bfloat            = true
0.00.696.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.333 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.775.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.783.239 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.783.240 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.783.240 I llama_context: graph nodes  = 1063
0.00.783.241 I llama_context: graph splits = 2
0.00.783.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.617 I main: llama threadpool init, n_threads = 4
0.00.839.654 I 
0.00.839.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.839.673 I 
0.00.839.816 I sampler seed: 1234
0.00.839.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.837 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.634.347 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.634.347 I llama_perf_context_print:        load time =     828.26 ms
0.01.634.348 I llama_perf_context_print: prompt eval time =      42.97 ms /     7 tokens (    6.14 ms per token,   162.90 tokens per second)
0.01.634.349 I llama_perf_context_print:        eval time =     749.72 ms /    63 runs   (   11.90 ms per token,    84.03 tokens per second)
0.01.634.349 I llama_perf_context_print:       total time =     795.43 ms /    70 tokens
0.01.634.725 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.115s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.704 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.373 I llama_model_loader: - type  f32:  194 tensors
0.00.024.374 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.374 I print_info: file format = GGUF V3 (latest)
0.00.024.375 I print_info: file type   = Q5_0
0.00.024.375 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.020 I load: special tokens cache size = 25
0.00.037.930 I load: token to piece cache size = 0.2984 MB
0.00.037.936 I print_info: arch             = gptneox
0.00.037.937 I print_info: vocab_only       = 0
0.00.037.937 I print_info: n_ctx_train      = 2048
0.00.037.937 I print_info: n_embd           = 2048
0.00.037.937 I print_info: n_layer          = 24
0.00.037.940 I print_info: n_head           = 16
0.00.037.942 I print_info: n_head_kv        = 16
0.00.037.942 I print_info: n_rot            = 32
0.00.037.942 I print_info: n_swa            = 0
0.00.037.943 I print_info: is_swa_any       = 0
0.00.037.944 I print_info: n_embd_head_k    = 128
0.00.037.945 I print_info: n_embd_head_v    = 128
0.00.037.946 I print_info: n_gqa            = 1
0.00.037.946 I print_info: n_embd_k_gqa     = 2048
0.00.037.947 I print_info: n_embd_v_gqa     = 2048
0.00.037.948 I print_info: f_norm_eps       = 1.0e-05
0.00.037.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.948 I print_info: f_logit_scale    = 0.0e+00
0.00.037.949 I print_info: f_attn_scale     = 0.0e+00
0.00.037.949 I print_info: n_ff             = 8192
0.00.037.953 I print_info: n_expert         = 0
0.00.037.953 I print_info: n_expert_used    = 0
0.00.037.953 I print_info: causal attn      = 1
0.00.037.954 I print_info: pooling type     = 0
0.00.037.955 I print_info: rope type        = 2
0.00.037.955 I print_info: rope scaling     = linear
0.00.037.956 I print_info: freq_base_train  = 10000.0
0.00.037.956 I print_info: freq_scale_train = 1
0.00.037.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.956 I print_info: rope_finetuned   = unknown
0.00.037.957 I print_info: ssm_d_conv       = 0
0.00.037.958 I print_info: ssm_d_inner      = 0
0.00.037.958 I print_info: ssm_d_state      = 0
0.00.037.958 I print_info: ssm_dt_rank      = 0
0.00.037.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.959 I print_info: model type       = 1.4B
0.00.037.959 I print_info: model params     = 1.41 B
0.00.037.959 I print_info: general.name     = 1.4B
0.00.037.960 I print_info: vocab type       = BPE
0.00.037.960 I print_info: n_vocab          = 50304
0.00.037.960 I print_info: n_merges         = 50009
0.00.037.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.962 I print_info: LF token         = 187 'Ċ'
0.00.037.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.963 I print_info: max token length = 1024
0.00.037.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.328 I load_tensors: offloading output layer to GPU
0.00.682.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.365 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.367 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.684.093 I llama_context: constructing llama_context
0.00.684.097 I llama_context: n_seq_max     = 1
0.00.684.098 I llama_context: n_ctx         = 128
0.00.684.099 I llama_context: n_ctx_per_seq = 128
0.00.684.099 I llama_context: n_batch       = 128
0.00.684.099 I llama_context: n_ubatch      = 128
0.00.684.100 I llama_context: causal_attn   = 1
0.00.684.100 I llama_context: flash_attn    = 0
0.00.684.103 I llama_context: freq_base     = 10000.0
0.00.684.103 I llama_context: freq_scale    = 1
0.00.684.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.105 I ggml_metal_init: allocating
0.00.684.218 I ggml_metal_init: found device: Apple M4
0.00.684.231 I ggml_metal_init: picking default device: Apple M4
0.00.685.806 I ggml_metal_load_library: using embedded metal library
0.00.693.755 I ggml_metal_init: GPU name:   Apple M4
0.00.693.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.761 I ggml_metal_init: simdgroup reduction   = true
0.00.693.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.762 I ggml_metal_init: has residency sets    = true
0.00.693.762 I ggml_metal_init: has bfloat            = true
0.00.693.763 I ggml_metal_init: use bfloat            = true
0.00.693.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.586 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.721.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.730.067 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.730.068 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.730.068 I llama_context: graph nodes  = 1063
0.00.730.069 I llama_context: graph splits = 2
0.00.730.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.957 I 
0.00.762.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.762.062 I perplexity: tokenizing the input ..
0.00.768.851 I perplexity: tokenization took 6.785 ms
0.00.768.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.529 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.913.946 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.913.963 I llama_perf_context_print:        load time =     753.24 ms
0.00.913.965 I llama_perf_context_print: prompt eval time =     142.72 ms /   128 tokens (    1.11 ms per token,   896.89 tokens per second)
0.00.913.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.966 I llama_perf_context_print:       total time =     152.02 ms /   129 tokens
0.00.914.568 I ggml_metal_free: deallocating

real	0m0.928s
user	0m0.086s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.012.539 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.966 I llama_model_loader: - type  f32:  194 tensors
0.00.028.966 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.967 I print_info: file format = GGUF V3 (latest)
0.00.028.968 I print_info: file type   = Q5_1
0.00.028.968 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.777 I load: special tokens cache size = 25
0.00.042.672 I load: token to piece cache size = 0.2984 MB
0.00.042.686 I print_info: arch             = gptneox
0.00.042.688 I print_info: vocab_only       = 0
0.00.042.688 I print_info: n_ctx_train      = 2048
0.00.042.688 I print_info: n_embd           = 2048
0.00.042.688 I print_info: n_layer          = 24
0.00.042.691 I print_info: n_head           = 16
0.00.042.692 I print_info: n_head_kv        = 16
0.00.042.692 I print_info: n_rot            = 32
0.00.042.693 I print_info: n_swa            = 0
0.00.042.693 I print_info: is_swa_any       = 0
0.00.042.693 I print_info: n_embd_head_k    = 128
0.00.042.693 I print_info: n_embd_head_v    = 128
0.00.042.694 I print_info: n_gqa            = 1
0.00.042.694 I print_info: n_embd_k_gqa     = 2048
0.00.042.695 I print_info: n_embd_v_gqa     = 2048
0.00.042.696 I print_info: f_norm_eps       = 1.0e-05
0.00.042.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.697 I print_info: f_logit_scale    = 0.0e+00
0.00.042.697 I print_info: f_attn_scale     = 0.0e+00
0.00.042.697 I print_info: n_ff             = 8192
0.00.042.698 I print_info: n_expert         = 0
0.00.042.698 I print_info: n_expert_used    = 0
0.00.042.701 I print_info: causal attn      = 1
0.00.042.701 I print_info: pooling type     = 0
0.00.042.701 I print_info: rope type        = 2
0.00.042.701 I print_info: rope scaling     = linear
0.00.042.701 I print_info: freq_base_train  = 10000.0
0.00.042.702 I print_info: freq_scale_train = 1
0.00.042.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.702 I print_info: rope_finetuned   = unknown
0.00.042.702 I print_info: ssm_d_conv       = 0
0.00.042.702 I print_info: ssm_d_inner      = 0
0.00.042.703 I print_info: ssm_d_state      = 0
0.00.042.703 I print_info: ssm_dt_rank      = 0
0.00.042.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.703 I print_info: model type       = 1.4B
0.00.042.704 I print_info: model params     = 1.41 B
0.00.042.704 I print_info: general.name     = 1.4B
0.00.042.704 I print_info: vocab type       = BPE
0.00.042.705 I print_info: n_vocab          = 50304
0.00.042.705 I print_info: n_merges         = 50009
0.00.042.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.706 I print_info: LF token         = 187 'Ċ'
0.00.042.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.707 I print_info: max token length = 1024
0.00.042.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.997 I load_tensors: offloading output layer to GPU
0.00.615.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.034 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.035 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.434 I llama_context: constructing llama_context
0.00.617.441 I llama_context: n_seq_max     = 1
0.00.617.441 I llama_context: n_ctx         = 2048
0.00.617.442 I llama_context: n_ctx_per_seq = 2048
0.00.617.442 I llama_context: n_batch       = 2048
0.00.617.442 I llama_context: n_ubatch      = 512
0.00.617.443 I llama_context: causal_attn   = 1
0.00.617.443 I llama_context: flash_attn    = 0
0.00.617.445 I llama_context: freq_base     = 10000.0
0.00.617.445 I llama_context: freq_scale    = 1
0.00.617.447 I ggml_metal_init: allocating
0.00.617.508 I ggml_metal_init: found device: Apple M4
0.00.617.520 I ggml_metal_init: picking default device: Apple M4
0.00.619.205 I ggml_metal_load_library: using embedded metal library
0.00.626.903 I ggml_metal_init: GPU name:   Apple M4
0.00.626.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.909 I ggml_metal_init: simdgroup reduction   = true
0.00.626.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.910 I ggml_metal_init: has residency sets    = true
0.00.626.910 I ggml_metal_init: has bfloat            = true
0.00.626.910 I ggml_metal_init: use bfloat            = true
0.00.626.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.477 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.575 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.575 I llama_context: graph nodes  = 1063
0.00.715.576 I llama_context: graph splits = 2
0.00.715.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.233 I main: llama threadpool init, n_threads = 4
0.00.780.268 I 
0.00.780.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.286 I 
0.00.780.428 I sampler seed: 1234
0.00.780.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.488 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.635.756 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.635.756 I llama_perf_context_print:        load time =     766.98 ms
0.01.635.757 I llama_perf_context_print: prompt eval time =      52.41 ms /     7 tokens (    7.49 ms per token,   133.57 tokens per second)
0.01.635.758 I llama_perf_context_print:        eval time =     800.85 ms /    63 runs   (   12.71 ms per token,    78.67 tokens per second)
0.01.635.758 I llama_perf_context_print:       total time =     856.24 ms /    70 tokens
0.01.636.122 I ggml_metal_free: deallocating

real	0m1.660s
user	0m0.118s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.933 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.321 I llama_model_loader: - type  f32:  194 tensors
0.00.028.322 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.322 I print_info: file format = GGUF V3 (latest)
0.00.028.323 I print_info: file type   = Q5_1
0.00.028.325 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.381 I load: special tokens cache size = 25
0.00.042.377 I load: token to piece cache size = 0.2984 MB
0.00.042.384 I print_info: arch             = gptneox
0.00.042.384 I print_info: vocab_only       = 0
0.00.042.384 I print_info: n_ctx_train      = 2048
0.00.042.384 I print_info: n_embd           = 2048
0.00.042.385 I print_info: n_layer          = 24
0.00.042.387 I print_info: n_head           = 16
0.00.042.388 I print_info: n_head_kv        = 16
0.00.042.388 I print_info: n_rot            = 32
0.00.042.389 I print_info: n_swa            = 0
0.00.042.391 I print_info: is_swa_any       = 0
0.00.042.391 I print_info: n_embd_head_k    = 128
0.00.042.391 I print_info: n_embd_head_v    = 128
0.00.042.392 I print_info: n_gqa            = 1
0.00.042.393 I print_info: n_embd_k_gqa     = 2048
0.00.042.393 I print_info: n_embd_v_gqa     = 2048
0.00.042.394 I print_info: f_norm_eps       = 1.0e-05
0.00.042.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.396 I print_info: f_logit_scale    = 0.0e+00
0.00.042.396 I print_info: f_attn_scale     = 0.0e+00
0.00.042.401 I print_info: n_ff             = 8192
0.00.042.401 I print_info: n_expert         = 0
0.00.042.401 I print_info: n_expert_used    = 0
0.00.042.401 I print_info: causal attn      = 1
0.00.042.401 I print_info: pooling type     = 0
0.00.042.401 I print_info: rope type        = 2
0.00.042.401 I print_info: rope scaling     = linear
0.00.042.402 I print_info: freq_base_train  = 10000.0
0.00.042.402 I print_info: freq_scale_train = 1
0.00.042.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.402 I print_info: rope_finetuned   = unknown
0.00.042.403 I print_info: ssm_d_conv       = 0
0.00.042.403 I print_info: ssm_d_inner      = 0
0.00.042.403 I print_info: ssm_d_state      = 0
0.00.042.403 I print_info: ssm_dt_rank      = 0
0.00.042.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.403 I print_info: model type       = 1.4B
0.00.042.403 I print_info: model params     = 1.41 B
0.00.042.404 I print_info: general.name     = 1.4B
0.00.042.404 I print_info: vocab type       = BPE
0.00.042.404 I print_info: n_vocab          = 50304
0.00.042.404 I print_info: n_merges         = 50009
0.00.042.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.405 I print_info: LF token         = 187 'Ċ'
0.00.042.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.406 I print_info: max token length = 1024
0.00.042.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.597 I load_tensors: offloading output layer to GPU
0.00.610.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.633 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.634 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.391 I llama_context: constructing llama_context
0.00.612.407 I llama_context: n_seq_max     = 1
0.00.612.408 I llama_context: n_ctx         = 128
0.00.612.408 I llama_context: n_ctx_per_seq = 128
0.00.612.408 I llama_context: n_batch       = 128
0.00.612.409 I llama_context: n_ubatch      = 128
0.00.612.409 I llama_context: causal_attn   = 1
0.00.612.409 I llama_context: flash_attn    = 0
0.00.612.412 I llama_context: freq_base     = 10000.0
0.00.612.413 I llama_context: freq_scale    = 1
0.00.612.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.415 I ggml_metal_init: allocating
0.00.612.513 I ggml_metal_init: found device: Apple M4
0.00.612.527 I ggml_metal_init: picking default device: Apple M4
0.00.613.838 I ggml_metal_load_library: using embedded metal library
0.00.621.361 I ggml_metal_init: GPU name:   Apple M4
0.00.621.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.368 I ggml_metal_init: simdgroup reduction   = true
0.00.621.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.368 I ggml_metal_init: has residency sets    = true
0.00.621.368 I ggml_metal_init: has bfloat            = true
0.00.621.369 I ggml_metal_init: use bfloat            = true
0.00.621.370 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.387 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.648.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.990 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.991 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.992 I llama_context: graph nodes  = 1063
0.00.656.992 I llama_context: graph splits = 2
0.00.657.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.031 I 
0.00.686.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.135 I perplexity: tokenizing the input ..
0.00.691.603 I perplexity: tokenization took 5.467 ms
0.00.691.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.679 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.826.102 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.826.119 I llama_perf_context_print:        load time =     673.08 ms
0.00.826.120 I llama_perf_context_print: prompt eval time =     132.83 ms /   128 tokens (    1.04 ms per token,   963.62 tokens per second)
0.00.826.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.122 I llama_perf_context_print:       total time =     140.10 ms /   129 tokens
0.00.826.709 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.084s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.362 I llama_model_loader: - type  f32:  194 tensors
0.00.026.362 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.362 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.363 I print_info: file format = GGUF V3 (latest)
0.00.026.363 I print_info: file type   = Q2_K - Medium
0.00.026.364 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.450 I load: special tokens cache size = 25
0.00.040.418 I load: token to piece cache size = 0.2984 MB
0.00.040.428 I print_info: arch             = gptneox
0.00.040.429 I print_info: vocab_only       = 0
0.00.040.429 I print_info: n_ctx_train      = 2048
0.00.040.429 I print_info: n_embd           = 2048
0.00.040.429 I print_info: n_layer          = 24
0.00.040.432 I print_info: n_head           = 16
0.00.040.433 I print_info: n_head_kv        = 16
0.00.040.433 I print_info: n_rot            = 32
0.00.040.433 I print_info: n_swa            = 0
0.00.040.433 I print_info: is_swa_any       = 0
0.00.040.435 I print_info: n_embd_head_k    = 128
0.00.040.435 I print_info: n_embd_head_v    = 128
0.00.040.436 I print_info: n_gqa            = 1
0.00.040.437 I print_info: n_embd_k_gqa     = 2048
0.00.040.437 I print_info: n_embd_v_gqa     = 2048
0.00.040.438 I print_info: f_norm_eps       = 1.0e-05
0.00.040.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.439 I print_info: f_logit_scale    = 0.0e+00
0.00.040.439 I print_info: f_attn_scale     = 0.0e+00
0.00.040.440 I print_info: n_ff             = 8192
0.00.040.444 I print_info: n_expert         = 0
0.00.040.444 I print_info: n_expert_used    = 0
0.00.040.444 I print_info: causal attn      = 1
0.00.040.444 I print_info: pooling type     = 0
0.00.040.444 I print_info: rope type        = 2
0.00.040.446 I print_info: rope scaling     = linear
0.00.040.446 I print_info: freq_base_train  = 10000.0
0.00.040.446 I print_info: freq_scale_train = 1
0.00.040.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.447 I print_info: rope_finetuned   = unknown
0.00.040.447 I print_info: ssm_d_conv       = 0
0.00.040.447 I print_info: ssm_d_inner      = 0
0.00.040.447 I print_info: ssm_d_state      = 0
0.00.040.447 I print_info: ssm_dt_rank      = 0
0.00.040.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.447 I print_info: model type       = 1.4B
0.00.040.448 I print_info: model params     = 1.41 B
0.00.040.448 I print_info: general.name     = 1.4B
0.00.040.448 I print_info: vocab type       = BPE
0.00.040.448 I print_info: n_vocab          = 50304
0.00.040.449 I print_info: n_merges         = 50009
0.00.040.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: LF token         = 187 'Ċ'
0.00.040.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: max token length = 1024
0.00.040.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.525 I load_tensors: offloading output layer to GPU
0.00.355.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.556 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.558 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.357.149 I llama_context: constructing llama_context
0.00.357.152 I llama_context: n_seq_max     = 1
0.00.357.152 I llama_context: n_ctx         = 2048
0.00.357.153 I llama_context: n_ctx_per_seq = 2048
0.00.357.153 I llama_context: n_batch       = 2048
0.00.357.153 I llama_context: n_ubatch      = 512
0.00.357.154 I llama_context: causal_attn   = 1
0.00.357.154 I llama_context: flash_attn    = 0
0.00.357.156 I llama_context: freq_base     = 10000.0
0.00.357.157 I llama_context: freq_scale    = 1
0.00.357.159 I ggml_metal_init: allocating
0.00.357.238 I ggml_metal_init: found device: Apple M4
0.00.357.250 I ggml_metal_init: picking default device: Apple M4
0.00.358.746 I ggml_metal_load_library: using embedded metal library
0.00.365.413 I ggml_metal_init: GPU name:   Apple M4
0.00.365.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.426 I ggml_metal_init: simdgroup reduction   = true
0.00.365.427 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.427 I ggml_metal_init: has residency sets    = true
0.00.365.427 I ggml_metal_init: has bfloat            = true
0.00.365.427 I ggml_metal_init: use bfloat            = true
0.00.365.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.392.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.127 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.454.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.834 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.461.835 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.461.835 I llama_context: graph nodes  = 1063
0.00.461.835 I llama_context: graph splits = 2
0.00.461.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.256 I main: llama threadpool init, n_threads = 4
0.00.518.294 I 
0.00.518.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.518.323 I 
0.00.518.473 I sampler seed: 1234
0.00.518.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.492 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.123.142 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66854.99 tokens per second)
0.01.123.143 I llama_perf_context_print:        load time =     506.58 ms
0.01.123.143 I llama_perf_context_print: prompt eval time =      41.01 ms /     7 tokens (    5.86 ms per token,   170.68 tokens per second)
0.01.123.144 I llama_perf_context_print:        eval time =     561.77 ms /    63 runs   (    8.92 ms per token,   112.15 tokens per second)
0.01.123.144 I llama_perf_context_print:       total time =     605.59 ms /    70 tokens
0.01.123.516 I ggml_metal_free: deallocating

real	0m1.142s
user	0m0.120s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.115.262 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.172.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.172.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.172.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.172.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.172.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.172.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.172.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.172.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.172.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.172.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.172.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.172.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.172.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.172.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.172.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.172.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.172.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.179.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.181.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.188.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.188.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.188.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.188.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.188.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.188.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.188.778 I llama_model_loader: - type  f32:  194 tensors
0.00.188.778 I llama_model_loader: - type q2_K:   49 tensors
0.00.188.779 I llama_model_loader: - type q3_K:   48 tensors
0.00.188.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.188.791 I print_info: file format = GGUF V3 (latest)
0.00.188.791 I print_info: file type   = Q2_K - Medium
0.00.188.794 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.202.001 I load: special tokens cache size = 25
0.00.208.008 I load: token to piece cache size = 0.2984 MB
0.00.208.018 I print_info: arch             = gptneox
0.00.208.019 I print_info: vocab_only       = 0
0.00.208.019 I print_info: n_ctx_train      = 2048
0.00.208.019 I print_info: n_embd           = 2048
0.00.208.019 I print_info: n_layer          = 24
0.00.208.023 I print_info: n_head           = 16
0.00.208.023 I print_info: n_head_kv        = 16
0.00.208.023 I print_info: n_rot            = 32
0.00.208.024 I print_info: n_swa            = 0
0.00.208.024 I print_info: is_swa_any       = 0
0.00.208.024 I print_info: n_embd_head_k    = 128
0.00.208.024 I print_info: n_embd_head_v    = 128
0.00.208.026 I print_info: n_gqa            = 1
0.00.208.026 I print_info: n_embd_k_gqa     = 2048
0.00.208.027 I print_info: n_embd_v_gqa     = 2048
0.00.208.027 I print_info: f_norm_eps       = 1.0e-05
0.00.208.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.208.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.208.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.208.028 I print_info: f_logit_scale    = 0.0e+00
0.00.208.028 I print_info: f_attn_scale     = 0.0e+00
0.00.208.029 I print_info: n_ff             = 8192
0.00.208.029 I print_info: n_expert         = 0
0.00.208.029 I print_info: n_expert_used    = 0
0.00.208.029 I print_info: causal attn      = 1
0.00.208.029 I print_info: pooling type     = 0
0.00.208.030 I print_info: rope type        = 2
0.00.208.030 I print_info: rope scaling     = linear
0.00.208.030 I print_info: freq_base_train  = 10000.0
0.00.208.030 I print_info: freq_scale_train = 1
0.00.208.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.208.031 I print_info: rope_finetuned   = unknown
0.00.208.031 I print_info: ssm_d_conv       = 0
0.00.208.031 I print_info: ssm_d_inner      = 0
0.00.208.031 I print_info: ssm_d_state      = 0
0.00.208.031 I print_info: ssm_dt_rank      = 0
0.00.208.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.208.031 I print_info: model type       = 1.4B
0.00.208.032 I print_info: model params     = 1.41 B
0.00.208.032 I print_info: general.name     = 1.4B
0.00.208.032 I print_info: vocab type       = BPE
0.00.208.033 I print_info: n_vocab          = 50304
0.00.208.033 I print_info: n_merges         = 50009
0.00.208.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.208.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.208.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.208.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.208.034 I print_info: LF token         = 187 'Ċ'
0.00.208.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.208.036 I print_info: max token length = 1024
0.00.208.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.201 I load_tensors: offloading output layer to GPU
0.00.646.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.233 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.646.236 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.647.476 I llama_context: constructing llama_context
0.00.647.482 I llama_context: n_seq_max     = 1
0.00.647.483 I llama_context: n_ctx         = 128
0.00.647.483 I llama_context: n_ctx_per_seq = 128
0.00.647.484 I llama_context: n_batch       = 128
0.00.647.484 I llama_context: n_ubatch      = 128
0.00.647.484 I llama_context: causal_attn   = 1
0.00.647.485 I llama_context: flash_attn    = 0
0.00.647.486 I llama_context: freq_base     = 10000.0
0.00.647.486 I llama_context: freq_scale    = 1
0.00.647.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.488 I ggml_metal_init: allocating
0.00.647.605 I ggml_metal_init: found device: Apple M4
0.00.647.633 I ggml_metal_init: picking default device: Apple M4
0.00.649.056 I ggml_metal_load_library: using embedded metal library
0.00.662.911 I ggml_metal_init: GPU name:   Apple M4
0.00.662.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.929 I ggml_metal_init: simdgroup reduction   = true
0.00.662.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.929 I ggml_metal_init: has residency sets    = true
0.00.662.930 I ggml_metal_init: has bfloat            = true
0.00.662.930 I ggml_metal_init: use bfloat            = true
0.00.662.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.372 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.700.358 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.782 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.708.783 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.708.783 I llama_context: graph nodes  = 1063
0.00.708.784 I llama_context: graph splits = 2
0.00.708.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.066 I 
0.00.734.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.109 I perplexity: tokenizing the input ..
0.00.738.301 I perplexity: tokenization took 4.19 ms
0.00.738.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.039 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.884.686 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.884.699 I llama_perf_context_print:        load time =     618.79 ms
0.00.884.700 I llama_perf_context_print: prompt eval time =     144.47 ms /   128 tokens (    1.13 ms per token,   885.97 tokens per second)
0.00.884.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.701 I llama_perf_context_print:       total time =     150.63 ms /   129 tokens
0.00.885.363 I ggml_metal_free: deallocating

real	0m1.034s
user	0m0.109s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.585 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.456 I llama_model_loader: - type  f32:  194 tensors
0.00.025.456 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.457 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.457 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.458 I print_info: file format = GGUF V3 (latest)
0.00.025.458 I print_info: file type   = Q3_K - Medium
0.00.025.459 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.475 I load: special tokens cache size = 25
0.00.039.509 I load: token to piece cache size = 0.2984 MB
0.00.039.523 I print_info: arch             = gptneox
0.00.039.524 I print_info: vocab_only       = 0
0.00.039.525 I print_info: n_ctx_train      = 2048
0.00.039.525 I print_info: n_embd           = 2048
0.00.039.525 I print_info: n_layer          = 24
0.00.039.528 I print_info: n_head           = 16
0.00.039.528 I print_info: n_head_kv        = 16
0.00.039.529 I print_info: n_rot            = 32
0.00.039.529 I print_info: n_swa            = 0
0.00.039.529 I print_info: is_swa_any       = 0
0.00.039.529 I print_info: n_embd_head_k    = 128
0.00.039.529 I print_info: n_embd_head_v    = 128
0.00.039.530 I print_info: n_gqa            = 1
0.00.039.531 I print_info: n_embd_k_gqa     = 2048
0.00.039.532 I print_info: n_embd_v_gqa     = 2048
0.00.039.532 I print_info: f_norm_eps       = 1.0e-05
0.00.039.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.533 I print_info: f_logit_scale    = 0.0e+00
0.00.039.533 I print_info: f_attn_scale     = 0.0e+00
0.00.039.534 I print_info: n_ff             = 8192
0.00.039.534 I print_info: n_expert         = 0
0.00.039.536 I print_info: n_expert_used    = 0
0.00.039.537 I print_info: causal attn      = 1
0.00.039.537 I print_info: pooling type     = 0
0.00.039.537 I print_info: rope type        = 2
0.00.039.537 I print_info: rope scaling     = linear
0.00.039.538 I print_info: freq_base_train  = 10000.0
0.00.039.538 I print_info: freq_scale_train = 1
0.00.039.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.538 I print_info: rope_finetuned   = unknown
0.00.039.538 I print_info: ssm_d_conv       = 0
0.00.039.539 I print_info: ssm_d_inner      = 0
0.00.039.539 I print_info: ssm_d_state      = 0
0.00.039.539 I print_info: ssm_dt_rank      = 0
0.00.039.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.539 I print_info: model type       = 1.4B
0.00.039.543 I print_info: model params     = 1.41 B
0.00.039.543 I print_info: general.name     = 1.4B
0.00.039.544 I print_info: vocab type       = BPE
0.00.039.546 I print_info: n_vocab          = 50304
0.00.039.546 I print_info: n_merges         = 50009
0.00.039.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.547 I print_info: LF token         = 187 'Ċ'
0.00.039.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.548 I print_info: max token length = 1024
0.00.039.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.085 I load_tensors: offloading output layer to GPU
0.00.456.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.120 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.121 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.457.553 I llama_context: constructing llama_context
0.00.457.556 I llama_context: n_seq_max     = 1
0.00.457.557 I llama_context: n_ctx         = 2048
0.00.457.557 I llama_context: n_ctx_per_seq = 2048
0.00.457.558 I llama_context: n_batch       = 2048
0.00.457.558 I llama_context: n_ubatch      = 512
0.00.457.558 I llama_context: causal_attn   = 1
0.00.457.559 I llama_context: flash_attn    = 0
0.00.457.561 I llama_context: freq_base     = 10000.0
0.00.457.562 I llama_context: freq_scale    = 1
0.00.457.567 I ggml_metal_init: allocating
0.00.457.644 I ggml_metal_init: found device: Apple M4
0.00.457.657 I ggml_metal_init: picking default device: Apple M4
0.00.459.190 I ggml_metal_load_library: using embedded metal library
0.00.466.481 I ggml_metal_init: GPU name:   Apple M4
0.00.466.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.487 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.488 I ggml_metal_init: simdgroup reduction   = true
0.00.466.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.489 I ggml_metal_init: has residency sets    = true
0.00.466.489 I ggml_metal_init: has bfloat            = true
0.00.466.490 I ggml_metal_init: use bfloat            = true
0.00.466.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.066 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.543.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.394 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.550.395 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.550.395 I llama_context: graph nodes  = 1063
0.00.550.395 I llama_context: graph splits = 2
0.00.550.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.885 I main: llama threadpool init, n_threads = 4
0.00.606.924 I 
0.00.606.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.606.943 I 
0.00.607.091 I sampler seed: 1234
0.00.607.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.110 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.311.553 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.01.311.554 I llama_perf_context_print:        load time =     596.60 ms
0.01.311.554 I llama_perf_context_print: prompt eval time =      50.57 ms /     7 tokens (    7.22 ms per token,   138.41 tokens per second)
0.01.311.555 I llama_perf_context_print:        eval time =     652.03 ms /    63 runs   (   10.35 ms per token,    96.62 tokens per second)
0.01.311.555 I llama_perf_context_print:       total time =     705.37 ms /    70 tokens
0.01.311.916 I ggml_metal_free: deallocating

real	0m1.330s
user	0m0.117s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.406 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.717 I llama_model_loader: - type  f32:  194 tensors
0.00.027.718 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.718 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.718 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.719 I print_info: file format = GGUF V3 (latest)
0.00.027.720 I print_info: file type   = Q3_K - Medium
0.00.027.721 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.772 I load: special tokens cache size = 25
0.00.041.678 I load: token to piece cache size = 0.2984 MB
0.00.041.695 I print_info: arch             = gptneox
0.00.041.696 I print_info: vocab_only       = 0
0.00.041.696 I print_info: n_ctx_train      = 2048
0.00.041.696 I print_info: n_embd           = 2048
0.00.041.697 I print_info: n_layer          = 24
0.00.041.701 I print_info: n_head           = 16
0.00.041.701 I print_info: n_head_kv        = 16
0.00.041.705 I print_info: n_rot            = 32
0.00.041.705 I print_info: n_swa            = 0
0.00.041.705 I print_info: is_swa_any       = 0
0.00.041.705 I print_info: n_embd_head_k    = 128
0.00.041.705 I print_info: n_embd_head_v    = 128
0.00.041.706 I print_info: n_gqa            = 1
0.00.041.707 I print_info: n_embd_k_gqa     = 2048
0.00.041.708 I print_info: n_embd_v_gqa     = 2048
0.00.041.708 I print_info: f_norm_eps       = 1.0e-05
0.00.041.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.709 I print_info: f_logit_scale    = 0.0e+00
0.00.041.709 I print_info: f_attn_scale     = 0.0e+00
0.00.041.709 I print_info: n_ff             = 8192
0.00.041.710 I print_info: n_expert         = 0
0.00.041.710 I print_info: n_expert_used    = 0
0.00.041.710 I print_info: causal attn      = 1
0.00.041.710 I print_info: pooling type     = 0
0.00.041.710 I print_info: rope type        = 2
0.00.041.710 I print_info: rope scaling     = linear
0.00.041.711 I print_info: freq_base_train  = 10000.0
0.00.041.711 I print_info: freq_scale_train = 1
0.00.041.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.711 I print_info: rope_finetuned   = unknown
0.00.041.711 I print_info: ssm_d_conv       = 0
0.00.041.711 I print_info: ssm_d_inner      = 0
0.00.041.711 I print_info: ssm_d_state      = 0
0.00.041.712 I print_info: ssm_dt_rank      = 0
0.00.041.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.712 I print_info: model type       = 1.4B
0.00.041.712 I print_info: model params     = 1.41 B
0.00.041.712 I print_info: general.name     = 1.4B
0.00.041.713 I print_info: vocab type       = BPE
0.00.041.713 I print_info: n_vocab          = 50304
0.00.041.713 I print_info: n_merges         = 50009
0.00.041.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.714 I print_info: LF token         = 187 'Ċ'
0.00.041.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.714 I print_info: max token length = 1024
0.00.041.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.965 I load_tensors: offloading output layer to GPU
0.00.507.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.999 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.508.000 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.509.381 I llama_context: constructing llama_context
0.00.509.386 I llama_context: n_seq_max     = 1
0.00.509.386 I llama_context: n_ctx         = 128
0.00.509.387 I llama_context: n_ctx_per_seq = 128
0.00.509.387 I llama_context: n_batch       = 128
0.00.509.387 I llama_context: n_ubatch      = 128
0.00.509.388 I llama_context: causal_attn   = 1
0.00.509.388 I llama_context: flash_attn    = 0
0.00.509.390 I llama_context: freq_base     = 10000.0
0.00.509.390 I llama_context: freq_scale    = 1
0.00.509.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.401 I ggml_metal_init: allocating
0.00.509.469 I ggml_metal_init: found device: Apple M4
0.00.509.481 I ggml_metal_init: picking default device: Apple M4
0.00.510.846 I ggml_metal_load_library: using embedded metal library
0.00.517.310 I ggml_metal_init: GPU name:   Apple M4
0.00.517.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.320 I ggml_metal_init: simdgroup reduction   = true
0.00.517.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.321 I ggml_metal_init: has residency sets    = true
0.00.517.321 I ggml_metal_init: has bfloat            = true
0.00.517.321 I ggml_metal_init: use bfloat            = true
0.00.517.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.535.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.596 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.537.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.683 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.542.684 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.542.684 I llama_context: graph nodes  = 1063
0.00.542.684 I llama_context: graph splits = 2
0.00.542.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.571 I 
0.00.569.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.569.619 I perplexity: tokenizing the input ..
0.00.573.495 I perplexity: tokenization took 3.875 ms
0.00.573.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.595 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.716.872 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.716.886 I llama_perf_context_print:        load time =     560.16 ms
0.00.716.887 I llama_perf_context_print: prompt eval time =     141.86 ms /   128 tokens (    1.11 ms per token,   902.32 tokens per second)
0.00.716.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.888 I llama_perf_context_print:       total time =     147.32 ms /   129 tokens
0.00.717.534 I ggml_metal_free: deallocating

real	0m0.734s
user	0m0.079s
sys	0m0.101s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.531 I llama_model_loader: - type  f32:  194 tensors
0.00.025.532 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.532 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.532 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.533 I print_info: file format = GGUF V3 (latest)
0.00.025.533 I print_info: file type   = Q4_K - Medium
0.00.025.534 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.653 I load: special tokens cache size = 25
0.00.039.694 I load: token to piece cache size = 0.2984 MB
0.00.039.703 I print_info: arch             = gptneox
0.00.039.704 I print_info: vocab_only       = 0
0.00.039.705 I print_info: n_ctx_train      = 2048
0.00.039.705 I print_info: n_embd           = 2048
0.00.039.705 I print_info: n_layer          = 24
0.00.039.708 I print_info: n_head           = 16
0.00.039.709 I print_info: n_head_kv        = 16
0.00.039.711 I print_info: n_rot            = 32
0.00.039.711 I print_info: n_swa            = 0
0.00.039.711 I print_info: is_swa_any       = 0
0.00.039.711 I print_info: n_embd_head_k    = 128
0.00.039.712 I print_info: n_embd_head_v    = 128
0.00.039.712 I print_info: n_gqa            = 1
0.00.039.713 I print_info: n_embd_k_gqa     = 2048
0.00.039.714 I print_info: n_embd_v_gqa     = 2048
0.00.039.723 I print_info: f_norm_eps       = 1.0e-05
0.00.039.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.724 I print_info: f_logit_scale    = 0.0e+00
0.00.039.724 I print_info: f_attn_scale     = 0.0e+00
0.00.039.726 I print_info: n_ff             = 8192
0.00.039.726 I print_info: n_expert         = 0
0.00.039.726 I print_info: n_expert_used    = 0
0.00.039.726 I print_info: causal attn      = 1
0.00.039.727 I print_info: pooling type     = 0
0.00.039.727 I print_info: rope type        = 2
0.00.039.727 I print_info: rope scaling     = linear
0.00.039.728 I print_info: freq_base_train  = 10000.0
0.00.039.729 I print_info: freq_scale_train = 1
0.00.039.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.729 I print_info: rope_finetuned   = unknown
0.00.039.729 I print_info: ssm_d_conv       = 0
0.00.039.730 I print_info: ssm_d_inner      = 0
0.00.039.730 I print_info: ssm_d_state      = 0
0.00.039.730 I print_info: ssm_dt_rank      = 0
0.00.039.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.730 I print_info: model type       = 1.4B
0.00.039.731 I print_info: model params     = 1.41 B
0.00.039.731 I print_info: general.name     = 1.4B
0.00.039.731 I print_info: vocab type       = BPE
0.00.039.732 I print_info: n_vocab          = 50304
0.00.039.732 I print_info: n_merges         = 50009
0.00.039.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.733 I print_info: LF token         = 187 'Ċ'
0.00.039.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.733 I print_info: max token length = 1024
0.00.039.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.658 I load_tensors: offloading output layer to GPU
0.00.533.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.695 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.696 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.346 I llama_context: constructing llama_context
0.00.535.349 I llama_context: n_seq_max     = 1
0.00.535.350 I llama_context: n_ctx         = 2048
0.00.535.351 I llama_context: n_ctx_per_seq = 2048
0.00.535.351 I llama_context: n_batch       = 2048
0.00.535.351 I llama_context: n_ubatch      = 512
0.00.535.352 I llama_context: causal_attn   = 1
0.00.535.352 I llama_context: flash_attn    = 0
0.00.535.354 I llama_context: freq_base     = 10000.0
0.00.535.355 I llama_context: freq_scale    = 1
0.00.535.356 I ggml_metal_init: allocating
0.00.535.419 I ggml_metal_init: found device: Apple M4
0.00.535.433 I ggml_metal_init: picking default device: Apple M4
0.00.536.968 I ggml_metal_load_library: using embedded metal library
0.00.544.978 I ggml_metal_init: GPU name:   Apple M4
0.00.544.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.983 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.985 I ggml_metal_init: simdgroup reduction   = true
0.00.544.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.985 I ggml_metal_init: has residency sets    = true
0.00.544.986 I ggml_metal_init: has bfloat            = true
0.00.544.986 I ggml_metal_init: use bfloat            = true
0.00.544.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.360 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.620.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.006 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.628.007 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.628.007 I llama_context: graph nodes  = 1063
0.00.628.008 I llama_context: graph splits = 2
0.00.628.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.055 I main: llama threadpool init, n_threads = 4
0.00.688.094 I 
0.00.688.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.121 I 
0.00.688.289 I sampler seed: 1234
0.00.688.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.338 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.459.896 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.459.897 I llama_perf_context_print:        load time =     678.13 ms
0.01.459.897 I llama_perf_context_print: prompt eval time =      60.11 ms /     7 tokens (    8.59 ms per token,   116.46 tokens per second)
0.01.459.898 I llama_perf_context_print:        eval time =     709.53 ms /    63 runs   (   11.26 ms per token,    88.79 tokens per second)
0.01.459.898 I llama_perf_context_print:       total time =     772.54 ms /    70 tokens
0.01.460.270 I ggml_metal_free: deallocating

real	0m1.481s
user	0m0.117s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.381 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.170 I llama_model_loader: - type  f32:  194 tensors
0.00.025.170 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.171 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.171 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.172 I print_info: file format = GGUF V3 (latest)
0.00.025.172 I print_info: file type   = Q4_K - Medium
0.00.025.173 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.172 I load: special tokens cache size = 25
0.00.039.212 I load: token to piece cache size = 0.2984 MB
0.00.039.226 I print_info: arch             = gptneox
0.00.039.227 I print_info: vocab_only       = 0
0.00.039.227 I print_info: n_ctx_train      = 2048
0.00.039.227 I print_info: n_embd           = 2048
0.00.039.227 I print_info: n_layer          = 24
0.00.039.230 I print_info: n_head           = 16
0.00.039.231 I print_info: n_head_kv        = 16
0.00.039.231 I print_info: n_rot            = 32
0.00.039.231 I print_info: n_swa            = 0
0.00.039.231 I print_info: is_swa_any       = 0
0.00.039.231 I print_info: n_embd_head_k    = 128
0.00.039.231 I print_info: n_embd_head_v    = 128
0.00.039.232 I print_info: n_gqa            = 1
0.00.039.233 I print_info: n_embd_k_gqa     = 2048
0.00.039.233 I print_info: n_embd_v_gqa     = 2048
0.00.039.234 I print_info: f_norm_eps       = 1.0e-05
0.00.039.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.235 I print_info: f_logit_scale    = 0.0e+00
0.00.039.235 I print_info: f_attn_scale     = 0.0e+00
0.00.039.236 I print_info: n_ff             = 8192
0.00.039.236 I print_info: n_expert         = 0
0.00.039.236 I print_info: n_expert_used    = 0
0.00.039.236 I print_info: causal attn      = 1
0.00.039.237 I print_info: pooling type     = 0
0.00.039.237 I print_info: rope type        = 2
0.00.039.237 I print_info: rope scaling     = linear
0.00.039.239 I print_info: freq_base_train  = 10000.0
0.00.039.239 I print_info: freq_scale_train = 1
0.00.039.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.239 I print_info: rope_finetuned   = unknown
0.00.039.239 I print_info: ssm_d_conv       = 0
0.00.039.240 I print_info: ssm_d_inner      = 0
0.00.039.240 I print_info: ssm_d_state      = 0
0.00.039.240 I print_info: ssm_dt_rank      = 0
0.00.039.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.240 I print_info: model type       = 1.4B
0.00.039.240 I print_info: model params     = 1.41 B
0.00.039.240 I print_info: general.name     = 1.4B
0.00.039.241 I print_info: vocab type       = BPE
0.00.039.241 I print_info: n_vocab          = 50304
0.00.039.241 I print_info: n_merges         = 50009
0.00.039.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.244 I print_info: LF token         = 187 'Ċ'
0.00.039.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.245 I print_info: max token length = 1024
0.00.039.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.547.485 I load_tensors: offloading output layer to GPU
0.00.547.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.547.522 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.547.532 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.549.130 I llama_context: constructing llama_context
0.00.549.136 I llama_context: n_seq_max     = 1
0.00.549.136 I llama_context: n_ctx         = 128
0.00.549.137 I llama_context: n_ctx_per_seq = 128
0.00.549.137 I llama_context: n_batch       = 128
0.00.549.137 I llama_context: n_ubatch      = 128
0.00.549.137 I llama_context: causal_attn   = 1
0.00.549.138 I llama_context: flash_attn    = 0
0.00.549.139 I llama_context: freq_base     = 10000.0
0.00.549.139 I llama_context: freq_scale    = 1
0.00.549.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.143 I ggml_metal_init: allocating
0.00.549.273 I ggml_metal_init: found device: Apple M4
0.00.549.288 I ggml_metal_init: picking default device: Apple M4
0.00.551.132 I ggml_metal_load_library: using embedded metal library
0.00.559.162 I ggml_metal_init: GPU name:   Apple M4
0.00.559.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.559.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.559.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.559.174 I ggml_metal_init: simdgroup reduction   = true
0.00.559.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.559.175 I ggml_metal_init: has residency sets    = true
0.00.559.175 I ggml_metal_init: has bfloat            = true
0.00.559.175 I ggml_metal_init: use bfloat            = true
0.00.559.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.559.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.581.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.170 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.585.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.903 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.593.904 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.593.904 I llama_context: graph nodes  = 1063
0.00.593.905 I llama_context: graph splits = 2
0.00.593.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.593.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.000 I 
0.00.625.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.625.114 I perplexity: tokenizing the input ..
0.00.629.820 I perplexity: tokenization took 4.705 ms
0.00.629.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.734 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.772.214 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.772.224 I llama_perf_context_print:        load time =     615.60 ms
0.00.772.225 I llama_perf_context_print: prompt eval time =     140.66 ms /   128 tokens (    1.10 ms per token,   910.02 tokens per second)
0.00.772.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.226 I llama_perf_context_print:       total time =     147.24 ms /   129 tokens
0.00.772.654 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.083s
sys	0m0.147s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.013.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.855 I llama_model_loader: - type  f32:  194 tensors
0.00.028.855 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.855 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.855 I print_info: file format = GGUF V3 (latest)
0.00.028.856 I print_info: file type   = Q5_K - Medium
0.00.028.856 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.690 I load: special tokens cache size = 25
0.00.042.622 I load: token to piece cache size = 0.2984 MB
0.00.042.637 I print_info: arch             = gptneox
0.00.042.638 I print_info: vocab_only       = 0
0.00.042.638 I print_info: n_ctx_train      = 2048
0.00.042.638 I print_info: n_embd           = 2048
0.00.042.638 I print_info: n_layer          = 24
0.00.042.642 I print_info: n_head           = 16
0.00.042.642 I print_info: n_head_kv        = 16
0.00.042.642 I print_info: n_rot            = 32
0.00.042.643 I print_info: n_swa            = 0
0.00.042.643 I print_info: is_swa_any       = 0
0.00.042.643 I print_info: n_embd_head_k    = 128
0.00.042.643 I print_info: n_embd_head_v    = 128
0.00.042.644 I print_info: n_gqa            = 1
0.00.042.645 I print_info: n_embd_k_gqa     = 2048
0.00.042.645 I print_info: n_embd_v_gqa     = 2048
0.00.042.646 I print_info: f_norm_eps       = 1.0e-05
0.00.042.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.647 I print_info: f_logit_scale    = 0.0e+00
0.00.042.647 I print_info: f_attn_scale     = 0.0e+00
0.00.042.647 I print_info: n_ff             = 8192
0.00.042.648 I print_info: n_expert         = 0
0.00.042.648 I print_info: n_expert_used    = 0
0.00.042.649 I print_info: causal attn      = 1
0.00.042.651 I print_info: pooling type     = 0
0.00.042.651 I print_info: rope type        = 2
0.00.042.651 I print_info: rope scaling     = linear
0.00.042.651 I print_info: freq_base_train  = 10000.0
0.00.042.652 I print_info: freq_scale_train = 1
0.00.042.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.652 I print_info: rope_finetuned   = unknown
0.00.042.652 I print_info: ssm_d_conv       = 0
0.00.042.652 I print_info: ssm_d_inner      = 0
0.00.042.652 I print_info: ssm_d_state      = 0
0.00.042.652 I print_info: ssm_dt_rank      = 0
0.00.042.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.653 I print_info: model type       = 1.4B
0.00.042.653 I print_info: model params     = 1.41 B
0.00.042.653 I print_info: general.name     = 1.4B
0.00.042.655 I print_info: vocab type       = BPE
0.00.042.655 I print_info: n_vocab          = 50304
0.00.042.655 I print_info: n_merges         = 50009
0.00.042.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.656 I print_info: LF token         = 187 'Ċ'
0.00.042.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.656 I print_info: max token length = 1024
0.00.042.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.644 I load_tensors: offloading output layer to GPU
0.00.600.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.673 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.674 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.022 I llama_context: constructing llama_context
0.00.602.025 I llama_context: n_seq_max     = 1
0.00.602.025 I llama_context: n_ctx         = 2048
0.00.602.026 I llama_context: n_ctx_per_seq = 2048
0.00.602.026 I llama_context: n_batch       = 2048
0.00.602.027 I llama_context: n_ubatch      = 512
0.00.602.027 I llama_context: causal_attn   = 1
0.00.602.027 I llama_context: flash_attn    = 0
0.00.602.030 I llama_context: freq_base     = 10000.0
0.00.602.030 I llama_context: freq_scale    = 1
0.00.602.032 I ggml_metal_init: allocating
0.00.602.094 I ggml_metal_init: found device: Apple M4
0.00.602.107 I ggml_metal_init: picking default device: Apple M4
0.00.603.577 I ggml_metal_load_library: using embedded metal library
0.00.611.413 I ggml_metal_init: GPU name:   Apple M4
0.00.611.417 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.419 I ggml_metal_init: simdgroup reduction   = true
0.00.611.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.420 I ggml_metal_init: has residency sets    = true
0.00.611.420 I ggml_metal_init: has bfloat            = true
0.00.611.420 I ggml_metal_init: use bfloat            = true
0.00.611.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.214 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.695.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.383 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.384 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.384 I llama_context: graph nodes  = 1063
0.00.702.385 I llama_context: graph splits = 2
0.00.702.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.669 I main: llama threadpool init, n_threads = 4
0.00.767.704 I 
0.00.767.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.722 I 
0.00.767.867 I sampler seed: 1234
0.00.767.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.920 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.610.976 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65801.67 tokens per second)
0.01.610.977 I llama_perf_context_print:        load time =     753.69 ms
0.01.610.977 I llama_perf_context_print: prompt eval time =      62.11 ms /     7 tokens (    8.87 ms per token,   112.70 tokens per second)
0.01.610.978 I llama_perf_context_print:        eval time =     779.11 ms /    63 runs   (   12.37 ms per token,    80.86 tokens per second)
0.01.610.978 I llama_perf_context_print:       total time =     844.00 ms /    70 tokens
0.01.611.348 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.115s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.668 I llama_model_loader: - type  f32:  194 tensors
0.00.025.668 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.668 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.669 I print_info: file format = GGUF V3 (latest)
0.00.025.670 I print_info: file type   = Q5_K - Medium
0.00.025.671 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.689 I load: special tokens cache size = 25
0.00.039.805 I load: token to piece cache size = 0.2984 MB
0.00.039.817 I print_info: arch             = gptneox
0.00.039.818 I print_info: vocab_only       = 0
0.00.039.819 I print_info: n_ctx_train      = 2048
0.00.039.819 I print_info: n_embd           = 2048
0.00.039.819 I print_info: n_layer          = 24
0.00.039.823 I print_info: n_head           = 16
0.00.039.824 I print_info: n_head_kv        = 16
0.00.039.824 I print_info: n_rot            = 32
0.00.039.824 I print_info: n_swa            = 0
0.00.039.824 I print_info: is_swa_any       = 0
0.00.039.824 I print_info: n_embd_head_k    = 128
0.00.039.824 I print_info: n_embd_head_v    = 128
0.00.039.825 I print_info: n_gqa            = 1
0.00.039.826 I print_info: n_embd_k_gqa     = 2048
0.00.039.826 I print_info: n_embd_v_gqa     = 2048
0.00.039.827 I print_info: f_norm_eps       = 1.0e-05
0.00.039.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.828 I print_info: f_logit_scale    = 0.0e+00
0.00.039.828 I print_info: f_attn_scale     = 0.0e+00
0.00.039.828 I print_info: n_ff             = 8192
0.00.039.828 I print_info: n_expert         = 0
0.00.039.829 I print_info: n_expert_used    = 0
0.00.039.829 I print_info: causal attn      = 1
0.00.039.829 I print_info: pooling type     = 0
0.00.039.829 I print_info: rope type        = 2
0.00.039.829 I print_info: rope scaling     = linear
0.00.039.830 I print_info: freq_base_train  = 10000.0
0.00.039.833 I print_info: freq_scale_train = 1
0.00.039.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.833 I print_info: rope_finetuned   = unknown
0.00.039.833 I print_info: ssm_d_conv       = 0
0.00.039.833 I print_info: ssm_d_inner      = 0
0.00.039.833 I print_info: ssm_d_state      = 0
0.00.039.833 I print_info: ssm_dt_rank      = 0
0.00.039.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.834 I print_info: model type       = 1.4B
0.00.039.834 I print_info: model params     = 1.41 B
0.00.039.834 I print_info: general.name     = 1.4B
0.00.039.836 I print_info: vocab type       = BPE
0.00.039.836 I print_info: n_vocab          = 50304
0.00.039.837 I print_info: n_merges         = 50009
0.00.039.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.840 I print_info: LF token         = 187 'Ċ'
0.00.039.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.840 I print_info: max token length = 1024
0.00.039.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.587 I load_tensors: offloading output layer to GPU
0.00.626.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.614 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.626.616 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.627.922 I llama_context: constructing llama_context
0.00.627.926 I llama_context: n_seq_max     = 1
0.00.627.926 I llama_context: n_ctx         = 128
0.00.627.927 I llama_context: n_ctx_per_seq = 128
0.00.627.927 I llama_context: n_batch       = 128
0.00.627.927 I llama_context: n_ubatch      = 128
0.00.627.928 I llama_context: causal_attn   = 1
0.00.627.928 I llama_context: flash_attn    = 0
0.00.627.930 I llama_context: freq_base     = 10000.0
0.00.627.931 I llama_context: freq_scale    = 1
0.00.627.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.933 I ggml_metal_init: allocating
0.00.628.024 I ggml_metal_init: found device: Apple M4
0.00.628.040 I ggml_metal_init: picking default device: Apple M4
0.00.629.649 I ggml_metal_load_library: using embedded metal library
0.00.637.450 I ggml_metal_init: GPU name:   Apple M4
0.00.637.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.457 I ggml_metal_init: simdgroup reduction   = true
0.00.637.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.457 I ggml_metal_init: has residency sets    = true
0.00.637.458 I ggml_metal_init: has bfloat            = true
0.00.637.458 I ggml_metal_init: use bfloat            = true
0.00.637.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.462 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.071 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.664.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.863 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.672.864 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.672.865 I llama_context: graph nodes  = 1063
0.00.672.865 I llama_context: graph splits = 2
0.00.672.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.717 I 
0.00.706.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.790 I perplexity: tokenizing the input ..
0.00.712.143 I perplexity: tokenization took 5.352 ms
0.00.712.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.265 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.859.801 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.859.829 I llama_perf_context_print:        load time =     697.52 ms
0.00.859.829 I llama_perf_context_print: prompt eval time =     145.87 ms /   128 tokens (    1.14 ms per token,   877.49 tokens per second)
0.00.859.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.831 I llama_perf_context_print:       total time =     153.12 ms /   129 tokens
0.00.860.524 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.085s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.518 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.999 I llama_model_loader: - type  f32:  194 tensors
0.00.025.999 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.000 I print_info: file format = GGUF V3 (latest)
0.00.026.000 I print_info: file type   = Q6_K
0.00.026.001 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.854 I load: special tokens cache size = 25
0.00.039.810 I load: token to piece cache size = 0.2984 MB
0.00.039.825 I print_info: arch             = gptneox
0.00.039.826 I print_info: vocab_only       = 0
0.00.039.826 I print_info: n_ctx_train      = 2048
0.00.039.826 I print_info: n_embd           = 2048
0.00.039.826 I print_info: n_layer          = 24
0.00.039.829 I print_info: n_head           = 16
0.00.039.830 I print_info: n_head_kv        = 16
0.00.039.830 I print_info: n_rot            = 32
0.00.039.830 I print_info: n_swa            = 0
0.00.039.830 I print_info: is_swa_any       = 0
0.00.039.830 I print_info: n_embd_head_k    = 128
0.00.039.830 I print_info: n_embd_head_v    = 128
0.00.039.831 I print_info: n_gqa            = 1
0.00.039.832 I print_info: n_embd_k_gqa     = 2048
0.00.039.833 I print_info: n_embd_v_gqa     = 2048
0.00.039.833 I print_info: f_norm_eps       = 1.0e-05
0.00.039.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.834 I print_info: f_logit_scale    = 0.0e+00
0.00.039.834 I print_info: f_attn_scale     = 0.0e+00
0.00.039.835 I print_info: n_ff             = 8192
0.00.039.835 I print_info: n_expert         = 0
0.00.039.835 I print_info: n_expert_used    = 0
0.00.039.835 I print_info: causal attn      = 1
0.00.039.836 I print_info: pooling type     = 0
0.00.039.836 I print_info: rope type        = 2
0.00.039.836 I print_info: rope scaling     = linear
0.00.039.836 I print_info: freq_base_train  = 10000.0
0.00.039.837 I print_info: freq_scale_train = 1
0.00.039.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.837 I print_info: rope_finetuned   = unknown
0.00.039.837 I print_info: ssm_d_conv       = 0
0.00.039.837 I print_info: ssm_d_inner      = 0
0.00.039.838 I print_info: ssm_d_state      = 0
0.00.039.838 I print_info: ssm_dt_rank      = 0
0.00.039.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.839 I print_info: model type       = 1.4B
0.00.039.839 I print_info: model params     = 1.41 B
0.00.039.839 I print_info: general.name     = 1.4B
0.00.039.840 I print_info: vocab type       = BPE
0.00.039.840 I print_info: n_vocab          = 50304
0.00.039.841 I print_info: n_merges         = 50009
0.00.039.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.842 I print_info: LF token         = 187 'Ċ'
0.00.039.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.842 I print_info: max token length = 1024
0.00.039.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.770 I load_tensors: offloading output layer to GPU
0.00.663.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.796 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.663.800 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.665.291 I llama_context: constructing llama_context
0.00.665.294 I llama_context: n_seq_max     = 1
0.00.665.294 I llama_context: n_ctx         = 2048
0.00.665.295 I llama_context: n_ctx_per_seq = 2048
0.00.665.295 I llama_context: n_batch       = 2048
0.00.665.296 I llama_context: n_ubatch      = 512
0.00.665.296 I llama_context: causal_attn   = 1
0.00.665.296 I llama_context: flash_attn    = 0
0.00.665.297 I llama_context: freq_base     = 10000.0
0.00.665.298 I llama_context: freq_scale    = 1
0.00.665.302 I ggml_metal_init: allocating
0.00.665.370 I ggml_metal_init: found device: Apple M4
0.00.665.382 I ggml_metal_init: picking default device: Apple M4
0.00.666.683 I ggml_metal_load_library: using embedded metal library
0.00.673.989 I ggml_metal_init: GPU name:   Apple M4
0.00.673.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.996 I ggml_metal_init: simdgroup reduction   = true
0.00.673.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.996 I ggml_metal_init: has residency sets    = true
0.00.673.997 I ggml_metal_init: has bfloat            = true
0.00.673.997 I ggml_metal_init: use bfloat            = true
0.00.673.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.860 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.743.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.889 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.890 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.890 I llama_context: graph nodes  = 1063
0.00.749.891 I llama_context: graph splits = 2
0.00.749.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.839 I main: llama threadpool init, n_threads = 4
0.00.802.875 I 
0.00.802.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.893 I 
0.00.803.009 I sampler seed: 1234
0.00.803.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.027 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.699.799 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64663.02 tokens per second)
0.01.699.800 I llama_perf_context_print:        load time =     792.64 ms
0.01.699.801 I llama_perf_context_print: prompt eval time =      57.79 ms /     7 tokens (    8.26 ms per token,   121.13 tokens per second)
0.01.699.801 I llama_perf_context_print:        eval time =     837.19 ms /    63 runs   (   13.29 ms per token,    75.25 tokens per second)
0.01.699.802 I llama_perf_context_print:       total time =     897.64 ms /    70 tokens
0.01.700.195 I ggml_metal_free: deallocating

real	0m1.726s
user	0m0.115s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.000 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.408 I llama_model_loader: - type  f32:  194 tensors
0.00.029.409 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.410 I print_info: file format = GGUF V3 (latest)
0.00.029.410 I print_info: file type   = Q6_K
0.00.029.411 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.375 I load: special tokens cache size = 25
0.00.043.134 I load: token to piece cache size = 0.2984 MB
0.00.043.148 I print_info: arch             = gptneox
0.00.043.149 I print_info: vocab_only       = 0
0.00.043.149 I print_info: n_ctx_train      = 2048
0.00.043.149 I print_info: n_embd           = 2048
0.00.043.150 I print_info: n_layer          = 24
0.00.043.152 I print_info: n_head           = 16
0.00.043.153 I print_info: n_head_kv        = 16
0.00.043.153 I print_info: n_rot            = 32
0.00.043.153 I print_info: n_swa            = 0
0.00.043.153 I print_info: is_swa_any       = 0
0.00.043.153 I print_info: n_embd_head_k    = 128
0.00.043.153 I print_info: n_embd_head_v    = 128
0.00.043.154 I print_info: n_gqa            = 1
0.00.043.155 I print_info: n_embd_k_gqa     = 2048
0.00.043.156 I print_info: n_embd_v_gqa     = 2048
0.00.043.156 I print_info: f_norm_eps       = 1.0e-05
0.00.043.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.157 I print_info: f_logit_scale    = 0.0e+00
0.00.043.157 I print_info: f_attn_scale     = 0.0e+00
0.00.043.158 I print_info: n_ff             = 8192
0.00.043.158 I print_info: n_expert         = 0
0.00.043.158 I print_info: n_expert_used    = 0
0.00.043.158 I print_info: causal attn      = 1
0.00.043.158 I print_info: pooling type     = 0
0.00.043.159 I print_info: rope type        = 2
0.00.043.159 I print_info: rope scaling     = linear
0.00.043.160 I print_info: freq_base_train  = 10000.0
0.00.043.161 I print_info: freq_scale_train = 1
0.00.043.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.162 I print_info: rope_finetuned   = unknown
0.00.043.162 I print_info: ssm_d_conv       = 0
0.00.043.162 I print_info: ssm_d_inner      = 0
0.00.043.162 I print_info: ssm_d_state      = 0
0.00.043.162 I print_info: ssm_dt_rank      = 0
0.00.043.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.162 I print_info: model type       = 1.4B
0.00.043.163 I print_info: model params     = 1.41 B
0.00.043.163 I print_info: general.name     = 1.4B
0.00.043.164 I print_info: vocab type       = BPE
0.00.043.164 I print_info: n_vocab          = 50304
0.00.043.164 I print_info: n_merges         = 50009
0.00.043.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.165 I print_info: LF token         = 187 'Ċ'
0.00.043.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.165 I print_info: max token length = 1024
0.00.043.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.117 I load_tensors: offloading output layer to GPU
0.00.060.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.130 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.060.131 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.060.485 I llama_context: constructing llama_context
0.00.060.486 I llama_context: n_seq_max     = 1
0.00.060.486 I llama_context: n_ctx         = 128
0.00.060.487 I llama_context: n_ctx_per_seq = 128
0.00.060.487 I llama_context: n_batch       = 128
0.00.060.487 I llama_context: n_ubatch      = 128
0.00.060.487 I llama_context: causal_attn   = 1
0.00.060.487 I llama_context: flash_attn    = 0
0.00.060.488 I llama_context: freq_base     = 10000.0
0.00.060.488 I llama_context: freq_scale    = 1
0.00.060.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.060.489 I ggml_metal_init: allocating
0.00.060.504 I ggml_metal_init: found device: Apple M4
0.00.060.508 I ggml_metal_init: picking default device: Apple M4
0.00.060.982 I ggml_metal_load_library: using embedded metal library
0.00.063.821 I ggml_metal_init: GPU name:   Apple M4
0.00.063.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.823 I ggml_metal_init: simdgroup reduction   = true
0.00.063.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.824 I ggml_metal_init: has residency sets    = true
0.00.063.824 I ggml_metal_init: has bfloat            = true
0.00.063.824 I ggml_metal_init: use bfloat            = true
0.00.063.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.078.078 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.079.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.084.091 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.084.093 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.084.093 I llama_context: graph nodes  = 1063
0.00.084.094 I llama_context: graph splits = 2
0.00.084.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.084.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.112.633 I 
0.00.112.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.112.685 I perplexity: tokenizing the input ..
0.00.116.180 I perplexity: tokenization took 3.493 ms
0.00.116.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.246.275 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.247.608 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.247.623 I llama_perf_context_print:        load time =      99.63 ms
0.00.247.624 I llama_perf_context_print: prompt eval time =     129.85 ms /   128 tokens (    1.01 ms per token,   985.75 tokens per second)
0.00.247.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.247.626 I llama_perf_context_print:       total time =     134.99 ms /   129 tokens
0.00.248.212 I ggml_metal_free: deallocating

real	0m0.267s
user	0m0.067s
sys	0m0.038s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.168 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.440 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.043.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.062.566 I llama_model_loader: - type  f32:  194 tensors
0.00.062.566 I llama_model_loader: - type q4_0:   97 tensors
0.00.062.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.568 I print_info: file format = GGUF V3 (latest)
0.00.062.569 I print_info: file type   = Q4_0
0.00.062.570 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.524 I load: special tokens cache size = 25
0.00.084.048 I load: token to piece cache size = 0.2984 MB
0.00.084.065 I print_info: arch             = gptneox
0.00.084.066 I print_info: vocab_only       = 0
0.00.084.067 I print_info: n_ctx_train      = 2048
0.00.084.067 I print_info: n_embd           = 2048
0.00.084.067 I print_info: n_layer          = 24
0.00.084.070 I print_info: n_head           = 16
0.00.084.071 I print_info: n_head_kv        = 16
0.00.084.071 I print_info: n_rot            = 32
0.00.084.071 I print_info: n_swa            = 0
0.00.084.071 I print_info: is_swa_any       = 0
0.00.084.074 I print_info: n_embd_head_k    = 128
0.00.084.074 I print_info: n_embd_head_v    = 128
0.00.084.074 I print_info: n_gqa            = 1
0.00.084.075 I print_info: n_embd_k_gqa     = 2048
0.00.084.076 I print_info: n_embd_v_gqa     = 2048
0.00.084.077 I print_info: f_norm_eps       = 1.0e-05
0.00.084.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.077 I print_info: f_logit_scale    = 0.0e+00
0.00.084.078 I print_info: f_attn_scale     = 0.0e+00
0.00.084.078 I print_info: n_ff             = 8192
0.00.084.078 I print_info: n_expert         = 0
0.00.084.079 I print_info: n_expert_used    = 0
0.00.084.079 I print_info: causal attn      = 1
0.00.084.079 I print_info: pooling type     = 0
0.00.084.079 I print_info: rope type        = 2
0.00.084.079 I print_info: rope scaling     = linear
0.00.084.080 I print_info: freq_base_train  = 10000.0
0.00.084.080 I print_info: freq_scale_train = 1
0.00.084.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.081 I print_info: rope_finetuned   = unknown
0.00.084.081 I print_info: ssm_d_conv       = 0
0.00.084.081 I print_info: ssm_d_inner      = 0
0.00.084.081 I print_info: ssm_d_state      = 0
0.00.084.082 I print_info: ssm_dt_rank      = 0
0.00.084.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.083 I print_info: model type       = 1.4B
0.00.084.083 I print_info: model params     = 1.41 B
0.00.084.083 I print_info: general.name     = 1.4B
0.00.084.084 I print_info: vocab type       = BPE
0.00.084.084 I print_info: n_vocab          = 50304
0.00.084.084 I print_info: n_merges         = 50009
0.00.084.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.087 I print_info: LF token         = 187 'Ċ'
0.00.084.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.088 I print_info: max token length = 1024
0.00.084.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.931.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.931.070 I load_tensors: offloading output layer to GPU
0.00.931.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.931.105 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.931.106 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.932.335 I llama_context: constructing llama_context
0.00.932.338 I llama_context: n_seq_max     = 1
0.00.932.339 I llama_context: n_ctx         = 2048
0.00.932.339 I llama_context: n_ctx_per_seq = 2048
0.00.932.340 I llama_context: n_batch       = 2048
0.00.932.340 I llama_context: n_ubatch      = 512
0.00.932.340 I llama_context: causal_attn   = 1
0.00.932.341 I llama_context: flash_attn    = 0
0.00.932.343 I llama_context: freq_base     = 10000.0
0.00.932.344 I llama_context: freq_scale    = 1
0.00.932.349 I ggml_metal_init: allocating
0.00.932.441 I ggml_metal_init: found device: Apple M4
0.00.932.456 I ggml_metal_init: picking default device: Apple M4
0.00.933.999 I ggml_metal_load_library: using embedded metal library
0.00.940.878 I ggml_metal_init: GPU name:   Apple M4
0.00.940.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.940.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.940.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.940.894 I ggml_metal_init: simdgroup reduction   = true
0.00.940.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.940.895 I ggml_metal_init: has residency sets    = true
0.00.940.895 I ggml_metal_init: has bfloat            = true
0.00.940.895 I ggml_metal_init: use bfloat            = true
0.00.940.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.940.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.970.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.604 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.023.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.030.379 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.030.380 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.030.380 I llama_context: graph nodes  = 1063
0.01.030.380 I llama_context: graph splits = 2
0.01.030.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.030.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.346.226 I llama_context: constructing llama_context
0.01.346.227 I llama_context: n_seq_max     = 1
0.01.346.227 I llama_context: n_ctx         = 2048
0.01.346.227 I llama_context: n_ctx_per_seq = 2048
0.01.346.227 I llama_context: n_batch       = 2048
0.01.346.227 I llama_context: n_ubatch      = 512
0.01.346.228 I llama_context: causal_attn   = 1
0.01.346.228 I llama_context: flash_attn    = 0
0.01.346.229 I llama_context: freq_base     = 10000.0
0.01.346.229 I llama_context: freq_scale    = 1
0.01.346.230 I ggml_metal_init: allocating
0.01.346.247 I ggml_metal_init: found device: Apple M4
0.01.346.252 I ggml_metal_init: picking default device: Apple M4
0.01.346.350 I ggml_metal_init: GPU name:   Apple M4
0.01.346.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.346.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.346.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.346.352 I ggml_metal_init: simdgroup reduction   = true
0.01.346.352 I ggml_metal_init: simdgroup matrix mul. = true
0.01.346.352 I ggml_metal_init: has residency sets    = true
0.01.346.352 I ggml_metal_init: has bfloat            = true
0.01.346.352 I ggml_metal_init: use bfloat            = true
0.01.346.353 I ggml_metal_init: hasUnifiedMemory      = true
0.01.346.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.347.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.366.018 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.385.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.394.583 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.394.584 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.394.584 I llama_context: graph nodes  = 1063
0.01.394.585 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.642.007 I llama_context: constructing llama_context
0.01.642.008 I llama_context: n_seq_max     = 1
0.01.642.008 I llama_context: n_ctx         = 2048
0.01.642.008 I llama_context: n_ctx_per_seq = 2048
0.01.642.008 I llama_context: n_batch       = 2048
0.01.642.008 I llama_context: n_ubatch      = 512
0.01.642.009 I llama_context: causal_attn   = 1
0.01.642.009 I llama_context: flash_attn    = 0
0.01.642.010 I llama_context: freq_base     = 10000.0
0.01.642.010 I llama_context: freq_scale    = 1
0.01.642.010 I ggml_metal_init: allocating
0.01.642.021 I ggml_metal_init: found device: Apple M4
0.01.642.025 I ggml_metal_init: picking default device: Apple M4
0.01.642.109 I ggml_metal_init: GPU name:   Apple M4
0.01.642.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.642.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.642.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.642.111 I ggml_metal_init: simdgroup reduction   = true
0.01.642.111 I ggml_metal_init: simdgroup matrix mul. = true
0.01.642.111 I ggml_metal_init: has residency sets    = true
0.01.642.111 I ggml_metal_init: has bfloat            = true
0.01.642.111 I ggml_metal_init: use bfloat            = true
0.01.642.111 I ggml_metal_init: hasUnifiedMemory      = true
0.01.642.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.643.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.655.560 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.671.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.678.254 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.678.255 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.678.255 I llama_context: graph nodes  = 1063
0.01.678.255 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.911.226 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.124s
user	0m0.286s
sys	0m0.338s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5727 (b23fa0b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.951 I llama_model_loader: - type  f32:  194 tensors
0.00.036.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.952 I print_info: file format = GGUF V3 (latest)
0.00.036.953 I print_info: file type   = Q4_0
0.00.036.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.616 I load: special tokens cache size = 25
0.00.055.960 I load: token to piece cache size = 0.2984 MB
0.00.055.971 I print_info: arch             = gptneox
0.00.055.972 I print_info: vocab_only       = 0
0.00.055.973 I print_info: n_ctx_train      = 2048
0.00.055.973 I print_info: n_embd           = 2048
0.00.055.973 I print_info: n_layer          = 24
0.00.055.976 I print_info: n_head           = 16
0.00.055.977 I print_info: n_head_kv        = 16
0.00.055.977 I print_info: n_rot            = 32
0.00.055.977 I print_info: n_swa            = 0
0.00.055.978 I print_info: is_swa_any       = 0
0.00.055.978 I print_info: n_embd_head_k    = 128
0.00.055.978 I print_info: n_embd_head_v    = 128
0.00.055.979 I print_info: n_gqa            = 1
0.00.055.980 I print_info: n_embd_k_gqa     = 2048
0.00.055.981 I print_info: n_embd_v_gqa     = 2048
0.00.055.981 I print_info: f_norm_eps       = 1.0e-05
0.00.055.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.982 I print_info: f_logit_scale    = 0.0e+00
0.00.055.982 I print_info: f_attn_scale     = 0.0e+00
0.00.055.983 I print_info: n_ff             = 8192
0.00.055.983 I print_info: n_expert         = 0
0.00.055.983 I print_info: n_expert_used    = 0
0.00.055.984 I print_info: causal attn      = 1
0.00.055.984 I print_info: pooling type     = 0
0.00.055.984 I print_info: rope type        = 2
0.00.055.985 I print_info: rope scaling     = linear
0.00.055.986 I print_info: freq_base_train  = 10000.0
0.00.055.986 I print_info: freq_scale_train = 1
0.00.055.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.987 I print_info: rope_finetuned   = unknown
0.00.055.987 I print_info: ssm_d_conv       = 0
0.00.055.987 I print_info: ssm_d_inner      = 0
0.00.055.987 I print_info: ssm_d_state      = 0
0.00.055.987 I print_info: ssm_dt_rank      = 0
0.00.055.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.988 I print_info: model type       = 1.4B
0.00.055.988 I print_info: model params     = 1.41 B
0.00.055.988 I print_info: general.name     = 1.4B
0.00.055.989 I print_info: vocab type       = BPE
0.00.055.989 I print_info: n_vocab          = 50304
0.00.055.990 I print_info: n_merges         = 50009
0.00.055.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.993 I print_info: LF token         = 187 'Ċ'
0.00.055.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.993 I print_info: max token length = 1024
0.00.055.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.455 I load_tensors: offloading output layer to GPU
0.00.070.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.463 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.070.464 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.071.118 I llama_context: constructing llama_context
0.00.071.119 I llama_context: n_seq_max     = 1
0.00.071.119 I llama_context: n_ctx         = 2048
0.00.071.119 I llama_context: n_ctx_per_seq = 2048
0.00.071.120 I llama_context: n_batch       = 2048
0.00.071.120 I llama_context: n_ubatch      = 512
0.00.071.120 I llama_context: causal_attn   = 1
0.00.071.120 I llama_context: flash_attn    = 1
0.00.071.121 I llama_context: freq_base     = 10000.0
0.00.071.121 I llama_context: freq_scale    = 1
0.00.071.122 I ggml_metal_init: allocating
0.00.071.138 I ggml_metal_init: found device: Apple M4
0.00.071.145 I ggml_metal_init: picking default device: Apple M4
0.00.071.704 I ggml_metal_load_library: using embedded metal library
0.00.075.874 I ggml_metal_init: GPU name:   Apple M4
0.00.075.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.878 I ggml_metal_init: simdgroup reduction   = true
0.00.075.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.878 I ggml_metal_init: has residency sets    = true
0.00.075.878 I ggml_metal_init: has bfloat            = true
0.00.075.878 I ggml_metal_init: use bfloat            = true
0.00.075.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.357 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.119.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.126.030 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.126.031 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.126.032 I llama_context: graph nodes  = 968
0.00.126.032 I llama_context: graph splits = 2
0.00.126.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.126.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.398.129 I llama_context: constructing llama_context
0.00.398.131 I llama_context: n_seq_max     = 1
0.00.398.131 I llama_context: n_ctx         = 2048
0.00.398.132 I llama_context: n_ctx_per_seq = 2048
0.00.398.132 I llama_context: n_batch       = 2048
0.00.398.132 I llama_context: n_ubatch      = 512
0.00.398.132 I llama_context: causal_attn   = 1
0.00.398.133 I llama_context: flash_attn    = 1
0.00.398.134 I llama_context: freq_base     = 10000.0
0.00.398.135 I llama_context: freq_scale    = 1
0.00.398.135 I ggml_metal_init: allocating
0.00.398.151 I ggml_metal_init: found device: Apple M4
0.00.398.156 I ggml_metal_init: picking default device: Apple M4
0.00.398.244 I ggml_metal_init: GPU name:   Apple M4
0.00.398.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.398.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.398.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.398.246 I ggml_metal_init: simdgroup reduction   = true
0.00.398.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.398.247 I ggml_metal_init: has residency sets    = true
0.00.398.247 I ggml_metal_init: has bfloat            = true
0.00.398.247 I ggml_metal_init: use bfloat            = true
0.00.398.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.398.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.676 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.426.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.826 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.432.827 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.432.827 I llama_context: graph nodes  = 968
0.00.432.828 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.674.052 I llama_context: constructing llama_context
0.00.674.053 I llama_context: n_seq_max     = 1
0.00.674.054 I llama_context: n_ctx         = 2048
0.00.674.054 I llama_context: n_ctx_per_seq = 2048
0.00.674.054 I llama_context: n_batch       = 2048
0.00.674.054 I llama_context: n_ubatch      = 512
0.00.674.054 I llama_context: causal_attn   = 1
0.00.674.054 I llama_context: flash_attn    = 1
0.00.674.056 I llama_context: freq_base     = 10000.0
0.00.674.056 I llama_context: freq_scale    = 1
0.00.674.057 I ggml_metal_init: allocating
0.00.674.072 I ggml_metal_init: found device: Apple M4
0.00.674.078 I ggml_metal_init: picking default device: Apple M4
0.00.674.174 I ggml_metal_init: GPU name:   Apple M4
0.00.674.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.177 I ggml_metal_init: simdgroup reduction   = true
0.00.674.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.177 I ggml_metal_init: has residency sets    = true
0.00.674.177 I ggml_metal_init: has bfloat            = true
0.00.674.177 I ggml_metal_init: use bfloat            = true
0.00.674.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.207 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.700.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.571 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.572 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.572 I llama_context: graph nodes  = 968
0.00.705.572 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.940.374 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.963s
user	0m0.229s
sys	0m0.195s
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
2/2 Test #32: test-autorelease .................   Passed    2.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.57 sec*proc (2 tests)

Total Test time (real) =   2.58 sec
        2.61 real         0.71 user         0.28 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.14 user         0.09 sys
```
