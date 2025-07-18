## Summary

- status:  SUCCESS ✅
- runtime: 915.85
- date:    Fri Jul 18 02:01:25 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4c1bacb9806e351f2e9b63fa372c45fb08741c49
- author:  Georgi Gerganov
```
graph : avoid huge warm-up graphs for MoE models

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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.94 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  196.49 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 271.15 sec*proc (35 tests)

Total Test time (real) = 271.16 sec

real	4m31.177s
user	8m59.392s
sys	0m11.154s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.94 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.45 sec*proc (35 tests)

Total Test time (real) =  62.47 sec

real	1m2.481s
user	1m18.978s
sys	0m9.284s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.136 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.001 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.015 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.016 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.017 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.018 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.019 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.020 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.023 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.024 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.024 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.027 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.028 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.029 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.029 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.048 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.049 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.049 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.050 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.050 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.232 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.804 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.806 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.807 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.807 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.807 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.808 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.808 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.809 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.809 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.809 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.810 I llama_model_loader: - type  f32:  124 tensors
0.00.008.813 I llama_model_loader: - type  f16:   73 tensors
0.00.008.814 I print_info: file format = GGUF V3 (latest)
0.00.008.815 I print_info: file type   = F16
0.00.008.816 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.011.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.011.380 I load: special tokens cache size = 5
0.00.012.623 I load: token to piece cache size = 0.2032 MB
0.00.012.646 I print_info: arch             = bert
0.00.012.647 I print_info: vocab_only       = 0
0.00.012.647 I print_info: n_ctx_train      = 512
0.00.012.647 I print_info: n_embd           = 384
0.00.012.648 I print_info: n_layer          = 12
0.00.012.650 I print_info: n_head           = 12
0.00.012.651 I print_info: n_head_kv        = 12
0.00.012.651 I print_info: n_rot            = 32
0.00.012.653 I print_info: n_swa            = 0
0.00.012.653 I print_info: is_swa_any       = 0
0.00.012.653 I print_info: n_embd_head_k    = 32
0.00.012.653 I print_info: n_embd_head_v    = 32
0.00.012.654 I print_info: n_gqa            = 1
0.00.012.654 I print_info: n_embd_k_gqa     = 384
0.00.012.655 I print_info: n_embd_v_gqa     = 384
0.00.012.655 I print_info: f_norm_eps       = 1.0e-12
0.00.012.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.012.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.012.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.012.656 I print_info: f_logit_scale    = 0.0e+00
0.00.012.657 I print_info: f_attn_scale     = 0.0e+00
0.00.012.657 I print_info: n_ff             = 1536
0.00.012.657 I print_info: n_expert         = 0
0.00.012.657 I print_info: n_expert_used    = 0
0.00.012.657 I print_info: causal attn      = 0
0.00.012.658 I print_info: pooling type     = 2
0.00.012.658 I print_info: rope type        = 2
0.00.012.658 I print_info: rope scaling     = linear
0.00.012.658 I print_info: freq_base_train  = 10000.0
0.00.012.658 I print_info: freq_scale_train = 1
0.00.012.658 I print_info: n_ctx_orig_yarn  = 512
0.00.012.659 I print_info: rope_finetuned   = unknown
0.00.012.659 I print_info: n_cls_out        = 1
0.00.012.659 I print_info: cls_label[ 0]    = LABEL_0
0.00.012.659 I print_info: model type       = 33M
0.00.012.660 I print_info: model params     = 33.21 M
0.00.012.660 I print_info: general.name     = Bge Small
0.00.012.660 I print_info: vocab type       = WPM
0.00.012.661 I print_info: n_vocab          = 30522
0.00.012.661 I print_info: n_merges         = 0
0.00.012.661 I print_info: BOS token        = 101 '[CLS]'
0.00.012.662 I print_info: EOS token        = 102 '[SEP]'
0.00.012.663 I print_info: UNK token        = 100 '[UNK]'
0.00.012.663 I print_info: SEP token        = 102 '[SEP]'
0.00.012.663 I print_info: PAD token        = 0 '[PAD]'
0.00.012.663 I print_info: MASK token       = 103 '[MASK]'
0.00.012.664 I print_info: LF token         = 0 '[PAD]'
0.00.012.664 I print_info: EOG token        = 102 '[SEP]'
0.00.012.664 I print_info: max token length = 21
0.00.012.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.014.484 I load_tensors: offloading 12 repeating layers to GPU
0.00.014.484 I load_tensors: offloading output layer to GPU
0.00.014.485 I load_tensors: offloaded 13/13 layers to GPU
0.00.014.505 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.014.506 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.014.711 I llama_context: constructing llama_context
0.00.014.712 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.014.712 I llama_context: n_seq_max     = 1
0.00.014.712 I llama_context: n_ctx         = 512
0.00.014.712 I llama_context: n_ctx_per_seq = 512
0.00.014.713 I llama_context: n_batch       = 2048
0.00.014.713 I llama_context: n_ubatch      = 2048
0.00.014.713 I llama_context: causal_attn   = 0
0.00.014.713 I llama_context: flash_attn    = 0
0.00.014.713 I llama_context: kv_unified    = true
0.00.014.714 I llama_context: freq_base     = 10000.0
0.00.014.714 I llama_context: freq_scale    = 1
0.00.014.714 I ggml_metal_init: allocating
0.00.014.740 I ggml_metal_init: found device: Apple M4
0.00.014.744 I ggml_metal_init: picking default device: Apple M4
0.00.015.247 I ggml_metal_load_library: using embedded metal library
0.00.018.404 I ggml_metal_init: GPU name:   Apple M4
0.00.018.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.018.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.018.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.018.408 I ggml_metal_init: simdgroup reduction   = true
0.00.018.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.018.408 I ggml_metal_init: has residency sets    = true
0.00.018.408 I ggml_metal_init: has bfloat            = true
0.00.018.409 I ggml_metal_init: use bfloat            = true
0.00.018.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.018.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.636 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.797 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.800 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.113 I 
0.00.036.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.603 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.040.775 I llama_perf_context_print:        load time =      35.90 ms
0.00.040.778 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2221.13 tokens per second)
0.00.040.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.780 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.040.781 I llama_perf_context_print:    graphs reused =          0
0.00.040.808 I ggml_metal_free: deallocating

real	0m0.261s
user	0m0.042s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.477 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.486 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.489 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.490 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.499 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.501 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.501 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.501 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.325 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.326 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.326 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.327 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.327 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.327 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.328 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.328 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.328 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.328 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.329 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.329 I llama_model_loader: - type  f32:  124 tensors
0.00.005.331 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.332 I print_info: file format = GGUF V3 (latest)
0.00.005.332 I print_info: file type   = Q8_0
0.00.005.333 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.932 I load: special tokens cache size = 5
0.00.009.218 I load: token to piece cache size = 0.2032 MB
0.00.009.227 I print_info: arch             = bert
0.00.009.228 I print_info: vocab_only       = 0
0.00.009.228 I print_info: n_ctx_train      = 512
0.00.009.228 I print_info: n_embd           = 384
0.00.009.229 I print_info: n_layer          = 12
0.00.009.231 I print_info: n_head           = 12
0.00.009.232 I print_info: n_head_kv        = 12
0.00.009.232 I print_info: n_rot            = 32
0.00.009.233 I print_info: n_swa            = 0
0.00.009.233 I print_info: is_swa_any       = 0
0.00.009.234 I print_info: n_embd_head_k    = 32
0.00.009.235 I print_info: n_embd_head_v    = 32
0.00.009.236 I print_info: n_gqa            = 1
0.00.009.236 I print_info: n_embd_k_gqa     = 384
0.00.009.237 I print_info: n_embd_v_gqa     = 384
0.00.009.238 I print_info: f_norm_eps       = 1.0e-12
0.00.009.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.239 I print_info: f_logit_scale    = 0.0e+00
0.00.009.239 I print_info: f_attn_scale     = 0.0e+00
0.00.009.239 I print_info: n_ff             = 1536
0.00.009.240 I print_info: n_expert         = 0
0.00.009.240 I print_info: n_expert_used    = 0
0.00.009.240 I print_info: causal attn      = 0
0.00.009.240 I print_info: pooling type     = 2
0.00.009.242 I print_info: rope type        = 2
0.00.009.242 I print_info: rope scaling     = linear
0.00.009.243 I print_info: freq_base_train  = 10000.0
0.00.009.243 I print_info: freq_scale_train = 1
0.00.009.243 I print_info: n_ctx_orig_yarn  = 512
0.00.009.243 I print_info: rope_finetuned   = unknown
0.00.009.244 I print_info: n_cls_out        = 1
0.00.009.244 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.244 I print_info: model type       = 33M
0.00.009.245 I print_info: model params     = 33.21 M
0.00.009.245 I print_info: general.name     = Bge Small
0.00.009.246 I print_info: vocab type       = WPM
0.00.009.246 I print_info: n_vocab          = 30522
0.00.009.246 I print_info: n_merges         = 0
0.00.009.246 I print_info: BOS token        = 101 '[CLS]'
0.00.009.246 I print_info: EOS token        = 102 '[SEP]'
0.00.009.247 I print_info: UNK token        = 100 '[UNK]'
0.00.009.249 I print_info: SEP token        = 102 '[SEP]'
0.00.009.249 I print_info: PAD token        = 0 '[PAD]'
0.00.009.249 I print_info: MASK token       = 103 '[MASK]'
0.00.009.249 I print_info: LF token         = 0 '[PAD]'
0.00.009.249 I print_info: EOG token        = 102 '[SEP]'
0.00.009.250 I print_info: max token length = 21
0.00.009.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.620 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.621 I load_tensors: offloading output layer to GPU
0.00.010.621 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.627 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.628 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.803 I llama_context: constructing llama_context
0.00.010.804 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.804 I llama_context: n_seq_max     = 1
0.00.010.804 I llama_context: n_ctx         = 512
0.00.010.804 I llama_context: n_ctx_per_seq = 512
0.00.010.805 I llama_context: n_batch       = 2048
0.00.010.805 I llama_context: n_ubatch      = 2048
0.00.010.805 I llama_context: causal_attn   = 0
0.00.010.805 I llama_context: flash_attn    = 0
0.00.010.805 I llama_context: kv_unified    = true
0.00.010.806 I llama_context: freq_base     = 10000.0
0.00.010.806 I llama_context: freq_scale    = 1
0.00.010.806 I ggml_metal_init: allocating
0.00.010.823 I ggml_metal_init: found device: Apple M4
0.00.010.827 I ggml_metal_init: picking default device: Apple M4
0.00.011.269 I ggml_metal_load_library: using embedded metal library
0.00.014.261 I ggml_metal_init: GPU name:   Apple M4
0.00.014.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.264 I ggml_metal_init: simdgroup reduction   = true
0.00.014.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.264 I ggml_metal_init: has residency sets    = true
0.00.014.264 I ggml_metal_init: has bfloat            = true
0.00.014.265 I ggml_metal_init: use bfloat            = true
0.00.014.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.367 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.431 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.434 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.251 I 
0.00.031.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.718 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.035.974 I llama_perf_context_print:        load time =      31.16 ms
0.00.035.975 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2191.38 tokens per second)
0.00.035.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.976 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.035.976 I llama_perf_context_print:    graphs reused =          0
0.00.036.003 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.032s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.212 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.394 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.045 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.053 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.055 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.066 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.067 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.071 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.072 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.073 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.073 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.074 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.077 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.079 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.079 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.080 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.080 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.794 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.185 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.900 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.902 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.902 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.903 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.903 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.903 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.904 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.904 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.904 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.905 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.905 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.906 I llama_model_loader: - type  f32:   40 tensors
0.00.028.906 I llama_model_loader: - type  f16:   26 tensors
0.00.028.911 I print_info: file format = GGUF V3 (latest)
0.00.028.912 I print_info: file type   = F16
0.00.028.914 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.295 W load: empty token at index 5
0.00.038.482 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.577 I load: special tokens cache size = 5
0.00.301.024 I load: token to piece cache size = 1.5060 MB
0.00.301.054 I print_info: arch             = jina-bert-v2
0.00.301.055 I print_info: vocab_only       = 0
0.00.301.055 I print_info: n_ctx_train      = 8192
0.00.301.056 I print_info: n_embd           = 384
0.00.301.056 I print_info: n_layer          = 4
0.00.301.061 I print_info: n_head           = 12
0.00.301.062 I print_info: n_head_kv        = 12
0.00.301.062 I print_info: n_rot            = 32
0.00.301.063 I print_info: n_swa            = 0
0.00.301.063 I print_info: is_swa_any       = 0
0.00.301.063 I print_info: n_embd_head_k    = 32
0.00.301.064 I print_info: n_embd_head_v    = 32
0.00.301.064 I print_info: n_gqa            = 1
0.00.301.066 I print_info: n_embd_k_gqa     = 384
0.00.301.069 I print_info: n_embd_v_gqa     = 384
0.00.301.070 I print_info: f_norm_eps       = 1.0e-12
0.00.301.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.073 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.073 I print_info: f_logit_scale    = 0.0e+00
0.00.301.073 I print_info: f_attn_scale     = 0.0e+00
0.00.301.074 I print_info: n_ff             = 1536
0.00.301.074 I print_info: n_expert         = 0
0.00.301.074 I print_info: n_expert_used    = 0
0.00.301.074 I print_info: causal attn      = 0
0.00.301.074 I print_info: pooling type     = -1
0.00.301.074 I print_info: rope type        = -1
0.00.301.074 I print_info: rope scaling     = linear
0.00.301.075 I print_info: freq_base_train  = 10000.0
0.00.301.075 I print_info: freq_scale_train = 1
0.00.301.075 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.075 I print_info: rope_finetuned   = unknown
0.00.301.076 I print_info: model type       = 33M
0.00.301.077 I print_info: model params     = 32.90 M
0.00.301.080 I print_info: general.name     = Jina Bert Implementation
0.00.301.081 I print_info: vocab type       = BPE
0.00.301.082 I print_info: n_vocab          = 61056
0.00.301.082 I print_info: n_merges         = 39382
0.00.301.082 I print_info: BOS token        = 0 '<s>'
0.00.301.082 I print_info: EOS token        = 2 '</s>'
0.00.301.082 I print_info: UNK token        = 3 '<unk>'
0.00.301.086 I print_info: SEP token        = 2 '</s>'
0.00.301.086 I print_info: PAD token        = 1 '<pad>'
0.00.301.086 I print_info: MASK token       = 4 '<mask>'
0.00.301.089 I print_info: EOG token        = 2 '</s>'
0.00.301.089 I print_info: max token length = 45
0.00.301.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.718 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.719 I load_tensors: offloading output layer to GPU
0.00.302.719 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.742 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.743 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.164 I llama_context: constructing llama_context
0.00.303.167 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.303.168 I llama_context: n_seq_max     = 1
0.00.303.168 I llama_context: n_ctx         = 8192
0.00.303.168 I llama_context: n_ctx_per_seq = 8192
0.00.303.168 I llama_context: n_batch       = 2048
0.00.303.168 I llama_context: n_ubatch      = 2048
0.00.303.168 I llama_context: causal_attn   = 0
0.00.303.169 I llama_context: flash_attn    = 0
0.00.303.169 I llama_context: kv_unified    = true
0.00.303.169 I llama_context: freq_base     = 10000.0
0.00.303.169 I llama_context: freq_scale    = 1
0.00.303.170 I ggml_metal_init: allocating
0.00.303.201 I ggml_metal_init: found device: Apple M4
0.00.303.205 I ggml_metal_init: picking default device: Apple M4
0.00.303.953 I ggml_metal_load_library: using embedded metal library
0.00.307.144 I ggml_metal_init: GPU name:   Apple M4
0.00.307.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.307.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.307.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.307.146 I ggml_metal_init: simdgroup reduction   = true
0.00.307.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.307.147 I ggml_metal_init: has residency sets    = true
0.00.307.147 I ggml_metal_init: has bfloat            = true
0.00.307.147 I ggml_metal_init: use bfloat            = true
0.00.307.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.307.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.607 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.728 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.732 I common_init_from_params: added </s> logit bias = -inf
0.00.319.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.319.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.484 I 
0.00.323.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.925 I main: prompt 0: 'what is panda?	hi'
0.00.323.925 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.932 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.932 I main: number of tokens in prompt = 13
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


0.00.323.938 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.938 I main: number of tokens in prompt = 40
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


0.00.323.974 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.327.224 I llama_perf_context_print:        load time =     323.08 ms
0.00.327.226 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19165.38 tokens per second)
0.00.327.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.227 I llama_perf_context_print:       total time =       3.74 ms /    63 tokens
0.00.327.227 I llama_perf_context_print:    graphs reused =          0
0.00.327.274 I ggml_metal_free: deallocating

real	0m1.063s
user	0m0.331s
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
0.00.000.179 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.000.509 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.032 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.064 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.065 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.065 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.083 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.349 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.509 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.517 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.517 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.518 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.519 I llama_model_loader: - type  f32:  194 tensors
0.00.031.519 I llama_model_loader: - type  f16:   98 tensors
0.00.031.521 I print_info: file format = GGUF V3 (latest)
0.00.031.522 I print_info: file type   = all F32 (guessed)
0.00.031.529 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.108 I load: special tokens cache size = 25
0.00.058.438 I load: token to piece cache size = 0.2984 MB
0.00.058.466 I print_info: arch             = gptneox
0.00.058.467 I print_info: vocab_only       = 0
0.00.058.467 I print_info: n_ctx_train      = 2048
0.00.058.468 I print_info: n_embd           = 2048
0.00.058.468 I print_info: n_layer          = 24
0.00.058.473 I print_info: n_head           = 16
0.00.058.475 I print_info: n_head_kv        = 16
0.00.058.475 I print_info: n_rot            = 32
0.00.058.475 I print_info: n_swa            = 0
0.00.058.476 I print_info: is_swa_any       = 0
0.00.058.476 I print_info: n_embd_head_k    = 128
0.00.058.476 I print_info: n_embd_head_v    = 128
0.00.058.477 I print_info: n_gqa            = 1
0.00.058.480 I print_info: n_embd_k_gqa     = 2048
0.00.058.482 I print_info: n_embd_v_gqa     = 2048
0.00.058.483 I print_info: f_norm_eps       = 1.0e-05
0.00.058.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.484 I print_info: f_logit_scale    = 0.0e+00
0.00.058.484 I print_info: f_attn_scale     = 0.0e+00
0.00.058.485 I print_info: n_ff             = 8192
0.00.058.485 I print_info: n_expert         = 0
0.00.058.485 I print_info: n_expert_used    = 0
0.00.058.485 I print_info: causal attn      = 1
0.00.058.485 I print_info: pooling type     = 0
0.00.058.485 I print_info: rope type        = 2
0.00.058.486 I print_info: rope scaling     = linear
0.00.058.486 I print_info: freq_base_train  = 10000.0
0.00.058.486 I print_info: freq_scale_train = 1
0.00.058.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.487 I print_info: rope_finetuned   = unknown
0.00.058.487 I print_info: model type       = 1.4B
0.00.058.488 I print_info: model params     = 1.41 B
0.00.058.488 I print_info: general.name     = 1.4B
0.00.058.489 I print_info: vocab type       = BPE
0.00.058.489 I print_info: n_vocab          = 50304
0.00.058.489 I print_info: n_merges         = 50009
0.00.058.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.490 I print_info: LF token         = 187 'Ċ'
0.00.058.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.491 I print_info: max token length = 1024
0.00.058.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.716 I load_tensors: offloading output layer to GPU
0.00.099.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.743 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.746 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.183 I llama_context: constructing llama_context
0.00.100.184 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.100.185 I llama_context: n_seq_max     = 1
0.00.100.185 I llama_context: n_ctx         = 2048
0.00.100.185 I llama_context: n_ctx_per_seq = 2048
0.00.100.185 I llama_context: n_batch       = 2048
0.00.100.185 I llama_context: n_ubatch      = 512
0.00.100.185 I llama_context: causal_attn   = 1
0.00.100.186 I llama_context: flash_attn    = 0
0.00.100.186 I llama_context: kv_unified    = true
0.00.100.187 I llama_context: freq_base     = 10000.0
0.00.100.187 I llama_context: freq_scale    = 1
0.00.100.187 I ggml_metal_init: allocating
0.00.100.238 I ggml_metal_init: found device: Apple M4
0.00.100.245 I ggml_metal_init: picking default device: Apple M4
0.00.100.818 I ggml_metal_load_library: using embedded metal library
0.00.162.972 I ggml_metal_init: GPU name:   Apple M4
0.00.162.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.162.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.162.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.162.979 I ggml_metal_init: simdgroup reduction   = true
0.00.162.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.162.979 I ggml_metal_init: has residency sets    = true
0.00.162.979 I ggml_metal_init: has bfloat            = true
0.00.162.979 I ggml_metal_init: use bfloat            = true
0.00.162.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.162.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.285.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.297.301 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.315.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.319.065 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.319.066 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.319.066 I llama_context: graph nodes  = 1015
0.00.319.066 I llama_context: graph splits = 2
0.00.319.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.062 I main: llama threadpool init, n_threads = 4
0.00.387.105 I 
0.00.387.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.387.122 I 
0.00.387.319 I sampler seed: 1234
0.00.387.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.359 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.207.786 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55555.56 tokens per second)
0.02.207.786 I llama_perf_context_print:        load time =     385.64 ms
0.02.207.787 I llama_perf_context_print: prompt eval time =      43.22 ms /     7 tokens (    6.17 ms per token,   161.97 tokens per second)
0.02.207.788 I llama_perf_context_print:        eval time =    1773.97 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.207.788 I llama_perf_context_print:       total time =    1821.64 ms /    70 tokens
0.02.207.788 I llama_perf_context_print:    graphs reused =          0
0.02.207.846 I ggml_metal_free: deallocating

real	0m2.574s
user	0m0.140s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.887 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.999 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.255 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.275 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.276 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.276 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.606 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.635 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.400 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.402 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.403 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.403 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.404 I llama_model_loader: - type  f32:  194 tensors
0.00.032.405 I llama_model_loader: - type  f16:   98 tensors
0.00.032.406 I print_info: file format = GGUF V3 (latest)
0.00.032.407 I print_info: file type   = all F32 (guessed)
0.00.032.408 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.086 I load: special tokens cache size = 25
0.00.052.807 I load: token to piece cache size = 0.2984 MB
0.00.052.822 I print_info: arch             = gptneox
0.00.052.823 I print_info: vocab_only       = 0
0.00.052.824 I print_info: n_ctx_train      = 2048
0.00.052.824 I print_info: n_embd           = 2048
0.00.052.824 I print_info: n_layer          = 24
0.00.052.827 I print_info: n_head           = 16
0.00.052.828 I print_info: n_head_kv        = 16
0.00.052.828 I print_info: n_rot            = 32
0.00.052.828 I print_info: n_swa            = 0
0.00.052.828 I print_info: is_swa_any       = 0
0.00.052.828 I print_info: n_embd_head_k    = 128
0.00.052.828 I print_info: n_embd_head_v    = 128
0.00.052.829 I print_info: n_gqa            = 1
0.00.052.830 I print_info: n_embd_k_gqa     = 2048
0.00.052.830 I print_info: n_embd_v_gqa     = 2048
0.00.052.831 I print_info: f_norm_eps       = 1.0e-05
0.00.052.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.832 I print_info: f_logit_scale    = 0.0e+00
0.00.052.832 I print_info: f_attn_scale     = 0.0e+00
0.00.052.833 I print_info: n_ff             = 8192
0.00.052.833 I print_info: n_expert         = 0
0.00.052.833 I print_info: n_expert_used    = 0
0.00.052.833 I print_info: causal attn      = 1
0.00.052.834 I print_info: pooling type     = 0
0.00.052.834 I print_info: rope type        = 2
0.00.052.834 I print_info: rope scaling     = linear
0.00.052.834 I print_info: freq_base_train  = 10000.0
0.00.052.835 I print_info: freq_scale_train = 1
0.00.052.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.835 I print_info: rope_finetuned   = unknown
0.00.052.835 I print_info: model type       = 1.4B
0.00.052.836 I print_info: model params     = 1.41 B
0.00.052.836 I print_info: general.name     = 1.4B
0.00.052.836 I print_info: vocab type       = BPE
0.00.052.836 I print_info: n_vocab          = 50304
0.00.052.837 I print_info: n_merges         = 50009
0.00.052.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.838 I print_info: LF token         = 187 'Ċ'
0.00.052.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.838 I print_info: max token length = 1024
0.00.052.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.377.701 I load_tensors: offloading 24 repeating layers to GPU
0.01.377.705 I load_tensors: offloading output layer to GPU
0.01.377.705 I load_tensors: offloaded 25/25 layers to GPU
0.01.377.725 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.377.727 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.378.392 I llama_context: constructing llama_context
0.01.378.394 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.378.394 I llama_context: n_seq_max     = 1
0.01.378.395 I llama_context: n_ctx         = 128
0.01.378.395 I llama_context: n_ctx_per_seq = 128
0.01.378.395 I llama_context: n_batch       = 128
0.01.378.395 I llama_context: n_ubatch      = 128
0.01.378.396 I llama_context: causal_attn   = 1
0.01.378.396 I llama_context: flash_attn    = 0
0.01.378.396 I llama_context: kv_unified    = true
0.01.378.396 I llama_context: freq_base     = 10000.0
0.01.378.397 I llama_context: freq_scale    = 1
0.01.378.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.378.397 I ggml_metal_init: allocating
0.01.378.492 I ggml_metal_init: found device: Apple M4
0.01.378.496 I ggml_metal_init: picking default device: Apple M4
0.01.379.426 I ggml_metal_load_library: using embedded metal library
0.01.384.448 I ggml_metal_init: GPU name:   Apple M4
0.01.384.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.384.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.384.452 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.384.452 I ggml_metal_init: simdgroup reduction   = true
0.01.384.452 I ggml_metal_init: simdgroup matrix mul. = true
0.01.384.452 I ggml_metal_init: has residency sets    = true
0.01.384.452 I ggml_metal_init: has bfloat            = true
0.01.384.452 I ggml_metal_init: use bfloat            = true
0.01.384.453 I ggml_metal_init: hasUnifiedMemory      = true
0.01.384.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.398.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.398.918 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.399.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.399.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.401.270 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.401.271 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.401.272 I llama_context: graph nodes  = 1015
0.01.401.272 I llama_context: graph splits = 2
0.01.401.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.401.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.401.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.435.151 I 
0.01.435.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.435.233 I perplexity: tokenizing the input ..
0.01.440.213 I perplexity: tokenization took 4.978 ms
0.01.440.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.555.620 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.558.466 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.558.491 I llama_perf_context_print:        load time =    1434.14 ms
0.01.558.494 I llama_perf_context_print: prompt eval time =     115.10 ms /   128 tokens (    0.90 ms per token,  1112.09 tokens per second)
0.01.558.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.558.496 I llama_perf_context_print:       total time =     123.34 ms /   129 tokens
0.01.558.496 I llama_perf_context_print:    graphs reused =          0
0.01.558.757 I ggml_metal_free: deallocating

real	0m1.778s
user	0m0.107s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.500 I llama_model_loader: - type  f32:  194 tensors
0.00.023.500 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.501 I print_info: file format = GGUF V3 (latest)
0.00.023.506 I print_info: file type   = Q8_0
0.00.023.507 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.482 I load: special tokens cache size = 25
0.00.038.415 I load: token to piece cache size = 0.2984 MB
0.00.038.434 I print_info: arch             = gptneox
0.00.038.435 I print_info: vocab_only       = 0
0.00.038.435 I print_info: n_ctx_train      = 2048
0.00.038.435 I print_info: n_embd           = 2048
0.00.038.436 I print_info: n_layer          = 24
0.00.038.441 I print_info: n_head           = 16
0.00.038.442 I print_info: n_head_kv        = 16
0.00.038.443 I print_info: n_rot            = 32
0.00.038.443 I print_info: n_swa            = 0
0.00.038.443 I print_info: is_swa_any       = 0
0.00.038.443 I print_info: n_embd_head_k    = 128
0.00.038.444 I print_info: n_embd_head_v    = 128
0.00.038.444 I print_info: n_gqa            = 1
0.00.038.445 I print_info: n_embd_k_gqa     = 2048
0.00.038.445 I print_info: n_embd_v_gqa     = 2048
0.00.038.446 I print_info: f_norm_eps       = 1.0e-05
0.00.038.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.449 I print_info: f_logit_scale    = 0.0e+00
0.00.038.449 I print_info: f_attn_scale     = 0.0e+00
0.00.038.450 I print_info: n_ff             = 8192
0.00.038.450 I print_info: n_expert         = 0
0.00.038.450 I print_info: n_expert_used    = 0
0.00.038.450 I print_info: causal attn      = 1
0.00.038.450 I print_info: pooling type     = 0
0.00.038.450 I print_info: rope type        = 2
0.00.038.451 I print_info: rope scaling     = linear
0.00.038.451 I print_info: freq_base_train  = 10000.0
0.00.038.451 I print_info: freq_scale_train = 1
0.00.038.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.454 I print_info: rope_finetuned   = unknown
0.00.038.454 I print_info: model type       = 1.4B
0.00.038.455 I print_info: model params     = 1.41 B
0.00.038.455 I print_info: general.name     = 1.4B
0.00.038.456 I print_info: vocab type       = BPE
0.00.038.456 I print_info: n_vocab          = 50304
0.00.038.456 I print_info: n_merges         = 50009
0.00.038.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.459 I print_info: LF token         = 187 'Ċ'
0.00.038.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.459 I print_info: max token length = 1024
0.00.038.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.393.485 I load_tensors: offloading 24 repeating layers to GPU
0.01.393.490 I load_tensors: offloading output layer to GPU
0.01.393.491 I load_tensors: offloaded 25/25 layers to GPU
0.01.393.509 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.393.511 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.394.376 I llama_context: constructing llama_context
0.01.394.380 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.394.381 I llama_context: n_seq_max     = 1
0.01.394.381 I llama_context: n_ctx         = 2048
0.01.394.382 I llama_context: n_ctx_per_seq = 2048
0.01.394.382 I llama_context: n_batch       = 2048
0.01.394.382 I llama_context: n_ubatch      = 512
0.01.394.383 I llama_context: causal_attn   = 1
0.01.394.383 I llama_context: flash_attn    = 0
0.01.394.383 I llama_context: kv_unified    = true
0.01.394.385 I llama_context: freq_base     = 10000.0
0.01.394.385 I llama_context: freq_scale    = 1
0.01.394.386 I ggml_metal_init: allocating
0.01.394.428 I ggml_metal_init: found device: Apple M4
0.01.394.441 I ggml_metal_init: picking default device: Apple M4
0.01.395.380 I ggml_metal_load_library: using embedded metal library
0.01.398.780 I ggml_metal_init: GPU name:   Apple M4
0.01.398.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.398.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.398.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.398.785 I ggml_metal_init: simdgroup reduction   = true
0.01.398.785 I ggml_metal_init: simdgroup matrix mul. = true
0.01.398.785 I ggml_metal_init: has residency sets    = true
0.01.398.785 I ggml_metal_init: has bfloat            = true
0.01.398.785 I ggml_metal_init: use bfloat            = true
0.01.398.786 I ggml_metal_init: hasUnifiedMemory      = true
0.01.398.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.412.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.029 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.443.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.448.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.448.409 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.448.410 I llama_context: graph nodes  = 1015
0.01.448.410 I llama_context: graph splits = 2
0.01.448.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.448.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.448.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.503.291 I main: llama threadpool init, n_threads = 4
0.01.503.329 I 
0.01.503.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.503.342 I 
0.01.503.508 I sampler seed: 1234
0.01.503.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.503.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.503.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.503.530 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.589.407 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47843.67 tokens per second)
0.02.589.408 I llama_perf_context_print:        load time =    1502.40 ms
0.02.589.409 I llama_perf_context_print: prompt eval time =      48.35 ms /     7 tokens (    6.91 ms per token,   144.78 tokens per second)
0.02.589.409 I llama_perf_context_print:        eval time =    1034.75 ms /    63 runs   (   16.42 ms per token,    60.88 tokens per second)
0.02.589.410 I llama_perf_context_print:       total time =    1086.88 ms /    70 tokens
0.02.589.410 I llama_perf_context_print:    graphs reused =          0
0.02.589.473 I ggml_metal_free: deallocating

real	0m2.619s
user	0m0.104s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.331 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.041 I llama_model_loader: - type  f32:  194 tensors
0.00.020.041 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.042 I print_info: file format = GGUF V3 (latest)
0.00.020.043 I print_info: file type   = Q8_0
0.00.020.044 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.338 I load: special tokens cache size = 25
0.00.037.421 I load: token to piece cache size = 0.2984 MB
0.00.037.436 I print_info: arch             = gptneox
0.00.037.437 I print_info: vocab_only       = 0
0.00.037.437 I print_info: n_ctx_train      = 2048
0.00.037.437 I print_info: n_embd           = 2048
0.00.037.438 I print_info: n_layer          = 24
0.00.037.440 I print_info: n_head           = 16
0.00.037.441 I print_info: n_head_kv        = 16
0.00.037.441 I print_info: n_rot            = 32
0.00.037.442 I print_info: n_swa            = 0
0.00.037.442 I print_info: is_swa_any       = 0
0.00.037.442 I print_info: n_embd_head_k    = 128
0.00.037.443 I print_info: n_embd_head_v    = 128
0.00.037.444 I print_info: n_gqa            = 1
0.00.037.445 I print_info: n_embd_k_gqa     = 2048
0.00.037.446 I print_info: n_embd_v_gqa     = 2048
0.00.037.446 I print_info: f_norm_eps       = 1.0e-05
0.00.037.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.447 I print_info: f_logit_scale    = 0.0e+00
0.00.037.447 I print_info: f_attn_scale     = 0.0e+00
0.00.037.448 I print_info: n_ff             = 8192
0.00.037.448 I print_info: n_expert         = 0
0.00.037.448 I print_info: n_expert_used    = 0
0.00.037.448 I print_info: causal attn      = 1
0.00.037.448 I print_info: pooling type     = 0
0.00.037.449 I print_info: rope type        = 2
0.00.037.449 I print_info: rope scaling     = linear
0.00.037.449 I print_info: freq_base_train  = 10000.0
0.00.037.449 I print_info: freq_scale_train = 1
0.00.037.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.450 I print_info: rope_finetuned   = unknown
0.00.037.450 I print_info: model type       = 1.4B
0.00.037.451 I print_info: model params     = 1.41 B
0.00.037.453 I print_info: general.name     = 1.4B
0.00.037.454 I print_info: vocab type       = BPE
0.00.037.454 I print_info: n_vocab          = 50304
0.00.037.454 I print_info: n_merges         = 50009
0.00.037.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.455 I print_info: LF token         = 187 'Ċ'
0.00.037.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.455 I print_info: max token length = 1024
0.00.037.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.910.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.910.834 I load_tensors: offloading output layer to GPU
0.00.910.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.910.857 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.910.859 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.911.829 I llama_context: constructing llama_context
0.00.911.832 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.911.833 I llama_context: n_seq_max     = 1
0.00.911.834 I llama_context: n_ctx         = 128
0.00.911.834 I llama_context: n_ctx_per_seq = 128
0.00.911.834 I llama_context: n_batch       = 128
0.00.911.834 I llama_context: n_ubatch      = 128
0.00.911.835 I llama_context: causal_attn   = 1
0.00.911.835 I llama_context: flash_attn    = 0
0.00.911.835 I llama_context: kv_unified    = true
0.00.911.837 I llama_context: freq_base     = 10000.0
0.00.911.837 I llama_context: freq_scale    = 1
0.00.911.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.911.839 I ggml_metal_init: allocating
0.00.911.891 I ggml_metal_init: found device: Apple M4
0.00.911.903 I ggml_metal_init: picking default device: Apple M4
0.00.912.861 I ggml_metal_load_library: using embedded metal library
0.00.917.810 I ggml_metal_init: GPU name:   Apple M4
0.00.917.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.917.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.917.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.917.815 I ggml_metal_init: simdgroup reduction   = true
0.00.917.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.917.815 I ggml_metal_init: has residency sets    = true
0.00.917.815 I ggml_metal_init: has bfloat            = true
0.00.917.815 I ggml_metal_init: use bfloat            = true
0.00.917.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.917.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.931.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.931.687 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.932.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.932.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.934.081 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.934.081 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.934.082 I llama_context: graph nodes  = 1015
0.00.934.082 I llama_context: graph splits = 2
0.00.934.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.934.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.678 I 
0.00.956.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.956.717 I perplexity: tokenizing the input ..
0.00.960.635 I perplexity: tokenization took 3.916 ms
0.00.960.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.177 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.086.061 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.086.080 I llama_perf_context_print:        load time =     956.34 ms
0.01.086.081 I llama_perf_context_print: prompt eval time =     123.28 ms /   128 tokens (    0.96 ms per token,  1038.29 tokens per second)
0.01.086.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.082 I llama_perf_context_print:       total time =     129.41 ms /   129 tokens
0.01.086.082 I llama_perf_context_print:    graphs reused =          0
0.01.086.245 I ggml_metal_free: deallocating

real	0m1.113s
user	0m0.078s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.185 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.176 I llama_model_loader: - type  f32:  194 tensors
0.00.028.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.178 I print_info: file format = GGUF V3 (latest)
0.00.028.178 I print_info: file type   = Q4_0
0.00.028.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.878 I load: special tokens cache size = 25
0.00.049.705 I load: token to piece cache size = 0.2984 MB
0.00.049.722 I print_info: arch             = gptneox
0.00.049.724 I print_info: vocab_only       = 0
0.00.049.724 I print_info: n_ctx_train      = 2048
0.00.049.725 I print_info: n_embd           = 2048
0.00.049.725 I print_info: n_layer          = 24
0.00.049.728 I print_info: n_head           = 16
0.00.049.729 I print_info: n_head_kv        = 16
0.00.049.730 I print_info: n_rot            = 32
0.00.049.730 I print_info: n_swa            = 0
0.00.049.730 I print_info: is_swa_any       = 0
0.00.049.731 I print_info: n_embd_head_k    = 128
0.00.049.731 I print_info: n_embd_head_v    = 128
0.00.049.732 I print_info: n_gqa            = 1
0.00.049.733 I print_info: n_embd_k_gqa     = 2048
0.00.049.734 I print_info: n_embd_v_gqa     = 2048
0.00.049.736 I print_info: f_norm_eps       = 1.0e-05
0.00.049.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.739 I print_info: f_logit_scale    = 0.0e+00
0.00.049.739 I print_info: f_attn_scale     = 0.0e+00
0.00.049.741 I print_info: n_ff             = 8192
0.00.049.741 I print_info: n_expert         = 0
0.00.049.741 I print_info: n_expert_used    = 0
0.00.049.741 I print_info: causal attn      = 1
0.00.049.741 I print_info: pooling type     = 0
0.00.049.742 I print_info: rope type        = 2
0.00.049.744 I print_info: rope scaling     = linear
0.00.049.744 I print_info: freq_base_train  = 10000.0
0.00.049.745 I print_info: freq_scale_train = 1
0.00.049.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.745 I print_info: rope_finetuned   = unknown
0.00.049.746 I print_info: model type       = 1.4B
0.00.049.746 I print_info: model params     = 1.41 B
0.00.049.747 I print_info: general.name     = 1.4B
0.00.049.748 I print_info: vocab type       = BPE
0.00.049.749 I print_info: n_vocab          = 50304
0.00.049.750 I print_info: n_merges         = 50009
0.00.049.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.753 I print_info: LF token         = 187 'Ċ'
0.00.049.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.753 I print_info: max token length = 1024
0.00.049.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.060 I load_tensors: offloading output layer to GPU
0.00.708.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.094 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.708.096 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.709.678 I llama_context: constructing llama_context
0.00.709.681 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.709.681 I llama_context: n_seq_max     = 1
0.00.709.682 I llama_context: n_ctx         = 2048
0.00.709.682 I llama_context: n_ctx_per_seq = 2048
0.00.709.683 I llama_context: n_batch       = 2048
0.00.709.683 I llama_context: n_ubatch      = 512
0.00.709.683 I llama_context: causal_attn   = 1
0.00.709.684 I llama_context: flash_attn    = 0
0.00.709.684 I llama_context: kv_unified    = true
0.00.709.686 I llama_context: freq_base     = 10000.0
0.00.709.687 I llama_context: freq_scale    = 1
0.00.709.689 I ggml_metal_init: allocating
0.00.709.763 I ggml_metal_init: found device: Apple M4
0.00.709.771 I ggml_metal_init: picking default device: Apple M4
0.00.711.265 I ggml_metal_load_library: using embedded metal library
0.00.718.276 I ggml_metal_init: GPU name:   Apple M4
0.00.718.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.283 I ggml_metal_init: simdgroup reduction   = true
0.00.718.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.284 I ggml_metal_init: has residency sets    = true
0.00.718.284 I ggml_metal_init: has bfloat            = true
0.00.718.285 I ggml_metal_init: use bfloat            = true
0.00.718.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.042 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.799.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.799.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.803.468 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.803.469 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.803.469 I llama_context: graph nodes  = 1015
0.00.803.469 I llama_context: graph splits = 2
0.00.803.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.951 I main: llama threadpool init, n_threads = 4
0.00.859.994 I 
0.00.860.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.860.007 I 
0.00.860.159 I sampler seed: 1234
0.00.860.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.181 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.516.554 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.516.554 I llama_perf_context_print:        load time =     859.04 ms
0.01.516.555 I llama_perf_context_print: prompt eval time =      45.33 ms /     7 tokens (    6.48 ms per token,   154.42 tokens per second)
0.01.516.557 I llama_perf_context_print:        eval time =     607.86 ms /    63 runs   (    9.65 ms per token,   103.64 tokens per second)
0.01.516.557 I llama_perf_context_print:       total time =     657.32 ms /    70 tokens
0.01.516.558 I llama_perf_context_print:    graphs reused =          0
0.01.516.616 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.127s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.356 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.082 I llama_model_loader: - type  f32:  194 tensors
0.00.017.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.084 I print_info: file format = GGUF V3 (latest)
0.00.017.084 I print_info: file type   = Q4_0
0.00.017.085 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.948 I load: special tokens cache size = 25
0.00.032.134 I load: token to piece cache size = 0.2984 MB
0.00.032.151 I print_info: arch             = gptneox
0.00.032.152 I print_info: vocab_only       = 0
0.00.032.152 I print_info: n_ctx_train      = 2048
0.00.032.152 I print_info: n_embd           = 2048
0.00.032.152 I print_info: n_layer          = 24
0.00.032.156 I print_info: n_head           = 16
0.00.032.158 I print_info: n_head_kv        = 16
0.00.032.158 I print_info: n_rot            = 32
0.00.032.159 I print_info: n_swa            = 0
0.00.032.159 I print_info: is_swa_any       = 0
0.00.032.159 I print_info: n_embd_head_k    = 128
0.00.032.159 I print_info: n_embd_head_v    = 128
0.00.032.160 I print_info: n_gqa            = 1
0.00.032.161 I print_info: n_embd_k_gqa     = 2048
0.00.032.161 I print_info: n_embd_v_gqa     = 2048
0.00.032.162 I print_info: f_norm_eps       = 1.0e-05
0.00.032.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.162 I print_info: f_logit_scale    = 0.0e+00
0.00.032.162 I print_info: f_attn_scale     = 0.0e+00
0.00.032.163 I print_info: n_ff             = 8192
0.00.032.163 I print_info: n_expert         = 0
0.00.032.163 I print_info: n_expert_used    = 0
0.00.032.163 I print_info: causal attn      = 1
0.00.032.164 I print_info: pooling type     = 0
0.00.032.164 I print_info: rope type        = 2
0.00.032.164 I print_info: rope scaling     = linear
0.00.032.164 I print_info: freq_base_train  = 10000.0
0.00.032.167 I print_info: freq_scale_train = 1
0.00.032.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.167 I print_info: rope_finetuned   = unknown
0.00.032.168 I print_info: model type       = 1.4B
0.00.032.168 I print_info: model params     = 1.41 B
0.00.032.168 I print_info: general.name     = 1.4B
0.00.032.169 I print_info: vocab type       = BPE
0.00.032.169 I print_info: n_vocab          = 50304
0.00.032.169 I print_info: n_merges         = 50009
0.00.032.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.172 I print_info: LF token         = 187 'Ċ'
0.00.032.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.172 I print_info: max token length = 1024
0.00.032.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.258 I load_tensors: offloading output layer to GPU
0.00.600.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.294 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.299 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.646 I llama_context: constructing llama_context
0.00.601.659 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.660 I llama_context: n_seq_max     = 1
0.00.601.660 I llama_context: n_ctx         = 128
0.00.601.661 I llama_context: n_ctx_per_seq = 128
0.00.601.661 I llama_context: n_batch       = 128
0.00.601.661 I llama_context: n_ubatch      = 128
0.00.601.662 I llama_context: causal_attn   = 1
0.00.601.662 I llama_context: flash_attn    = 0
0.00.601.662 I llama_context: kv_unified    = true
0.00.601.665 I llama_context: freq_base     = 10000.0
0.00.601.665 I llama_context: freq_scale    = 1
0.00.601.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.669 I ggml_metal_init: allocating
0.00.601.791 I ggml_metal_init: found device: Apple M4
0.00.601.802 I ggml_metal_init: picking default device: Apple M4
0.00.603.428 I ggml_metal_load_library: using embedded metal library
0.00.611.007 I ggml_metal_init: GPU name:   Apple M4
0.00.611.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.038 I ggml_metal_init: simdgroup reduction   = true
0.00.611.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.038 I ggml_metal_init: has residency sets    = true
0.00.611.039 I ggml_metal_init: has bfloat            = true
0.00.611.039 I ggml_metal_init: use bfloat            = true
0.00.611.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.595 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.631.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.401 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.402 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.633.403 I llama_context: graph nodes  = 1015
0.00.633.403 I llama_context: graph splits = 2
0.00.633.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.435 I 
0.00.655.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.655.470 I perplexity: tokenizing the input ..
0.00.659.446 I perplexity: tokenization took 3.974 ms
0.00.659.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.342 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.791.938 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.791.955 I llama_perf_context_print:        load time =     655.07 ms
0.00.791.957 I llama_perf_context_print: prompt eval time =     130.62 ms /   128 tokens (    1.02 ms per token,   979.90 tokens per second)
0.00.791.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.960 I llama_perf_context_print:       total time =     136.53 ms /   129 tokens
0.00.791.960 I llama_perf_context_print:    graphs reused =          0
0.00.792.077 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.079s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.578 I llama_model_loader: - type  f32:  194 tensors
0.00.029.579 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.579 I print_info: file format = GGUF V3 (latest)
0.00.029.580 I print_info: file type   = Q4_1
0.00.029.580 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.281 I load: special tokens cache size = 25
0.00.046.079 I load: token to piece cache size = 0.2984 MB
0.00.046.093 I print_info: arch             = gptneox
0.00.046.094 I print_info: vocab_only       = 0
0.00.046.094 I print_info: n_ctx_train      = 2048
0.00.046.094 I print_info: n_embd           = 2048
0.00.046.094 I print_info: n_layer          = 24
0.00.046.096 I print_info: n_head           = 16
0.00.046.097 I print_info: n_head_kv        = 16
0.00.046.097 I print_info: n_rot            = 32
0.00.046.097 I print_info: n_swa            = 0
0.00.046.097 I print_info: is_swa_any       = 0
0.00.046.098 I print_info: n_embd_head_k    = 128
0.00.046.098 I print_info: n_embd_head_v    = 128
0.00.046.098 I print_info: n_gqa            = 1
0.00.046.099 I print_info: n_embd_k_gqa     = 2048
0.00.046.100 I print_info: n_embd_v_gqa     = 2048
0.00.046.100 I print_info: f_norm_eps       = 1.0e-05
0.00.046.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.103 I print_info: f_logit_scale    = 0.0e+00
0.00.046.103 I print_info: f_attn_scale     = 0.0e+00
0.00.046.104 I print_info: n_ff             = 8192
0.00.046.104 I print_info: n_expert         = 0
0.00.046.104 I print_info: n_expert_used    = 0
0.00.046.104 I print_info: causal attn      = 1
0.00.046.105 I print_info: pooling type     = 0
0.00.046.105 I print_info: rope type        = 2
0.00.046.105 I print_info: rope scaling     = linear
0.00.046.105 I print_info: freq_base_train  = 10000.0
0.00.046.106 I print_info: freq_scale_train = 1
0.00.046.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.106 I print_info: rope_finetuned   = unknown
0.00.046.106 I print_info: model type       = 1.4B
0.00.046.107 I print_info: model params     = 1.41 B
0.00.046.107 I print_info: general.name     = 1.4B
0.00.046.108 I print_info: vocab type       = BPE
0.00.046.109 I print_info: n_vocab          = 50304
0.00.046.109 I print_info: n_merges         = 50009
0.00.046.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.110 I print_info: LF token         = 187 'Ċ'
0.00.046.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.110 I print_info: max token length = 1024
0.00.046.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.735.875 I load_tensors: offloading output layer to GPU
0.00.735.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.735.909 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.735.916 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.737.566 I llama_context: constructing llama_context
0.00.737.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.737.571 I llama_context: n_seq_max     = 1
0.00.737.571 I llama_context: n_ctx         = 2048
0.00.737.572 I llama_context: n_ctx_per_seq = 2048
0.00.737.572 I llama_context: n_batch       = 2048
0.00.737.572 I llama_context: n_ubatch      = 512
0.00.737.573 I llama_context: causal_attn   = 1
0.00.737.573 I llama_context: flash_attn    = 0
0.00.737.573 I llama_context: kv_unified    = true
0.00.737.578 I llama_context: freq_base     = 10000.0
0.00.737.579 I llama_context: freq_scale    = 1
0.00.737.581 I ggml_metal_init: allocating
0.00.737.675 I ggml_metal_init: found device: Apple M4
0.00.737.682 I ggml_metal_init: picking default device: Apple M4
0.00.739.236 I ggml_metal_load_library: using embedded metal library
0.00.747.413 I ggml_metal_init: GPU name:   Apple M4
0.00.747.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.747.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.747.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.747.421 I ggml_metal_init: simdgroup reduction   = true
0.00.747.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.747.421 I ggml_metal_init: has residency sets    = true
0.00.747.421 I ggml_metal_init: has bfloat            = true
0.00.747.422 I ggml_metal_init: use bfloat            = true
0.00.747.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.747.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.770.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.807.138 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.826.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.826.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.831.173 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.831.174 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.831.174 I llama_context: graph nodes  = 1015
0.00.831.175 I llama_context: graph splits = 2
0.00.831.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.646 I main: llama threadpool init, n_threads = 4
0.00.885.698 I 
0.00.885.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.885.713 I 
0.00.885.876 I sampler seed: 1234
0.00.885.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.885.897 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.593.033 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.593.033 I llama_perf_context_print:        load time =     884.81 ms
0.01.593.034 I llama_perf_context_print: prompt eval time =      48.33 ms /     7 tokens (    6.90 ms per token,   144.85 tokens per second)
0.01.593.035 I llama_perf_context_print:        eval time =     655.78 ms /    63 runs   (   10.41 ms per token,    96.07 tokens per second)
0.01.593.035 I llama_perf_context_print:       total time =     708.11 ms /    70 tokens
0.01.593.035 I llama_perf_context_print:    graphs reused =          0
0.01.593.094 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.117s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.981 I llama_model_loader: - type  f32:  194 tensors
0.00.015.981 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.982 I print_info: file format = GGUF V3 (latest)
0.00.015.983 I print_info: file type   = Q4_1
0.00.015.986 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.156 I load: special tokens cache size = 25
0.00.030.261 I load: token to piece cache size = 0.2984 MB
0.00.030.274 I print_info: arch             = gptneox
0.00.030.275 I print_info: vocab_only       = 0
0.00.030.276 I print_info: n_ctx_train      = 2048
0.00.030.276 I print_info: n_embd           = 2048
0.00.030.276 I print_info: n_layer          = 24
0.00.030.279 I print_info: n_head           = 16
0.00.030.280 I print_info: n_head_kv        = 16
0.00.030.280 I print_info: n_rot            = 32
0.00.030.280 I print_info: n_swa            = 0
0.00.030.281 I print_info: is_swa_any       = 0
0.00.030.282 I print_info: n_embd_head_k    = 128
0.00.030.284 I print_info: n_embd_head_v    = 128
0.00.030.285 I print_info: n_gqa            = 1
0.00.030.285 I print_info: n_embd_k_gqa     = 2048
0.00.030.286 I print_info: n_embd_v_gqa     = 2048
0.00.030.286 I print_info: f_norm_eps       = 1.0e-05
0.00.030.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.287 I print_info: f_logit_scale    = 0.0e+00
0.00.030.287 I print_info: f_attn_scale     = 0.0e+00
0.00.030.288 I print_info: n_ff             = 8192
0.00.030.288 I print_info: n_expert         = 0
0.00.030.288 I print_info: n_expert_used    = 0
0.00.030.289 I print_info: causal attn      = 1
0.00.030.289 I print_info: pooling type     = 0
0.00.030.289 I print_info: rope type        = 2
0.00.030.290 I print_info: rope scaling     = linear
0.00.030.290 I print_info: freq_base_train  = 10000.0
0.00.030.290 I print_info: freq_scale_train = 1
0.00.030.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.290 I print_info: rope_finetuned   = unknown
0.00.030.291 I print_info: model type       = 1.4B
0.00.030.291 I print_info: model params     = 1.41 B
0.00.030.291 I print_info: general.name     = 1.4B
0.00.030.292 I print_info: vocab type       = BPE
0.00.030.292 I print_info: n_vocab          = 50304
0.00.030.292 I print_info: n_merges         = 50009
0.00.030.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.294 I print_info: LF token         = 187 'Ċ'
0.00.030.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.294 I print_info: max token length = 1024
0.00.030.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.954 I load_tensors: offloading output layer to GPU
0.00.643.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.987 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.643.988 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.645.338 I llama_context: constructing llama_context
0.00.645.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.645.342 I llama_context: n_seq_max     = 1
0.00.645.343 I llama_context: n_ctx         = 128
0.00.645.343 I llama_context: n_ctx_per_seq = 128
0.00.645.344 I llama_context: n_batch       = 128
0.00.645.344 I llama_context: n_ubatch      = 128
0.00.645.345 I llama_context: causal_attn   = 1
0.00.645.345 I llama_context: flash_attn    = 0
0.00.645.345 I llama_context: kv_unified    = true
0.00.645.348 I llama_context: freq_base     = 10000.0
0.00.645.349 I llama_context: freq_scale    = 1
0.00.645.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.352 I ggml_metal_init: allocating
0.00.645.438 I ggml_metal_init: found device: Apple M4
0.00.645.447 I ggml_metal_init: picking default device: Apple M4
0.00.647.060 I ggml_metal_load_library: using embedded metal library
0.00.654.452 I ggml_metal_init: GPU name:   Apple M4
0.00.654.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.461 I ggml_metal_init: simdgroup reduction   = true
0.00.654.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.461 I ggml_metal_init: has residency sets    = true
0.00.654.462 I ggml_metal_init: has bfloat            = true
0.00.654.462 I ggml_metal_init: use bfloat            = true
0.00.654.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.413 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.682.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.851 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.853 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.853 I llama_context: graph nodes  = 1015
0.00.684.854 I llama_context: graph splits = 2
0.00.684.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.248 I 
0.00.708.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.313 I perplexity: tokenizing the input ..
0.00.714.882 I perplexity: tokenization took 6.566 ms
0.00.714.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.846 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.844.436 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.844.452 I llama_perf_context_print:        load time =     708.10 ms
0.00.844.453 I llama_perf_context_print: prompt eval time =     127.31 ms /   128 tokens (    0.99 ms per token,  1005.40 tokens per second)
0.00.844.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.454 I llama_perf_context_print:       total time =     136.21 ms /   129 tokens
0.00.844.454 I llama_perf_context_print:    graphs reused =          0
0.00.844.582 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.086s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.246 I llama_model_loader: - type  f32:  194 tensors
0.00.016.246 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.247 I print_info: file format = GGUF V3 (latest)
0.00.016.247 I print_info: file type   = Q5_0
0.00.016.248 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.511 I load: special tokens cache size = 25
0.00.030.613 I load: token to piece cache size = 0.2984 MB
0.00.030.627 I print_info: arch             = gptneox
0.00.030.628 I print_info: vocab_only       = 0
0.00.030.629 I print_info: n_ctx_train      = 2048
0.00.030.629 I print_info: n_embd           = 2048
0.00.030.629 I print_info: n_layer          = 24
0.00.030.632 I print_info: n_head           = 16
0.00.030.633 I print_info: n_head_kv        = 16
0.00.030.633 I print_info: n_rot            = 32
0.00.030.633 I print_info: n_swa            = 0
0.00.030.633 I print_info: is_swa_any       = 0
0.00.030.634 I print_info: n_embd_head_k    = 128
0.00.030.634 I print_info: n_embd_head_v    = 128
0.00.030.635 I print_info: n_gqa            = 1
0.00.030.635 I print_info: n_embd_k_gqa     = 2048
0.00.030.638 I print_info: n_embd_v_gqa     = 2048
0.00.030.639 I print_info: f_norm_eps       = 1.0e-05
0.00.030.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.639 I print_info: f_logit_scale    = 0.0e+00
0.00.030.640 I print_info: f_attn_scale     = 0.0e+00
0.00.030.640 I print_info: n_ff             = 8192
0.00.030.642 I print_info: n_expert         = 0
0.00.030.643 I print_info: n_expert_used    = 0
0.00.030.643 I print_info: causal attn      = 1
0.00.030.643 I print_info: pooling type     = 0
0.00.030.643 I print_info: rope type        = 2
0.00.030.643 I print_info: rope scaling     = linear
0.00.030.644 I print_info: freq_base_train  = 10000.0
0.00.030.644 I print_info: freq_scale_train = 1
0.00.030.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.644 I print_info: rope_finetuned   = unknown
0.00.030.645 I print_info: model type       = 1.4B
0.00.030.645 I print_info: model params     = 1.41 B
0.00.030.645 I print_info: general.name     = 1.4B
0.00.030.646 I print_info: vocab type       = BPE
0.00.030.646 I print_info: n_vocab          = 50304
0.00.030.646 I print_info: n_merges         = 50009
0.00.030.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.647 I print_info: LF token         = 187 'Ċ'
0.00.030.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.647 I print_info: max token length = 1024
0.00.030.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.067 I load_tensors: offloading output layer to GPU
0.00.683.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.102 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.103 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.684.554 I llama_context: constructing llama_context
0.00.684.558 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.684.558 I llama_context: n_seq_max     = 1
0.00.684.559 I llama_context: n_ctx         = 2048
0.00.684.560 I llama_context: n_ctx_per_seq = 2048
0.00.684.560 I llama_context: n_batch       = 2048
0.00.684.561 I llama_context: n_ubatch      = 512
0.00.684.561 I llama_context: causal_attn   = 1
0.00.684.561 I llama_context: flash_attn    = 0
0.00.684.562 I llama_context: kv_unified    = true
0.00.684.563 I llama_context: freq_base     = 10000.0
0.00.684.564 I llama_context: freq_scale    = 1
0.00.684.566 I ggml_metal_init: allocating
0.00.684.650 I ggml_metal_init: found device: Apple M4
0.00.684.658 I ggml_metal_init: picking default device: Apple M4
0.00.686.292 I ggml_metal_load_library: using embedded metal library
0.00.694.347 I ggml_metal_init: GPU name:   Apple M4
0.00.694.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.353 I ggml_metal_init: simdgroup reduction   = true
0.00.694.353 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.353 I ggml_metal_init: has residency sets    = true
0.00.694.354 I ggml_metal_init: has bfloat            = true
0.00.694.354 I ggml_metal_init: use bfloat            = true
0.00.694.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.862 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.771.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.954 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.774.955 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.774.955 I llama_context: graph nodes  = 1015
0.00.774.956 I llama_context: graph splits = 2
0.00.774.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.929 I main: llama threadpool init, n_threads = 4
0.00.831.982 I 
0.00.831.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.831.997 I 
0.00.832.145 I sampler seed: 1234
0.00.832.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.167 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.598.632 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.01.598.633 I llama_perf_context_print:        load time =     831.01 ms
0.01.598.634 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.25 tokens per second)
0.01.598.634 I llama_perf_context_print:        eval time =     720.85 ms /    63 runs   (   11.44 ms per token,    87.40 tokens per second)
0.01.598.635 I llama_perf_context_print:       total time =     767.50 ms /    70 tokens
0.01.598.635 I llama_perf_context_print:    graphs reused =          0
0.01.598.693 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.113s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.160 I llama_model_loader: - type  f32:  194 tensors
0.00.017.160 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.161 I print_info: file format = GGUF V3 (latest)
0.00.017.162 I print_info: file type   = Q5_0
0.00.017.163 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.283 I load: special tokens cache size = 25
0.00.031.361 I load: token to piece cache size = 0.2984 MB
0.00.031.375 I print_info: arch             = gptneox
0.00.031.376 I print_info: vocab_only       = 0
0.00.031.376 I print_info: n_ctx_train      = 2048
0.00.031.376 I print_info: n_embd           = 2048
0.00.031.377 I print_info: n_layer          = 24
0.00.031.380 I print_info: n_head           = 16
0.00.031.381 I print_info: n_head_kv        = 16
0.00.031.381 I print_info: n_rot            = 32
0.00.031.381 I print_info: n_swa            = 0
0.00.031.381 I print_info: is_swa_any       = 0
0.00.031.382 I print_info: n_embd_head_k    = 128
0.00.031.382 I print_info: n_embd_head_v    = 128
0.00.031.383 I print_info: n_gqa            = 1
0.00.031.383 I print_info: n_embd_k_gqa     = 2048
0.00.031.384 I print_info: n_embd_v_gqa     = 2048
0.00.031.384 I print_info: f_norm_eps       = 1.0e-05
0.00.031.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.385 I print_info: f_logit_scale    = 0.0e+00
0.00.031.386 I print_info: f_attn_scale     = 0.0e+00
0.00.031.386 I print_info: n_ff             = 8192
0.00.031.387 I print_info: n_expert         = 0
0.00.031.387 I print_info: n_expert_used    = 0
0.00.031.387 I print_info: causal attn      = 1
0.00.031.388 I print_info: pooling type     = 0
0.00.031.388 I print_info: rope type        = 2
0.00.031.388 I print_info: rope scaling     = linear
0.00.031.388 I print_info: freq_base_train  = 10000.0
0.00.031.388 I print_info: freq_scale_train = 1
0.00.031.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.389 I print_info: rope_finetuned   = unknown
0.00.031.389 I print_info: model type       = 1.4B
0.00.031.390 I print_info: model params     = 1.41 B
0.00.031.390 I print_info: general.name     = 1.4B
0.00.031.390 I print_info: vocab type       = BPE
0.00.031.390 I print_info: n_vocab          = 50304
0.00.031.391 I print_info: n_merges         = 50009
0.00.031.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.392 I print_info: LF token         = 187 'Ċ'
0.00.031.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.392 I print_info: max token length = 1024
0.00.031.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.426 I load_tensors: offloading output layer to GPU
0.00.695.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.464 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.695.472 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.696.789 I llama_context: constructing llama_context
0.00.696.794 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.696.795 I llama_context: n_seq_max     = 1
0.00.696.796 I llama_context: n_ctx         = 128
0.00.696.796 I llama_context: n_ctx_per_seq = 128
0.00.696.797 I llama_context: n_batch       = 128
0.00.696.797 I llama_context: n_ubatch      = 128
0.00.696.797 I llama_context: causal_attn   = 1
0.00.696.798 I llama_context: flash_attn    = 0
0.00.696.798 I llama_context: kv_unified    = true
0.00.696.800 I llama_context: freq_base     = 10000.0
0.00.696.801 I llama_context: freq_scale    = 1
0.00.696.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.806 I ggml_metal_init: allocating
0.00.696.909 I ggml_metal_init: found device: Apple M4
0.00.696.920 I ggml_metal_init: picking default device: Apple M4
0.00.698.622 I ggml_metal_load_library: using embedded metal library
0.00.707.371 I ggml_metal_init: GPU name:   Apple M4
0.00.707.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.379 I ggml_metal_init: simdgroup reduction   = true
0.00.707.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.379 I ggml_metal_init: has residency sets    = true
0.00.707.380 I ggml_metal_init: has bfloat            = true
0.00.707.380 I ggml_metal_init: use bfloat            = true
0.00.707.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.846 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.732.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.732.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.270 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.735.271 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.735.272 I llama_context: graph nodes  = 1015
0.00.735.272 I llama_context: graph splits = 2
0.00.735.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.958 I 
0.00.766.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.029 I perplexity: tokenizing the input ..
0.00.772.437 I perplexity: tokenization took 6.406 ms
0.00.772.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.953 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.917.349 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.917.365 I llama_perf_context_print:        load time =     765.82 ms
0.00.917.366 I llama_perf_context_print: prompt eval time =     142.50 ms /   128 tokens (    1.11 ms per token,   898.28 tokens per second)
0.00.917.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.367 I llama_perf_context_print:       total time =     151.41 ms /   129 tokens
0.00.917.368 I llama_perf_context_print:    graphs reused =          0
0.00.917.515 I ggml_metal_free: deallocating

real	0m0.944s
user	0m0.086s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.425 I llama_model_loader: - type  f32:  194 tensors
0.00.016.425 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.426 I print_info: file format = GGUF V3 (latest)
0.00.016.427 I print_info: file type   = Q5_1
0.00.016.427 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.646 I load: special tokens cache size = 25
0.00.030.543 I load: token to piece cache size = 0.2984 MB
0.00.030.552 I print_info: arch             = gptneox
0.00.030.553 I print_info: vocab_only       = 0
0.00.030.553 I print_info: n_ctx_train      = 2048
0.00.030.554 I print_info: n_embd           = 2048
0.00.030.554 I print_info: n_layer          = 24
0.00.030.557 I print_info: n_head           = 16
0.00.030.558 I print_info: n_head_kv        = 16
0.00.030.558 I print_info: n_rot            = 32
0.00.030.558 I print_info: n_swa            = 0
0.00.030.558 I print_info: is_swa_any       = 0
0.00.030.559 I print_info: n_embd_head_k    = 128
0.00.030.559 I print_info: n_embd_head_v    = 128
0.00.030.560 I print_info: n_gqa            = 1
0.00.030.560 I print_info: n_embd_k_gqa     = 2048
0.00.030.561 I print_info: n_embd_v_gqa     = 2048
0.00.030.563 I print_info: f_norm_eps       = 1.0e-05
0.00.030.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.565 I print_info: f_logit_scale    = 0.0e+00
0.00.030.565 I print_info: f_attn_scale     = 0.0e+00
0.00.030.566 I print_info: n_ff             = 8192
0.00.030.566 I print_info: n_expert         = 0
0.00.030.566 I print_info: n_expert_used    = 0
0.00.030.566 I print_info: causal attn      = 1
0.00.030.567 I print_info: pooling type     = 0
0.00.030.567 I print_info: rope type        = 2
0.00.030.567 I print_info: rope scaling     = linear
0.00.030.567 I print_info: freq_base_train  = 10000.0
0.00.030.567 I print_info: freq_scale_train = 1
0.00.030.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.568 I print_info: rope_finetuned   = unknown
0.00.030.568 I print_info: model type       = 1.4B
0.00.030.569 I print_info: model params     = 1.41 B
0.00.030.570 I print_info: general.name     = 1.4B
0.00.030.570 I print_info: vocab type       = BPE
0.00.030.571 I print_info: n_vocab          = 50304
0.00.030.572 I print_info: n_merges         = 50009
0.00.030.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.572 I print_info: LF token         = 187 'Ċ'
0.00.030.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.573 I print_info: max token length = 1024
0.00.030.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.730 I load_tensors: offloading output layer to GPU
0.00.597.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.753 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.597.756 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.599.277 I llama_context: constructing llama_context
0.00.599.280 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.599.281 I llama_context: n_seq_max     = 1
0.00.599.281 I llama_context: n_ctx         = 2048
0.00.599.282 I llama_context: n_ctx_per_seq = 2048
0.00.599.282 I llama_context: n_batch       = 2048
0.00.599.282 I llama_context: n_ubatch      = 512
0.00.599.283 I llama_context: causal_attn   = 1
0.00.599.283 I llama_context: flash_attn    = 0
0.00.599.284 I llama_context: kv_unified    = true
0.00.599.285 I llama_context: freq_base     = 10000.0
0.00.599.285 I llama_context: freq_scale    = 1
0.00.599.286 I ggml_metal_init: allocating
0.00.599.336 I ggml_metal_init: found device: Apple M4
0.00.599.344 I ggml_metal_init: picking default device: Apple M4
0.00.600.624 I ggml_metal_load_library: using embedded metal library
0.00.608.026 I ggml_metal_init: GPU name:   Apple M4
0.00.608.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.032 I ggml_metal_init: simdgroup reduction   = true
0.00.608.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.033 I ggml_metal_init: has residency sets    = true
0.00.608.033 I ggml_metal_init: has bfloat            = true
0.00.608.033 I ggml_metal_init: use bfloat            = true
0.00.608.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.151 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.684.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.910 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.912 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.912 I llama_context: graph nodes  = 1015
0.00.688.912 I llama_context: graph splits = 2
0.00.688.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.267 I main: llama threadpool init, n_threads = 4
0.00.748.311 I 
0.00.748.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.325 I 
0.00.748.482 I sampler seed: 1234
0.00.748.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.535 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.577.500 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48332.20 tokens per second)
0.01.577.500 I llama_perf_context_print:        load time =     747.42 ms
0.01.577.501 I llama_perf_context_print: prompt eval time =      51.77 ms /     7 tokens (    7.40 ms per token,   135.22 tokens per second)
0.01.577.502 I llama_perf_context_print:        eval time =     773.88 ms /    63 runs   (   12.28 ms per token,    81.41 tokens per second)
0.01.577.502 I llama_perf_context_print:       total time =     829.95 ms /    70 tokens
0.01.577.502 I llama_perf_context_print:    graphs reused =          0
0.01.577.561 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.113s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.867 I llama_model_loader: - type  f32:  194 tensors
0.00.015.867 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.868 I print_info: file format = GGUF V3 (latest)
0.00.015.869 I print_info: file type   = Q5_1
0.00.015.870 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.001 I load: special tokens cache size = 25
0.00.029.887 I load: token to piece cache size = 0.2984 MB
0.00.029.901 I print_info: arch             = gptneox
0.00.029.902 I print_info: vocab_only       = 0
0.00.029.902 I print_info: n_ctx_train      = 2048
0.00.029.903 I print_info: n_embd           = 2048
0.00.029.903 I print_info: n_layer          = 24
0.00.029.906 I print_info: n_head           = 16
0.00.029.907 I print_info: n_head_kv        = 16
0.00.029.907 I print_info: n_rot            = 32
0.00.029.907 I print_info: n_swa            = 0
0.00.029.907 I print_info: is_swa_any       = 0
0.00.029.908 I print_info: n_embd_head_k    = 128
0.00.029.908 I print_info: n_embd_head_v    = 128
0.00.029.909 I print_info: n_gqa            = 1
0.00.029.911 I print_info: n_embd_k_gqa     = 2048
0.00.029.911 I print_info: n_embd_v_gqa     = 2048
0.00.029.912 I print_info: f_norm_eps       = 1.0e-05
0.00.029.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.915 I print_info: f_logit_scale    = 0.0e+00
0.00.029.915 I print_info: f_attn_scale     = 0.0e+00
0.00.029.916 I print_info: n_ff             = 8192
0.00.029.916 I print_info: n_expert         = 0
0.00.029.917 I print_info: n_expert_used    = 0
0.00.029.917 I print_info: causal attn      = 1
0.00.029.917 I print_info: pooling type     = 0
0.00.029.917 I print_info: rope type        = 2
0.00.029.917 I print_info: rope scaling     = linear
0.00.029.918 I print_info: freq_base_train  = 10000.0
0.00.029.918 I print_info: freq_scale_train = 1
0.00.029.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.919 I print_info: rope_finetuned   = unknown
0.00.029.919 I print_info: model type       = 1.4B
0.00.029.920 I print_info: model params     = 1.41 B
0.00.029.920 I print_info: general.name     = 1.4B
0.00.029.920 I print_info: vocab type       = BPE
0.00.029.921 I print_info: n_vocab          = 50304
0.00.029.921 I print_info: n_merges         = 50009
0.00.029.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.923 I print_info: LF token         = 187 'Ċ'
0.00.029.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.924 I print_info: max token length = 1024
0.00.029.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.595 I load_tensors: offloading output layer to GPU
0.00.610.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.625 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.626 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.611.919 I llama_context: constructing llama_context
0.00.611.924 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.611.925 I llama_context: n_seq_max     = 1
0.00.611.925 I llama_context: n_ctx         = 128
0.00.611.925 I llama_context: n_ctx_per_seq = 128
0.00.611.926 I llama_context: n_batch       = 128
0.00.611.926 I llama_context: n_ubatch      = 128
0.00.611.926 I llama_context: causal_attn   = 1
0.00.611.927 I llama_context: flash_attn    = 0
0.00.611.927 I llama_context: kv_unified    = true
0.00.611.930 I llama_context: freq_base     = 10000.0
0.00.611.930 I llama_context: freq_scale    = 1
0.00.611.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.933 I ggml_metal_init: allocating
0.00.611.996 I ggml_metal_init: found device: Apple M4
0.00.612.004 I ggml_metal_init: picking default device: Apple M4
0.00.613.562 I ggml_metal_load_library: using embedded metal library
0.00.621.872 I ggml_metal_init: GPU name:   Apple M4
0.00.621.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.880 I ggml_metal_init: simdgroup reduction   = true
0.00.621.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.881 I ggml_metal_init: has residency sets    = true
0.00.621.881 I ggml_metal_init: has bfloat            = true
0.00.621.881 I ggml_metal_init: use bfloat            = true
0.00.621.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.563 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.647.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.940 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.942 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.942 I llama_context: graph nodes  = 1015
0.00.649.943 I llama_context: graph splits = 2
0.00.649.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.827 I 
0.00.678.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.922 I perplexity: tokenizing the input ..
0.00.684.815 I perplexity: tokenization took 5.891 ms
0.00.684.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.601 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.827.018 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.827.030 I llama_perf_context_print:        load time =     678.69 ms
0.00.827.031 I llama_perf_context_print: prompt eval time =     140.54 ms /   128 tokens (    1.10 ms per token,   910.79 tokens per second)
0.00.827.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.032 I llama_perf_context_print:       total time =     148.22 ms /   129 tokens
0.00.827.032 I llama_perf_context_print:    graphs reused =          0
0.00.827.122 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.083s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.416 I llama_model_loader: - type  f32:  194 tensors
0.00.015.417 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.417 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.418 I print_info: file format = GGUF V3 (latest)
0.00.015.418 I print_info: file type   = Q2_K - Medium
0.00.015.419 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.882 I load: special tokens cache size = 25
0.00.029.943 I load: token to piece cache size = 0.2984 MB
0.00.029.957 I print_info: arch             = gptneox
0.00.029.958 I print_info: vocab_only       = 0
0.00.029.958 I print_info: n_ctx_train      = 2048
0.00.029.959 I print_info: n_embd           = 2048
0.00.029.959 I print_info: n_layer          = 24
0.00.029.961 I print_info: n_head           = 16
0.00.029.962 I print_info: n_head_kv        = 16
0.00.029.962 I print_info: n_rot            = 32
0.00.029.963 I print_info: n_swa            = 0
0.00.029.963 I print_info: is_swa_any       = 0
0.00.029.965 I print_info: n_embd_head_k    = 128
0.00.029.966 I print_info: n_embd_head_v    = 128
0.00.029.967 I print_info: n_gqa            = 1
0.00.029.968 I print_info: n_embd_k_gqa     = 2048
0.00.029.968 I print_info: n_embd_v_gqa     = 2048
0.00.029.969 I print_info: f_norm_eps       = 1.0e-05
0.00.029.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.969 I print_info: f_logit_scale    = 0.0e+00
0.00.029.970 I print_info: f_attn_scale     = 0.0e+00
0.00.029.970 I print_info: n_ff             = 8192
0.00.029.970 I print_info: n_expert         = 0
0.00.029.970 I print_info: n_expert_used    = 0
0.00.029.971 I print_info: causal attn      = 1
0.00.029.971 I print_info: pooling type     = 0
0.00.029.971 I print_info: rope type        = 2
0.00.029.971 I print_info: rope scaling     = linear
0.00.029.971 I print_info: freq_base_train  = 10000.0
0.00.029.971 I print_info: freq_scale_train = 1
0.00.029.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.972 I print_info: rope_finetuned   = unknown
0.00.029.972 I print_info: model type       = 1.4B
0.00.029.972 I print_info: model params     = 1.41 B
0.00.029.974 I print_info: general.name     = 1.4B
0.00.029.974 I print_info: vocab type       = BPE
0.00.029.974 I print_info: n_vocab          = 50304
0.00.029.975 I print_info: n_merges         = 50009
0.00.029.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.975 I print_info: LF token         = 187 'Ċ'
0.00.029.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.977 I print_info: max token length = 1024
0.00.029.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.438 I load_tensors: offloading output layer to GPU
0.00.335.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.472 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.473 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.147 I llama_context: constructing llama_context
0.00.337.155 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.156 I llama_context: n_seq_max     = 1
0.00.337.156 I llama_context: n_ctx         = 2048
0.00.337.157 I llama_context: n_ctx_per_seq = 2048
0.00.337.157 I llama_context: n_batch       = 2048
0.00.337.157 I llama_context: n_ubatch      = 512
0.00.337.158 I llama_context: causal_attn   = 1
0.00.337.158 I llama_context: flash_attn    = 0
0.00.337.158 I llama_context: kv_unified    = true
0.00.337.160 I llama_context: freq_base     = 10000.0
0.00.337.160 I llama_context: freq_scale    = 1
0.00.337.163 I ggml_metal_init: allocating
0.00.337.265 I ggml_metal_init: found device: Apple M4
0.00.337.275 I ggml_metal_init: picking default device: Apple M4
0.00.338.849 I ggml_metal_load_library: using embedded metal library
0.00.345.766 I ggml_metal_init: GPU name:   Apple M4
0.00.345.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.783 I ggml_metal_init: simdgroup reduction   = true
0.00.345.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.784 I ggml_metal_init: has residency sets    = true
0.00.345.784 I ggml_metal_init: has bfloat            = true
0.00.345.784 I ggml_metal_init: use bfloat            = true
0.00.345.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.394.870 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.427.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.944 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.430.945 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.430.946 I llama_context: graph nodes  = 1015
0.00.430.946 I llama_context: graph splits = 2
0.00.430.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.941 I main: llama threadpool init, n_threads = 4
0.00.486.986 I 
0.00.487.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.487.000 I 
0.00.487.170 I sampler seed: 1234
0.00.487.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.191 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.065.150 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.01.065.150 I llama_perf_context_print:        load time =     486.10 ms
0.01.065.151 I llama_perf_context_print: prompt eval time =      40.93 ms /     7 tokens (    5.85 ms per token,   171.02 tokens per second)
0.01.065.152 I llama_perf_context_print:        eval time =     534.34 ms /    63 runs   (    8.48 ms per token,   117.90 tokens per second)
0.01.065.153 I llama_perf_context_print:       total time =     578.93 ms /    70 tokens
0.01.065.153 I llama_perf_context_print:    graphs reused =          0
0.01.065.217 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.118s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.420 I llama_model_loader: - type  f32:  194 tensors
0.00.015.420 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.420 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.421 I print_info: file format = GGUF V3 (latest)
0.00.015.422 I print_info: file type   = Q2_K - Medium
0.00.015.422 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.670 I load: special tokens cache size = 25
0.00.029.695 I load: token to piece cache size = 0.2984 MB
0.00.029.709 I print_info: arch             = gptneox
0.00.029.711 I print_info: vocab_only       = 0
0.00.029.711 I print_info: n_ctx_train      = 2048
0.00.029.711 I print_info: n_embd           = 2048
0.00.029.711 I print_info: n_layer          = 24
0.00.029.714 I print_info: n_head           = 16
0.00.029.715 I print_info: n_head_kv        = 16
0.00.029.715 I print_info: n_rot            = 32
0.00.029.715 I print_info: n_swa            = 0
0.00.029.715 I print_info: is_swa_any       = 0
0.00.029.716 I print_info: n_embd_head_k    = 128
0.00.029.718 I print_info: n_embd_head_v    = 128
0.00.029.718 I print_info: n_gqa            = 1
0.00.029.719 I print_info: n_embd_k_gqa     = 2048
0.00.029.720 I print_info: n_embd_v_gqa     = 2048
0.00.029.720 I print_info: f_norm_eps       = 1.0e-05
0.00.029.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.721 I print_info: f_logit_scale    = 0.0e+00
0.00.029.721 I print_info: f_attn_scale     = 0.0e+00
0.00.029.722 I print_info: n_ff             = 8192
0.00.029.722 I print_info: n_expert         = 0
0.00.029.722 I print_info: n_expert_used    = 0
0.00.029.722 I print_info: causal attn      = 1
0.00.029.723 I print_info: pooling type     = 0
0.00.029.723 I print_info: rope type        = 2
0.00.029.723 I print_info: rope scaling     = linear
0.00.029.723 I print_info: freq_base_train  = 10000.0
0.00.029.724 I print_info: freq_scale_train = 1
0.00.029.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.724 I print_info: rope_finetuned   = unknown
0.00.029.724 I print_info: model type       = 1.4B
0.00.029.725 I print_info: model params     = 1.41 B
0.00.029.726 I print_info: general.name     = 1.4B
0.00.029.726 I print_info: vocab type       = BPE
0.00.029.727 I print_info: n_vocab          = 50304
0.00.029.727 I print_info: n_merges         = 50009
0.00.029.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.729 I print_info: LF token         = 187 'Ċ'
0.00.029.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.729 I print_info: max token length = 1024
0.00.029.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.809 I load_tensors: offloading output layer to GPU
0.00.336.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.844 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.845 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.334 I llama_context: constructing llama_context
0.00.338.337 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.338 I llama_context: n_seq_max     = 1
0.00.338.338 I llama_context: n_ctx         = 128
0.00.338.339 I llama_context: n_ctx_per_seq = 128
0.00.338.339 I llama_context: n_batch       = 128
0.00.338.339 I llama_context: n_ubatch      = 128
0.00.338.339 I llama_context: causal_attn   = 1
0.00.338.340 I llama_context: flash_attn    = 0
0.00.338.340 I llama_context: kv_unified    = true
0.00.338.342 I llama_context: freq_base     = 10000.0
0.00.338.345 I llama_context: freq_scale    = 1
0.00.338.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.348 I ggml_metal_init: allocating
0.00.338.443 I ggml_metal_init: found device: Apple M4
0.00.338.452 I ggml_metal_init: picking default device: Apple M4
0.00.340.010 I ggml_metal_load_library: using embedded metal library
0.00.347.067 I ggml_metal_init: GPU name:   Apple M4
0.00.347.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.090 I ggml_metal_init: simdgroup reduction   = true
0.00.347.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.090 I ggml_metal_init: has residency sets    = true
0.00.347.090 I ggml_metal_init: has bfloat            = true
0.00.347.091 I ggml_metal_init: use bfloat            = true
0.00.347.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.608 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.377.698 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.769 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.770 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.380.771 I llama_context: graph nodes  = 1015
0.00.380.771 I llama_context: graph splits = 2
0.00.380.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.687 I 
0.00.408.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.408.781 I perplexity: tokenizing the input ..
0.00.415.671 I perplexity: tokenization took 6.886 ms
0.00.415.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.756 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.555.188 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.555.196 I llama_perf_context_print:        load time =     408.55 ms
0.00.555.197 I llama_perf_context_print: prompt eval time =     137.17 ms /   128 tokens (    1.07 ms per token,   933.12 tokens per second)
0.00.555.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.198 I llama_perf_context_print:       total time =     146.52 ms /   129 tokens
0.00.555.199 I llama_perf_context_print:    graphs reused =          0
0.00.555.323 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.088s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.423 I llama_model_loader: - type  f32:  194 tensors
0.00.016.424 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.424 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.424 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.425 I print_info: file format = GGUF V3 (latest)
0.00.016.426 I print_info: file type   = Q3_K - Medium
0.00.016.427 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.862 I load: special tokens cache size = 25
0.00.031.054 I load: token to piece cache size = 0.2984 MB
0.00.031.070 I print_info: arch             = gptneox
0.00.031.070 I print_info: vocab_only       = 0
0.00.031.071 I print_info: n_ctx_train      = 2048
0.00.031.071 I print_info: n_embd           = 2048
0.00.031.071 I print_info: n_layer          = 24
0.00.031.076 I print_info: n_head           = 16
0.00.031.077 I print_info: n_head_kv        = 16
0.00.031.077 I print_info: n_rot            = 32
0.00.031.077 I print_info: n_swa            = 0
0.00.031.077 I print_info: is_swa_any       = 0
0.00.031.077 I print_info: n_embd_head_k    = 128
0.00.031.077 I print_info: n_embd_head_v    = 128
0.00.031.078 I print_info: n_gqa            = 1
0.00.031.083 I print_info: n_embd_k_gqa     = 2048
0.00.031.084 I print_info: n_embd_v_gqa     = 2048
0.00.031.084 I print_info: f_norm_eps       = 1.0e-05
0.00.031.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.086 I print_info: f_logit_scale    = 0.0e+00
0.00.031.086 I print_info: f_attn_scale     = 0.0e+00
0.00.031.087 I print_info: n_ff             = 8192
0.00.031.087 I print_info: n_expert         = 0
0.00.031.087 I print_info: n_expert_used    = 0
0.00.031.087 I print_info: causal attn      = 1
0.00.031.087 I print_info: pooling type     = 0
0.00.031.087 I print_info: rope type        = 2
0.00.031.088 I print_info: rope scaling     = linear
0.00.031.088 I print_info: freq_base_train  = 10000.0
0.00.031.088 I print_info: freq_scale_train = 1
0.00.031.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.089 I print_info: rope_finetuned   = unknown
0.00.031.089 I print_info: model type       = 1.4B
0.00.031.089 I print_info: model params     = 1.41 B
0.00.031.089 I print_info: general.name     = 1.4B
0.00.031.090 I print_info: vocab type       = BPE
0.00.031.091 I print_info: n_vocab          = 50304
0.00.031.091 I print_info: n_merges         = 50009
0.00.031.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: LF token         = 187 'Ċ'
0.00.031.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.093 I print_info: max token length = 1024
0.00.031.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.421.237 I load_tensors: offloading output layer to GPU
0.00.421.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.421.268 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.421.270 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.422.728 I llama_context: constructing llama_context
0.00.422.732 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.422.732 I llama_context: n_seq_max     = 1
0.00.422.733 I llama_context: n_ctx         = 2048
0.00.422.733 I llama_context: n_ctx_per_seq = 2048
0.00.422.734 I llama_context: n_batch       = 2048
0.00.422.734 I llama_context: n_ubatch      = 512
0.00.422.734 I llama_context: causal_attn   = 1
0.00.422.735 I llama_context: flash_attn    = 0
0.00.422.735 I llama_context: kv_unified    = true
0.00.422.737 I llama_context: freq_base     = 10000.0
0.00.422.740 I llama_context: freq_scale    = 1
0.00.422.743 I ggml_metal_init: allocating
0.00.422.815 I ggml_metal_init: found device: Apple M4
0.00.422.823 I ggml_metal_init: picking default device: Apple M4
0.00.424.322 I ggml_metal_load_library: using embedded metal library
0.00.431.407 I ggml_metal_init: GPU name:   Apple M4
0.00.431.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.431.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.431.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.431.432 I ggml_metal_init: simdgroup reduction   = true
0.00.431.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.431.433 I ggml_metal_init: has residency sets    = true
0.00.431.433 I ggml_metal_init: has bfloat            = true
0.00.431.433 I ggml_metal_init: use bfloat            = true
0.00.431.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.431.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.456.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.492.371 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.513.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.188 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.519.189 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.519.190 I llama_context: graph nodes  = 1015
0.00.519.190 I llama_context: graph splits = 2
0.00.519.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.412 I main: llama threadpool init, n_threads = 4
0.00.575.455 I 
0.00.575.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.575.470 I 
0.00.575.671 I sampler seed: 1234
0.00.575.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.575.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.575.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.575.692 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.255.393 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45717.97 tokens per second)
0.01.255.394 I llama_perf_context_print:        load time =     574.56 ms
0.01.255.394 I llama_perf_context_print: prompt eval time =      48.62 ms /     7 tokens (    6.95 ms per token,   143.97 tokens per second)
0.01.255.396 I llama_perf_context_print:        eval time =     627.82 ms /    63 runs   (    9.97 ms per token,   100.35 tokens per second)
0.01.255.397 I llama_perf_context_print:       total time =     680.70 ms /    70 tokens
0.01.255.397 I llama_perf_context_print:    graphs reused =          0
0.01.255.456 I ggml_metal_free: deallocating

real	0m1.284s
user	0m0.116s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.154 I llama_model_loader: - type  f32:  194 tensors
0.00.016.155 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.155 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.156 I print_info: file format = GGUF V3 (latest)
0.00.016.157 I print_info: file type   = Q3_K - Medium
0.00.016.157 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.701 I load: special tokens cache size = 25
0.00.030.679 I load: token to piece cache size = 0.2984 MB
0.00.030.694 I print_info: arch             = gptneox
0.00.030.695 I print_info: vocab_only       = 0
0.00.030.695 I print_info: n_ctx_train      = 2048
0.00.030.695 I print_info: n_embd           = 2048
0.00.030.695 I print_info: n_layer          = 24
0.00.030.698 I print_info: n_head           = 16
0.00.030.699 I print_info: n_head_kv        = 16
0.00.030.699 I print_info: n_rot            = 32
0.00.030.699 I print_info: n_swa            = 0
0.00.030.700 I print_info: is_swa_any       = 0
0.00.030.700 I print_info: n_embd_head_k    = 128
0.00.030.700 I print_info: n_embd_head_v    = 128
0.00.030.701 I print_info: n_gqa            = 1
0.00.030.702 I print_info: n_embd_k_gqa     = 2048
0.00.030.702 I print_info: n_embd_v_gqa     = 2048
0.00.030.703 I print_info: f_norm_eps       = 1.0e-05
0.00.030.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.704 I print_info: f_logit_scale    = 0.0e+00
0.00.030.704 I print_info: f_attn_scale     = 0.0e+00
0.00.030.706 I print_info: n_ff             = 8192
0.00.030.706 I print_info: n_expert         = 0
0.00.030.706 I print_info: n_expert_used    = 0
0.00.030.707 I print_info: causal attn      = 1
0.00.030.707 I print_info: pooling type     = 0
0.00.030.707 I print_info: rope type        = 2
0.00.030.707 I print_info: rope scaling     = linear
0.00.030.707 I print_info: freq_base_train  = 10000.0
0.00.030.707 I print_info: freq_scale_train = 1
0.00.030.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.709 I print_info: rope_finetuned   = unknown
0.00.030.709 I print_info: model type       = 1.4B
0.00.030.710 I print_info: model params     = 1.41 B
0.00.030.710 I print_info: general.name     = 1.4B
0.00.030.710 I print_info: vocab type       = BPE
0.00.030.710 I print_info: n_vocab          = 50304
0.00.030.711 I print_info: n_merges         = 50009
0.00.030.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.712 I print_info: LF token         = 187 'Ċ'
0.00.030.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.712 I print_info: max token length = 1024
0.00.030.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.061 I load_tensors: offloading output layer to GPU
0.00.434.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.092 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.094 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.679 I llama_context: constructing llama_context
0.00.435.682 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.683 I llama_context: n_seq_max     = 1
0.00.435.683 I llama_context: n_ctx         = 128
0.00.435.683 I llama_context: n_ctx_per_seq = 128
0.00.435.684 I llama_context: n_batch       = 128
0.00.435.684 I llama_context: n_ubatch      = 128
0.00.435.684 I llama_context: causal_attn   = 1
0.00.435.685 I llama_context: flash_attn    = 0
0.00.435.685 I llama_context: kv_unified    = true
0.00.435.686 I llama_context: freq_base     = 10000.0
0.00.435.687 I llama_context: freq_scale    = 1
0.00.435.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.690 I ggml_metal_init: allocating
0.00.435.754 I ggml_metal_init: found device: Apple M4
0.00.435.763 I ggml_metal_init: picking default device: Apple M4
0.00.437.273 I ggml_metal_load_library: using embedded metal library
0.00.444.934 I ggml_metal_init: GPU name:   Apple M4
0.00.444.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.943 I ggml_metal_init: simdgroup reduction   = true
0.00.444.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.944 I ggml_metal_init: has residency sets    = true
0.00.444.944 I ggml_metal_init: has bfloat            = true
0.00.444.944 I ggml_metal_init: use bfloat            = true
0.00.444.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.635 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.471.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.284 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.474.286 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.474.286 I llama_context: graph nodes  = 1015
0.00.474.287 I llama_context: graph splits = 2
0.00.474.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.837 I 
0.00.498.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.498.926 I perplexity: tokenizing the input ..
0.00.505.435 I perplexity: tokenization took 6.507 ms
0.00.505.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.349 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.644.890 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.644.907 I llama_perf_context_print:        load time =     498.69 ms
0.00.644.909 I llama_perf_context_print: prompt eval time =     137.45 ms /   128 tokens (    1.07 ms per token,   931.23 tokens per second)
0.00.644.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.644.910 I llama_perf_context_print:       total time =     146.08 ms /   129 tokens
0.00.644.911 I llama_perf_context_print:    graphs reused =          0
0.00.645.026 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.083s
sys	0m0.107s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.104 I llama_model_loader: - type  f32:  194 tensors
0.00.016.104 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.104 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.104 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.105 I print_info: file format = GGUF V3 (latest)
0.00.016.106 I print_info: file type   = Q4_K - Medium
0.00.016.107 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.271 I load: special tokens cache size = 25
0.00.030.332 I load: token to piece cache size = 0.2984 MB
0.00.030.346 I print_info: arch             = gptneox
0.00.030.347 I print_info: vocab_only       = 0
0.00.030.348 I print_info: n_ctx_train      = 2048
0.00.030.348 I print_info: n_embd           = 2048
0.00.030.348 I print_info: n_layer          = 24
0.00.030.351 I print_info: n_head           = 16
0.00.030.351 I print_info: n_head_kv        = 16
0.00.030.351 I print_info: n_rot            = 32
0.00.030.352 I print_info: n_swa            = 0
0.00.030.352 I print_info: is_swa_any       = 0
0.00.030.353 I print_info: n_embd_head_k    = 128
0.00.030.354 I print_info: n_embd_head_v    = 128
0.00.030.354 I print_info: n_gqa            = 1
0.00.030.355 I print_info: n_embd_k_gqa     = 2048
0.00.030.357 I print_info: n_embd_v_gqa     = 2048
0.00.030.358 I print_info: f_norm_eps       = 1.0e-05
0.00.030.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.358 I print_info: f_logit_scale    = 0.0e+00
0.00.030.358 I print_info: f_attn_scale     = 0.0e+00
0.00.030.359 I print_info: n_ff             = 8192
0.00.030.359 I print_info: n_expert         = 0
0.00.030.359 I print_info: n_expert_used    = 0
0.00.030.359 I print_info: causal attn      = 1
0.00.030.359 I print_info: pooling type     = 0
0.00.030.360 I print_info: rope type        = 2
0.00.030.360 I print_info: rope scaling     = linear
0.00.030.360 I print_info: freq_base_train  = 10000.0
0.00.030.360 I print_info: freq_scale_train = 1
0.00.030.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.362 I print_info: rope_finetuned   = unknown
0.00.030.362 I print_info: model type       = 1.4B
0.00.030.362 I print_info: model params     = 1.41 B
0.00.030.362 I print_info: general.name     = 1.4B
0.00.030.363 I print_info: vocab type       = BPE
0.00.030.363 I print_info: n_vocab          = 50304
0.00.030.363 I print_info: n_merges         = 50009
0.00.030.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.364 I print_info: LF token         = 187 'Ċ'
0.00.030.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.365 I print_info: max token length = 1024
0.00.030.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.304 I load_tensors: offloading output layer to GPU
0.00.508.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.334 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.339 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.993 I llama_context: constructing llama_context
0.00.510.001 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.510.002 I llama_context: n_seq_max     = 1
0.00.510.003 I llama_context: n_ctx         = 2048
0.00.510.003 I llama_context: n_ctx_per_seq = 2048
0.00.510.003 I llama_context: n_batch       = 2048
0.00.510.004 I llama_context: n_ubatch      = 512
0.00.510.004 I llama_context: causal_attn   = 1
0.00.510.004 I llama_context: flash_attn    = 0
0.00.510.005 I llama_context: kv_unified    = true
0.00.510.007 I llama_context: freq_base     = 10000.0
0.00.510.007 I llama_context: freq_scale    = 1
0.00.510.009 I ggml_metal_init: allocating
0.00.510.104 I ggml_metal_init: found device: Apple M4
0.00.510.112 I ggml_metal_init: picking default device: Apple M4
0.00.511.710 I ggml_metal_load_library: using embedded metal library
0.00.519.842 I ggml_metal_init: GPU name:   Apple M4
0.00.519.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.847 I ggml_metal_init: simdgroup reduction   = true
0.00.519.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.848 I ggml_metal_init: has residency sets    = true
0.00.519.848 I ggml_metal_init: has bfloat            = true
0.00.519.849 I ggml_metal_init: use bfloat            = true
0.00.519.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.347 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.598.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.075 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.603.076 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.603.076 I llama_context: graph nodes  = 1015
0.00.603.076 I llama_context: graph splits = 2
0.00.603.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.024 I main: llama threadpool init, n_threads = 4
0.00.661.072 I 
0.00.661.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.086 I 
0.00.661.273 I sampler seed: 1234
0.00.661.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.661.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.309 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.404.982 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46741.28 tokens per second)
0.01.404.983 I llama_perf_context_print:        load time =     660.20 ms
0.01.404.984 I llama_perf_context_print: prompt eval time =      57.86 ms /     7 tokens (    8.27 ms per token,   120.98 tokens per second)
0.01.404.984 I llama_perf_context_print:        eval time =     682.47 ms /    63 runs   (   10.83 ms per token,    92.31 tokens per second)
0.01.404.985 I llama_perf_context_print:       total time =     744.67 ms /    70 tokens
0.01.404.985 I llama_perf_context_print:    graphs reused =          0
0.01.405.044 I ggml_metal_free: deallocating

real	0m1.431s
user	0m0.113s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.525 I llama_model_loader: - type  f32:  194 tensors
0.00.015.525 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.526 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.526 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.527 I print_info: file format = GGUF V3 (latest)
0.00.015.527 I print_info: file type   = Q4_K - Medium
0.00.015.529 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.709 I load: special tokens cache size = 25
0.00.029.758 I load: token to piece cache size = 0.2984 MB
0.00.029.765 I print_info: arch             = gptneox
0.00.029.765 I print_info: vocab_only       = 0
0.00.029.765 I print_info: n_ctx_train      = 2048
0.00.029.765 I print_info: n_embd           = 2048
0.00.029.766 I print_info: n_layer          = 24
0.00.029.768 I print_info: n_head           = 16
0.00.029.770 I print_info: n_head_kv        = 16
0.00.029.770 I print_info: n_rot            = 32
0.00.029.771 I print_info: n_swa            = 0
0.00.029.771 I print_info: is_swa_any       = 0
0.00.029.771 I print_info: n_embd_head_k    = 128
0.00.029.771 I print_info: n_embd_head_v    = 128
0.00.029.772 I print_info: n_gqa            = 1
0.00.029.773 I print_info: n_embd_k_gqa     = 2048
0.00.029.773 I print_info: n_embd_v_gqa     = 2048
0.00.029.774 I print_info: f_norm_eps       = 1.0e-05
0.00.029.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.775 I print_info: f_logit_scale    = 0.0e+00
0.00.029.775 I print_info: f_attn_scale     = 0.0e+00
0.00.029.776 I print_info: n_ff             = 8192
0.00.029.776 I print_info: n_expert         = 0
0.00.029.778 I print_info: n_expert_used    = 0
0.00.029.779 I print_info: causal attn      = 1
0.00.029.779 I print_info: pooling type     = 0
0.00.029.779 I print_info: rope type        = 2
0.00.029.780 I print_info: rope scaling     = linear
0.00.029.780 I print_info: freq_base_train  = 10000.0
0.00.029.780 I print_info: freq_scale_train = 1
0.00.029.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.781 I print_info: rope_finetuned   = unknown
0.00.029.781 I print_info: model type       = 1.4B
0.00.029.781 I print_info: model params     = 1.41 B
0.00.029.782 I print_info: general.name     = 1.4B
0.00.029.782 I print_info: vocab type       = BPE
0.00.029.782 I print_info: n_vocab          = 50304
0.00.029.783 I print_info: n_merges         = 50009
0.00.029.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.784 I print_info: LF token         = 187 'Ċ'
0.00.029.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.785 I print_info: max token length = 1024
0.00.029.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.139 I load_tensors: offloading output layer to GPU
0.00.526.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.176 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.177 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.789 I llama_context: constructing llama_context
0.00.527.792 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.793 I llama_context: n_seq_max     = 1
0.00.527.793 I llama_context: n_ctx         = 128
0.00.527.794 I llama_context: n_ctx_per_seq = 128
0.00.527.794 I llama_context: n_batch       = 128
0.00.527.794 I llama_context: n_ubatch      = 128
0.00.527.794 I llama_context: causal_attn   = 1
0.00.527.795 I llama_context: flash_attn    = 0
0.00.527.795 I llama_context: kv_unified    = true
0.00.527.797 I llama_context: freq_base     = 10000.0
0.00.527.801 I llama_context: freq_scale    = 1
0.00.527.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.804 I ggml_metal_init: allocating
0.00.527.885 I ggml_metal_init: found device: Apple M4
0.00.527.894 I ggml_metal_init: picking default device: Apple M4
0.00.529.419 I ggml_metal_load_library: using embedded metal library
0.00.537.909 I ggml_metal_init: GPU name:   Apple M4
0.00.537.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.918 I ggml_metal_init: simdgroup reduction   = true
0.00.537.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.918 I ggml_metal_init: has residency sets    = true
0.00.537.918 I ggml_metal_init: has bfloat            = true
0.00.537.919 I ggml_metal_init: use bfloat            = true
0.00.537.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.068 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.564.030 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.916 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.566.917 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.566.918 I llama_context: graph nodes  = 1015
0.00.566.918 I llama_context: graph splits = 2
0.00.566.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.111 I 
0.00.596.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.596.195 I perplexity: tokenizing the input ..
0.00.603.158 I perplexity: tokenization took 6.96 ms
0.00.603.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.625 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.746.084 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.746.098 I llama_perf_context_print:        load time =     595.97 ms
0.00.746.100 I llama_perf_context_print: prompt eval time =     140.55 ms /   128 tokens (    1.10 ms per token,   910.74 tokens per second)
0.00.746.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.101 I llama_perf_context_print:       total time =     150.00 ms /   129 tokens
0.00.746.101 I llama_perf_context_print:    graphs reused =          0
0.00.746.230 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.086s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.982 I llama_model_loader: - type  f32:  194 tensors
0.00.015.983 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.983 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.983 I print_info: file format = GGUF V3 (latest)
0.00.015.984 I print_info: file type   = Q5_K - Medium
0.00.015.984 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.181 I load: special tokens cache size = 25
0.00.030.314 I load: token to piece cache size = 0.2984 MB
0.00.030.328 I print_info: arch             = gptneox
0.00.030.329 I print_info: vocab_only       = 0
0.00.030.330 I print_info: n_ctx_train      = 2048
0.00.030.330 I print_info: n_embd           = 2048
0.00.030.330 I print_info: n_layer          = 24
0.00.030.333 I print_info: n_head           = 16
0.00.030.334 I print_info: n_head_kv        = 16
0.00.030.334 I print_info: n_rot            = 32
0.00.030.334 I print_info: n_swa            = 0
0.00.030.334 I print_info: is_swa_any       = 0
0.00.030.335 I print_info: n_embd_head_k    = 128
0.00.030.336 I print_info: n_embd_head_v    = 128
0.00.030.338 I print_info: n_gqa            = 1
0.00.030.339 I print_info: n_embd_k_gqa     = 2048
0.00.030.340 I print_info: n_embd_v_gqa     = 2048
0.00.030.340 I print_info: f_norm_eps       = 1.0e-05
0.00.030.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.341 I print_info: f_logit_scale    = 0.0e+00
0.00.030.341 I print_info: f_attn_scale     = 0.0e+00
0.00.030.341 I print_info: n_ff             = 8192
0.00.030.342 I print_info: n_expert         = 0
0.00.030.342 I print_info: n_expert_used    = 0
0.00.030.342 I print_info: causal attn      = 1
0.00.030.343 I print_info: pooling type     = 0
0.00.030.343 I print_info: rope type        = 2
0.00.030.343 I print_info: rope scaling     = linear
0.00.030.344 I print_info: freq_base_train  = 10000.0
0.00.030.345 I print_info: freq_scale_train = 1
0.00.030.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.345 I print_info: rope_finetuned   = unknown
0.00.030.346 I print_info: model type       = 1.4B
0.00.030.346 I print_info: model params     = 1.41 B
0.00.030.346 I print_info: general.name     = 1.4B
0.00.030.347 I print_info: vocab type       = BPE
0.00.030.347 I print_info: n_vocab          = 50304
0.00.030.347 I print_info: n_merges         = 50009
0.00.030.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.349 I print_info: LF token         = 187 'Ċ'
0.00.030.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.349 I print_info: max token length = 1024
0.00.030.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.410 I load_tensors: offloading output layer to GPU
0.00.588.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.432 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.435 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.607 I llama_context: constructing llama_context
0.00.589.610 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.611 I llama_context: n_seq_max     = 1
0.00.589.612 I llama_context: n_ctx         = 2048
0.00.589.612 I llama_context: n_ctx_per_seq = 2048
0.00.589.612 I llama_context: n_batch       = 2048
0.00.589.613 I llama_context: n_ubatch      = 512
0.00.589.613 I llama_context: causal_attn   = 1
0.00.589.613 I llama_context: flash_attn    = 0
0.00.589.614 I llama_context: kv_unified    = true
0.00.589.615 I llama_context: freq_base     = 10000.0
0.00.589.615 I llama_context: freq_scale    = 1
0.00.589.616 I ggml_metal_init: allocating
0.00.589.660 I ggml_metal_init: found device: Apple M4
0.00.589.668 I ggml_metal_init: picking default device: Apple M4
0.00.590.930 I ggml_metal_load_library: using embedded metal library
0.00.598.583 I ggml_metal_init: GPU name:   Apple M4
0.00.598.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.589 I ggml_metal_init: simdgroup reduction   = true
0.00.598.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.589 I ggml_metal_init: has residency sets    = true
0.00.598.589 I ggml_metal_init: has bfloat            = true
0.00.598.590 I ggml_metal_init: use bfloat            = true
0.00.598.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.460 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.670.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.674.788 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.674.789 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.674.789 I llama_context: graph nodes  = 1015
0.00.674.789 I llama_context: graph splits = 2
0.00.674.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.402 I main: llama threadpool init, n_threads = 4
0.00.735.441 I 
0.00.735.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.455 I 
0.00.735.609 I sampler seed: 1234
0.00.735.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.632 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.539.082 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.539.083 I llama_perf_context_print:        load time =     734.53 ms
0.01.539.083 I llama_perf_context_print: prompt eval time =      52.16 ms /     7 tokens (    7.45 ms per token,   134.19 tokens per second)
0.01.539.085 I llama_perf_context_print:        eval time =     748.03 ms /    63 runs   (   11.87 ms per token,    84.22 tokens per second)
0.01.539.086 I llama_perf_context_print:       total time =     804.43 ms /    70 tokens
0.01.539.086 I llama_perf_context_print:    graphs reused =          0
0.01.539.141 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.111s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.640 I llama_model_loader: - type  f32:  194 tensors
0.00.015.640 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.641 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.641 I print_info: file format = GGUF V3 (latest)
0.00.015.642 I print_info: file type   = Q5_K - Medium
0.00.015.642 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.172 I load: special tokens cache size = 25
0.00.030.260 I load: token to piece cache size = 0.2984 MB
0.00.030.274 I print_info: arch             = gptneox
0.00.030.275 I print_info: vocab_only       = 0
0.00.030.276 I print_info: n_ctx_train      = 2048
0.00.030.276 I print_info: n_embd           = 2048
0.00.030.276 I print_info: n_layer          = 24
0.00.030.279 I print_info: n_head           = 16
0.00.030.280 I print_info: n_head_kv        = 16
0.00.030.280 I print_info: n_rot            = 32
0.00.030.280 I print_info: n_swa            = 0
0.00.030.281 I print_info: is_swa_any       = 0
0.00.030.281 I print_info: n_embd_head_k    = 128
0.00.030.283 I print_info: n_embd_head_v    = 128
0.00.030.284 I print_info: n_gqa            = 1
0.00.030.284 I print_info: n_embd_k_gqa     = 2048
0.00.030.285 I print_info: n_embd_v_gqa     = 2048
0.00.030.285 I print_info: f_norm_eps       = 1.0e-05
0.00.030.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.286 I print_info: f_logit_scale    = 0.0e+00
0.00.030.288 I print_info: f_attn_scale     = 0.0e+00
0.00.030.288 I print_info: n_ff             = 8192
0.00.030.288 I print_info: n_expert         = 0
0.00.030.289 I print_info: n_expert_used    = 0
0.00.030.289 I print_info: causal attn      = 1
0.00.030.289 I print_info: pooling type     = 0
0.00.030.289 I print_info: rope type        = 2
0.00.030.290 I print_info: rope scaling     = linear
0.00.030.290 I print_info: freq_base_train  = 10000.0
0.00.030.291 I print_info: freq_scale_train = 1
0.00.030.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.291 I print_info: rope_finetuned   = unknown
0.00.030.291 I print_info: model type       = 1.4B
0.00.030.292 I print_info: model params     = 1.41 B
0.00.030.292 I print_info: general.name     = 1.4B
0.00.030.292 I print_info: vocab type       = BPE
0.00.030.293 I print_info: n_vocab          = 50304
0.00.030.293 I print_info: n_merges         = 50009
0.00.030.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.294 I print_info: LF token         = 187 'Ċ'
0.00.030.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.294 I print_info: max token length = 1024
0.00.030.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.661 I load_tensors: offloading output layer to GPU
0.00.581.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.694 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.695 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.273 I llama_context: constructing llama_context
0.00.583.276 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.277 I llama_context: n_seq_max     = 1
0.00.583.277 I llama_context: n_ctx         = 128
0.00.583.278 I llama_context: n_ctx_per_seq = 128
0.00.583.278 I llama_context: n_batch       = 128
0.00.583.278 I llama_context: n_ubatch      = 128
0.00.583.279 I llama_context: causal_attn   = 1
0.00.583.279 I llama_context: flash_attn    = 0
0.00.583.279 I llama_context: kv_unified    = true
0.00.583.281 I llama_context: freq_base     = 10000.0
0.00.583.281 I llama_context: freq_scale    = 1
0.00.583.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.283 I ggml_metal_init: allocating
0.00.583.341 I ggml_metal_init: found device: Apple M4
0.00.583.350 I ggml_metal_init: picking default device: Apple M4
0.00.584.623 I ggml_metal_load_library: using embedded metal library
0.00.592.302 I ggml_metal_init: GPU name:   Apple M4
0.00.592.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.308 I ggml_metal_init: simdgroup reduction   = true
0.00.592.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.308 I ggml_metal_init: has residency sets    = true
0.00.592.308 I ggml_metal_init: has bfloat            = true
0.00.592.309 I ggml_metal_init: use bfloat            = true
0.00.592.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.167 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.618.998 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.618.999 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.619.000 I llama_context: graph nodes  = 1015
0.00.619.000 I llama_context: graph splits = 2
0.00.619.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.701 I 
0.00.647.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.807 I perplexity: tokenizing the input ..
0.00.654.855 I perplexity: tokenization took 7.045 ms
0.00.654.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.856 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.789.298 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.789.307 I llama_perf_context_print:        load time =     647.55 ms
0.00.789.308 I llama_perf_context_print: prompt eval time =     132.11 ms /   128 tokens (    1.03 ms per token,   968.90 tokens per second)
0.00.789.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.309 I llama_perf_context_print:       total time =     141.62 ms /   129 tokens
0.00.789.309 I llama_perf_context_print:    graphs reused =          0
0.00.789.421 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.084s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.526 I llama_model_loader: - type  f32:  194 tensors
0.00.016.526 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.527 I print_info: file format = GGUF V3 (latest)
0.00.016.527 I print_info: file type   = Q6_K
0.00.016.528 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.711 I load: special tokens cache size = 25
0.00.030.761 I load: token to piece cache size = 0.2984 MB
0.00.030.775 I print_info: arch             = gptneox
0.00.030.776 I print_info: vocab_only       = 0
0.00.030.777 I print_info: n_ctx_train      = 2048
0.00.030.777 I print_info: n_embd           = 2048
0.00.030.777 I print_info: n_layer          = 24
0.00.030.780 I print_info: n_head           = 16
0.00.030.781 I print_info: n_head_kv        = 16
0.00.030.781 I print_info: n_rot            = 32
0.00.030.781 I print_info: n_swa            = 0
0.00.030.781 I print_info: is_swa_any       = 0
0.00.030.781 I print_info: n_embd_head_k    = 128
0.00.030.782 I print_info: n_embd_head_v    = 128
0.00.030.782 I print_info: n_gqa            = 1
0.00.030.783 I print_info: n_embd_k_gqa     = 2048
0.00.030.784 I print_info: n_embd_v_gqa     = 2048
0.00.030.784 I print_info: f_norm_eps       = 1.0e-05
0.00.030.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.788 I print_info: f_logit_scale    = 0.0e+00
0.00.030.788 I print_info: f_attn_scale     = 0.0e+00
0.00.030.789 I print_info: n_ff             = 8192
0.00.030.789 I print_info: n_expert         = 0
0.00.030.789 I print_info: n_expert_used    = 0
0.00.030.789 I print_info: causal attn      = 1
0.00.030.789 I print_info: pooling type     = 0
0.00.030.791 I print_info: rope type        = 2
0.00.030.791 I print_info: rope scaling     = linear
0.00.030.791 I print_info: freq_base_train  = 10000.0
0.00.030.791 I print_info: freq_scale_train = 1
0.00.030.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.792 I print_info: rope_finetuned   = unknown
0.00.030.792 I print_info: model type       = 1.4B
0.00.030.792 I print_info: model params     = 1.41 B
0.00.030.793 I print_info: general.name     = 1.4B
0.00.030.793 I print_info: vocab type       = BPE
0.00.030.793 I print_info: n_vocab          = 50304
0.00.030.793 I print_info: n_merges         = 50009
0.00.030.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.795 I print_info: LF token         = 187 'Ċ'
0.00.030.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.796 I print_info: max token length = 1024
0.00.030.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.879 I load_tensors: offloading output layer to GPU
0.00.650.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.915 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.916 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.300 I llama_context: constructing llama_context
0.00.652.303 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.652.304 I llama_context: n_seq_max     = 1
0.00.652.304 I llama_context: n_ctx         = 2048
0.00.652.304 I llama_context: n_ctx_per_seq = 2048
0.00.652.305 I llama_context: n_batch       = 2048
0.00.652.305 I llama_context: n_ubatch      = 512
0.00.652.306 I llama_context: causal_attn   = 1
0.00.652.306 I llama_context: flash_attn    = 0
0.00.652.306 I llama_context: kv_unified    = true
0.00.652.307 I llama_context: freq_base     = 10000.0
0.00.652.307 I llama_context: freq_scale    = 1
0.00.652.308 I ggml_metal_init: allocating
0.00.652.366 I ggml_metal_init: found device: Apple M4
0.00.652.374 I ggml_metal_init: picking default device: Apple M4
0.00.653.656 I ggml_metal_load_library: using embedded metal library
0.00.661.535 I ggml_metal_init: GPU name:   Apple M4
0.00.661.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.541 I ggml_metal_init: simdgroup reduction   = true
0.00.661.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.541 I ggml_metal_init: has residency sets    = true
0.00.661.542 I ggml_metal_init: has bfloat            = true
0.00.661.542 I ggml_metal_init: use bfloat            = true
0.00.661.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.360 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.649 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.650 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.650 I llama_context: graph nodes  = 1015
0.00.737.650 I llama_context: graph splits = 2
0.00.737.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.703 I main: llama threadpool init, n_threads = 4
0.00.803.747 I 
0.00.803.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.762 I 
0.00.803.910 I sampler seed: 1234
0.00.803.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.995 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.664.399 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49033.15 tokens per second)
0.01.664.399 I llama_perf_context_print:        load time =     802.87 ms
0.01.664.400 I llama_perf_context_print: prompt eval time =      57.08 ms /     7 tokens (    8.15 ms per token,   122.64 tokens per second)
0.01.664.401 I llama_perf_context_print:        eval time =     800.04 ms /    63 runs   (   12.70 ms per token,    78.75 tokens per second)
0.01.664.401 I llama_perf_context_print:       total time =     861.41 ms /    70 tokens
0.01.664.401 I llama_perf_context_print:    graphs reused =          0
0.01.664.459 I ggml_metal_free: deallocating

real	0m1.692s
user	0m0.112s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.603 I llama_model_loader: - type  f32:  194 tensors
0.00.015.603 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.604 I print_info: file format = GGUF V3 (latest)
0.00.015.605 I print_info: file type   = Q6_K
0.00.015.605 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.120 I load: special tokens cache size = 25
0.00.030.073 I load: token to piece cache size = 0.2984 MB
0.00.030.088 I print_info: arch             = gptneox
0.00.030.090 I print_info: vocab_only       = 0
0.00.030.090 I print_info: n_ctx_train      = 2048
0.00.030.090 I print_info: n_embd           = 2048
0.00.030.090 I print_info: n_layer          = 24
0.00.030.093 I print_info: n_head           = 16
0.00.030.093 I print_info: n_head_kv        = 16
0.00.030.094 I print_info: n_rot            = 32
0.00.030.096 I print_info: n_swa            = 0
0.00.030.096 I print_info: is_swa_any       = 0
0.00.030.097 I print_info: n_embd_head_k    = 128
0.00.030.097 I print_info: n_embd_head_v    = 128
0.00.030.098 I print_info: n_gqa            = 1
0.00.030.098 I print_info: n_embd_k_gqa     = 2048
0.00.030.099 I print_info: n_embd_v_gqa     = 2048
0.00.030.100 I print_info: f_norm_eps       = 1.0e-05
0.00.030.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.100 I print_info: f_logit_scale    = 0.0e+00
0.00.030.101 I print_info: f_attn_scale     = 0.0e+00
0.00.030.101 I print_info: n_ff             = 8192
0.00.030.103 I print_info: n_expert         = 0
0.00.030.104 I print_info: n_expert_used    = 0
0.00.030.104 I print_info: causal attn      = 1
0.00.030.104 I print_info: pooling type     = 0
0.00.030.104 I print_info: rope type        = 2
0.00.030.104 I print_info: rope scaling     = linear
0.00.030.105 I print_info: freq_base_train  = 10000.0
0.00.030.105 I print_info: freq_scale_train = 1
0.00.030.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.106 I print_info: rope_finetuned   = unknown
0.00.030.106 I print_info: model type       = 1.4B
0.00.030.107 I print_info: model params     = 1.41 B
0.00.030.108 I print_info: general.name     = 1.4B
0.00.030.108 I print_info: vocab type       = BPE
0.00.030.109 I print_info: n_vocab          = 50304
0.00.030.109 I print_info: n_merges         = 50009
0.00.030.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: LF token         = 187 'Ċ'
0.00.030.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: max token length = 1024
0.00.030.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.153 I load_tensors: offloading output layer to GPU
0.00.604.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.177 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.604.180 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.605.750 I llama_context: constructing llama_context
0.00.605.753 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.753 I llama_context: n_seq_max     = 1
0.00.605.754 I llama_context: n_ctx         = 128
0.00.605.754 I llama_context: n_ctx_per_seq = 128
0.00.605.755 I llama_context: n_batch       = 128
0.00.605.755 I llama_context: n_ubatch      = 128
0.00.605.756 I llama_context: causal_attn   = 1
0.00.605.756 I llama_context: flash_attn    = 0
0.00.605.756 I llama_context: kv_unified    = true
0.00.605.757 I llama_context: freq_base     = 10000.0
0.00.605.758 I llama_context: freq_scale    = 1
0.00.605.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.760 I ggml_metal_init: allocating
0.00.605.827 I ggml_metal_init: found device: Apple M4
0.00.605.835 I ggml_metal_init: picking default device: Apple M4
0.00.607.100 I ggml_metal_load_library: using embedded metal library
0.00.614.523 I ggml_metal_init: GPU name:   Apple M4
0.00.614.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.529 I ggml_metal_init: simdgroup reduction   = true
0.00.614.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.529 I ggml_metal_init: has residency sets    = true
0.00.614.530 I ggml_metal_init: has bfloat            = true
0.00.614.530 I ggml_metal_init: use bfloat            = true
0.00.614.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.655 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.350 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.351 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.352 I llama_context: graph nodes  = 1015
0.00.641.352 I llama_context: graph splits = 2
0.00.641.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.590 I 
0.00.673.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.677 I perplexity: tokenizing the input ..
0.00.680.880 I perplexity: tokenization took 7.2 ms
0.00.680.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.691 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.810.143 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.810.151 I llama_perf_context_print:        load time =     673.45 ms
0.00.810.152 I llama_perf_context_print: prompt eval time =     126.89 ms /   128 tokens (    0.99 ms per token,  1008.77 tokens per second)
0.00.810.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.153 I llama_perf_context_print:       total time =     136.58 ms /   129 tokens
0.00.810.154 I llama_perf_context_print:    graphs reused =          0
0.00.810.284 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.084s
sys	0m0.150s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.129 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.234 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.527 I print_info: file format = GGUF V3 (latest)
0.00.030.528 I print_info: file type   = Q4_0
0.00.030.529 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.516 I load: special tokens cache size = 25
0.00.051.640 I load: token to piece cache size = 0.2984 MB
0.00.051.656 I print_info: arch             = gptneox
0.00.051.657 I print_info: vocab_only       = 0
0.00.051.657 I print_info: n_ctx_train      = 2048
0.00.051.657 I print_info: n_embd           = 2048
0.00.051.657 I print_info: n_layer          = 24
0.00.051.660 I print_info: n_head           = 16
0.00.051.661 I print_info: n_head_kv        = 16
0.00.051.661 I print_info: n_rot            = 32
0.00.051.662 I print_info: n_swa            = 0
0.00.051.665 I print_info: is_swa_any       = 0
0.00.051.665 I print_info: n_embd_head_k    = 128
0.00.051.665 I print_info: n_embd_head_v    = 128
0.00.051.666 I print_info: n_gqa            = 1
0.00.051.667 I print_info: n_embd_k_gqa     = 2048
0.00.051.668 I print_info: n_embd_v_gqa     = 2048
0.00.051.668 I print_info: f_norm_eps       = 1.0e-05
0.00.051.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.671 I print_info: f_logit_scale    = 0.0e+00
0.00.051.671 I print_info: f_attn_scale     = 0.0e+00
0.00.051.672 I print_info: n_ff             = 8192
0.00.051.672 I print_info: n_expert         = 0
0.00.051.672 I print_info: n_expert_used    = 0
0.00.051.672 I print_info: causal attn      = 1
0.00.051.672 I print_info: pooling type     = 0
0.00.051.672 I print_info: rope type        = 2
0.00.051.672 I print_info: rope scaling     = linear
0.00.051.673 I print_info: freq_base_train  = 10000.0
0.00.051.673 I print_info: freq_scale_train = 1
0.00.051.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.674 I print_info: rope_finetuned   = unknown
0.00.051.675 I print_info: model type       = 1.4B
0.00.051.677 I print_info: model params     = 1.41 B
0.00.051.677 I print_info: general.name     = 1.4B
0.00.051.678 I print_info: vocab type       = BPE
0.00.051.678 I print_info: n_vocab          = 50304
0.00.051.679 I print_info: n_merges         = 50009
0.00.051.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.680 I print_info: LF token         = 187 'Ċ'
0.00.051.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.681 I print_info: max token length = 1024
0.00.051.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.090 I load_tensors: offloading output layer to GPU
0.00.610.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.131 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.132 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.564 I llama_context: constructing llama_context
0.00.611.568 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.611.568 I llama_context: n_seq_max     = 1
0.00.611.569 I llama_context: n_ctx         = 2048
0.00.611.570 I llama_context: n_ctx_per_seq = 2048
0.00.611.570 I llama_context: n_batch       = 2048
0.00.611.570 I llama_context: n_ubatch      = 512
0.00.611.570 I llama_context: causal_attn   = 1
0.00.611.571 I llama_context: flash_attn    = 0
0.00.611.571 I llama_context: kv_unified    = true
0.00.611.573 I llama_context: freq_base     = 10000.0
0.00.611.574 I llama_context: freq_scale    = 1
0.00.611.577 I ggml_metal_init: allocating
0.00.611.663 I ggml_metal_init: found device: Apple M4
0.00.611.672 I ggml_metal_init: picking default device: Apple M4
0.00.613.438 I ggml_metal_load_library: using embedded metal library
0.00.621.672 I ggml_metal_init: GPU name:   Apple M4
0.00.621.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.680 I ggml_metal_init: simdgroup reduction   = true
0.00.621.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.680 I ggml_metal_init: has residency sets    = true
0.00.621.680 I ggml_metal_init: has bfloat            = true
0.00.621.680 I ggml_metal_init: use bfloat            = true
0.00.621.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.796 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.414 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.415 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.415 I llama_context: graph nodes  = 1015
0.00.706.415 I llama_context: graph splits = 2
0.00.706.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.731 I llama_context: constructing llama_context
0.01.006.732 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.006.733 I llama_context: n_seq_max     = 1
0.01.006.733 I llama_context: n_ctx         = 2048
0.01.006.733 I llama_context: n_ctx_per_seq = 2048
0.01.006.733 I llama_context: n_batch       = 2048
0.01.006.733 I llama_context: n_ubatch      = 512
0.01.006.734 I llama_context: causal_attn   = 1
0.01.006.734 I llama_context: flash_attn    = 0
0.01.006.734 I llama_context: kv_unified    = true
0.01.006.737 I llama_context: freq_base     = 10000.0
0.01.006.738 I llama_context: freq_scale    = 1
0.01.006.738 I ggml_metal_init: allocating
0.01.006.780 I ggml_metal_init: found device: Apple M4
0.01.006.786 I ggml_metal_init: picking default device: Apple M4
0.01.006.888 I ggml_metal_init: GPU name:   Apple M4
0.01.006.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.006.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.006.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.006.890 I ggml_metal_init: simdgroup reduction   = true
0.01.006.890 I ggml_metal_init: simdgroup matrix mul. = true
0.01.006.890 I ggml_metal_init: has residency sets    = true
0.01.006.890 I ggml_metal_init: has bfloat            = true
0.01.006.890 I ggml_metal_init: use bfloat            = true
0.01.006.891 I ggml_metal_init: hasUnifiedMemory      = true
0.01.006.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.008.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.100 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.035.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.035.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.038.991 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.038.992 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.038.992 I llama_context: graph nodes  = 1015
0.01.038.992 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.270.967 I llama_context: constructing llama_context
0.01.270.969 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.270.969 I llama_context: n_seq_max     = 1
0.01.270.970 I llama_context: n_ctx         = 2048
0.01.270.970 I llama_context: n_ctx_per_seq = 2048
0.01.270.970 I llama_context: n_batch       = 2048
0.01.270.970 I llama_context: n_ubatch      = 512
0.01.270.970 I llama_context: causal_attn   = 1
0.01.270.970 I llama_context: flash_attn    = 0
0.01.270.970 I llama_context: kv_unified    = true
0.01.270.971 I llama_context: freq_base     = 10000.0
0.01.270.971 I llama_context: freq_scale    = 1
0.01.270.972 I ggml_metal_init: allocating
0.01.270.988 I ggml_metal_init: found device: Apple M4
0.01.270.991 I ggml_metal_init: picking default device: Apple M4
0.01.271.081 I ggml_metal_init: GPU name:   Apple M4
0.01.271.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.271.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.271.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.271.084 I ggml_metal_init: simdgroup reduction   = true
0.01.271.084 I ggml_metal_init: simdgroup matrix mul. = true
0.01.271.084 I ggml_metal_init: has residency sets    = true
0.01.271.084 I ggml_metal_init: has bfloat            = true
0.01.271.084 I ggml_metal_init: use bfloat            = true
0.01.271.084 I ggml_metal_init: hasUnifiedMemory      = true
0.01.271.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.271.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.283.128 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.299.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.299.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.303.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.303.622 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.303.622 I llama_context: graph nodes  = 1015
0.01.303.622 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.540.752 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.750s
user	0m0.268s
sys	0m0.316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.040 I build: 5931 (4c1bacb98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.315 I llama_model_loader: - type  f32:  194 tensors
0.00.015.315 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.316 I print_info: file format = GGUF V3 (latest)
0.00.015.317 I print_info: file type   = Q4_0
0.00.015.318 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.405 I load: special tokens cache size = 25
0.00.029.349 I load: token to piece cache size = 0.2984 MB
0.00.029.363 I print_info: arch             = gptneox
0.00.029.364 I print_info: vocab_only       = 0
0.00.029.365 I print_info: n_ctx_train      = 2048
0.00.029.365 I print_info: n_embd           = 2048
0.00.029.365 I print_info: n_layer          = 24
0.00.029.369 I print_info: n_head           = 16
0.00.029.369 I print_info: n_head_kv        = 16
0.00.029.371 I print_info: n_rot            = 32
0.00.029.371 I print_info: n_swa            = 0
0.00.029.373 I print_info: is_swa_any       = 0
0.00.029.373 I print_info: n_embd_head_k    = 128
0.00.029.373 I print_info: n_embd_head_v    = 128
0.00.029.374 I print_info: n_gqa            = 1
0.00.029.374 I print_info: n_embd_k_gqa     = 2048
0.00.029.375 I print_info: n_embd_v_gqa     = 2048
0.00.029.375 I print_info: f_norm_eps       = 1.0e-05
0.00.029.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.376 I print_info: f_logit_scale    = 0.0e+00
0.00.029.376 I print_info: f_attn_scale     = 0.0e+00
0.00.029.378 I print_info: n_ff             = 8192
0.00.029.378 I print_info: n_expert         = 0
0.00.029.378 I print_info: n_expert_used    = 0
0.00.029.380 I print_info: causal attn      = 1
0.00.029.381 I print_info: pooling type     = 0
0.00.029.381 I print_info: rope type        = 2
0.00.029.382 I print_info: rope scaling     = linear
0.00.029.382 I print_info: freq_base_train  = 10000.0
0.00.029.382 I print_info: freq_scale_train = 1
0.00.029.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.383 I print_info: rope_finetuned   = unknown
0.00.029.383 I print_info: model type       = 1.4B
0.00.029.383 I print_info: model params     = 1.41 B
0.00.029.383 I print_info: general.name     = 1.4B
0.00.029.384 I print_info: vocab type       = BPE
0.00.029.385 I print_info: n_vocab          = 50304
0.00.029.385 I print_info: n_merges         = 50009
0.00.029.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.386 I print_info: LF token         = 187 'Ċ'
0.00.029.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.402 I print_info: max token length = 1024
0.00.029.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.093 I load_tensors: offloading output layer to GPU
0.00.042.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.106 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.107 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.579 I llama_context: constructing llama_context
0.00.042.580 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.580 I llama_context: n_seq_max     = 1
0.00.042.580 I llama_context: n_ctx         = 2048
0.00.042.581 I llama_context: n_ctx_per_seq = 2048
0.00.042.581 I llama_context: n_batch       = 2048
0.00.042.581 I llama_context: n_ubatch      = 512
0.00.042.581 I llama_context: causal_attn   = 1
0.00.042.581 I llama_context: flash_attn    = 1
0.00.042.581 I llama_context: kv_unified    = true
0.00.042.582 I llama_context: freq_base     = 10000.0
0.00.042.582 I llama_context: freq_scale    = 1
0.00.042.583 I ggml_metal_init: allocating
0.00.042.600 I ggml_metal_init: found device: Apple M4
0.00.042.603 I ggml_metal_init: picking default device: Apple M4
0.00.043.090 I ggml_metal_load_library: using embedded metal library
0.00.046.058 I ggml_metal_init: GPU name:   Apple M4
0.00.046.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.061 I ggml_metal_init: simdgroup reduction   = true
0.00.046.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.061 I ggml_metal_init: has residency sets    = true
0.00.046.061 I ggml_metal_init: has bfloat            = true
0.00.046.061 I ggml_metal_init: use bfloat            = true
0.00.046.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.693 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.091.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.095.286 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.287 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.287 I llama_context: graph nodes  = 920
0.00.095.287 I llama_context: graph splits = 2
0.00.095.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.357.825 I llama_context: constructing llama_context
0.00.357.828 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.828 I llama_context: n_seq_max     = 1
0.00.357.829 I llama_context: n_ctx         = 2048
0.00.357.829 I llama_context: n_ctx_per_seq = 2048
0.00.357.830 I llama_context: n_batch       = 2048
0.00.357.830 I llama_context: n_ubatch      = 512
0.00.357.831 I llama_context: causal_attn   = 1
0.00.357.831 I llama_context: flash_attn    = 1
0.00.357.831 I llama_context: kv_unified    = true
0.00.357.832 I llama_context: freq_base     = 10000.0
0.00.357.833 I llama_context: freq_scale    = 1
0.00.357.834 I ggml_metal_init: allocating
0.00.357.857 I ggml_metal_init: found device: Apple M4
0.00.357.862 I ggml_metal_init: picking default device: Apple M4
0.00.357.958 I ggml_metal_init: GPU name:   Apple M4
0.00.357.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.960 I ggml_metal_init: simdgroup reduction   = true
0.00.357.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.960 I ggml_metal_init: has residency sets    = true
0.00.357.960 I ggml_metal_init: has bfloat            = true
0.00.357.960 I ggml_metal_init: use bfloat            = true
0.00.357.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.359.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.193 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.384.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.384.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.331 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.387.332 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.387.332 I llama_context: graph nodes  = 920
0.00.387.333 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.615.400 I llama_context: constructing llama_context
0.00.615.405 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.406 I llama_context: n_seq_max     = 1
0.00.615.408 I llama_context: n_ctx         = 2048
0.00.615.408 I llama_context: n_ctx_per_seq = 2048
0.00.615.409 I llama_context: n_batch       = 2048
0.00.615.410 I llama_context: n_ubatch      = 512
0.00.615.410 I llama_context: causal_attn   = 1
0.00.615.411 I llama_context: flash_attn    = 1
0.00.615.412 I llama_context: kv_unified    = true
0.00.615.414 I llama_context: freq_base     = 10000.0
0.00.615.414 I llama_context: freq_scale    = 1
0.00.615.415 I ggml_metal_init: allocating
0.00.615.430 I ggml_metal_init: found device: Apple M4
0.00.615.433 I ggml_metal_init: picking default device: Apple M4
0.00.615.522 I ggml_metal_init: GPU name:   Apple M4
0.00.615.524 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.525 I ggml_metal_init: simdgroup reduction   = true
0.00.615.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.525 I ggml_metal_init: has residency sets    = true
0.00.615.525 I ggml_metal_init: has bfloat            = true
0.00.615.525 I ggml_metal_init: use bfloat            = true
0.00.615.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.262 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.642.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.979 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.645.980 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.645.981 I llama_context: graph nodes  = 920
0.00.645.981 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.875.491 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.905s
user	0m0.214s
sys	0m0.179s
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
2/2 Test #32: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.12 sec*proc (2 tests)

Total Test time (real) =   2.13 sec
        2.16 real         0.53 user         0.26 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
