## Summary

- status:  SUCCESS ✅
- runtime: 918.88
- date:    Tue Jul 22 00:02:18 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8e6f8bc875358968b63e08f7bbbe0a288f29d856
- author:  lhez
```
opencl: remove unreachable `return` (#14806)
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.01 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.92 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.99 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  192.21 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 264.61 sec*proc (35 tests)

Total Test time (real) = 264.64 sec

real	4m24.673s
user	8m49.620s
sys	0m10.305s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.64 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.03 sec*proc (35 tests)

Total Test time (real) =  62.05 sec

real	1m2.064s
user	1m21.698s
sys	0m9.315s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.111 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.864 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.883 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.885 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.885 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.886 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.887 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.887 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.888 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.889 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.889 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.894 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.894 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.908 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.910 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.911 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.911 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.912 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.659 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.290 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.292 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.293 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.293 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.294 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.294 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.294 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.295 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.295 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.295 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.296 I llama_model_loader: - type  f32:  124 tensors
0.00.008.296 I llama_model_loader: - type  f16:   73 tensors
0.00.008.297 I print_info: file format = GGUF V3 (latest)
0.00.008.297 I print_info: file type   = F16
0.00.008.299 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.011.071 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.011.084 I load: special tokens cache size = 5
0.00.012.383 I load: token to piece cache size = 0.2032 MB
0.00.012.405 I print_info: arch             = bert
0.00.012.406 I print_info: vocab_only       = 0
0.00.012.407 I print_info: n_ctx_train      = 512
0.00.012.407 I print_info: n_embd           = 384
0.00.012.407 I print_info: n_layer          = 12
0.00.012.411 I print_info: n_head           = 12
0.00.012.412 I print_info: n_head_kv        = 12
0.00.012.412 I print_info: n_rot            = 32
0.00.012.412 I print_info: n_swa            = 0
0.00.012.412 I print_info: is_swa_any       = 0
0.00.012.412 I print_info: n_embd_head_k    = 32
0.00.012.413 I print_info: n_embd_head_v    = 32
0.00.012.413 I print_info: n_gqa            = 1
0.00.012.414 I print_info: n_embd_k_gqa     = 384
0.00.012.414 I print_info: n_embd_v_gqa     = 384
0.00.012.415 I print_info: f_norm_eps       = 1.0e-12
0.00.012.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.012.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.012.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.012.415 I print_info: f_logit_scale    = 0.0e+00
0.00.012.416 I print_info: f_attn_scale     = 0.0e+00
0.00.012.416 I print_info: n_ff             = 1536
0.00.012.416 I print_info: n_expert         = 0
0.00.012.417 I print_info: n_expert_used    = 0
0.00.012.417 I print_info: causal attn      = 0
0.00.012.417 I print_info: pooling type     = 2
0.00.012.417 I print_info: rope type        = 2
0.00.012.417 I print_info: rope scaling     = linear
0.00.012.420 I print_info: freq_base_train  = 10000.0
0.00.012.421 I print_info: freq_scale_train = 1
0.00.012.421 I print_info: n_ctx_orig_yarn  = 512
0.00.012.421 I print_info: rope_finetuned   = unknown
0.00.012.421 I print_info: n_cls_out        = 1
0.00.012.421 I print_info: cls_label[ 0]    = LABEL_0
0.00.012.422 I print_info: model type       = 33M
0.00.012.422 I print_info: model params     = 33.21 M
0.00.012.422 I print_info: general.name     = Bge Small
0.00.012.423 I print_info: vocab type       = WPM
0.00.012.423 I print_info: n_vocab          = 30522
0.00.012.423 I print_info: n_merges         = 0
0.00.012.423 I print_info: BOS token        = 101 '[CLS]'
0.00.012.423 I print_info: EOS token        = 102 '[SEP]'
0.00.012.423 I print_info: UNK token        = 100 '[UNK]'
0.00.012.424 I print_info: SEP token        = 102 '[SEP]'
0.00.012.424 I print_info: PAD token        = 0 '[PAD]'
0.00.012.426 I print_info: MASK token       = 103 '[MASK]'
0.00.012.426 I print_info: LF token         = 0 '[PAD]'
0.00.012.426 I print_info: EOG token        = 102 '[SEP]'
0.00.012.426 I print_info: max token length = 21
0.00.012.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.014.235 I load_tensors: offloading 12 repeating layers to GPU
0.00.014.235 I load_tensors: offloading output layer to GPU
0.00.014.236 I load_tensors: offloaded 13/13 layers to GPU
0.00.014.263 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.014.264 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.014.472 I llama_context: constructing llama_context
0.00.014.473 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.014.473 I llama_context: n_seq_max     = 1
0.00.014.473 I llama_context: n_ctx         = 512
0.00.014.473 I llama_context: n_ctx_per_seq = 512
0.00.014.474 I llama_context: n_batch       = 2048
0.00.014.474 I llama_context: n_ubatch      = 2048
0.00.014.474 I llama_context: causal_attn   = 0
0.00.014.474 I llama_context: flash_attn    = 0
0.00.014.474 I llama_context: kv_unified    = true
0.00.014.474 I llama_context: freq_base     = 10000.0
0.00.014.475 I llama_context: freq_scale    = 1
0.00.014.475 I ggml_metal_init: allocating
0.00.014.493 I ggml_metal_init: found device: Apple M4
0.00.014.496 I ggml_metal_init: picking default device: Apple M4
0.00.015.004 I ggml_metal_load_library: using embedded metal library
0.00.018.325 I ggml_metal_init: GPU name:   Apple M4
0.00.018.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.018.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.018.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.018.327 I ggml_metal_init: simdgroup reduction   = true
0.00.018.327 I ggml_metal_init: simdgroup matrix mul. = true
0.00.018.328 I ggml_metal_init: has residency sets    = true
0.00.018.328 I ggml_metal_init: has bfloat            = true
0.00.018.328 I ggml_metal_init: use bfloat            = true
0.00.018.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.018.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.889 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.006 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.009 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.342 I 
0.00.036.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.807 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.041.238 I llama_perf_context_print:        load time =      36.19 ms
0.00.041.240 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.08 tokens per second)
0.00.041.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.242 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.041.243 I llama_perf_context_print:    graphs reused =          0
0.00.041.270 I ggml_metal_free: deallocating

real	0m0.238s
user	0m0.042s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.405 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.419 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.419 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.420 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.421 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.421 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.421 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.423 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.423 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.424 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.434 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.434 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.435 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.435 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.194 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.195 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.195 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.196 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.196 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.196 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.197 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.197 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.197 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.198 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.198 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.199 I llama_model_loader: - type  f32:  124 tensors
0.00.005.199 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.200 I print_info: file format = GGUF V3 (latest)
0.00.005.200 I print_info: file type   = Q8_0
0.00.005.201 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.622 I load: special tokens cache size = 5
0.00.008.905 I load: token to piece cache size = 0.2032 MB
0.00.008.914 I print_info: arch             = bert
0.00.008.916 I print_info: vocab_only       = 0
0.00.008.916 I print_info: n_ctx_train      = 512
0.00.008.916 I print_info: n_embd           = 384
0.00.008.916 I print_info: n_layer          = 12
0.00.008.918 I print_info: n_head           = 12
0.00.008.919 I print_info: n_head_kv        = 12
0.00.008.919 I print_info: n_rot            = 32
0.00.008.919 I print_info: n_swa            = 0
0.00.008.919 I print_info: is_swa_any       = 0
0.00.008.920 I print_info: n_embd_head_k    = 32
0.00.008.920 I print_info: n_embd_head_v    = 32
0.00.008.920 I print_info: n_gqa            = 1
0.00.008.921 I print_info: n_embd_k_gqa     = 384
0.00.008.921 I print_info: n_embd_v_gqa     = 384
0.00.008.922 I print_info: f_norm_eps       = 1.0e-12
0.00.008.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.008.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.008.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.008.922 I print_info: f_logit_scale    = 0.0e+00
0.00.008.924 I print_info: f_attn_scale     = 0.0e+00
0.00.008.925 I print_info: n_ff             = 1536
0.00.008.925 I print_info: n_expert         = 0
0.00.008.925 I print_info: n_expert_used    = 0
0.00.008.925 I print_info: causal attn      = 0
0.00.008.925 I print_info: pooling type     = 2
0.00.008.925 I print_info: rope type        = 2
0.00.008.925 I print_info: rope scaling     = linear
0.00.008.926 I print_info: freq_base_train  = 10000.0
0.00.008.926 I print_info: freq_scale_train = 1
0.00.008.926 I print_info: n_ctx_orig_yarn  = 512
0.00.008.926 I print_info: rope_finetuned   = unknown
0.00.008.926 I print_info: n_cls_out        = 1
0.00.008.927 I print_info: cls_label[ 0]    = LABEL_0
0.00.008.927 I print_info: model type       = 33M
0.00.008.927 I print_info: model params     = 33.21 M
0.00.008.928 I print_info: general.name     = Bge Small
0.00.008.928 I print_info: vocab type       = WPM
0.00.008.928 I print_info: n_vocab          = 30522
0.00.008.929 I print_info: n_merges         = 0
0.00.008.929 I print_info: BOS token        = 101 '[CLS]'
0.00.008.930 I print_info: EOS token        = 102 '[SEP]'
0.00.008.930 I print_info: UNK token        = 100 '[UNK]'
0.00.008.931 I print_info: SEP token        = 102 '[SEP]'
0.00.008.931 I print_info: PAD token        = 0 '[PAD]'
0.00.008.931 I print_info: MASK token       = 103 '[MASK]'
0.00.008.931 I print_info: LF token         = 0 '[PAD]'
0.00.008.931 I print_info: EOG token        = 102 '[SEP]'
0.00.008.932 I print_info: max token length = 21
0.00.008.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.243 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.243 I load_tensors: offloading output layer to GPU
0.00.010.244 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.250 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.250 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.417 I llama_context: constructing llama_context
0.00.010.418 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.418 I llama_context: n_seq_max     = 1
0.00.010.418 I llama_context: n_ctx         = 512
0.00.010.418 I llama_context: n_ctx_per_seq = 512
0.00.010.418 I llama_context: n_batch       = 2048
0.00.010.418 I llama_context: n_ubatch      = 2048
0.00.010.419 I llama_context: causal_attn   = 0
0.00.010.419 I llama_context: flash_attn    = 0
0.00.010.419 I llama_context: kv_unified    = true
0.00.010.419 I llama_context: freq_base     = 10000.0
0.00.010.420 I llama_context: freq_scale    = 1
0.00.010.420 I ggml_metal_init: allocating
0.00.010.429 I ggml_metal_init: found device: Apple M4
0.00.010.433 I ggml_metal_init: picking default device: Apple M4
0.00.010.850 I ggml_metal_load_library: using embedded metal library
0.00.013.867 I ggml_metal_init: GPU name:   Apple M4
0.00.013.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.013.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.013.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.013.870 I ggml_metal_init: simdgroup reduction   = true
0.00.013.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.013.870 I ggml_metal_init: has residency sets    = true
0.00.013.871 I ggml_metal_init: has bfloat            = true
0.00.013.871 I ggml_metal_init: use bfloat            = true
0.00.013.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.013.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.120 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.213 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.216 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.139 I 
0.00.031.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.597 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.154 I llama_perf_context_print:        load time =      31.06 ms
0.00.036.155 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2029.77 tokens per second)
0.00.036.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.157 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.036.157 I llama_perf_context_print:    graphs reused =          0
0.00.036.186 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.157 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.251 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.301 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.327 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.328 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.329 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.330 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.330 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.332 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.337 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.338 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.338 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.338 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.433 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.260 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.262 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.262 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.262 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.263 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.263 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.263 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.264 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.264 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.018.264 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.265 I llama_model_loader: - type  f32:   40 tensors
0.00.018.265 I llama_model_loader: - type  f16:   26 tensors
0.00.018.266 I print_info: file format = GGUF V3 (latest)
0.00.018.267 I print_info: file type   = F16
0.00.018.268 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.196 W load: empty token at index 5
0.00.024.863 W load: model vocab missing newline token, using special_pad_id instead
0.00.026.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.342 I load: special tokens cache size = 5
0.00.283.194 I load: token to piece cache size = 1.5060 MB
0.00.283.231 I print_info: arch             = jina-bert-v2
0.00.283.232 I print_info: vocab_only       = 0
0.00.283.232 I print_info: n_ctx_train      = 8192
0.00.283.232 I print_info: n_embd           = 384
0.00.283.232 I print_info: n_layer          = 4
0.00.283.238 I print_info: n_head           = 12
0.00.283.239 I print_info: n_head_kv        = 12
0.00.283.239 I print_info: n_rot            = 32
0.00.283.240 I print_info: n_swa            = 0
0.00.283.240 I print_info: is_swa_any       = 0
0.00.283.241 I print_info: n_embd_head_k    = 32
0.00.283.241 I print_info: n_embd_head_v    = 32
0.00.283.241 I print_info: n_gqa            = 1
0.00.283.241 I print_info: n_embd_k_gqa     = 384
0.00.283.242 I print_info: n_embd_v_gqa     = 384
0.00.283.243 I print_info: f_norm_eps       = 1.0e-12
0.00.283.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.283.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.244 I print_info: f_max_alibi_bias = 8.0e+00
0.00.283.244 I print_info: f_logit_scale    = 0.0e+00
0.00.283.244 I print_info: f_attn_scale     = 0.0e+00
0.00.283.245 I print_info: n_ff             = 1536
0.00.283.245 I print_info: n_expert         = 0
0.00.283.245 I print_info: n_expert_used    = 0
0.00.283.245 I print_info: causal attn      = 0
0.00.283.245 I print_info: pooling type     = -1
0.00.283.245 I print_info: rope type        = -1
0.00.283.246 I print_info: rope scaling     = linear
0.00.283.246 I print_info: freq_base_train  = 10000.0
0.00.283.246 I print_info: freq_scale_train = 1
0.00.283.246 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.247 I print_info: rope_finetuned   = unknown
0.00.283.248 I print_info: model type       = 33M
0.00.283.248 I print_info: model params     = 32.90 M
0.00.283.248 I print_info: general.name     = Jina Bert Implementation
0.00.283.249 I print_info: vocab type       = BPE
0.00.283.249 I print_info: n_vocab          = 61056
0.00.283.249 I print_info: n_merges         = 39382
0.00.283.250 I print_info: BOS token        = 0 '<s>'
0.00.283.250 I print_info: EOS token        = 2 '</s>'
0.00.283.250 I print_info: UNK token        = 3 '<unk>'
0.00.283.250 I print_info: SEP token        = 2 '</s>'
0.00.283.250 I print_info: PAD token        = 1 '<pad>'
0.00.283.251 I print_info: MASK token       = 4 '<mask>'
0.00.283.252 I print_info: EOG token        = 2 '</s>'
0.00.283.253 I print_info: max token length = 45
0.00.283.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.642 I load_tensors: offloading 4 repeating layers to GPU
0.00.284.643 I load_tensors: offloading output layer to GPU
0.00.284.643 I load_tensors: offloaded 5/5 layers to GPU
0.00.284.674 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.284.675 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.284.904 I llama_context: constructing llama_context
0.00.284.905 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.905 I llama_context: n_seq_max     = 1
0.00.284.905 I llama_context: n_ctx         = 8192
0.00.284.905 I llama_context: n_ctx_per_seq = 8192
0.00.284.905 I llama_context: n_batch       = 2048
0.00.284.906 I llama_context: n_ubatch      = 2048
0.00.284.906 I llama_context: causal_attn   = 0
0.00.284.906 I llama_context: flash_attn    = 0
0.00.284.906 I llama_context: kv_unified    = true
0.00.284.906 I llama_context: freq_base     = 10000.0
0.00.284.907 I llama_context: freq_scale    = 1
0.00.284.907 I ggml_metal_init: allocating
0.00.284.929 I ggml_metal_init: found device: Apple M4
0.00.284.933 I ggml_metal_init: picking default device: Apple M4
0.00.285.428 I ggml_metal_load_library: using embedded metal library
0.00.288.647 I ggml_metal_init: GPU name:   Apple M4
0.00.288.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.288.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.288.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.288.650 I ggml_metal_init: simdgroup reduction   = true
0.00.288.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.288.650 I ggml_metal_init: has residency sets    = true
0.00.288.650 I ggml_metal_init: has bfloat            = true
0.00.288.651 I ggml_metal_init: use bfloat            = true
0.00.288.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.288.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.302.730 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.302.854 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.302.859 I common_init_from_params: added </s> logit bias = -inf
0.00.303.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.303.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.579 I 
0.00.306.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.306.892 I main: prompt 0: 'what is panda?	hi'
0.00.306.893 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.306.904 I main: prompt 1: 'what is panda?	it's a bear'
0.00.306.904 I main: number of tokens in prompt = 13
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


0.00.306.908 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.306.908 I main: number of tokens in prompt = 40
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


0.00.306.945 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.310.177 I llama_perf_context_print:        load time =     306.32 ms
0.00.310.180 I llama_perf_context_print: prompt eval time =       3.21 ms /    62 tokens (    0.05 ms per token, 19326.68 tokens per second)
0.00.310.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.310.180 I llama_perf_context_print:       total time =       3.60 ms /    63 tokens
0.00.310.181 I llama_perf_context_print:    graphs reused =          0
0.00.310.227 I ggml_metal_free: deallocating

real	0m1.040s
user	0m0.313s
sys	0m0.029s
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
0.00.000.265 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.587 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.000.677 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.584 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.639 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.640 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.821 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.139 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.352 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.356 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.357 I llama_model_loader: - type  f32:  194 tensors
0.00.036.358 I llama_model_loader: - type  f16:   98 tensors
0.00.036.358 I print_info: file format = GGUF V3 (latest)
0.00.036.360 I print_info: file type   = all F32 (guessed)
0.00.036.361 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.253 I load: special tokens cache size = 25
0.00.058.592 I load: token to piece cache size = 0.2984 MB
0.00.058.616 I print_info: arch             = gptneox
0.00.058.617 I print_info: vocab_only       = 0
0.00.058.617 I print_info: n_ctx_train      = 2048
0.00.058.617 I print_info: n_embd           = 2048
0.00.058.618 I print_info: n_layer          = 24
0.00.058.621 I print_info: n_head           = 16
0.00.058.621 I print_info: n_head_kv        = 16
0.00.058.622 I print_info: n_rot            = 32
0.00.058.622 I print_info: n_swa            = 0
0.00.058.622 I print_info: is_swa_any       = 0
0.00.058.622 I print_info: n_embd_head_k    = 128
0.00.058.622 I print_info: n_embd_head_v    = 128
0.00.058.623 I print_info: n_gqa            = 1
0.00.058.624 I print_info: n_embd_k_gqa     = 2048
0.00.058.625 I print_info: n_embd_v_gqa     = 2048
0.00.058.626 I print_info: f_norm_eps       = 1.0e-05
0.00.058.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.627 I print_info: f_logit_scale    = 0.0e+00
0.00.058.627 I print_info: f_attn_scale     = 0.0e+00
0.00.058.628 I print_info: n_ff             = 8192
0.00.058.628 I print_info: n_expert         = 0
0.00.058.628 I print_info: n_expert_used    = 0
0.00.058.628 I print_info: causal attn      = 1
0.00.058.628 I print_info: pooling type     = 0
0.00.058.628 I print_info: rope type        = 2
0.00.058.629 I print_info: rope scaling     = linear
0.00.058.629 I print_info: freq_base_train  = 10000.0
0.00.058.629 I print_info: freq_scale_train = 1
0.00.058.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.630 I print_info: rope_finetuned   = unknown
0.00.058.631 I print_info: model type       = 1.4B
0.00.058.632 I print_info: model params     = 1.41 B
0.00.058.632 I print_info: general.name     = 1.4B
0.00.058.632 I print_info: vocab type       = BPE
0.00.058.633 I print_info: n_vocab          = 50304
0.00.058.633 I print_info: n_merges         = 50009
0.00.058.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.634 I print_info: LF token         = 187 'Ċ'
0.00.058.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.634 I print_info: max token length = 1024
0.00.058.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.903 I load_tensors: offloading output layer to GPU
0.00.102.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.929 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.931 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.357 I llama_context: constructing llama_context
0.00.103.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.359 I llama_context: n_seq_max     = 1
0.00.103.359 I llama_context: n_ctx         = 2048
0.00.103.359 I llama_context: n_ctx_per_seq = 2048
0.00.103.359 I llama_context: n_batch       = 2048
0.00.103.359 I llama_context: n_ubatch      = 512
0.00.103.360 I llama_context: causal_attn   = 1
0.00.103.360 I llama_context: flash_attn    = 0
0.00.103.360 I llama_context: kv_unified    = true
0.00.103.360 I llama_context: freq_base     = 10000.0
0.00.103.360 I llama_context: freq_scale    = 1
0.00.103.361 I ggml_metal_init: allocating
0.00.103.399 I ggml_metal_init: found device: Apple M4
0.00.103.403 I ggml_metal_init: picking default device: Apple M4
0.00.103.969 I ggml_metal_load_library: using embedded metal library
0.00.120.786 I ggml_metal_init: GPU name:   Apple M4
0.00.120.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.120.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.120.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.120.789 I ggml_metal_init: simdgroup reduction   = true
0.00.120.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.120.789 I ggml_metal_init: has residency sets    = true
0.00.120.789 I ggml_metal_init: has bfloat            = true
0.00.120.789 I ggml_metal_init: use bfloat            = true
0.00.120.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.120.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.220.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.655 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.249.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.054 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.252.988 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.252.989 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.252.990 I llama_context: graph nodes  = 1015
0.00.252.990 I llama_context: graph splits = 2
0.00.252.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.525 I main: llama threadpool init, n_threads = 4
0.00.311.563 I 
0.00.311.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.311.575 I 
0.00.311.730 I sampler seed: 1234
0.00.311.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.771 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.093.446 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.02.093.446 I llama_perf_context_print:        load time =     309.98 ms
0.02.093.447 I llama_perf_context_print: prompt eval time =      43.34 ms /     7 tokens (    6.19 ms per token,   161.49 tokens per second)
0.02.093.448 I llama_perf_context_print:        eval time =    1735.19 ms /    63 runs   (   27.54 ms per token,    36.31 tokens per second)
0.02.093.448 I llama_perf_context_print:       total time =    1782.79 ms /    70 tokens
0.02.093.449 I llama_perf_context_print:    graphs reused =          0
0.02.093.501 I ggml_metal_free: deallocating

real	0m2.457s
user	0m0.144s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.642 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.714 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.598 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.047.202 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.425 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.077 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.080 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.080 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.081 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.081 I llama_model_loader: - type  f32:  194 tensors
0.00.053.082 I llama_model_loader: - type  f16:   98 tensors
0.00.053.083 I print_info: file format = GGUF V3 (latest)
0.00.053.083 I print_info: file type   = all F32 (guessed)
0.00.053.085 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.765 I load: special tokens cache size = 25
0.00.067.716 I load: token to piece cache size = 0.2984 MB
0.00.067.734 I print_info: arch             = gptneox
0.00.067.735 I print_info: vocab_only       = 0
0.00.067.736 I print_info: n_ctx_train      = 2048
0.00.067.736 I print_info: n_embd           = 2048
0.00.067.736 I print_info: n_layer          = 24
0.00.067.740 I print_info: n_head           = 16
0.00.067.741 I print_info: n_head_kv        = 16
0.00.067.741 I print_info: n_rot            = 32
0.00.067.742 I print_info: n_swa            = 0
0.00.067.742 I print_info: is_swa_any       = 0
0.00.067.742 I print_info: n_embd_head_k    = 128
0.00.067.742 I print_info: n_embd_head_v    = 128
0.00.067.743 I print_info: n_gqa            = 1
0.00.067.743 I print_info: n_embd_k_gqa     = 2048
0.00.067.744 I print_info: n_embd_v_gqa     = 2048
0.00.067.746 I print_info: f_norm_eps       = 1.0e-05
0.00.067.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.746 I print_info: f_logit_scale    = 0.0e+00
0.00.067.747 I print_info: f_attn_scale     = 0.0e+00
0.00.067.750 I print_info: n_ff             = 8192
0.00.067.750 I print_info: n_expert         = 0
0.00.067.751 I print_info: n_expert_used    = 0
0.00.067.751 I print_info: causal attn      = 1
0.00.067.751 I print_info: pooling type     = 0
0.00.067.751 I print_info: rope type        = 2
0.00.067.751 I print_info: rope scaling     = linear
0.00.067.751 I print_info: freq_base_train  = 10000.0
0.00.067.752 I print_info: freq_scale_train = 1
0.00.067.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.752 I print_info: rope_finetuned   = unknown
0.00.067.753 I print_info: model type       = 1.4B
0.00.067.753 I print_info: model params     = 1.41 B
0.00.067.754 I print_info: general.name     = 1.4B
0.00.067.755 I print_info: vocab type       = BPE
0.00.067.755 I print_info: n_vocab          = 50304
0.00.067.755 I print_info: n_merges         = 50009
0.00.067.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: LF token         = 187 'Ċ'
0.00.067.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: max token length = 1024
0.00.067.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.545.372 I load_tensors: offloading 24 repeating layers to GPU
0.01.545.375 I load_tensors: offloading output layer to GPU
0.01.545.375 I load_tensors: offloaded 25/25 layers to GPU
0.01.545.402 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.545.404 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.545.977 I llama_context: constructing llama_context
0.01.545.979 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.545.979 I llama_context: n_seq_max     = 1
0.01.545.979 I llama_context: n_ctx         = 128
0.01.545.980 I llama_context: n_ctx_per_seq = 128
0.01.545.980 I llama_context: n_batch       = 128
0.01.545.980 I llama_context: n_ubatch      = 128
0.01.545.980 I llama_context: causal_attn   = 1
0.01.545.980 I llama_context: flash_attn    = 0
0.01.545.980 I llama_context: kv_unified    = true
0.01.545.981 I llama_context: freq_base     = 10000.0
0.01.545.982 I llama_context: freq_scale    = 1
0.01.545.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.545.983 I ggml_metal_init: allocating
0.01.546.055 I ggml_metal_init: found device: Apple M4
0.01.546.059 I ggml_metal_init: picking default device: Apple M4
0.01.547.010 I ggml_metal_load_library: using embedded metal library
0.01.551.913 I ggml_metal_init: GPU name:   Apple M4
0.01.551.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.551.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.551.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.551.919 I ggml_metal_init: simdgroup reduction   = true
0.01.551.919 I ggml_metal_init: simdgroup matrix mul. = true
0.01.551.919 I ggml_metal_init: has residency sets    = true
0.01.551.919 I ggml_metal_init: has bfloat            = true
0.01.551.919 I ggml_metal_init: use bfloat            = true
0.01.551.920 I ggml_metal_init: hasUnifiedMemory      = true
0.01.551.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.565.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.565.840 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.566.862 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.566.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.568.270 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.568.271 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.568.271 I llama_context: graph nodes  = 1015
0.01.568.272 I llama_context: graph splits = 2
0.01.568.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.568.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.568.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.600.956 I 
0.01.600.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.601.006 I perplexity: tokenizing the input ..
0.01.605.246 I perplexity: tokenization took 4.237 ms
0.01.605.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.718.874 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.720.207 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.720.219 I llama_perf_context_print:        load time =    1600.24 ms
0.01.720.220 I llama_perf_context_print: prompt eval time =     113.38 ms /   128 tokens (    0.89 ms per token,  1129.00 tokens per second)
0.01.720.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.720.221 I llama_perf_context_print:       total time =     119.27 ms /   129 tokens
0.01.720.221 I llama_perf_context_print:    graphs reused =          0
0.01.720.372 I ggml_metal_free: deallocating

real	0m1.937s
user	0m0.089s
sys	0m0.350s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.121 I llama_model_loader: - type  f32:  194 tensors
0.00.029.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.122 I print_info: file format = GGUF V3 (latest)
0.00.029.122 I print_info: file type   = Q8_0
0.00.029.123 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.192 I load: special tokens cache size = 25
0.00.045.420 I load: token to piece cache size = 0.2984 MB
0.00.045.437 I print_info: arch             = gptneox
0.00.045.438 I print_info: vocab_only       = 0
0.00.045.438 I print_info: n_ctx_train      = 2048
0.00.045.438 I print_info: n_embd           = 2048
0.00.045.439 I print_info: n_layer          = 24
0.00.045.444 I print_info: n_head           = 16
0.00.045.447 I print_info: n_head_kv        = 16
0.00.045.447 I print_info: n_rot            = 32
0.00.045.447 I print_info: n_swa            = 0
0.00.045.447 I print_info: is_swa_any       = 0
0.00.045.448 I print_info: n_embd_head_k    = 128
0.00.045.448 I print_info: n_embd_head_v    = 128
0.00.045.448 I print_info: n_gqa            = 1
0.00.045.449 I print_info: n_embd_k_gqa     = 2048
0.00.045.449 I print_info: n_embd_v_gqa     = 2048
0.00.045.450 I print_info: f_norm_eps       = 1.0e-05
0.00.045.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.454 I print_info: f_logit_scale    = 0.0e+00
0.00.045.454 I print_info: f_attn_scale     = 0.0e+00
0.00.045.455 I print_info: n_ff             = 8192
0.00.045.455 I print_info: n_expert         = 0
0.00.045.455 I print_info: n_expert_used    = 0
0.00.045.455 I print_info: causal attn      = 1
0.00.045.455 I print_info: pooling type     = 0
0.00.045.455 I print_info: rope type        = 2
0.00.045.457 I print_info: rope scaling     = linear
0.00.045.461 I print_info: freq_base_train  = 10000.0
0.00.045.462 I print_info: freq_scale_train = 1
0.00.045.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.462 I print_info: rope_finetuned   = unknown
0.00.045.463 I print_info: model type       = 1.4B
0.00.045.463 I print_info: model params     = 1.41 B
0.00.045.465 I print_info: general.name     = 1.4B
0.00.045.465 I print_info: vocab type       = BPE
0.00.045.466 I print_info: n_vocab          = 50304
0.00.045.466 I print_info: n_merges         = 50009
0.00.045.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.466 I print_info: LF token         = 187 'Ċ'
0.00.045.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.467 I print_info: max token length = 1024
0.00.045.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.682 I load_tensors: offloading 24 repeating layers to GPU
0.01.299.685 I load_tensors: offloading output layer to GPU
0.01.299.685 I load_tensors: offloaded 25/25 layers to GPU
0.01.299.705 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.299.706 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.300.262 I llama_context: constructing llama_context
0.01.300.263 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.300.264 I llama_context: n_seq_max     = 1
0.01.300.264 I llama_context: n_ctx         = 2048
0.01.300.264 I llama_context: n_ctx_per_seq = 2048
0.01.300.264 I llama_context: n_batch       = 2048
0.01.300.265 I llama_context: n_ubatch      = 512
0.01.300.265 I llama_context: causal_attn   = 1
0.01.300.265 I llama_context: flash_attn    = 0
0.01.300.265 I llama_context: kv_unified    = true
0.01.300.266 I llama_context: freq_base     = 10000.0
0.01.300.266 I llama_context: freq_scale    = 1
0.01.300.267 I ggml_metal_init: allocating
0.01.300.293 I ggml_metal_init: found device: Apple M4
0.01.300.297 I ggml_metal_init: picking default device: Apple M4
0.01.300.849 I ggml_metal_load_library: using embedded metal library
0.01.304.052 I ggml_metal_init: GPU name:   Apple M4
0.01.304.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.304.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.304.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.304.056 I ggml_metal_init: simdgroup reduction   = true
0.01.304.056 I ggml_metal_init: simdgroup matrix mul. = true
0.01.304.056 I ggml_metal_init: has residency sets    = true
0.01.304.056 I ggml_metal_init: has bfloat            = true
0.01.304.057 I ggml_metal_init: use bfloat            = true
0.01.304.057 I ggml_metal_init: hasUnifiedMemory      = true
0.01.304.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.318.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.332.460 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.350.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.350.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.356.008 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.356.009 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.356.009 I llama_context: graph nodes  = 1015
0.01.356.009 I llama_context: graph splits = 2
0.01.356.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.356.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.356.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.401.595 I main: llama threadpool init, n_threads = 4
0.01.401.641 I 
0.01.401.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.401.657 I 
0.01.401.779 I sampler seed: 1234
0.01.401.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.401.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.401.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.401.814 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.476.327 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.02.476.328 I llama_perf_context_print:        load time =    1400.75 ms
0.02.476.328 I llama_perf_context_print: prompt eval time =      49.11 ms /     7 tokens (    7.02 ms per token,   142.53 tokens per second)
0.02.476.329 I llama_perf_context_print:        eval time =    1022.20 ms /    63 runs   (   16.23 ms per token,    61.63 tokens per second)
0.02.476.330 I llama_perf_context_print:       total time =    1075.46 ms /    70 tokens
0.02.476.330 I llama_perf_context_print:    graphs reused =          0
0.02.476.396 I ggml_metal_free: deallocating

real	0m2.504s
user	0m0.105s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.768 I llama_model_loader: - type  f32:  194 tensors
0.00.015.769 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.769 I print_info: file format = GGUF V3 (latest)
0.00.015.770 I print_info: file type   = Q8_0
0.00.015.770 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.152 I load: special tokens cache size = 25
0.00.030.124 I load: token to piece cache size = 0.2984 MB
0.00.030.142 I print_info: arch             = gptneox
0.00.030.143 I print_info: vocab_only       = 0
0.00.030.143 I print_info: n_ctx_train      = 2048
0.00.030.143 I print_info: n_embd           = 2048
0.00.030.143 I print_info: n_layer          = 24
0.00.030.147 I print_info: n_head           = 16
0.00.030.147 I print_info: n_head_kv        = 16
0.00.030.148 I print_info: n_rot            = 32
0.00.030.150 I print_info: n_swa            = 0
0.00.030.150 I print_info: is_swa_any       = 0
0.00.030.150 I print_info: n_embd_head_k    = 128
0.00.030.150 I print_info: n_embd_head_v    = 128
0.00.030.151 I print_info: n_gqa            = 1
0.00.030.151 I print_info: n_embd_k_gqa     = 2048
0.00.030.160 I print_info: n_embd_v_gqa     = 2048
0.00.030.160 I print_info: f_norm_eps       = 1.0e-05
0.00.030.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.161 I print_info: f_logit_scale    = 0.0e+00
0.00.030.161 I print_info: f_attn_scale     = 0.0e+00
0.00.030.163 I print_info: n_ff             = 8192
0.00.030.163 I print_info: n_expert         = 0
0.00.030.163 I print_info: n_expert_used    = 0
0.00.030.163 I print_info: causal attn      = 1
0.00.030.164 I print_info: pooling type     = 0
0.00.030.165 I print_info: rope type        = 2
0.00.030.165 I print_info: rope scaling     = linear
0.00.030.166 I print_info: freq_base_train  = 10000.0
0.00.030.166 I print_info: freq_scale_train = 1
0.00.030.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.166 I print_info: rope_finetuned   = unknown
0.00.030.167 I print_info: model type       = 1.4B
0.00.030.167 I print_info: model params     = 1.41 B
0.00.030.167 I print_info: general.name     = 1.4B
0.00.030.168 I print_info: vocab type       = BPE
0.00.030.168 I print_info: n_vocab          = 50304
0.00.030.168 I print_info: n_merges         = 50009
0.00.030.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.169 I print_info: LF token         = 187 'Ċ'
0.00.030.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.169 I print_info: max token length = 1024
0.00.030.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.952.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.952.102 I load_tensors: offloading output layer to GPU
0.00.952.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.952.127 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.952.128 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.953.150 I llama_context: constructing llama_context
0.00.953.152 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.953.152 I llama_context: n_seq_max     = 1
0.00.953.153 I llama_context: n_ctx         = 128
0.00.953.153 I llama_context: n_ctx_per_seq = 128
0.00.953.153 I llama_context: n_batch       = 128
0.00.953.154 I llama_context: n_ubatch      = 128
0.00.953.154 I llama_context: causal_attn   = 1
0.00.953.154 I llama_context: flash_attn    = 0
0.00.953.154 I llama_context: kv_unified    = true
0.00.953.155 I llama_context: freq_base     = 10000.0
0.00.953.155 I llama_context: freq_scale    = 1
0.00.953.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.953.157 I ggml_metal_init: allocating
0.00.953.195 I ggml_metal_init: found device: Apple M4
0.00.953.201 I ggml_metal_init: picking default device: Apple M4
0.00.954.234 I ggml_metal_load_library: using embedded metal library
0.00.960.642 I ggml_metal_init: GPU name:   Apple M4
0.00.960.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.960.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.960.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.960.649 I ggml_metal_init: simdgroup reduction   = true
0.00.960.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.960.649 I ggml_metal_init: has residency sets    = true
0.00.960.650 I ggml_metal_init: has bfloat            = true
0.00.960.650 I ggml_metal_init: use bfloat            = true
0.00.960.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.960.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.979.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.803 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.980.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.980.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.982.540 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.982.541 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.982.542 I llama_context: graph nodes  = 1015
0.00.982.542 I llama_context: graph splits = 2
0.00.982.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.982.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.982.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.702 I 
0.01.006.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.006.748 I perplexity: tokenizing the input ..
0.01.011.988 I perplexity: tokenization took 5.239 ms
0.01.012.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.273 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.143.670 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.143.685 I llama_perf_context_print:        load time =    1006.54 ms
0.01.143.686 I llama_perf_context_print: prompt eval time =     130.00 ms /   128 tokens (    1.02 ms per token,   984.62 tokens per second)
0.01.143.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.687 I llama_perf_context_print:       total time =     136.99 ms /   129 tokens
0.01.143.687 I llama_perf_context_print:    graphs reused =          0
0.01.143.854 I ggml_metal_free: deallocating

real	0m1.169s
user	0m0.077s
sys	0m0.213s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I main: llama backend init
0.00.000.134 I main: load the model and apply lora adapter, if any
0.00.000.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.667 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.669 I print_info: file format = GGUF V3 (latest)
0.00.022.669 I print_info: file type   = Q4_0
0.00.022.672 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.756 I load: special tokens cache size = 25
0.00.043.766 I load: token to piece cache size = 0.2984 MB
0.00.043.782 I print_info: arch             = gptneox
0.00.043.783 I print_info: vocab_only       = 0
0.00.043.784 I print_info: n_ctx_train      = 2048
0.00.043.784 I print_info: n_embd           = 2048
0.00.043.784 I print_info: n_layer          = 24
0.00.043.788 I print_info: n_head           = 16
0.00.043.789 I print_info: n_head_kv        = 16
0.00.043.790 I print_info: n_rot            = 32
0.00.043.790 I print_info: n_swa            = 0
0.00.043.793 I print_info: is_swa_any       = 0
0.00.043.793 I print_info: n_embd_head_k    = 128
0.00.043.793 I print_info: n_embd_head_v    = 128
0.00.043.794 I print_info: n_gqa            = 1
0.00.043.795 I print_info: n_embd_k_gqa     = 2048
0.00.043.795 I print_info: n_embd_v_gqa     = 2048
0.00.043.796 I print_info: f_norm_eps       = 1.0e-05
0.00.043.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.797 I print_info: f_logit_scale    = 0.0e+00
0.00.043.797 I print_info: f_attn_scale     = 0.0e+00
0.00.043.798 I print_info: n_ff             = 8192
0.00.043.798 I print_info: n_expert         = 0
0.00.043.798 I print_info: n_expert_used    = 0
0.00.043.798 I print_info: causal attn      = 1
0.00.043.799 I print_info: pooling type     = 0
0.00.043.799 I print_info: rope type        = 2
0.00.043.799 I print_info: rope scaling     = linear
0.00.043.800 I print_info: freq_base_train  = 10000.0
0.00.043.800 I print_info: freq_scale_train = 1
0.00.043.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.802 I print_info: rope_finetuned   = unknown
0.00.043.802 I print_info: model type       = 1.4B
0.00.043.803 I print_info: model params     = 1.41 B
0.00.043.803 I print_info: general.name     = 1.4B
0.00.043.804 I print_info: vocab type       = BPE
0.00.043.804 I print_info: n_vocab          = 50304
0.00.043.804 I print_info: n_merges         = 50009
0.00.043.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.805 I print_info: LF token         = 187 'Ċ'
0.00.043.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.806 I print_info: max token length = 1024
0.00.043.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.436 I load_tensors: offloading output layer to GPU
0.00.701.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.464 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.701.466 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.702.819 I llama_context: constructing llama_context
0.00.702.823 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.702.823 I llama_context: n_seq_max     = 1
0.00.702.824 I llama_context: n_ctx         = 2048
0.00.702.825 I llama_context: n_ctx_per_seq = 2048
0.00.702.825 I llama_context: n_batch       = 2048
0.00.702.825 I llama_context: n_ubatch      = 512
0.00.702.826 I llama_context: causal_attn   = 1
0.00.702.826 I llama_context: flash_attn    = 0
0.00.702.826 I llama_context: kv_unified    = true
0.00.702.828 I llama_context: freq_base     = 10000.0
0.00.702.829 I llama_context: freq_scale    = 1
0.00.702.831 I ggml_metal_init: allocating
0.00.702.891 I ggml_metal_init: found device: Apple M4
0.00.702.900 I ggml_metal_init: picking default device: Apple M4
0.00.704.697 I ggml_metal_load_library: using embedded metal library
0.00.713.092 I ggml_metal_init: GPU name:   Apple M4
0.00.713.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.100 I ggml_metal_init: simdgroup reduction   = true
0.00.713.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.100 I ggml_metal_init: has residency sets    = true
0.00.713.100 I ggml_metal_init: has bfloat            = true
0.00.713.101 I ggml_metal_init: use bfloat            = true
0.00.713.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.411 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.792.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.792.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.797.642 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.643 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.797.643 I llama_context: graph nodes  = 1015
0.00.797.643 I llama_context: graph splits = 2
0.00.797.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.653 I main: llama threadpool init, n_threads = 4
0.00.843.702 I 
0.00.843.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.843.717 I 
0.00.843.861 I sampler seed: 1234
0.00.843.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.882 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.491.918 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.01.491.918 I llama_perf_context_print:        load time =     842.77 ms
0.01.491.919 I llama_perf_context_print: prompt eval time =      41.75 ms /     7 tokens (    5.96 ms per token,   167.66 tokens per second)
0.01.491.920 I llama_perf_context_print:        eval time =     603.13 ms /    63 runs   (    9.57 ms per token,   104.46 tokens per second)
0.01.491.920 I llama_perf_context_print:       total time =     648.97 ms /    70 tokens
0.01.491.921 I llama_perf_context_print:    graphs reused =          0
0.01.491.975 I ggml_metal_free: deallocating

real	0m1.537s
user	0m0.126s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.010 I llama_model_loader: - type  f32:  194 tensors
0.00.016.011 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.012 I print_info: file format = GGUF V3 (latest)
0.00.016.012 I print_info: file type   = Q4_0
0.00.016.013 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.012 I load: special tokens cache size = 25
0.00.029.958 I load: token to piece cache size = 0.2984 MB
0.00.029.972 I print_info: arch             = gptneox
0.00.029.973 I print_info: vocab_only       = 0
0.00.029.973 I print_info: n_ctx_train      = 2048
0.00.029.973 I print_info: n_embd           = 2048
0.00.029.973 I print_info: n_layer          = 24
0.00.029.976 I print_info: n_head           = 16
0.00.029.977 I print_info: n_head_kv        = 16
0.00.029.977 I print_info: n_rot            = 32
0.00.029.977 I print_info: n_swa            = 0
0.00.029.977 I print_info: is_swa_any       = 0
0.00.029.978 I print_info: n_embd_head_k    = 128
0.00.029.978 I print_info: n_embd_head_v    = 128
0.00.029.978 I print_info: n_gqa            = 1
0.00.029.979 I print_info: n_embd_k_gqa     = 2048
0.00.029.980 I print_info: n_embd_v_gqa     = 2048
0.00.029.980 I print_info: f_norm_eps       = 1.0e-05
0.00.029.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.983 I print_info: f_logit_scale    = 0.0e+00
0.00.029.984 I print_info: f_attn_scale     = 0.0e+00
0.00.029.985 I print_info: n_ff             = 8192
0.00.029.985 I print_info: n_expert         = 0
0.00.029.985 I print_info: n_expert_used    = 0
0.00.029.986 I print_info: causal attn      = 1
0.00.029.986 I print_info: pooling type     = 0
0.00.029.986 I print_info: rope type        = 2
0.00.029.987 I print_info: rope scaling     = linear
0.00.029.987 I print_info: freq_base_train  = 10000.0
0.00.029.988 I print_info: freq_scale_train = 1
0.00.029.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.988 I print_info: rope_finetuned   = unknown
0.00.029.989 I print_info: model type       = 1.4B
0.00.029.989 I print_info: model params     = 1.41 B
0.00.029.989 I print_info: general.name     = 1.4B
0.00.029.990 I print_info: vocab type       = BPE
0.00.029.990 I print_info: n_vocab          = 50304
0.00.029.991 I print_info: n_merges         = 50009
0.00.029.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.992 I print_info: LF token         = 187 'Ċ'
0.00.029.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.992 I print_info: max token length = 1024
0.00.029.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.596 I load_tensors: offloading output layer to GPU
0.00.624.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.626 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.629 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.812 I llama_context: constructing llama_context
0.00.625.814 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.815 I llama_context: n_seq_max     = 1
0.00.625.815 I llama_context: n_ctx         = 128
0.00.625.815 I llama_context: n_ctx_per_seq = 128
0.00.625.816 I llama_context: n_batch       = 128
0.00.625.816 I llama_context: n_ubatch      = 128
0.00.625.816 I llama_context: causal_attn   = 1
0.00.625.817 I llama_context: flash_attn    = 0
0.00.625.817 I llama_context: kv_unified    = true
0.00.625.818 I llama_context: freq_base     = 10000.0
0.00.625.819 I llama_context: freq_scale    = 1
0.00.625.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.821 I ggml_metal_init: allocating
0.00.625.875 I ggml_metal_init: found device: Apple M4
0.00.625.881 I ggml_metal_init: picking default device: Apple M4
0.00.627.153 I ggml_metal_load_library: using embedded metal library
0.00.634.961 I ggml_metal_init: GPU name:   Apple M4
0.00.634.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.968 I ggml_metal_init: simdgroup reduction   = true
0.00.634.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.968 I ggml_metal_init: has residency sets    = true
0.00.634.968 I ggml_metal_init: has bfloat            = true
0.00.634.968 I ggml_metal_init: use bfloat            = true
0.00.634.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.718 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.658.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.456 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.661.458 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.661.459 I llama_context: graph nodes  = 1015
0.00.661.459 I llama_context: graph splits = 2
0.00.661.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.482 I 
0.00.687.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.566 I perplexity: tokenizing the input ..
0.00.693.789 I perplexity: tokenization took 6.219 ms
0.00.693.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.443 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.823.800 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.823.813 I llama_perf_context_print:        load time =     687.36 ms
0.00.823.814 I llama_perf_context_print: prompt eval time =     128.11 ms /   128 tokens (    1.00 ms per token,   999.14 tokens per second)
0.00.823.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.815 I llama_perf_context_print:       total time =     136.34 ms /   129 tokens
0.00.823.815 I llama_perf_context_print:    graphs reused =          0
0.00.823.991 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.081s
sys	0m0.157s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.265 I llama_model_loader: - type  f32:  194 tensors
0.00.025.265 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.266 I print_info: file format = GGUF V3 (latest)
0.00.025.267 I print_info: file type   = Q4_1
0.00.025.267 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.241 I load: special tokens cache size = 25
0.00.041.110 I load: token to piece cache size = 0.2984 MB
0.00.041.125 I print_info: arch             = gptneox
0.00.041.126 I print_info: vocab_only       = 0
0.00.041.126 I print_info: n_ctx_train      = 2048
0.00.041.126 I print_info: n_embd           = 2048
0.00.041.126 I print_info: n_layer          = 24
0.00.041.129 I print_info: n_head           = 16
0.00.041.129 I print_info: n_head_kv        = 16
0.00.041.129 I print_info: n_rot            = 32
0.00.041.130 I print_info: n_swa            = 0
0.00.041.130 I print_info: is_swa_any       = 0
0.00.041.130 I print_info: n_embd_head_k    = 128
0.00.041.130 I print_info: n_embd_head_v    = 128
0.00.041.131 I print_info: n_gqa            = 1
0.00.041.132 I print_info: n_embd_k_gqa     = 2048
0.00.041.132 I print_info: n_embd_v_gqa     = 2048
0.00.041.133 I print_info: f_norm_eps       = 1.0e-05
0.00.041.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.134 I print_info: f_logit_scale    = 0.0e+00
0.00.041.134 I print_info: f_attn_scale     = 0.0e+00
0.00.041.134 I print_info: n_ff             = 8192
0.00.041.135 I print_info: n_expert         = 0
0.00.041.135 I print_info: n_expert_used    = 0
0.00.041.135 I print_info: causal attn      = 1
0.00.041.135 I print_info: pooling type     = 0
0.00.041.135 I print_info: rope type        = 2
0.00.041.136 I print_info: rope scaling     = linear
0.00.041.138 I print_info: freq_base_train  = 10000.0
0.00.041.139 I print_info: freq_scale_train = 1
0.00.041.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.139 I print_info: rope_finetuned   = unknown
0.00.041.139 I print_info: model type       = 1.4B
0.00.041.140 I print_info: model params     = 1.41 B
0.00.041.140 I print_info: general.name     = 1.4B
0.00.041.140 I print_info: vocab type       = BPE
0.00.041.141 I print_info: n_vocab          = 50304
0.00.041.141 I print_info: n_merges         = 50009
0.00.041.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.143 I print_info: LF token         = 187 'Ċ'
0.00.041.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.143 I print_info: max token length = 1024
0.00.041.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.752.592 I load_tensors: offloading output layer to GPU
0.00.752.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.752.617 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.752.619 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.753.883 I llama_context: constructing llama_context
0.00.753.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.753.886 I llama_context: n_seq_max     = 1
0.00.753.887 I llama_context: n_ctx         = 2048
0.00.753.887 I llama_context: n_ctx_per_seq = 2048
0.00.753.888 I llama_context: n_batch       = 2048
0.00.753.888 I llama_context: n_ubatch      = 512
0.00.753.889 I llama_context: causal_attn   = 1
0.00.753.889 I llama_context: flash_attn    = 0
0.00.753.890 I llama_context: kv_unified    = true
0.00.753.891 I llama_context: freq_base     = 10000.0
0.00.753.891 I llama_context: freq_scale    = 1
0.00.753.893 I ggml_metal_init: allocating
0.00.753.959 I ggml_metal_init: found device: Apple M4
0.00.753.966 I ggml_metal_init: picking default device: Apple M4
0.00.755.288 I ggml_metal_load_library: using embedded metal library
0.00.763.146 I ggml_metal_init: GPU name:   Apple M4
0.00.763.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.763.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.763.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.763.153 I ggml_metal_init: simdgroup reduction   = true
0.00.763.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.763.153 I ggml_metal_init: has residency sets    = true
0.00.763.154 I ggml_metal_init: has bfloat            = true
0.00.763.154 I ggml_metal_init: use bfloat            = true
0.00.763.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.763.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.784.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.820.492 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.838.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.838.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.843.072 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.843.073 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.843.073 I llama_context: graph nodes  = 1015
0.00.843.074 I llama_context: graph splits = 2
0.00.843.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.523 I main: llama threadpool init, n_threads = 4
0.00.889.566 I 
0.00.889.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.889.581 I 
0.00.889.699 I sampler seed: 1234
0.00.889.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.889.718 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.591.437 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.591.437 I llama_perf_context_print:        load time =     888.72 ms
0.01.591.438 I llama_perf_context_print: prompt eval time =      49.25 ms /     7 tokens (    7.04 ms per token,   142.13 tokens per second)
0.01.591.439 I llama_perf_context_print:        eval time =     649.48 ms /    63 runs   (   10.31 ms per token,    97.00 tokens per second)
0.01.591.440 I llama_perf_context_print:       total time =     702.61 ms /    70 tokens
0.01.591.441 I llama_perf_context_print:    graphs reused =          0
0.01.591.497 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.114s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.558 I llama_model_loader: - type  f32:  194 tensors
0.00.015.558 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.559 I print_info: file format = GGUF V3 (latest)
0.00.015.559 I print_info: file type   = Q4_1
0.00.015.560 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.495 I load: special tokens cache size = 25
0.00.029.377 I load: token to piece cache size = 0.2984 MB
0.00.029.392 I print_info: arch             = gptneox
0.00.029.393 I print_info: vocab_only       = 0
0.00.029.394 I print_info: n_ctx_train      = 2048
0.00.029.394 I print_info: n_embd           = 2048
0.00.029.394 I print_info: n_layer          = 24
0.00.029.397 I print_info: n_head           = 16
0.00.029.397 I print_info: n_head_kv        = 16
0.00.029.397 I print_info: n_rot            = 32
0.00.029.398 I print_info: n_swa            = 0
0.00.029.398 I print_info: is_swa_any       = 0
0.00.029.398 I print_info: n_embd_head_k    = 128
0.00.029.398 I print_info: n_embd_head_v    = 128
0.00.029.399 I print_info: n_gqa            = 1
0.00.029.401 I print_info: n_embd_k_gqa     = 2048
0.00.029.401 I print_info: n_embd_v_gqa     = 2048
0.00.029.402 I print_info: f_norm_eps       = 1.0e-05
0.00.029.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.405 I print_info: f_logit_scale    = 0.0e+00
0.00.029.405 I print_info: f_attn_scale     = 0.0e+00
0.00.029.405 I print_info: n_ff             = 8192
0.00.029.406 I print_info: n_expert         = 0
0.00.029.406 I print_info: n_expert_used    = 0
0.00.029.406 I print_info: causal attn      = 1
0.00.029.406 I print_info: pooling type     = 0
0.00.029.406 I print_info: rope type        = 2
0.00.029.406 I print_info: rope scaling     = linear
0.00.029.406 I print_info: freq_base_train  = 10000.0
0.00.029.408 I print_info: freq_scale_train = 1
0.00.029.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.408 I print_info: rope_finetuned   = unknown
0.00.029.408 I print_info: model type       = 1.4B
0.00.029.409 I print_info: model params     = 1.41 B
0.00.029.410 I print_info: general.name     = 1.4B
0.00.029.410 I print_info: vocab type       = BPE
0.00.029.410 I print_info: n_vocab          = 50304
0.00.029.410 I print_info: n_merges         = 50009
0.00.029.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.415 I print_info: LF token         = 187 'Ċ'
0.00.029.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.420 I print_info: max token length = 1024
0.00.029.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.274 I load_tensors: offloading output layer to GPU
0.00.705.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.298 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.705.303 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.706.550 I llama_context: constructing llama_context
0.00.706.553 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.706.553 I llama_context: n_seq_max     = 1
0.00.706.554 I llama_context: n_ctx         = 128
0.00.706.555 I llama_context: n_ctx_per_seq = 128
0.00.706.556 I llama_context: n_batch       = 128
0.00.706.557 I llama_context: n_ubatch      = 128
0.00.706.557 I llama_context: causal_attn   = 1
0.00.706.557 I llama_context: flash_attn    = 0
0.00.706.558 I llama_context: kv_unified    = true
0.00.706.559 I llama_context: freq_base     = 10000.0
0.00.706.559 I llama_context: freq_scale    = 1
0.00.706.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.561 I ggml_metal_init: allocating
0.00.706.612 I ggml_metal_init: found device: Apple M4
0.00.706.620 I ggml_metal_init: picking default device: Apple M4
0.00.707.889 I ggml_metal_load_library: using embedded metal library
0.00.715.585 I ggml_metal_init: GPU name:   Apple M4
0.00.715.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.591 I ggml_metal_init: simdgroup reduction   = true
0.00.715.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.591 I ggml_metal_init: has residency sets    = true
0.00.715.592 I ggml_metal_init: has bfloat            = true
0.00.715.592 I ggml_metal_init: use bfloat            = true
0.00.715.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.749 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.740.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.740.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.169 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.743.171 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.743.171 I llama_context: graph nodes  = 1015
0.00.743.171 I llama_context: graph splits = 2
0.00.743.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.743.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.684 I 
0.00.769.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.774 I perplexity: tokenizing the input ..
0.00.775.853 I perplexity: tokenization took 6.076 ms
0.00.775.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.469 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.908.874 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.908.885 I llama_perf_context_print:        load time =     769.55 ms
0.00.908.886 I llama_perf_context_print: prompt eval time =     131.05 ms /   128 tokens (    1.02 ms per token,   976.74 tokens per second)
0.00.908.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.889 I llama_perf_context_print:       total time =     139.21 ms /   129 tokens
0.00.908.889 I llama_perf_context_print:    graphs reused =          0
0.00.909.065 I ggml_metal_free: deallocating

real	0m0.933s
user	0m0.083s
sys	0m0.183s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.727 I llama_model_loader: - type  f32:  194 tensors
0.00.015.727 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.728 I print_info: file format = GGUF V3 (latest)
0.00.015.728 I print_info: file type   = Q5_0
0.00.015.729 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.011 I load: special tokens cache size = 25
0.00.029.892 I load: token to piece cache size = 0.2984 MB
0.00.029.906 I print_info: arch             = gptneox
0.00.029.907 I print_info: vocab_only       = 0
0.00.029.907 I print_info: n_ctx_train      = 2048
0.00.029.908 I print_info: n_embd           = 2048
0.00.029.908 I print_info: n_layer          = 24
0.00.029.910 I print_info: n_head           = 16
0.00.029.911 I print_info: n_head_kv        = 16
0.00.029.911 I print_info: n_rot            = 32
0.00.029.912 I print_info: n_swa            = 0
0.00.029.912 I print_info: is_swa_any       = 0
0.00.029.912 I print_info: n_embd_head_k    = 128
0.00.029.912 I print_info: n_embd_head_v    = 128
0.00.029.913 I print_info: n_gqa            = 1
0.00.029.914 I print_info: n_embd_k_gqa     = 2048
0.00.029.916 I print_info: n_embd_v_gqa     = 2048
0.00.029.917 I print_info: f_norm_eps       = 1.0e-05
0.00.029.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.919 I print_info: f_logit_scale    = 0.0e+00
0.00.029.919 I print_info: f_attn_scale     = 0.0e+00
0.00.029.920 I print_info: n_ff             = 8192
0.00.029.920 I print_info: n_expert         = 0
0.00.029.920 I print_info: n_expert_used    = 0
0.00.029.920 I print_info: causal attn      = 1
0.00.029.920 I print_info: pooling type     = 0
0.00.029.920 I print_info: rope type        = 2
0.00.029.920 I print_info: rope scaling     = linear
0.00.029.921 I print_info: freq_base_train  = 10000.0
0.00.029.921 I print_info: freq_scale_train = 1
0.00.029.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.921 I print_info: rope_finetuned   = unknown
0.00.029.921 I print_info: model type       = 1.4B
0.00.029.922 I print_info: model params     = 1.41 B
0.00.029.922 I print_info: general.name     = 1.4B
0.00.029.922 I print_info: vocab type       = BPE
0.00.029.922 I print_info: n_vocab          = 50304
0.00.029.922 I print_info: n_merges         = 50009
0.00.029.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.924 I print_info: LF token         = 187 'Ċ'
0.00.029.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.924 I print_info: max token length = 1024
0.00.029.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.747.408 I load_tensors: offloading output layer to GPU
0.00.747.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.747.427 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.747.430 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.748.466 I llama_context: constructing llama_context
0.00.748.469 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.748.469 I llama_context: n_seq_max     = 1
0.00.748.470 I llama_context: n_ctx         = 2048
0.00.748.470 I llama_context: n_ctx_per_seq = 2048
0.00.748.471 I llama_context: n_batch       = 2048
0.00.748.472 I llama_context: n_ubatch      = 512
0.00.748.472 I llama_context: causal_attn   = 1
0.00.748.472 I llama_context: flash_attn    = 0
0.00.748.473 I llama_context: kv_unified    = true
0.00.748.473 I llama_context: freq_base     = 10000.0
0.00.748.479 I llama_context: freq_scale    = 1
0.00.748.481 I ggml_metal_init: allocating
0.00.748.531 I ggml_metal_init: found device: Apple M4
0.00.748.538 I ggml_metal_init: picking default device: Apple M4
0.00.749.694 I ggml_metal_load_library: using embedded metal library
0.00.756.847 I ggml_metal_init: GPU name:   Apple M4
0.00.756.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.756.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.756.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.756.852 I ggml_metal_init: simdgroup reduction   = true
0.00.756.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.756.853 I ggml_metal_init: has residency sets    = true
0.00.756.853 I ggml_metal_init: has bfloat            = true
0.00.756.853 I ggml_metal_init: use bfloat            = true
0.00.756.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.756.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.777.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.814.272 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.832.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.832.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.836.749 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.836.750 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.836.750 I llama_context: graph nodes  = 1015
0.00.836.750 I llama_context: graph splits = 2
0.00.836.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.039 I main: llama threadpool init, n_threads = 4
0.00.887.082 I 
0.00.887.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.887.095 I 
0.00.887.229 I sampler seed: 1234
0.00.887.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.277 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.648.067 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.648.068 I llama_perf_context_print:        load time =     886.19 ms
0.01.648.068 I llama_perf_context_print: prompt eval time =      53.34 ms /     7 tokens (    7.62 ms per token,   131.23 tokens per second)
0.01.648.069 I llama_perf_context_print:        eval time =     704.20 ms /    63 runs   (   11.18 ms per token,    89.46 tokens per second)
0.01.648.069 I llama_perf_context_print:       total time =     761.77 ms /    70 tokens
0.01.648.070 I llama_perf_context_print:    graphs reused =          0
0.01.648.149 I ggml_metal_free: deallocating

real	0m1.679s
user	0m0.112s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.486 I llama_model_loader: - type  f32:  194 tensors
0.00.015.487 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.488 I print_info: file format = GGUF V3 (latest)
0.00.015.488 I print_info: file type   = Q5_0
0.00.015.489 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.474 I load: special tokens cache size = 25
0.00.029.469 I load: token to piece cache size = 0.2984 MB
0.00.029.484 I print_info: arch             = gptneox
0.00.029.485 I print_info: vocab_only       = 0
0.00.029.485 I print_info: n_ctx_train      = 2048
0.00.029.485 I print_info: n_embd           = 2048
0.00.029.485 I print_info: n_layer          = 24
0.00.029.488 I print_info: n_head           = 16
0.00.029.489 I print_info: n_head_kv        = 16
0.00.029.489 I print_info: n_rot            = 32
0.00.029.489 I print_info: n_swa            = 0
0.00.029.489 I print_info: is_swa_any       = 0
0.00.029.490 I print_info: n_embd_head_k    = 128
0.00.029.490 I print_info: n_embd_head_v    = 128
0.00.029.490 I print_info: n_gqa            = 1
0.00.029.493 I print_info: n_embd_k_gqa     = 2048
0.00.029.494 I print_info: n_embd_v_gqa     = 2048
0.00.029.494 I print_info: f_norm_eps       = 1.0e-05
0.00.029.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.495 I print_info: f_logit_scale    = 0.0e+00
0.00.029.495 I print_info: f_attn_scale     = 0.0e+00
0.00.029.496 I print_info: n_ff             = 8192
0.00.029.496 I print_info: n_expert         = 0
0.00.029.496 I print_info: n_expert_used    = 0
0.00.029.497 I print_info: causal attn      = 1
0.00.029.497 I print_info: pooling type     = 0
0.00.029.497 I print_info: rope type        = 2
0.00.029.497 I print_info: rope scaling     = linear
0.00.029.497 I print_info: freq_base_train  = 10000.0
0.00.029.498 I print_info: freq_scale_train = 1
0.00.029.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.502 I print_info: rope_finetuned   = unknown
0.00.029.502 I print_info: model type       = 1.4B
0.00.029.502 I print_info: model params     = 1.41 B
0.00.029.503 I print_info: general.name     = 1.4B
0.00.029.503 I print_info: vocab type       = BPE
0.00.029.504 I print_info: n_vocab          = 50304
0.00.029.504 I print_info: n_merges         = 50009
0.00.029.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.505 I print_info: LF token         = 187 'Ċ'
0.00.029.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.505 I print_info: max token length = 1024
0.00.029.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.734.714 I load_tensors: offloading output layer to GPU
0.00.734.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.733 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.734.736 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.735.876 I llama_context: constructing llama_context
0.00.735.879 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.735.879 I llama_context: n_seq_max     = 1
0.00.735.879 I llama_context: n_ctx         = 128
0.00.735.880 I llama_context: n_ctx_per_seq = 128
0.00.735.881 I llama_context: n_batch       = 128
0.00.735.881 I llama_context: n_ubatch      = 128
0.00.735.882 I llama_context: causal_attn   = 1
0.00.735.882 I llama_context: flash_attn    = 0
0.00.735.882 I llama_context: kv_unified    = true
0.00.735.883 I llama_context: freq_base     = 10000.0
0.00.735.883 I llama_context: freq_scale    = 1
0.00.735.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.735.885 I ggml_metal_init: allocating
0.00.735.917 I ggml_metal_init: found device: Apple M4
0.00.735.926 I ggml_metal_init: picking default device: Apple M4
0.00.737.053 I ggml_metal_load_library: using embedded metal library
0.00.744.144 I ggml_metal_init: GPU name:   Apple M4
0.00.744.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.744.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.744.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.744.150 I ggml_metal_init: simdgroup reduction   = true
0.00.744.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.744.150 I ggml_metal_init: has residency sets    = true
0.00.744.150 I ggml_metal_init: has bfloat            = true
0.00.744.150 I ggml_metal_init: use bfloat            = true
0.00.744.151 I ggml_metal_init: hasUnifiedMemory      = true
0.00.744.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.352 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.767.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.767.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.769.683 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.769.684 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.769.685 I llama_context: graph nodes  = 1015
0.00.769.685 I llama_context: graph splits = 2
0.00.769.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.311 I 
0.00.800.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.368 I perplexity: tokenizing the input ..
0.00.806.477 I perplexity: tokenization took 6.104 ms
0.00.806.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.950.520 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.951.690 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.951.709 I llama_perf_context_print:        load time =     800.19 ms
0.00.951.710 I llama_perf_context_print: prompt eval time =     143.47 ms /   128 tokens (    1.12 ms per token,   892.17 tokens per second)
0.00.951.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.711 I llama_perf_context_print:       total time =     151.41 ms /   129 tokens
0.00.951.712 I llama_perf_context_print:    graphs reused =          0
0.00.951.891 I ggml_metal_free: deallocating

real	0m0.979s
user	0m0.080s
sys	0m0.182s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.581 I llama_model_loader: - type  f32:  194 tensors
0.00.015.581 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.583 I print_info: file format = GGUF V3 (latest)
0.00.015.583 I print_info: file type   = Q5_1
0.00.015.584 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.545 I load: special tokens cache size = 25
0.00.029.496 I load: token to piece cache size = 0.2984 MB
0.00.029.510 I print_info: arch             = gptneox
0.00.029.511 I print_info: vocab_only       = 0
0.00.029.511 I print_info: n_ctx_train      = 2048
0.00.029.512 I print_info: n_embd           = 2048
0.00.029.512 I print_info: n_layer          = 24
0.00.029.516 I print_info: n_head           = 16
0.00.029.517 I print_info: n_head_kv        = 16
0.00.029.517 I print_info: n_rot            = 32
0.00.029.517 I print_info: n_swa            = 0
0.00.029.518 I print_info: is_swa_any       = 0
0.00.029.518 I print_info: n_embd_head_k    = 128
0.00.029.518 I print_info: n_embd_head_v    = 128
0.00.029.519 I print_info: n_gqa            = 1
0.00.029.519 I print_info: n_embd_k_gqa     = 2048
0.00.029.522 I print_info: n_embd_v_gqa     = 2048
0.00.029.522 I print_info: f_norm_eps       = 1.0e-05
0.00.029.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.523 I print_info: f_logit_scale    = 0.0e+00
0.00.029.523 I print_info: f_attn_scale     = 0.0e+00
0.00.029.524 I print_info: n_ff             = 8192
0.00.029.524 I print_info: n_expert         = 0
0.00.029.524 I print_info: n_expert_used    = 0
0.00.029.524 I print_info: causal attn      = 1
0.00.029.524 I print_info: pooling type     = 0
0.00.029.524 I print_info: rope type        = 2
0.00.029.524 I print_info: rope scaling     = linear
0.00.029.525 I print_info: freq_base_train  = 10000.0
0.00.029.525 I print_info: freq_scale_train = 1
0.00.029.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.526 I print_info: rope_finetuned   = unknown
0.00.029.527 I print_info: model type       = 1.4B
0.00.029.527 I print_info: model params     = 1.41 B
0.00.029.527 I print_info: general.name     = 1.4B
0.00.029.528 I print_info: vocab type       = BPE
0.00.029.528 I print_info: n_vocab          = 50304
0.00.029.528 I print_info: n_merges         = 50009
0.00.029.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.529 I print_info: LF token         = 187 'Ċ'
0.00.029.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.530 I print_info: max token length = 1024
0.00.029.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.967 I load_tensors: offloading output layer to GPU
0.00.694.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.989 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.694.991 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.696.065 I llama_context: constructing llama_context
0.00.696.068 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.696.068 I llama_context: n_seq_max     = 1
0.00.696.069 I llama_context: n_ctx         = 2048
0.00.696.069 I llama_context: n_ctx_per_seq = 2048
0.00.696.069 I llama_context: n_batch       = 2048
0.00.696.070 I llama_context: n_ubatch      = 512
0.00.696.070 I llama_context: causal_attn   = 1
0.00.696.070 I llama_context: flash_attn    = 0
0.00.696.071 I llama_context: kv_unified    = true
0.00.696.071 I llama_context: freq_base     = 10000.0
0.00.696.072 I llama_context: freq_scale    = 1
0.00.696.073 I ggml_metal_init: allocating
0.00.696.128 I ggml_metal_init: found device: Apple M4
0.00.696.135 I ggml_metal_init: picking default device: Apple M4
0.00.697.262 I ggml_metal_load_library: using embedded metal library
0.00.704.890 I ggml_metal_init: GPU name:   Apple M4
0.00.704.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.895 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.896 I ggml_metal_init: simdgroup reduction   = true
0.00.704.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.897 I ggml_metal_init: has residency sets    = true
0.00.704.897 I ggml_metal_init: has bfloat            = true
0.00.704.897 I ggml_metal_init: use bfloat            = true
0.00.704.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.164 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.780.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.784.929 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.784.930 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.784.931 I llama_context: graph nodes  = 1015
0.00.784.931 I llama_context: graph splits = 2
0.00.784.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.398 I main: llama threadpool init, n_threads = 4
0.00.833.453 I 
0.00.833.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.833.469 I 
0.00.833.609 I sampler seed: 1234
0.00.833.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.629 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.648.373 I llama_perf_sampler_print:    sampling time =       1.62 ms /    71 runs   (    0.02 ms per token, 43908.47 tokens per second)
0.01.648.374 I llama_perf_context_print:        load time =     832.59 ms
0.01.648.375 I llama_perf_context_print: prompt eval time =      41.55 ms /     7 tokens (    5.94 ms per token,   168.48 tokens per second)
0.01.648.376 I llama_perf_context_print:        eval time =     769.82 ms /    63 runs   (   12.22 ms per token,    81.84 tokens per second)
0.01.648.377 I llama_perf_context_print:       total time =     815.68 ms /    70 tokens
0.01.648.377 I llama_perf_context_print:    graphs reused =          0
0.01.648.430 I ggml_metal_free: deallocating

real	0m1.674s
user	0m0.112s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.709 I llama_model_loader: - type  f32:  194 tensors
0.00.015.709 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.710 I print_info: file format = GGUF V3 (latest)
0.00.015.710 I print_info: file type   = Q5_1
0.00.015.711 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.017 I load: special tokens cache size = 25
0.00.029.994 I load: token to piece cache size = 0.2984 MB
0.00.030.008 I print_info: arch             = gptneox
0.00.030.009 I print_info: vocab_only       = 0
0.00.030.010 I print_info: n_ctx_train      = 2048
0.00.030.010 I print_info: n_embd           = 2048
0.00.030.010 I print_info: n_layer          = 24
0.00.030.013 I print_info: n_head           = 16
0.00.030.014 I print_info: n_head_kv        = 16
0.00.030.014 I print_info: n_rot            = 32
0.00.030.014 I print_info: n_swa            = 0
0.00.030.014 I print_info: is_swa_any       = 0
0.00.030.016 I print_info: n_embd_head_k    = 128
0.00.030.016 I print_info: n_embd_head_v    = 128
0.00.030.017 I print_info: n_gqa            = 1
0.00.030.017 I print_info: n_embd_k_gqa     = 2048
0.00.030.018 I print_info: n_embd_v_gqa     = 2048
0.00.030.018 I print_info: f_norm_eps       = 1.0e-05
0.00.030.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.021 I print_info: f_logit_scale    = 0.0e+00
0.00.030.022 I print_info: f_attn_scale     = 0.0e+00
0.00.030.023 I print_info: n_ff             = 8192
0.00.030.023 I print_info: n_expert         = 0
0.00.030.023 I print_info: n_expert_used    = 0
0.00.030.023 I print_info: causal attn      = 1
0.00.030.023 I print_info: pooling type     = 0
0.00.030.023 I print_info: rope type        = 2
0.00.030.024 I print_info: rope scaling     = linear
0.00.030.024 I print_info: freq_base_train  = 10000.0
0.00.030.025 I print_info: freq_scale_train = 1
0.00.030.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.026 I print_info: rope_finetuned   = unknown
0.00.030.026 I print_info: model type       = 1.4B
0.00.030.026 I print_info: model params     = 1.41 B
0.00.030.026 I print_info: general.name     = 1.4B
0.00.030.027 I print_info: vocab type       = BPE
0.00.030.027 I print_info: n_vocab          = 50304
0.00.030.027 I print_info: n_merges         = 50009
0.00.030.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.028 I print_info: LF token         = 187 'Ċ'
0.00.030.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.030 I print_info: max token length = 1024
0.00.030.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.895 I load_tensors: offloading output layer to GPU
0.00.677.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.917 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.677.920 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.679.212 I llama_context: constructing llama_context
0.00.679.214 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.679.215 I llama_context: n_seq_max     = 1
0.00.679.215 I llama_context: n_ctx         = 128
0.00.679.215 I llama_context: n_ctx_per_seq = 128
0.00.679.216 I llama_context: n_batch       = 128
0.00.679.216 I llama_context: n_ubatch      = 128
0.00.679.216 I llama_context: causal_attn   = 1
0.00.679.217 I llama_context: flash_attn    = 0
0.00.679.217 I llama_context: kv_unified    = true
0.00.679.218 I llama_context: freq_base     = 10000.0
0.00.679.219 I llama_context: freq_scale    = 1
0.00.679.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.220 I ggml_metal_init: allocating
0.00.679.264 I ggml_metal_init: found device: Apple M4
0.00.679.272 I ggml_metal_init: picking default device: Apple M4
0.00.680.479 I ggml_metal_load_library: using embedded metal library
0.00.687.793 I ggml_metal_init: GPU name:   Apple M4
0.00.687.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.799 I ggml_metal_init: simdgroup reduction   = true
0.00.687.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.799 I ggml_metal_init: has residency sets    = true
0.00.687.799 I ggml_metal_init: has bfloat            = true
0.00.687.800 I ggml_metal_init: use bfloat            = true
0.00.687.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.760 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.710.069 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.790 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.711.791 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.711.792 I llama_context: graph nodes  = 1015
0.00.711.792 I llama_context: graph splits = 2
0.00.711.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.711.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.899 I 
0.00.734.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.941 I perplexity: tokenizing the input ..
0.00.740.002 I perplexity: tokenization took 5.06 ms
0.00.740.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.194 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.870.534 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.870.548 I llama_perf_context_print:        load time =     734.78 ms
0.00.870.549 I llama_perf_context_print: prompt eval time =     128.94 ms /   128 tokens (    1.01 ms per token,   992.69 tokens per second)
0.00.870.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.550 I llama_perf_context_print:       total time =     135.65 ms /   129 tokens
0.00.870.550 I llama_perf_context_print:    graphs reused =          0
0.00.870.684 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.079s
sys	0m0.198s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.828 I llama_model_loader: - type  f32:  194 tensors
0.00.014.828 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.828 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.829 I print_info: file format = GGUF V3 (latest)
0.00.014.829 I print_info: file type   = Q2_K - Medium
0.00.014.830 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.885 I load: special tokens cache size = 25
0.00.028.859 I load: token to piece cache size = 0.2984 MB
0.00.028.874 I print_info: arch             = gptneox
0.00.028.875 I print_info: vocab_only       = 0
0.00.028.875 I print_info: n_ctx_train      = 2048
0.00.028.875 I print_info: n_embd           = 2048
0.00.028.875 I print_info: n_layer          = 24
0.00.028.878 I print_info: n_head           = 16
0.00.028.879 I print_info: n_head_kv        = 16
0.00.028.879 I print_info: n_rot            = 32
0.00.028.879 I print_info: n_swa            = 0
0.00.028.879 I print_info: is_swa_any       = 0
0.00.028.880 I print_info: n_embd_head_k    = 128
0.00.028.880 I print_info: n_embd_head_v    = 128
0.00.028.880 I print_info: n_gqa            = 1
0.00.028.881 I print_info: n_embd_k_gqa     = 2048
0.00.028.882 I print_info: n_embd_v_gqa     = 2048
0.00.028.882 I print_info: f_norm_eps       = 1.0e-05
0.00.028.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.883 I print_info: f_logit_scale    = 0.0e+00
0.00.028.883 I print_info: f_attn_scale     = 0.0e+00
0.00.028.884 I print_info: n_ff             = 8192
0.00.028.884 I print_info: n_expert         = 0
0.00.028.885 I print_info: n_expert_used    = 0
0.00.028.885 I print_info: causal attn      = 1
0.00.028.885 I print_info: pooling type     = 0
0.00.028.885 I print_info: rope type        = 2
0.00.028.885 I print_info: rope scaling     = linear
0.00.028.888 I print_info: freq_base_train  = 10000.0
0.00.028.888 I print_info: freq_scale_train = 1
0.00.028.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.888 I print_info: rope_finetuned   = unknown
0.00.028.889 I print_info: model type       = 1.4B
0.00.028.889 I print_info: model params     = 1.41 B
0.00.028.889 I print_info: general.name     = 1.4B
0.00.028.889 I print_info: vocab type       = BPE
0.00.028.890 I print_info: n_vocab          = 50304
0.00.028.890 I print_info: n_merges         = 50009
0.00.028.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.892 I print_info: LF token         = 187 'Ċ'
0.00.028.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.892 I print_info: max token length = 1024
0.00.028.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.388.142 I load_tensors: offloading output layer to GPU
0.00.388.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.388.173 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.388.175 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.389.690 I llama_context: constructing llama_context
0.00.389.696 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.389.697 I llama_context: n_seq_max     = 1
0.00.389.697 I llama_context: n_ctx         = 2048
0.00.389.698 I llama_context: n_ctx_per_seq = 2048
0.00.389.698 I llama_context: n_batch       = 2048
0.00.389.698 I llama_context: n_ubatch      = 512
0.00.389.699 I llama_context: causal_attn   = 1
0.00.389.699 I llama_context: flash_attn    = 0
0.00.389.699 I llama_context: kv_unified    = true
0.00.389.702 I llama_context: freq_base     = 10000.0
0.00.389.702 I llama_context: freq_scale    = 1
0.00.389.705 I ggml_metal_init: allocating
0.00.389.764 I ggml_metal_init: found device: Apple M4
0.00.389.773 I ggml_metal_init: picking default device: Apple M4
0.00.391.434 I ggml_metal_load_library: using embedded metal library
0.00.399.832 I ggml_metal_init: GPU name:   Apple M4
0.00.399.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.399.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.399.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.399.839 I ggml_metal_init: simdgroup reduction   = true
0.00.399.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.399.840 I ggml_metal_init: has residency sets    = true
0.00.399.840 I ggml_metal_init: has bfloat            = true
0.00.399.840 I ggml_metal_init: use bfloat            = true
0.00.399.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.399.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.423.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.100 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.479.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.479.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.180 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.484.182 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.484.182 I llama_context: graph nodes  = 1015
0.00.484.182 I llama_context: graph splits = 2
0.00.484.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.074 I main: llama threadpool init, n_threads = 4
0.00.533.128 I 
0.00.533.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.533.142 I 
0.00.533.277 I sampler seed: 1234
0.00.533.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.533.327 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.121.433 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47523.43 tokens per second)
0.01.121.434 I llama_perf_context_print:        load time =     532.21 ms
0.01.121.434 I llama_perf_context_print: prompt eval time =      44.75 ms /     7 tokens (    6.39 ms per token,   156.42 tokens per second)
0.01.121.435 I llama_perf_context_print:        eval time =     540.17 ms /    63 runs   (    8.57 ms per token,   116.63 tokens per second)
0.01.121.435 I llama_perf_context_print:       total time =     589.11 ms /    70 tokens
0.01.121.435 I llama_perf_context_print:    graphs reused =          0
0.01.121.492 I ggml_metal_free: deallocating

real	0m1.148s
user	0m0.115s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.168 I llama_model_loader: - type  f32:  194 tensors
0.00.015.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.168 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.169 I print_info: file format = GGUF V3 (latest)
0.00.015.170 I print_info: file type   = Q2_K - Medium
0.00.015.174 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.466 I load: special tokens cache size = 25
0.00.029.294 I load: token to piece cache size = 0.2984 MB
0.00.029.309 I print_info: arch             = gptneox
0.00.029.310 I print_info: vocab_only       = 0
0.00.029.311 I print_info: n_ctx_train      = 2048
0.00.029.311 I print_info: n_embd           = 2048
0.00.029.311 I print_info: n_layer          = 24
0.00.029.314 I print_info: n_head           = 16
0.00.029.314 I print_info: n_head_kv        = 16
0.00.029.315 I print_info: n_rot            = 32
0.00.029.315 I print_info: n_swa            = 0
0.00.029.315 I print_info: is_swa_any       = 0
0.00.029.315 I print_info: n_embd_head_k    = 128
0.00.029.315 I print_info: n_embd_head_v    = 128
0.00.029.320 I print_info: n_gqa            = 1
0.00.029.321 I print_info: n_embd_k_gqa     = 2048
0.00.029.322 I print_info: n_embd_v_gqa     = 2048
0.00.029.323 I print_info: f_norm_eps       = 1.0e-05
0.00.029.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.326 I print_info: f_logit_scale    = 0.0e+00
0.00.029.327 I print_info: f_attn_scale     = 0.0e+00
0.00.029.327 I print_info: n_ff             = 8192
0.00.029.328 I print_info: n_expert         = 0
0.00.029.330 I print_info: n_expert_used    = 0
0.00.029.330 I print_info: causal attn      = 1
0.00.029.330 I print_info: pooling type     = 0
0.00.029.330 I print_info: rope type        = 2
0.00.029.331 I print_info: rope scaling     = linear
0.00.029.331 I print_info: freq_base_train  = 10000.0
0.00.029.331 I print_info: freq_scale_train = 1
0.00.029.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.332 I print_info: rope_finetuned   = unknown
0.00.029.332 I print_info: model type       = 1.4B
0.00.029.332 I print_info: model params     = 1.41 B
0.00.029.333 I print_info: general.name     = 1.4B
0.00.029.336 I print_info: vocab type       = BPE
0.00.029.336 I print_info: n_vocab          = 50304
0.00.029.336 I print_info: n_merges         = 50009
0.00.029.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.337 I print_info: LF token         = 187 'Ċ'
0.00.029.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.338 I print_info: max token length = 1024
0.00.029.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.372.557 I load_tensors: offloading output layer to GPU
0.00.372.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.372.590 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.372.591 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.374.095 I llama_context: constructing llama_context
0.00.374.098 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.374.099 I llama_context: n_seq_max     = 1
0.00.374.100 I llama_context: n_ctx         = 128
0.00.374.100 I llama_context: n_ctx_per_seq = 128
0.00.374.101 I llama_context: n_batch       = 128
0.00.374.101 I llama_context: n_ubatch      = 128
0.00.374.101 I llama_context: causal_attn   = 1
0.00.374.102 I llama_context: flash_attn    = 0
0.00.374.102 I llama_context: kv_unified    = true
0.00.374.107 I llama_context: freq_base     = 10000.0
0.00.374.107 I llama_context: freq_scale    = 1
0.00.374.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.110 I ggml_metal_init: allocating
0.00.374.181 I ggml_metal_init: found device: Apple M4
0.00.374.190 I ggml_metal_init: picking default device: Apple M4
0.00.375.822 I ggml_metal_load_library: using embedded metal library
0.00.384.448 I ggml_metal_init: GPU name:   Apple M4
0.00.384.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.455 I ggml_metal_init: simdgroup reduction   = true
0.00.384.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.456 I ggml_metal_init: has residency sets    = true
0.00.384.456 I ggml_metal_init: has bfloat            = true
0.00.384.456 I ggml_metal_init: use bfloat            = true
0.00.384.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.408.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.075 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.412.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.412.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.739 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.414.741 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.414.742 I llama_context: graph nodes  = 1015
0.00.414.742 I llama_context: graph splits = 2
0.00.414.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.414.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.282 I 
0.00.441.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.441.364 I perplexity: tokenizing the input ..
0.00.447.859 I perplexity: tokenization took 6.492 ms
0.00.447.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.586.681 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.587.855 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.587.867 I llama_perf_context_print:        load time =     441.16 ms
0.00.587.868 I llama_perf_context_print: prompt eval time =     137.86 ms /   128 tokens (    1.08 ms per token,   928.46 tokens per second)
0.00.587.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.587.869 I llama_perf_context_print:       total time =     146.59 ms /   129 tokens
0.00.587.869 I llama_perf_context_print:    graphs reused =          0
0.00.588.101 I ggml_metal_free: deallocating

real	0m0.618s
user	0m0.085s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.477 I llama_model_loader: - type  f32:  194 tensors
0.00.015.478 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.478 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.478 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.479 I print_info: file format = GGUF V3 (latest)
0.00.015.480 I print_info: file type   = Q3_K - Medium
0.00.015.480 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.871 I load: special tokens cache size = 25
0.00.029.877 I load: token to piece cache size = 0.2984 MB
0.00.029.891 I print_info: arch             = gptneox
0.00.029.893 I print_info: vocab_only       = 0
0.00.029.893 I print_info: n_ctx_train      = 2048
0.00.029.893 I print_info: n_embd           = 2048
0.00.029.894 I print_info: n_layer          = 24
0.00.029.896 I print_info: n_head           = 16
0.00.029.897 I print_info: n_head_kv        = 16
0.00.029.897 I print_info: n_rot            = 32
0.00.029.898 I print_info: n_swa            = 0
0.00.029.898 I print_info: is_swa_any       = 0
0.00.029.900 I print_info: n_embd_head_k    = 128
0.00.029.900 I print_info: n_embd_head_v    = 128
0.00.029.901 I print_info: n_gqa            = 1
0.00.029.901 I print_info: n_embd_k_gqa     = 2048
0.00.029.902 I print_info: n_embd_v_gqa     = 2048
0.00.029.903 I print_info: f_norm_eps       = 1.0e-05
0.00.029.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.903 I print_info: f_logit_scale    = 0.0e+00
0.00.029.904 I print_info: f_attn_scale     = 0.0e+00
0.00.029.906 I print_info: n_ff             = 8192
0.00.029.907 I print_info: n_expert         = 0
0.00.029.907 I print_info: n_expert_used    = 0
0.00.029.907 I print_info: causal attn      = 1
0.00.029.907 I print_info: pooling type     = 0
0.00.029.907 I print_info: rope type        = 2
0.00.029.907 I print_info: rope scaling     = linear
0.00.029.908 I print_info: freq_base_train  = 10000.0
0.00.029.908 I print_info: freq_scale_train = 1
0.00.029.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.908 I print_info: rope_finetuned   = unknown
0.00.029.909 I print_info: model type       = 1.4B
0.00.029.909 I print_info: model params     = 1.41 B
0.00.029.909 I print_info: general.name     = 1.4B
0.00.029.910 I print_info: vocab type       = BPE
0.00.029.910 I print_info: n_vocab          = 50304
0.00.029.910 I print_info: n_merges         = 50009
0.00.029.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.911 I print_info: LF token         = 187 'Ċ'
0.00.029.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.911 I print_info: max token length = 1024
0.00.029.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.493.190 I load_tensors: offloading output layer to GPU
0.00.493.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.493.230 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.493.232 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.494.485 I llama_context: constructing llama_context
0.00.494.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.494.489 I llama_context: n_seq_max     = 1
0.00.494.489 I llama_context: n_ctx         = 2048
0.00.494.490 I llama_context: n_ctx_per_seq = 2048
0.00.494.490 I llama_context: n_batch       = 2048
0.00.494.490 I llama_context: n_ubatch      = 512
0.00.494.491 I llama_context: causal_attn   = 1
0.00.494.491 I llama_context: flash_attn    = 0
0.00.494.492 I llama_context: kv_unified    = true
0.00.494.493 I llama_context: freq_base     = 10000.0
0.00.494.493 I llama_context: freq_scale    = 1
0.00.494.494 I ggml_metal_init: allocating
0.00.494.572 I ggml_metal_init: found device: Apple M4
0.00.494.580 I ggml_metal_init: picking default device: Apple M4
0.00.495.925 I ggml_metal_load_library: using embedded metal library
0.00.503.736 I ggml_metal_init: GPU name:   Apple M4
0.00.503.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.503.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.503.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.503.742 I ggml_metal_init: simdgroup reduction   = true
0.00.503.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.503.743 I ggml_metal_init: has residency sets    = true
0.00.503.743 I ggml_metal_init: has bfloat            = true
0.00.503.743 I ggml_metal_init: use bfloat            = true
0.00.503.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.503.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.526.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.227 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.584.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.584.140 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.588.477 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.588.478 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.588.478 I llama_context: graph nodes  = 1015
0.00.588.479 I llama_context: graph splits = 2
0.00.588.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.588.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.475 I main: llama threadpool init, n_threads = 4
0.00.636.523 I 
0.00.636.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.636.537 I 
0.00.636.658 I sampler seed: 1234
0.00.636.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.636.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.636.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.636.708 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.321.597 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44879.90 tokens per second)
0.01.321.598 I llama_perf_context_print:        load time =     635.66 ms
0.01.321.599 I llama_perf_context_print: prompt eval time =      50.24 ms /     7 tokens (    7.18 ms per token,   139.32 tokens per second)
0.01.321.599 I llama_perf_context_print:        eval time =     631.27 ms /    63 runs   (   10.02 ms per token,    99.80 tokens per second)
0.01.321.600 I llama_perf_context_print:       total time =     685.83 ms /    70 tokens
0.01.321.600 I llama_perf_context_print:    graphs reused =          0
0.01.321.652 I ggml_metal_free: deallocating

real	0m1.349s
user	0m0.115s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.300 I llama_model_loader: - type  f32:  194 tensors
0.00.015.300 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.300 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.300 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.301 I print_info: file format = GGUF V3 (latest)
0.00.015.302 I print_info: file type   = Q3_K - Medium
0.00.015.307 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.516 I load: special tokens cache size = 25
0.00.029.556 I load: token to piece cache size = 0.2984 MB
0.00.029.570 I print_info: arch             = gptneox
0.00.029.571 I print_info: vocab_only       = 0
0.00.029.571 I print_info: n_ctx_train      = 2048
0.00.029.571 I print_info: n_embd           = 2048
0.00.029.572 I print_info: n_layer          = 24
0.00.029.574 I print_info: n_head           = 16
0.00.029.575 I print_info: n_head_kv        = 16
0.00.029.575 I print_info: n_rot            = 32
0.00.029.576 I print_info: n_swa            = 0
0.00.029.576 I print_info: is_swa_any       = 0
0.00.029.576 I print_info: n_embd_head_k    = 128
0.00.029.576 I print_info: n_embd_head_v    = 128
0.00.029.577 I print_info: n_gqa            = 1
0.00.029.578 I print_info: n_embd_k_gqa     = 2048
0.00.029.579 I print_info: n_embd_v_gqa     = 2048
0.00.029.579 I print_info: f_norm_eps       = 1.0e-05
0.00.029.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.580 I print_info: f_logit_scale    = 0.0e+00
0.00.029.580 I print_info: f_attn_scale     = 0.0e+00
0.00.029.581 I print_info: n_ff             = 8192
0.00.029.581 I print_info: n_expert         = 0
0.00.029.581 I print_info: n_expert_used    = 0
0.00.029.581 I print_info: causal attn      = 1
0.00.029.581 I print_info: pooling type     = 0
0.00.029.581 I print_info: rope type        = 2
0.00.029.582 I print_info: rope scaling     = linear
0.00.029.585 I print_info: freq_base_train  = 10000.0
0.00.029.585 I print_info: freq_scale_train = 1
0.00.029.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.585 I print_info: rope_finetuned   = unknown
0.00.029.586 I print_info: model type       = 1.4B
0.00.029.586 I print_info: model params     = 1.41 B
0.00.029.586 I print_info: general.name     = 1.4B
0.00.029.587 I print_info: vocab type       = BPE
0.00.029.587 I print_info: n_vocab          = 50304
0.00.029.587 I print_info: n_merges         = 50009
0.00.029.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.592 I print_info: LF token         = 187 'Ċ'
0.00.029.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.594 I print_info: max token length = 1024
0.00.029.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.483.920 I load_tensors: offloading output layer to GPU
0.00.483.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.483.956 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.483.958 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.485.299 I llama_context: constructing llama_context
0.00.485.302 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.485.303 I llama_context: n_seq_max     = 1
0.00.485.303 I llama_context: n_ctx         = 128
0.00.485.304 I llama_context: n_ctx_per_seq = 128
0.00.485.304 I llama_context: n_batch       = 128
0.00.485.304 I llama_context: n_ubatch      = 128
0.00.485.305 I llama_context: causal_attn   = 1
0.00.485.305 I llama_context: flash_attn    = 0
0.00.485.305 I llama_context: kv_unified    = true
0.00.485.307 I llama_context: freq_base     = 10000.0
0.00.485.317 I llama_context: freq_scale    = 1
0.00.485.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.319 I ggml_metal_init: allocating
0.00.485.387 I ggml_metal_init: found device: Apple M4
0.00.485.402 I ggml_metal_init: picking default device: Apple M4
0.00.486.987 I ggml_metal_load_library: using embedded metal library
0.00.495.597 I ggml_metal_init: GPU name:   Apple M4
0.00.495.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.495.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.495.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.495.604 I ggml_metal_init: simdgroup reduction   = true
0.00.495.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.495.604 I ggml_metal_init: has residency sets    = true
0.00.495.604 I ggml_metal_init: has bfloat            = true
0.00.495.605 I ggml_metal_init: use bfloat            = true
0.00.495.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.495.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.517.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.649 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.520.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.520.581 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.261 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.523.262 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.523.263 I llama_context: graph nodes  = 1015
0.00.523.263 I llama_context: graph splits = 2
0.00.523.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.069 I 
0.00.548.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.548.180 I perplexity: tokenizing the input ..
0.00.554.596 I perplexity: tokenization took 6.414 ms
0.00.554.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.691.654 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.693.040 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.693.053 I llama_perf_context_print:        load time =     547.94 ms
0.00.693.054 I llama_perf_context_print: prompt eval time =     136.48 ms /   128 tokens (    1.07 ms per token,   937.85 tokens per second)
0.00.693.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.693.055 I llama_perf_context_print:       total time =     144.99 ms /   129 tokens
0.00.693.055 I llama_perf_context_print:    graphs reused =          0
0.00.693.263 I ggml_metal_free: deallocating

real	0m0.718s
user	0m0.084s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.836 I llama_model_loader: - type  f32:  194 tensors
0.00.014.836 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.837 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.837 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.837 I print_info: file format = GGUF V3 (latest)
0.00.014.838 I print_info: file type   = Q4_K - Medium
0.00.014.844 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.022.878 I load: special tokens cache size = 25
0.00.028.889 I load: token to piece cache size = 0.2984 MB
0.00.028.903 I print_info: arch             = gptneox
0.00.028.904 I print_info: vocab_only       = 0
0.00.028.904 I print_info: n_ctx_train      = 2048
0.00.028.904 I print_info: n_embd           = 2048
0.00.028.905 I print_info: n_layer          = 24
0.00.028.908 I print_info: n_head           = 16
0.00.028.908 I print_info: n_head_kv        = 16
0.00.028.909 I print_info: n_rot            = 32
0.00.028.909 I print_info: n_swa            = 0
0.00.028.909 I print_info: is_swa_any       = 0
0.00.028.909 I print_info: n_embd_head_k    = 128
0.00.028.910 I print_info: n_embd_head_v    = 128
0.00.028.911 I print_info: n_gqa            = 1
0.00.028.911 I print_info: n_embd_k_gqa     = 2048
0.00.028.912 I print_info: n_embd_v_gqa     = 2048
0.00.028.912 I print_info: f_norm_eps       = 1.0e-05
0.00.028.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.913 I print_info: f_logit_scale    = 0.0e+00
0.00.028.914 I print_info: f_attn_scale     = 0.0e+00
0.00.028.914 I print_info: n_ff             = 8192
0.00.028.914 I print_info: n_expert         = 0
0.00.028.915 I print_info: n_expert_used    = 0
0.00.028.915 I print_info: causal attn      = 1
0.00.028.915 I print_info: pooling type     = 0
0.00.028.915 I print_info: rope type        = 2
0.00.028.915 I print_info: rope scaling     = linear
0.00.028.915 I print_info: freq_base_train  = 10000.0
0.00.028.920 I print_info: freq_scale_train = 1
0.00.028.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.920 I print_info: rope_finetuned   = unknown
0.00.028.920 I print_info: model type       = 1.4B
0.00.028.921 I print_info: model params     = 1.41 B
0.00.028.921 I print_info: general.name     = 1.4B
0.00.028.921 I print_info: vocab type       = BPE
0.00.028.923 I print_info: n_vocab          = 50304
0.00.028.923 I print_info: n_merges         = 50009
0.00.028.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.924 I print_info: LF token         = 187 'Ċ'
0.00.028.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.925 I print_info: max token length = 1024
0.00.028.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.605 I load_tensors: offloading output layer to GPU
0.00.589.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.638 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.589.641 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.591.084 I llama_context: constructing llama_context
0.00.591.091 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.091 I llama_context: n_seq_max     = 1
0.00.591.092 I llama_context: n_ctx         = 2048
0.00.591.092 I llama_context: n_ctx_per_seq = 2048
0.00.591.093 I llama_context: n_batch       = 2048
0.00.591.093 I llama_context: n_ubatch      = 512
0.00.591.093 I llama_context: causal_attn   = 1
0.00.591.093 I llama_context: flash_attn    = 0
0.00.591.094 I llama_context: kv_unified    = true
0.00.591.096 I llama_context: freq_base     = 10000.0
0.00.591.096 I llama_context: freq_scale    = 1
0.00.591.099 I ggml_metal_init: allocating
0.00.591.178 I ggml_metal_init: found device: Apple M4
0.00.591.188 I ggml_metal_init: picking default device: Apple M4
0.00.592.772 I ggml_metal_load_library: using embedded metal library
0.00.601.267 I ggml_metal_init: GPU name:   Apple M4
0.00.601.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.275 I ggml_metal_init: simdgroup reduction   = true
0.00.601.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.276 I ggml_metal_init: has residency sets    = true
0.00.601.276 I ggml_metal_init: has bfloat            = true
0.00.601.276 I ggml_metal_init: use bfloat            = true
0.00.601.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.248 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.679.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.137 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.138 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.138 I llama_context: graph nodes  = 1015
0.00.684.138 I llama_context: graph splits = 2
0.00.684.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.450 I main: llama threadpool init, n_threads = 4
0.00.735.494 I 
0.00.735.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.508 I 
0.00.735.626 I sampler seed: 1234
0.00.735.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.647 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.479.185 I llama_perf_sampler_print:    sampling time =       1.65 ms /    71 runs   (    0.02 ms per token, 43161.09 tokens per second)
0.01.479.185 I llama_perf_context_print:        load time =     734.63 ms
0.01.479.186 I llama_perf_context_print: prompt eval time =      58.55 ms /     7 tokens (    8.36 ms per token,   119.57 tokens per second)
0.01.479.187 I llama_perf_context_print:        eval time =     681.61 ms /    63 runs   (   10.82 ms per token,    92.43 tokens per second)
0.01.479.187 I llama_perf_context_print:       total time =     744.44 ms /    70 tokens
0.01.479.187 I llama_perf_context_print:    graphs reused =          0
0.01.479.258 I ggml_metal_free: deallocating

real	0m1.506s
user	0m0.115s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.948 I llama_model_loader: - type  f32:  194 tensors
0.00.014.948 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.948 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.948 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.949 I print_info: file format = GGUF V3 (latest)
0.00.014.950 I print_info: file type   = Q4_K - Medium
0.00.014.950 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.022.947 I load: special tokens cache size = 25
0.00.028.881 I load: token to piece cache size = 0.2984 MB
0.00.028.895 I print_info: arch             = gptneox
0.00.028.896 I print_info: vocab_only       = 0
0.00.028.896 I print_info: n_ctx_train      = 2048
0.00.028.897 I print_info: n_embd           = 2048
0.00.028.897 I print_info: n_layer          = 24
0.00.028.899 I print_info: n_head           = 16
0.00.028.900 I print_info: n_head_kv        = 16
0.00.028.900 I print_info: n_rot            = 32
0.00.028.900 I print_info: n_swa            = 0
0.00.028.900 I print_info: is_swa_any       = 0
0.00.028.901 I print_info: n_embd_head_k    = 128
0.00.028.901 I print_info: n_embd_head_v    = 128
0.00.028.904 I print_info: n_gqa            = 1
0.00.028.905 I print_info: n_embd_k_gqa     = 2048
0.00.028.905 I print_info: n_embd_v_gqa     = 2048
0.00.028.906 I print_info: f_norm_eps       = 1.0e-05
0.00.028.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.909 I print_info: f_logit_scale    = 0.0e+00
0.00.028.909 I print_info: f_attn_scale     = 0.0e+00
0.00.028.910 I print_info: n_ff             = 8192
0.00.028.910 I print_info: n_expert         = 0
0.00.028.910 I print_info: n_expert_used    = 0
0.00.028.910 I print_info: causal attn      = 1
0.00.028.911 I print_info: pooling type     = 0
0.00.028.911 I print_info: rope type        = 2
0.00.028.911 I print_info: rope scaling     = linear
0.00.028.911 I print_info: freq_base_train  = 10000.0
0.00.028.913 I print_info: freq_scale_train = 1
0.00.028.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.913 I print_info: rope_finetuned   = unknown
0.00.028.913 I print_info: model type       = 1.4B
0.00.028.914 I print_info: model params     = 1.41 B
0.00.028.914 I print_info: general.name     = 1.4B
0.00.028.915 I print_info: vocab type       = BPE
0.00.028.916 I print_info: n_vocab          = 50304
0.00.028.916 I print_info: n_merges         = 50009
0.00.028.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.917 I print_info: LF token         = 187 'Ċ'
0.00.028.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.918 I print_info: max token length = 1024
0.00.028.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.566.495 I load_tensors: offloading output layer to GPU
0.00.566.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.566.519 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.566.523 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.567.694 I llama_context: constructing llama_context
0.00.567.697 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.567.698 I llama_context: n_seq_max     = 1
0.00.567.698 I llama_context: n_ctx         = 128
0.00.567.698 I llama_context: n_ctx_per_seq = 128
0.00.567.699 I llama_context: n_batch       = 128
0.00.567.700 I llama_context: n_ubatch      = 128
0.00.567.700 I llama_context: causal_attn   = 1
0.00.567.700 I llama_context: flash_attn    = 0
0.00.567.701 I llama_context: kv_unified    = true
0.00.567.702 I llama_context: freq_base     = 10000.0
0.00.567.702 I llama_context: freq_scale    = 1
0.00.567.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.704 I ggml_metal_init: allocating
0.00.567.763 I ggml_metal_init: found device: Apple M4
0.00.567.773 I ggml_metal_init: picking default device: Apple M4
0.00.569.098 I ggml_metal_load_library: using embedded metal library
0.00.576.944 I ggml_metal_init: GPU name:   Apple M4
0.00.576.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.949 I ggml_metal_init: simdgroup reduction   = true
0.00.576.950 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.950 I ggml_metal_init: has residency sets    = true
0.00.576.950 I ggml_metal_init: has bfloat            = true
0.00.576.950 I ggml_metal_init: use bfloat            = true
0.00.576.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.598.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.482 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.601.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.601.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.604.154 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.604.155 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.604.155 I llama_context: graph nodes  = 1015
0.00.604.155 I llama_context: graph splits = 2
0.00.604.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.604.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.123 I 
0.00.630.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.630.203 I perplexity: tokenizing the input ..
0.00.636.142 I perplexity: tokenization took 5.937 ms
0.00.636.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.824 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.775.196 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.775.231 I llama_perf_context_print:        load time =     630.00 ms
0.00.775.232 I llama_perf_context_print: prompt eval time =     137.43 ms /   128 tokens (    1.07 ms per token,   931.36 tokens per second)
0.00.775.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.233 I llama_perf_context_print:       total time =     145.12 ms /   129 tokens
0.00.775.234 I llama_perf_context_print:    graphs reused =          0
0.00.775.446 I ggml_metal_free: deallocating

real	0m0.800s
user	0m0.081s
sys	0m0.161s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.068 I llama_model_loader: - type  f32:  194 tensors
0.00.016.069 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.069 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.069 I print_info: file format = GGUF V3 (latest)
0.00.016.070 I print_info: file type   = Q5_K - Medium
0.00.016.070 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.037 I load: special tokens cache size = 25
0.00.030.096 I load: token to piece cache size = 0.2984 MB
0.00.030.111 I print_info: arch             = gptneox
0.00.030.112 I print_info: vocab_only       = 0
0.00.030.112 I print_info: n_ctx_train      = 2048
0.00.030.113 I print_info: n_embd           = 2048
0.00.030.113 I print_info: n_layer          = 24
0.00.030.116 I print_info: n_head           = 16
0.00.030.116 I print_info: n_head_kv        = 16
0.00.030.117 I print_info: n_rot            = 32
0.00.030.117 I print_info: n_swa            = 0
0.00.030.117 I print_info: is_swa_any       = 0
0.00.030.117 I print_info: n_embd_head_k    = 128
0.00.030.117 I print_info: n_embd_head_v    = 128
0.00.030.118 I print_info: n_gqa            = 1
0.00.030.119 I print_info: n_embd_k_gqa     = 2048
0.00.030.121 I print_info: n_embd_v_gqa     = 2048
0.00.030.122 I print_info: f_norm_eps       = 1.0e-05
0.00.030.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.124 I print_info: f_logit_scale    = 0.0e+00
0.00.030.124 I print_info: f_attn_scale     = 0.0e+00
0.00.030.125 I print_info: n_ff             = 8192
0.00.030.125 I print_info: n_expert         = 0
0.00.030.125 I print_info: n_expert_used    = 0
0.00.030.125 I print_info: causal attn      = 1
0.00.030.125 I print_info: pooling type     = 0
0.00.030.125 I print_info: rope type        = 2
0.00.030.126 I print_info: rope scaling     = linear
0.00.030.126 I print_info: freq_base_train  = 10000.0
0.00.030.126 I print_info: freq_scale_train = 1
0.00.030.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.127 I print_info: rope_finetuned   = unknown
0.00.030.127 I print_info: model type       = 1.4B
0.00.030.127 I print_info: model params     = 1.41 B
0.00.030.127 I print_info: general.name     = 1.4B
0.00.030.128 I print_info: vocab type       = BPE
0.00.030.128 I print_info: n_vocab          = 50304
0.00.030.128 I print_info: n_merges         = 50009
0.00.030.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.129 I print_info: LF token         = 187 'Ċ'
0.00.030.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.130 I print_info: max token length = 1024
0.00.030.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.561 I load_tensors: offloading output layer to GPU
0.00.675.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.583 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.675.585 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.676.674 I llama_context: constructing llama_context
0.00.676.677 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.676.677 I llama_context: n_seq_max     = 1
0.00.676.678 I llama_context: n_ctx         = 2048
0.00.676.678 I llama_context: n_ctx_per_seq = 2048
0.00.676.678 I llama_context: n_batch       = 2048
0.00.676.679 I llama_context: n_ubatch      = 512
0.00.676.679 I llama_context: causal_attn   = 1
0.00.676.679 I llama_context: flash_attn    = 0
0.00.676.680 I llama_context: kv_unified    = true
0.00.676.681 I llama_context: freq_base     = 10000.0
0.00.676.681 I llama_context: freq_scale    = 1
0.00.676.682 I ggml_metal_init: allocating
0.00.676.728 I ggml_metal_init: found device: Apple M4
0.00.676.735 I ggml_metal_init: picking default device: Apple M4
0.00.677.887 I ggml_metal_load_library: using embedded metal library
0.00.685.074 I ggml_metal_init: GPU name:   Apple M4
0.00.685.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.079 I ggml_metal_init: simdgroup reduction   = true
0.00.685.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.080 I ggml_metal_init: has residency sets    = true
0.00.685.080 I ggml_metal_init: has bfloat            = true
0.00.685.080 I ggml_metal_init: use bfloat            = true
0.00.685.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.737 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.854 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.855 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.855 I llama_context: graph nodes  = 1015
0.00.745.855 I llama_context: graph splits = 2
0.00.745.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.086 I main: llama threadpool init, n_threads = 4
0.00.800.131 I 
0.00.800.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.146 I 
0.00.800.274 I sampler seed: 1234
0.00.800.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.292 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.606.079 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46344.65 tokens per second)
0.01.606.079 I llama_perf_context_print:        load time =     799.27 ms
0.01.606.080 I llama_perf_context_print: prompt eval time =      52.29 ms /     7 tokens (    7.47 ms per token,   133.87 tokens per second)
0.01.606.081 I llama_perf_context_print:        eval time =     750.20 ms /    63 runs   (   11.91 ms per token,    83.98 tokens per second)
0.01.606.081 I llama_perf_context_print:       total time =     806.71 ms /    70 tokens
0.01.606.082 I llama_perf_context_print:    graphs reused =          0
0.01.606.154 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.112s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.086 I llama_model_loader: - type  f32:  194 tensors
0.00.015.086 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.087 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.087 I print_info: file format = GGUF V3 (latest)
0.00.015.088 I print_info: file type   = Q5_K - Medium
0.00.015.088 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.502 I load: special tokens cache size = 25
0.00.029.564 I load: token to piece cache size = 0.2984 MB
0.00.029.578 I print_info: arch             = gptneox
0.00.029.580 I print_info: vocab_only       = 0
0.00.029.580 I print_info: n_ctx_train      = 2048
0.00.029.580 I print_info: n_embd           = 2048
0.00.029.580 I print_info: n_layer          = 24
0.00.029.583 I print_info: n_head           = 16
0.00.029.584 I print_info: n_head_kv        = 16
0.00.029.584 I print_info: n_rot            = 32
0.00.029.584 I print_info: n_swa            = 0
0.00.029.584 I print_info: is_swa_any       = 0
0.00.029.584 I print_info: n_embd_head_k    = 128
0.00.029.585 I print_info: n_embd_head_v    = 128
0.00.029.585 I print_info: n_gqa            = 1
0.00.029.586 I print_info: n_embd_k_gqa     = 2048
0.00.029.587 I print_info: n_embd_v_gqa     = 2048
0.00.029.587 I print_info: f_norm_eps       = 1.0e-05
0.00.029.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.588 I print_info: f_logit_scale    = 0.0e+00
0.00.029.588 I print_info: f_attn_scale     = 0.0e+00
0.00.029.589 I print_info: n_ff             = 8192
0.00.029.589 I print_info: n_expert         = 0
0.00.029.589 I print_info: n_expert_used    = 0
0.00.029.589 I print_info: causal attn      = 1
0.00.029.589 I print_info: pooling type     = 0
0.00.029.589 I print_info: rope type        = 2
0.00.029.590 I print_info: rope scaling     = linear
0.00.029.590 I print_info: freq_base_train  = 10000.0
0.00.029.590 I print_info: freq_scale_train = 1
0.00.029.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.591 I print_info: rope_finetuned   = unknown
0.00.029.593 I print_info: model type       = 1.4B
0.00.029.593 I print_info: model params     = 1.41 B
0.00.029.593 I print_info: general.name     = 1.4B
0.00.029.594 I print_info: vocab type       = BPE
0.00.029.594 I print_info: n_vocab          = 50304
0.00.029.594 I print_info: n_merges         = 50009
0.00.029.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.596 I print_info: LF token         = 187 'Ċ'
0.00.029.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.596 I print_info: max token length = 1024
0.00.029.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.996 I load_tensors: offloading output layer to GPU
0.00.653.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.019 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.654.022 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.655.052 I llama_context: constructing llama_context
0.00.655.055 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.655.055 I llama_context: n_seq_max     = 1
0.00.655.056 I llama_context: n_ctx         = 128
0.00.655.056 I llama_context: n_ctx_per_seq = 128
0.00.655.056 I llama_context: n_batch       = 128
0.00.655.057 I llama_context: n_ubatch      = 128
0.00.655.057 I llama_context: causal_attn   = 1
0.00.655.057 I llama_context: flash_attn    = 0
0.00.655.057 I llama_context: kv_unified    = true
0.00.655.058 I llama_context: freq_base     = 10000.0
0.00.655.059 I llama_context: freq_scale    = 1
0.00.655.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.060 I ggml_metal_init: allocating
0.00.655.105 I ggml_metal_init: found device: Apple M4
0.00.655.111 I ggml_metal_init: picking default device: Apple M4
0.00.656.280 I ggml_metal_load_library: using embedded metal library
0.00.663.488 I ggml_metal_init: GPU name:   Apple M4
0.00.663.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.494 I ggml_metal_init: simdgroup reduction   = true
0.00.663.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.494 I ggml_metal_init: has residency sets    = true
0.00.663.495 I ggml_metal_init: has bfloat            = true
0.00.663.495 I ggml_metal_init: use bfloat            = true
0.00.663.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.731 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.685.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.058 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.060 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.687.060 I llama_context: graph nodes  = 1015
0.00.687.061 I llama_context: graph splits = 2
0.00.687.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.000 I 
0.00.714.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.054 I perplexity: tokenizing the input ..
0.00.719.470 I perplexity: tokenization took 5.413 ms
0.00.719.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.303 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.852.700 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.852.713 I llama_perf_context_print:        load time =     713.88 ms
0.00.852.714 I llama_perf_context_print: prompt eval time =     131.48 ms /   128 tokens (    1.03 ms per token,   973.55 tokens per second)
0.00.852.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.715 I llama_perf_context_print:       total time =     138.72 ms /   129 tokens
0.00.852.715 I llama_perf_context_print:    graphs reused =          0
0.00.852.863 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.079s
sys	0m0.186s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.023 I llama_model_loader: - type  f32:  194 tensors
0.00.016.024 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.024 I print_info: file format = GGUF V3 (latest)
0.00.016.025 I print_info: file type   = Q6_K
0.00.016.026 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.445 I load: special tokens cache size = 25
0.00.030.443 I load: token to piece cache size = 0.2984 MB
0.00.030.457 I print_info: arch             = gptneox
0.00.030.458 I print_info: vocab_only       = 0
0.00.030.458 I print_info: n_ctx_train      = 2048
0.00.030.459 I print_info: n_embd           = 2048
0.00.030.459 I print_info: n_layer          = 24
0.00.030.462 I print_info: n_head           = 16
0.00.030.462 I print_info: n_head_kv        = 16
0.00.030.463 I print_info: n_rot            = 32
0.00.030.463 I print_info: n_swa            = 0
0.00.030.463 I print_info: is_swa_any       = 0
0.00.030.463 I print_info: n_embd_head_k    = 128
0.00.030.463 I print_info: n_embd_head_v    = 128
0.00.030.464 I print_info: n_gqa            = 1
0.00.030.465 I print_info: n_embd_k_gqa     = 2048
0.00.030.466 I print_info: n_embd_v_gqa     = 2048
0.00.030.466 I print_info: f_norm_eps       = 1.0e-05
0.00.030.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.467 I print_info: f_logit_scale    = 0.0e+00
0.00.030.467 I print_info: f_attn_scale     = 0.0e+00
0.00.030.468 I print_info: n_ff             = 8192
0.00.030.468 I print_info: n_expert         = 0
0.00.030.468 I print_info: n_expert_used    = 0
0.00.030.468 I print_info: causal attn      = 1
0.00.030.468 I print_info: pooling type     = 0
0.00.030.468 I print_info: rope type        = 2
0.00.030.469 I print_info: rope scaling     = linear
0.00.030.470 I print_info: freq_base_train  = 10000.0
0.00.030.470 I print_info: freq_scale_train = 1
0.00.030.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.470 I print_info: rope_finetuned   = unknown
0.00.030.471 I print_info: model type       = 1.4B
0.00.030.471 I print_info: model params     = 1.41 B
0.00.030.471 I print_info: general.name     = 1.4B
0.00.030.472 I print_info: vocab type       = BPE
0.00.030.473 I print_info: n_vocab          = 50304
0.00.030.473 I print_info: n_merges         = 50009
0.00.030.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.475 I print_info: LF token         = 187 'Ċ'
0.00.030.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.475 I print_info: max token length = 1024
0.00.030.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.746.120 I load_tensors: offloading output layer to GPU
0.00.746.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.746.140 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.746.142 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.747.187 I llama_context: constructing llama_context
0.00.747.190 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.747.190 I llama_context: n_seq_max     = 1
0.00.747.191 I llama_context: n_ctx         = 2048
0.00.747.191 I llama_context: n_ctx_per_seq = 2048
0.00.747.191 I llama_context: n_batch       = 2048
0.00.747.192 I llama_context: n_ubatch      = 512
0.00.747.192 I llama_context: causal_attn   = 1
0.00.747.192 I llama_context: flash_attn    = 0
0.00.747.193 I llama_context: kv_unified    = true
0.00.747.193 I llama_context: freq_base     = 10000.0
0.00.747.194 I llama_context: freq_scale    = 1
0.00.747.194 I ggml_metal_init: allocating
0.00.747.223 I ggml_metal_init: found device: Apple M4
0.00.747.228 I ggml_metal_init: picking default device: Apple M4
0.00.748.310 I ggml_metal_load_library: using embedded metal library
0.00.755.969 I ggml_metal_init: GPU name:   Apple M4
0.00.755.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.755.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.755.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.755.975 I ggml_metal_init: simdgroup reduction   = true
0.00.755.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.755.975 I ggml_metal_init: has residency sets    = true
0.00.755.975 I ggml_metal_init: has bfloat            = true
0.00.755.975 I ggml_metal_init: use bfloat            = true
0.00.755.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.755.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.776.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.810.249 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.830.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.830.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.835.100 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.835.102 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.835.102 I llama_context: graph nodes  = 1015
0.00.835.102 I llama_context: graph splits = 2
0.00.835.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.683 I main: llama threadpool init, n_threads = 4
0.00.890.730 I 
0.00.890.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.890.744 I 
0.00.890.885 I sampler seed: 1234
0.00.890.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.890.906 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.743.702 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.01.743.702 I llama_perf_context_print:        load time =     889.88 ms
0.01.743.703 I llama_perf_context_print: prompt eval time =      57.30 ms /     7 tokens (    8.19 ms per token,   122.16 tokens per second)
0.01.743.709 I llama_perf_context_print:        eval time =     792.22 ms /    63 runs   (   12.57 ms per token,    79.52 tokens per second)
0.01.743.710 I llama_perf_context_print:       total time =     853.72 ms /    70 tokens
0.01.743.711 I llama_perf_context_print:    graphs reused =          0
0.01.743.764 I ggml_metal_free: deallocating

real	0m1.770s
user	0m0.113s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.980 I llama_model_loader: - type  f32:  194 tensors
0.00.014.981 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.981 I print_info: file format = GGUF V3 (latest)
0.00.014.982 I print_info: file type   = Q6_K
0.00.014.983 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.022.913 I load: special tokens cache size = 25
0.00.028.931 I load: token to piece cache size = 0.2984 MB
0.00.028.945 I print_info: arch             = gptneox
0.00.028.946 I print_info: vocab_only       = 0
0.00.028.946 I print_info: n_ctx_train      = 2048
0.00.028.947 I print_info: n_embd           = 2048
0.00.028.947 I print_info: n_layer          = 24
0.00.028.950 I print_info: n_head           = 16
0.00.028.950 I print_info: n_head_kv        = 16
0.00.028.950 I print_info: n_rot            = 32
0.00.028.951 I print_info: n_swa            = 0
0.00.028.951 I print_info: is_swa_any       = 0
0.00.028.951 I print_info: n_embd_head_k    = 128
0.00.028.951 I print_info: n_embd_head_v    = 128
0.00.028.952 I print_info: n_gqa            = 1
0.00.028.953 I print_info: n_embd_k_gqa     = 2048
0.00.028.953 I print_info: n_embd_v_gqa     = 2048
0.00.028.954 I print_info: f_norm_eps       = 1.0e-05
0.00.028.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.955 I print_info: f_logit_scale    = 0.0e+00
0.00.028.955 I print_info: f_attn_scale     = 0.0e+00
0.00.028.956 I print_info: n_ff             = 8192
0.00.028.956 I print_info: n_expert         = 0
0.00.028.956 I print_info: n_expert_used    = 0
0.00.028.956 I print_info: causal attn      = 1
0.00.028.956 I print_info: pooling type     = 0
0.00.028.956 I print_info: rope type        = 2
0.00.028.957 I print_info: rope scaling     = linear
0.00.028.957 I print_info: freq_base_train  = 10000.0
0.00.028.957 I print_info: freq_scale_train = 1
0.00.028.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.959 I print_info: rope_finetuned   = unknown
0.00.028.959 I print_info: model type       = 1.4B
0.00.028.960 I print_info: model params     = 1.41 B
0.00.028.960 I print_info: general.name     = 1.4B
0.00.028.960 I print_info: vocab type       = BPE
0.00.028.960 I print_info: n_vocab          = 50304
0.00.028.960 I print_info: n_merges         = 50009
0.00.028.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.961 I print_info: LF token         = 187 'Ċ'
0.00.028.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.965 I print_info: max token length = 1024
0.00.028.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.723 I load_tensors: offloading output layer to GPU
0.00.674.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.747 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.674.749 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.675.865 I llama_context: constructing llama_context
0.00.675.867 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.675.868 I llama_context: n_seq_max     = 1
0.00.675.868 I llama_context: n_ctx         = 128
0.00.675.868 I llama_context: n_ctx_per_seq = 128
0.00.675.869 I llama_context: n_batch       = 128
0.00.675.869 I llama_context: n_ubatch      = 128
0.00.675.869 I llama_context: causal_attn   = 1
0.00.675.869 I llama_context: flash_attn    = 0
0.00.675.870 I llama_context: kv_unified    = true
0.00.675.870 I llama_context: freq_base     = 10000.0
0.00.675.871 I llama_context: freq_scale    = 1
0.00.675.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.878 I ggml_metal_init: allocating
0.00.675.917 I ggml_metal_init: found device: Apple M4
0.00.675.924 I ggml_metal_init: picking default device: Apple M4
0.00.677.043 I ggml_metal_load_library: using embedded metal library
0.00.684.348 I ggml_metal_init: GPU name:   Apple M4
0.00.684.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.354 I ggml_metal_init: simdgroup reduction   = true
0.00.684.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.355 I ggml_metal_init: has residency sets    = true
0.00.684.355 I ggml_metal_init: has bfloat            = true
0.00.684.355 I ggml_metal_init: use bfloat            = true
0.00.684.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.189 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.706.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.160 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.708.161 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.708.162 I llama_context: graph nodes  = 1015
0.00.708.162 I llama_context: graph splits = 2
0.00.708.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.851 I 
0.00.738.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.892 I perplexity: tokenizing the input ..
0.00.744.105 I perplexity: tokenization took 5.211 ms
0.00.744.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.168 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.871.516 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.871.529 I llama_perf_context_print:        load time =     738.73 ms
0.00.871.530 I llama_perf_context_print: prompt eval time =     125.78 ms /   128 tokens (    0.98 ms per token,  1017.66 tokens per second)
0.00.871.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.531 I llama_perf_context_print:       total time =     132.68 ms /   129 tokens
0.00.871.531 I llama_perf_context_print:    graphs reused =          0
0.00.871.759 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.078s
sys	0m0.187s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.151 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.229 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.684 I llama_model_loader: - type  f32:  194 tensors
0.00.032.685 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.686 I print_info: file format = GGUF V3 (latest)
0.00.032.687 I print_info: file type   = Q4_0
0.00.032.688 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.575 I load: special tokens cache size = 25
0.00.053.868 I load: token to piece cache size = 0.2984 MB
0.00.053.884 I print_info: arch             = gptneox
0.00.053.885 I print_info: vocab_only       = 0
0.00.053.885 I print_info: n_ctx_train      = 2048
0.00.053.886 I print_info: n_embd           = 2048
0.00.053.886 I print_info: n_layer          = 24
0.00.053.889 I print_info: n_head           = 16
0.00.053.889 I print_info: n_head_kv        = 16
0.00.053.890 I print_info: n_rot            = 32
0.00.053.892 I print_info: n_swa            = 0
0.00.053.892 I print_info: is_swa_any       = 0
0.00.053.892 I print_info: n_embd_head_k    = 128
0.00.053.892 I print_info: n_embd_head_v    = 128
0.00.053.893 I print_info: n_gqa            = 1
0.00.053.894 I print_info: n_embd_k_gqa     = 2048
0.00.053.895 I print_info: n_embd_v_gqa     = 2048
0.00.053.895 I print_info: f_norm_eps       = 1.0e-05
0.00.053.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.896 I print_info: f_logit_scale    = 0.0e+00
0.00.053.896 I print_info: f_attn_scale     = 0.0e+00
0.00.053.898 I print_info: n_ff             = 8192
0.00.053.898 I print_info: n_expert         = 0
0.00.053.898 I print_info: n_expert_used    = 0
0.00.053.898 I print_info: causal attn      = 1
0.00.053.898 I print_info: pooling type     = 0
0.00.053.898 I print_info: rope type        = 2
0.00.053.899 I print_info: rope scaling     = linear
0.00.053.900 I print_info: freq_base_train  = 10000.0
0.00.053.901 I print_info: freq_scale_train = 1
0.00.053.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.901 I print_info: rope_finetuned   = unknown
0.00.053.902 I print_info: model type       = 1.4B
0.00.053.902 I print_info: model params     = 1.41 B
0.00.053.902 I print_info: general.name     = 1.4B
0.00.053.903 I print_info: vocab type       = BPE
0.00.053.904 I print_info: n_vocab          = 50304
0.00.053.904 I print_info: n_merges         = 50009
0.00.053.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.906 I print_info: LF token         = 187 'Ċ'
0.00.053.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.906 I print_info: max token length = 1024
0.00.053.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.328 I load_tensors: offloading output layer to GPU
0.00.652.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.347 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.652.348 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.653.641 I llama_context: constructing llama_context
0.00.653.643 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.653.644 I llama_context: n_seq_max     = 1
0.00.653.644 I llama_context: n_ctx         = 2048
0.00.653.645 I llama_context: n_ctx_per_seq = 2048
0.00.653.645 I llama_context: n_batch       = 2048
0.00.653.645 I llama_context: n_ubatch      = 512
0.00.653.646 I llama_context: causal_attn   = 1
0.00.653.646 I llama_context: flash_attn    = 0
0.00.653.646 I llama_context: kv_unified    = true
0.00.653.647 I llama_context: freq_base     = 10000.0
0.00.653.648 I llama_context: freq_scale    = 1
0.00.653.649 I ggml_metal_init: allocating
0.00.653.701 I ggml_metal_init: found device: Apple M4
0.00.653.710 I ggml_metal_init: picking default device: Apple M4
0.00.655.008 I ggml_metal_load_library: using embedded metal library
0.00.662.819 I ggml_metal_init: GPU name:   Apple M4
0.00.662.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.825 I ggml_metal_init: simdgroup reduction   = true
0.00.662.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.825 I ggml_metal_init: has residency sets    = true
0.00.662.825 I ggml_metal_init: has bfloat            = true
0.00.662.826 I ggml_metal_init: use bfloat            = true
0.00.662.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.023 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.291 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.292 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.292 I llama_context: graph nodes  = 1015
0.00.746.293 I llama_context: graph splits = 2
0.00.746.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.017.353 I llama_context: constructing llama_context
0.01.017.356 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.017.356 I llama_context: n_seq_max     = 1
0.01.017.357 I llama_context: n_ctx         = 2048
0.01.017.357 I llama_context: n_ctx_per_seq = 2048
0.01.017.358 I llama_context: n_batch       = 2048
0.01.017.358 I llama_context: n_ubatch      = 512
0.01.017.358 I llama_context: causal_attn   = 1
0.01.017.359 I llama_context: flash_attn    = 0
0.01.017.359 I llama_context: kv_unified    = true
0.01.017.361 I llama_context: freq_base     = 10000.0
0.01.017.362 I llama_context: freq_scale    = 1
0.01.017.363 I ggml_metal_init: allocating
0.01.017.395 I ggml_metal_init: found device: Apple M4
0.01.017.399 I ggml_metal_init: picking default device: Apple M4
0.01.017.505 I ggml_metal_init: GPU name:   Apple M4
0.01.017.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.017.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.017.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.017.507 I ggml_metal_init: simdgroup reduction   = true
0.01.017.507 I ggml_metal_init: simdgroup matrix mul. = true
0.01.017.507 I ggml_metal_init: has residency sets    = true
0.01.017.507 I ggml_metal_init: has bfloat            = true
0.01.017.508 I ggml_metal_init: use bfloat            = true
0.01.017.508 I ggml_metal_init: hasUnifiedMemory      = true
0.01.017.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.018.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.667 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.049.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.049.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.054.537 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.054.541 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.054.541 I llama_context: graph nodes  = 1015
0.01.054.541 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.271.105 I llama_context: constructing llama_context
0.01.271.110 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.271.111 I llama_context: n_seq_max     = 1
0.01.271.112 I llama_context: n_ctx         = 2048
0.01.271.113 I llama_context: n_ctx_per_seq = 2048
0.01.271.114 I llama_context: n_batch       = 2048
0.01.271.115 I llama_context: n_ubatch      = 512
0.01.271.115 I llama_context: causal_attn   = 1
0.01.271.116 I llama_context: flash_attn    = 0
0.01.271.117 I llama_context: kv_unified    = true
0.01.271.119 I llama_context: freq_base     = 10000.0
0.01.271.121 I llama_context: freq_scale    = 1
0.01.271.125 I ggml_metal_init: allocating
0.01.271.138 I ggml_metal_init: found device: Apple M4
0.01.271.141 I ggml_metal_init: picking default device: Apple M4
0.01.271.226 I ggml_metal_init: GPU name:   Apple M4
0.01.271.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.271.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.271.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.271.228 I ggml_metal_init: simdgroup reduction   = true
0.01.271.228 I ggml_metal_init: simdgroup matrix mul. = true
0.01.271.228 I ggml_metal_init: has residency sets    = true
0.01.271.228 I ggml_metal_init: has bfloat            = true
0.01.271.229 I ggml_metal_init: use bfloat            = true
0.01.271.229 I ggml_metal_init: hasUnifiedMemory      = true
0.01.271.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.272.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.287.877 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.304.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.304.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.308.346 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.308.347 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.308.347 I llama_context: graph nodes  = 1015
0.01.308.348 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.527.483 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.746s
user	0m0.270s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5958 (8e6f8bc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.073 I llama_model_loader: - type  f32:  194 tensors
0.00.015.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.075 I print_info: file format = GGUF V3 (latest)
0.00.015.075 I print_info: file type   = Q4_0
0.00.015.076 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.846 I load: special tokens cache size = 25
0.00.028.865 I load: token to piece cache size = 0.2984 MB
0.00.028.874 I print_info: arch             = gptneox
0.00.028.875 I print_info: vocab_only       = 0
0.00.028.875 I print_info: n_ctx_train      = 2048
0.00.028.876 I print_info: n_embd           = 2048
0.00.028.876 I print_info: n_layer          = 24
0.00.028.879 I print_info: n_head           = 16
0.00.028.879 I print_info: n_head_kv        = 16
0.00.028.880 I print_info: n_rot            = 32
0.00.028.880 I print_info: n_swa            = 0
0.00.028.880 I print_info: is_swa_any       = 0
0.00.028.880 I print_info: n_embd_head_k    = 128
0.00.028.880 I print_info: n_embd_head_v    = 128
0.00.028.881 I print_info: n_gqa            = 1
0.00.028.882 I print_info: n_embd_k_gqa     = 2048
0.00.028.883 I print_info: n_embd_v_gqa     = 2048
0.00.028.883 I print_info: f_norm_eps       = 1.0e-05
0.00.028.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.886 I print_info: f_logit_scale    = 0.0e+00
0.00.028.886 I print_info: f_attn_scale     = 0.0e+00
0.00.028.887 I print_info: n_ff             = 8192
0.00.028.887 I print_info: n_expert         = 0
0.00.028.887 I print_info: n_expert_used    = 0
0.00.028.888 I print_info: causal attn      = 1
0.00.028.888 I print_info: pooling type     = 0
0.00.028.888 I print_info: rope type        = 2
0.00.028.888 I print_info: rope scaling     = linear
0.00.028.888 I print_info: freq_base_train  = 10000.0
0.00.028.889 I print_info: freq_scale_train = 1
0.00.028.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.889 I print_info: rope_finetuned   = unknown
0.00.028.889 I print_info: model type       = 1.4B
0.00.028.890 I print_info: model params     = 1.41 B
0.00.028.890 I print_info: general.name     = 1.4B
0.00.028.890 I print_info: vocab type       = BPE
0.00.028.891 I print_info: n_vocab          = 50304
0.00.028.891 I print_info: n_merges         = 50009
0.00.028.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.892 I print_info: LF token         = 187 'Ċ'
0.00.028.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.892 I print_info: max token length = 1024
0.00.028.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.039.783 I load_tensors: offloading output layer to GPU
0.00.039.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.039.797 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.039.798 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.169 I llama_context: constructing llama_context
0.00.040.170 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.170 I llama_context: n_seq_max     = 1
0.00.040.170 I llama_context: n_ctx         = 2048
0.00.040.170 I llama_context: n_ctx_per_seq = 2048
0.00.040.170 I llama_context: n_batch       = 2048
0.00.040.170 I llama_context: n_ubatch      = 512
0.00.040.171 I llama_context: causal_attn   = 1
0.00.040.171 I llama_context: flash_attn    = 1
0.00.040.171 I llama_context: kv_unified    = true
0.00.040.171 I llama_context: freq_base     = 10000.0
0.00.040.171 I llama_context: freq_scale    = 1
0.00.040.172 I ggml_metal_init: allocating
0.00.040.196 I ggml_metal_init: found device: Apple M4
0.00.040.201 I ggml_metal_init: picking default device: Apple M4
0.00.040.669 I ggml_metal_load_library: using embedded metal library
0.00.043.668 I ggml_metal_init: GPU name:   Apple M4
0.00.043.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.671 I ggml_metal_init: simdgroup reduction   = true
0.00.043.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.671 I ggml_metal_init: has residency sets    = true
0.00.043.671 I ggml_metal_init: has bfloat            = true
0.00.043.671 I ggml_metal_init: use bfloat            = true
0.00.043.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.055 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.088.749 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.088.749 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.088.750 I llama_context: graph nodes  = 920
0.00.088.750 I llama_context: graph splits = 2
0.00.088.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.350.805 I llama_context: constructing llama_context
0.00.350.807 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.350.807 I llama_context: n_seq_max     = 1
0.00.350.808 I llama_context: n_ctx         = 2048
0.00.350.808 I llama_context: n_ctx_per_seq = 2048
0.00.350.808 I llama_context: n_batch       = 2048
0.00.350.808 I llama_context: n_ubatch      = 512
0.00.350.808 I llama_context: causal_attn   = 1
0.00.350.809 I llama_context: flash_attn    = 1
0.00.350.809 I llama_context: kv_unified    = true
0.00.350.810 I llama_context: freq_base     = 10000.0
0.00.350.810 I llama_context: freq_scale    = 1
0.00.350.811 I ggml_metal_init: allocating
0.00.350.831 I ggml_metal_init: found device: Apple M4
0.00.350.834 I ggml_metal_init: picking default device: Apple M4
0.00.351.618 I ggml_metal_init: GPU name:   Apple M4
0.00.351.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.621 I ggml_metal_init: simdgroup reduction   = true
0.00.351.621 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.621 I ggml_metal_init: has residency sets    = true
0.00.351.621 I ggml_metal_init: has bfloat            = true
0.00.351.621 I ggml_metal_init: use bfloat            = true
0.00.351.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.768 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.377.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.377.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.571 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.380.572 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.380.572 I llama_context: graph nodes  = 920
0.00.380.572 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.590.393 I llama_context: constructing llama_context
0.00.590.400 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.402 I llama_context: n_seq_max     = 1
0.00.590.403 I llama_context: n_ctx         = 2048
0.00.590.404 I llama_context: n_ctx_per_seq = 2048
0.00.590.404 I llama_context: n_batch       = 2048
0.00.590.404 I llama_context: n_ubatch      = 512
0.00.590.404 I llama_context: causal_attn   = 1
0.00.590.404 I llama_context: flash_attn    = 1
0.00.590.405 I llama_context: kv_unified    = true
0.00.590.407 I llama_context: freq_base     = 10000.0
0.00.590.407 I llama_context: freq_scale    = 1
0.00.590.408 I ggml_metal_init: allocating
0.00.590.424 I ggml_metal_init: found device: Apple M4
0.00.590.429 I ggml_metal_init: picking default device: Apple M4
0.00.590.509 I ggml_metal_init: GPU name:   Apple M4
0.00.590.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.511 I ggml_metal_init: simdgroup reduction   = true
0.00.590.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.512 I ggml_metal_init: has residency sets    = true
0.00.590.512 I ggml_metal_init: has bfloat            = true
0.00.590.512 I ggml_metal_init: use bfloat            = true
0.00.590.512 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.591.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.050 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.617.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.711 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.712 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.620.712 I llama_context: graph nodes  = 920
0.00.620.712 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.835.510 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.862s
user	0m0.215s
sys	0m0.142s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.81 sec*proc (2 tests)

Total Test time (real) =   1.82 sec
        1.84 real         0.52 user         0.27 sys
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

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
