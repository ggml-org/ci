## Summary

- status:  SUCCESS ✅
- runtime: 1109.72
- date:    Sat Jul 26 06:48:16 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d1e09ef7d26c41271cf912432b81ec14a4e6abb8
- author:  Akarshan
```
Use const for ne11 and size_t variables in set_rows_sycl_q

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.13 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.80 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  268.83 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 344.92 sec*proc (35 tests)

Total Test time (real) = 344.93 sec

real	5m44.961s
user	11m56.417s
sys	0m13.249s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.40 sec*proc (35 tests)

Total Test time (real) =  68.42 sec

real	1m8.434s
user	1m37.623s
sys	0m11.670s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.118 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.684 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.707 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.710 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.711 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.712 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.713 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.714 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.714 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.715 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.724 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.734 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.735 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.764 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.766 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.766 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.767 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.767 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.974 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.227 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.229 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.229 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.230 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.230 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.231 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.231 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.232 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.232 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.233 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.233 I llama_model_loader: - type  f32:  124 tensors
0.00.012.234 I llama_model_loader: - type  f16:   73 tensors
0.00.012.236 I print_info: file format = GGUF V3 (latest)
0.00.012.237 I print_info: file type   = F16
0.00.012.238 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.791 I load: special tokens cache size = 5
0.00.018.921 I load: token to piece cache size = 0.2032 MB
0.00.018.951 I print_info: arch             = bert
0.00.018.952 I print_info: vocab_only       = 0
0.00.018.953 I print_info: n_ctx_train      = 512
0.00.018.953 I print_info: n_embd           = 384
0.00.018.953 I print_info: n_layer          = 12
0.00.018.959 I print_info: n_head           = 12
0.00.018.960 I print_info: n_head_kv        = 12
0.00.018.960 I print_info: n_rot            = 32
0.00.018.960 I print_info: n_swa            = 0
0.00.018.961 I print_info: is_swa_any       = 0
0.00.018.962 I print_info: n_embd_head_k    = 32
0.00.018.964 I print_info: n_embd_head_v    = 32
0.00.018.965 I print_info: n_gqa            = 1
0.00.018.966 I print_info: n_embd_k_gqa     = 384
0.00.018.967 I print_info: n_embd_v_gqa     = 384
0.00.018.968 I print_info: f_norm_eps       = 1.0e-12
0.00.018.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.980 I print_info: f_logit_scale    = 0.0e+00
0.00.018.980 I print_info: f_attn_scale     = 0.0e+00
0.00.018.983 I print_info: n_ff             = 1536
0.00.018.983 I print_info: n_expert         = 0
0.00.018.984 I print_info: n_expert_used    = 0
0.00.018.984 I print_info: causal attn      = 0
0.00.018.984 I print_info: pooling type     = 2
0.00.018.985 I print_info: rope type        = 2
0.00.018.987 I print_info: rope scaling     = linear
0.00.018.987 I print_info: freq_base_train  = 10000.0
0.00.018.988 I print_info: freq_scale_train = 1
0.00.018.988 I print_info: n_ctx_orig_yarn  = 512
0.00.018.988 I print_info: rope_finetuned   = unknown
0.00.018.989 I print_info: n_cls_out        = 1
0.00.018.989 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.990 I print_info: model type       = 33M
0.00.018.990 I print_info: model params     = 33.21 M
0.00.018.991 I print_info: general.name     = Bge Small
0.00.018.991 I print_info: vocab type       = WPM
0.00.018.992 I print_info: n_vocab          = 30522
0.00.018.993 I print_info: n_merges         = 0
0.00.018.994 I print_info: BOS token        = 101 '[CLS]'
0.00.018.994 I print_info: EOS token        = 102 '[SEP]'
0.00.018.994 I print_info: UNK token        = 100 '[UNK]'
0.00.018.995 I print_info: SEP token        = 102 '[SEP]'
0.00.018.995 I print_info: PAD token        = 0 '[PAD]'
0.00.018.995 I print_info: MASK token       = 103 '[MASK]'
0.00.018.996 I print_info: LF token         = 0 '[PAD]'
0.00.018.996 I print_info: EOG token        = 102 '[SEP]'
0.00.018.996 I print_info: max token length = 21
0.00.018.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.871 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.873 I load_tensors: offloading output layer to GPU
0.00.021.873 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.897 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.899 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.196 I llama_context: constructing llama_context
0.00.022.198 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.022.198 I llama_context: n_seq_max     = 1
0.00.022.198 I llama_context: n_ctx         = 512
0.00.022.199 I llama_context: n_ctx_per_seq = 512
0.00.022.199 I llama_context: n_batch       = 2048
0.00.022.199 I llama_context: n_ubatch      = 2048
0.00.022.199 I llama_context: causal_attn   = 0
0.00.022.199 I llama_context: flash_attn    = 0
0.00.022.200 I llama_context: kv_unified    = true
0.00.022.200 I llama_context: freq_base     = 10000.0
0.00.022.201 I llama_context: freq_scale    = 1
0.00.022.201 I ggml_metal_init: allocating
0.00.022.215 I ggml_metal_init: found device: Apple M4
0.00.022.218 I ggml_metal_init: picking default device: Apple M4
0.00.022.920 I ggml_metal_load_library: using embedded metal library
0.00.028.196 I ggml_metal_init: GPU name:   Apple M4
0.00.028.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.200 I ggml_metal_init: simdgroup reduction   = true
0.00.028.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.201 I ggml_metal_init: has residency sets    = true
0.00.028.201 I ggml_metal_init: has bfloat            = true
0.00.028.201 I ggml_metal_init: use bfloat            = true
0.00.028.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.940 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.074 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.077 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.464 I 
0.00.049.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.018 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.054.886 I llama_perf_context_print:        load time =      49.28 ms
0.00.054.888 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1903.96 tokens per second)
0.00.054.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.889 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.054.889 I llama_perf_context_print:    graphs reused =          0
0.00.054.917 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.056s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.050 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.617 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.629 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.631 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.631 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.631 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.632 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.633 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.633 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.633 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.633 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.635 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.635 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.636 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.646 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.647 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.647 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.647 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.721 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.722 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.723 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.723 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.724 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.724 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.724 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.724 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.725 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.725 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.725 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.725 I llama_model_loader: - type  f32:  124 tensors
0.00.005.726 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.726 I print_info: file format = GGUF V3 (latest)
0.00.005.727 I print_info: file type   = Q8_0
0.00.005.728 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.412 I load: special tokens cache size = 5
0.00.009.735 I load: token to piece cache size = 0.2032 MB
0.00.009.746 I print_info: arch             = bert
0.00.009.747 I print_info: vocab_only       = 0
0.00.009.748 I print_info: n_ctx_train      = 512
0.00.009.748 I print_info: n_embd           = 384
0.00.009.748 I print_info: n_layer          = 12
0.00.009.752 I print_info: n_head           = 12
0.00.009.752 I print_info: n_head_kv        = 12
0.00.009.752 I print_info: n_rot            = 32
0.00.009.752 I print_info: n_swa            = 0
0.00.009.753 I print_info: is_swa_any       = 0
0.00.009.753 I print_info: n_embd_head_k    = 32
0.00.009.753 I print_info: n_embd_head_v    = 32
0.00.009.754 I print_info: n_gqa            = 1
0.00.009.754 I print_info: n_embd_k_gqa     = 384
0.00.009.755 I print_info: n_embd_v_gqa     = 384
0.00.009.755 I print_info: f_norm_eps       = 1.0e-12
0.00.009.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.756 I print_info: f_logit_scale    = 0.0e+00
0.00.009.756 I print_info: f_attn_scale     = 0.0e+00
0.00.009.757 I print_info: n_ff             = 1536
0.00.009.757 I print_info: n_expert         = 0
0.00.009.757 I print_info: n_expert_used    = 0
0.00.009.757 I print_info: causal attn      = 0
0.00.009.757 I print_info: pooling type     = 2
0.00.009.758 I print_info: rope type        = 2
0.00.009.759 I print_info: rope scaling     = linear
0.00.009.760 I print_info: freq_base_train  = 10000.0
0.00.009.760 I print_info: freq_scale_train = 1
0.00.009.760 I print_info: n_ctx_orig_yarn  = 512
0.00.009.760 I print_info: rope_finetuned   = unknown
0.00.009.763 I print_info: n_cls_out        = 1
0.00.009.763 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.763 I print_info: model type       = 33M
0.00.009.763 I print_info: model params     = 33.21 M
0.00.009.764 I print_info: general.name     = Bge Small
0.00.009.764 I print_info: vocab type       = WPM
0.00.009.764 I print_info: n_vocab          = 30522
0.00.009.764 I print_info: n_merges         = 0
0.00.009.765 I print_info: BOS token        = 101 '[CLS]'
0.00.009.765 I print_info: EOS token        = 102 '[SEP]'
0.00.009.765 I print_info: UNK token        = 100 '[UNK]'
0.00.009.770 I print_info: SEP token        = 102 '[SEP]'
0.00.009.773 I print_info: PAD token        = 0 '[PAD]'
0.00.009.773 I print_info: MASK token       = 103 '[MASK]'
0.00.009.773 I print_info: LF token         = 0 '[PAD]'
0.00.009.773 I print_info: EOG token        = 102 '[SEP]'
0.00.009.774 I print_info: max token length = 21
0.00.009.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.311 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.312 I load_tensors: offloading output layer to GPU
0.00.011.313 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.324 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.324 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.580 I llama_context: constructing llama_context
0.00.011.581 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.581 I llama_context: n_seq_max     = 1
0.00.011.582 I llama_context: n_ctx         = 512
0.00.011.582 I llama_context: n_ctx_per_seq = 512
0.00.011.582 I llama_context: n_batch       = 2048
0.00.011.582 I llama_context: n_ubatch      = 2048
0.00.011.582 I llama_context: causal_attn   = 0
0.00.011.583 I llama_context: flash_attn    = 0
0.00.011.583 I llama_context: kv_unified    = true
0.00.011.583 I llama_context: freq_base     = 10000.0
0.00.011.583 I llama_context: freq_scale    = 1
0.00.011.584 I ggml_metal_init: allocating
0.00.011.602 I ggml_metal_init: found device: Apple M4
0.00.011.605 I ggml_metal_init: picking default device: Apple M4
0.00.012.056 I ggml_metal_load_library: using embedded metal library
0.00.015.097 I ggml_metal_init: GPU name:   Apple M4
0.00.015.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.100 I ggml_metal_init: simdgroup reduction   = true
0.00.015.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.100 I ggml_metal_init: has residency sets    = true
0.00.015.100 I ggml_metal_init: has bfloat            = true
0.00.015.101 I ggml_metal_init: use bfloat            = true
0.00.015.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.969 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.130 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.135 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.090 I 
0.00.033.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.567 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.870 I llama_perf_context_print:        load time =      33.01 ms
0.00.037.871 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2152.08 tokens per second)
0.00.037.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.872 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.037.873 I llama_perf_context_print:    graphs reused =          0
0.00.037.904 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.080 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.945 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.962 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.005.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.964 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.005.964 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.005.965 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.005.966 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.005.966 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.005.966 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.005.967 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.005.967 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.005.969 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.970 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.005.970 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.005.971 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.005.971 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.280 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.546 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.354 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.357 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.357 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.358 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.358 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.358 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.359 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.359 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.359 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.014.360 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.360 I llama_model_loader: - type  f32:   40 tensors
0.00.014.360 I llama_model_loader: - type  f16:   26 tensors
0.00.014.363 I print_info: file format = GGUF V3 (latest)
0.00.014.363 I print_info: file type   = F16
0.00.014.364 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.303 W load: empty token at index 5
0.00.021.054 W load: model vocab missing newline token, using special_pad_id instead
0.00.022.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.610 I load: special tokens cache size = 5
0.00.286.062 I load: token to piece cache size = 1.5060 MB
0.00.286.088 I print_info: arch             = jina-bert-v2
0.00.286.089 I print_info: vocab_only       = 0
0.00.286.089 I print_info: n_ctx_train      = 8192
0.00.286.089 I print_info: n_embd           = 384
0.00.286.089 I print_info: n_layer          = 4
0.00.286.094 I print_info: n_head           = 12
0.00.286.095 I print_info: n_head_kv        = 12
0.00.286.095 I print_info: n_rot            = 32
0.00.286.095 I print_info: n_swa            = 0
0.00.286.095 I print_info: is_swa_any       = 0
0.00.286.096 I print_info: n_embd_head_k    = 32
0.00.286.096 I print_info: n_embd_head_v    = 32
0.00.286.096 I print_info: n_gqa            = 1
0.00.286.097 I print_info: n_embd_k_gqa     = 384
0.00.286.097 I print_info: n_embd_v_gqa     = 384
0.00.286.099 I print_info: f_norm_eps       = 1.0e-12
0.00.286.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.286.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.102 I print_info: f_max_alibi_bias = 8.0e+00
0.00.286.102 I print_info: f_logit_scale    = 0.0e+00
0.00.286.102 I print_info: f_attn_scale     = 0.0e+00
0.00.286.103 I print_info: n_ff             = 1536
0.00.286.103 I print_info: n_expert         = 0
0.00.286.103 I print_info: n_expert_used    = 0
0.00.286.103 I print_info: causal attn      = 0
0.00.286.103 I print_info: pooling type     = -1
0.00.286.103 I print_info: rope type        = -1
0.00.286.103 I print_info: rope scaling     = linear
0.00.286.104 I print_info: freq_base_train  = 10000.0
0.00.286.104 I print_info: freq_scale_train = 1
0.00.286.104 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.105 I print_info: rope_finetuned   = unknown
0.00.286.105 I print_info: model type       = 33M
0.00.286.105 I print_info: model params     = 32.90 M
0.00.286.106 I print_info: general.name     = Jina Bert Implementation
0.00.286.106 I print_info: vocab type       = BPE
0.00.286.106 I print_info: n_vocab          = 61056
0.00.286.106 I print_info: n_merges         = 39382
0.00.286.109 I print_info: BOS token        = 0 '<s>'
0.00.286.109 I print_info: EOS token        = 2 '</s>'
0.00.286.109 I print_info: UNK token        = 3 '<unk>'
0.00.286.109 I print_info: SEP token        = 2 '</s>'
0.00.286.110 I print_info: PAD token        = 1 '<pad>'
0.00.286.110 I print_info: MASK token       = 4 '<mask>'
0.00.286.110 I print_info: EOG token        = 2 '</s>'
0.00.286.110 I print_info: max token length = 45
0.00.286.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.191 I load_tensors: offloading 4 repeating layers to GPU
0.00.287.192 I load_tensors: offloading output layer to GPU
0.00.287.192 I load_tensors: offloaded 5/5 layers to GPU
0.00.287.207 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.287.210 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.287.330 I llama_context: constructing llama_context
0.00.287.332 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.287.332 I llama_context: n_seq_max     = 1
0.00.287.334 I llama_context: n_ctx         = 8192
0.00.287.334 I llama_context: n_ctx_per_seq = 8192
0.00.287.334 I llama_context: n_batch       = 2048
0.00.287.334 I llama_context: n_ubatch      = 2048
0.00.287.334 I llama_context: causal_attn   = 0
0.00.287.335 I llama_context: flash_attn    = 0
0.00.287.335 I llama_context: kv_unified    = true
0.00.287.336 I llama_context: freq_base     = 10000.0
0.00.287.338 I llama_context: freq_scale    = 1
0.00.287.339 I ggml_metal_init: allocating
0.00.287.361 I ggml_metal_init: found device: Apple M4
0.00.287.365 I ggml_metal_init: picking default device: Apple M4
0.00.287.849 I ggml_metal_load_library: using embedded metal library
0.00.291.152 I ggml_metal_init: GPU name:   Apple M4
0.00.291.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.291.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.291.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.291.155 I ggml_metal_init: simdgroup reduction   = true
0.00.291.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.291.155 I ggml_metal_init: has residency sets    = true
0.00.291.155 I ggml_metal_init: has bfloat            = true
0.00.291.155 I ggml_metal_init: use bfloat            = true
0.00.291.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.291.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.304.100 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.304.237 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.304.239 I common_init_from_params: added </s> logit bias = -inf
0.00.304.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.304.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.622 I 
0.00.307.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.307.949 I main: prompt 0: 'what is panda?	hi'
0.00.307.950 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.307.954 I main: prompt 1: 'what is panda?	it's a bear'
0.00.307.954 I main: number of tokens in prompt = 13
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


0.00.307.960 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.307.960 I main: number of tokens in prompt = 40
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


0.00.307.991 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.310.287 I llama_perf_context_print:        load time =     307.49 ms
0.00.310.288 I llama_perf_context_print: prompt eval time =       2.28 ms /    62 tokens (    0.04 ms per token, 27228.81 tokens per second)
0.00.310.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.310.289 I llama_perf_context_print:       total time =       2.67 ms /    63 tokens
0.00.310.289 I llama_perf_context_print:    graphs reused =          0
0.00.310.333 I ggml_metal_free: deallocating

real	0m1.052s
user	0m0.314s
sys	0m0.027s
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
0.00.000.229 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.454 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.886 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.887 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.888 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.679 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.817 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.491 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.499 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.500 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.501 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.502 I llama_model_loader: - type  f32:  194 tensors
0.00.029.503 I llama_model_loader: - type  f16:   98 tensors
0.00.029.505 I print_info: file format = GGUF V3 (latest)
0.00.029.506 I print_info: file type   = all F32 (guessed)
0.00.029.508 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.098 I load: special tokens cache size = 25
0.00.056.732 I load: token to piece cache size = 0.2984 MB
0.00.056.760 I print_info: arch             = gptneox
0.00.056.761 I print_info: vocab_only       = 0
0.00.056.762 I print_info: n_ctx_train      = 2048
0.00.056.762 I print_info: n_embd           = 2048
0.00.056.762 I print_info: n_layer          = 24
0.00.056.767 I print_info: n_head           = 16
0.00.056.768 I print_info: n_head_kv        = 16
0.00.056.769 I print_info: n_rot            = 32
0.00.056.769 I print_info: n_swa            = 0
0.00.056.769 I print_info: is_swa_any       = 0
0.00.056.770 I print_info: n_embd_head_k    = 128
0.00.056.770 I print_info: n_embd_head_v    = 128
0.00.056.771 I print_info: n_gqa            = 1
0.00.056.772 I print_info: n_embd_k_gqa     = 2048
0.00.056.772 I print_info: n_embd_v_gqa     = 2048
0.00.056.773 I print_info: f_norm_eps       = 1.0e-05
0.00.056.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.777 I print_info: f_logit_scale    = 0.0e+00
0.00.056.777 I print_info: f_attn_scale     = 0.0e+00
0.00.056.778 I print_info: n_ff             = 8192
0.00.056.778 I print_info: n_expert         = 0
0.00.056.779 I print_info: n_expert_used    = 0
0.00.056.779 I print_info: causal attn      = 1
0.00.056.779 I print_info: pooling type     = 0
0.00.056.779 I print_info: rope type        = 2
0.00.056.779 I print_info: rope scaling     = linear
0.00.056.780 I print_info: freq_base_train  = 10000.0
0.00.056.780 I print_info: freq_scale_train = 1
0.00.056.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.781 I print_info: rope_finetuned   = unknown
0.00.056.781 I print_info: model type       = 1.4B
0.00.056.782 I print_info: model params     = 1.41 B
0.00.056.782 I print_info: general.name     = 1.4B
0.00.056.783 I print_info: vocab type       = BPE
0.00.056.783 I print_info: n_vocab          = 50304
0.00.056.783 I print_info: n_merges         = 50009
0.00.056.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.786 I print_info: LF token         = 187 'Ċ'
0.00.056.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.787 I print_info: max token length = 1024
0.00.056.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.603 I load_tensors: offloading output layer to GPU
0.00.114.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.629 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.114.630 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.115.232 I llama_context: constructing llama_context
0.00.115.233 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.115.234 I llama_context: n_seq_max     = 1
0.00.115.234 I llama_context: n_ctx         = 2048
0.00.115.234 I llama_context: n_ctx_per_seq = 2048
0.00.115.234 I llama_context: n_batch       = 2048
0.00.115.234 I llama_context: n_ubatch      = 512
0.00.115.234 I llama_context: causal_attn   = 1
0.00.115.235 I llama_context: flash_attn    = 0
0.00.115.235 I llama_context: kv_unified    = true
0.00.115.235 I llama_context: freq_base     = 10000.0
0.00.115.235 I llama_context: freq_scale    = 1
0.00.115.236 I ggml_metal_init: allocating
0.00.115.279 I ggml_metal_init: found device: Apple M4
0.00.115.284 I ggml_metal_init: picking default device: Apple M4
0.00.115.865 I ggml_metal_load_library: using embedded metal library
0.00.146.300 I ggml_metal_init: GPU name:   Apple M4
0.00.146.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.146.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.146.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.146.304 I ggml_metal_init: simdgroup reduction   = true
0.00.146.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.146.304 I ggml_metal_init: has residency sets    = true
0.00.146.305 I ggml_metal_init: has bfloat            = true
0.00.146.305 I ggml_metal_init: use bfloat            = true
0.00.146.305 I ggml_metal_init: hasUnifiedMemory      = true
0.00.146.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.216.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.518 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.245.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.249.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.249.575 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.249.576 I llama_context: graph nodes  = 1015
0.00.249.576 I llama_context: graph splits = 2
0.00.249.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.627 I main: llama threadpool init, n_threads = 4
0.00.316.669 I 
0.00.316.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.316.684 I 
0.00.316.868 I sampler seed: 1234
0.00.316.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.909 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.133.755 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.02.133.755 I llama_perf_context_print:        load time =     315.20 ms
0.02.133.756 I llama_perf_context_print: prompt eval time =      43.58 ms /     7 tokens (    6.23 ms per token,   160.62 tokens per second)
0.02.133.757 I llama_perf_context_print:        eval time =    1770.25 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.133.757 I llama_perf_context_print:       total time =    1818.02 ms /    70 tokens
0.02.133.758 I llama_perf_context_print:    graphs reused =          0
0.02.133.823 I ggml_metal_free: deallocating

real	0m2.544s
user	0m0.140s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.663 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.721 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.531 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.562 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.563 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.049 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.250 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.070 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.074 I llama_model_loader: - type  f32:  194 tensors
0.00.033.074 I llama_model_loader: - type  f16:   98 tensors
0.00.033.075 I print_info: file format = GGUF V3 (latest)
0.00.033.076 I print_info: file type   = all F32 (guessed)
0.00.033.078 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.012 I load: special tokens cache size = 25
0.00.053.877 I load: token to piece cache size = 0.2984 MB
0.00.053.894 I print_info: arch             = gptneox
0.00.053.895 I print_info: vocab_only       = 0
0.00.053.895 I print_info: n_ctx_train      = 2048
0.00.053.895 I print_info: n_embd           = 2048
0.00.053.896 I print_info: n_layer          = 24
0.00.053.899 I print_info: n_head           = 16
0.00.053.899 I print_info: n_head_kv        = 16
0.00.053.900 I print_info: n_rot            = 32
0.00.053.900 I print_info: n_swa            = 0
0.00.053.900 I print_info: is_swa_any       = 0
0.00.053.900 I print_info: n_embd_head_k    = 128
0.00.053.900 I print_info: n_embd_head_v    = 128
0.00.053.901 I print_info: n_gqa            = 1
0.00.053.902 I print_info: n_embd_k_gqa     = 2048
0.00.053.903 I print_info: n_embd_v_gqa     = 2048
0.00.053.903 I print_info: f_norm_eps       = 1.0e-05
0.00.053.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.904 I print_info: f_logit_scale    = 0.0e+00
0.00.053.904 I print_info: f_attn_scale     = 0.0e+00
0.00.053.905 I print_info: n_ff             = 8192
0.00.053.905 I print_info: n_expert         = 0
0.00.053.908 I print_info: n_expert_used    = 0
0.00.053.908 I print_info: causal attn      = 1
0.00.053.908 I print_info: pooling type     = 0
0.00.053.908 I print_info: rope type        = 2
0.00.053.908 I print_info: rope scaling     = linear
0.00.053.909 I print_info: freq_base_train  = 10000.0
0.00.053.909 I print_info: freq_scale_train = 1
0.00.053.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.910 I print_info: rope_finetuned   = unknown
0.00.053.910 I print_info: model type       = 1.4B
0.00.053.910 I print_info: model params     = 1.41 B
0.00.053.910 I print_info: general.name     = 1.4B
0.00.053.911 I print_info: vocab type       = BPE
0.00.053.911 I print_info: n_vocab          = 50304
0.00.053.912 I print_info: n_merges         = 50009
0.00.053.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.913 I print_info: LF token         = 187 'Ċ'
0.00.053.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.915 I print_info: max token length = 1024
0.00.053.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.400.401 I load_tensors: offloading 24 repeating layers to GPU
0.01.400.404 I load_tensors: offloading output layer to GPU
0.01.400.404 I load_tensors: offloaded 25/25 layers to GPU
0.01.400.425 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.400.426 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.401.246 I llama_context: constructing llama_context
0.01.401.248 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.401.248 I llama_context: n_seq_max     = 1
0.01.401.249 I llama_context: n_ctx         = 128
0.01.401.249 I llama_context: n_ctx_per_seq = 128
0.01.401.249 I llama_context: n_batch       = 128
0.01.401.249 I llama_context: n_ubatch      = 128
0.01.401.249 I llama_context: causal_attn   = 1
0.01.401.250 I llama_context: flash_attn    = 0
0.01.401.250 I llama_context: kv_unified    = true
0.01.401.250 I llama_context: freq_base     = 10000.0
0.01.401.251 I llama_context: freq_scale    = 1
0.01.401.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.401.252 I ggml_metal_init: allocating
0.01.401.312 I ggml_metal_init: found device: Apple M4
0.01.401.316 I ggml_metal_init: picking default device: Apple M4
0.01.402.216 I ggml_metal_load_library: using embedded metal library
0.01.406.892 I ggml_metal_init: GPU name:   Apple M4
0.01.406.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.406.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.406.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.406.897 I ggml_metal_init: simdgroup reduction   = true
0.01.406.897 I ggml_metal_init: simdgroup matrix mul. = true
0.01.406.897 I ggml_metal_init: has residency sets    = true
0.01.406.897 I ggml_metal_init: has bfloat            = true
0.01.406.897 I ggml_metal_init: use bfloat            = true
0.01.406.898 I ggml_metal_init: hasUnifiedMemory      = true
0.01.406.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.420.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.663 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.422.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.422.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.424.237 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.424.238 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.424.238 I llama_context: graph nodes  = 1015
0.01.424.238 I llama_context: graph splits = 2
0.01.424.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.424.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.424.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.458.965 I 
0.01.458.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.459.026 I perplexity: tokenizing the input ..
0.01.464.071 I perplexity: tokenization took 5.043 ms
0.01.464.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.577.825 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.579.242 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.579.253 I llama_perf_context_print:        load time =    1458.24 ms
0.01.579.254 I llama_perf_context_print: prompt eval time =     113.46 ms /   128 tokens (    0.89 ms per token,  1128.14 tokens per second)
0.01.579.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.579.255 I llama_perf_context_print:       total time =     120.29 ms /   129 tokens
0.01.579.255 I llama_perf_context_print:    graphs reused =          0
0.01.579.377 I ggml_metal_free: deallocating

real	0m1.797s
user	0m0.104s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.464 I llama_model_loader: - type  f32:  194 tensors
0.00.026.465 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.466 I print_info: file format = GGUF V3 (latest)
0.00.026.466 I print_info: file type   = Q8_0
0.00.026.467 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.644 I load: special tokens cache size = 25
0.00.041.865 I load: token to piece cache size = 0.2984 MB
0.00.041.882 I print_info: arch             = gptneox
0.00.041.883 I print_info: vocab_only       = 0
0.00.041.884 I print_info: n_ctx_train      = 2048
0.00.041.884 I print_info: n_embd           = 2048
0.00.041.884 I print_info: n_layer          = 24
0.00.041.891 I print_info: n_head           = 16
0.00.041.893 I print_info: n_head_kv        = 16
0.00.041.893 I print_info: n_rot            = 32
0.00.041.894 I print_info: n_swa            = 0
0.00.041.894 I print_info: is_swa_any       = 0
0.00.041.894 I print_info: n_embd_head_k    = 128
0.00.041.894 I print_info: n_embd_head_v    = 128
0.00.041.895 I print_info: n_gqa            = 1
0.00.041.895 I print_info: n_embd_k_gqa     = 2048
0.00.041.896 I print_info: n_embd_v_gqa     = 2048
0.00.041.898 I print_info: f_norm_eps       = 1.0e-05
0.00.041.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.899 I print_info: f_logit_scale    = 0.0e+00
0.00.041.899 I print_info: f_attn_scale     = 0.0e+00
0.00.041.900 I print_info: n_ff             = 8192
0.00.041.900 I print_info: n_expert         = 0
0.00.041.900 I print_info: n_expert_used    = 0
0.00.041.900 I print_info: causal attn      = 1
0.00.041.900 I print_info: pooling type     = 0
0.00.041.900 I print_info: rope type        = 2
0.00.041.901 I print_info: rope scaling     = linear
0.00.041.901 I print_info: freq_base_train  = 10000.0
0.00.041.909 I print_info: freq_scale_train = 1
0.00.041.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.911 I print_info: rope_finetuned   = unknown
0.00.041.912 I print_info: model type       = 1.4B
0.00.041.912 I print_info: model params     = 1.41 B
0.00.041.912 I print_info: general.name     = 1.4B
0.00.041.913 I print_info: vocab type       = BPE
0.00.041.913 I print_info: n_vocab          = 50304
0.00.041.914 I print_info: n_merges         = 50009
0.00.041.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.919 I print_info: LF token         = 187 'Ċ'
0.00.041.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.919 I print_info: max token length = 1024
0.00.041.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.037 I load_tensors: offloading 24 repeating layers to GPU
0.01.206.040 I load_tensors: offloading output layer to GPU
0.01.206.041 I load_tensors: offloaded 25/25 layers to GPU
0.01.206.063 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.206.067 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.207.176 I llama_context: constructing llama_context
0.01.207.180 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.207.180 I llama_context: n_seq_max     = 1
0.01.207.181 I llama_context: n_ctx         = 2048
0.01.207.181 I llama_context: n_ctx_per_seq = 2048
0.01.207.181 I llama_context: n_batch       = 2048
0.01.207.182 I llama_context: n_ubatch      = 512
0.01.207.182 I llama_context: causal_attn   = 1
0.01.207.182 I llama_context: flash_attn    = 0
0.01.207.183 I llama_context: kv_unified    = true
0.01.207.183 I llama_context: freq_base     = 10000.0
0.01.207.184 I llama_context: freq_scale    = 1
0.01.207.185 I ggml_metal_init: allocating
0.01.207.242 I ggml_metal_init: found device: Apple M4
0.01.207.248 I ggml_metal_init: picking default device: Apple M4
0.01.208.383 I ggml_metal_load_library: using embedded metal library
0.01.215.350 I ggml_metal_init: GPU name:   Apple M4
0.01.215.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.215.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.215.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.215.355 I ggml_metal_init: simdgroup reduction   = true
0.01.215.355 I ggml_metal_init: simdgroup matrix mul. = true
0.01.215.355 I ggml_metal_init: has residency sets    = true
0.01.215.356 I ggml_metal_init: has bfloat            = true
0.01.215.356 I ggml_metal_init: use bfloat            = true
0.01.215.357 I ggml_metal_init: hasUnifiedMemory      = true
0.01.215.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.238.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.272.176 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.292.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.292.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.295.973 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.295.974 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.295.974 I llama_context: graph nodes  = 1015
0.01.295.975 I llama_context: graph splits = 2
0.01.295.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.296.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.296.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.349.071 I main: llama threadpool init, n_threads = 4
0.01.349.117 I 
0.01.349.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.349.133 I 
0.01.349.285 I sampler seed: 1234
0.01.349.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.349.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.349.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.349.304 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.419.134 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.02.419.135 I llama_perf_context_print:        load time =    1348.21 ms
0.02.419.136 I llama_perf_context_print: prompt eval time =      39.35 ms /     7 tokens (    5.62 ms per token,   177.90 tokens per second)
0.02.419.136 I llama_perf_context_print:        eval time =    1027.42 ms /    63 runs   (   16.31 ms per token,    61.32 tokens per second)
0.02.419.137 I llama_perf_context_print:       total time =    1070.80 ms /    70 tokens
0.02.419.137 I llama_perf_context_print:    graphs reused =          0
0.02.419.196 I ggml_metal_free: deallocating

real	0m2.449s
user	0m0.115s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.340 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.857 I llama_model_loader: - type  f32:  194 tensors
0.00.016.858 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.859 I print_info: file format = GGUF V3 (latest)
0.00.016.861 I print_info: file type   = Q8_0
0.00.016.863 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.202 I load: special tokens cache size = 25
0.00.033.563 I load: token to piece cache size = 0.2984 MB
0.00.033.578 I print_info: arch             = gptneox
0.00.033.579 I print_info: vocab_only       = 0
0.00.033.580 I print_info: n_ctx_train      = 2048
0.00.033.580 I print_info: n_embd           = 2048
0.00.033.580 I print_info: n_layer          = 24
0.00.033.583 I print_info: n_head           = 16
0.00.033.584 I print_info: n_head_kv        = 16
0.00.033.584 I print_info: n_rot            = 32
0.00.033.584 I print_info: n_swa            = 0
0.00.033.584 I print_info: is_swa_any       = 0
0.00.033.585 I print_info: n_embd_head_k    = 128
0.00.033.585 I print_info: n_embd_head_v    = 128
0.00.033.585 I print_info: n_gqa            = 1
0.00.033.586 I print_info: n_embd_k_gqa     = 2048
0.00.033.587 I print_info: n_embd_v_gqa     = 2048
0.00.033.587 I print_info: f_norm_eps       = 1.0e-05
0.00.033.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.590 I print_info: f_logit_scale    = 0.0e+00
0.00.033.590 I print_info: f_attn_scale     = 0.0e+00
0.00.033.590 I print_info: n_ff             = 8192
0.00.033.591 I print_info: n_expert         = 0
0.00.033.591 I print_info: n_expert_used    = 0
0.00.033.591 I print_info: causal attn      = 1
0.00.033.591 I print_info: pooling type     = 0
0.00.033.591 I print_info: rope type        = 2
0.00.033.591 I print_info: rope scaling     = linear
0.00.033.592 I print_info: freq_base_train  = 10000.0
0.00.033.592 I print_info: freq_scale_train = 1
0.00.033.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.593 I print_info: rope_finetuned   = unknown
0.00.033.597 I print_info: model type       = 1.4B
0.00.033.597 I print_info: model params     = 1.41 B
0.00.033.598 I print_info: general.name     = 1.4B
0.00.033.600 I print_info: vocab type       = BPE
0.00.033.600 I print_info: n_vocab          = 50304
0.00.033.600 I print_info: n_merges         = 50009
0.00.033.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.601 I print_info: LF token         = 187 'Ċ'
0.00.033.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.601 I print_info: max token length = 1024
0.00.033.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.929.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.929.905 I load_tensors: offloading output layer to GPU
0.00.929.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.929.925 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.929.927 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.931.290 I llama_context: constructing llama_context
0.00.931.293 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.931.293 I llama_context: n_seq_max     = 1
0.00.931.294 I llama_context: n_ctx         = 128
0.00.931.294 I llama_context: n_ctx_per_seq = 128
0.00.931.295 I llama_context: n_batch       = 128
0.00.931.295 I llama_context: n_ubatch      = 128
0.00.931.295 I llama_context: causal_attn   = 1
0.00.931.296 I llama_context: flash_attn    = 0
0.00.931.296 I llama_context: kv_unified    = true
0.00.931.297 I llama_context: freq_base     = 10000.0
0.00.931.297 I llama_context: freq_scale    = 1
0.00.931.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.931.301 I ggml_metal_init: allocating
0.00.931.377 I ggml_metal_init: found device: Apple M4
0.00.931.384 I ggml_metal_init: picking default device: Apple M4
0.00.932.535 I ggml_metal_load_library: using embedded metal library
0.00.939.758 I ggml_metal_init: GPU name:   Apple M4
0.00.939.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.939.763 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.939.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.939.764 I ggml_metal_init: simdgroup reduction   = true
0.00.939.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.939.764 I ggml_metal_init: has residency sets    = true
0.00.939.764 I ggml_metal_init: has bfloat            = true
0.00.939.765 I ggml_metal_init: use bfloat            = true
0.00.939.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.939.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.959.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.960.873 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.962.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.962.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.964.381 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.964.382 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.964.382 I llama_context: graph nodes  = 1015
0.00.964.383 I llama_context: graph splits = 2
0.00.964.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.964.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.422 I 
0.00.988.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.988.478 I perplexity: tokenizing the input ..
0.00.993.977 I perplexity: tokenization took 5.497 ms
0.00.993.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.470 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.124.912 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.124.936 I llama_perf_context_print:        load time =     988.08 ms
0.01.124.937 I llama_perf_context_print: prompt eval time =     129.24 ms /   128 tokens (    1.01 ms per token,   990.44 tokens per second)
0.01.124.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.939 I llama_perf_context_print:       total time =     136.52 ms /   129 tokens
0.01.124.940 I llama_perf_context_print:    graphs reused =          0
0.01.125.062 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.084s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.768 I llama_model_loader: - type  f32:  194 tensors
0.00.018.768 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.770 I print_info: file format = GGUF V3 (latest)
0.00.018.772 I print_info: file type   = Q4_0
0.00.018.773 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.075 I load: special tokens cache size = 25
0.00.033.058 I load: token to piece cache size = 0.2984 MB
0.00.033.074 I print_info: arch             = gptneox
0.00.033.075 I print_info: vocab_only       = 0
0.00.033.075 I print_info: n_ctx_train      = 2048
0.00.033.075 I print_info: n_embd           = 2048
0.00.033.076 I print_info: n_layer          = 24
0.00.033.080 I print_info: n_head           = 16
0.00.033.081 I print_info: n_head_kv        = 16
0.00.033.081 I print_info: n_rot            = 32
0.00.033.081 I print_info: n_swa            = 0
0.00.033.083 I print_info: is_swa_any       = 0
0.00.033.085 I print_info: n_embd_head_k    = 128
0.00.033.086 I print_info: n_embd_head_v    = 128
0.00.033.086 I print_info: n_gqa            = 1
0.00.033.088 I print_info: n_embd_k_gqa     = 2048
0.00.033.088 I print_info: n_embd_v_gqa     = 2048
0.00.033.089 I print_info: f_norm_eps       = 1.0e-05
0.00.033.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.090 I print_info: f_logit_scale    = 0.0e+00
0.00.033.090 I print_info: f_attn_scale     = 0.0e+00
0.00.033.090 I print_info: n_ff             = 8192
0.00.033.090 I print_info: n_expert         = 0
0.00.033.090 I print_info: n_expert_used    = 0
0.00.033.092 I print_info: causal attn      = 1
0.00.033.092 I print_info: pooling type     = 0
0.00.033.092 I print_info: rope type        = 2
0.00.033.092 I print_info: rope scaling     = linear
0.00.033.092 I print_info: freq_base_train  = 10000.0
0.00.033.093 I print_info: freq_scale_train = 1
0.00.033.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.093 I print_info: rope_finetuned   = unknown
0.00.033.094 I print_info: model type       = 1.4B
0.00.033.094 I print_info: model params     = 1.41 B
0.00.033.094 I print_info: general.name     = 1.4B
0.00.033.095 I print_info: vocab type       = BPE
0.00.033.095 I print_info: n_vocab          = 50304
0.00.033.095 I print_info: n_merges         = 50009
0.00.033.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.098 I print_info: LF token         = 187 'Ċ'
0.00.033.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.098 I print_info: max token length = 1024
0.00.033.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.700 I load_tensors: offloading output layer to GPU
0.00.585.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.735 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.739 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.325 I llama_context: constructing llama_context
0.00.587.329 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.329 I llama_context: n_seq_max     = 1
0.00.587.330 I llama_context: n_ctx         = 2048
0.00.587.330 I llama_context: n_ctx_per_seq = 2048
0.00.587.330 I llama_context: n_batch       = 2048
0.00.587.331 I llama_context: n_ubatch      = 512
0.00.587.331 I llama_context: causal_attn   = 1
0.00.587.331 I llama_context: flash_attn    = 0
0.00.587.332 I llama_context: kv_unified    = true
0.00.587.341 I llama_context: freq_base     = 10000.0
0.00.587.341 I llama_context: freq_scale    = 1
0.00.587.345 I ggml_metal_init: allocating
0.00.587.411 I ggml_metal_init: found device: Apple M4
0.00.587.420 I ggml_metal_init: picking default device: Apple M4
0.00.588.950 I ggml_metal_load_library: using embedded metal library
0.00.597.551 I ggml_metal_init: GPU name:   Apple M4
0.00.597.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.560 I ggml_metal_init: simdgroup reduction   = true
0.00.597.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.560 I ggml_metal_init: has residency sets    = true
0.00.597.561 I ggml_metal_init: has bfloat            = true
0.00.597.561 I ggml_metal_init: use bfloat            = true
0.00.597.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.474 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.675.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.723 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.724 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.724 I llama_context: graph nodes  = 1015
0.00.679.724 I llama_context: graph splits = 2
0.00.679.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.985 I main: llama threadpool init, n_threads = 4
0.00.736.039 I 
0.00.736.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.056 I 
0.00.736.220 I sampler seed: 1234
0.00.736.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.241 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.404.385 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47428.19 tokens per second)
0.01.404.385 I llama_perf_context_print:        load time =     735.12 ms
0.01.404.386 I llama_perf_context_print: prompt eval time =      47.67 ms /     7 tokens (    6.81 ms per token,   146.85 tokens per second)
0.01.404.387 I llama_perf_context_print:        eval time =     617.26 ms /    63 runs   (    9.80 ms per token,   102.06 tokens per second)
0.01.404.387 I llama_perf_context_print:       total time =     669.14 ms /    70 tokens
0.01.404.387 I llama_perf_context_print:    graphs reused =          0
0.01.404.445 I ggml_metal_free: deallocating

real	0m1.438s
user	0m0.116s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.180 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.236 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.287 I llama_model_loader: - type  f32:  194 tensors
0.00.028.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.288 I print_info: file format = GGUF V3 (latest)
0.00.028.289 I print_info: file type   = Q4_0
0.00.028.290 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.269 I load: special tokens cache size = 25
0.00.048.107 I load: token to piece cache size = 0.2984 MB
0.00.048.123 I print_info: arch             = gptneox
0.00.048.125 I print_info: vocab_only       = 0
0.00.048.125 I print_info: n_ctx_train      = 2048
0.00.048.126 I print_info: n_embd           = 2048
0.00.048.126 I print_info: n_layer          = 24
0.00.048.129 I print_info: n_head           = 16
0.00.048.130 I print_info: n_head_kv        = 16
0.00.048.131 I print_info: n_rot            = 32
0.00.048.131 I print_info: n_swa            = 0
0.00.048.133 I print_info: is_swa_any       = 0
0.00.048.133 I print_info: n_embd_head_k    = 128
0.00.048.136 I print_info: n_embd_head_v    = 128
0.00.048.137 I print_info: n_gqa            = 1
0.00.048.140 I print_info: n_embd_k_gqa     = 2048
0.00.048.140 I print_info: n_embd_v_gqa     = 2048
0.00.048.141 I print_info: f_norm_eps       = 1.0e-05
0.00.048.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.144 I print_info: f_logit_scale    = 0.0e+00
0.00.048.144 I print_info: f_attn_scale     = 0.0e+00
0.00.048.145 I print_info: n_ff             = 8192
0.00.048.145 I print_info: n_expert         = 0
0.00.048.146 I print_info: n_expert_used    = 0
0.00.048.146 I print_info: causal attn      = 1
0.00.048.146 I print_info: pooling type     = 0
0.00.048.146 I print_info: rope type        = 2
0.00.048.146 I print_info: rope scaling     = linear
0.00.048.147 I print_info: freq_base_train  = 10000.0
0.00.048.155 I print_info: freq_scale_train = 1
0.00.048.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.156 I print_info: rope_finetuned   = unknown
0.00.048.157 I print_info: model type       = 1.4B
0.00.048.158 I print_info: model params     = 1.41 B
0.00.048.158 I print_info: general.name     = 1.4B
0.00.048.158 I print_info: vocab type       = BPE
0.00.048.159 I print_info: n_vocab          = 50304
0.00.048.160 I print_info: n_merges         = 50009
0.00.048.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.161 I print_info: LF token         = 187 'Ċ'
0.00.048.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.164 I print_info: max token length = 1024
0.00.048.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.208 I load_tensors: offloading output layer to GPU
0.00.602.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.240 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.241 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.919 I llama_context: constructing llama_context
0.00.603.922 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.603.922 I llama_context: n_seq_max     = 1
0.00.603.923 I llama_context: n_ctx         = 128
0.00.603.923 I llama_context: n_ctx_per_seq = 128
0.00.603.924 I llama_context: n_batch       = 128
0.00.603.924 I llama_context: n_ubatch      = 128
0.00.603.924 I llama_context: causal_attn   = 1
0.00.603.925 I llama_context: flash_attn    = 0
0.00.603.925 I llama_context: kv_unified    = true
0.00.603.927 I llama_context: freq_base     = 10000.0
0.00.603.928 I llama_context: freq_scale    = 1
0.00.603.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.933 I ggml_metal_init: allocating
0.00.604.014 I ggml_metal_init: found device: Apple M4
0.00.604.022 I ggml_metal_init: picking default device: Apple M4
0.00.605.540 I ggml_metal_load_library: using embedded metal library
0.00.612.802 I ggml_metal_init: GPU name:   Apple M4
0.00.612.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.811 I ggml_metal_init: simdgroup reduction   = true
0.00.612.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.811 I ggml_metal_init: has residency sets    = true
0.00.612.811 I ggml_metal_init: has bfloat            = true
0.00.612.812 I ggml_metal_init: use bfloat            = true
0.00.612.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.208 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.179 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.975 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.976 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.977 I llama_context: graph nodes  = 1015
0.00.642.977 I llama_context: graph splits = 2
0.00.642.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.947 I 
0.00.670.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.041 I perplexity: tokenizing the input ..
0.00.676.910 I perplexity: tokenization took 6.866 ms
0.00.676.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.501 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.807.902 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.807.914 I llama_perf_context_print:        load time =     668.70 ms
0.00.807.915 I llama_perf_context_print: prompt eval time =     128.74 ms /   128 tokens (    1.01 ms per token,   994.22 tokens per second)
0.00.807.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.916 I llama_perf_context_print:       total time =     137.98 ms /   129 tokens
0.00.807.916 I llama_perf_context_print:    graphs reused =          0
0.00.808.068 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.093s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.710 I llama_model_loader: - type  f32:  194 tensors
0.00.017.710 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.711 I print_info: file format = GGUF V3 (latest)
0.00.017.712 I print_info: file type   = Q4_1
0.00.017.712 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.873 I load: special tokens cache size = 25
0.00.032.014 I load: token to piece cache size = 0.2984 MB
0.00.032.028 I print_info: arch             = gptneox
0.00.032.029 I print_info: vocab_only       = 0
0.00.032.029 I print_info: n_ctx_train      = 2048
0.00.032.030 I print_info: n_embd           = 2048
0.00.032.030 I print_info: n_layer          = 24
0.00.032.033 I print_info: n_head           = 16
0.00.032.033 I print_info: n_head_kv        = 16
0.00.032.034 I print_info: n_rot            = 32
0.00.032.034 I print_info: n_swa            = 0
0.00.032.034 I print_info: is_swa_any       = 0
0.00.032.036 I print_info: n_embd_head_k    = 128
0.00.032.036 I print_info: n_embd_head_v    = 128
0.00.032.037 I print_info: n_gqa            = 1
0.00.032.038 I print_info: n_embd_k_gqa     = 2048
0.00.032.038 I print_info: n_embd_v_gqa     = 2048
0.00.032.039 I print_info: f_norm_eps       = 1.0e-05
0.00.032.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.041 I print_info: f_logit_scale    = 0.0e+00
0.00.032.042 I print_info: f_attn_scale     = 0.0e+00
0.00.032.042 I print_info: n_ff             = 8192
0.00.032.042 I print_info: n_expert         = 0
0.00.032.042 I print_info: n_expert_used    = 0
0.00.032.043 I print_info: causal attn      = 1
0.00.032.043 I print_info: pooling type     = 0
0.00.032.043 I print_info: rope type        = 2
0.00.032.043 I print_info: rope scaling     = linear
0.00.032.043 I print_info: freq_base_train  = 10000.0
0.00.032.044 I print_info: freq_scale_train = 1
0.00.032.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.044 I print_info: rope_finetuned   = unknown
0.00.032.044 I print_info: model type       = 1.4B
0.00.032.046 I print_info: model params     = 1.41 B
0.00.032.046 I print_info: general.name     = 1.4B
0.00.032.046 I print_info: vocab type       = BPE
0.00.032.047 I print_info: n_vocab          = 50304
0.00.032.047 I print_info: n_merges         = 50009
0.00.032.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.048 I print_info: LF token         = 187 'Ċ'
0.00.032.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.048 I print_info: max token length = 1024
0.00.032.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.765 I load_tensors: offloading output layer to GPU
0.00.646.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.802 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.804 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.254 I llama_context: constructing llama_context
0.00.648.258 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.648.258 I llama_context: n_seq_max     = 1
0.00.648.259 I llama_context: n_ctx         = 2048
0.00.648.259 I llama_context: n_ctx_per_seq = 2048
0.00.648.259 I llama_context: n_batch       = 2048
0.00.648.260 I llama_context: n_ubatch      = 512
0.00.648.260 I llama_context: causal_attn   = 1
0.00.648.260 I llama_context: flash_attn    = 0
0.00.648.261 I llama_context: kv_unified    = true
0.00.648.263 I llama_context: freq_base     = 10000.0
0.00.648.266 I llama_context: freq_scale    = 1
0.00.648.268 I ggml_metal_init: allocating
0.00.648.360 I ggml_metal_init: found device: Apple M4
0.00.648.370 I ggml_metal_init: picking default device: Apple M4
0.00.649.832 I ggml_metal_load_library: using embedded metal library
0.00.658.384 I ggml_metal_init: GPU name:   Apple M4
0.00.658.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.396 I ggml_metal_init: simdgroup reduction   = true
0.00.658.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.397 I ggml_metal_init: has residency sets    = true
0.00.658.397 I ggml_metal_init: has bfloat            = true
0.00.658.397 I ggml_metal_init: use bfloat            = true
0.00.658.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.207 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.738.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.973 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.974 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.974 I llama_context: graph nodes  = 1015
0.00.742.974 I llama_context: graph splits = 2
0.00.742.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.200 I main: llama threadpool init, n_threads = 4
0.00.792.249 I 
0.00.792.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.266 I 
0.00.792.383 I sampler seed: 1234
0.00.792.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.429 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.511.059 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.511.060 I llama_perf_context_print:        load time =     791.35 ms
0.01.511.061 I llama_perf_context_print: prompt eval time =      48.79 ms /     7 tokens (    6.97 ms per token,   143.48 tokens per second)
0.01.511.061 I llama_perf_context_print:        eval time =     667.20 ms /    63 runs   (   10.59 ms per token,    94.42 tokens per second)
0.01.511.062 I llama_perf_context_print:       total time =     719.59 ms /    70 tokens
0.01.511.062 I llama_perf_context_print:    graphs reused =          0
0.01.511.131 I ggml_metal_free: deallocating

real	0m1.536s
user	0m0.115s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.870 I llama_model_loader: - type  f32:  194 tensors
0.00.020.871 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.872 I print_info: file format = GGUF V3 (latest)
0.00.020.872 I print_info: file type   = Q4_1
0.00.020.873 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.029.025 I load: special tokens cache size = 25
0.00.035.124 I load: token to piece cache size = 0.2984 MB
0.00.035.138 I print_info: arch             = gptneox
0.00.035.139 I print_info: vocab_only       = 0
0.00.035.139 I print_info: n_ctx_train      = 2048
0.00.035.140 I print_info: n_embd           = 2048
0.00.035.140 I print_info: n_layer          = 24
0.00.035.143 I print_info: n_head           = 16
0.00.035.143 I print_info: n_head_kv        = 16
0.00.035.143 I print_info: n_rot            = 32
0.00.035.144 I print_info: n_swa            = 0
0.00.035.144 I print_info: is_swa_any       = 0
0.00.035.144 I print_info: n_embd_head_k    = 128
0.00.035.144 I print_info: n_embd_head_v    = 128
0.00.035.145 I print_info: n_gqa            = 1
0.00.035.146 I print_info: n_embd_k_gqa     = 2048
0.00.035.146 I print_info: n_embd_v_gqa     = 2048
0.00.035.147 I print_info: f_norm_eps       = 1.0e-05
0.00.035.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.148 I print_info: f_logit_scale    = 0.0e+00
0.00.035.148 I print_info: f_attn_scale     = 0.0e+00
0.00.035.149 I print_info: n_ff             = 8192
0.00.035.150 I print_info: n_expert         = 0
0.00.035.150 I print_info: n_expert_used    = 0
0.00.035.150 I print_info: causal attn      = 1
0.00.035.150 I print_info: pooling type     = 0
0.00.035.150 I print_info: rope type        = 2
0.00.035.150 I print_info: rope scaling     = linear
0.00.035.151 I print_info: freq_base_train  = 10000.0
0.00.035.151 I print_info: freq_scale_train = 1
0.00.035.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.151 I print_info: rope_finetuned   = unknown
0.00.035.151 I print_info: model type       = 1.4B
0.00.035.152 I print_info: model params     = 1.41 B
0.00.035.152 I print_info: general.name     = 1.4B
0.00.035.152 I print_info: vocab type       = BPE
0.00.035.153 I print_info: n_vocab          = 50304
0.00.035.153 I print_info: n_merges         = 50009
0.00.035.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.154 I print_info: LF token         = 187 'Ċ'
0.00.035.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.154 I print_info: max token length = 1024
0.00.035.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.785.212 I load_tensors: offloading output layer to GPU
0.00.785.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.785.251 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.785.255 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.786.852 I llama_context: constructing llama_context
0.00.786.855 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.786.856 I llama_context: n_seq_max     = 1
0.00.786.857 I llama_context: n_ctx         = 128
0.00.786.857 I llama_context: n_ctx_per_seq = 128
0.00.786.857 I llama_context: n_batch       = 128
0.00.786.858 I llama_context: n_ubatch      = 128
0.00.786.858 I llama_context: causal_attn   = 1
0.00.786.858 I llama_context: flash_attn    = 0
0.00.786.858 I llama_context: kv_unified    = true
0.00.786.861 I llama_context: freq_base     = 10000.0
0.00.786.866 I llama_context: freq_scale    = 1
0.00.786.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.786.869 I ggml_metal_init: allocating
0.00.786.969 I ggml_metal_init: found device: Apple M4
0.00.786.977 I ggml_metal_init: picking default device: Apple M4
0.00.788.478 I ggml_metal_load_library: using embedded metal library
0.00.795.831 I ggml_metal_init: GPU name:   Apple M4
0.00.795.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.795.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.795.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.795.839 I ggml_metal_init: simdgroup reduction   = true
0.00.795.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.795.839 I ggml_metal_init: has residency sets    = true
0.00.795.840 I ggml_metal_init: has bfloat            = true
0.00.795.840 I ggml_metal_init: use bfloat            = true
0.00.795.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.795.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.820.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.660 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.823.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.823.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.510 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.826.512 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.826.512 I llama_context: graph nodes  = 1015
0.00.826.512 I llama_context: graph splits = 2
0.00.826.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.826.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.897 I 
0.00.854.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.854.990 I perplexity: tokenizing the input ..
0.00.861.463 I perplexity: tokenization took 6.472 ms
0.00.861.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.991.930 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.993.379 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.993.396 I llama_perf_context_print:        load time =     854.77 ms
0.00.993.397 I llama_perf_context_print: prompt eval time =     130.21 ms /   128 tokens (    1.02 ms per token,   983.00 tokens per second)
0.00.993.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.399 I llama_perf_context_print:       total time =     138.51 ms /   129 tokens
0.00.993.399 I llama_perf_context_print:    graphs reused =          0
0.00.993.531 I ggml_metal_free: deallocating

real	0m1.017s
user	0m0.084s
sys	0m0.147s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.644 I llama_model_loader: - type  f32:  194 tensors
0.00.018.644 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.645 I print_info: file format = GGUF V3 (latest)
0.00.018.645 I print_info: file type   = Q5_0
0.00.018.646 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.536 I load: special tokens cache size = 25
0.00.033.775 I load: token to piece cache size = 0.2984 MB
0.00.033.792 I print_info: arch             = gptneox
0.00.033.793 I print_info: vocab_only       = 0
0.00.033.794 I print_info: n_ctx_train      = 2048
0.00.033.794 I print_info: n_embd           = 2048
0.00.033.794 I print_info: n_layer          = 24
0.00.033.798 I print_info: n_head           = 16
0.00.033.798 I print_info: n_head_kv        = 16
0.00.033.798 I print_info: n_rot            = 32
0.00.033.799 I print_info: n_swa            = 0
0.00.033.799 I print_info: is_swa_any       = 0
0.00.033.799 I print_info: n_embd_head_k    = 128
0.00.033.800 I print_info: n_embd_head_v    = 128
0.00.033.801 I print_info: n_gqa            = 1
0.00.033.802 I print_info: n_embd_k_gqa     = 2048
0.00.033.805 I print_info: n_embd_v_gqa     = 2048
0.00.033.805 I print_info: f_norm_eps       = 1.0e-05
0.00.033.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.807 I print_info: f_logit_scale    = 0.0e+00
0.00.033.807 I print_info: f_attn_scale     = 0.0e+00
0.00.033.808 I print_info: n_ff             = 8192
0.00.033.808 I print_info: n_expert         = 0
0.00.033.808 I print_info: n_expert_used    = 0
0.00.033.808 I print_info: causal attn      = 1
0.00.033.808 I print_info: pooling type     = 0
0.00.033.808 I print_info: rope type        = 2
0.00.033.808 I print_info: rope scaling     = linear
0.00.033.809 I print_info: freq_base_train  = 10000.0
0.00.033.809 I print_info: freq_scale_train = 1
0.00.033.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.809 I print_info: rope_finetuned   = unknown
0.00.033.809 I print_info: model type       = 1.4B
0.00.033.810 I print_info: model params     = 1.41 B
0.00.033.810 I print_info: general.name     = 1.4B
0.00.033.811 I print_info: vocab type       = BPE
0.00.033.811 I print_info: n_vocab          = 50304
0.00.033.811 I print_info: n_merges         = 50009
0.00.033.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.812 I print_info: LF token         = 187 'Ċ'
0.00.033.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.812 I print_info: max token length = 1024
0.00.033.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.121 I load_tensors: offloading output layer to GPU
0.00.707.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.153 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.707.155 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.708.296 I llama_context: constructing llama_context
0.00.708.302 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.708.302 I llama_context: n_seq_max     = 1
0.00.708.303 I llama_context: n_ctx         = 2048
0.00.708.303 I llama_context: n_ctx_per_seq = 2048
0.00.708.303 I llama_context: n_batch       = 2048
0.00.708.304 I llama_context: n_ubatch      = 512
0.00.708.304 I llama_context: causal_attn   = 1
0.00.708.304 I llama_context: flash_attn    = 0
0.00.708.305 I llama_context: kv_unified    = true
0.00.708.306 I llama_context: freq_base     = 10000.0
0.00.708.307 I llama_context: freq_scale    = 1
0.00.708.308 I ggml_metal_init: allocating
0.00.708.389 I ggml_metal_init: found device: Apple M4
0.00.708.399 I ggml_metal_init: picking default device: Apple M4
0.00.709.840 I ggml_metal_load_library: using embedded metal library
0.00.715.690 I ggml_metal_init: GPU name:   Apple M4
0.00.715.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.701 I ggml_metal_init: simdgroup reduction   = true
0.00.715.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.701 I ggml_metal_init: has residency sets    = true
0.00.715.701 I ggml_metal_init: has bfloat            = true
0.00.715.701 I ggml_metal_init: use bfloat            = true
0.00.715.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.235 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.763.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.081 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.082 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.767.082 I llama_context: graph nodes  = 1015
0.00.767.082 I llama_context: graph splits = 2
0.00.767.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.587 I main: llama threadpool init, n_threads = 4
0.00.822.626 I 
0.00.822.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.822.640 I 
0.00.822.820 I sampler seed: 1234
0.00.822.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.842 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.586.835 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.01.586.836 I llama_perf_context_print:        load time =     821.68 ms
0.01.586.836 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.72 tokens per second)
0.01.586.838 I llama_perf_context_print:        eval time =     718.43 ms /    63 runs   (   11.40 ms per token,    87.69 tokens per second)
0.01.586.839 I llama_perf_context_print:       total time =     765.03 ms /    70 tokens
0.01.586.840 I llama_perf_context_print:    graphs reused =          0
0.01.586.900 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.109s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.315 I llama_model_loader: - type  f32:  194 tensors
0.00.026.316 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.317 I print_info: file format = GGUF V3 (latest)
0.00.026.317 I print_info: file type   = Q5_0
0.00.026.318 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.638 I load: special tokens cache size = 25
0.00.046.233 I load: token to piece cache size = 0.2984 MB
0.00.046.249 I print_info: arch             = gptneox
0.00.046.250 I print_info: vocab_only       = 0
0.00.046.251 I print_info: n_ctx_train      = 2048
0.00.046.251 I print_info: n_embd           = 2048
0.00.046.251 I print_info: n_layer          = 24
0.00.046.254 I print_info: n_head           = 16
0.00.046.255 I print_info: n_head_kv        = 16
0.00.046.255 I print_info: n_rot            = 32
0.00.046.255 I print_info: n_swa            = 0
0.00.046.256 I print_info: is_swa_any       = 0
0.00.046.256 I print_info: n_embd_head_k    = 128
0.00.046.256 I print_info: n_embd_head_v    = 128
0.00.046.257 I print_info: n_gqa            = 1
0.00.046.258 I print_info: n_embd_k_gqa     = 2048
0.00.046.258 I print_info: n_embd_v_gqa     = 2048
0.00.046.259 I print_info: f_norm_eps       = 1.0e-05
0.00.046.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.260 I print_info: f_logit_scale    = 0.0e+00
0.00.046.260 I print_info: f_attn_scale     = 0.0e+00
0.00.046.261 I print_info: n_ff             = 8192
0.00.046.261 I print_info: n_expert         = 0
0.00.046.262 I print_info: n_expert_used    = 0
0.00.046.262 I print_info: causal attn      = 1
0.00.046.263 I print_info: pooling type     = 0
0.00.046.265 I print_info: rope type        = 2
0.00.046.265 I print_info: rope scaling     = linear
0.00.046.266 I print_info: freq_base_train  = 10000.0
0.00.046.266 I print_info: freq_scale_train = 1
0.00.046.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.267 I print_info: rope_finetuned   = unknown
0.00.046.267 I print_info: model type       = 1.4B
0.00.046.268 I print_info: model params     = 1.41 B
0.00.046.268 I print_info: general.name     = 1.4B
0.00.046.268 I print_info: vocab type       = BPE
0.00.046.270 I print_info: n_vocab          = 50304
0.00.046.271 I print_info: n_merges         = 50009
0.00.046.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.273 I print_info: LF token         = 187 'Ċ'
0.00.046.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.273 I print_info: max token length = 1024
0.00.046.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.715.897 I load_tensors: offloading output layer to GPU
0.00.715.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.715.934 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.715.935 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.717.562 I llama_context: constructing llama_context
0.00.717.566 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.717.567 I llama_context: n_seq_max     = 1
0.00.717.568 I llama_context: n_ctx         = 128
0.00.717.568 I llama_context: n_ctx_per_seq = 128
0.00.717.568 I llama_context: n_batch       = 128
0.00.717.569 I llama_context: n_ubatch      = 128
0.00.717.569 I llama_context: causal_attn   = 1
0.00.717.569 I llama_context: flash_attn    = 0
0.00.717.570 I llama_context: kv_unified    = true
0.00.717.572 I llama_context: freq_base     = 10000.0
0.00.717.574 I llama_context: freq_scale    = 1
0.00.717.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.717.577 I ggml_metal_init: allocating
0.00.717.656 I ggml_metal_init: found device: Apple M4
0.00.717.664 I ggml_metal_init: picking default device: Apple M4
0.00.719.159 I ggml_metal_load_library: using embedded metal library
0.00.727.944 I ggml_metal_init: GPU name:   Apple M4
0.00.727.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.952 I ggml_metal_init: simdgroup reduction   = true
0.00.727.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.953 I ggml_metal_init: has residency sets    = true
0.00.727.953 I ggml_metal_init: has bfloat            = true
0.00.727.953 I ggml_metal_init: use bfloat            = true
0.00.727.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.248 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.753.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.753.144 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.918 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.755.920 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.755.920 I llama_context: graph nodes  = 1015
0.00.755.921 I llama_context: graph splits = 2
0.00.755.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.756.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.648 I 
0.00.785.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.743 I perplexity: tokenizing the input ..
0.00.792.775 I perplexity: tokenization took 7.028 ms
0.00.792.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.280 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.935.581 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.935.598 I llama_perf_context_print:        load time =     785.47 ms
0.00.935.599 I llama_perf_context_print: prompt eval time =     140.77 ms /   128 tokens (    1.10 ms per token,   909.29 tokens per second)
0.00.935.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.600 I llama_perf_context_print:       total time =     149.96 ms /   129 tokens
0.00.935.601 I llama_perf_context_print:    graphs reused =          0
0.00.935.720 I ggml_metal_free: deallocating

real	0m0.981s
user	0m0.094s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.878 I llama_model_loader: - type  f32:  194 tensors
0.00.017.879 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.880 I print_info: file format = GGUF V3 (latest)
0.00.017.880 I print_info: file type   = Q5_1
0.00.017.881 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.463 I load: special tokens cache size = 25
0.00.032.495 I load: token to piece cache size = 0.2984 MB
0.00.032.509 I print_info: arch             = gptneox
0.00.032.510 I print_info: vocab_only       = 0
0.00.032.511 I print_info: n_ctx_train      = 2048
0.00.032.511 I print_info: n_embd           = 2048
0.00.032.511 I print_info: n_layer          = 24
0.00.032.514 I print_info: n_head           = 16
0.00.032.515 I print_info: n_head_kv        = 16
0.00.032.515 I print_info: n_rot            = 32
0.00.032.515 I print_info: n_swa            = 0
0.00.032.516 I print_info: is_swa_any       = 0
0.00.032.516 I print_info: n_embd_head_k    = 128
0.00.032.517 I print_info: n_embd_head_v    = 128
0.00.032.520 I print_info: n_gqa            = 1
0.00.032.521 I print_info: n_embd_k_gqa     = 2048
0.00.032.521 I print_info: n_embd_v_gqa     = 2048
0.00.032.522 I print_info: f_norm_eps       = 1.0e-05
0.00.032.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.523 I print_info: f_logit_scale    = 0.0e+00
0.00.032.523 I print_info: f_attn_scale     = 0.0e+00
0.00.032.523 I print_info: n_ff             = 8192
0.00.032.524 I print_info: n_expert         = 0
0.00.032.524 I print_info: n_expert_used    = 0
0.00.032.524 I print_info: causal attn      = 1
0.00.032.524 I print_info: pooling type     = 0
0.00.032.524 I print_info: rope type        = 2
0.00.032.524 I print_info: rope scaling     = linear
0.00.032.526 I print_info: freq_base_train  = 10000.0
0.00.032.526 I print_info: freq_scale_train = 1
0.00.032.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.526 I print_info: rope_finetuned   = unknown
0.00.032.527 I print_info: model type       = 1.4B
0.00.032.527 I print_info: model params     = 1.41 B
0.00.032.527 I print_info: general.name     = 1.4B
0.00.032.528 I print_info: vocab type       = BPE
0.00.032.528 I print_info: n_vocab          = 50304
0.00.032.528 I print_info: n_merges         = 50009
0.00.032.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.530 I print_info: LF token         = 187 'Ċ'
0.00.032.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.531 I print_info: max token length = 1024
0.00.032.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.969 I load_tensors: offloading output layer to GPU
0.00.612.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.015 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.021 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.508 I llama_context: constructing llama_context
0.00.614.512 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.614.512 I llama_context: n_seq_max     = 1
0.00.614.513 I llama_context: n_ctx         = 2048
0.00.614.513 I llama_context: n_ctx_per_seq = 2048
0.00.614.514 I llama_context: n_batch       = 2048
0.00.614.514 I llama_context: n_ubatch      = 512
0.00.614.515 I llama_context: causal_attn   = 1
0.00.614.515 I llama_context: flash_attn    = 0
0.00.614.515 I llama_context: kv_unified    = true
0.00.614.516 I llama_context: freq_base     = 10000.0
0.00.614.517 I llama_context: freq_scale    = 1
0.00.614.518 I ggml_metal_init: allocating
0.00.614.577 I ggml_metal_init: found device: Apple M4
0.00.614.588 I ggml_metal_init: picking default device: Apple M4
0.00.615.848 I ggml_metal_load_library: using embedded metal library
0.00.624.083 I ggml_metal_init: GPU name:   Apple M4
0.00.624.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.089 I ggml_metal_init: simdgroup reduction   = true
0.00.624.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.090 I ggml_metal_init: has residency sets    = true
0.00.624.090 I ggml_metal_init: has bfloat            = true
0.00.624.090 I ggml_metal_init: use bfloat            = true
0.00.624.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.963 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.911 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.912 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.912 I llama_context: graph nodes  = 1015
0.00.703.913 I llama_context: graph splits = 2
0.00.703.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.793 I main: llama threadpool init, n_threads = 4
0.00.764.838 I 
0.00.764.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.852 I 
0.00.765.017 I sampler seed: 1234
0.00.765.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.057 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.592.861 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.592.862 I llama_perf_context_print:        load time =     763.94 ms
0.01.592.862 I llama_perf_context_print: prompt eval time =      50.17 ms /     7 tokens (    7.17 ms per token,   139.51 tokens per second)
0.01.592.863 I llama_perf_context_print:        eval time =     774.57 ms /    63 runs   (   12.29 ms per token,    81.34 tokens per second)
0.01.592.863 I llama_perf_context_print:       total time =     828.81 ms /    70 tokens
0.01.592.864 I llama_perf_context_print:    graphs reused =          0
0.01.592.924 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.115s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.736 I llama_model_loader: - type  f32:  194 tensors
0.00.017.736 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.737 I print_info: file format = GGUF V3 (latest)
0.00.017.738 I print_info: file type   = Q5_1
0.00.017.740 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.193 I load: special tokens cache size = 25
0.00.032.114 I load: token to piece cache size = 0.2984 MB
0.00.032.128 I print_info: arch             = gptneox
0.00.032.130 I print_info: vocab_only       = 0
0.00.032.130 I print_info: n_ctx_train      = 2048
0.00.032.130 I print_info: n_embd           = 2048
0.00.032.130 I print_info: n_layer          = 24
0.00.032.133 I print_info: n_head           = 16
0.00.032.134 I print_info: n_head_kv        = 16
0.00.032.134 I print_info: n_rot            = 32
0.00.032.134 I print_info: n_swa            = 0
0.00.032.134 I print_info: is_swa_any       = 0
0.00.032.135 I print_info: n_embd_head_k    = 128
0.00.032.135 I print_info: n_embd_head_v    = 128
0.00.032.136 I print_info: n_gqa            = 1
0.00.032.138 I print_info: n_embd_k_gqa     = 2048
0.00.032.139 I print_info: n_embd_v_gqa     = 2048
0.00.032.139 I print_info: f_norm_eps       = 1.0e-05
0.00.032.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.140 I print_info: f_logit_scale    = 0.0e+00
0.00.032.140 I print_info: f_attn_scale     = 0.0e+00
0.00.032.140 I print_info: n_ff             = 8192
0.00.032.141 I print_info: n_expert         = 0
0.00.032.141 I print_info: n_expert_used    = 0
0.00.032.141 I print_info: causal attn      = 1
0.00.032.142 I print_info: pooling type     = 0
0.00.032.146 I print_info: rope type        = 2
0.00.032.147 I print_info: rope scaling     = linear
0.00.032.147 I print_info: freq_base_train  = 10000.0
0.00.032.148 I print_info: freq_scale_train = 1
0.00.032.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.148 I print_info: rope_finetuned   = unknown
0.00.032.149 I print_info: model type       = 1.4B
0.00.032.149 I print_info: model params     = 1.41 B
0.00.032.149 I print_info: general.name     = 1.4B
0.00.032.150 I print_info: vocab type       = BPE
0.00.032.150 I print_info: n_vocab          = 50304
0.00.032.150 I print_info: n_merges         = 50009
0.00.032.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.152 I print_info: LF token         = 187 'Ċ'
0.00.032.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.153 I print_info: max token length = 1024
0.00.032.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.778.343 I load_tensors: offloading output layer to GPU
0.00.778.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.778.379 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.778.380 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.779.977 I llama_context: constructing llama_context
0.00.779.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.779.981 I llama_context: n_seq_max     = 1
0.00.779.981 I llama_context: n_ctx         = 128
0.00.779.982 I llama_context: n_ctx_per_seq = 128
0.00.779.982 I llama_context: n_batch       = 128
0.00.779.982 I llama_context: n_ubatch      = 128
0.00.779.983 I llama_context: causal_attn   = 1
0.00.779.983 I llama_context: flash_attn    = 0
0.00.779.983 I llama_context: kv_unified    = true
0.00.779.987 I llama_context: freq_base     = 10000.0
0.00.779.988 I llama_context: freq_scale    = 1
0.00.779.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.779.990 I ggml_metal_init: allocating
0.00.780.062 I ggml_metal_init: found device: Apple M4
0.00.780.070 I ggml_metal_init: picking default device: Apple M4
0.00.781.516 I ggml_metal_load_library: using embedded metal library
0.00.789.906 I ggml_metal_init: GPU name:   Apple M4
0.00.789.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.789.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.789.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.789.912 I ggml_metal_init: simdgroup reduction   = true
0.00.789.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.789.913 I ggml_metal_init: has residency sets    = true
0.00.789.913 I ggml_metal_init: has bfloat            = true
0.00.789.913 I ggml_metal_init: use bfloat            = true
0.00.789.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.789.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.812.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.813.802 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.815.737 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.815.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.727 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.818.728 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.818.729 I llama_context: graph nodes  = 1015
0.00.818.729 I llama_context: graph splits = 2
0.00.818.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.818.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.501 I 
0.00.846.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.846.598 I perplexity: tokenizing the input ..
0.00.853.673 I perplexity: tokenization took 7.072 ms
0.00.853.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.983.962 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.985.324 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.985.338 I llama_perf_context_print:        load time =     846.37 ms
0.00.985.339 I llama_perf_context_print: prompt eval time =     129.37 ms /   128 tokens (    1.01 ms per token,   989.43 tokens per second)
0.00.985.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.340 I llama_perf_context_print:       total time =     138.85 ms /   129 tokens
0.00.985.340 I llama_perf_context_print:    graphs reused =          0
0.00.985.461 I ggml_metal_free: deallocating

real	0m1.008s
user	0m0.085s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.869 I llama_model_loader: - type  f32:  194 tensors
0.00.015.870 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.870 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.871 I print_info: file format = GGUF V3 (latest)
0.00.015.871 I print_info: file type   = Q2_K - Medium
0.00.015.872 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.456 I load: special tokens cache size = 25
0.00.031.808 I load: token to piece cache size = 0.2984 MB
0.00.031.823 I print_info: arch             = gptneox
0.00.031.824 I print_info: vocab_only       = 0
0.00.031.824 I print_info: n_ctx_train      = 2048
0.00.031.824 I print_info: n_embd           = 2048
0.00.031.824 I print_info: n_layer          = 24
0.00.031.827 I print_info: n_head           = 16
0.00.031.828 I print_info: n_head_kv        = 16
0.00.031.828 I print_info: n_rot            = 32
0.00.031.828 I print_info: n_swa            = 0
0.00.031.828 I print_info: is_swa_any       = 0
0.00.031.829 I print_info: n_embd_head_k    = 128
0.00.031.829 I print_info: n_embd_head_v    = 128
0.00.031.829 I print_info: n_gqa            = 1
0.00.031.830 I print_info: n_embd_k_gqa     = 2048
0.00.031.831 I print_info: n_embd_v_gqa     = 2048
0.00.031.831 I print_info: f_norm_eps       = 1.0e-05
0.00.031.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.832 I print_info: f_logit_scale    = 0.0e+00
0.00.031.832 I print_info: f_attn_scale     = 0.0e+00
0.00.031.833 I print_info: n_ff             = 8192
0.00.031.833 I print_info: n_expert         = 0
0.00.031.836 I print_info: n_expert_used    = 0
0.00.031.836 I print_info: causal attn      = 1
0.00.031.836 I print_info: pooling type     = 0
0.00.031.836 I print_info: rope type        = 2
0.00.031.836 I print_info: rope scaling     = linear
0.00.031.836 I print_info: freq_base_train  = 10000.0
0.00.031.837 I print_info: freq_scale_train = 1
0.00.031.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.837 I print_info: rope_finetuned   = unknown
0.00.031.837 I print_info: model type       = 1.4B
0.00.031.838 I print_info: model params     = 1.41 B
0.00.031.838 I print_info: general.name     = 1.4B
0.00.031.840 I print_info: vocab type       = BPE
0.00.031.840 I print_info: n_vocab          = 50304
0.00.031.840 I print_info: n_merges         = 50009
0.00.031.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.841 I print_info: LF token         = 187 'Ċ'
0.00.031.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.841 I print_info: max token length = 1024
0.00.031.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.163 I load_tensors: offloading output layer to GPU
0.00.340.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.194 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.198 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.905 I llama_context: constructing llama_context
0.00.341.912 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.913 I llama_context: n_seq_max     = 1
0.00.341.913 I llama_context: n_ctx         = 2048
0.00.341.914 I llama_context: n_ctx_per_seq = 2048
0.00.341.914 I llama_context: n_batch       = 2048
0.00.341.914 I llama_context: n_ubatch      = 512
0.00.341.915 I llama_context: causal_attn   = 1
0.00.341.915 I llama_context: flash_attn    = 0
0.00.341.915 I llama_context: kv_unified    = true
0.00.341.917 I llama_context: freq_base     = 10000.0
0.00.341.917 I llama_context: freq_scale    = 1
0.00.341.919 I ggml_metal_init: allocating
0.00.342.031 I ggml_metal_init: found device: Apple M4
0.00.342.040 I ggml_metal_init: picking default device: Apple M4
0.00.343.604 I ggml_metal_load_library: using embedded metal library
0.00.351.074 I ggml_metal_init: GPU name:   Apple M4
0.00.351.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.095 I ggml_metal_init: simdgroup reduction   = true
0.00.351.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.096 I ggml_metal_init: has residency sets    = true
0.00.351.096 I ggml_metal_init: has bfloat            = true
0.00.351.096 I ggml_metal_init: use bfloat            = true
0.00.351.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.106 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.439.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.443.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.622 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.443.622 I llama_context: graph nodes  = 1015
0.00.443.623 I llama_context: graph splits = 2
0.00.443.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.096 I main: llama threadpool init, n_threads = 4
0.00.498.137 I 
0.00.498.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.498.151 I 
0.00.498.324 I sampler seed: 1234
0.00.498.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.368 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.080.732 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.080.732 I llama_perf_context_print:        load time =     497.23 ms
0.01.080.733 I llama_perf_context_print: prompt eval time =      43.00 ms /     7 tokens (    6.14 ms per token,   162.80 tokens per second)
0.01.080.734 I llama_perf_context_print:        eval time =     536.38 ms /    63 runs   (    8.51 ms per token,   117.45 tokens per second)
0.01.080.734 I llama_perf_context_print:       total time =     583.39 ms /    70 tokens
0.01.080.734 I llama_perf_context_print:    graphs reused =          0
0.01.080.794 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.119s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.361 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.452 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.233 I llama_model_loader: - type  f32:  194 tensors
0.00.031.234 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.235 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.238 I print_info: file format = GGUF V3 (latest)
0.00.031.239 I print_info: file type   = Q2_K - Medium
0.00.031.243 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.047.604 I load: special tokens cache size = 25
0.00.056.537 I load: token to piece cache size = 0.2984 MB
0.00.056.555 I print_info: arch             = gptneox
0.00.056.556 I print_info: vocab_only       = 0
0.00.056.557 I print_info: n_ctx_train      = 2048
0.00.056.557 I print_info: n_embd           = 2048
0.00.056.557 I print_info: n_layer          = 24
0.00.056.561 I print_info: n_head           = 16
0.00.056.562 I print_info: n_head_kv        = 16
0.00.056.562 I print_info: n_rot            = 32
0.00.056.563 I print_info: n_swa            = 0
0.00.056.563 I print_info: is_swa_any       = 0
0.00.056.563 I print_info: n_embd_head_k    = 128
0.00.056.563 I print_info: n_embd_head_v    = 128
0.00.056.564 I print_info: n_gqa            = 1
0.00.056.565 I print_info: n_embd_k_gqa     = 2048
0.00.056.566 I print_info: n_embd_v_gqa     = 2048
0.00.056.568 I print_info: f_norm_eps       = 1.0e-05
0.00.056.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.569 I print_info: f_logit_scale    = 0.0e+00
0.00.056.569 I print_info: f_attn_scale     = 0.0e+00
0.00.056.570 I print_info: n_ff             = 8192
0.00.056.570 I print_info: n_expert         = 0
0.00.056.570 I print_info: n_expert_used    = 0
0.00.056.570 I print_info: causal attn      = 1
0.00.056.571 I print_info: pooling type     = 0
0.00.056.571 I print_info: rope type        = 2
0.00.056.573 I print_info: rope scaling     = linear
0.00.056.573 I print_info: freq_base_train  = 10000.0
0.00.056.574 I print_info: freq_scale_train = 1
0.00.056.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.574 I print_info: rope_finetuned   = unknown
0.00.056.575 I print_info: model type       = 1.4B
0.00.056.577 I print_info: model params     = 1.41 B
0.00.056.577 I print_info: general.name     = 1.4B
0.00.056.577 I print_info: vocab type       = BPE
0.00.056.578 I print_info: n_vocab          = 50304
0.00.056.578 I print_info: n_merges         = 50009
0.00.056.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.581 I print_info: LF token         = 187 'Ċ'
0.00.056.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.583 I print_info: max token length = 1024
0.00.056.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.381.709 I load_tensors: offloading output layer to GPU
0.00.381.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.381.747 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.381.749 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.383.164 I llama_context: constructing llama_context
0.00.383.167 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.383.169 I llama_context: n_seq_max     = 1
0.00.383.169 I llama_context: n_ctx         = 128
0.00.383.169 I llama_context: n_ctx_per_seq = 128
0.00.383.169 I llama_context: n_batch       = 128
0.00.383.170 I llama_context: n_ubatch      = 128
0.00.383.170 I llama_context: causal_attn   = 1
0.00.383.170 I llama_context: flash_attn    = 0
0.00.383.171 I llama_context: kv_unified    = true
0.00.383.173 I llama_context: freq_base     = 10000.0
0.00.383.175 I llama_context: freq_scale    = 1
0.00.383.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.383.178 I ggml_metal_init: allocating
0.00.383.262 I ggml_metal_init: found device: Apple M4
0.00.383.270 I ggml_metal_init: picking default device: Apple M4
0.00.384.819 I ggml_metal_load_library: using embedded metal library
0.00.392.171 I ggml_metal_init: GPU name:   Apple M4
0.00.392.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.392.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.392.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.392.191 I ggml_metal_init: simdgroup reduction   = true
0.00.392.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.392.191 I ggml_metal_init: has residency sets    = true
0.00.392.191 I ggml_metal_init: has bfloat            = true
0.00.392.192 I ggml_metal_init: use bfloat            = true
0.00.392.194 I ggml_metal_init: hasUnifiedMemory      = true
0.00.392.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.418.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.784 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.421.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.421.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.424.749 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.424.750 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.424.751 I llama_context: graph nodes  = 1015
0.00.424.751 I llama_context: graph splits = 2
0.00.424.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.424.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.127 I 
0.00.454.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.454.231 I perplexity: tokenizing the input ..
0.00.460.879 I perplexity: tokenization took 6.647 ms
0.00.460.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.601.061 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.602.350 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.602.365 I llama_perf_context_print:        load time =     453.66 ms
0.00.602.366 I llama_perf_context_print: prompt eval time =     139.93 ms /   128 tokens (    1.09 ms per token,   914.73 tokens per second)
0.00.602.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.602.367 I llama_perf_context_print:       total time =     148.25 ms /   129 tokens
0.00.602.367 I llama_perf_context_print:    graphs reused =          0
0.00.602.485 I ggml_metal_free: deallocating

real	0m0.646s
user	0m0.112s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.726 I llama_model_loader: - type  f32:  194 tensors
0.00.016.726 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.726 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.726 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.727 I print_info: file format = GGUF V3 (latest)
0.00.016.728 I print_info: file type   = Q3_K - Medium
0.00.016.728 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.930 I load: special tokens cache size = 25
0.00.030.988 I load: token to piece cache size = 0.2984 MB
0.00.031.003 I print_info: arch             = gptneox
0.00.031.004 I print_info: vocab_only       = 0
0.00.031.004 I print_info: n_ctx_train      = 2048
0.00.031.004 I print_info: n_embd           = 2048
0.00.031.004 I print_info: n_layer          = 24
0.00.031.008 I print_info: n_head           = 16
0.00.031.008 I print_info: n_head_kv        = 16
0.00.031.009 I print_info: n_rot            = 32
0.00.031.009 I print_info: n_swa            = 0
0.00.031.009 I print_info: is_swa_any       = 0
0.00.031.010 I print_info: n_embd_head_k    = 128
0.00.031.012 I print_info: n_embd_head_v    = 128
0.00.031.013 I print_info: n_gqa            = 1
0.00.031.014 I print_info: n_embd_k_gqa     = 2048
0.00.031.016 I print_info: n_embd_v_gqa     = 2048
0.00.031.017 I print_info: f_norm_eps       = 1.0e-05
0.00.031.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.018 I print_info: f_logit_scale    = 0.0e+00
0.00.031.018 I print_info: f_attn_scale     = 0.0e+00
0.00.031.019 I print_info: n_ff             = 8192
0.00.031.019 I print_info: n_expert         = 0
0.00.031.019 I print_info: n_expert_used    = 0
0.00.031.019 I print_info: causal attn      = 1
0.00.031.023 I print_info: pooling type     = 0
0.00.031.023 I print_info: rope type        = 2
0.00.031.023 I print_info: rope scaling     = linear
0.00.031.023 I print_info: freq_base_train  = 10000.0
0.00.031.024 I print_info: freq_scale_train = 1
0.00.031.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.025 I print_info: rope_finetuned   = unknown
0.00.031.025 I print_info: model type       = 1.4B
0.00.031.025 I print_info: model params     = 1.41 B
0.00.031.026 I print_info: general.name     = 1.4B
0.00.031.026 I print_info: vocab type       = BPE
0.00.031.026 I print_info: n_vocab          = 50304
0.00.031.027 I print_info: n_merges         = 50009
0.00.031.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.027 I print_info: LF token         = 187 'Ċ'
0.00.031.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.028 I print_info: max token length = 1024
0.00.031.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.405 I load_tensors: offloading output layer to GPU
0.00.435.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.442 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.443 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.914 I llama_context: constructing llama_context
0.00.436.918 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.919 I llama_context: n_seq_max     = 1
0.00.436.920 I llama_context: n_ctx         = 2048
0.00.436.920 I llama_context: n_ctx_per_seq = 2048
0.00.436.920 I llama_context: n_batch       = 2048
0.00.436.921 I llama_context: n_ubatch      = 512
0.00.436.921 I llama_context: causal_attn   = 1
0.00.436.921 I llama_context: flash_attn    = 0
0.00.436.922 I llama_context: kv_unified    = true
0.00.436.924 I llama_context: freq_base     = 10000.0
0.00.436.924 I llama_context: freq_scale    = 1
0.00.436.927 I ggml_metal_init: allocating
0.00.437.021 I ggml_metal_init: found device: Apple M4
0.00.437.030 I ggml_metal_init: picking default device: Apple M4
0.00.438.612 I ggml_metal_load_library: using embedded metal library
0.00.446.627 I ggml_metal_init: GPU name:   Apple M4
0.00.446.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.635 I ggml_metal_init: simdgroup reduction   = true
0.00.446.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.635 I ggml_metal_init: has residency sets    = true
0.00.446.635 I ggml_metal_init: has bfloat            = true
0.00.446.636 I ggml_metal_init: use bfloat            = true
0.00.446.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.874 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.527.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.984 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.985 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.530.986 I llama_context: graph nodes  = 1015
0.00.530.986 I llama_context: graph splits = 2
0.00.530.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.068 I main: llama threadpool init, n_threads = 4
0.00.585.110 I 
0.00.585.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.124 I 
0.00.585.282 I sampler seed: 1234
0.00.585.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.340 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.263.425 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.01.263.425 I llama_perf_context_print:        load time =     584.19 ms
0.01.263.426 I llama_perf_context_print: prompt eval time =      49.36 ms /     7 tokens (    7.05 ms per token,   141.83 tokens per second)
0.01.263.427 I llama_perf_context_print:        eval time =     625.58 ms /    63 runs   (    9.93 ms per token,   100.71 tokens per second)
0.01.263.428 I llama_perf_context_print:       total time =     679.13 ms /    70 tokens
0.01.263.429 I llama_perf_context_print:    graphs reused =          0
0.01.263.494 I ggml_metal_free: deallocating

real	0m1.294s
user	0m0.114s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.905 I llama_model_loader: - type  f32:  194 tensors
0.00.017.905 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.905 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.905 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.906 I print_info: file format = GGUF V3 (latest)
0.00.017.907 I print_info: file type   = Q3_K - Medium
0.00.017.907 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.081 I load: special tokens cache size = 25
0.00.032.059 I load: token to piece cache size = 0.2984 MB
0.00.032.073 I print_info: arch             = gptneox
0.00.032.074 I print_info: vocab_only       = 0
0.00.032.075 I print_info: n_ctx_train      = 2048
0.00.032.075 I print_info: n_embd           = 2048
0.00.032.075 I print_info: n_layer          = 24
0.00.032.078 I print_info: n_head           = 16
0.00.032.079 I print_info: n_head_kv        = 16
0.00.032.079 I print_info: n_rot            = 32
0.00.032.079 I print_info: n_swa            = 0
0.00.032.080 I print_info: is_swa_any       = 0
0.00.032.080 I print_info: n_embd_head_k    = 128
0.00.032.080 I print_info: n_embd_head_v    = 128
0.00.032.081 I print_info: n_gqa            = 1
0.00.032.082 I print_info: n_embd_k_gqa     = 2048
0.00.032.082 I print_info: n_embd_v_gqa     = 2048
0.00.032.083 I print_info: f_norm_eps       = 1.0e-05
0.00.032.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.084 I print_info: f_logit_scale    = 0.0e+00
0.00.032.084 I print_info: f_attn_scale     = 0.0e+00
0.00.032.086 I print_info: n_ff             = 8192
0.00.032.086 I print_info: n_expert         = 0
0.00.032.086 I print_info: n_expert_used    = 0
0.00.032.086 I print_info: causal attn      = 1
0.00.032.086 I print_info: pooling type     = 0
0.00.032.086 I print_info: rope type        = 2
0.00.032.087 I print_info: rope scaling     = linear
0.00.032.087 I print_info: freq_base_train  = 10000.0
0.00.032.087 I print_info: freq_scale_train = 1
0.00.032.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.088 I print_info: rope_finetuned   = unknown
0.00.032.089 I print_info: model type       = 1.4B
0.00.032.089 I print_info: model params     = 1.41 B
0.00.032.089 I print_info: general.name     = 1.4B
0.00.032.089 I print_info: vocab type       = BPE
0.00.032.090 I print_info: n_vocab          = 50304
0.00.032.090 I print_info: n_merges         = 50009
0.00.032.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.091 I print_info: LF token         = 187 'Ċ'
0.00.032.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.091 I print_info: max token length = 1024
0.00.032.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.680 I load_tensors: offloading output layer to GPU
0.00.448.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.719 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.720 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.237 I llama_context: constructing llama_context
0.00.450.244 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.450.245 I llama_context: n_seq_max     = 1
0.00.450.245 I llama_context: n_ctx         = 128
0.00.450.245 I llama_context: n_ctx_per_seq = 128
0.00.450.246 I llama_context: n_batch       = 128
0.00.450.246 I llama_context: n_ubatch      = 128
0.00.450.246 I llama_context: causal_attn   = 1
0.00.450.246 I llama_context: flash_attn    = 0
0.00.450.247 I llama_context: kv_unified    = true
0.00.450.248 I llama_context: freq_base     = 10000.0
0.00.450.248 I llama_context: freq_scale    = 1
0.00.450.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.253 I ggml_metal_init: allocating
0.00.450.332 I ggml_metal_init: found device: Apple M4
0.00.450.343 I ggml_metal_init: picking default device: Apple M4
0.00.451.898 I ggml_metal_load_library: using embedded metal library
0.00.459.386 I ggml_metal_init: GPU name:   Apple M4
0.00.459.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.405 I ggml_metal_init: simdgroup reduction   = true
0.00.459.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.405 I ggml_metal_init: has residency sets    = true
0.00.459.406 I ggml_metal_init: has bfloat            = true
0.00.459.406 I ggml_metal_init: use bfloat            = true
0.00.459.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.411 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.488.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.491.389 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.491.391 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.491.391 I llama_context: graph nodes  = 1015
0.00.491.392 I llama_context: graph splits = 2
0.00.491.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.355 I 
0.00.518.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.518.466 I perplexity: tokenizing the input ..
0.00.525.713 I perplexity: tokenization took 7.245 ms
0.00.525.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.667.262 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.668.933 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.668.941 I llama_perf_context_print:        load time =     518.23 ms
0.00.668.943 I llama_perf_context_print: prompt eval time =     140.57 ms /   128 tokens (    1.10 ms per token,   910.58 tokens per second)
0.00.668.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.947 I llama_perf_context_print:       total time =     150.60 ms /   129 tokens
0.00.668.947 I llama_perf_context_print:    graphs reused =          0
0.00.669.077 I ggml_metal_free: deallocating

real	0m0.692s
user	0m0.085s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.062 I llama_model_loader: - type  f32:  194 tensors
0.00.017.062 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.063 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.063 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.063 I print_info: file format = GGUF V3 (latest)
0.00.017.064 I print_info: file type   = Q4_K - Medium
0.00.017.065 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.359 I load: special tokens cache size = 25
0.00.031.333 I load: token to piece cache size = 0.2984 MB
0.00.031.348 I print_info: arch             = gptneox
0.00.031.349 I print_info: vocab_only       = 0
0.00.031.349 I print_info: n_ctx_train      = 2048
0.00.031.349 I print_info: n_embd           = 2048
0.00.031.350 I print_info: n_layer          = 24
0.00.031.352 I print_info: n_head           = 16
0.00.031.353 I print_info: n_head_kv        = 16
0.00.031.353 I print_info: n_rot            = 32
0.00.031.353 I print_info: n_swa            = 0
0.00.031.353 I print_info: is_swa_any       = 0
0.00.031.354 I print_info: n_embd_head_k    = 128
0.00.031.354 I print_info: n_embd_head_v    = 128
0.00.031.355 I print_info: n_gqa            = 1
0.00.031.355 I print_info: n_embd_k_gqa     = 2048
0.00.031.356 I print_info: n_embd_v_gqa     = 2048
0.00.031.358 I print_info: f_norm_eps       = 1.0e-05
0.00.031.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.360 I print_info: f_logit_scale    = 0.0e+00
0.00.031.360 I print_info: f_attn_scale     = 0.0e+00
0.00.031.360 I print_info: n_ff             = 8192
0.00.031.361 I print_info: n_expert         = 0
0.00.031.361 I print_info: n_expert_used    = 0
0.00.031.361 I print_info: causal attn      = 1
0.00.031.361 I print_info: pooling type     = 0
0.00.031.361 I print_info: rope type        = 2
0.00.031.361 I print_info: rope scaling     = linear
0.00.031.361 I print_info: freq_base_train  = 10000.0
0.00.031.362 I print_info: freq_scale_train = 1
0.00.031.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.362 I print_info: rope_finetuned   = unknown
0.00.031.362 I print_info: model type       = 1.4B
0.00.031.366 I print_info: model params     = 1.41 B
0.00.031.366 I print_info: general.name     = 1.4B
0.00.031.366 I print_info: vocab type       = BPE
0.00.031.366 I print_info: n_vocab          = 50304
0.00.031.367 I print_info: n_merges         = 50009
0.00.031.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.369 I print_info: LF token         = 187 'Ċ'
0.00.031.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.369 I print_info: max token length = 1024
0.00.031.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.887 I load_tensors: offloading output layer to GPU
0.00.521.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.925 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.926 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.379 I llama_context: constructing llama_context
0.00.523.383 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.523.383 I llama_context: n_seq_max     = 1
0.00.523.384 I llama_context: n_ctx         = 2048
0.00.523.384 I llama_context: n_ctx_per_seq = 2048
0.00.523.385 I llama_context: n_batch       = 2048
0.00.523.385 I llama_context: n_ubatch      = 512
0.00.523.385 I llama_context: causal_attn   = 1
0.00.523.385 I llama_context: flash_attn    = 0
0.00.523.386 I llama_context: kv_unified    = true
0.00.523.390 I llama_context: freq_base     = 10000.0
0.00.523.391 I llama_context: freq_scale    = 1
0.00.523.393 I ggml_metal_init: allocating
0.00.523.489 I ggml_metal_init: found device: Apple M4
0.00.523.498 I ggml_metal_init: picking default device: Apple M4
0.00.525.058 I ggml_metal_load_library: using embedded metal library
0.00.533.667 I ggml_metal_init: GPU name:   Apple M4
0.00.533.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.673 I ggml_metal_init: simdgroup reduction   = true
0.00.533.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.674 I ggml_metal_init: has residency sets    = true
0.00.533.674 I ggml_metal_init: has bfloat            = true
0.00.533.674 I ggml_metal_init: use bfloat            = true
0.00.533.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.896 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.608.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.612.030 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.031 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.612.031 I llama_context: graph nodes  = 1015
0.00.612.032 I llama_context: graph splits = 2
0.00.612.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.047 I main: llama threadpool init, n_threads = 4
0.00.671.088 I 
0.00.671.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.126 I 
0.00.671.345 I sampler seed: 1234
0.00.671.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.378 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.410.004 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.410.005 I llama_perf_context_print:        load time =     670.18 ms
0.01.410.006 I llama_perf_context_print: prompt eval time =      56.42 ms /     7 tokens (    8.06 ms per token,   124.07 tokens per second)
0.01.410.007 I llama_perf_context_print:        eval time =     679.09 ms /    63 runs   (   10.78 ms per token,    92.77 tokens per second)
0.01.410.008 I llama_perf_context_print:       total time =     739.71 ms /    70 tokens
0.01.410.009 I llama_perf_context_print:    graphs reused =          0
0.01.410.066 I ggml_metal_free: deallocating

real	0m1.437s
user	0m0.115s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.666 I llama_model_loader: - type  f32:  194 tensors
0.00.016.666 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.666 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.667 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.668 I print_info: file format = GGUF V3 (latest)
0.00.016.668 I print_info: file type   = Q4_K - Medium
0.00.016.669 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.296 I load: special tokens cache size = 25
0.00.031.498 I load: token to piece cache size = 0.2984 MB
0.00.031.516 I print_info: arch             = gptneox
0.00.031.517 I print_info: vocab_only       = 0
0.00.031.517 I print_info: n_ctx_train      = 2048
0.00.031.517 I print_info: n_embd           = 2048
0.00.031.518 I print_info: n_layer          = 24
0.00.031.522 I print_info: n_head           = 16
0.00.031.522 I print_info: n_head_kv        = 16
0.00.031.522 I print_info: n_rot            = 32
0.00.031.523 I print_info: n_swa            = 0
0.00.031.523 I print_info: is_swa_any       = 0
0.00.031.523 I print_info: n_embd_head_k    = 128
0.00.031.526 I print_info: n_embd_head_v    = 128
0.00.031.526 I print_info: n_gqa            = 1
0.00.031.527 I print_info: n_embd_k_gqa     = 2048
0.00.031.528 I print_info: n_embd_v_gqa     = 2048
0.00.031.528 I print_info: f_norm_eps       = 1.0e-05
0.00.031.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.529 I print_info: f_logit_scale    = 0.0e+00
0.00.031.529 I print_info: f_attn_scale     = 0.0e+00
0.00.031.529 I print_info: n_ff             = 8192
0.00.031.530 I print_info: n_expert         = 0
0.00.031.530 I print_info: n_expert_used    = 0
0.00.031.530 I print_info: causal attn      = 1
0.00.031.530 I print_info: pooling type     = 0
0.00.031.530 I print_info: rope type        = 2
0.00.031.530 I print_info: rope scaling     = linear
0.00.031.530 I print_info: freq_base_train  = 10000.0
0.00.031.531 I print_info: freq_scale_train = 1
0.00.031.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.531 I print_info: rope_finetuned   = unknown
0.00.031.531 I print_info: model type       = 1.4B
0.00.031.532 I print_info: model params     = 1.41 B
0.00.031.532 I print_info: general.name     = 1.4B
0.00.031.533 I print_info: vocab type       = BPE
0.00.031.533 I print_info: n_vocab          = 50304
0.00.031.533 I print_info: n_merges         = 50009
0.00.031.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.534 I print_info: LF token         = 187 'Ċ'
0.00.031.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.534 I print_info: max token length = 1024
0.00.031.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.762 I load_tensors: offloading output layer to GPU
0.00.506.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.778 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.506.779 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.507.805 I llama_context: constructing llama_context
0.00.507.809 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.507.810 I llama_context: n_seq_max     = 1
0.00.507.810 I llama_context: n_ctx         = 128
0.00.507.810 I llama_context: n_ctx_per_seq = 128
0.00.507.811 I llama_context: n_batch       = 128
0.00.507.811 I llama_context: n_ubatch      = 128
0.00.507.811 I llama_context: causal_attn   = 1
0.00.507.811 I llama_context: flash_attn    = 0
0.00.507.812 I llama_context: kv_unified    = true
0.00.507.813 I llama_context: freq_base     = 10000.0
0.00.507.814 I llama_context: freq_scale    = 1
0.00.507.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.815 I ggml_metal_init: allocating
0.00.507.850 I ggml_metal_init: found device: Apple M4
0.00.507.854 I ggml_metal_init: picking default device: Apple M4
0.00.508.800 I ggml_metal_load_library: using embedded metal library
0.00.514.082 I ggml_metal_init: GPU name:   Apple M4
0.00.514.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.514.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.514.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.514.090 I ggml_metal_init: simdgroup reduction   = true
0.00.514.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.514.091 I ggml_metal_init: has residency sets    = true
0.00.514.091 I ggml_metal_init: has bfloat            = true
0.00.514.091 I ggml_metal_init: use bfloat            = true
0.00.514.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.514.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.532.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.955 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.533.943 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.443 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.535.444 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.535.444 I llama_context: graph nodes  = 1015
0.00.535.444 I llama_context: graph splits = 2
0.00.535.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.903 I 
0.00.558.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.558.943 I perplexity: tokenizing the input ..
0.00.562.733 I perplexity: tokenization took 3.789 ms
0.00.562.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.702.030 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.703.917 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.703.930 I llama_perf_context_print:        load time =     558.77 ms
0.00.703.931 I llama_perf_context_print: prompt eval time =     139.05 ms /   128 tokens (    1.09 ms per token,   920.54 tokens per second)
0.00.703.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.703.932 I llama_perf_context_print:       total time =     145.03 ms /   129 tokens
0.00.703.932 I llama_perf_context_print:    graphs reused =          0
0.00.704.063 I ggml_metal_free: deallocating

real	0m0.727s
user	0m0.075s
sys	0m0.090s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.118 I llama_model_loader: - type  f32:  194 tensors
0.00.017.118 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.119 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.119 I print_info: file format = GGUF V3 (latest)
0.00.017.120 I print_info: file type   = Q5_K - Medium
0.00.017.121 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.388 I load: special tokens cache size = 25
0.00.031.468 I load: token to piece cache size = 0.2984 MB
0.00.031.482 I print_info: arch             = gptneox
0.00.031.484 I print_info: vocab_only       = 0
0.00.031.484 I print_info: n_ctx_train      = 2048
0.00.031.484 I print_info: n_embd           = 2048
0.00.031.484 I print_info: n_layer          = 24
0.00.031.487 I print_info: n_head           = 16
0.00.031.488 I print_info: n_head_kv        = 16
0.00.031.488 I print_info: n_rot            = 32
0.00.031.488 I print_info: n_swa            = 0
0.00.031.488 I print_info: is_swa_any       = 0
0.00.031.488 I print_info: n_embd_head_k    = 128
0.00.031.489 I print_info: n_embd_head_v    = 128
0.00.031.489 I print_info: n_gqa            = 1
0.00.031.490 I print_info: n_embd_k_gqa     = 2048
0.00.031.491 I print_info: n_embd_v_gqa     = 2048
0.00.031.493 I print_info: f_norm_eps       = 1.0e-05
0.00.031.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.495 I print_info: f_logit_scale    = 0.0e+00
0.00.031.495 I print_info: f_attn_scale     = 0.0e+00
0.00.031.495 I print_info: n_ff             = 8192
0.00.031.496 I print_info: n_expert         = 0
0.00.031.496 I print_info: n_expert_used    = 0
0.00.031.496 I print_info: causal attn      = 1
0.00.031.496 I print_info: pooling type     = 0
0.00.031.496 I print_info: rope type        = 2
0.00.031.496 I print_info: rope scaling     = linear
0.00.031.497 I print_info: freq_base_train  = 10000.0
0.00.031.497 I print_info: freq_scale_train = 1
0.00.031.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.497 I print_info: rope_finetuned   = unknown
0.00.031.499 I print_info: model type       = 1.4B
0.00.031.499 I print_info: model params     = 1.41 B
0.00.031.499 I print_info: general.name     = 1.4B
0.00.031.499 I print_info: vocab type       = BPE
0.00.031.501 I print_info: n_vocab          = 50304
0.00.031.501 I print_info: n_merges         = 50009
0.00.031.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.502 I print_info: LF token         = 187 'Ċ'
0.00.031.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.503 I print_info: max token length = 1024
0.00.031.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.827 I load_tensors: offloading output layer to GPU
0.00.587.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.860 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.862 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.410 I llama_context: constructing llama_context
0.00.589.414 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.414 I llama_context: n_seq_max     = 1
0.00.589.415 I llama_context: n_ctx         = 2048
0.00.589.415 I llama_context: n_ctx_per_seq = 2048
0.00.589.415 I llama_context: n_batch       = 2048
0.00.589.416 I llama_context: n_ubatch      = 512
0.00.589.416 I llama_context: causal_attn   = 1
0.00.589.416 I llama_context: flash_attn    = 0
0.00.589.417 I llama_context: kv_unified    = true
0.00.589.419 I llama_context: freq_base     = 10000.0
0.00.589.419 I llama_context: freq_scale    = 1
0.00.589.421 I ggml_metal_init: allocating
0.00.589.511 I ggml_metal_init: found device: Apple M4
0.00.589.519 I ggml_metal_init: picking default device: Apple M4
0.00.590.887 I ggml_metal_load_library: using embedded metal library
0.00.598.976 I ggml_metal_init: GPU name:   Apple M4
0.00.598.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.981 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.982 I ggml_metal_init: simdgroup reduction   = true
0.00.598.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.982 I ggml_metal_init: has residency sets    = true
0.00.598.983 I ggml_metal_init: has bfloat            = true
0.00.598.983 I ggml_metal_init: use bfloat            = true
0.00.598.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.901 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.673.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.599 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.600 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.600 I llama_context: graph nodes  = 1015
0.00.677.601 I llama_context: graph splits = 2
0.00.677.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.183 I main: llama threadpool init, n_threads = 4
0.00.739.226 I 
0.00.739.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.240 I 
0.00.739.395 I sampler seed: 1234
0.00.739.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.444 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.552.684 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.552.685 I llama_perf_context_print:        load time =     738.32 ms
0.01.552.686 I llama_perf_context_print: prompt eval time =      52.61 ms /     7 tokens (    7.52 ms per token,   133.05 tokens per second)
0.01.552.686 I llama_perf_context_print:        eval time =     757.65 ms /    63 runs   (   12.03 ms per token,    83.15 tokens per second)
0.01.552.687 I llama_perf_context_print:       total time =     814.25 ms /    70 tokens
0.01.552.687 I llama_perf_context_print:    graphs reused =          0
0.01.552.751 I ggml_metal_free: deallocating

real	0m1.582s
user	0m0.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.258 I llama_model_loader: - type  f32:  194 tensors
0.00.016.259 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.259 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.260 I print_info: file format = GGUF V3 (latest)
0.00.016.262 I print_info: file type   = Q5_K - Medium
0.00.016.263 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.990 I load: special tokens cache size = 25
0.00.031.240 I load: token to piece cache size = 0.2984 MB
0.00.031.253 I print_info: arch             = gptneox
0.00.031.254 I print_info: vocab_only       = 0
0.00.031.255 I print_info: n_ctx_train      = 2048
0.00.031.255 I print_info: n_embd           = 2048
0.00.031.255 I print_info: n_layer          = 24
0.00.031.258 I print_info: n_head           = 16
0.00.031.259 I print_info: n_head_kv        = 16
0.00.031.259 I print_info: n_rot            = 32
0.00.031.259 I print_info: n_swa            = 0
0.00.031.259 I print_info: is_swa_any       = 0
0.00.031.260 I print_info: n_embd_head_k    = 128
0.00.031.261 I print_info: n_embd_head_v    = 128
0.00.031.261 I print_info: n_gqa            = 1
0.00.031.262 I print_info: n_embd_k_gqa     = 2048
0.00.031.262 I print_info: n_embd_v_gqa     = 2048
0.00.031.263 I print_info: f_norm_eps       = 1.0e-05
0.00.031.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.266 I print_info: f_logit_scale    = 0.0e+00
0.00.031.266 I print_info: f_attn_scale     = 0.0e+00
0.00.031.267 I print_info: n_ff             = 8192
0.00.031.267 I print_info: n_expert         = 0
0.00.031.267 I print_info: n_expert_used    = 0
0.00.031.267 I print_info: causal attn      = 1
0.00.031.267 I print_info: pooling type     = 0
0.00.031.267 I print_info: rope type        = 2
0.00.031.267 I print_info: rope scaling     = linear
0.00.031.268 I print_info: freq_base_train  = 10000.0
0.00.031.268 I print_info: freq_scale_train = 1
0.00.031.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.268 I print_info: rope_finetuned   = unknown
0.00.031.269 I print_info: model type       = 1.4B
0.00.031.269 I print_info: model params     = 1.41 B
0.00.031.269 I print_info: general.name     = 1.4B
0.00.031.270 I print_info: vocab type       = BPE
0.00.031.270 I print_info: n_vocab          = 50304
0.00.031.270 I print_info: n_merges         = 50009
0.00.031.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.271 I print_info: LF token         = 187 'Ċ'
0.00.031.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.271 I print_info: max token length = 1024
0.00.031.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.152 I load_tensors: offloading output layer to GPU
0.00.604.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.184 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.186 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.541 I llama_context: constructing llama_context
0.00.605.548 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.548 I llama_context: n_seq_max     = 1
0.00.605.549 I llama_context: n_ctx         = 128
0.00.605.549 I llama_context: n_ctx_per_seq = 128
0.00.605.550 I llama_context: n_batch       = 128
0.00.605.550 I llama_context: n_ubatch      = 128
0.00.605.550 I llama_context: causal_attn   = 1
0.00.605.551 I llama_context: flash_attn    = 0
0.00.605.551 I llama_context: kv_unified    = true
0.00.605.553 I llama_context: freq_base     = 10000.0
0.00.605.554 I llama_context: freq_scale    = 1
0.00.605.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.558 I ggml_metal_init: allocating
0.00.605.622 I ggml_metal_init: found device: Apple M4
0.00.605.631 I ggml_metal_init: picking default device: Apple M4
0.00.606.933 I ggml_metal_load_library: using embedded metal library
0.00.615.055 I ggml_metal_init: GPU name:   Apple M4
0.00.615.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.060 I ggml_metal_init: simdgroup reduction   = true
0.00.615.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.061 I ggml_metal_init: has residency sets    = true
0.00.615.061 I ggml_metal_init: has bfloat            = true
0.00.615.061 I ggml_metal_init: use bfloat            = true
0.00.615.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.394 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.221 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.222 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.222 I llama_context: graph nodes  = 1015
0.00.642.223 I llama_context: graph splits = 2
0.00.642.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.352 I 
0.00.676.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.393 I perplexity: tokenizing the input ..
0.00.680.941 I perplexity: tokenization took 4.547 ms
0.00.680.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.244 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.823.660 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.823.681 I llama_perf_context_print:        load time =     676.21 ms
0.00.823.683 I llama_perf_context_print: prompt eval time =     141.02 ms /   128 tokens (    1.10 ms per token,   907.65 tokens per second)
0.00.823.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.685 I llama_perf_context_print:       total time =     147.33 ms /   129 tokens
0.00.823.685 I llama_perf_context_print:    graphs reused =          0
0.00.823.812 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.082s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.713 I llama_model_loader: - type  f32:  194 tensors
0.00.018.717 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.718 I print_info: file format = GGUF V3 (latest)
0.00.018.718 I print_info: file type   = Q6_K
0.00.018.721 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.601 I load: special tokens cache size = 25
0.00.033.919 I load: token to piece cache size = 0.2984 MB
0.00.033.937 I print_info: arch             = gptneox
0.00.033.938 I print_info: vocab_only       = 0
0.00.033.939 I print_info: n_ctx_train      = 2048
0.00.033.939 I print_info: n_embd           = 2048
0.00.033.939 I print_info: n_layer          = 24
0.00.033.942 I print_info: n_head           = 16
0.00.033.943 I print_info: n_head_kv        = 16
0.00.033.943 I print_info: n_rot            = 32
0.00.033.943 I print_info: n_swa            = 0
0.00.033.944 I print_info: is_swa_any       = 0
0.00.033.944 I print_info: n_embd_head_k    = 128
0.00.033.944 I print_info: n_embd_head_v    = 128
0.00.033.945 I print_info: n_gqa            = 1
0.00.033.945 I print_info: n_embd_k_gqa     = 2048
0.00.033.946 I print_info: n_embd_v_gqa     = 2048
0.00.033.948 I print_info: f_norm_eps       = 1.0e-05
0.00.033.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.950 I print_info: f_logit_scale    = 0.0e+00
0.00.033.950 I print_info: f_attn_scale     = 0.0e+00
0.00.033.953 I print_info: n_ff             = 8192
0.00.033.953 I print_info: n_expert         = 0
0.00.033.953 I print_info: n_expert_used    = 0
0.00.033.953 I print_info: causal attn      = 1
0.00.033.953 I print_info: pooling type     = 0
0.00.033.953 I print_info: rope type        = 2
0.00.033.953 I print_info: rope scaling     = linear
0.00.033.954 I print_info: freq_base_train  = 10000.0
0.00.033.954 I print_info: freq_scale_train = 1
0.00.033.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.956 I print_info: rope_finetuned   = unknown
0.00.033.956 I print_info: model type       = 1.4B
0.00.033.956 I print_info: model params     = 1.41 B
0.00.033.956 I print_info: general.name     = 1.4B
0.00.033.957 I print_info: vocab type       = BPE
0.00.033.957 I print_info: n_vocab          = 50304
0.00.033.957 I print_info: n_merges         = 50009
0.00.033.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.958 I print_info: LF token         = 187 'Ċ'
0.00.033.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.959 I print_info: max token length = 1024
0.00.033.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.887 I load_tensors: offloading output layer to GPU
0.00.697.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.908 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.697.911 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.698.736 I llama_context: constructing llama_context
0.00.698.740 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.698.740 I llama_context: n_seq_max     = 1
0.00.698.741 I llama_context: n_ctx         = 2048
0.00.698.741 I llama_context: n_ctx_per_seq = 2048
0.00.698.741 I llama_context: n_batch       = 2048
0.00.698.742 I llama_context: n_ubatch      = 512
0.00.698.742 I llama_context: causal_attn   = 1
0.00.698.742 I llama_context: flash_attn    = 0
0.00.698.743 I llama_context: kv_unified    = true
0.00.698.744 I llama_context: freq_base     = 10000.0
0.00.698.744 I llama_context: freq_scale    = 1
0.00.698.746 I ggml_metal_init: allocating
0.00.698.788 I ggml_metal_init: found device: Apple M4
0.00.698.795 I ggml_metal_init: picking default device: Apple M4
0.00.699.747 I ggml_metal_load_library: using embedded metal library
0.00.705.329 I ggml_metal_init: GPU name:   Apple M4
0.00.705.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.337 I ggml_metal_init: simdgroup reduction   = true
0.00.705.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.337 I ggml_metal_init: has residency sets    = true
0.00.705.338 I ggml_metal_init: has bfloat            = true
0.00.705.338 I ggml_metal_init: use bfloat            = true
0.00.705.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.031 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.755.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.890 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.891 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.891 I llama_context: graph nodes  = 1015
0.00.759.892 I llama_context: graph splits = 2
0.00.759.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.883 I main: llama threadpool init, n_threads = 4
0.00.828.923 I 
0.00.828.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.939 I 
0.00.829.114 I sampler seed: 1234
0.00.829.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.137 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.688.609 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.688.610 I llama_perf_context_print:        load time =     828.02 ms
0.01.688.610 I llama_perf_context_print: prompt eval time =      57.31 ms /     7 tokens (    8.19 ms per token,   122.14 tokens per second)
0.01.688.612 I llama_perf_context_print:        eval time =     799.08 ms /    63 runs   (   12.68 ms per token,    78.84 tokens per second)
0.01.688.612 I llama_perf_context_print:       total time =     860.48 ms /    70 tokens
0.01.688.612 I llama_perf_context_print:    graphs reused =          0
0.01.688.671 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.109s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.169 I llama_model_loader: - type  f32:  194 tensors
0.00.016.170 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.171 I print_info: file format = GGUF V3 (latest)
0.00.016.171 I print_info: file type   = Q6_K
0.00.016.172 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.658 I load: special tokens cache size = 25
0.00.030.585 I load: token to piece cache size = 0.2984 MB
0.00.030.602 I print_info: arch             = gptneox
0.00.030.603 I print_info: vocab_only       = 0
0.00.030.603 I print_info: n_ctx_train      = 2048
0.00.030.603 I print_info: n_embd           = 2048
0.00.030.603 I print_info: n_layer          = 24
0.00.030.608 I print_info: n_head           = 16
0.00.030.608 I print_info: n_head_kv        = 16
0.00.030.609 I print_info: n_rot            = 32
0.00.030.609 I print_info: n_swa            = 0
0.00.030.609 I print_info: is_swa_any       = 0
0.00.030.609 I print_info: n_embd_head_k    = 128
0.00.030.609 I print_info: n_embd_head_v    = 128
0.00.030.610 I print_info: n_gqa            = 1
0.00.030.611 I print_info: n_embd_k_gqa     = 2048
0.00.030.611 I print_info: n_embd_v_gqa     = 2048
0.00.030.612 I print_info: f_norm_eps       = 1.0e-05
0.00.030.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.616 I print_info: f_logit_scale    = 0.0e+00
0.00.030.616 I print_info: f_attn_scale     = 0.0e+00
0.00.030.616 I print_info: n_ff             = 8192
0.00.030.616 I print_info: n_expert         = 0
0.00.030.617 I print_info: n_expert_used    = 0
0.00.030.617 I print_info: causal attn      = 1
0.00.030.617 I print_info: pooling type     = 0
0.00.030.617 I print_info: rope type        = 2
0.00.030.617 I print_info: rope scaling     = linear
0.00.030.618 I print_info: freq_base_train  = 10000.0
0.00.030.618 I print_info: freq_scale_train = 1
0.00.030.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.618 I print_info: rope_finetuned   = unknown
0.00.030.619 I print_info: model type       = 1.4B
0.00.030.619 I print_info: model params     = 1.41 B
0.00.030.619 I print_info: general.name     = 1.4B
0.00.030.620 I print_info: vocab type       = BPE
0.00.030.620 I print_info: n_vocab          = 50304
0.00.030.620 I print_info: n_merges         = 50009
0.00.030.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.621 I print_info: LF token         = 187 'Ċ'
0.00.030.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.621 I print_info: max token length = 1024
0.00.030.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.610 I load_tensors: offloading output layer to GPU
0.00.587.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.639 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.587.642 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.589.153 I llama_context: constructing llama_context
0.00.589.157 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.158 I llama_context: n_seq_max     = 1
0.00.589.158 I llama_context: n_ctx         = 128
0.00.589.159 I llama_context: n_ctx_per_seq = 128
0.00.589.159 I llama_context: n_batch       = 128
0.00.589.160 I llama_context: n_ubatch      = 128
0.00.589.160 I llama_context: causal_attn   = 1
0.00.589.160 I llama_context: flash_attn    = 0
0.00.589.161 I llama_context: kv_unified    = true
0.00.589.162 I llama_context: freq_base     = 10000.0
0.00.589.162 I llama_context: freq_scale    = 1
0.00.589.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.166 I ggml_metal_init: allocating
0.00.589.220 I ggml_metal_init: found device: Apple M4
0.00.589.226 I ggml_metal_init: picking default device: Apple M4
0.00.590.485 I ggml_metal_load_library: using embedded metal library
0.00.598.218 I ggml_metal_init: GPU name:   Apple M4
0.00.598.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.224 I ggml_metal_init: simdgroup reduction   = true
0.00.598.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.225 I ggml_metal_init: has residency sets    = true
0.00.598.225 I ggml_metal_init: has bfloat            = true
0.00.598.225 I ggml_metal_init: use bfloat            = true
0.00.598.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.494 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.625.089 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.090 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.625.091 I llama_context: graph nodes  = 1015
0.00.625.091 I llama_context: graph splits = 2
0.00.625.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.479 I 
0.00.656.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.568 I perplexity: tokenizing the input ..
0.00.663.135 I perplexity: tokenization took 6.564 ms
0.00.663.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.513 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.792.408 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.792.424 I llama_perf_context_print:        load time =     656.33 ms
0.00.792.425 I llama_perf_context_print: prompt eval time =     126.42 ms /   128 tokens (    0.99 ms per token,  1012.47 tokens per second)
0.00.792.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.426 I llama_perf_context_print:       total time =     135.95 ms /   129 tokens
0.00.792.426 I llama_perf_context_print:    graphs reused =          0
0.00.792.548 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.084s
sys	0m0.134s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.217 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.320 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.576 I llama_model_loader: - type  f32:  194 tensors
0.00.033.577 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.579 I print_info: file format = GGUF V3 (latest)
0.00.033.580 I print_info: file type   = Q4_0
0.00.033.581 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.114 I load: special tokens cache size = 25
0.00.055.513 I load: token to piece cache size = 0.2984 MB
0.00.055.528 I print_info: arch             = gptneox
0.00.055.530 I print_info: vocab_only       = 0
0.00.055.530 I print_info: n_ctx_train      = 2048
0.00.055.530 I print_info: n_embd           = 2048
0.00.055.531 I print_info: n_layer          = 24
0.00.055.533 I print_info: n_head           = 16
0.00.055.534 I print_info: n_head_kv        = 16
0.00.055.534 I print_info: n_rot            = 32
0.00.055.534 I print_info: n_swa            = 0
0.00.055.535 I print_info: is_swa_any       = 0
0.00.055.537 I print_info: n_embd_head_k    = 128
0.00.055.537 I print_info: n_embd_head_v    = 128
0.00.055.537 I print_info: n_gqa            = 1
0.00.055.538 I print_info: n_embd_k_gqa     = 2048
0.00.055.539 I print_info: n_embd_v_gqa     = 2048
0.00.055.540 I print_info: f_norm_eps       = 1.0e-05
0.00.055.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.542 I print_info: f_logit_scale    = 0.0e+00
0.00.055.542 I print_info: f_attn_scale     = 0.0e+00
0.00.055.543 I print_info: n_ff             = 8192
0.00.055.543 I print_info: n_expert         = 0
0.00.055.543 I print_info: n_expert_used    = 0
0.00.055.543 I print_info: causal attn      = 1
0.00.055.543 I print_info: pooling type     = 0
0.00.055.544 I print_info: rope type        = 2
0.00.055.544 I print_info: rope scaling     = linear
0.00.055.544 I print_info: freq_base_train  = 10000.0
0.00.055.545 I print_info: freq_scale_train = 1
0.00.055.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.545 I print_info: rope_finetuned   = unknown
0.00.055.545 I print_info: model type       = 1.4B
0.00.055.546 I print_info: model params     = 1.41 B
0.00.055.546 I print_info: general.name     = 1.4B
0.00.055.546 I print_info: vocab type       = BPE
0.00.055.547 I print_info: n_vocab          = 50304
0.00.055.547 I print_info: n_merges         = 50009
0.00.055.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.549 I print_info: LF token         = 187 'Ċ'
0.00.055.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.551 I print_info: max token length = 1024
0.00.055.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.176 I load_tensors: offloading output layer to GPU
0.00.608.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.211 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.608.212 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.609.430 I llama_context: constructing llama_context
0.00.609.432 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.609.433 I llama_context: n_seq_max     = 1
0.00.609.433 I llama_context: n_ctx         = 2048
0.00.609.434 I llama_context: n_ctx_per_seq = 2048
0.00.609.434 I llama_context: n_batch       = 2048
0.00.609.434 I llama_context: n_ubatch      = 512
0.00.609.435 I llama_context: causal_attn   = 1
0.00.609.435 I llama_context: flash_attn    = 0
0.00.609.435 I llama_context: kv_unified    = true
0.00.609.437 I llama_context: freq_base     = 10000.0
0.00.609.438 I llama_context: freq_scale    = 1
0.00.609.439 I ggml_metal_init: allocating
0.00.609.553 I ggml_metal_init: found device: Apple M4
0.00.609.562 I ggml_metal_init: picking default device: Apple M4
0.00.611.186 I ggml_metal_load_library: using embedded metal library
0.00.618.620 I ggml_metal_init: GPU name:   Apple M4
0.00.618.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.628 I ggml_metal_init: simdgroup reduction   = true
0.00.618.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.629 I ggml_metal_init: has residency sets    = true
0.00.618.629 I ggml_metal_init: has bfloat            = true
0.00.618.629 I ggml_metal_init: use bfloat            = true
0.00.618.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.011 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.827 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.828 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.828 I llama_context: graph nodes  = 1015
0.00.701.828 I llama_context: graph splits = 2
0.00.701.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.995.004 I llama_context: constructing llama_context
0.00.995.006 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.995.007 I llama_context: n_seq_max     = 1
0.00.995.008 I llama_context: n_ctx         = 2048
0.00.995.008 I llama_context: n_ctx_per_seq = 2048
0.00.995.008 I llama_context: n_batch       = 2048
0.00.995.009 I llama_context: n_ubatch      = 512
0.00.995.009 I llama_context: causal_attn   = 1
0.00.995.010 I llama_context: flash_attn    = 0
0.00.995.010 I llama_context: kv_unified    = true
0.00.995.012 I llama_context: freq_base     = 10000.0
0.00.995.013 I llama_context: freq_scale    = 1
0.00.995.023 I ggml_metal_init: allocating
0.00.995.047 I ggml_metal_init: found device: Apple M4
0.00.995.050 I ggml_metal_init: picking default device: Apple M4
0.00.995.171 I ggml_metal_init: GPU name:   Apple M4
0.00.995.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.995.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.995.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.995.173 I ggml_metal_init: simdgroup reduction   = true
0.00.995.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.995.174 I ggml_metal_init: has residency sets    = true
0.00.995.174 I ggml_metal_init: has bfloat            = true
0.00.995.174 I ggml_metal_init: use bfloat            = true
0.00.995.174 I ggml_metal_init: hasUnifiedMemory      = true
0.00.995.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.996.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.023 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.026.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.026.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.031.920 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.031.921 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.031.921 I llama_context: graph nodes  = 1015
0.01.031.921 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.265.424 I llama_context: constructing llama_context
0.01.265.431 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.265.432 I llama_context: n_seq_max     = 1
0.01.265.432 I llama_context: n_ctx         = 2048
0.01.265.432 I llama_context: n_ctx_per_seq = 2048
0.01.265.432 I llama_context: n_batch       = 2048
0.01.265.432 I llama_context: n_ubatch      = 512
0.01.265.433 I llama_context: causal_attn   = 1
0.01.265.433 I llama_context: flash_attn    = 0
0.01.265.433 I llama_context: kv_unified    = true
0.01.265.434 I llama_context: freq_base     = 10000.0
0.01.265.438 I llama_context: freq_scale    = 1
0.01.265.438 I ggml_metal_init: allocating
0.01.265.453 I ggml_metal_init: found device: Apple M4
0.01.265.457 I ggml_metal_init: picking default device: Apple M4
0.01.265.556 I ggml_metal_init: GPU name:   Apple M4
0.01.265.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.265.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.265.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.265.558 I ggml_metal_init: simdgroup reduction   = true
0.01.265.558 I ggml_metal_init: simdgroup matrix mul. = true
0.01.265.558 I ggml_metal_init: has residency sets    = true
0.01.265.558 I ggml_metal_init: has bfloat            = true
0.01.265.558 I ggml_metal_init: use bfloat            = true
0.01.265.558 I ggml_metal_init: hasUnifiedMemory      = true
0.01.265.560 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.266.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.278.414 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.294.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.294.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.297.860 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.297.862 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.297.862 I llama_context: graph nodes  = 1015
0.01.297.862 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.538.861 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.754s
user	0m0.269s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5999 (d1e09ef7d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.829 I llama_model_loader: - type  f32:  194 tensors
0.00.015.829 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.830 I print_info: file format = GGUF V3 (latest)
0.00.015.830 I print_info: file type   = Q4_0
0.00.015.831 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.151 I load: special tokens cache size = 25
0.00.030.186 I load: token to piece cache size = 0.2984 MB
0.00.030.201 I print_info: arch             = gptneox
0.00.030.202 I print_info: vocab_only       = 0
0.00.030.202 I print_info: n_ctx_train      = 2048
0.00.030.202 I print_info: n_embd           = 2048
0.00.030.202 I print_info: n_layer          = 24
0.00.030.205 I print_info: n_head           = 16
0.00.030.207 I print_info: n_head_kv        = 16
0.00.030.209 I print_info: n_rot            = 32
0.00.030.210 I print_info: n_swa            = 0
0.00.030.210 I print_info: is_swa_any       = 0
0.00.030.210 I print_info: n_embd_head_k    = 128
0.00.030.210 I print_info: n_embd_head_v    = 128
0.00.030.211 I print_info: n_gqa            = 1
0.00.030.212 I print_info: n_embd_k_gqa     = 2048
0.00.030.212 I print_info: n_embd_v_gqa     = 2048
0.00.030.213 I print_info: f_norm_eps       = 1.0e-05
0.00.030.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.213 I print_info: f_logit_scale    = 0.0e+00
0.00.030.214 I print_info: f_attn_scale     = 0.0e+00
0.00.030.214 I print_info: n_ff             = 8192
0.00.030.215 I print_info: n_expert         = 0
0.00.030.215 I print_info: n_expert_used    = 0
0.00.030.215 I print_info: causal attn      = 1
0.00.030.215 I print_info: pooling type     = 0
0.00.030.215 I print_info: rope type        = 2
0.00.030.215 I print_info: rope scaling     = linear
0.00.030.216 I print_info: freq_base_train  = 10000.0
0.00.030.216 I print_info: freq_scale_train = 1
0.00.030.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.216 I print_info: rope_finetuned   = unknown
0.00.030.218 I print_info: model type       = 1.4B
0.00.030.218 I print_info: model params     = 1.41 B
0.00.030.218 I print_info: general.name     = 1.4B
0.00.030.219 I print_info: vocab type       = BPE
0.00.030.219 I print_info: n_vocab          = 50304
0.00.030.219 I print_info: n_merges         = 50009
0.00.030.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.220 I print_info: LF token         = 187 'Ċ'
0.00.030.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.220 I print_info: max token length = 1024
0.00.030.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.845 I load_tensors: offloading output layer to GPU
0.00.042.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.859 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.860 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.240 I llama_context: constructing llama_context
0.00.043.241 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.242 I llama_context: n_seq_max     = 1
0.00.043.242 I llama_context: n_ctx         = 2048
0.00.043.242 I llama_context: n_ctx_per_seq = 2048
0.00.043.242 I llama_context: n_batch       = 2048
0.00.043.242 I llama_context: n_ubatch      = 512
0.00.043.243 I llama_context: causal_attn   = 1
0.00.043.243 I llama_context: flash_attn    = 1
0.00.043.243 I llama_context: kv_unified    = true
0.00.043.243 I llama_context: freq_base     = 10000.0
0.00.043.243 I llama_context: freq_scale    = 1
0.00.043.244 I ggml_metal_init: allocating
0.00.043.270 I ggml_metal_init: found device: Apple M4
0.00.043.273 I ggml_metal_init: picking default device: Apple M4
0.00.043.747 I ggml_metal_load_library: using embedded metal library
0.00.046.853 I ggml_metal_init: GPU name:   Apple M4
0.00.046.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.855 I ggml_metal_init: simdgroup reduction   = true
0.00.046.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.855 I ggml_metal_init: has residency sets    = true
0.00.046.856 I ggml_metal_init: has bfloat            = true
0.00.046.856 I ggml_metal_init: use bfloat            = true
0.00.046.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.748 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.105 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.106 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.106 I llama_context: graph nodes  = 920
0.00.093.106 I llama_context: graph splits = 2
0.00.093.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.369.942 I llama_context: constructing llama_context
0.00.369.945 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.369.945 I llama_context: n_seq_max     = 1
0.00.369.946 I llama_context: n_ctx         = 2048
0.00.369.946 I llama_context: n_ctx_per_seq = 2048
0.00.369.947 I llama_context: n_batch       = 2048
0.00.369.947 I llama_context: n_ubatch      = 512
0.00.369.947 I llama_context: causal_attn   = 1
0.00.369.948 I llama_context: flash_attn    = 1
0.00.369.948 I llama_context: kv_unified    = true
0.00.369.950 I llama_context: freq_base     = 10000.0
0.00.369.950 I llama_context: freq_scale    = 1
0.00.369.951 I ggml_metal_init: allocating
0.00.369.982 I ggml_metal_init: found device: Apple M4
0.00.369.985 I ggml_metal_init: picking default device: Apple M4
0.00.370.094 I ggml_metal_init: GPU name:   Apple M4
0.00.370.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.096 I ggml_metal_init: simdgroup reduction   = true
0.00.370.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.097 I ggml_metal_init: has residency sets    = true
0.00.370.097 I ggml_metal_init: has bfloat            = true
0.00.370.097 I ggml_metal_init: use bfloat            = true
0.00.370.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.034 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.091 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.092 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.092 I llama_context: graph nodes  = 920
0.00.399.092 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.624.980 I llama_context: constructing llama_context
0.00.624.986 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.987 I llama_context: n_seq_max     = 1
0.00.624.987 I llama_context: n_ctx         = 2048
0.00.624.987 I llama_context: n_ctx_per_seq = 2048
0.00.624.988 I llama_context: n_batch       = 2048
0.00.624.988 I llama_context: n_ubatch      = 512
0.00.624.988 I llama_context: causal_attn   = 1
0.00.624.988 I llama_context: flash_attn    = 1
0.00.624.988 I llama_context: kv_unified    = true
0.00.624.989 I llama_context: freq_base     = 10000.0
0.00.624.989 I llama_context: freq_scale    = 1
0.00.624.990 I ggml_metal_init: allocating
0.00.625.007 I ggml_metal_init: found device: Apple M4
0.00.625.011 I ggml_metal_init: picking default device: Apple M4
0.00.625.099 I ggml_metal_init: GPU name:   Apple M4
0.00.625.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.101 I ggml_metal_init: simdgroup reduction   = true
0.00.625.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.101 I ggml_metal_init: has residency sets    = true
0.00.625.101 I ggml_metal_init: has bfloat            = true
0.00.625.101 I ggml_metal_init: use bfloat            = true
0.00.625.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.499 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.652.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.320 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.321 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.322 I llama_context: graph nodes  = 920
0.00.655.322 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.888.693 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.920s
user	0m0.216s
sys	0m0.184s
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
2/2 Test #32: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.81 sec*proc (2 tests)

Total Test time (real) =   1.83 sec
        1.85 real         0.52 user         0.23 sys
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
