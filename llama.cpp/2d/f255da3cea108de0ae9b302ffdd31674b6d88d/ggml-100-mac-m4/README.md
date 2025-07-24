## Summary

- status:  SUCCESS ✅
- runtime: 1118.01
- date:    Thu Jul 24 10:37:35 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2df255da3cea108de0ae9b302ffdd31674b6d88d
- author:  Georgi Gerganov
```
sync : ggml

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  270.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 343.58 sec*proc (35 tests)

Total Test time (real) = 343.59 sec

real	5m43.615s
user	12m0.814s
sys	0m13.265s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
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
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.47 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  67.78 sec*proc (35 tests)

Total Test time (real) =  67.80 sec

real	1m7.810s
user	1m36.970s
sys	0m11.531s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.101 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.565 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.582 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.585 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.586 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.586 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.589 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.590 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.591 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.591 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.592 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.595 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.600 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.600 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.619 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.620 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.620 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.621 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.621 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.856 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.201 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.204 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.204 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.205 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.205 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.206 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.206 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.207 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.207 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.207 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.208 I llama_model_loader: - type  f32:  124 tensors
0.00.012.209 I llama_model_loader: - type  f16:   73 tensors
0.00.012.210 I print_info: file format = GGUF V3 (latest)
0.00.012.210 I print_info: file type   = F16
0.00.012.212 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.743 I load: special tokens cache size = 5
0.00.018.962 I load: token to piece cache size = 0.2032 MB
0.00.018.990 I print_info: arch             = bert
0.00.018.991 I print_info: vocab_only       = 0
0.00.018.991 I print_info: n_ctx_train      = 512
0.00.018.992 I print_info: n_embd           = 384
0.00.018.992 I print_info: n_layer          = 12
0.00.018.996 I print_info: n_head           = 12
0.00.018.997 I print_info: n_head_kv        = 12
0.00.018.997 I print_info: n_rot            = 32
0.00.018.997 I print_info: n_swa            = 0
0.00.018.997 I print_info: is_swa_any       = 0
0.00.018.997 I print_info: n_embd_head_k    = 32
0.00.018.998 I print_info: n_embd_head_v    = 32
0.00.018.999 I print_info: n_gqa            = 1
0.00.019.000 I print_info: n_embd_k_gqa     = 384
0.00.019.000 I print_info: n_embd_v_gqa     = 384
0.00.019.001 I print_info: f_norm_eps       = 1.0e-12
0.00.019.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.002 I print_info: f_logit_scale    = 0.0e+00
0.00.019.002 I print_info: f_attn_scale     = 0.0e+00
0.00.019.003 I print_info: n_ff             = 1536
0.00.019.004 I print_info: n_expert         = 0
0.00.019.004 I print_info: n_expert_used    = 0
0.00.019.004 I print_info: causal attn      = 0
0.00.019.004 I print_info: pooling type     = 2
0.00.019.004 I print_info: rope type        = 2
0.00.019.005 I print_info: rope scaling     = linear
0.00.019.005 I print_info: freq_base_train  = 10000.0
0.00.019.005 I print_info: freq_scale_train = 1
0.00.019.006 I print_info: n_ctx_orig_yarn  = 512
0.00.019.006 I print_info: rope_finetuned   = unknown
0.00.019.006 I print_info: n_cls_out        = 1
0.00.019.007 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.007 I print_info: model type       = 33M
0.00.019.008 I print_info: model params     = 33.21 M
0.00.019.008 I print_info: general.name     = Bge Small
0.00.019.009 I print_info: vocab type       = WPM
0.00.019.012 I print_info: n_vocab          = 30522
0.00.019.012 I print_info: n_merges         = 0
0.00.019.012 I print_info: BOS token        = 101 '[CLS]'
0.00.019.013 I print_info: EOS token        = 102 '[SEP]'
0.00.019.013 I print_info: UNK token        = 100 '[UNK]'
0.00.019.013 I print_info: SEP token        = 102 '[SEP]'
0.00.019.013 I print_info: PAD token        = 0 '[PAD]'
0.00.019.014 I print_info: MASK token       = 103 '[MASK]'
0.00.019.014 I print_info: LF token         = 0 '[PAD]'
0.00.019.014 I print_info: EOG token        = 102 '[SEP]'
0.00.019.015 I print_info: max token length = 21
0.00.019.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.778 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.780 I load_tensors: offloading output layer to GPU
0.00.021.780 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.804 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.806 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.150 I llama_context: constructing llama_context
0.00.022.152 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.022.153 I llama_context: n_seq_max     = 1
0.00.022.153 I llama_context: n_ctx         = 512
0.00.022.153 I llama_context: n_ctx_per_seq = 512
0.00.022.153 I llama_context: n_batch       = 2048
0.00.022.154 I llama_context: n_ubatch      = 2048
0.00.022.154 I llama_context: causal_attn   = 0
0.00.022.154 I llama_context: flash_attn    = 0
0.00.022.154 I llama_context: kv_unified    = true
0.00.022.155 I llama_context: freq_base     = 10000.0
0.00.022.155 I llama_context: freq_scale    = 1
0.00.022.156 I ggml_metal_init: allocating
0.00.022.172 I ggml_metal_init: found device: Apple M4
0.00.022.176 I ggml_metal_init: picking default device: Apple M4
0.00.022.884 I ggml_metal_load_library: using embedded metal library
0.00.028.198 I ggml_metal_init: GPU name:   Apple M4
0.00.028.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.202 I ggml_metal_init: simdgroup reduction   = true
0.00.028.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.203 I ggml_metal_init: has residency sets    = true
0.00.028.203 I ggml_metal_init: has bfloat            = true
0.00.028.203 I ggml_metal_init: use bfloat            = true
0.00.028.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.550 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.673 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.676 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.034 I 
0.00.049.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.641 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.054.809 I llama_perf_context_print:        load time =      48.89 ms
0.00.054.810 I llama_perf_context_print: prompt eval time =       5.01 ms /     9 tokens (    0.56 ms per token,  1797.12 tokens per second)
0.00.054.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.811 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens
0.00.054.811 I llama_perf_context_print:    graphs reused =          0
0.00.054.840 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.056s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.050 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.667 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.679 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.680 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.681 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.681 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.682 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.682 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.682 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.683 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.683 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.684 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.685 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.685 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.696 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.696 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.697 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.697 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.918 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.920 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.920 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.920 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.921 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.921 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.921 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.921 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.922 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.922 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.922 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.922 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.923 I llama_model_loader: - type  f32:  124 tensors
0.00.005.923 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.924 I print_info: file format = GGUF V3 (latest)
0.00.005.924 I print_info: file type   = Q8_0
0.00.005.925 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.599 I load: special tokens cache size = 5
0.00.009.911 I load: token to piece cache size = 0.2032 MB
0.00.009.921 I print_info: arch             = bert
0.00.009.922 I print_info: vocab_only       = 0
0.00.009.922 I print_info: n_ctx_train      = 512
0.00.009.922 I print_info: n_embd           = 384
0.00.009.922 I print_info: n_layer          = 12
0.00.009.926 I print_info: n_head           = 12
0.00.009.927 I print_info: n_head_kv        = 12
0.00.009.927 I print_info: n_rot            = 32
0.00.009.927 I print_info: n_swa            = 0
0.00.009.927 I print_info: is_swa_any       = 0
0.00.009.927 I print_info: n_embd_head_k    = 32
0.00.009.927 I print_info: n_embd_head_v    = 32
0.00.009.928 I print_info: n_gqa            = 1
0.00.009.932 I print_info: n_embd_k_gqa     = 384
0.00.009.932 I print_info: n_embd_v_gqa     = 384
0.00.009.933 I print_info: f_norm_eps       = 1.0e-12
0.00.009.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.933 I print_info: f_logit_scale    = 0.0e+00
0.00.009.934 I print_info: f_attn_scale     = 0.0e+00
0.00.009.934 I print_info: n_ff             = 1536
0.00.009.934 I print_info: n_expert         = 0
0.00.009.934 I print_info: n_expert_used    = 0
0.00.009.934 I print_info: causal attn      = 0
0.00.009.935 I print_info: pooling type     = 2
0.00.009.935 I print_info: rope type        = 2
0.00.009.935 I print_info: rope scaling     = linear
0.00.009.935 I print_info: freq_base_train  = 10000.0
0.00.009.935 I print_info: freq_scale_train = 1
0.00.009.937 I print_info: n_ctx_orig_yarn  = 512
0.00.009.937 I print_info: rope_finetuned   = unknown
0.00.009.937 I print_info: n_cls_out        = 1
0.00.009.938 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.938 I print_info: model type       = 33M
0.00.009.938 I print_info: model params     = 33.21 M
0.00.009.938 I print_info: general.name     = Bge Small
0.00.009.939 I print_info: vocab type       = WPM
0.00.009.939 I print_info: n_vocab          = 30522
0.00.009.939 I print_info: n_merges         = 0
0.00.009.939 I print_info: BOS token        = 101 '[CLS]'
0.00.009.940 I print_info: EOS token        = 102 '[SEP]'
0.00.009.940 I print_info: UNK token        = 100 '[UNK]'
0.00.009.940 I print_info: SEP token        = 102 '[SEP]'
0.00.009.940 I print_info: PAD token        = 0 '[PAD]'
0.00.009.940 I print_info: MASK token       = 103 '[MASK]'
0.00.009.940 I print_info: LF token         = 0 '[PAD]'
0.00.009.941 I print_info: EOG token        = 102 '[SEP]'
0.00.009.941 I print_info: max token length = 21
0.00.009.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.481 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.481 I load_tensors: offloading output layer to GPU
0.00.011.482 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.488 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.491 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.750 I llama_context: constructing llama_context
0.00.011.751 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.751 I llama_context: n_seq_max     = 1
0.00.011.751 I llama_context: n_ctx         = 512
0.00.011.751 I llama_context: n_ctx_per_seq = 512
0.00.011.752 I llama_context: n_batch       = 2048
0.00.011.752 I llama_context: n_ubatch      = 2048
0.00.011.752 I llama_context: causal_attn   = 0
0.00.011.752 I llama_context: flash_attn    = 0
0.00.011.752 I llama_context: kv_unified    = true
0.00.011.753 I llama_context: freq_base     = 10000.0
0.00.011.753 I llama_context: freq_scale    = 1
0.00.011.753 I ggml_metal_init: allocating
0.00.011.779 I ggml_metal_init: found device: Apple M4
0.00.011.784 I ggml_metal_init: picking default device: Apple M4
0.00.012.234 I ggml_metal_load_library: using embedded metal library
0.00.015.276 I ggml_metal_init: GPU name:   Apple M4
0.00.015.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.280 I ggml_metal_init: simdgroup reduction   = true
0.00.015.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.280 I ggml_metal_init: has residency sets    = true
0.00.015.280 I ggml_metal_init: has bfloat            = true
0.00.015.280 I ggml_metal_init: use bfloat            = true
0.00.015.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.172 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.277 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.282 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.256 I 
0.00.033.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.719 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.316 I llama_perf_context_print:        load time =      33.17 ms
0.00.038.318 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2021.11 tokens per second)
0.00.038.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.319 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens
0.00.038.319 I llama_perf_context_print:    graphs reused =          0
0.00.038.350 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.184 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.311 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.110 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.145 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.149 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.150 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.150 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.152 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.152 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.155 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.159 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.160 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.163 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.167 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.168 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.168 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.169 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.992 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.908 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.690 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.691 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.692 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.692 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.693 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.693 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.693 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.694 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.694 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.695 I llama_model_loader: - type  f32:   40 tensors
0.00.029.695 I llama_model_loader: - type  f16:   26 tensors
0.00.029.696 I print_info: file format = GGUF V3 (latest)
0.00.029.696 I print_info: file type   = F16
0.00.029.697 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.161 W load: empty token at index 5
0.00.039.539 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.707 I load: special tokens cache size = 5
0.00.334.783 I load: token to piece cache size = 1.5060 MB
0.00.334.816 I print_info: arch             = jina-bert-v2
0.00.334.817 I print_info: vocab_only       = 0
0.00.334.817 I print_info: n_ctx_train      = 8192
0.00.334.817 I print_info: n_embd           = 384
0.00.334.817 I print_info: n_layer          = 4
0.00.334.821 I print_info: n_head           = 12
0.00.334.821 I print_info: n_head_kv        = 12
0.00.334.821 I print_info: n_rot            = 32
0.00.334.823 I print_info: n_swa            = 0
0.00.334.823 I print_info: is_swa_any       = 0
0.00.334.823 I print_info: n_embd_head_k    = 32
0.00.334.823 I print_info: n_embd_head_v    = 32
0.00.334.824 I print_info: n_gqa            = 1
0.00.334.824 I print_info: n_embd_k_gqa     = 384
0.00.334.825 I print_info: n_embd_v_gqa     = 384
0.00.334.826 I print_info: f_norm_eps       = 1.0e-12
0.00.334.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.827 I print_info: f_max_alibi_bias = 8.0e+00
0.00.334.827 I print_info: f_logit_scale    = 0.0e+00
0.00.334.862 I print_info: f_attn_scale     = 0.0e+00
0.00.334.869 I print_info: n_ff             = 1536
0.00.334.870 I print_info: n_expert         = 0
0.00.334.871 I print_info: n_expert_used    = 0
0.00.334.871 I print_info: causal attn      = 0
0.00.334.871 I print_info: pooling type     = -1
0.00.334.871 I print_info: rope type        = -1
0.00.334.871 I print_info: rope scaling     = linear
0.00.334.872 I print_info: freq_base_train  = 10000.0
0.00.334.872 I print_info: freq_scale_train = 1
0.00.334.873 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.873 I print_info: rope_finetuned   = unknown
0.00.334.873 I print_info: model type       = 33M
0.00.334.874 I print_info: model params     = 32.90 M
0.00.334.874 I print_info: general.name     = Jina Bert Implementation
0.00.334.875 I print_info: vocab type       = BPE
0.00.334.875 I print_info: n_vocab          = 61056
0.00.334.876 I print_info: n_merges         = 39382
0.00.334.877 I print_info: BOS token        = 0 '<s>'
0.00.334.877 I print_info: EOS token        = 2 '</s>'
0.00.334.877 I print_info: UNK token        = 3 '<unk>'
0.00.334.877 I print_info: SEP token        = 2 '</s>'
0.00.334.877 I print_info: PAD token        = 1 '<pad>'
0.00.334.877 I print_info: MASK token       = 4 '<mask>'
0.00.334.878 I print_info: EOG token        = 2 '</s>'
0.00.334.878 I print_info: max token length = 45
0.00.334.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.992 I load_tensors: offloading 4 repeating layers to GPU
0.00.335.993 I load_tensors: offloading output layer to GPU
0.00.335.993 I load_tensors: offloaded 5/5 layers to GPU
0.00.336.013 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.336.015 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.336.308 I llama_context: constructing llama_context
0.00.336.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.310 I llama_context: n_seq_max     = 1
0.00.336.311 I llama_context: n_ctx         = 8192
0.00.336.311 I llama_context: n_ctx_per_seq = 8192
0.00.336.311 I llama_context: n_batch       = 2048
0.00.336.311 I llama_context: n_ubatch      = 2048
0.00.336.311 I llama_context: causal_attn   = 0
0.00.336.312 I llama_context: flash_attn    = 0
0.00.336.312 I llama_context: kv_unified    = true
0.00.336.312 I llama_context: freq_base     = 10000.0
0.00.336.312 I llama_context: freq_scale    = 1
0.00.336.313 I ggml_metal_init: allocating
0.00.336.337 I ggml_metal_init: found device: Apple M4
0.00.336.342 I ggml_metal_init: picking default device: Apple M4
0.00.336.845 I ggml_metal_load_library: using embedded metal library
0.00.340.156 I ggml_metal_init: GPU name:   Apple M4
0.00.340.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.159 I ggml_metal_init: simdgroup reduction   = true
0.00.340.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.160 I ggml_metal_init: has residency sets    = true
0.00.340.160 I ggml_metal_init: has bfloat            = true
0.00.340.160 I ggml_metal_init: use bfloat            = true
0.00.340.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.563 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.353.677 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.681 I common_init_from_params: added </s> logit bias = -inf
0.00.353.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.815 I 
0.00.356.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.357.226 I main: prompt 0: 'what is panda?	hi'
0.00.357.226 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.235 I main: prompt 1: 'what is panda?	it's a bear'
0.00.357.236 I main: number of tokens in prompt = 13
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


0.00.357.241 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.241 I main: number of tokens in prompt = 40
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


0.00.357.276 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.360.413 I llama_perf_context_print:        load time =     356.50 ms
0.00.360.414 I llama_perf_context_print: prompt eval time =       3.12 ms /    62 tokens (    0.05 ms per token, 19871.79 tokens per second)
0.00.360.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.415 I llama_perf_context_print:       total time =       3.60 ms /    63 tokens
0.00.360.415 I llama_perf_context_print:    graphs reused =          0
0.00.360.458 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.366s
sys	0m0.039s
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
0.00.000.189 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.418 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.000.505 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.599 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.655 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.712 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.307 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.973 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.977 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.978 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.978 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.979 I llama_model_loader: - type  f32:  194 tensors
0.00.032.979 I llama_model_loader: - type  f16:   98 tensors
0.00.032.981 I print_info: file format = GGUF V3 (latest)
0.00.032.983 I print_info: file type   = all F32 (guessed)
0.00.032.985 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.619 I load: special tokens cache size = 25
0.00.056.149 I load: token to piece cache size = 0.2984 MB
0.00.056.173 I print_info: arch             = gptneox
0.00.056.174 I print_info: vocab_only       = 0
0.00.056.174 I print_info: n_ctx_train      = 2048
0.00.056.175 I print_info: n_embd           = 2048
0.00.056.175 I print_info: n_layer          = 24
0.00.056.178 I print_info: n_head           = 16
0.00.056.179 I print_info: n_head_kv        = 16
0.00.056.179 I print_info: n_rot            = 32
0.00.056.179 I print_info: n_swa            = 0
0.00.056.179 I print_info: is_swa_any       = 0
0.00.056.179 I print_info: n_embd_head_k    = 128
0.00.056.179 I print_info: n_embd_head_v    = 128
0.00.056.180 I print_info: n_gqa            = 1
0.00.056.181 I print_info: n_embd_k_gqa     = 2048
0.00.056.182 I print_info: n_embd_v_gqa     = 2048
0.00.056.183 I print_info: f_norm_eps       = 1.0e-05
0.00.056.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.186 I print_info: f_logit_scale    = 0.0e+00
0.00.056.187 I print_info: f_attn_scale     = 0.0e+00
0.00.056.187 I print_info: n_ff             = 8192
0.00.056.188 I print_info: n_expert         = 0
0.00.056.188 I print_info: n_expert_used    = 0
0.00.056.188 I print_info: causal attn      = 1
0.00.056.188 I print_info: pooling type     = 0
0.00.056.188 I print_info: rope type        = 2
0.00.056.188 I print_info: rope scaling     = linear
0.00.056.189 I print_info: freq_base_train  = 10000.0
0.00.056.189 I print_info: freq_scale_train = 1
0.00.056.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.190 I print_info: rope_finetuned   = unknown
0.00.056.190 I print_info: model type       = 1.4B
0.00.056.192 I print_info: model params     = 1.41 B
0.00.056.192 I print_info: general.name     = 1.4B
0.00.056.193 I print_info: vocab type       = BPE
0.00.056.193 I print_info: n_vocab          = 50304
0.00.056.193 I print_info: n_merges         = 50009
0.00.056.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.194 I print_info: LF token         = 187 'Ċ'
0.00.056.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.195 I print_info: max token length = 1024
0.00.056.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.899 I load_tensors: offloading output layer to GPU
0.00.096.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.924 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.926 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.469 I llama_context: constructing llama_context
0.00.097.470 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.097.470 I llama_context: n_seq_max     = 1
0.00.097.470 I llama_context: n_ctx         = 2048
0.00.097.470 I llama_context: n_ctx_per_seq = 2048
0.00.097.470 I llama_context: n_batch       = 2048
0.00.097.471 I llama_context: n_ubatch      = 512
0.00.097.471 I llama_context: causal_attn   = 1
0.00.097.471 I llama_context: flash_attn    = 0
0.00.097.471 I llama_context: kv_unified    = true
0.00.097.471 I llama_context: freq_base     = 10000.0
0.00.097.472 I llama_context: freq_scale    = 1
0.00.097.472 I ggml_metal_init: allocating
0.00.097.526 I ggml_metal_init: found device: Apple M4
0.00.097.530 I ggml_metal_init: picking default device: Apple M4
0.00.098.086 I ggml_metal_load_library: using embedded metal library
0.00.130.657 I ggml_metal_init: GPU name:   Apple M4
0.00.130.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.130.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.130.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.130.661 I ggml_metal_init: simdgroup reduction   = true
0.00.130.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.130.661 I ggml_metal_init: has residency sets    = true
0.00.130.661 I ggml_metal_init: has bfloat            = true
0.00.130.661 I ggml_metal_init: use bfloat            = true
0.00.130.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.130.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.267.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.038 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.295.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.701 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.299.702 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.299.703 I llama_context: graph nodes  = 1015
0.00.299.703 I llama_context: graph splits = 2
0.00.299.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.843 I main: llama threadpool init, n_threads = 4
0.00.365.897 I 
0.00.365.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.365.913 I 
0.00.366.101 I sampler seed: 1234
0.00.366.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.142 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.189.848 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.02.189.849 I llama_perf_context_print:        load time =     364.45 ms
0.02.189.849 I llama_perf_context_print: prompt eval time =      43.36 ms /     7 tokens (    6.19 ms per token,   161.44 tokens per second)
0.02.189.850 I llama_perf_context_print:        eval time =    1777.10 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.189.854 I llama_perf_context_print:       total time =    1824.89 ms /    70 tokens
0.02.189.855 I llama_perf_context_print:    graphs reused =          0
0.02.189.914 I ggml_metal_free: deallocating

real	0m2.601s
user	0m0.139s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.976 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.840 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.882 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.883 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.883 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.994 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.052 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.648 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.650 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.650 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.651 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.651 I llama_model_loader: - type  f32:  194 tensors
0.00.034.652 I llama_model_loader: - type  f16:   98 tensors
0.00.034.653 I print_info: file format = GGUF V3 (latest)
0.00.034.653 I print_info: file type   = all F32 (guessed)
0.00.034.659 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.891 I load: special tokens cache size = 25
0.00.054.429 I load: token to piece cache size = 0.2984 MB
0.00.054.444 I print_info: arch             = gptneox
0.00.054.445 I print_info: vocab_only       = 0
0.00.054.446 I print_info: n_ctx_train      = 2048
0.00.054.446 I print_info: n_embd           = 2048
0.00.054.446 I print_info: n_layer          = 24
0.00.054.448 I print_info: n_head           = 16
0.00.054.449 I print_info: n_head_kv        = 16
0.00.054.449 I print_info: n_rot            = 32
0.00.054.449 I print_info: n_swa            = 0
0.00.054.450 I print_info: is_swa_any       = 0
0.00.054.450 I print_info: n_embd_head_k    = 128
0.00.054.450 I print_info: n_embd_head_v    = 128
0.00.054.452 I print_info: n_gqa            = 1
0.00.054.452 I print_info: n_embd_k_gqa     = 2048
0.00.054.453 I print_info: n_embd_v_gqa     = 2048
0.00.054.453 I print_info: f_norm_eps       = 1.0e-05
0.00.054.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.454 I print_info: f_logit_scale    = 0.0e+00
0.00.054.456 I print_info: f_attn_scale     = 0.0e+00
0.00.054.457 I print_info: n_ff             = 8192
0.00.054.457 I print_info: n_expert         = 0
0.00.054.457 I print_info: n_expert_used    = 0
0.00.054.457 I print_info: causal attn      = 1
0.00.054.457 I print_info: pooling type     = 0
0.00.054.457 I print_info: rope type        = 2
0.00.054.458 I print_info: rope scaling     = linear
0.00.054.463 I print_info: freq_base_train  = 10000.0
0.00.054.465 I print_info: freq_scale_train = 1
0.00.054.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.467 I print_info: rope_finetuned   = unknown
0.00.054.467 I print_info: model type       = 1.4B
0.00.054.467 I print_info: model params     = 1.41 B
0.00.054.468 I print_info: general.name     = 1.4B
0.00.054.468 I print_info: vocab type       = BPE
0.00.054.469 I print_info: n_vocab          = 50304
0.00.054.469 I print_info: n_merges         = 50009
0.00.054.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.471 I print_info: LF token         = 187 'Ċ'
0.00.054.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.471 I print_info: max token length = 1024
0.00.054.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.387.155 I load_tensors: offloading 24 repeating layers to GPU
0.01.387.159 I load_tensors: offloading output layer to GPU
0.01.387.160 I load_tensors: offloaded 25/25 layers to GPU
0.01.387.180 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.387.182 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.388.042 I llama_context: constructing llama_context
0.01.388.043 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.388.043 I llama_context: n_seq_max     = 1
0.01.388.044 I llama_context: n_ctx         = 128
0.01.388.044 I llama_context: n_ctx_per_seq = 128
0.01.388.044 I llama_context: n_batch       = 128
0.01.388.044 I llama_context: n_ubatch      = 128
0.01.388.044 I llama_context: causal_attn   = 1
0.01.388.045 I llama_context: flash_attn    = 0
0.01.388.045 I llama_context: kv_unified    = true
0.01.388.045 I llama_context: freq_base     = 10000.0
0.01.388.046 I llama_context: freq_scale    = 1
0.01.388.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.388.046 I ggml_metal_init: allocating
0.01.388.099 I ggml_metal_init: found device: Apple M4
0.01.388.103 I ggml_metal_init: picking default device: Apple M4
0.01.388.976 I ggml_metal_load_library: using embedded metal library
0.01.393.974 I ggml_metal_init: GPU name:   Apple M4
0.01.393.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.393.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.393.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.393.978 I ggml_metal_init: simdgroup reduction   = true
0.01.393.978 I ggml_metal_init: simdgroup matrix mul. = true
0.01.393.978 I ggml_metal_init: has residency sets    = true
0.01.393.978 I ggml_metal_init: has bfloat            = true
0.01.393.978 I ggml_metal_init: use bfloat            = true
0.01.393.979 I ggml_metal_init: hasUnifiedMemory      = true
0.01.393.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.407.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.408.346 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.409.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.409.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.410.777 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.410.778 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.410.778 I llama_context: graph nodes  = 1015
0.01.410.778 I llama_context: graph splits = 2
0.01.410.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.410.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.410.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.445.425 I 
0.01.445.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.445.490 I perplexity: tokenizing the input ..
0.01.450.384 I perplexity: tokenization took 4.893 ms
0.01.450.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.565.154 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.568.118 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.568.151 I llama_perf_context_print:        load time =    1444.34 ms
0.01.568.153 I llama_perf_context_print: prompt eval time =     114.46 ms /   128 tokens (    0.89 ms per token,  1118.30 tokens per second)
0.01.568.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.568.155 I llama_perf_context_print:       total time =     122.73 ms /   129 tokens
0.01.568.156 I llama_perf_context_print:    graphs reused =          0
0.01.568.439 I ggml_metal_free: deallocating

real	0m1.801s
user	0m0.110s
sys	0m0.250s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.896 I llama_model_loader: - type  f32:  194 tensors
0.00.025.897 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.898 I print_info: file format = GGUF V3 (latest)
0.00.025.898 I print_info: file type   = Q8_0
0.00.025.899 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.870 I load: special tokens cache size = 25
0.00.040.967 I load: token to piece cache size = 0.2984 MB
0.00.040.986 I print_info: arch             = gptneox
0.00.040.987 I print_info: vocab_only       = 0
0.00.040.988 I print_info: n_ctx_train      = 2048
0.00.040.988 I print_info: n_embd           = 2048
0.00.040.988 I print_info: n_layer          = 24
0.00.040.996 I print_info: n_head           = 16
0.00.040.997 I print_info: n_head_kv        = 16
0.00.040.997 I print_info: n_rot            = 32
0.00.040.997 I print_info: n_swa            = 0
0.00.040.997 I print_info: is_swa_any       = 0
0.00.040.997 I print_info: n_embd_head_k    = 128
0.00.040.997 I print_info: n_embd_head_v    = 128
0.00.040.998 I print_info: n_gqa            = 1
0.00.040.999 I print_info: n_embd_k_gqa     = 2048
0.00.040.999 I print_info: n_embd_v_gqa     = 2048
0.00.041.001 I print_info: f_norm_eps       = 1.0e-05
0.00.041.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.002 I print_info: f_logit_scale    = 0.0e+00
0.00.041.002 I print_info: f_attn_scale     = 0.0e+00
0.00.041.003 I print_info: n_ff             = 8192
0.00.041.003 I print_info: n_expert         = 0
0.00.041.003 I print_info: n_expert_used    = 0
0.00.041.005 I print_info: causal attn      = 1
0.00.041.007 I print_info: pooling type     = 0
0.00.041.008 I print_info: rope type        = 2
0.00.041.008 I print_info: rope scaling     = linear
0.00.041.008 I print_info: freq_base_train  = 10000.0
0.00.041.008 I print_info: freq_scale_train = 1
0.00.041.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.009 I print_info: rope_finetuned   = unknown
0.00.041.009 I print_info: model type       = 1.4B
0.00.041.010 I print_info: model params     = 1.41 B
0.00.041.010 I print_info: general.name     = 1.4B
0.00.041.011 I print_info: vocab type       = BPE
0.00.041.011 I print_info: n_vocab          = 50304
0.00.041.011 I print_info: n_merges         = 50009
0.00.041.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.013 I print_info: LF token         = 187 'Ċ'
0.00.041.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.013 I print_info: max token length = 1024
0.00.041.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.269.676 I load_tensors: offloading 24 repeating layers to GPU
0.01.269.679 I load_tensors: offloading output layer to GPU
0.01.269.680 I load_tensors: offloaded 25/25 layers to GPU
0.01.269.702 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.269.704 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.270.547 I llama_context: constructing llama_context
0.01.270.550 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.270.551 I llama_context: n_seq_max     = 1
0.01.270.551 I llama_context: n_ctx         = 2048
0.01.270.552 I llama_context: n_ctx_per_seq = 2048
0.01.270.552 I llama_context: n_batch       = 2048
0.01.270.552 I llama_context: n_ubatch      = 512
0.01.270.552 I llama_context: causal_attn   = 1
0.01.270.553 I llama_context: flash_attn    = 0
0.01.270.553 I llama_context: kv_unified    = true
0.01.270.554 I llama_context: freq_base     = 10000.0
0.01.270.554 I llama_context: freq_scale    = 1
0.01.270.555 I ggml_metal_init: allocating
0.01.270.594 I ggml_metal_init: found device: Apple M4
0.01.270.600 I ggml_metal_init: picking default device: Apple M4
0.01.271.653 I ggml_metal_load_library: using embedded metal library
0.01.278.390 I ggml_metal_init: GPU name:   Apple M4
0.01.278.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.278.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.278.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.278.395 I ggml_metal_init: simdgroup reduction   = true
0.01.278.395 I ggml_metal_init: simdgroup matrix mul. = true
0.01.278.395 I ggml_metal_init: has residency sets    = true
0.01.278.396 I ggml_metal_init: has bfloat            = true
0.01.278.396 I ggml_metal_init: use bfloat            = true
0.01.278.396 I ggml_metal_init: hasUnifiedMemory      = true
0.01.278.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.297.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.310.754 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.329.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.329.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.333.259 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.333.260 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.333.261 I llama_context: graph nodes  = 1015
0.01.333.261 I llama_context: graph splits = 2
0.01.333.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.333.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.333.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.386.368 I main: llama threadpool init, n_threads = 4
0.01.386.410 I 
0.01.386.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.386.425 I 
0.01.386.577 I sampler seed: 1234
0.01.386.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.386.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.386.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.386.598 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.470.396 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47875.93 tokens per second)
0.02.470.397 I llama_perf_context_print:        load time =    1385.52 ms
0.02.470.399 I llama_perf_context_print: prompt eval time =      48.46 ms /     7 tokens (    6.92 ms per token,   144.46 tokens per second)
0.02.470.400 I llama_perf_context_print:        eval time =    1032.48 ms /    63 runs   (   16.39 ms per token,    61.02 tokens per second)
0.02.470.400 I llama_perf_context_print:       total time =    1084.76 ms /    70 tokens
0.02.470.400 I llama_perf_context_print:    graphs reused =          0
0.02.470.469 I ggml_metal_free: deallocating

real	0m2.497s
user	0m0.112s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.082 I llama_model_loader: - type  f32:  194 tensors
0.00.019.082 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.083 I print_info: file format = GGUF V3 (latest)
0.00.019.083 I print_info: file type   = Q8_0
0.00.019.084 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.760 I load: special tokens cache size = 25
0.00.035.543 I load: token to piece cache size = 0.2984 MB
0.00.035.557 I print_info: arch             = gptneox
0.00.035.558 I print_info: vocab_only       = 0
0.00.035.559 I print_info: n_ctx_train      = 2048
0.00.035.559 I print_info: n_embd           = 2048
0.00.035.559 I print_info: n_layer          = 24
0.00.035.561 I print_info: n_head           = 16
0.00.035.562 I print_info: n_head_kv        = 16
0.00.035.565 I print_info: n_rot            = 32
0.00.035.565 I print_info: n_swa            = 0
0.00.035.565 I print_info: is_swa_any       = 0
0.00.035.565 I print_info: n_embd_head_k    = 128
0.00.035.565 I print_info: n_embd_head_v    = 128
0.00.035.566 I print_info: n_gqa            = 1
0.00.035.567 I print_info: n_embd_k_gqa     = 2048
0.00.035.568 I print_info: n_embd_v_gqa     = 2048
0.00.035.568 I print_info: f_norm_eps       = 1.0e-05
0.00.035.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.569 I print_info: f_logit_scale    = 0.0e+00
0.00.035.569 I print_info: f_attn_scale     = 0.0e+00
0.00.035.570 I print_info: n_ff             = 8192
0.00.035.571 I print_info: n_expert         = 0
0.00.035.571 I print_info: n_expert_used    = 0
0.00.035.572 I print_info: causal attn      = 1
0.00.035.572 I print_info: pooling type     = 0
0.00.035.572 I print_info: rope type        = 2
0.00.035.572 I print_info: rope scaling     = linear
0.00.035.572 I print_info: freq_base_train  = 10000.0
0.00.035.573 I print_info: freq_scale_train = 1
0.00.035.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.574 I print_info: rope_finetuned   = unknown
0.00.035.575 I print_info: model type       = 1.4B
0.00.035.575 I print_info: model params     = 1.41 B
0.00.035.575 I print_info: general.name     = 1.4B
0.00.035.576 I print_info: vocab type       = BPE
0.00.035.576 I print_info: n_vocab          = 50304
0.00.035.577 I print_info: n_merges         = 50009
0.00.035.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.578 I print_info: LF token         = 187 'Ċ'
0.00.035.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.578 I print_info: max token length = 1024
0.00.035.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.914.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.914.566 I load_tensors: offloading output layer to GPU
0.00.914.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.914.590 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.914.593 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.916.027 I llama_context: constructing llama_context
0.00.916.030 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.916.030 I llama_context: n_seq_max     = 1
0.00.916.031 I llama_context: n_ctx         = 128
0.00.916.031 I llama_context: n_ctx_per_seq = 128
0.00.916.031 I llama_context: n_batch       = 128
0.00.916.032 I llama_context: n_ubatch      = 128
0.00.916.032 I llama_context: causal_attn   = 1
0.00.916.033 I llama_context: flash_attn    = 0
0.00.916.033 I llama_context: kv_unified    = true
0.00.916.034 I llama_context: freq_base     = 10000.0
0.00.916.034 I llama_context: freq_scale    = 1
0.00.916.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.916.038 I ggml_metal_init: allocating
0.00.916.092 I ggml_metal_init: found device: Apple M4
0.00.916.099 I ggml_metal_init: picking default device: Apple M4
0.00.917.218 I ggml_metal_load_library: using embedded metal library
0.00.924.326 I ggml_metal_init: GPU name:   Apple M4
0.00.924.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.924.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.924.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.924.332 I ggml_metal_init: simdgroup reduction   = true
0.00.924.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.924.333 I ggml_metal_init: has residency sets    = true
0.00.924.333 I ggml_metal_init: has bfloat            = true
0.00.924.333 I ggml_metal_init: use bfloat            = true
0.00.924.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.924.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.943.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.944.309 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.945.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.945.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.947.241 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.947.243 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.947.243 I llama_context: graph nodes  = 1015
0.00.947.244 I llama_context: graph splits = 2
0.00.947.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.947.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.035 I 
0.00.972.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.972.084 I perplexity: tokenizing the input ..
0.00.977.837 I perplexity: tokenization took 5.75 ms
0.00.977.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.792 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.112.241 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.112.249 I llama_perf_context_print:        load time =     971.88 ms
0.01.112.250 I llama_perf_context_print: prompt eval time =     132.69 ms /   128 tokens (    1.04 ms per token,   964.65 tokens per second)
0.01.112.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.252 I llama_perf_context_print:       total time =     140.22 ms /   129 tokens
0.01.112.252 I llama_perf_context_print:    graphs reused =          0
0.01.112.374 I ggml_metal_free: deallocating

real	0m1.137s
user	0m0.085s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.396 I llama_model_loader: - type  f32:  194 tensors
0.00.017.396 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.397 I print_info: file format = GGUF V3 (latest)
0.00.017.398 I print_info: file type   = Q4_0
0.00.017.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.156 I load: special tokens cache size = 25
0.00.032.451 I load: token to piece cache size = 0.2984 MB
0.00.032.473 I print_info: arch             = gptneox
0.00.032.474 I print_info: vocab_only       = 0
0.00.032.474 I print_info: n_ctx_train      = 2048
0.00.032.475 I print_info: n_embd           = 2048
0.00.032.475 I print_info: n_layer          = 24
0.00.032.479 I print_info: n_head           = 16
0.00.032.480 I print_info: n_head_kv        = 16
0.00.032.480 I print_info: n_rot            = 32
0.00.032.483 I print_info: n_swa            = 0
0.00.032.483 I print_info: is_swa_any       = 0
0.00.032.483 I print_info: n_embd_head_k    = 128
0.00.032.483 I print_info: n_embd_head_v    = 128
0.00.032.485 I print_info: n_gqa            = 1
0.00.032.487 I print_info: n_embd_k_gqa     = 2048
0.00.032.488 I print_info: n_embd_v_gqa     = 2048
0.00.032.488 I print_info: f_norm_eps       = 1.0e-05
0.00.032.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.489 I print_info: f_logit_scale    = 0.0e+00
0.00.032.489 I print_info: f_attn_scale     = 0.0e+00
0.00.032.490 I print_info: n_ff             = 8192
0.00.032.490 I print_info: n_expert         = 0
0.00.032.490 I print_info: n_expert_used    = 0
0.00.032.490 I print_info: causal attn      = 1
0.00.032.490 I print_info: pooling type     = 0
0.00.032.492 I print_info: rope type        = 2
0.00.032.492 I print_info: rope scaling     = linear
0.00.032.492 I print_info: freq_base_train  = 10000.0
0.00.032.492 I print_info: freq_scale_train = 1
0.00.032.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.493 I print_info: rope_finetuned   = unknown
0.00.032.493 I print_info: model type       = 1.4B
0.00.032.494 I print_info: model params     = 1.41 B
0.00.032.494 I print_info: general.name     = 1.4B
0.00.032.494 I print_info: vocab type       = BPE
0.00.032.494 I print_info: n_vocab          = 50304
0.00.032.496 I print_info: n_merges         = 50009
0.00.032.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.497 I print_info: LF token         = 187 'Ċ'
0.00.032.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.497 I print_info: max token length = 1024
0.00.032.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.256 I load_tensors: offloading output layer to GPU
0.00.601.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.295 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.296 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.720 I llama_context: constructing llama_context
0.00.602.730 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.602.730 I llama_context: n_seq_max     = 1
0.00.602.731 I llama_context: n_ctx         = 2048
0.00.602.731 I llama_context: n_ctx_per_seq = 2048
0.00.602.732 I llama_context: n_batch       = 2048
0.00.602.732 I llama_context: n_ubatch      = 512
0.00.602.732 I llama_context: causal_attn   = 1
0.00.602.732 I llama_context: flash_attn    = 0
0.00.602.733 I llama_context: kv_unified    = true
0.00.602.736 I llama_context: freq_base     = 10000.0
0.00.602.736 I llama_context: freq_scale    = 1
0.00.602.740 I ggml_metal_init: allocating
0.00.602.870 I ggml_metal_init: found device: Apple M4
0.00.602.880 I ggml_metal_init: picking default device: Apple M4
0.00.604.744 I ggml_metal_load_library: using embedded metal library
0.00.613.806 I ggml_metal_init: GPU name:   Apple M4
0.00.613.816 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.818 I ggml_metal_init: simdgroup reduction   = true
0.00.613.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.818 I ggml_metal_init: has residency sets    = true
0.00.613.819 I ggml_metal_init: has bfloat            = true
0.00.613.819 I ggml_metal_init: use bfloat            = true
0.00.613.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.930 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.685.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.539 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.540 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.540 I llama_context: graph nodes  = 1015
0.00.689.540 I llama_context: graph splits = 2
0.00.689.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.621 I main: llama threadpool init, n_threads = 4
0.00.745.665 I 
0.00.745.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.680 I 
0.00.745.833 I sampler seed: 1234
0.00.745.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.853 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.410.184 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48365.12 tokens per second)
0.01.410.184 I llama_perf_context_print:        load time =     744.76 ms
0.01.410.185 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.20 tokens per second)
0.01.410.187 I llama_perf_context_print:        eval time =     612.37 ms /    63 runs   (    9.72 ms per token,   102.88 tokens per second)
0.01.410.187 I llama_perf_context_print:       total time =     665.29 ms /    70 tokens
0.01.410.188 I llama_perf_context_print:    graphs reused =          0
0.01.410.253 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.117s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.544 I llama_model_loader: - type  f32:  194 tensors
0.00.016.544 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.545 I print_info: file format = GGUF V3 (latest)
0.00.016.546 I print_info: file type   = Q4_0
0.00.016.547 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.063 I load: special tokens cache size = 25
0.00.031.128 I load: token to piece cache size = 0.2984 MB
0.00.031.143 I print_info: arch             = gptneox
0.00.031.144 I print_info: vocab_only       = 0
0.00.031.144 I print_info: n_ctx_train      = 2048
0.00.031.144 I print_info: n_embd           = 2048
0.00.031.145 I print_info: n_layer          = 24
0.00.031.148 I print_info: n_head           = 16
0.00.031.148 I print_info: n_head_kv        = 16
0.00.031.149 I print_info: n_rot            = 32
0.00.031.150 I print_info: n_swa            = 0
0.00.031.150 I print_info: is_swa_any       = 0
0.00.031.152 I print_info: n_embd_head_k    = 128
0.00.031.152 I print_info: n_embd_head_v    = 128
0.00.031.153 I print_info: n_gqa            = 1
0.00.031.153 I print_info: n_embd_k_gqa     = 2048
0.00.031.154 I print_info: n_embd_v_gqa     = 2048
0.00.031.154 I print_info: f_norm_eps       = 1.0e-05
0.00.031.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.156 I print_info: f_logit_scale    = 0.0e+00
0.00.031.157 I print_info: f_attn_scale     = 0.0e+00
0.00.031.157 I print_info: n_ff             = 8192
0.00.031.157 I print_info: n_expert         = 0
0.00.031.158 I print_info: n_expert_used    = 0
0.00.031.158 I print_info: causal attn      = 1
0.00.031.158 I print_info: pooling type     = 0
0.00.031.159 I print_info: rope type        = 2
0.00.031.159 I print_info: rope scaling     = linear
0.00.031.159 I print_info: freq_base_train  = 10000.0
0.00.031.160 I print_info: freq_scale_train = 1
0.00.031.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.160 I print_info: rope_finetuned   = unknown
0.00.031.160 I print_info: model type       = 1.4B
0.00.031.161 I print_info: model params     = 1.41 B
0.00.031.161 I print_info: general.name     = 1.4B
0.00.031.162 I print_info: vocab type       = BPE
0.00.031.162 I print_info: n_vocab          = 50304
0.00.031.162 I print_info: n_merges         = 50009
0.00.031.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.164 I print_info: LF token         = 187 'Ċ'
0.00.031.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.164 I print_info: max token length = 1024
0.00.031.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.597 I load_tensors: offloading output layer to GPU
0.00.586.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.631 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.632 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.588.293 I llama_context: constructing llama_context
0.00.588.296 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.588.297 I llama_context: n_seq_max     = 1
0.00.588.298 I llama_context: n_ctx         = 128
0.00.588.298 I llama_context: n_ctx_per_seq = 128
0.00.588.299 I llama_context: n_batch       = 128
0.00.588.299 I llama_context: n_ubatch      = 128
0.00.588.299 I llama_context: causal_attn   = 1
0.00.588.300 I llama_context: flash_attn    = 0
0.00.588.300 I llama_context: kv_unified    = true
0.00.588.305 I llama_context: freq_base     = 10000.0
0.00.588.305 I llama_context: freq_scale    = 1
0.00.588.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.308 I ggml_metal_init: allocating
0.00.588.395 I ggml_metal_init: found device: Apple M4
0.00.588.404 I ggml_metal_init: picking default device: Apple M4
0.00.589.956 I ggml_metal_load_library: using embedded metal library
0.00.597.358 I ggml_metal_init: GPU name:   Apple M4
0.00.597.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.367 I ggml_metal_init: simdgroup reduction   = true
0.00.597.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.367 I ggml_metal_init: has residency sets    = true
0.00.597.368 I ggml_metal_init: has bfloat            = true
0.00.597.368 I ggml_metal_init: use bfloat            = true
0.00.597.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.384 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.624.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.226 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.227 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.228 I llama_context: graph nodes  = 1015
0.00.627.228 I llama_context: graph splits = 2
0.00.627.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.365 I 
0.00.652.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.453 I perplexity: tokenizing the input ..
0.00.659.167 I perplexity: tokenization took 6.712 ms
0.00.659.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.118 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.785.548 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.785.564 I llama_perf_context_print:        load time =     652.23 ms
0.00.785.566 I llama_perf_context_print: prompt eval time =     124.05 ms /   128 tokens (    0.97 ms per token,  1031.88 tokens per second)
0.00.785.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.567 I llama_perf_context_print:       total time =     133.21 ms /   129 tokens
0.00.785.567 I llama_perf_context_print:    graphs reused =          0
0.00.785.700 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.085s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.718 I llama_model_loader: - type  f32:  194 tensors
0.00.030.718 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.719 I print_info: file format = GGUF V3 (latest)
0.00.030.719 I print_info: file type   = Q4_1
0.00.030.720 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.407 I load: special tokens cache size = 25
0.00.048.167 I load: token to piece cache size = 0.2984 MB
0.00.048.182 I print_info: arch             = gptneox
0.00.048.183 I print_info: vocab_only       = 0
0.00.048.183 I print_info: n_ctx_train      = 2048
0.00.048.183 I print_info: n_embd           = 2048
0.00.048.183 I print_info: n_layer          = 24
0.00.048.186 I print_info: n_head           = 16
0.00.048.187 I print_info: n_head_kv        = 16
0.00.048.187 I print_info: n_rot            = 32
0.00.048.187 I print_info: n_swa            = 0
0.00.048.188 I print_info: is_swa_any       = 0
0.00.048.188 I print_info: n_embd_head_k    = 128
0.00.048.189 I print_info: n_embd_head_v    = 128
0.00.048.192 I print_info: n_gqa            = 1
0.00.048.192 I print_info: n_embd_k_gqa     = 2048
0.00.048.193 I print_info: n_embd_v_gqa     = 2048
0.00.048.194 I print_info: f_norm_eps       = 1.0e-05
0.00.048.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.196 I print_info: f_logit_scale    = 0.0e+00
0.00.048.196 I print_info: f_attn_scale     = 0.0e+00
0.00.048.197 I print_info: n_ff             = 8192
0.00.048.197 I print_info: n_expert         = 0
0.00.048.197 I print_info: n_expert_used    = 0
0.00.048.197 I print_info: causal attn      = 1
0.00.048.197 I print_info: pooling type     = 0
0.00.048.197 I print_info: rope type        = 2
0.00.048.198 I print_info: rope scaling     = linear
0.00.048.198 I print_info: freq_base_train  = 10000.0
0.00.048.198 I print_info: freq_scale_train = 1
0.00.048.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.199 I print_info: rope_finetuned   = unknown
0.00.048.200 I print_info: model type       = 1.4B
0.00.048.201 I print_info: model params     = 1.41 B
0.00.048.201 I print_info: general.name     = 1.4B
0.00.048.201 I print_info: vocab type       = BPE
0.00.048.201 I print_info: n_vocab          = 50304
0.00.048.202 I print_info: n_merges         = 50009
0.00.048.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.203 I print_info: LF token         = 187 'Ċ'
0.00.048.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.203 I print_info: max token length = 1024
0.00.048.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.771 I load_tensors: offloading output layer to GPU
0.00.680.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.812 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.680.815 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.682.376 I llama_context: constructing llama_context
0.00.682.379 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.682.380 I llama_context: n_seq_max     = 1
0.00.682.381 I llama_context: n_ctx         = 2048
0.00.682.381 I llama_context: n_ctx_per_seq = 2048
0.00.682.381 I llama_context: n_batch       = 2048
0.00.682.382 I llama_context: n_ubatch      = 512
0.00.682.382 I llama_context: causal_attn   = 1
0.00.682.382 I llama_context: flash_attn    = 0
0.00.682.383 I llama_context: kv_unified    = true
0.00.682.384 I llama_context: freq_base     = 10000.0
0.00.682.385 I llama_context: freq_scale    = 1
0.00.682.387 I ggml_metal_init: allocating
0.00.682.464 I ggml_metal_init: found device: Apple M4
0.00.682.472 I ggml_metal_init: picking default device: Apple M4
0.00.684.062 I ggml_metal_load_library: using embedded metal library
0.00.692.399 I ggml_metal_init: GPU name:   Apple M4
0.00.692.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.406 I ggml_metal_init: simdgroup reduction   = true
0.00.692.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.407 I ggml_metal_init: has residency sets    = true
0.00.692.407 I ggml_metal_init: has bfloat            = true
0.00.692.407 I ggml_metal_init: use bfloat            = true
0.00.692.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.750.085 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.771.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.775.756 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.775.757 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.775.757 I llama_context: graph nodes  = 1015
0.00.775.757 I llama_context: graph splits = 2
0.00.775.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.099 I main: llama threadpool init, n_threads = 4
0.00.829.141 I 
0.00.829.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.829.156 I 
0.00.829.329 I sampler seed: 1234
0.00.829.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.349 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.543.486 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.543.487 I llama_perf_context_print:        load time =     828.25 ms
0.01.543.488 I llama_perf_context_print: prompt eval time =      48.48 ms /     7 tokens (    6.93 ms per token,   144.40 tokens per second)
0.01.543.488 I llama_perf_context_print:        eval time =     662.62 ms /    63 runs   (   10.52 ms per token,    95.08 tokens per second)
0.01.543.489 I llama_perf_context_print:       total time =     715.12 ms /    70 tokens
0.01.543.489 I llama_perf_context_print:    graphs reused =          0
0.01.543.552 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.119s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.631 I llama_model_loader: - type  f32:  194 tensors
0.00.016.631 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.632 I print_info: file format = GGUF V3 (latest)
0.00.016.632 I print_info: file type   = Q4_1
0.00.016.633 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.755 I load: special tokens cache size = 25
0.00.030.784 I load: token to piece cache size = 0.2984 MB
0.00.030.798 I print_info: arch             = gptneox
0.00.030.799 I print_info: vocab_only       = 0
0.00.030.799 I print_info: n_ctx_train      = 2048
0.00.030.799 I print_info: n_embd           = 2048
0.00.030.799 I print_info: n_layer          = 24
0.00.030.802 I print_info: n_head           = 16
0.00.030.803 I print_info: n_head_kv        = 16
0.00.030.803 I print_info: n_rot            = 32
0.00.030.803 I print_info: n_swa            = 0
0.00.030.803 I print_info: is_swa_any       = 0
0.00.030.804 I print_info: n_embd_head_k    = 128
0.00.030.804 I print_info: n_embd_head_v    = 128
0.00.030.805 I print_info: n_gqa            = 1
0.00.030.805 I print_info: n_embd_k_gqa     = 2048
0.00.030.806 I print_info: n_embd_v_gqa     = 2048
0.00.030.807 I print_info: f_norm_eps       = 1.0e-05
0.00.030.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.807 I print_info: f_logit_scale    = 0.0e+00
0.00.030.808 I print_info: f_attn_scale     = 0.0e+00
0.00.030.808 I print_info: n_ff             = 8192
0.00.030.809 I print_info: n_expert         = 0
0.00.030.809 I print_info: n_expert_used    = 0
0.00.030.809 I print_info: causal attn      = 1
0.00.030.809 I print_info: pooling type     = 0
0.00.030.809 I print_info: rope type        = 2
0.00.030.809 I print_info: rope scaling     = linear
0.00.030.810 I print_info: freq_base_train  = 10000.0
0.00.030.810 I print_info: freq_scale_train = 1
0.00.030.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.810 I print_info: rope_finetuned   = unknown
0.00.030.811 I print_info: model type       = 1.4B
0.00.030.812 I print_info: model params     = 1.41 B
0.00.030.813 I print_info: general.name     = 1.4B
0.00.030.813 I print_info: vocab type       = BPE
0.00.030.813 I print_info: n_vocab          = 50304
0.00.030.813 I print_info: n_merges         = 50009
0.00.030.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: LF token         = 187 'Ċ'
0.00.030.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: max token length = 1024
0.00.030.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.121 I load_tensors: offloading output layer to GPU
0.00.662.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.156 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.662.157 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.663.775 I llama_context: constructing llama_context
0.00.663.779 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.663.780 I llama_context: n_seq_max     = 1
0.00.663.780 I llama_context: n_ctx         = 128
0.00.663.781 I llama_context: n_ctx_per_seq = 128
0.00.663.781 I llama_context: n_batch       = 128
0.00.663.781 I llama_context: n_ubatch      = 128
0.00.663.782 I llama_context: causal_attn   = 1
0.00.663.782 I llama_context: flash_attn    = 0
0.00.663.782 I llama_context: kv_unified    = true
0.00.663.784 I llama_context: freq_base     = 10000.0
0.00.663.788 I llama_context: freq_scale    = 1
0.00.663.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.791 I ggml_metal_init: allocating
0.00.663.870 I ggml_metal_init: found device: Apple M4
0.00.663.879 I ggml_metal_init: picking default device: Apple M4
0.00.665.375 I ggml_metal_load_library: using embedded metal library
0.00.673.708 I ggml_metal_init: GPU name:   Apple M4
0.00.673.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.716 I ggml_metal_init: simdgroup reduction   = true
0.00.673.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.716 I ggml_metal_init: has residency sets    = true
0.00.673.716 I ggml_metal_init: has bfloat            = true
0.00.673.717 I ggml_metal_init: use bfloat            = true
0.00.673.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.356 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.700.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.700.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.160 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.703.162 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.703.162 I llama_context: graph nodes  = 1015
0.00.703.163 I llama_context: graph splits = 2
0.00.703.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.703.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.670 I 
0.00.727.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.727.760 I perplexity: tokenizing the input ..
0.00.734.455 I perplexity: tokenization took 6.691 ms
0.00.734.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.931 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.866.365 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.866.379 I llama_perf_context_print:        load time =     727.51 ms
0.00.866.380 I llama_perf_context_print: prompt eval time =     129.49 ms /   128 tokens (    1.01 ms per token,   988.52 tokens per second)
0.00.866.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.382 I llama_perf_context_print:       total time =     138.72 ms /   129 tokens
0.00.866.382 I llama_perf_context_print:    graphs reused =          0
0.00.866.532 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.086s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.771 I llama_model_loader: - type  f32:  194 tensors
0.00.026.771 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.772 I print_info: file format = GGUF V3 (latest)
0.00.026.773 I print_info: file type   = Q5_0
0.00.026.773 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.657 I load: special tokens cache size = 25
0.00.042.521 I load: token to piece cache size = 0.2984 MB
0.00.042.535 I print_info: arch             = gptneox
0.00.042.536 I print_info: vocab_only       = 0
0.00.042.537 I print_info: n_ctx_train      = 2048
0.00.042.537 I print_info: n_embd           = 2048
0.00.042.537 I print_info: n_layer          = 24
0.00.042.540 I print_info: n_head           = 16
0.00.042.541 I print_info: n_head_kv        = 16
0.00.042.541 I print_info: n_rot            = 32
0.00.042.541 I print_info: n_swa            = 0
0.00.042.542 I print_info: is_swa_any       = 0
0.00.042.543 I print_info: n_embd_head_k    = 128
0.00.042.545 I print_info: n_embd_head_v    = 128
0.00.042.546 I print_info: n_gqa            = 1
0.00.042.547 I print_info: n_embd_k_gqa     = 2048
0.00.042.547 I print_info: n_embd_v_gqa     = 2048
0.00.042.548 I print_info: f_norm_eps       = 1.0e-05
0.00.042.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.552 I print_info: f_logit_scale    = 0.0e+00
0.00.042.553 I print_info: f_attn_scale     = 0.0e+00
0.00.042.553 I print_info: n_ff             = 8192
0.00.042.554 I print_info: n_expert         = 0
0.00.042.554 I print_info: n_expert_used    = 0
0.00.042.554 I print_info: causal attn      = 1
0.00.042.554 I print_info: pooling type     = 0
0.00.042.554 I print_info: rope type        = 2
0.00.042.554 I print_info: rope scaling     = linear
0.00.042.555 I print_info: freq_base_train  = 10000.0
0.00.042.555 I print_info: freq_scale_train = 1
0.00.042.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.555 I print_info: rope_finetuned   = unknown
0.00.042.556 I print_info: model type       = 1.4B
0.00.042.556 I print_info: model params     = 1.41 B
0.00.042.556 I print_info: general.name     = 1.4B
0.00.042.557 I print_info: vocab type       = BPE
0.00.042.558 I print_info: n_vocab          = 50304
0.00.042.558 I print_info: n_merges         = 50009
0.00.042.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.559 I print_info: LF token         = 187 'Ċ'
0.00.042.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.560 I print_info: max token length = 1024
0.00.042.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.782.431 I load_tensors: offloading output layer to GPU
0.00.782.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.782.463 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.782.467 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.783.977 I llama_context: constructing llama_context
0.00.783.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.783.980 I llama_context: n_seq_max     = 1
0.00.783.981 I llama_context: n_ctx         = 2048
0.00.783.981 I llama_context: n_ctx_per_seq = 2048
0.00.783.982 I llama_context: n_batch       = 2048
0.00.783.982 I llama_context: n_ubatch      = 512
0.00.783.982 I llama_context: causal_attn   = 1
0.00.783.983 I llama_context: flash_attn    = 0
0.00.783.983 I llama_context: kv_unified    = true
0.00.783.985 I llama_context: freq_base     = 10000.0
0.00.783.988 I llama_context: freq_scale    = 1
0.00.783.991 I ggml_metal_init: allocating
0.00.784.081 I ggml_metal_init: found device: Apple M4
0.00.784.090 I ggml_metal_init: picking default device: Apple M4
0.00.785.938 I ggml_metal_load_library: using embedded metal library
0.00.793.182 I ggml_metal_init: GPU name:   Apple M4
0.00.793.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.793.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.793.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.793.190 I ggml_metal_init: simdgroup reduction   = true
0.00.793.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.793.190 I ggml_metal_init: has residency sets    = true
0.00.793.190 I ggml_metal_init: has bfloat            = true
0.00.793.191 I ggml_metal_init: use bfloat            = true
0.00.793.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.793.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.816.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.854.310 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.873.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.873.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.877.981 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.877.982 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.877.982 I llama_context: graph nodes  = 1015
0.00.877.982 I llama_context: graph splits = 2
0.00.877.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.763 I main: llama threadpool init, n_threads = 4
0.00.937.815 I 
0.00.937.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.937.831 I 
0.00.937.997 I sampler seed: 1234
0.00.938.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.938.017 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.719.659 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47238.86 tokens per second)
0.01.719.660 I llama_perf_context_print:        load time =     936.94 ms
0.01.719.660 I llama_perf_context_print: prompt eval time =      52.75 ms /     7 tokens (    7.54 ms per token,   132.69 tokens per second)
0.01.719.662 I llama_perf_context_print:        eval time =     725.60 ms /    63 runs   (   11.52 ms per token,    86.83 tokens per second)
0.01.719.662 I llama_perf_context_print:       total time =     782.61 ms /    70 tokens
0.01.719.663 I llama_perf_context_print:    graphs reused =          0
0.01.719.726 I ggml_metal_free: deallocating

real	0m1.749s
user	0m0.116s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.729 I llama_model_loader: - type  f32:  194 tensors
0.00.016.730 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.731 I print_info: file format = GGUF V3 (latest)
0.00.016.731 I print_info: file type   = Q5_0
0.00.016.732 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.897 I load: special tokens cache size = 25
0.00.030.917 I load: token to piece cache size = 0.2984 MB
0.00.030.931 I print_info: arch             = gptneox
0.00.030.932 I print_info: vocab_only       = 0
0.00.030.933 I print_info: n_ctx_train      = 2048
0.00.030.933 I print_info: n_embd           = 2048
0.00.030.933 I print_info: n_layer          = 24
0.00.030.936 I print_info: n_head           = 16
0.00.030.937 I print_info: n_head_kv        = 16
0.00.030.937 I print_info: n_rot            = 32
0.00.030.937 I print_info: n_swa            = 0
0.00.030.937 I print_info: is_swa_any       = 0
0.00.030.938 I print_info: n_embd_head_k    = 128
0.00.030.938 I print_info: n_embd_head_v    = 128
0.00.030.939 I print_info: n_gqa            = 1
0.00.030.939 I print_info: n_embd_k_gqa     = 2048
0.00.030.940 I print_info: n_embd_v_gqa     = 2048
0.00.030.941 I print_info: f_norm_eps       = 1.0e-05
0.00.030.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.941 I print_info: f_logit_scale    = 0.0e+00
0.00.030.943 I print_info: f_attn_scale     = 0.0e+00
0.00.030.943 I print_info: n_ff             = 8192
0.00.030.943 I print_info: n_expert         = 0
0.00.030.943 I print_info: n_expert_used    = 0
0.00.030.944 I print_info: causal attn      = 1
0.00.030.944 I print_info: pooling type     = 0
0.00.030.944 I print_info: rope type        = 2
0.00.030.944 I print_info: rope scaling     = linear
0.00.030.945 I print_info: freq_base_train  = 10000.0
0.00.030.945 I print_info: freq_scale_train = 1
0.00.030.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.946 I print_info: rope_finetuned   = unknown
0.00.030.946 I print_info: model type       = 1.4B
0.00.030.946 I print_info: model params     = 1.41 B
0.00.030.947 I print_info: general.name     = 1.4B
0.00.030.947 I print_info: vocab type       = BPE
0.00.030.947 I print_info: n_vocab          = 50304
0.00.030.947 I print_info: n_merges         = 50009
0.00.030.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.948 I print_info: LF token         = 187 'Ċ'
0.00.030.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.949 I print_info: max token length = 1024
0.00.030.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.568 I load_tensors: offloading output layer to GPU
0.00.683.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.602 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.604 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.183 I llama_context: constructing llama_context
0.00.685.185 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.685.186 I llama_context: n_seq_max     = 1
0.00.685.186 I llama_context: n_ctx         = 128
0.00.685.187 I llama_context: n_ctx_per_seq = 128
0.00.685.187 I llama_context: n_batch       = 128
0.00.685.187 I llama_context: n_ubatch      = 128
0.00.685.188 I llama_context: causal_attn   = 1
0.00.685.188 I llama_context: flash_attn    = 0
0.00.685.188 I llama_context: kv_unified    = true
0.00.685.190 I llama_context: freq_base     = 10000.0
0.00.685.190 I llama_context: freq_scale    = 1
0.00.685.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.199 I ggml_metal_init: allocating
0.00.685.247 I ggml_metal_init: found device: Apple M4
0.00.685.254 I ggml_metal_init: picking default device: Apple M4
0.00.686.466 I ggml_metal_load_library: using embedded metal library
0.00.694.642 I ggml_metal_init: GPU name:   Apple M4
0.00.694.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.652 I ggml_metal_init: simdgroup reduction   = true
0.00.694.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.656 I ggml_metal_init: has residency sets    = true
0.00.694.656 I ggml_metal_init: has bfloat            = true
0.00.694.656 I ggml_metal_init: use bfloat            = true
0.00.694.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.665 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.524 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.719.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.146 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.722.147 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.722.147 I llama_context: graph nodes  = 1015
0.00.722.147 I llama_context: graph splits = 2
0.00.722.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.712 I 
0.00.750.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.755 I perplexity: tokenizing the input ..
0.00.755.848 I perplexity: tokenization took 5.092 ms
0.00.755.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.908 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.896.361 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.896.377 I llama_perf_context_print:        load time =     750.58 ms
0.00.896.378 I llama_perf_context_print: prompt eval time =     138.81 ms /   128 tokens (    1.08 ms per token,   922.12 tokens per second)
0.00.896.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.379 I llama_perf_context_print:       total time =     145.67 ms /   129 tokens
0.00.896.380 I llama_perf_context_print:    graphs reused =          0
0.00.896.529 I ggml_metal_free: deallocating

real	0m0.920s
user	0m0.082s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.446 I llama_model_loader: - type  f32:  194 tensors
0.00.016.447 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.448 I print_info: file format = GGUF V3 (latest)
0.00.016.448 I print_info: file type   = Q5_1
0.00.016.449 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.625 I load: special tokens cache size = 25
0.00.030.545 I load: token to piece cache size = 0.2984 MB
0.00.030.559 I print_info: arch             = gptneox
0.00.030.560 I print_info: vocab_only       = 0
0.00.030.560 I print_info: n_ctx_train      = 2048
0.00.030.560 I print_info: n_embd           = 2048
0.00.030.560 I print_info: n_layer          = 24
0.00.030.563 I print_info: n_head           = 16
0.00.030.564 I print_info: n_head_kv        = 16
0.00.030.564 I print_info: n_rot            = 32
0.00.030.564 I print_info: n_swa            = 0
0.00.030.564 I print_info: is_swa_any       = 0
0.00.030.564 I print_info: n_embd_head_k    = 128
0.00.030.564 I print_info: n_embd_head_v    = 128
0.00.030.565 I print_info: n_gqa            = 1
0.00.030.566 I print_info: n_embd_k_gqa     = 2048
0.00.030.568 I print_info: n_embd_v_gqa     = 2048
0.00.030.570 I print_info: f_norm_eps       = 1.0e-05
0.00.030.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.571 I print_info: f_logit_scale    = 0.0e+00
0.00.030.571 I print_info: f_attn_scale     = 0.0e+00
0.00.030.572 I print_info: n_ff             = 8192
0.00.030.572 I print_info: n_expert         = 0
0.00.030.572 I print_info: n_expert_used    = 0
0.00.030.572 I print_info: causal attn      = 1
0.00.030.572 I print_info: pooling type     = 0
0.00.030.572 I print_info: rope type        = 2
0.00.030.572 I print_info: rope scaling     = linear
0.00.030.573 I print_info: freq_base_train  = 10000.0
0.00.030.573 I print_info: freq_scale_train = 1
0.00.030.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.573 I print_info: rope_finetuned   = unknown
0.00.030.574 I print_info: model type       = 1.4B
0.00.030.574 I print_info: model params     = 1.41 B
0.00.030.574 I print_info: general.name     = 1.4B
0.00.030.575 I print_info: vocab type       = BPE
0.00.030.575 I print_info: n_vocab          = 50304
0.00.030.576 I print_info: n_merges         = 50009
0.00.030.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.577 I print_info: LF token         = 187 'Ċ'
0.00.030.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.577 I print_info: max token length = 1024
0.00.030.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.263 I load_tensors: offloading output layer to GPU
0.00.622.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.287 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.622.289 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.623.816 I llama_context: constructing llama_context
0.00.623.820 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.623.820 I llama_context: n_seq_max     = 1
0.00.623.821 I llama_context: n_ctx         = 2048
0.00.623.821 I llama_context: n_ctx_per_seq = 2048
0.00.623.821 I llama_context: n_batch       = 2048
0.00.623.822 I llama_context: n_ubatch      = 512
0.00.623.822 I llama_context: causal_attn   = 1
0.00.623.822 I llama_context: flash_attn    = 0
0.00.623.823 I llama_context: kv_unified    = true
0.00.623.824 I llama_context: freq_base     = 10000.0
0.00.623.824 I llama_context: freq_scale    = 1
0.00.623.825 I ggml_metal_init: allocating
0.00.623.878 I ggml_metal_init: found device: Apple M4
0.00.623.887 I ggml_metal_init: picking default device: Apple M4
0.00.625.115 I ggml_metal_load_library: using embedded metal library
0.00.632.830 I ggml_metal_init: GPU name:   Apple M4
0.00.632.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.835 I ggml_metal_init: simdgroup reduction   = true
0.00.632.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.835 I ggml_metal_init: has residency sets    = true
0.00.632.836 I ggml_metal_init: has bfloat            = true
0.00.632.836 I ggml_metal_init: use bfloat            = true
0.00.632.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.647 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.692 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.693 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.693 I llama_context: graph nodes  = 1015
0.00.712.694 I llama_context: graph splits = 2
0.00.712.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.394 I main: llama threadpool init, n_threads = 4
0.00.771.435 I 
0.00.771.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.449 I 
0.00.771.618 I sampler seed: 1234
0.00.771.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.637 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.600.289 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46802.90 tokens per second)
0.01.600.289 I llama_perf_context_print:        load time =     770.57 ms
0.01.600.290 I llama_perf_context_print: prompt eval time =      51.60 ms /     7 tokens (    7.37 ms per token,   135.66 tokens per second)
0.01.600.291 I llama_perf_context_print:        eval time =     773.75 ms /    63 runs   (   12.28 ms per token,    81.42 tokens per second)
0.01.600.295 I llama_perf_context_print:       total time =     829.61 ms /    70 tokens
0.01.600.295 I llama_perf_context_print:    graphs reused =          0
0.01.600.355 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.113s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.629 I llama_model_loader: - type  f32:  194 tensors
0.00.016.629 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.630 I print_info: file format = GGUF V3 (latest)
0.00.016.631 I print_info: file type   = Q5_1
0.00.016.632 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.038 I load: special tokens cache size = 25
0.00.030.905 I load: token to piece cache size = 0.2984 MB
0.00.030.918 I print_info: arch             = gptneox
0.00.030.919 I print_info: vocab_only       = 0
0.00.030.920 I print_info: n_ctx_train      = 2048
0.00.030.920 I print_info: n_embd           = 2048
0.00.030.920 I print_info: n_layer          = 24
0.00.030.923 I print_info: n_head           = 16
0.00.030.924 I print_info: n_head_kv        = 16
0.00.030.926 I print_info: n_rot            = 32
0.00.030.926 I print_info: n_swa            = 0
0.00.030.927 I print_info: is_swa_any       = 0
0.00.030.927 I print_info: n_embd_head_k    = 128
0.00.030.927 I print_info: n_embd_head_v    = 128
0.00.030.928 I print_info: n_gqa            = 1
0.00.030.929 I print_info: n_embd_k_gqa     = 2048
0.00.030.929 I print_info: n_embd_v_gqa     = 2048
0.00.030.931 I print_info: f_norm_eps       = 1.0e-05
0.00.030.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.931 I print_info: f_logit_scale    = 0.0e+00
0.00.030.931 I print_info: f_attn_scale     = 0.0e+00
0.00.030.932 I print_info: n_ff             = 8192
0.00.030.932 I print_info: n_expert         = 0
0.00.030.932 I print_info: n_expert_used    = 0
0.00.030.932 I print_info: causal attn      = 1
0.00.030.933 I print_info: pooling type     = 0
0.00.030.934 I print_info: rope type        = 2
0.00.030.934 I print_info: rope scaling     = linear
0.00.030.935 I print_info: freq_base_train  = 10000.0
0.00.030.935 I print_info: freq_scale_train = 1
0.00.030.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.935 I print_info: rope_finetuned   = unknown
0.00.030.937 I print_info: model type       = 1.4B
0.00.030.937 I print_info: model params     = 1.41 B
0.00.030.937 I print_info: general.name     = 1.4B
0.00.030.938 I print_info: vocab type       = BPE
0.00.030.938 I print_info: n_vocab          = 50304
0.00.030.938 I print_info: n_merges         = 50009
0.00.030.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.939 I print_info: LF token         = 187 'Ċ'
0.00.030.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.939 I print_info: max token length = 1024
0.00.030.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.537 I load_tensors: offloading output layer to GPU
0.00.648.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.569 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.648.570 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.650.119 I llama_context: constructing llama_context
0.00.650.127 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.650.128 I llama_context: n_seq_max     = 1
0.00.650.128 I llama_context: n_ctx         = 128
0.00.650.128 I llama_context: n_ctx_per_seq = 128
0.00.650.129 I llama_context: n_batch       = 128
0.00.650.129 I llama_context: n_ubatch      = 128
0.00.650.129 I llama_context: causal_attn   = 1
0.00.650.129 I llama_context: flash_attn    = 0
0.00.650.130 I llama_context: kv_unified    = true
0.00.650.131 I llama_context: freq_base     = 10000.0
0.00.650.132 I llama_context: freq_scale    = 1
0.00.650.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.135 I ggml_metal_init: allocating
0.00.650.203 I ggml_metal_init: found device: Apple M4
0.00.650.212 I ggml_metal_init: picking default device: Apple M4
0.00.651.765 I ggml_metal_load_library: using embedded metal library
0.00.660.331 I ggml_metal_init: GPU name:   Apple M4
0.00.660.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.338 I ggml_metal_init: simdgroup reduction   = true
0.00.660.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.339 I ggml_metal_init: has residency sets    = true
0.00.660.339 I ggml_metal_init: has bfloat            = true
0.00.660.339 I ggml_metal_init: use bfloat            = true
0.00.660.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.105 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.687.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.973 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.975 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.689.975 I llama_context: graph nodes  = 1015
0.00.689.976 I llama_context: graph splits = 2
0.00.689.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.018 I 
0.00.718.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.103 I perplexity: tokenizing the input ..
0.00.725.418 I perplexity: tokenization took 7.31 ms
0.00.725.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.092 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.857.542 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.857.558 I llama_perf_context_print:        load time =     717.89 ms
0.00.857.559 I llama_perf_context_print: prompt eval time =     129.70 ms /   128 tokens (    1.01 ms per token,   986.89 tokens per second)
0.00.857.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.561 I llama_perf_context_print:       total time =     139.55 ms /   129 tokens
0.00.857.562 I llama_perf_context_print:    graphs reused =          0
0.00.857.681 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.086s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.340 I llama_model_loader: - type  f32:  194 tensors
0.00.017.340 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.340 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.341 I print_info: file format = GGUF V3 (latest)
0.00.017.342 I print_info: file type   = Q2_K - Medium
0.00.017.343 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.897 I load: special tokens cache size = 25
0.00.031.957 I load: token to piece cache size = 0.2984 MB
0.00.031.971 I print_info: arch             = gptneox
0.00.031.972 I print_info: vocab_only       = 0
0.00.031.972 I print_info: n_ctx_train      = 2048
0.00.031.973 I print_info: n_embd           = 2048
0.00.031.973 I print_info: n_layer          = 24
0.00.031.976 I print_info: n_head           = 16
0.00.031.977 I print_info: n_head_kv        = 16
0.00.031.977 I print_info: n_rot            = 32
0.00.031.977 I print_info: n_swa            = 0
0.00.031.979 I print_info: is_swa_any       = 0
0.00.031.980 I print_info: n_embd_head_k    = 128
0.00.031.980 I print_info: n_embd_head_v    = 128
0.00.031.981 I print_info: n_gqa            = 1
0.00.031.982 I print_info: n_embd_k_gqa     = 2048
0.00.031.983 I print_info: n_embd_v_gqa     = 2048
0.00.031.983 I print_info: f_norm_eps       = 1.0e-05
0.00.031.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.984 I print_info: f_logit_scale    = 0.0e+00
0.00.031.984 I print_info: f_attn_scale     = 0.0e+00
0.00.031.985 I print_info: n_ff             = 8192
0.00.031.985 I print_info: n_expert         = 0
0.00.031.985 I print_info: n_expert_used    = 0
0.00.031.985 I print_info: causal attn      = 1
0.00.031.985 I print_info: pooling type     = 0
0.00.031.985 I print_info: rope type        = 2
0.00.031.985 I print_info: rope scaling     = linear
0.00.031.986 I print_info: freq_base_train  = 10000.0
0.00.031.986 I print_info: freq_scale_train = 1
0.00.031.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.986 I print_info: rope_finetuned   = unknown
0.00.031.987 I print_info: model type       = 1.4B
0.00.031.987 I print_info: model params     = 1.41 B
0.00.031.988 I print_info: general.name     = 1.4B
0.00.031.989 I print_info: vocab type       = BPE
0.00.031.989 I print_info: n_vocab          = 50304
0.00.031.989 I print_info: n_merges         = 50009
0.00.031.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.990 I print_info: LF token         = 187 'Ċ'
0.00.031.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.990 I print_info: max token length = 1024
0.00.031.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.449 I load_tensors: offloading output layer to GPU
0.00.333.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.481 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.482 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.289 I llama_context: constructing llama_context
0.00.335.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.335.295 I llama_context: n_seq_max     = 1
0.00.335.296 I llama_context: n_ctx         = 2048
0.00.335.296 I llama_context: n_ctx_per_seq = 2048
0.00.335.296 I llama_context: n_batch       = 2048
0.00.335.296 I llama_context: n_ubatch      = 512
0.00.335.297 I llama_context: causal_attn   = 1
0.00.335.297 I llama_context: flash_attn    = 0
0.00.335.297 I llama_context: kv_unified    = true
0.00.335.299 I llama_context: freq_base     = 10000.0
0.00.335.300 I llama_context: freq_scale    = 1
0.00.335.303 I ggml_metal_init: allocating
0.00.335.393 I ggml_metal_init: found device: Apple M4
0.00.335.400 I ggml_metal_init: picking default device: Apple M4
0.00.336.907 I ggml_metal_load_library: using embedded metal library
0.00.344.240 I ggml_metal_init: GPU name:   Apple M4
0.00.344.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.262 I ggml_metal_init: simdgroup reduction   = true
0.00.344.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.263 I ggml_metal_init: has residency sets    = true
0.00.344.263 I ggml_metal_init: has bfloat            = true
0.00.344.263 I ggml_metal_init: use bfloat            = true
0.00.344.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.403.900 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.423.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.633 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.427.633 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.427.634 I llama_context: graph nodes  = 1015
0.00.427.634 I llama_context: graph splits = 2
0.00.427.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.811 I main: llama threadpool init, n_threads = 4
0.00.480.852 I 
0.00.480.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.480.867 I 
0.00.481.016 I sampler seed: 1234
0.00.481.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.037 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.073.819 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.01.073.820 I llama_perf_context_print:        load time =     479.97 ms
0.01.073.821 I llama_perf_context_print: prompt eval time =      43.77 ms /     7 tokens (    6.25 ms per token,   159.94 tokens per second)
0.01.073.821 I llama_perf_context_print:        eval time =     545.91 ms /    63 runs   (    8.67 ms per token,   115.40 tokens per second)
0.01.073.822 I llama_perf_context_print:       total time =     593.74 ms /    70 tokens
0.01.073.822 I llama_perf_context_print:    graphs reused =          0
0.01.073.883 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.117s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.651 I llama_model_loader: - type  f32:  194 tensors
0.00.016.651 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.652 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.653 I print_info: file format = GGUF V3 (latest)
0.00.016.654 I print_info: file type   = Q2_K - Medium
0.00.016.655 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.402 I load: special tokens cache size = 25
0.00.031.653 I load: token to piece cache size = 0.2984 MB
0.00.031.669 I print_info: arch             = gptneox
0.00.031.670 I print_info: vocab_only       = 0
0.00.031.670 I print_info: n_ctx_train      = 2048
0.00.031.670 I print_info: n_embd           = 2048
0.00.031.671 I print_info: n_layer          = 24
0.00.031.674 I print_info: n_head           = 16
0.00.031.675 I print_info: n_head_kv        = 16
0.00.031.675 I print_info: n_rot            = 32
0.00.031.675 I print_info: n_swa            = 0
0.00.031.676 I print_info: is_swa_any       = 0
0.00.031.676 I print_info: n_embd_head_k    = 128
0.00.031.676 I print_info: n_embd_head_v    = 128
0.00.031.677 I print_info: n_gqa            = 1
0.00.031.679 I print_info: n_embd_k_gqa     = 2048
0.00.031.679 I print_info: n_embd_v_gqa     = 2048
0.00.031.680 I print_info: f_norm_eps       = 1.0e-05
0.00.031.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.680 I print_info: f_logit_scale    = 0.0e+00
0.00.031.681 I print_info: f_attn_scale     = 0.0e+00
0.00.031.681 I print_info: n_ff             = 8192
0.00.031.681 I print_info: n_expert         = 0
0.00.031.682 I print_info: n_expert_used    = 0
0.00.031.682 I print_info: causal attn      = 1
0.00.031.682 I print_info: pooling type     = 0
0.00.031.682 I print_info: rope type        = 2
0.00.031.682 I print_info: rope scaling     = linear
0.00.031.682 I print_info: freq_base_train  = 10000.0
0.00.031.683 I print_info: freq_scale_train = 1
0.00.031.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.683 I print_info: rope_finetuned   = unknown
0.00.031.683 I print_info: model type       = 1.4B
0.00.031.684 I print_info: model params     = 1.41 B
0.00.031.684 I print_info: general.name     = 1.4B
0.00.031.684 I print_info: vocab type       = BPE
0.00.031.684 I print_info: n_vocab          = 50304
0.00.031.685 I print_info: n_merges         = 50009
0.00.031.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.687 I print_info: LF token         = 187 'Ċ'
0.00.031.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.688 I print_info: max token length = 1024
0.00.031.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.153 I load_tensors: offloading output layer to GPU
0.00.331.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.174 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.331.175 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.332.065 I llama_context: constructing llama_context
0.00.332.070 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.332.071 I llama_context: n_seq_max     = 1
0.00.332.071 I llama_context: n_ctx         = 128
0.00.332.072 I llama_context: n_ctx_per_seq = 128
0.00.332.072 I llama_context: n_batch       = 128
0.00.332.072 I llama_context: n_ubatch      = 128
0.00.332.073 I llama_context: causal_attn   = 1
0.00.332.073 I llama_context: flash_attn    = 0
0.00.332.073 I llama_context: kv_unified    = true
0.00.332.074 I llama_context: freq_base     = 10000.0
0.00.332.075 I llama_context: freq_scale    = 1
0.00.332.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.077 I ggml_metal_init: allocating
0.00.332.113 I ggml_metal_init: found device: Apple M4
0.00.332.118 I ggml_metal_init: picking default device: Apple M4
0.00.333.047 I ggml_metal_load_library: using embedded metal library
0.00.338.629 I ggml_metal_init: GPU name:   Apple M4
0.00.338.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.635 I ggml_metal_init: simdgroup reduction   = true
0.00.338.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.636 I ggml_metal_init: has residency sets    = true
0.00.338.636 I ggml_metal_init: has bfloat            = true
0.00.338.636 I ggml_metal_init: use bfloat            = true
0.00.338.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.358.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.536 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.360.539 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.033 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.362.034 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.362.034 I llama_context: graph nodes  = 1015
0.00.362.034 I llama_context: graph splits = 2
0.00.362.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.115 I 
0.00.388.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.388.159 I perplexity: tokenizing the input ..
0.00.392.039 I perplexity: tokenization took 3.879 ms
0.00.392.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.728 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.529.361 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.529.377 I llama_perf_context_print:        load time =     387.98 ms
0.00.529.378 I llama_perf_context_print: prompt eval time =     135.43 ms /   128 tokens (    1.06 ms per token,   945.15 tokens per second)
0.00.529.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.379 I llama_perf_context_print:       total time =     141.27 ms /   129 tokens
0.00.529.379 I llama_perf_context_print:    graphs reused =          0
0.00.529.532 I ggml_metal_free: deallocating

real	0m0.554s
user	0m0.076s
sys	0m0.067s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.602 I llama_model_loader: - type  f32:  194 tensors
0.00.015.603 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.603 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.603 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.604 I print_info: file format = GGUF V3 (latest)
0.00.015.605 I print_info: file type   = Q3_K - Medium
0.00.015.605 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.065 I load: special tokens cache size = 25
0.00.030.140 I load: token to piece cache size = 0.2984 MB
0.00.030.154 I print_info: arch             = gptneox
0.00.030.155 I print_info: vocab_only       = 0
0.00.030.155 I print_info: n_ctx_train      = 2048
0.00.030.155 I print_info: n_embd           = 2048
0.00.030.156 I print_info: n_layer          = 24
0.00.030.158 I print_info: n_head           = 16
0.00.030.159 I print_info: n_head_kv        = 16
0.00.030.159 I print_info: n_rot            = 32
0.00.030.160 I print_info: n_swa            = 0
0.00.030.160 I print_info: is_swa_any       = 0
0.00.030.162 I print_info: n_embd_head_k    = 128
0.00.030.163 I print_info: n_embd_head_v    = 128
0.00.030.163 I print_info: n_gqa            = 1
0.00.030.164 I print_info: n_embd_k_gqa     = 2048
0.00.030.165 I print_info: n_embd_v_gqa     = 2048
0.00.030.165 I print_info: f_norm_eps       = 1.0e-05
0.00.030.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.166 I print_info: f_logit_scale    = 0.0e+00
0.00.030.166 I print_info: f_attn_scale     = 0.0e+00
0.00.030.168 I print_info: n_ff             = 8192
0.00.030.168 I print_info: n_expert         = 0
0.00.030.168 I print_info: n_expert_used    = 0
0.00.030.168 I print_info: causal attn      = 1
0.00.030.168 I print_info: pooling type     = 0
0.00.030.168 I print_info: rope type        = 2
0.00.030.168 I print_info: rope scaling     = linear
0.00.030.169 I print_info: freq_base_train  = 10000.0
0.00.030.169 I print_info: freq_scale_train = 1
0.00.030.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.170 I print_info: rope_finetuned   = unknown
0.00.030.171 I print_info: model type       = 1.4B
0.00.030.172 I print_info: model params     = 1.41 B
0.00.030.172 I print_info: general.name     = 1.4B
0.00.030.172 I print_info: vocab type       = BPE
0.00.030.173 I print_info: n_vocab          = 50304
0.00.030.173 I print_info: n_merges         = 50009
0.00.030.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.175 I print_info: LF token         = 187 'Ċ'
0.00.030.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.175 I print_info: max token length = 1024
0.00.030.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.779 I load_tensors: offloading output layer to GPU
0.00.429.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.818 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.819 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.621 I llama_context: constructing llama_context
0.00.431.625 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.625 I llama_context: n_seq_max     = 1
0.00.431.626 I llama_context: n_ctx         = 2048
0.00.431.626 I llama_context: n_ctx_per_seq = 2048
0.00.431.627 I llama_context: n_batch       = 2048
0.00.431.627 I llama_context: n_ubatch      = 512
0.00.431.627 I llama_context: causal_attn   = 1
0.00.431.628 I llama_context: flash_attn    = 0
0.00.431.628 I llama_context: kv_unified    = true
0.00.431.631 I llama_context: freq_base     = 10000.0
0.00.431.631 I llama_context: freq_scale    = 1
0.00.431.634 I ggml_metal_init: allocating
0.00.431.745 I ggml_metal_init: found device: Apple M4
0.00.431.754 I ggml_metal_init: picking default device: Apple M4
0.00.433.338 I ggml_metal_load_library: using embedded metal library
0.00.441.409 I ggml_metal_init: GPU name:   Apple M4
0.00.441.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.416 I ggml_metal_init: simdgroup reduction   = true
0.00.441.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.416 I ggml_metal_init: has residency sets    = true
0.00.441.417 I ggml_metal_init: has bfloat            = true
0.00.441.417 I ggml_metal_init: use bfloat            = true
0.00.441.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.503.414 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.524.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.243 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.529.244 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.529.244 I llama_context: graph nodes  = 1015
0.00.529.244 I llama_context: graph splits = 2
0.00.529.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.645 I main: llama threadpool init, n_threads = 4
0.00.586.693 I 
0.00.586.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.708 I 
0.00.586.880 I sampler seed: 1234
0.00.586.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.900 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.264.269 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.01.264.270 I llama_perf_context_print:        load time =     585.83 ms
0.01.264.270 I llama_perf_context_print: prompt eval time =      45.68 ms /     7 tokens (    6.53 ms per token,   153.23 tokens per second)
0.01.264.271 I llama_perf_context_print:        eval time =     628.51 ms /    63 runs   (    9.98 ms per token,   100.24 tokens per second)
0.01.264.272 I llama_perf_context_print:       total time =     678.33 ms /    70 tokens
0.01.264.273 I llama_perf_context_print:    graphs reused =          0
0.01.264.329 I ggml_metal_free: deallocating

real	0m1.291s
user	0m0.115s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.029.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.653 I llama_model_loader: - type  f32:  194 tensors
0.00.038.653 I llama_model_loader: - type q3_K:   25 tensors
0.00.038.653 I llama_model_loader: - type q4_K:   71 tensors
0.00.038.653 I llama_model_loader: - type q5_K:    1 tensors
0.00.038.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.654 I print_info: file format = GGUF V3 (latest)
0.00.038.655 I print_info: file type   = Q3_K - Medium
0.00.038.659 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.047.099 I load: special tokens cache size = 25
0.00.053.167 I load: token to piece cache size = 0.2984 MB
0.00.053.186 I print_info: arch             = gptneox
0.00.053.187 I print_info: vocab_only       = 0
0.00.053.188 I print_info: n_ctx_train      = 2048
0.00.053.188 I print_info: n_embd           = 2048
0.00.053.188 I print_info: n_layer          = 24
0.00.053.192 I print_info: n_head           = 16
0.00.053.193 I print_info: n_head_kv        = 16
0.00.053.193 I print_info: n_rot            = 32
0.00.053.193 I print_info: n_swa            = 0
0.00.053.194 I print_info: is_swa_any       = 0
0.00.053.194 I print_info: n_embd_head_k    = 128
0.00.053.194 I print_info: n_embd_head_v    = 128
0.00.053.195 I print_info: n_gqa            = 1
0.00.053.195 I print_info: n_embd_k_gqa     = 2048
0.00.053.196 I print_info: n_embd_v_gqa     = 2048
0.00.053.196 I print_info: f_norm_eps       = 1.0e-05
0.00.053.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.199 I print_info: f_logit_scale    = 0.0e+00
0.00.053.199 I print_info: f_attn_scale     = 0.0e+00
0.00.053.199 I print_info: n_ff             = 8192
0.00.053.199 I print_info: n_expert         = 0
0.00.053.199 I print_info: n_expert_used    = 0
0.00.053.200 I print_info: causal attn      = 1
0.00.053.200 I print_info: pooling type     = 0
0.00.053.200 I print_info: rope type        = 2
0.00.053.200 I print_info: rope scaling     = linear
0.00.053.200 I print_info: freq_base_train  = 10000.0
0.00.053.201 I print_info: freq_scale_train = 1
0.00.053.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.201 I print_info: rope_finetuned   = unknown
0.00.053.201 I print_info: model type       = 1.4B
0.00.053.202 I print_info: model params     = 1.41 B
0.00.053.202 I print_info: general.name     = 1.4B
0.00.053.203 I print_info: vocab type       = BPE
0.00.053.203 I print_info: n_vocab          = 50304
0.00.053.203 I print_info: n_merges         = 50009
0.00.053.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.206 I print_info: LF token         = 187 'Ċ'
0.00.053.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.206 I print_info: max token length = 1024
0.00.053.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.472.890 I load_tensors: offloading output layer to GPU
0.00.472.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.472.927 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.472.928 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.474.137 I llama_context: constructing llama_context
0.00.474.141 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.474.142 I llama_context: n_seq_max     = 1
0.00.474.142 I llama_context: n_ctx         = 128
0.00.474.143 I llama_context: n_ctx_per_seq = 128
0.00.474.143 I llama_context: n_batch       = 128
0.00.474.143 I llama_context: n_ubatch      = 128
0.00.474.143 I llama_context: causal_attn   = 1
0.00.474.144 I llama_context: flash_attn    = 0
0.00.474.144 I llama_context: kv_unified    = true
0.00.474.146 I llama_context: freq_base     = 10000.0
0.00.474.146 I llama_context: freq_scale    = 1
0.00.474.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.149 I ggml_metal_init: allocating
0.00.474.255 I ggml_metal_init: found device: Apple M4
0.00.474.264 I ggml_metal_init: picking default device: Apple M4
0.00.475.760 I ggml_metal_load_library: using embedded metal library
0.00.484.597 I ggml_metal_init: GPU name:   Apple M4
0.00.484.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.484.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.484.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.484.617 I ggml_metal_init: simdgroup reduction   = true
0.00.484.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.484.617 I ggml_metal_init: has residency sets    = true
0.00.484.618 I ggml_metal_init: has bfloat            = true
0.00.484.618 I ggml_metal_init: use bfloat            = true
0.00.484.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.484.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.511.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.986 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.515.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.515.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.021 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.518.022 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.518.023 I llama_context: graph nodes  = 1015
0.00.518.023 I llama_context: graph splits = 2
0.00.518.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.518.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.294 I 
0.00.544.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.544.385 I perplexity: tokenizing the input ..
0.00.551.180 I perplexity: tokenization took 6.791 ms
0.00.551.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.690.955 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.692.207 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.692.220 I llama_perf_context_print:        load time =     544.15 ms
0.00.692.221 I llama_perf_context_print: prompt eval time =     138.85 ms /   128 tokens (    1.08 ms per token,   921.86 tokens per second)
0.00.692.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.692.222 I llama_perf_context_print:       total time =     147.94 ms /   129 tokens
0.00.692.222 I llama_perf_context_print:    graphs reused =          0
0.00.692.358 I ggml_metal_free: deallocating

real	0m0.716s
user	0m0.088s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.370 I llama_model_loader: - type  f32:  194 tensors
0.00.015.370 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.371 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.371 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.372 I print_info: file format = GGUF V3 (latest)
0.00.015.372 I print_info: file type   = Q4_K - Medium
0.00.015.373 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.940 I load: special tokens cache size = 25
0.00.029.925 I load: token to piece cache size = 0.2984 MB
0.00.029.939 I print_info: arch             = gptneox
0.00.029.940 I print_info: vocab_only       = 0
0.00.029.940 I print_info: n_ctx_train      = 2048
0.00.029.941 I print_info: n_embd           = 2048
0.00.029.941 I print_info: n_layer          = 24
0.00.029.944 I print_info: n_head           = 16
0.00.029.944 I print_info: n_head_kv        = 16
0.00.029.944 I print_info: n_rot            = 32
0.00.029.945 I print_info: n_swa            = 0
0.00.029.945 I print_info: is_swa_any       = 0
0.00.029.947 I print_info: n_embd_head_k    = 128
0.00.029.947 I print_info: n_embd_head_v    = 128
0.00.029.948 I print_info: n_gqa            = 1
0.00.029.949 I print_info: n_embd_k_gqa     = 2048
0.00.029.949 I print_info: n_embd_v_gqa     = 2048
0.00.029.950 I print_info: f_norm_eps       = 1.0e-05
0.00.029.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.951 I print_info: f_logit_scale    = 0.0e+00
0.00.029.951 I print_info: f_attn_scale     = 0.0e+00
0.00.029.952 I print_info: n_ff             = 8192
0.00.029.952 I print_info: n_expert         = 0
0.00.029.952 I print_info: n_expert_used    = 0
0.00.029.952 I print_info: causal attn      = 1
0.00.029.953 I print_info: pooling type     = 0
0.00.029.953 I print_info: rope type        = 2
0.00.029.954 I print_info: rope scaling     = linear
0.00.029.954 I print_info: freq_base_train  = 10000.0
0.00.029.954 I print_info: freq_scale_train = 1
0.00.029.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.955 I print_info: rope_finetuned   = unknown
0.00.029.955 I print_info: model type       = 1.4B
0.00.029.955 I print_info: model params     = 1.41 B
0.00.029.955 I print_info: general.name     = 1.4B
0.00.029.956 I print_info: vocab type       = BPE
0.00.029.956 I print_info: n_vocab          = 50304
0.00.029.956 I print_info: n_merges         = 50009
0.00.029.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.957 I print_info: LF token         = 187 'Ċ'
0.00.029.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.958 I print_info: max token length = 1024
0.00.029.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.504.862 I load_tensors: offloading output layer to GPU
0.00.504.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.504.900 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.504.901 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.506.568 I llama_context: constructing llama_context
0.00.506.571 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.506.572 I llama_context: n_seq_max     = 1
0.00.506.573 I llama_context: n_ctx         = 2048
0.00.506.573 I llama_context: n_ctx_per_seq = 2048
0.00.506.573 I llama_context: n_batch       = 2048
0.00.506.574 I llama_context: n_ubatch      = 512
0.00.506.574 I llama_context: causal_attn   = 1
0.00.506.574 I llama_context: flash_attn    = 0
0.00.506.575 I llama_context: kv_unified    = true
0.00.506.577 I llama_context: freq_base     = 10000.0
0.00.506.577 I llama_context: freq_scale    = 1
0.00.506.580 I ggml_metal_init: allocating
0.00.506.677 I ggml_metal_init: found device: Apple M4
0.00.506.686 I ggml_metal_init: picking default device: Apple M4
0.00.508.265 I ggml_metal_load_library: using embedded metal library
0.00.516.657 I ggml_metal_init: GPU name:   Apple M4
0.00.516.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.516.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.516.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.516.663 I ggml_metal_init: simdgroup reduction   = true
0.00.516.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.516.664 I ggml_metal_init: has residency sets    = true
0.00.516.664 I ggml_metal_init: has bfloat            = true
0.00.516.664 I ggml_metal_init: use bfloat            = true
0.00.516.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.516.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.262 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.598.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.933 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.601.934 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.601.934 I llama_context: graph nodes  = 1015
0.00.601.934 I llama_context: graph splits = 2
0.00.601.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.446 I main: llama threadpool init, n_threads = 4
0.00.661.493 I 
0.00.661.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.509 I 
0.00.661.677 I sampler seed: 1234
0.00.661.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.661.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.699 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.406.949 I llama_perf_sampler_print:    sampling time =       1.59 ms /    71 runs   (    0.02 ms per token, 44766.71 tokens per second)
0.01.406.950 I llama_perf_context_print:        load time =     660.63 ms
0.01.406.951 I llama_perf_context_print: prompt eval time =      57.19 ms /     7 tokens (    8.17 ms per token,   122.41 tokens per second)
0.01.406.951 I llama_perf_context_print:        eval time =     684.75 ms /    63 runs   (   10.87 ms per token,    92.00 tokens per second)
0.01.406.952 I llama_perf_context_print:       total time =     746.21 ms /    70 tokens
0.01.406.952 I llama_perf_context_print:    graphs reused =          0
0.01.407.050 I ggml_metal_free: deallocating

real	0m1.435s
user	0m0.116s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.475 I llama_model_loader: - type  f32:  194 tensors
0.00.015.475 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.475 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.476 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.476 I print_info: file format = GGUF V3 (latest)
0.00.015.477 I print_info: file type   = Q4_K - Medium
0.00.015.478 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.633 I load: special tokens cache size = 25
0.00.029.582 I load: token to piece cache size = 0.2984 MB
0.00.029.596 I print_info: arch             = gptneox
0.00.029.597 I print_info: vocab_only       = 0
0.00.029.597 I print_info: n_ctx_train      = 2048
0.00.029.597 I print_info: n_embd           = 2048
0.00.029.598 I print_info: n_layer          = 24
0.00.029.600 I print_info: n_head           = 16
0.00.029.601 I print_info: n_head_kv        = 16
0.00.029.601 I print_info: n_rot            = 32
0.00.029.601 I print_info: n_swa            = 0
0.00.029.602 I print_info: is_swa_any       = 0
0.00.029.602 I print_info: n_embd_head_k    = 128
0.00.029.602 I print_info: n_embd_head_v    = 128
0.00.029.604 I print_info: n_gqa            = 1
0.00.029.605 I print_info: n_embd_k_gqa     = 2048
0.00.029.605 I print_info: n_embd_v_gqa     = 2048
0.00.029.606 I print_info: f_norm_eps       = 1.0e-05
0.00.029.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.607 I print_info: f_logit_scale    = 0.0e+00
0.00.029.607 I print_info: f_attn_scale     = 0.0e+00
0.00.029.607 I print_info: n_ff             = 8192
0.00.029.608 I print_info: n_expert         = 0
0.00.029.608 I print_info: n_expert_used    = 0
0.00.029.608 I print_info: causal attn      = 1
0.00.029.608 I print_info: pooling type     = 0
0.00.029.608 I print_info: rope type        = 2
0.00.029.608 I print_info: rope scaling     = linear
0.00.029.609 I print_info: freq_base_train  = 10000.0
0.00.029.609 I print_info: freq_scale_train = 1
0.00.029.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.609 I print_info: rope_finetuned   = unknown
0.00.029.610 I print_info: model type       = 1.4B
0.00.029.610 I print_info: model params     = 1.41 B
0.00.029.610 I print_info: general.name     = 1.4B
0.00.029.611 I print_info: vocab type       = BPE
0.00.029.611 I print_info: n_vocab          = 50304
0.00.029.611 I print_info: n_merges         = 50009
0.00.029.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.612 I print_info: LF token         = 187 'Ċ'
0.00.029.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.612 I print_info: max token length = 1024
0.00.029.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.004 I load_tensors: offloading output layer to GPU
0.00.507.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.040 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.047 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.625 I llama_context: constructing llama_context
0.00.508.628 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.508.629 I llama_context: n_seq_max     = 1
0.00.508.629 I llama_context: n_ctx         = 128
0.00.508.629 I llama_context: n_ctx_per_seq = 128
0.00.508.630 I llama_context: n_batch       = 128
0.00.508.630 I llama_context: n_ubatch      = 128
0.00.508.630 I llama_context: causal_attn   = 1
0.00.508.631 I llama_context: flash_attn    = 0
0.00.508.631 I llama_context: kv_unified    = true
0.00.508.633 I llama_context: freq_base     = 10000.0
0.00.508.633 I llama_context: freq_scale    = 1
0.00.508.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.637 I ggml_metal_init: allocating
0.00.508.751 I ggml_metal_init: found device: Apple M4
0.00.508.759 I ggml_metal_init: picking default device: Apple M4
0.00.510.335 I ggml_metal_load_library: using embedded metal library
0.00.518.923 I ggml_metal_init: GPU name:   Apple M4
0.00.518.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.930 I ggml_metal_init: simdgroup reduction   = true
0.00.518.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.931 I ggml_metal_init: has residency sets    = true
0.00.518.931 I ggml_metal_init: has bfloat            = true
0.00.518.931 I ggml_metal_init: use bfloat            = true
0.00.518.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.266 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.544.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.062 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.547.063 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.547.063 I llama_context: graph nodes  = 1015
0.00.547.064 I llama_context: graph splits = 2
0.00.547.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.028 I 
0.00.573.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.573.116 I perplexity: tokenizing the input ..
0.00.579.054 I perplexity: tokenization took 5.937 ms
0.00.579.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.382 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.712.811 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.712.824 I llama_perf_context_print:        load time =     572.90 ms
0.00.712.825 I llama_perf_context_print: prompt eval time =     132.07 ms /   128 tokens (    1.03 ms per token,   969.16 tokens per second)
0.00.712.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.826 I llama_perf_context_print:       total time =     139.81 ms /   129 tokens
0.00.712.827 I llama_perf_context_print:    graphs reused =          0
0.00.712.952 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.082s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.451 I llama_model_loader: - type  f32:  194 tensors
0.00.016.451 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.452 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.453 I print_info: file format = GGUF V3 (latest)
0.00.016.453 I print_info: file type   = Q5_K - Medium
0.00.016.454 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.244 I load: special tokens cache size = 25
0.00.031.134 I load: token to piece cache size = 0.2984 MB
0.00.031.152 I print_info: arch             = gptneox
0.00.031.153 I print_info: vocab_only       = 0
0.00.031.153 I print_info: n_ctx_train      = 2048
0.00.031.153 I print_info: n_embd           = 2048
0.00.031.153 I print_info: n_layer          = 24
0.00.031.158 I print_info: n_head           = 16
0.00.031.158 I print_info: n_head_kv        = 16
0.00.031.159 I print_info: n_rot            = 32
0.00.031.159 I print_info: n_swa            = 0
0.00.031.159 I print_info: is_swa_any       = 0
0.00.031.159 I print_info: n_embd_head_k    = 128
0.00.031.159 I print_info: n_embd_head_v    = 128
0.00.031.160 I print_info: n_gqa            = 1
0.00.031.160 I print_info: n_embd_k_gqa     = 2048
0.00.031.161 I print_info: n_embd_v_gqa     = 2048
0.00.031.161 I print_info: f_norm_eps       = 1.0e-05
0.00.031.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.164 I print_info: f_logit_scale    = 0.0e+00
0.00.031.164 I print_info: f_attn_scale     = 0.0e+00
0.00.031.165 I print_info: n_ff             = 8192
0.00.031.165 I print_info: n_expert         = 0
0.00.031.165 I print_info: n_expert_used    = 0
0.00.031.165 I print_info: causal attn      = 1
0.00.031.166 I print_info: pooling type     = 0
0.00.031.166 I print_info: rope type        = 2
0.00.031.166 I print_info: rope scaling     = linear
0.00.031.166 I print_info: freq_base_train  = 10000.0
0.00.031.169 I print_info: freq_scale_train = 1
0.00.031.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.169 I print_info: rope_finetuned   = unknown
0.00.031.169 I print_info: model type       = 1.4B
0.00.031.170 I print_info: model params     = 1.41 B
0.00.031.170 I print_info: general.name     = 1.4B
0.00.031.170 I print_info: vocab type       = BPE
0.00.031.171 I print_info: n_vocab          = 50304
0.00.031.171 I print_info: n_merges         = 50009
0.00.031.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.172 I print_info: LF token         = 187 'Ċ'
0.00.031.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.175 I print_info: max token length = 1024
0.00.031.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.293 I load_tensors: offloading output layer to GPU
0.00.573.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.328 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.573.330 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.574.444 I llama_context: constructing llama_context
0.00.574.448 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.574.449 I llama_context: n_seq_max     = 1
0.00.574.449 I llama_context: n_ctx         = 2048
0.00.574.449 I llama_context: n_ctx_per_seq = 2048
0.00.574.450 I llama_context: n_batch       = 2048
0.00.574.450 I llama_context: n_ubatch      = 512
0.00.574.450 I llama_context: causal_attn   = 1
0.00.574.450 I llama_context: flash_attn    = 0
0.00.574.451 I llama_context: kv_unified    = true
0.00.574.453 I llama_context: freq_base     = 10000.0
0.00.574.456 I llama_context: freq_scale    = 1
0.00.574.458 I ggml_metal_init: allocating
0.00.574.571 I ggml_metal_init: found device: Apple M4
0.00.574.618 I ggml_metal_init: picking default device: Apple M4
0.00.576.300 I ggml_metal_load_library: using embedded metal library
0.00.584.867 I ggml_metal_init: GPU name:   Apple M4
0.00.584.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.876 I ggml_metal_init: simdgroup reduction   = true
0.00.584.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.877 I ggml_metal_init: has residency sets    = true
0.00.584.877 I ggml_metal_init: has bfloat            = true
0.00.584.877 I ggml_metal_init: use bfloat            = true
0.00.584.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.317 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.654.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.384 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.658.386 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.658.386 I llama_context: graph nodes  = 1015
0.00.658.386 I llama_context: graph splits = 2
0.00.658.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.500 I main: llama threadpool init, n_threads = 4
0.00.713.541 I 
0.00.713.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.556 I 
0.00.713.741 I sampler seed: 1234
0.00.713.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.788 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.527.702 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47082.23 tokens per second)
0.01.527.702 I llama_perf_context_print:        load time =     712.67 ms
0.01.527.705 I llama_perf_context_print: prompt eval time =      52.91 ms /     7 tokens (    7.56 ms per token,   132.29 tokens per second)
0.01.527.706 I llama_perf_context_print:        eval time =     757.64 ms /    63 runs   (   12.03 ms per token,    83.15 tokens per second)
0.01.527.707 I llama_perf_context_print:       total time =     814.91 ms /    70 tokens
0.01.527.707 I llama_perf_context_print:    graphs reused =          0
0.01.527.766 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.116s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.186 I llama_model_loader: - type  f32:  194 tensors
0.00.016.187 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.187 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.187 I print_info: file format = GGUF V3 (latest)
0.00.016.188 I print_info: file type   = Q5_K - Medium
0.00.016.190 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.669 I load: special tokens cache size = 25
0.00.030.765 I load: token to piece cache size = 0.2984 MB
0.00.030.780 I print_info: arch             = gptneox
0.00.030.781 I print_info: vocab_only       = 0
0.00.030.781 I print_info: n_ctx_train      = 2048
0.00.030.781 I print_info: n_embd           = 2048
0.00.030.781 I print_info: n_layer          = 24
0.00.030.784 I print_info: n_head           = 16
0.00.030.785 I print_info: n_head_kv        = 16
0.00.030.785 I print_info: n_rot            = 32
0.00.030.785 I print_info: n_swa            = 0
0.00.030.785 I print_info: is_swa_any       = 0
0.00.030.786 I print_info: n_embd_head_k    = 128
0.00.030.786 I print_info: n_embd_head_v    = 128
0.00.030.786 I print_info: n_gqa            = 1
0.00.030.787 I print_info: n_embd_k_gqa     = 2048
0.00.030.788 I print_info: n_embd_v_gqa     = 2048
0.00.030.788 I print_info: f_norm_eps       = 1.0e-05
0.00.030.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.789 I print_info: f_logit_scale    = 0.0e+00
0.00.030.789 I print_info: f_attn_scale     = 0.0e+00
0.00.030.790 I print_info: n_ff             = 8192
0.00.030.790 I print_info: n_expert         = 0
0.00.030.790 I print_info: n_expert_used    = 0
0.00.030.790 I print_info: causal attn      = 1
0.00.030.790 I print_info: pooling type     = 0
0.00.030.790 I print_info: rope type        = 2
0.00.030.790 I print_info: rope scaling     = linear
0.00.030.791 I print_info: freq_base_train  = 10000.0
0.00.030.791 I print_info: freq_scale_train = 1
0.00.030.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.791 I print_info: rope_finetuned   = unknown
0.00.030.792 I print_info: model type       = 1.4B
0.00.030.792 I print_info: model params     = 1.41 B
0.00.030.792 I print_info: general.name     = 1.4B
0.00.030.793 I print_info: vocab type       = BPE
0.00.030.793 I print_info: n_vocab          = 50304
0.00.030.793 I print_info: n_merges         = 50009
0.00.030.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.794 I print_info: LF token         = 187 'Ċ'
0.00.030.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.794 I print_info: max token length = 1024
0.00.030.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.978 I load_tensors: offloading output layer to GPU
0.00.606.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.023 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.025 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.781 I llama_context: constructing llama_context
0.00.608.784 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.608.785 I llama_context: n_seq_max     = 1
0.00.608.785 I llama_context: n_ctx         = 128
0.00.608.785 I llama_context: n_ctx_per_seq = 128
0.00.608.786 I llama_context: n_batch       = 128
0.00.608.786 I llama_context: n_ubatch      = 128
0.00.608.786 I llama_context: causal_attn   = 1
0.00.608.787 I llama_context: flash_attn    = 0
0.00.608.787 I llama_context: kv_unified    = true
0.00.608.788 I llama_context: freq_base     = 10000.0
0.00.608.789 I llama_context: freq_scale    = 1
0.00.608.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.791 I ggml_metal_init: allocating
0.00.608.898 I ggml_metal_init: found device: Apple M4
0.00.608.906 I ggml_metal_init: picking default device: Apple M4
0.00.610.259 I ggml_metal_load_library: using embedded metal library
0.00.618.042 I ggml_metal_init: GPU name:   Apple M4
0.00.618.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.047 I ggml_metal_init: simdgroup reduction   = true
0.00.618.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.047 I ggml_metal_init: has residency sets    = true
0.00.618.048 I ggml_metal_init: has bfloat            = true
0.00.618.048 I ggml_metal_init: use bfloat            = true
0.00.618.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.488 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.029 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.030 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.031 I llama_context: graph nodes  = 1015
0.00.645.031 I llama_context: graph splits = 2
0.00.645.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.164 I 
0.00.675.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.256 I perplexity: tokenizing the input ..
0.00.682.077 I perplexity: tokenization took 6.819 ms
0.00.682.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.521 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.815.984 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.815.996 I llama_perf_context_print:        load time =     675.04 ms
0.00.815.997 I llama_perf_context_print: prompt eval time =     131.55 ms /   128 tokens (    1.03 ms per token,   973.03 tokens per second)
0.00.815.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.999 I llama_perf_context_print:       total time =     140.84 ms /   129 tokens
0.00.815.999 I llama_perf_context_print:    graphs reused =          0
0.00.816.149 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.084s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.782 I llama_model_loader: - type  f32:  194 tensors
0.00.015.783 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.783 I print_info: file format = GGUF V3 (latest)
0.00.015.784 I print_info: file type   = Q6_K
0.00.015.784 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.326 I load: special tokens cache size = 25
0.00.030.392 I load: token to piece cache size = 0.2984 MB
0.00.030.406 I print_info: arch             = gptneox
0.00.030.407 I print_info: vocab_only       = 0
0.00.030.407 I print_info: n_ctx_train      = 2048
0.00.030.407 I print_info: n_embd           = 2048
0.00.030.408 I print_info: n_layer          = 24
0.00.030.410 I print_info: n_head           = 16
0.00.030.411 I print_info: n_head_kv        = 16
0.00.030.411 I print_info: n_rot            = 32
0.00.030.411 I print_info: n_swa            = 0
0.00.030.412 I print_info: is_swa_any       = 0
0.00.030.412 I print_info: n_embd_head_k    = 128
0.00.030.412 I print_info: n_embd_head_v    = 128
0.00.030.413 I print_info: n_gqa            = 1
0.00.030.413 I print_info: n_embd_k_gqa     = 2048
0.00.030.414 I print_info: n_embd_v_gqa     = 2048
0.00.030.415 I print_info: f_norm_eps       = 1.0e-05
0.00.030.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.415 I print_info: f_logit_scale    = 0.0e+00
0.00.030.416 I print_info: f_attn_scale     = 0.0e+00
0.00.030.416 I print_info: n_ff             = 8192
0.00.030.417 I print_info: n_expert         = 0
0.00.030.417 I print_info: n_expert_used    = 0
0.00.030.417 I print_info: causal attn      = 1
0.00.030.417 I print_info: pooling type     = 0
0.00.030.417 I print_info: rope type        = 2
0.00.030.419 I print_info: rope scaling     = linear
0.00.030.419 I print_info: freq_base_train  = 10000.0
0.00.030.420 I print_info: freq_scale_train = 1
0.00.030.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.420 I print_info: rope_finetuned   = unknown
0.00.030.421 I print_info: model type       = 1.4B
0.00.030.421 I print_info: model params     = 1.41 B
0.00.030.421 I print_info: general.name     = 1.4B
0.00.030.422 I print_info: vocab type       = BPE
0.00.030.422 I print_info: n_vocab          = 50304
0.00.030.423 I print_info: n_merges         = 50009
0.00.030.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.424 I print_info: LF token         = 187 'Ċ'
0.00.030.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.424 I print_info: max token length = 1024
0.00.030.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.069 I load_tensors: offloading output layer to GPU
0.00.659.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.094 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.097 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.553 I llama_context: constructing llama_context
0.00.660.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.660.556 I llama_context: n_seq_max     = 1
0.00.660.557 I llama_context: n_ctx         = 2048
0.00.660.557 I llama_context: n_ctx_per_seq = 2048
0.00.660.557 I llama_context: n_batch       = 2048
0.00.660.558 I llama_context: n_ubatch      = 512
0.00.660.558 I llama_context: causal_attn   = 1
0.00.660.559 I llama_context: flash_attn    = 0
0.00.660.559 I llama_context: kv_unified    = true
0.00.660.560 I llama_context: freq_base     = 10000.0
0.00.660.561 I llama_context: freq_scale    = 1
0.00.660.562 I ggml_metal_init: allocating
0.00.660.613 I ggml_metal_init: found device: Apple M4
0.00.660.621 I ggml_metal_init: picking default device: Apple M4
0.00.661.859 I ggml_metal_load_library: using embedded metal library
0.00.669.550 I ggml_metal_init: GPU name:   Apple M4
0.00.669.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.556 I ggml_metal_init: simdgroup reduction   = true
0.00.669.556 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.556 I ggml_metal_init: has residency sets    = true
0.00.669.556 I ggml_metal_init: has bfloat            = true
0.00.669.556 I ggml_metal_init: use bfloat            = true
0.00.669.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.014 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.745.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.750.352 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.750.352 I llama_context: graph nodes  = 1015
0.00.750.353 I llama_context: graph splits = 2
0.00.750.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.097 I main: llama threadpool init, n_threads = 4
0.00.817.143 I 
0.00.817.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.158 I 
0.00.817.328 I sampler seed: 1234
0.00.817.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.348 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.670.910 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.670.911 I llama_perf_context_print:        load time =     816.27 ms
0.01.670.912 I llama_perf_context_print: prompt eval time =      57.30 ms /     7 tokens (    8.19 ms per token,   122.16 tokens per second)
0.01.670.912 I llama_perf_context_print:        eval time =     793.01 ms /    63 runs   (   12.59 ms per token,    79.44 tokens per second)
0.01.670.913 I llama_perf_context_print:       total time =     854.53 ms /    70 tokens
0.01.670.913 I llama_perf_context_print:    graphs reused =          0
0.01.670.967 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.114s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.124 I llama_model_loader: - type  f32:  194 tensors
0.00.016.125 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.126 I print_info: file format = GGUF V3 (latest)
0.00.016.126 I print_info: file type   = Q6_K
0.00.016.131 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.642 I load: special tokens cache size = 25
0.00.030.748 I load: token to piece cache size = 0.2984 MB
0.00.030.762 I print_info: arch             = gptneox
0.00.030.763 I print_info: vocab_only       = 0
0.00.030.764 I print_info: n_ctx_train      = 2048
0.00.030.764 I print_info: n_embd           = 2048
0.00.030.764 I print_info: n_layer          = 24
0.00.030.766 I print_info: n_head           = 16
0.00.030.767 I print_info: n_head_kv        = 16
0.00.030.767 I print_info: n_rot            = 32
0.00.030.767 I print_info: n_swa            = 0
0.00.030.768 I print_info: is_swa_any       = 0
0.00.030.768 I print_info: n_embd_head_k    = 128
0.00.030.768 I print_info: n_embd_head_v    = 128
0.00.030.768 I print_info: n_gqa            = 1
0.00.030.769 I print_info: n_embd_k_gqa     = 2048
0.00.030.770 I print_info: n_embd_v_gqa     = 2048
0.00.030.770 I print_info: f_norm_eps       = 1.0e-05
0.00.030.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.771 I print_info: f_logit_scale    = 0.0e+00
0.00.030.772 I print_info: f_attn_scale     = 0.0e+00
0.00.030.772 I print_info: n_ff             = 8192
0.00.030.772 I print_info: n_expert         = 0
0.00.030.773 I print_info: n_expert_used    = 0
0.00.030.773 I print_info: causal attn      = 1
0.00.030.779 I print_info: pooling type     = 0
0.00.030.781 I print_info: rope type        = 2
0.00.030.781 I print_info: rope scaling     = linear
0.00.030.782 I print_info: freq_base_train  = 10000.0
0.00.030.782 I print_info: freq_scale_train = 1
0.00.030.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.783 I print_info: rope_finetuned   = unknown
0.00.030.783 I print_info: model type       = 1.4B
0.00.030.783 I print_info: model params     = 1.41 B
0.00.030.783 I print_info: general.name     = 1.4B
0.00.030.784 I print_info: vocab type       = BPE
0.00.030.784 I print_info: n_vocab          = 50304
0.00.030.784 I print_info: n_merges         = 50009
0.00.030.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.788 I print_info: LF token         = 187 'Ċ'
0.00.030.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.788 I print_info: max token length = 1024
0.00.030.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.136 I load_tensors: offloading output layer to GPU
0.00.584.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.157 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.584.160 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.585.604 I llama_context: constructing llama_context
0.00.585.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.585.607 I llama_context: n_seq_max     = 1
0.00.585.608 I llama_context: n_ctx         = 128
0.00.585.608 I llama_context: n_ctx_per_seq = 128
0.00.585.608 I llama_context: n_batch       = 128
0.00.585.608 I llama_context: n_ubatch      = 128
0.00.585.609 I llama_context: causal_attn   = 1
0.00.585.609 I llama_context: flash_attn    = 0
0.00.585.610 I llama_context: kv_unified    = true
0.00.585.611 I llama_context: freq_base     = 10000.0
0.00.585.611 I llama_context: freq_scale    = 1
0.00.585.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.615 I ggml_metal_init: allocating
0.00.585.668 I ggml_metal_init: found device: Apple M4
0.00.585.676 I ggml_metal_init: picking default device: Apple M4
0.00.586.891 I ggml_metal_load_library: using embedded metal library
0.00.594.625 I ggml_metal_init: GPU name:   Apple M4
0.00.594.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.631 I ggml_metal_init: simdgroup reduction   = true
0.00.594.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.631 I ggml_metal_init: has residency sets    = true
0.00.594.631 I ggml_metal_init: has bfloat            = true
0.00.594.632 I ggml_metal_init: use bfloat            = true
0.00.594.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.116 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.767 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.769 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.769 I llama_context: graph nodes  = 1015
0.00.621.769 I llama_context: graph splits = 2
0.00.621.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.937 I 
0.00.653.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.999 I perplexity: tokenizing the input ..
0.00.659.649 I perplexity: tokenization took 5.648 ms
0.00.659.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.745 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.787.181 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.787.194 I llama_perf_context_print:        load time =     653.81 ms
0.00.787.195 I llama_perf_context_print: prompt eval time =     125.83 ms /   128 tokens (    0.98 ms per token,  1017.21 tokens per second)
0.00.787.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.196 I llama_perf_context_print:       total time =     133.27 ms /   129 tokens
0.00.787.196 I llama_perf_context_print:    graphs reused =          0
0.00.787.335 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.083s
sys	0m0.134s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.137 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.215 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.667 I llama_model_loader: - type  f32:  194 tensors
0.00.031.667 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.669 I print_info: file format = GGUF V3 (latest)
0.00.031.669 I print_info: file type   = Q4_0
0.00.031.670 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.166 I load: special tokens cache size = 25
0.00.051.717 I load: token to piece cache size = 0.2984 MB
0.00.051.732 I print_info: arch             = gptneox
0.00.051.733 I print_info: vocab_only       = 0
0.00.051.733 I print_info: n_ctx_train      = 2048
0.00.051.734 I print_info: n_embd           = 2048
0.00.051.734 I print_info: n_layer          = 24
0.00.051.737 I print_info: n_head           = 16
0.00.051.738 I print_info: n_head_kv        = 16
0.00.051.738 I print_info: n_rot            = 32
0.00.051.738 I print_info: n_swa            = 0
0.00.051.738 I print_info: is_swa_any       = 0
0.00.051.738 I print_info: n_embd_head_k    = 128
0.00.051.738 I print_info: n_embd_head_v    = 128
0.00.051.739 I print_info: n_gqa            = 1
0.00.051.740 I print_info: n_embd_k_gqa     = 2048
0.00.051.741 I print_info: n_embd_v_gqa     = 2048
0.00.051.741 I print_info: f_norm_eps       = 1.0e-05
0.00.051.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.743 I print_info: f_logit_scale    = 0.0e+00
0.00.051.744 I print_info: f_attn_scale     = 0.0e+00
0.00.051.744 I print_info: n_ff             = 8192
0.00.051.745 I print_info: n_expert         = 0
0.00.051.745 I print_info: n_expert_used    = 0
0.00.051.745 I print_info: causal attn      = 1
0.00.051.745 I print_info: pooling type     = 0
0.00.051.745 I print_info: rope type        = 2
0.00.051.747 I print_info: rope scaling     = linear
0.00.051.749 I print_info: freq_base_train  = 10000.0
0.00.051.749 I print_info: freq_scale_train = 1
0.00.051.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.749 I print_info: rope_finetuned   = unknown
0.00.051.750 I print_info: model type       = 1.4B
0.00.051.750 I print_info: model params     = 1.41 B
0.00.051.750 I print_info: general.name     = 1.4B
0.00.051.752 I print_info: vocab type       = BPE
0.00.051.752 I print_info: n_vocab          = 50304
0.00.051.752 I print_info: n_merges         = 50009
0.00.051.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.754 I print_info: LF token         = 187 'Ċ'
0.00.051.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.754 I print_info: max token length = 1024
0.00.051.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.812 I load_tensors: offloading output layer to GPU
0.00.619.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.862 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.619.865 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.419 I llama_context: constructing llama_context
0.00.621.423 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.621.423 I llama_context: n_seq_max     = 1
0.00.621.424 I llama_context: n_ctx         = 2048
0.00.621.424 I llama_context: n_ctx_per_seq = 2048
0.00.621.425 I llama_context: n_batch       = 2048
0.00.621.425 I llama_context: n_ubatch      = 512
0.00.621.425 I llama_context: causal_attn   = 1
0.00.621.426 I llama_context: flash_attn    = 0
0.00.621.426 I llama_context: kv_unified    = true
0.00.621.428 I llama_context: freq_base     = 10000.0
0.00.621.429 I llama_context: freq_scale    = 1
0.00.621.431 I ggml_metal_init: allocating
0.00.621.540 I ggml_metal_init: found device: Apple M4
0.00.621.549 I ggml_metal_init: picking default device: Apple M4
0.00.623.102 I ggml_metal_load_library: using embedded metal library
0.00.630.895 I ggml_metal_init: GPU name:   Apple M4
0.00.630.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.904 I ggml_metal_init: simdgroup reduction   = true
0.00.630.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.905 I ggml_metal_init: has residency sets    = true
0.00.630.905 I ggml_metal_init: has bfloat            = true
0.00.630.905 I ggml_metal_init: use bfloat            = true
0.00.630.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.989 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.711.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.398 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.399 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.399 I llama_context: graph nodes  = 1015
0.00.716.400 I llama_context: graph splits = 2
0.00.716.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.018.124 I llama_context: constructing llama_context
0.01.018.126 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.018.127 I llama_context: n_seq_max     = 1
0.01.018.127 I llama_context: n_ctx         = 2048
0.01.018.127 I llama_context: n_ctx_per_seq = 2048
0.01.018.127 I llama_context: n_batch       = 2048
0.01.018.127 I llama_context: n_ubatch      = 512
0.01.018.127 I llama_context: causal_attn   = 1
0.01.018.127 I llama_context: flash_attn    = 0
0.01.018.128 I llama_context: kv_unified    = true
0.01.018.129 I llama_context: freq_base     = 10000.0
0.01.018.129 I llama_context: freq_scale    = 1
0.01.018.130 I ggml_metal_init: allocating
0.01.018.161 I ggml_metal_init: found device: Apple M4
0.01.018.165 I ggml_metal_init: picking default device: Apple M4
0.01.018.303 I ggml_metal_init: GPU name:   Apple M4
0.01.018.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.018.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.018.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.018.306 I ggml_metal_init: simdgroup reduction   = true
0.01.018.306 I ggml_metal_init: simdgroup matrix mul. = true
0.01.018.306 I ggml_metal_init: has residency sets    = true
0.01.018.306 I ggml_metal_init: has bfloat            = true
0.01.018.306 I ggml_metal_init: use bfloat            = true
0.01.018.306 I ggml_metal_init: hasUnifiedMemory      = true
0.01.018.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.019.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.239 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.051.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.051.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.055.928 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.055.929 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.055.929 I llama_context: graph nodes  = 1015
0.01.055.930 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.287.734 I llama_context: constructing llama_context
0.01.287.740 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.287.742 I llama_context: n_seq_max     = 1
0.01.287.743 I llama_context: n_ctx         = 2048
0.01.287.743 I llama_context: n_ctx_per_seq = 2048
0.01.287.744 I llama_context: n_batch       = 2048
0.01.287.744 I llama_context: n_ubatch      = 512
0.01.287.744 I llama_context: causal_attn   = 1
0.01.287.744 I llama_context: flash_attn    = 0
0.01.287.744 I llama_context: kv_unified    = true
0.01.287.745 I llama_context: freq_base     = 10000.0
0.01.287.747 I llama_context: freq_scale    = 1
0.01.287.747 I ggml_metal_init: allocating
0.01.287.762 I ggml_metal_init: found device: Apple M4
0.01.287.766 I ggml_metal_init: picking default device: Apple M4
0.01.287.850 I ggml_metal_init: GPU name:   Apple M4
0.01.287.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.287.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.287.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.287.852 I ggml_metal_init: simdgroup reduction   = true
0.01.287.852 I ggml_metal_init: simdgroup matrix mul. = true
0.01.287.853 I ggml_metal_init: has residency sets    = true
0.01.287.853 I ggml_metal_init: has bfloat            = true
0.01.287.853 I ggml_metal_init: use bfloat            = true
0.01.287.853 I ggml_metal_init: hasUnifiedMemory      = true
0.01.287.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.288.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.299.673 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.315.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.315.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.319.330 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.319.331 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.319.332 I llama_context: graph nodes  = 1015
0.01.319.332 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.547.615 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.779s
user	0m0.270s
sys	0m0.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5984 (2df255da3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.801 I llama_model_loader: - type  f32:  194 tensors
0.00.015.801 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.802 I print_info: file format = GGUF V3 (latest)
0.00.015.802 I print_info: file type   = Q4_0
0.00.015.803 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.159 I load: special tokens cache size = 25
0.00.030.028 I load: token to piece cache size = 0.2984 MB
0.00.030.043 I print_info: arch             = gptneox
0.00.030.044 I print_info: vocab_only       = 0
0.00.030.044 I print_info: n_ctx_train      = 2048
0.00.030.044 I print_info: n_embd           = 2048
0.00.030.045 I print_info: n_layer          = 24
0.00.030.048 I print_info: n_head           = 16
0.00.030.048 I print_info: n_head_kv        = 16
0.00.030.049 I print_info: n_rot            = 32
0.00.030.049 I print_info: n_swa            = 0
0.00.030.049 I print_info: is_swa_any       = 0
0.00.030.049 I print_info: n_embd_head_k    = 128
0.00.030.049 I print_info: n_embd_head_v    = 128
0.00.030.050 I print_info: n_gqa            = 1
0.00.030.051 I print_info: n_embd_k_gqa     = 2048
0.00.030.052 I print_info: n_embd_v_gqa     = 2048
0.00.030.052 I print_info: f_norm_eps       = 1.0e-05
0.00.030.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.055 I print_info: f_logit_scale    = 0.0e+00
0.00.030.055 I print_info: f_attn_scale     = 0.0e+00
0.00.030.055 I print_info: n_ff             = 8192
0.00.030.055 I print_info: n_expert         = 0
0.00.030.055 I print_info: n_expert_used    = 0
0.00.030.057 I print_info: causal attn      = 1
0.00.030.058 I print_info: pooling type     = 0
0.00.030.058 I print_info: rope type        = 2
0.00.030.058 I print_info: rope scaling     = linear
0.00.030.059 I print_info: freq_base_train  = 10000.0
0.00.030.059 I print_info: freq_scale_train = 1
0.00.030.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.059 I print_info: rope_finetuned   = unknown
0.00.030.059 I print_info: model type       = 1.4B
0.00.030.060 I print_info: model params     = 1.41 B
0.00.030.060 I print_info: general.name     = 1.4B
0.00.030.060 I print_info: vocab type       = BPE
0.00.030.060 I print_info: n_vocab          = 50304
0.00.030.062 I print_info: n_merges         = 50009
0.00.030.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.063 I print_info: LF token         = 187 'Ċ'
0.00.030.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.063 I print_info: max token length = 1024
0.00.030.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.663 I load_tensors: offloading output layer to GPU
0.00.042.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.676 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.678 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.079 I llama_context: constructing llama_context
0.00.043.079 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.080 I llama_context: n_seq_max     = 1
0.00.043.080 I llama_context: n_ctx         = 2048
0.00.043.080 I llama_context: n_ctx_per_seq = 2048
0.00.043.080 I llama_context: n_batch       = 2048
0.00.043.080 I llama_context: n_ubatch      = 512
0.00.043.081 I llama_context: causal_attn   = 1
0.00.043.081 I llama_context: flash_attn    = 1
0.00.043.081 I llama_context: kv_unified    = true
0.00.043.081 I llama_context: freq_base     = 10000.0
0.00.043.081 I llama_context: freq_scale    = 1
0.00.043.082 I ggml_metal_init: allocating
0.00.043.100 I ggml_metal_init: found device: Apple M4
0.00.043.103 I ggml_metal_init: picking default device: Apple M4
0.00.043.584 I ggml_metal_load_library: using embedded metal library
0.00.046.638 I ggml_metal_init: GPU name:   Apple M4
0.00.046.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.640 I ggml_metal_init: simdgroup reduction   = true
0.00.046.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.641 I ggml_metal_init: has residency sets    = true
0.00.046.641 I ggml_metal_init: has bfloat            = true
0.00.046.641 I ggml_metal_init: use bfloat            = true
0.00.046.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.467 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.320 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.321 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.321 I llama_context: graph nodes  = 920
0.00.093.321 I llama_context: graph splits = 2
0.00.093.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.367.538 I llama_context: constructing llama_context
0.00.367.541 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.367.542 I llama_context: n_seq_max     = 1
0.00.367.542 I llama_context: n_ctx         = 2048
0.00.367.542 I llama_context: n_ctx_per_seq = 2048
0.00.367.543 I llama_context: n_batch       = 2048
0.00.367.543 I llama_context: n_ubatch      = 512
0.00.367.544 I llama_context: causal_attn   = 1
0.00.367.544 I llama_context: flash_attn    = 1
0.00.367.544 I llama_context: kv_unified    = true
0.00.367.546 I llama_context: freq_base     = 10000.0
0.00.367.546 I llama_context: freq_scale    = 1
0.00.367.547 I ggml_metal_init: allocating
0.00.367.576 I ggml_metal_init: found device: Apple M4
0.00.367.579 I ggml_metal_init: picking default device: Apple M4
0.00.367.692 I ggml_metal_init: GPU name:   Apple M4
0.00.367.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.695 I ggml_metal_init: simdgroup reduction   = true
0.00.367.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.695 I ggml_metal_init: has residency sets    = true
0.00.367.695 I ggml_metal_init: has bfloat            = true
0.00.367.695 I ggml_metal_init: use bfloat            = true
0.00.367.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.178 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.394.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.138 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.397.139 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.397.139 I llama_context: graph nodes  = 920
0.00.397.139 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.623.598 I llama_context: constructing llama_context
0.00.623.604 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.623.605 I llama_context: n_seq_max     = 1
0.00.623.607 I llama_context: n_ctx         = 2048
0.00.623.608 I llama_context: n_ctx_per_seq = 2048
0.00.623.608 I llama_context: n_batch       = 2048
0.00.623.608 I llama_context: n_ubatch      = 512
0.00.623.608 I llama_context: causal_attn   = 1
0.00.623.608 I llama_context: flash_attn    = 1
0.00.623.608 I llama_context: kv_unified    = true
0.00.623.609 I llama_context: freq_base     = 10000.0
0.00.623.609 I llama_context: freq_scale    = 1
0.00.623.610 I ggml_metal_init: allocating
0.00.623.622 I ggml_metal_init: found device: Apple M4
0.00.623.625 I ggml_metal_init: picking default device: Apple M4
0.00.623.708 I ggml_metal_init: GPU name:   Apple M4
0.00.623.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.710 I ggml_metal_init: simdgroup reduction   = true
0.00.623.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.710 I ggml_metal_init: has residency sets    = true
0.00.623.710 I ggml_metal_init: has bfloat            = true
0.00.623.710 I ggml_metal_init: use bfloat            = true
0.00.623.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.822 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.652.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.960 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.656.960 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.656.961 I llama_context: graph nodes  = 920
0.00.656.961 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.887.040 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.916s
user	0m0.216s
sys	0m0.189s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.48 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.69 sec*proc (2 tests)

Total Test time (real) =   1.71 sec
        1.73 real         0.54 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.26 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.59 real         0.13 user         0.09 sys
```
