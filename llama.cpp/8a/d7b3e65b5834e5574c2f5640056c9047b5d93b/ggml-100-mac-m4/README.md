## Summary

- status:  SUCCESS ✅
- runtime: 1111.94
- date:    Mon Jul 28 10:00:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ad7b3e65b5834e5574c2f5640056c9047b5d93b
- author:  lhez
```
opencl : add ops docs (#14910)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  271.08 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 347.48 sec*proc (35 tests)

Total Test time (real) = 347.49 sec

real	5m47.507s
user	11m59.827s
sys	0m13.484s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.98 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.57 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.97 sec*proc (35 tests)

Total Test time (real) =  68.99 sec

real	1m9.003s
user	1m39.372s
sys	0m11.620s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.136 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.433 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.451 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.452 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.453 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.457 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.458 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.476 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.477 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.477 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.478 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.479 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.125 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.286 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.289 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.289 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.290 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.290 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.290 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.291 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.291 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.292 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.292 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.293 I llama_model_loader: - type  f32:  124 tensors
0.00.012.293 I llama_model_loader: - type  f16:   73 tensors
0.00.012.294 I print_info: file format = GGUF V3 (latest)
0.00.012.295 I print_info: file type   = F16
0.00.012.296 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.210 I load: special tokens cache size = 5
0.00.019.574 I load: token to piece cache size = 0.2032 MB
0.00.019.602 I print_info: arch             = bert
0.00.019.603 I print_info: vocab_only       = 0
0.00.019.603 I print_info: n_ctx_train      = 512
0.00.019.603 I print_info: n_embd           = 384
0.00.019.604 I print_info: n_layer          = 12
0.00.019.628 I print_info: n_head           = 12
0.00.019.630 I print_info: n_head_kv        = 12
0.00.019.630 I print_info: n_rot            = 32
0.00.019.631 I print_info: n_swa            = 0
0.00.019.631 I print_info: is_swa_any       = 0
0.00.019.631 I print_info: n_embd_head_k    = 32
0.00.019.631 I print_info: n_embd_head_v    = 32
0.00.019.632 I print_info: n_gqa            = 1
0.00.019.633 I print_info: n_embd_k_gqa     = 384
0.00.019.634 I print_info: n_embd_v_gqa     = 384
0.00.019.635 I print_info: f_norm_eps       = 1.0e-12
0.00.019.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.638 I print_info: f_logit_scale    = 0.0e+00
0.00.019.638 I print_info: f_attn_scale     = 0.0e+00
0.00.019.640 I print_info: n_ff             = 1536
0.00.019.641 I print_info: n_expert         = 0
0.00.019.641 I print_info: n_expert_used    = 0
0.00.019.641 I print_info: causal attn      = 0
0.00.019.641 I print_info: pooling type     = 2
0.00.019.641 I print_info: rope type        = 2
0.00.019.642 I print_info: rope scaling     = linear
0.00.019.642 I print_info: freq_base_train  = 10000.0
0.00.019.643 I print_info: freq_scale_train = 1
0.00.019.645 I print_info: n_ctx_orig_yarn  = 512
0.00.019.645 I print_info: rope_finetuned   = unknown
0.00.019.646 I print_info: n_cls_out        = 1
0.00.019.646 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.647 I print_info: model type       = 33M
0.00.019.647 I print_info: model params     = 33.21 M
0.00.019.648 I print_info: general.name     = Bge Small
0.00.019.648 I print_info: vocab type       = WPM
0.00.019.649 I print_info: n_vocab          = 30522
0.00.019.650 I print_info: n_merges         = 0
0.00.019.658 I print_info: BOS token        = 101 '[CLS]'
0.00.019.663 I print_info: EOS token        = 102 '[SEP]'
0.00.019.664 I print_info: UNK token        = 100 '[UNK]'
0.00.019.664 I print_info: SEP token        = 102 '[SEP]'
0.00.019.664 I print_info: PAD token        = 0 '[PAD]'
0.00.019.665 I print_info: MASK token       = 103 '[MASK]'
0.00.019.665 I print_info: LF token         = 0 '[PAD]'
0.00.019.666 I print_info: EOG token        = 102 '[SEP]'
0.00.019.666 I print_info: max token length = 21
0.00.019.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.990 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.991 I load_tensors: offloading output layer to GPU
0.00.022.992 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.016 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.018 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.357 I llama_context: constructing llama_context
0.00.023.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.023.359 I llama_context: n_seq_max     = 1
0.00.023.359 I llama_context: n_ctx         = 512
0.00.023.360 I llama_context: n_ctx_per_seq = 512
0.00.023.360 I llama_context: n_batch       = 2048
0.00.023.360 I llama_context: n_ubatch      = 2048
0.00.023.360 I llama_context: causal_attn   = 0
0.00.023.360 I llama_context: flash_attn    = 0
0.00.023.361 I llama_context: kv_unified    = true
0.00.023.361 I llama_context: freq_base     = 10000.0
0.00.023.362 I llama_context: freq_scale    = 1
0.00.023.362 I ggml_metal_init: allocating
0.00.023.383 I ggml_metal_init: found device: Apple M4
0.00.023.386 I ggml_metal_init: picking default device: Apple M4
0.00.024.062 I ggml_metal_load_library: using embedded metal library
0.00.029.322 I ggml_metal_init: GPU name:   Apple M4
0.00.029.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.326 I ggml_metal_init: simdgroup reduction   = true
0.00.029.327 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.327 I ggml_metal_init: has residency sets    = true
0.00.029.327 I ggml_metal_init: has bfloat            = true
0.00.029.328 I ggml_metal_init: use bfloat            = true
0.00.029.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.982 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.157 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.161 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.092 I 
0.00.051.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.058.678 I llama_perf_context_print:        load time =      50.87 ms
0.00.058.679 I llama_perf_context_print: prompt eval time =       6.76 ms /     9 tokens (    0.75 ms per token,  1331.16 tokens per second)
0.00.058.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.680 I llama_perf_context_print:       total time =       7.59 ms /    10 tokens
0.00.058.681 I llama_perf_context_print:    graphs reused =          0
0.00.058.707 I ggml_metal_free: deallocating

real	0m0.268s
user	0m0.056s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.773 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.779 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.780 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.781 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.781 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.782 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.782 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.782 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.783 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.783 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.784 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.785 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.785 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.793 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.793 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.794 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.794 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.883 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.884 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.885 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.885 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.885 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.886 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.886 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.886 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.887 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.887 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.887 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.888 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.888 I llama_model_loader: - type  f32:  124 tensors
0.00.005.888 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.889 I print_info: file format = GGUF V3 (latest)
0.00.005.890 I print_info: file type   = Q8_0
0.00.005.890 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.552 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.567 I load: special tokens cache size = 5
0.00.009.898 I load: token to piece cache size = 0.2032 MB
0.00.009.907 I print_info: arch             = bert
0.00.009.908 I print_info: vocab_only       = 0
0.00.009.908 I print_info: n_ctx_train      = 512
0.00.009.909 I print_info: n_embd           = 384
0.00.009.909 I print_info: n_layer          = 12
0.00.009.916 I print_info: n_head           = 12
0.00.009.917 I print_info: n_head_kv        = 12
0.00.009.917 I print_info: n_rot            = 32
0.00.009.920 I print_info: n_swa            = 0
0.00.009.920 I print_info: is_swa_any       = 0
0.00.009.920 I print_info: n_embd_head_k    = 32
0.00.009.920 I print_info: n_embd_head_v    = 32
0.00.009.921 I print_info: n_gqa            = 1
0.00.009.921 I print_info: n_embd_k_gqa     = 384
0.00.009.922 I print_info: n_embd_v_gqa     = 384
0.00.009.922 I print_info: f_norm_eps       = 1.0e-12
0.00.009.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.923 I print_info: f_logit_scale    = 0.0e+00
0.00.009.923 I print_info: f_attn_scale     = 0.0e+00
0.00.009.924 I print_info: n_ff             = 1536
0.00.009.924 I print_info: n_expert         = 0
0.00.009.924 I print_info: n_expert_used    = 0
0.00.009.925 I print_info: causal attn      = 0
0.00.009.926 I print_info: pooling type     = 2
0.00.009.926 I print_info: rope type        = 2
0.00.009.926 I print_info: rope scaling     = linear
0.00.009.926 I print_info: freq_base_train  = 10000.0
0.00.009.926 I print_info: freq_scale_train = 1
0.00.009.926 I print_info: n_ctx_orig_yarn  = 512
0.00.009.927 I print_info: rope_finetuned   = unknown
0.00.009.927 I print_info: n_cls_out        = 1
0.00.009.927 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.928 I print_info: model type       = 33M
0.00.009.928 I print_info: model params     = 33.21 M
0.00.009.928 I print_info: general.name     = Bge Small
0.00.009.929 I print_info: vocab type       = WPM
0.00.009.929 I print_info: n_vocab          = 30522
0.00.009.929 I print_info: n_merges         = 0
0.00.009.929 I print_info: BOS token        = 101 '[CLS]'
0.00.009.929 I print_info: EOS token        = 102 '[SEP]'
0.00.009.929 I print_info: UNK token        = 100 '[UNK]'
0.00.009.929 I print_info: SEP token        = 102 '[SEP]'
0.00.009.930 I print_info: PAD token        = 0 '[PAD]'
0.00.009.930 I print_info: MASK token       = 103 '[MASK]'
0.00.009.930 I print_info: LF token         = 0 '[PAD]'
0.00.009.930 I print_info: EOG token        = 102 '[SEP]'
0.00.009.930 I print_info: max token length = 21
0.00.009.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.368 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.370 I load_tensors: offloading output layer to GPU
0.00.011.370 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.377 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.378 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.617 I llama_context: constructing llama_context
0.00.011.618 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.619 I llama_context: n_seq_max     = 1
0.00.011.619 I llama_context: n_ctx         = 512
0.00.011.619 I llama_context: n_ctx_per_seq = 512
0.00.011.619 I llama_context: n_batch       = 2048
0.00.011.619 I llama_context: n_ubatch      = 2048
0.00.011.619 I llama_context: causal_attn   = 0
0.00.011.620 I llama_context: flash_attn    = 0
0.00.011.620 I llama_context: kv_unified    = true
0.00.011.621 I llama_context: freq_base     = 10000.0
0.00.011.622 I llama_context: freq_scale    = 1
0.00.011.622 I ggml_metal_init: allocating
0.00.011.649 I ggml_metal_init: found device: Apple M4
0.00.011.652 I ggml_metal_init: picking default device: Apple M4
0.00.012.113 I ggml_metal_load_library: using embedded metal library
0.00.015.409 I ggml_metal_init: GPU name:   Apple M4
0.00.015.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.413 I ggml_metal_init: simdgroup reduction   = true
0.00.015.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.413 I ggml_metal_init: has residency sets    = true
0.00.015.413 I ggml_metal_init: has bfloat            = true
0.00.015.413 I ggml_metal_init: use bfloat            = true
0.00.015.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.948 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.067 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.074 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.117 I 
0.00.033.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.582 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.848 I llama_perf_context_print:        load time =      33.04 ms
0.00.037.850 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2182.88 tokens per second)
0.00.037.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.851 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.037.851 I llama_perf_context_print:    graphs reused =          0
0.00.037.881 I ggml_metal_free: deallocating

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
0.00.000.148 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.278 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.503 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.510 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.513 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.513 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.514 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.515 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.515 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.516 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.516 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.516 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.519 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.520 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.520 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.521 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.551 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.797 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.505 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.506 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.507 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.507 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.507 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.507 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.508 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.508 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.508 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.509 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.016.509 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.509 I llama_model_loader: - type  f32:   40 tensors
0.00.016.510 I llama_model_loader: - type  f16:   26 tensors
0.00.016.510 I print_info: file format = GGUF V3 (latest)
0.00.016.511 I print_info: file type   = F16
0.00.016.512 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.467 W load: empty token at index 5
0.00.023.250 W load: model vocab missing newline token, using special_pad_id instead
0.00.024.780 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.804 I load: special tokens cache size = 5
0.00.311.686 I load: token to piece cache size = 1.5060 MB
0.00.311.717 I print_info: arch             = jina-bert-v2
0.00.311.718 I print_info: vocab_only       = 0
0.00.311.718 I print_info: n_ctx_train      = 8192
0.00.311.718 I print_info: n_embd           = 384
0.00.311.718 I print_info: n_layer          = 4
0.00.311.737 I print_info: n_head           = 12
0.00.311.738 I print_info: n_head_kv        = 12
0.00.311.738 I print_info: n_rot            = 32
0.00.311.739 I print_info: n_swa            = 0
0.00.311.739 I print_info: is_swa_any       = 0
0.00.311.739 I print_info: n_embd_head_k    = 32
0.00.311.739 I print_info: n_embd_head_v    = 32
0.00.311.740 I print_info: n_gqa            = 1
0.00.311.740 I print_info: n_embd_k_gqa     = 384
0.00.311.741 I print_info: n_embd_v_gqa     = 384
0.00.311.741 I print_info: f_norm_eps       = 1.0e-12
0.00.311.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.745 I print_info: f_max_alibi_bias = 8.0e+00
0.00.311.745 I print_info: f_logit_scale    = 0.0e+00
0.00.311.745 I print_info: f_attn_scale     = 0.0e+00
0.00.311.746 I print_info: n_ff             = 1536
0.00.311.746 I print_info: n_expert         = 0
0.00.311.746 I print_info: n_expert_used    = 0
0.00.311.746 I print_info: causal attn      = 0
0.00.311.746 I print_info: pooling type     = -1
0.00.311.747 I print_info: rope type        = -1
0.00.311.747 I print_info: rope scaling     = linear
0.00.311.747 I print_info: freq_base_train  = 10000.0
0.00.311.749 I print_info: freq_scale_train = 1
0.00.311.749 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.749 I print_info: rope_finetuned   = unknown
0.00.311.750 I print_info: model type       = 33M
0.00.311.750 I print_info: model params     = 32.90 M
0.00.311.750 I print_info: general.name     = Jina Bert Implementation
0.00.311.751 I print_info: vocab type       = BPE
0.00.311.752 I print_info: n_vocab          = 61056
0.00.311.753 I print_info: n_merges         = 39382
0.00.311.753 I print_info: BOS token        = 0 '<s>'
0.00.311.753 I print_info: EOS token        = 2 '</s>'
0.00.311.753 I print_info: UNK token        = 3 '<unk>'
0.00.311.753 I print_info: SEP token        = 2 '</s>'
0.00.311.754 I print_info: PAD token        = 1 '<pad>'
0.00.311.754 I print_info: MASK token       = 4 '<mask>'
0.00.311.754 I print_info: EOG token        = 2 '</s>'
0.00.311.754 I print_info: max token length = 45
0.00.311.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.728 I load_tensors: offloading 4 repeating layers to GPU
0.00.312.729 I load_tensors: offloading output layer to GPU
0.00.312.729 I load_tensors: offloaded 5/5 layers to GPU
0.00.312.748 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.312.749 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.313.008 I llama_context: constructing llama_context
0.00.313.008 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.313.009 I llama_context: n_seq_max     = 1
0.00.313.009 I llama_context: n_ctx         = 8192
0.00.313.009 I llama_context: n_ctx_per_seq = 8192
0.00.313.009 I llama_context: n_batch       = 2048
0.00.313.009 I llama_context: n_ubatch      = 2048
0.00.313.010 I llama_context: causal_attn   = 0
0.00.313.010 I llama_context: flash_attn    = 0
0.00.313.010 I llama_context: kv_unified    = true
0.00.313.010 I llama_context: freq_base     = 10000.0
0.00.313.010 I llama_context: freq_scale    = 1
0.00.313.011 I ggml_metal_init: allocating
0.00.313.033 I ggml_metal_init: found device: Apple M4
0.00.313.037 I ggml_metal_init: picking default device: Apple M4
0.00.313.513 I ggml_metal_load_library: using embedded metal library
0.00.316.732 I ggml_metal_init: GPU name:   Apple M4
0.00.316.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.734 I ggml_metal_init: simdgroup reduction   = true
0.00.316.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.735 I ggml_metal_init: has residency sets    = true
0.00.316.735 I ggml_metal_init: has bfloat            = true
0.00.316.735 I ggml_metal_init: use bfloat            = true
0.00.316.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.330.361 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.330.452 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.330.458 I common_init_from_params: added </s> logit bias = -inf
0.00.330.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.330.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.895 I 
0.00.333.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.334.195 I main: prompt 0: 'what is panda?	hi'
0.00.334.196 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.334.206 I main: prompt 1: 'what is panda?	it's a bear'
0.00.334.206 I main: number of tokens in prompt = 13
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


0.00.334.212 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.334.212 I main: number of tokens in prompt = 40
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


0.00.334.283 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.337.399 I llama_perf_context_print:        load time =     333.61 ms
0.00.337.400 I llama_perf_context_print: prompt eval time =       3.10 ms /    62 tokens (    0.05 ms per token, 19993.55 tokens per second)
0.00.337.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.401 I llama_perf_context_print:       total time =       3.51 ms /    63 tokens
0.00.337.401 I llama_perf_context_print:    graphs reused =          0
0.00.337.444 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.341s
sys	0m0.026s
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
0.00.000.127 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.309 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.398 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.689 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.721 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.723 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.786 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.963 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.949 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.958 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.958 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.959 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.960 I llama_model_loader: - type  f32:  194 tensors
0.00.028.961 I llama_model_loader: - type  f16:   98 tensors
0.00.028.962 I print_info: file format = GGUF V3 (latest)
0.00.028.963 I print_info: file type   = all F32 (guessed)
0.00.028.964 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.804 I load: special tokens cache size = 25
0.00.044.271 I load: token to piece cache size = 0.2984 MB
0.00.044.296 I print_info: arch             = gptneox
0.00.044.296 I print_info: vocab_only       = 0
0.00.044.297 I print_info: n_ctx_train      = 2048
0.00.044.297 I print_info: n_embd           = 2048
0.00.044.297 I print_info: n_layer          = 24
0.00.044.316 I print_info: n_head           = 16
0.00.044.317 I print_info: n_head_kv        = 16
0.00.044.318 I print_info: n_rot            = 32
0.00.044.318 I print_info: n_swa            = 0
0.00.044.318 I print_info: is_swa_any       = 0
0.00.044.318 I print_info: n_embd_head_k    = 128
0.00.044.318 I print_info: n_embd_head_v    = 128
0.00.044.319 I print_info: n_gqa            = 1
0.00.044.319 I print_info: n_embd_k_gqa     = 2048
0.00.044.320 I print_info: n_embd_v_gqa     = 2048
0.00.044.321 I print_info: f_norm_eps       = 1.0e-05
0.00.044.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.321 I print_info: f_logit_scale    = 0.0e+00
0.00.044.322 I print_info: f_attn_scale     = 0.0e+00
0.00.044.322 I print_info: n_ff             = 8192
0.00.044.322 I print_info: n_expert         = 0
0.00.044.322 I print_info: n_expert_used    = 0
0.00.044.323 I print_info: causal attn      = 1
0.00.044.323 I print_info: pooling type     = 0
0.00.044.323 I print_info: rope type        = 2
0.00.044.323 I print_info: rope scaling     = linear
0.00.044.323 I print_info: freq_base_train  = 10000.0
0.00.044.324 I print_info: freq_scale_train = 1
0.00.044.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.324 I print_info: rope_finetuned   = unknown
0.00.044.324 I print_info: model type       = 1.4B
0.00.044.325 I print_info: model params     = 1.41 B
0.00.044.325 I print_info: general.name     = 1.4B
0.00.044.325 I print_info: vocab type       = BPE
0.00.044.326 I print_info: n_vocab          = 50304
0.00.044.326 I print_info: n_merges         = 50009
0.00.044.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.327 I print_info: LF token         = 187 'Ċ'
0.00.044.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.327 I print_info: max token length = 1024
0.00.044.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.454 I load_tensors: offloading output layer to GPU
0.00.085.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.474 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.085.476 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.085.857 I llama_context: constructing llama_context
0.00.085.858 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.085.858 I llama_context: n_seq_max     = 1
0.00.085.859 I llama_context: n_ctx         = 2048
0.00.085.859 I llama_context: n_ctx_per_seq = 2048
0.00.085.859 I llama_context: n_batch       = 2048
0.00.085.859 I llama_context: n_ubatch      = 512
0.00.085.859 I llama_context: causal_attn   = 1
0.00.085.859 I llama_context: flash_attn    = 0
0.00.085.860 I llama_context: kv_unified    = true
0.00.085.860 I llama_context: freq_base     = 10000.0
0.00.085.860 I llama_context: freq_scale    = 1
0.00.085.861 I ggml_metal_init: allocating
0.00.085.891 I ggml_metal_init: found device: Apple M4
0.00.085.895 I ggml_metal_init: picking default device: Apple M4
0.00.086.387 I ggml_metal_load_library: using embedded metal library
0.00.177.223 I ggml_metal_init: GPU name:   Apple M4
0.00.177.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.177.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.177.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.177.228 I ggml_metal_init: simdgroup reduction   = true
0.00.177.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.177.229 I ggml_metal_init: has residency sets    = true
0.00.177.229 I ggml_metal_init: has bfloat            = true
0.00.177.229 I ggml_metal_init: use bfloat            = true
0.00.177.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.177.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.432.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.862 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.475.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.475.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.313 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.479.315 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.479.315 I llama_context: graph nodes  = 1015
0.00.479.315 I llama_context: graph splits = 2
0.00.479.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.003 I main: llama threadpool init, n_threads = 4
0.00.544.044 I 
0.00.544.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.544.056 I 
0.00.544.110 I sampler seed: 1234
0.00.544.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.544.184 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.470.368 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.02.470.369 I llama_perf_context_print:        load time =     542.73 ms
0.02.470.370 I llama_perf_context_print: prompt eval time =      53.56 ms /     7 tokens (    7.65 ms per token,   130.69 tokens per second)
0.02.470.370 I llama_perf_context_print:        eval time =    1869.45 ms /    63 runs   (   29.67 ms per token,    33.70 tokens per second)
0.02.470.371 I llama_perf_context_print:       total time =    1927.24 ms /    70 tokens
0.02.470.371 I llama_perf_context_print:    graphs reused =          0
0.02.470.429 I ggml_metal_free: deallocating

real	0m2.850s
user	0m0.143s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.616 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.733 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.135 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.158 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.159 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.160 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.330 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.059 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.304 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.306 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.306 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.307 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.307 I llama_model_loader: - type  f32:  194 tensors
0.00.031.308 I llama_model_loader: - type  f16:   98 tensors
0.00.031.308 I print_info: file format = GGUF V3 (latest)
0.00.031.309 I print_info: file type   = all F32 (guessed)
0.00.031.311 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.181 I load: special tokens cache size = 25
0.00.051.201 I load: token to piece cache size = 0.2984 MB
0.00.051.215 I print_info: arch             = gptneox
0.00.051.216 I print_info: vocab_only       = 0
0.00.051.217 I print_info: n_ctx_train      = 2048
0.00.051.217 I print_info: n_embd           = 2048
0.00.051.217 I print_info: n_layer          = 24
0.00.051.229 I print_info: n_head           = 16
0.00.051.230 I print_info: n_head_kv        = 16
0.00.051.230 I print_info: n_rot            = 32
0.00.051.230 I print_info: n_swa            = 0
0.00.051.231 I print_info: is_swa_any       = 0
0.00.051.231 I print_info: n_embd_head_k    = 128
0.00.051.231 I print_info: n_embd_head_v    = 128
0.00.051.232 I print_info: n_gqa            = 1
0.00.051.232 I print_info: n_embd_k_gqa     = 2048
0.00.051.233 I print_info: n_embd_v_gqa     = 2048
0.00.051.234 I print_info: f_norm_eps       = 1.0e-05
0.00.051.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.235 I print_info: f_logit_scale    = 0.0e+00
0.00.051.235 I print_info: f_attn_scale     = 0.0e+00
0.00.051.235 I print_info: n_ff             = 8192
0.00.051.236 I print_info: n_expert         = 0
0.00.051.236 I print_info: n_expert_used    = 0
0.00.051.236 I print_info: causal attn      = 1
0.00.051.236 I print_info: pooling type     = 0
0.00.051.236 I print_info: rope type        = 2
0.00.051.236 I print_info: rope scaling     = linear
0.00.051.239 I print_info: freq_base_train  = 10000.0
0.00.051.239 I print_info: freq_scale_train = 1
0.00.051.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.240 I print_info: rope_finetuned   = unknown
0.00.051.240 I print_info: model type       = 1.4B
0.00.051.240 I print_info: model params     = 1.41 B
0.00.051.240 I print_info: general.name     = 1.4B
0.00.051.241 I print_info: vocab type       = BPE
0.00.051.241 I print_info: n_vocab          = 50304
0.00.051.242 I print_info: n_merges         = 50009
0.00.051.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.244 I print_info: LF token         = 187 'Ċ'
0.00.051.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.244 I print_info: max token length = 1024
0.00.051.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.432.604 I load_tensors: offloading 24 repeating layers to GPU
0.01.432.608 I load_tensors: offloading output layer to GPU
0.01.432.609 I load_tensors: offloaded 25/25 layers to GPU
0.01.432.644 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.432.646 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.433.530 I llama_context: constructing llama_context
0.01.433.532 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.433.532 I llama_context: n_seq_max     = 1
0.01.433.532 I llama_context: n_ctx         = 128
0.01.433.533 I llama_context: n_ctx_per_seq = 128
0.01.433.533 I llama_context: n_batch       = 128
0.01.433.534 I llama_context: n_ubatch      = 128
0.01.433.534 I llama_context: causal_attn   = 1
0.01.433.534 I llama_context: flash_attn    = 0
0.01.433.534 I llama_context: kv_unified    = true
0.01.433.535 I llama_context: freq_base     = 10000.0
0.01.433.535 I llama_context: freq_scale    = 1
0.01.433.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.433.538 I ggml_metal_init: allocating
0.01.433.650 I ggml_metal_init: found device: Apple M4
0.01.433.654 I ggml_metal_init: picking default device: Apple M4
0.01.434.653 I ggml_metal_load_library: using embedded metal library
0.01.439.490 I ggml_metal_init: GPU name:   Apple M4
0.01.439.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.439.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.439.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.439.494 I ggml_metal_init: simdgroup reduction   = true
0.01.439.494 I ggml_metal_init: simdgroup matrix mul. = true
0.01.439.494 I ggml_metal_init: has residency sets    = true
0.01.439.494 I ggml_metal_init: has bfloat            = true
0.01.439.494 I ggml_metal_init: use bfloat            = true
0.01.439.495 I ggml_metal_init: hasUnifiedMemory      = true
0.01.439.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.452.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.566 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.454.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.454.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.456.065 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.456.066 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.456.067 I llama_context: graph nodes  = 1015
0.01.456.067 I llama_context: graph splits = 2
0.01.456.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.456.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.456.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.490.502 I 
0.01.490.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.490.560 I perplexity: tokenizing the input ..
0.01.495.425 I perplexity: tokenization took 4.863 ms
0.01.495.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.199 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.610.618 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.610.634 I llama_perf_context_print:        load time =    1489.76 ms
0.01.610.635 I llama_perf_context_print: prompt eval time =     113.48 ms /   128 tokens (    0.89 ms per token,  1127.94 tokens per second)
0.01.610.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.610.636 I llama_perf_context_print:       total time =     120.14 ms /   129 tokens
0.01.610.636 I llama_perf_context_print:    graphs reused =          0
0.01.610.756 I ggml_metal_free: deallocating

real	0m1.826s
user	0m0.100s
sys	0m0.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.231 I llama_model_loader: - type  f32:  194 tensors
0.00.034.231 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.232 I print_info: file format = GGUF V3 (latest)
0.00.034.233 I print_info: file type   = Q8_0
0.00.034.234 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.917 I load: special tokens cache size = 25
0.00.051.863 I load: token to piece cache size = 0.2984 MB
0.00.051.879 I print_info: arch             = gptneox
0.00.051.881 I print_info: vocab_only       = 0
0.00.051.881 I print_info: n_ctx_train      = 2048
0.00.051.881 I print_info: n_embd           = 2048
0.00.051.882 I print_info: n_layer          = 24
0.00.051.896 I print_info: n_head           = 16
0.00.051.898 I print_info: n_head_kv        = 16
0.00.051.898 I print_info: n_rot            = 32
0.00.051.899 I print_info: n_swa            = 0
0.00.051.899 I print_info: is_swa_any       = 0
0.00.051.899 I print_info: n_embd_head_k    = 128
0.00.051.900 I print_info: n_embd_head_v    = 128
0.00.051.901 I print_info: n_gqa            = 1
0.00.051.902 I print_info: n_embd_k_gqa     = 2048
0.00.051.902 I print_info: n_embd_v_gqa     = 2048
0.00.051.903 I print_info: f_norm_eps       = 1.0e-05
0.00.051.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.904 I print_info: f_logit_scale    = 0.0e+00
0.00.051.904 I print_info: f_attn_scale     = 0.0e+00
0.00.051.905 I print_info: n_ff             = 8192
0.00.051.905 I print_info: n_expert         = 0
0.00.051.905 I print_info: n_expert_used    = 0
0.00.051.905 I print_info: causal attn      = 1
0.00.051.906 I print_info: pooling type     = 0
0.00.051.906 I print_info: rope type        = 2
0.00.051.906 I print_info: rope scaling     = linear
0.00.051.906 I print_info: freq_base_train  = 10000.0
0.00.051.907 I print_info: freq_scale_train = 1
0.00.051.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.907 I print_info: rope_finetuned   = unknown
0.00.051.908 I print_info: model type       = 1.4B
0.00.051.908 I print_info: model params     = 1.41 B
0.00.051.908 I print_info: general.name     = 1.4B
0.00.051.909 I print_info: vocab type       = BPE
0.00.051.909 I print_info: n_vocab          = 50304
0.00.051.910 I print_info: n_merges         = 50009
0.00.051.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.911 I print_info: LF token         = 187 'Ċ'
0.00.051.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.912 I print_info: max token length = 1024
0.00.051.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.359.622 I load_tensors: offloading 24 repeating layers to GPU
0.01.359.626 I load_tensors: offloading output layer to GPU
0.01.359.626 I load_tensors: offloaded 25/25 layers to GPU
0.01.359.648 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.359.652 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.360.475 I llama_context: constructing llama_context
0.01.360.477 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.360.478 I llama_context: n_seq_max     = 1
0.01.360.478 I llama_context: n_ctx         = 2048
0.01.360.479 I llama_context: n_ctx_per_seq = 2048
0.01.360.479 I llama_context: n_batch       = 2048
0.01.360.480 I llama_context: n_ubatch      = 512
0.01.360.480 I llama_context: causal_attn   = 1
0.01.360.480 I llama_context: flash_attn    = 0
0.01.360.481 I llama_context: kv_unified    = true
0.01.360.481 I llama_context: freq_base     = 10000.0
0.01.360.482 I llama_context: freq_scale    = 1
0.01.360.483 I ggml_metal_init: allocating
0.01.360.536 I ggml_metal_init: found device: Apple M4
0.01.360.542 I ggml_metal_init: picking default device: Apple M4
0.01.361.797 I ggml_metal_load_library: using embedded metal library
0.01.368.674 I ggml_metal_init: GPU name:   Apple M4
0.01.368.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.368.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.368.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.368.680 I ggml_metal_init: simdgroup reduction   = true
0.01.368.680 I ggml_metal_init: simdgroup matrix mul. = true
0.01.368.681 I ggml_metal_init: has residency sets    = true
0.01.368.681 I ggml_metal_init: has bfloat            = true
0.01.368.681 I ggml_metal_init: use bfloat            = true
0.01.368.682 I ggml_metal_init: hasUnifiedMemory      = true
0.01.368.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.389.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.167 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.446.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.452.077 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.452.078 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.452.078 I llama_context: graph nodes  = 1015
0.01.452.079 I llama_context: graph splits = 2
0.01.452.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.452.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.452.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.501.305 I main: llama threadpool init, n_threads = 4
0.01.501.352 I 
0.01.501.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.501.367 I 
0.01.501.497 I sampler seed: 1234
0.01.501.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.501.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.501.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.501.517 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.633.400 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.02.633.400 I llama_perf_context_print:        load time =    1500.48 ms
0.02.633.401 I llama_perf_context_print: prompt eval time =      49.32 ms /     7 tokens (    7.05 ms per token,   141.92 tokens per second)
0.02.633.401 I llama_perf_context_print:        eval time =    1079.53 ms /    63 runs   (   17.14 ms per token,    58.36 tokens per second)
0.02.633.402 I llama_perf_context_print:       total time =    1132.80 ms /    70 tokens
0.02.633.402 I llama_perf_context_print:    graphs reused =          0
0.02.633.459 I ggml_metal_free: deallocating

real	0m2.663s
user	0m0.118s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.329 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.875 I llama_model_loader: - type  f32:  194 tensors
0.00.016.876 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.877 I print_info: file format = GGUF V3 (latest)
0.00.016.877 I print_info: file type   = Q8_0
0.00.016.879 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.279 I load: special tokens cache size = 25
0.00.035.733 I load: token to piece cache size = 0.2984 MB
0.00.035.748 I print_info: arch             = gptneox
0.00.035.749 I print_info: vocab_only       = 0
0.00.035.749 I print_info: n_ctx_train      = 2048
0.00.035.749 I print_info: n_embd           = 2048
0.00.035.749 I print_info: n_layer          = 24
0.00.035.762 I print_info: n_head           = 16
0.00.035.764 I print_info: n_head_kv        = 16
0.00.035.764 I print_info: n_rot            = 32
0.00.035.764 I print_info: n_swa            = 0
0.00.035.764 I print_info: is_swa_any       = 0
0.00.035.764 I print_info: n_embd_head_k    = 128
0.00.035.764 I print_info: n_embd_head_v    = 128
0.00.035.765 I print_info: n_gqa            = 1
0.00.035.766 I print_info: n_embd_k_gqa     = 2048
0.00.035.766 I print_info: n_embd_v_gqa     = 2048
0.00.035.767 I print_info: f_norm_eps       = 1.0e-05
0.00.035.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.770 I print_info: f_logit_scale    = 0.0e+00
0.00.035.770 I print_info: f_attn_scale     = 0.0e+00
0.00.035.771 I print_info: n_ff             = 8192
0.00.035.771 I print_info: n_expert         = 0
0.00.035.771 I print_info: n_expert_used    = 0
0.00.035.771 I print_info: causal attn      = 1
0.00.035.772 I print_info: pooling type     = 0
0.00.035.772 I print_info: rope type        = 2
0.00.035.772 I print_info: rope scaling     = linear
0.00.035.772 I print_info: freq_base_train  = 10000.0
0.00.035.773 I print_info: freq_scale_train = 1
0.00.035.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.773 I print_info: rope_finetuned   = unknown
0.00.035.773 I print_info: model type       = 1.4B
0.00.035.774 I print_info: model params     = 1.41 B
0.00.035.774 I print_info: general.name     = 1.4B
0.00.035.774 I print_info: vocab type       = BPE
0.00.035.775 I print_info: n_vocab          = 50304
0.00.035.775 I print_info: n_merges         = 50009
0.00.035.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.777 I print_info: LF token         = 187 'Ċ'
0.00.035.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.777 I print_info: max token length = 1024
0.00.035.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.923.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.923.083 I load_tensors: offloading output layer to GPU
0.00.923.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.923.109 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.923.112 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.924.488 I llama_context: constructing llama_context
0.00.924.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.924.491 I llama_context: n_seq_max     = 1
0.00.924.492 I llama_context: n_ctx         = 128
0.00.924.492 I llama_context: n_ctx_per_seq = 128
0.00.924.492 I llama_context: n_batch       = 128
0.00.924.492 I llama_context: n_ubatch      = 128
0.00.924.493 I llama_context: causal_attn   = 1
0.00.924.493 I llama_context: flash_attn    = 0
0.00.924.493 I llama_context: kv_unified    = true
0.00.924.495 I llama_context: freq_base     = 10000.0
0.00.924.495 I llama_context: freq_scale    = 1
0.00.924.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.924.503 I ggml_metal_init: allocating
0.00.924.548 I ggml_metal_init: found device: Apple M4
0.00.924.555 I ggml_metal_init: picking default device: Apple M4
0.00.925.700 I ggml_metal_load_library: using embedded metal library
0.00.932.665 I ggml_metal_init: GPU name:   Apple M4
0.00.932.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.932.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.932.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.932.671 I ggml_metal_init: simdgroup reduction   = true
0.00.932.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.932.671 I ggml_metal_init: has residency sets    = true
0.00.932.671 I ggml_metal_init: has bfloat            = true
0.00.932.672 I ggml_metal_init: use bfloat            = true
0.00.932.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.932.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.951.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.952.685 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.953.919 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.955.700 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.955.701 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.955.702 I llama_context: graph nodes  = 1015
0.00.955.702 I llama_context: graph splits = 2
0.00.955.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.955.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.862 I 
0.00.981.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.981.903 I perplexity: tokenizing the input ..
0.00.987.419 I perplexity: tokenization took 5.514 ms
0.00.987.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.690 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.119.270 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.119.286 I llama_perf_context_print:        load time =     981.53 ms
0.01.119.288 I llama_perf_context_print: prompt eval time =     130.00 ms /   128 tokens (    1.02 ms per token,   984.60 tokens per second)
0.01.119.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.289 I llama_perf_context_print:       total time =     137.43 ms /   129 tokens
0.01.119.289 I llama_perf_context_print:    graphs reused =          0
0.01.119.420 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.084s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.624 I llama_model_loader: - type  f32:  194 tensors
0.00.017.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.626 I print_info: file format = GGUF V3 (latest)
0.00.017.628 I print_info: file type   = Q4_0
0.00.017.629 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.240 I load: special tokens cache size = 25
0.00.032.226 I load: token to piece cache size = 0.2984 MB
0.00.032.242 I print_info: arch             = gptneox
0.00.032.243 I print_info: vocab_only       = 0
0.00.032.243 I print_info: n_ctx_train      = 2048
0.00.032.243 I print_info: n_embd           = 2048
0.00.032.244 I print_info: n_layer          = 24
0.00.032.259 I print_info: n_head           = 16
0.00.032.260 I print_info: n_head_kv        = 16
0.00.032.260 I print_info: n_rot            = 32
0.00.032.260 I print_info: n_swa            = 0
0.00.032.260 I print_info: is_swa_any       = 0
0.00.032.261 I print_info: n_embd_head_k    = 128
0.00.032.261 I print_info: n_embd_head_v    = 128
0.00.032.261 I print_info: n_gqa            = 1
0.00.032.262 I print_info: n_embd_k_gqa     = 2048
0.00.032.263 I print_info: n_embd_v_gqa     = 2048
0.00.032.265 I print_info: f_norm_eps       = 1.0e-05
0.00.032.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.266 I print_info: f_logit_scale    = 0.0e+00
0.00.032.266 I print_info: f_attn_scale     = 0.0e+00
0.00.032.266 I print_info: n_ff             = 8192
0.00.032.267 I print_info: n_expert         = 0
0.00.032.267 I print_info: n_expert_used    = 0
0.00.032.267 I print_info: causal attn      = 1
0.00.032.267 I print_info: pooling type     = 0
0.00.032.267 I print_info: rope type        = 2
0.00.032.267 I print_info: rope scaling     = linear
0.00.032.268 I print_info: freq_base_train  = 10000.0
0.00.032.268 I print_info: freq_scale_train = 1
0.00.032.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.268 I print_info: rope_finetuned   = unknown
0.00.032.269 I print_info: model type       = 1.4B
0.00.032.269 I print_info: model params     = 1.41 B
0.00.032.269 I print_info: general.name     = 1.4B
0.00.032.270 I print_info: vocab type       = BPE
0.00.032.270 I print_info: n_vocab          = 50304
0.00.032.270 I print_info: n_merges         = 50009
0.00.032.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.271 I print_info: LF token         = 187 'Ċ'
0.00.032.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.273 I print_info: max token length = 1024
0.00.032.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.777 I load_tensors: offloading output layer to GPU
0.00.584.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.810 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.584.812 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.127 I llama_context: constructing llama_context
0.00.586.131 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.586.132 I llama_context: n_seq_max     = 1
0.00.586.133 I llama_context: n_ctx         = 2048
0.00.586.133 I llama_context: n_ctx_per_seq = 2048
0.00.586.133 I llama_context: n_batch       = 2048
0.00.586.134 I llama_context: n_ubatch      = 512
0.00.586.134 I llama_context: causal_attn   = 1
0.00.586.134 I llama_context: flash_attn    = 0
0.00.586.135 I llama_context: kv_unified    = true
0.00.586.137 I llama_context: freq_base     = 10000.0
0.00.586.137 I llama_context: freq_scale    = 1
0.00.586.139 I ggml_metal_init: allocating
0.00.586.220 I ggml_metal_init: found device: Apple M4
0.00.586.229 I ggml_metal_init: picking default device: Apple M4
0.00.587.798 I ggml_metal_load_library: using embedded metal library
0.00.595.275 I ggml_metal_init: GPU name:   Apple M4
0.00.595.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.282 I ggml_metal_init: simdgroup reduction   = true
0.00.595.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.283 I ggml_metal_init: has residency sets    = true
0.00.595.283 I ggml_metal_init: has bfloat            = true
0.00.595.283 I ggml_metal_init: use bfloat            = true
0.00.595.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.381 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.669.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.638 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.639 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.639 I llama_context: graph nodes  = 1015
0.00.673.639 I llama_context: graph splits = 2
0.00.673.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.894 I main: llama threadpool init, n_threads = 4
0.00.722.937 I 
0.00.722.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.952 I 
0.00.723.122 I sampler seed: 1234
0.00.723.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.174 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.388.809 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.388.809 I llama_perf_context_print:        load time =     722.04 ms
0.01.388.810 I llama_perf_context_print: prompt eval time =      45.24 ms /     7 tokens (    6.46 ms per token,   154.73 tokens per second)
0.01.388.812 I llama_perf_context_print:        eval time =     617.18 ms /    63 runs   (    9.80 ms per token,   102.08 tokens per second)
0.01.388.812 I llama_perf_context_print:       total time =     666.64 ms /    70 tokens
0.01.388.812 I llama_perf_context_print:    graphs reused =          0
0.01.388.872 I ggml_metal_free: deallocating

real	0m1.419s
user	0m0.116s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.248 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.892 I llama_model_loader: - type  f32:  194 tensors
0.00.015.893 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.894 I print_info: file format = GGUF V3 (latest)
0.00.015.894 I print_info: file type   = Q4_0
0.00.015.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.179 I load: special tokens cache size = 25
0.00.030.099 I load: token to piece cache size = 0.2984 MB
0.00.030.113 I print_info: arch             = gptneox
0.00.030.114 I print_info: vocab_only       = 0
0.00.030.115 I print_info: n_ctx_train      = 2048
0.00.030.115 I print_info: n_embd           = 2048
0.00.030.115 I print_info: n_layer          = 24
0.00.030.127 I print_info: n_head           = 16
0.00.030.128 I print_info: n_head_kv        = 16
0.00.030.128 I print_info: n_rot            = 32
0.00.030.129 I print_info: n_swa            = 0
0.00.030.129 I print_info: is_swa_any       = 0
0.00.030.129 I print_info: n_embd_head_k    = 128
0.00.030.129 I print_info: n_embd_head_v    = 128
0.00.030.130 I print_info: n_gqa            = 1
0.00.030.130 I print_info: n_embd_k_gqa     = 2048
0.00.030.131 I print_info: n_embd_v_gqa     = 2048
0.00.030.131 I print_info: f_norm_eps       = 1.0e-05
0.00.030.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.132 I print_info: f_logit_scale    = 0.0e+00
0.00.030.132 I print_info: f_attn_scale     = 0.0e+00
0.00.030.133 I print_info: n_ff             = 8192
0.00.030.133 I print_info: n_expert         = 0
0.00.030.133 I print_info: n_expert_used    = 0
0.00.030.133 I print_info: causal attn      = 1
0.00.030.133 I print_info: pooling type     = 0
0.00.030.133 I print_info: rope type        = 2
0.00.030.134 I print_info: rope scaling     = linear
0.00.030.134 I print_info: freq_base_train  = 10000.0
0.00.030.134 I print_info: freq_scale_train = 1
0.00.030.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.135 I print_info: rope_finetuned   = unknown
0.00.030.135 I print_info: model type       = 1.4B
0.00.030.135 I print_info: model params     = 1.41 B
0.00.030.135 I print_info: general.name     = 1.4B
0.00.030.136 I print_info: vocab type       = BPE
0.00.030.136 I print_info: n_vocab          = 50304
0.00.030.136 I print_info: n_merges         = 50009
0.00.030.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.137 I print_info: LF token         = 187 'Ċ'
0.00.030.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.138 I print_info: max token length = 1024
0.00.030.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.603 I load_tensors: offloading output layer to GPU
0.00.540.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.637 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.540.639 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.542.271 I llama_context: constructing llama_context
0.00.542.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.542.275 I llama_context: n_seq_max     = 1
0.00.542.276 I llama_context: n_ctx         = 128
0.00.542.276 I llama_context: n_ctx_per_seq = 128
0.00.542.276 I llama_context: n_batch       = 128
0.00.542.276 I llama_context: n_ubatch      = 128
0.00.542.277 I llama_context: causal_attn   = 1
0.00.542.277 I llama_context: flash_attn    = 0
0.00.542.277 I llama_context: kv_unified    = true
0.00.542.279 I llama_context: freq_base     = 10000.0
0.00.542.280 I llama_context: freq_scale    = 1
0.00.542.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.296 I ggml_metal_init: allocating
0.00.542.381 I ggml_metal_init: found device: Apple M4
0.00.542.390 I ggml_metal_init: picking default device: Apple M4
0.00.543.904 I ggml_metal_load_library: using embedded metal library
0.00.552.458 I ggml_metal_init: GPU name:   Apple M4
0.00.552.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.552.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.552.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.552.465 I ggml_metal_init: simdgroup reduction   = true
0.00.552.466 I ggml_metal_init: simdgroup matrix mul. = true
0.00.552.466 I ggml_metal_init: has residency sets    = true
0.00.552.467 I ggml_metal_init: has bfloat            = true
0.00.552.467 I ggml_metal_init: use bfloat            = true
0.00.552.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.552.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.575.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.576.695 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.578.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.581.423 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.581.424 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.581.425 I llama_context: graph nodes  = 1015
0.00.581.425 I llama_context: graph splits = 2
0.00.581.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.468 I 
0.00.607.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.562 I perplexity: tokenizing the input ..
0.00.614.865 I perplexity: tokenization took 7.299 ms
0.00.614.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.268 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.744.733 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.744.757 I llama_perf_context_print:        load time =     607.17 ms
0.00.744.758 I llama_perf_context_print: prompt eval time =     127.42 ms /   128 tokens (    1.00 ms per token,  1004.53 tokens per second)
0.00.744.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.760 I llama_perf_context_print:       total time =     137.30 ms /   129 tokens
0.00.744.762 I llama_perf_context_print:    graphs reused =          0
0.00.744.942 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.086s
sys	0m0.118s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.383 I llama_model_loader: - type  f32:  194 tensors
0.00.016.383 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.385 I print_info: file format = GGUF V3 (latest)
0.00.016.385 I print_info: file type   = Q4_1
0.00.016.386 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.560 I load: special tokens cache size = 25
0.00.030.826 I load: token to piece cache size = 0.2984 MB
0.00.030.840 I print_info: arch             = gptneox
0.00.030.841 I print_info: vocab_only       = 0
0.00.030.841 I print_info: n_ctx_train      = 2048
0.00.030.841 I print_info: n_embd           = 2048
0.00.030.842 I print_info: n_layer          = 24
0.00.030.854 I print_info: n_head           = 16
0.00.030.855 I print_info: n_head_kv        = 16
0.00.030.855 I print_info: n_rot            = 32
0.00.030.855 I print_info: n_swa            = 0
0.00.030.855 I print_info: is_swa_any       = 0
0.00.030.855 I print_info: n_embd_head_k    = 128
0.00.030.857 I print_info: n_embd_head_v    = 128
0.00.030.857 I print_info: n_gqa            = 1
0.00.030.858 I print_info: n_embd_k_gqa     = 2048
0.00.030.858 I print_info: n_embd_v_gqa     = 2048
0.00.030.859 I print_info: f_norm_eps       = 1.0e-05
0.00.030.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.861 I print_info: f_logit_scale    = 0.0e+00
0.00.030.861 I print_info: f_attn_scale     = 0.0e+00
0.00.030.861 I print_info: n_ff             = 8192
0.00.030.861 I print_info: n_expert         = 0
0.00.030.862 I print_info: n_expert_used    = 0
0.00.030.862 I print_info: causal attn      = 1
0.00.030.862 I print_info: pooling type     = 0
0.00.030.862 I print_info: rope type        = 2
0.00.030.862 I print_info: rope scaling     = linear
0.00.030.862 I print_info: freq_base_train  = 10000.0
0.00.030.863 I print_info: freq_scale_train = 1
0.00.030.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.863 I print_info: rope_finetuned   = unknown
0.00.030.863 I print_info: model type       = 1.4B
0.00.030.863 I print_info: model params     = 1.41 B
0.00.030.864 I print_info: general.name     = 1.4B
0.00.030.864 I print_info: vocab type       = BPE
0.00.030.864 I print_info: n_vocab          = 50304
0.00.030.864 I print_info: n_merges         = 50009
0.00.030.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.866 I print_info: LF token         = 187 'Ċ'
0.00.030.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.866 I print_info: max token length = 1024
0.00.030.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.929 I load_tensors: offloading output layer to GPU
0.00.647.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.968 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.970 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.626 I llama_context: constructing llama_context
0.00.649.629 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.630 I llama_context: n_seq_max     = 1
0.00.649.630 I llama_context: n_ctx         = 2048
0.00.649.631 I llama_context: n_ctx_per_seq = 2048
0.00.649.631 I llama_context: n_batch       = 2048
0.00.649.631 I llama_context: n_ubatch      = 512
0.00.649.632 I llama_context: causal_attn   = 1
0.00.649.632 I llama_context: flash_attn    = 0
0.00.649.632 I llama_context: kv_unified    = true
0.00.649.635 I llama_context: freq_base     = 10000.0
0.00.649.635 I llama_context: freq_scale    = 1
0.00.649.637 I ggml_metal_init: allocating
0.00.649.712 I ggml_metal_init: found device: Apple M4
0.00.649.720 I ggml_metal_init: picking default device: Apple M4
0.00.651.215 I ggml_metal_load_library: using embedded metal library
0.00.659.436 I ggml_metal_init: GPU name:   Apple M4
0.00.659.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.443 I ggml_metal_init: simdgroup reduction   = true
0.00.659.443 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.443 I ggml_metal_init: has residency sets    = true
0.00.659.444 I ggml_metal_init: has bfloat            = true
0.00.659.444 I ggml_metal_init: use bfloat            = true
0.00.659.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.035 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.734.934 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.941 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.942 I llama_context: graph nodes  = 1015
0.00.734.942 I llama_context: graph splits = 2
0.00.734.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.936 I main: llama threadpool init, n_threads = 4
0.00.789.979 I 
0.00.789.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.995 I 
0.00.790.144 I sampler seed: 1234
0.00.790.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.200 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.501.784 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.501.784 I llama_perf_context_print:        load time =     789.10 ms
0.01.501.785 I llama_perf_context_print: prompt eval time =      43.20 ms /     7 tokens (    6.17 ms per token,   162.05 tokens per second)
0.01.501.787 I llama_perf_context_print:        eval time =     665.33 ms /    63 runs   (   10.56 ms per token,    94.69 tokens per second)
0.01.501.787 I llama_perf_context_print:       total time =     712.57 ms /    70 tokens
0.01.501.788 I llama_perf_context_print:    graphs reused =          0
0.01.501.865 I ggml_metal_free: deallocating

real	0m1.532s
user	0m0.115s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.970 I llama_model_loader: - type  f32:  194 tensors
0.00.015.971 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.971 I print_info: file format = GGUF V3 (latest)
0.00.015.972 I print_info: file type   = Q4_1
0.00.015.972 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.162 I load: special tokens cache size = 25
0.00.030.293 I load: token to piece cache size = 0.2984 MB
0.00.030.307 I print_info: arch             = gptneox
0.00.030.308 I print_info: vocab_only       = 0
0.00.030.308 I print_info: n_ctx_train      = 2048
0.00.030.308 I print_info: n_embd           = 2048
0.00.030.309 I print_info: n_layer          = 24
0.00.030.320 I print_info: n_head           = 16
0.00.030.321 I print_info: n_head_kv        = 16
0.00.030.322 I print_info: n_rot            = 32
0.00.030.322 I print_info: n_swa            = 0
0.00.030.322 I print_info: is_swa_any       = 0
0.00.030.322 I print_info: n_embd_head_k    = 128
0.00.030.322 I print_info: n_embd_head_v    = 128
0.00.030.323 I print_info: n_gqa            = 1
0.00.030.323 I print_info: n_embd_k_gqa     = 2048
0.00.030.324 I print_info: n_embd_v_gqa     = 2048
0.00.030.324 I print_info: f_norm_eps       = 1.0e-05
0.00.030.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.326 I print_info: f_logit_scale    = 0.0e+00
0.00.030.326 I print_info: f_attn_scale     = 0.0e+00
0.00.030.327 I print_info: n_ff             = 8192
0.00.030.327 I print_info: n_expert         = 0
0.00.030.327 I print_info: n_expert_used    = 0
0.00.030.327 I print_info: causal attn      = 1
0.00.030.327 I print_info: pooling type     = 0
0.00.030.327 I print_info: rope type        = 2
0.00.030.328 I print_info: rope scaling     = linear
0.00.030.328 I print_info: freq_base_train  = 10000.0
0.00.030.328 I print_info: freq_scale_train = 1
0.00.030.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.329 I print_info: rope_finetuned   = unknown
0.00.030.329 I print_info: model type       = 1.4B
0.00.030.329 I print_info: model params     = 1.41 B
0.00.030.329 I print_info: general.name     = 1.4B
0.00.030.330 I print_info: vocab type       = BPE
0.00.030.330 I print_info: n_vocab          = 50304
0.00.030.330 I print_info: n_merges         = 50009
0.00.030.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: LF token         = 187 'Ċ'
0.00.030.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.332 I print_info: max token length = 1024
0.00.030.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.873 I load_tensors: offloading output layer to GPU
0.00.647.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.906 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.908 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.522 I llama_context: constructing llama_context
0.00.649.525 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.526 I llama_context: n_seq_max     = 1
0.00.649.526 I llama_context: n_ctx         = 128
0.00.649.527 I llama_context: n_ctx_per_seq = 128
0.00.649.527 I llama_context: n_batch       = 128
0.00.649.527 I llama_context: n_ubatch      = 128
0.00.649.527 I llama_context: causal_attn   = 1
0.00.649.528 I llama_context: flash_attn    = 0
0.00.649.528 I llama_context: kv_unified    = true
0.00.649.530 I llama_context: freq_base     = 10000.0
0.00.649.531 I llama_context: freq_scale    = 1
0.00.649.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.535 I ggml_metal_init: allocating
0.00.649.617 I ggml_metal_init: found device: Apple M4
0.00.649.625 I ggml_metal_init: picking default device: Apple M4
0.00.651.255 I ggml_metal_load_library: using embedded metal library
0.00.659.729 I ggml_metal_init: GPU name:   Apple M4
0.00.659.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.736 I ggml_metal_init: simdgroup reduction   = true
0.00.659.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.736 I ggml_metal_init: has residency sets    = true
0.00.659.736 I ggml_metal_init: has bfloat            = true
0.00.659.737 I ggml_metal_init: use bfloat            = true
0.00.659.737 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.326 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.685.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.064 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.066 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.688.066 I llama_context: graph nodes  = 1015
0.00.688.067 I llama_context: graph splits = 2
0.00.688.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.333 I 
0.00.715.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.403 I perplexity: tokenizing the input ..
0.00.721.520 I perplexity: tokenization took 6.115 ms
0.00.721.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.430 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.851.352 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.851.369 I llama_perf_context_print:        load time =     715.17 ms
0.00.851.370 I llama_perf_context_print: prompt eval time =     126.90 ms /   128 tokens (    0.99 ms per token,  1008.65 tokens per second)
0.00.851.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.371 I llama_perf_context_print:       total time =     136.04 ms /   129 tokens
0.00.851.371 I llama_perf_context_print:    graphs reused =          0
0.00.851.493 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.082s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.233 I llama_model_loader: - type  f32:  194 tensors
0.00.016.233 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.234 I print_info: file format = GGUF V3 (latest)
0.00.016.235 I print_info: file type   = Q5_0
0.00.016.236 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.508 I load: special tokens cache size = 25
0.00.030.717 I load: token to piece cache size = 0.2984 MB
0.00.030.732 I print_info: arch             = gptneox
0.00.030.733 I print_info: vocab_only       = 0
0.00.030.733 I print_info: n_ctx_train      = 2048
0.00.030.733 I print_info: n_embd           = 2048
0.00.030.733 I print_info: n_layer          = 24
0.00.030.745 I print_info: n_head           = 16
0.00.030.746 I print_info: n_head_kv        = 16
0.00.030.746 I print_info: n_rot            = 32
0.00.030.746 I print_info: n_swa            = 0
0.00.030.746 I print_info: is_swa_any       = 0
0.00.030.747 I print_info: n_embd_head_k    = 128
0.00.030.747 I print_info: n_embd_head_v    = 128
0.00.030.747 I print_info: n_gqa            = 1
0.00.030.748 I print_info: n_embd_k_gqa     = 2048
0.00.030.748 I print_info: n_embd_v_gqa     = 2048
0.00.030.749 I print_info: f_norm_eps       = 1.0e-05
0.00.030.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.752 I print_info: f_logit_scale    = 0.0e+00
0.00.030.752 I print_info: f_attn_scale     = 0.0e+00
0.00.030.753 I print_info: n_ff             = 8192
0.00.030.753 I print_info: n_expert         = 0
0.00.030.753 I print_info: n_expert_used    = 0
0.00.030.754 I print_info: causal attn      = 1
0.00.030.754 I print_info: pooling type     = 0
0.00.030.754 I print_info: rope type        = 2
0.00.030.754 I print_info: rope scaling     = linear
0.00.030.754 I print_info: freq_base_train  = 10000.0
0.00.030.754 I print_info: freq_scale_train = 1
0.00.030.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.756 I print_info: rope_finetuned   = unknown
0.00.030.756 I print_info: model type       = 1.4B
0.00.030.757 I print_info: model params     = 1.41 B
0.00.030.757 I print_info: general.name     = 1.4B
0.00.030.757 I print_info: vocab type       = BPE
0.00.030.757 I print_info: n_vocab          = 50304
0.00.030.757 I print_info: n_merges         = 50009
0.00.030.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.758 I print_info: LF token         = 187 'Ċ'
0.00.030.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.759 I print_info: max token length = 1024
0.00.030.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.065 I load_tensors: offloading output layer to GPU
0.00.678.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.096 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.097 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.679.645 I llama_context: constructing llama_context
0.00.679.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.679.649 I llama_context: n_seq_max     = 1
0.00.679.649 I llama_context: n_ctx         = 2048
0.00.679.650 I llama_context: n_ctx_per_seq = 2048
0.00.679.650 I llama_context: n_batch       = 2048
0.00.679.650 I llama_context: n_ubatch      = 512
0.00.679.651 I llama_context: causal_attn   = 1
0.00.679.651 I llama_context: flash_attn    = 0
0.00.679.651 I llama_context: kv_unified    = true
0.00.679.653 I llama_context: freq_base     = 10000.0
0.00.679.653 I llama_context: freq_scale    = 1
0.00.679.655 I ggml_metal_init: allocating
0.00.679.727 I ggml_metal_init: found device: Apple M4
0.00.679.735 I ggml_metal_init: picking default device: Apple M4
0.00.681.233 I ggml_metal_load_library: using embedded metal library
0.00.689.477 I ggml_metal_init: GPU name:   Apple M4
0.00.689.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.483 I ggml_metal_init: simdgroup reduction   = true
0.00.689.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.484 I ggml_metal_init: has residency sets    = true
0.00.689.484 I ggml_metal_init: has bfloat            = true
0.00.689.484 I ggml_metal_init: use bfloat            = true
0.00.689.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.445 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.763.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.048 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.049 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.768.049 I llama_context: graph nodes  = 1015
0.00.768.049 I llama_context: graph splits = 2
0.00.768.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.272 I main: llama threadpool init, n_threads = 4
0.00.824.318 I 
0.00.824.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.333 I 
0.00.824.447 I sampler seed: 1234
0.00.824.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.824.488 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.598.391 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.598.391 I llama_perf_context_print:        load time =     823.44 ms
0.01.598.394 I llama_perf_context_print: prompt eval time =      46.80 ms /     7 tokens (    6.69 ms per token,   149.58 tokens per second)
0.01.598.394 I llama_perf_context_print:        eval time =     723.93 ms /    63 runs   (   11.49 ms per token,    87.03 tokens per second)
0.01.598.395 I llama_perf_context_print:       total time =     774.83 ms /    70 tokens
0.01.598.395 I llama_perf_context_print:    graphs reused =          0
0.01.598.449 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.113s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.180 I llama_model_loader: - type  f32:  194 tensors
0.00.016.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.182 I print_info: file format = GGUF V3 (latest)
0.00.016.182 I print_info: file type   = Q5_0
0.00.016.183 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.745 I load: special tokens cache size = 25
0.00.030.836 I load: token to piece cache size = 0.2984 MB
0.00.030.851 I print_info: arch             = gptneox
0.00.030.853 I print_info: vocab_only       = 0
0.00.030.853 I print_info: n_ctx_train      = 2048
0.00.030.853 I print_info: n_embd           = 2048
0.00.030.853 I print_info: n_layer          = 24
0.00.030.866 I print_info: n_head           = 16
0.00.030.867 I print_info: n_head_kv        = 16
0.00.030.867 I print_info: n_rot            = 32
0.00.030.867 I print_info: n_swa            = 0
0.00.030.867 I print_info: is_swa_any       = 0
0.00.030.867 I print_info: n_embd_head_k    = 128
0.00.030.868 I print_info: n_embd_head_v    = 128
0.00.030.868 I print_info: n_gqa            = 1
0.00.030.869 I print_info: n_embd_k_gqa     = 2048
0.00.030.869 I print_info: n_embd_v_gqa     = 2048
0.00.030.870 I print_info: f_norm_eps       = 1.0e-05
0.00.030.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.871 I print_info: f_logit_scale    = 0.0e+00
0.00.030.871 I print_info: f_attn_scale     = 0.0e+00
0.00.030.872 I print_info: n_ff             = 8192
0.00.030.872 I print_info: n_expert         = 0
0.00.030.873 I print_info: n_expert_used    = 0
0.00.030.874 I print_info: causal attn      = 1
0.00.030.875 I print_info: pooling type     = 0
0.00.030.875 I print_info: rope type        = 2
0.00.030.875 I print_info: rope scaling     = linear
0.00.030.875 I print_info: freq_base_train  = 10000.0
0.00.030.875 I print_info: freq_scale_train = 1
0.00.030.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.876 I print_info: rope_finetuned   = unknown
0.00.030.876 I print_info: model type       = 1.4B
0.00.030.876 I print_info: model params     = 1.41 B
0.00.030.877 I print_info: general.name     = 1.4B
0.00.030.877 I print_info: vocab type       = BPE
0.00.030.877 I print_info: n_vocab          = 50304
0.00.030.877 I print_info: n_merges         = 50009
0.00.030.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.879 I print_info: LF token         = 187 'Ċ'
0.00.030.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.880 I print_info: max token length = 1024
0.00.030.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.033 I load_tensors: offloading output layer to GPU
0.00.685.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.067 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.685.068 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.686.794 I llama_context: constructing llama_context
0.00.686.798 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.686.798 I llama_context: n_seq_max     = 1
0.00.686.799 I llama_context: n_ctx         = 128
0.00.686.799 I llama_context: n_ctx_per_seq = 128
0.00.686.799 I llama_context: n_batch       = 128
0.00.686.800 I llama_context: n_ubatch      = 128
0.00.686.800 I llama_context: causal_attn   = 1
0.00.686.800 I llama_context: flash_attn    = 0
0.00.686.801 I llama_context: kv_unified    = true
0.00.686.802 I llama_context: freq_base     = 10000.0
0.00.686.802 I llama_context: freq_scale    = 1
0.00.686.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.805 I ggml_metal_init: allocating
0.00.686.864 I ggml_metal_init: found device: Apple M4
0.00.686.871 I ggml_metal_init: picking default device: Apple M4
0.00.688.187 I ggml_metal_load_library: using embedded metal library
0.00.696.500 I ggml_metal_init: GPU name:   Apple M4
0.00.696.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.506 I ggml_metal_init: simdgroup reduction   = true
0.00.696.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.506 I ggml_metal_init: has residency sets    = true
0.00.696.506 I ggml_metal_init: has bfloat            = true
0.00.696.507 I ggml_metal_init: use bfloat            = true
0.00.696.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.952 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.720.904 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.720.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.781 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.723.782 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.723.783 I llama_context: graph nodes  = 1015
0.00.723.783 I llama_context: graph splits = 2
0.00.723.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.723.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.467 I 
0.00.756.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.560 I perplexity: tokenizing the input ..
0.00.763.450 I perplexity: tokenization took 6.887 ms
0.00.763.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.794 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.902.166 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.902.181 I llama_perf_context_print:        load time =     756.32 ms
0.00.902.182 I llama_perf_context_print: prompt eval time =     136.38 ms /   128 tokens (    1.07 ms per token,   938.53 tokens per second)
0.00.902.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.183 I llama_perf_context_print:       total time =     145.72 ms /   129 tokens
0.00.902.183 I llama_perf_context_print:    graphs reused =          0
0.00.902.314 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.084s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.900 I llama_model_loader: - type  f32:  194 tensors
0.00.016.900 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.901 I print_info: file format = GGUF V3 (latest)
0.00.016.901 I print_info: file type   = Q5_1
0.00.016.902 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.071 I load: special tokens cache size = 25
0.00.031.123 I load: token to piece cache size = 0.2984 MB
0.00.031.138 I print_info: arch             = gptneox
0.00.031.139 I print_info: vocab_only       = 0
0.00.031.139 I print_info: n_ctx_train      = 2048
0.00.031.140 I print_info: n_embd           = 2048
0.00.031.140 I print_info: n_layer          = 24
0.00.031.152 I print_info: n_head           = 16
0.00.031.153 I print_info: n_head_kv        = 16
0.00.031.153 I print_info: n_rot            = 32
0.00.031.153 I print_info: n_swa            = 0
0.00.031.153 I print_info: is_swa_any       = 0
0.00.031.154 I print_info: n_embd_head_k    = 128
0.00.031.154 I print_info: n_embd_head_v    = 128
0.00.031.154 I print_info: n_gqa            = 1
0.00.031.155 I print_info: n_embd_k_gqa     = 2048
0.00.031.157 I print_info: n_embd_v_gqa     = 2048
0.00.031.157 I print_info: f_norm_eps       = 1.0e-05
0.00.031.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.158 I print_info: f_logit_scale    = 0.0e+00
0.00.031.158 I print_info: f_attn_scale     = 0.0e+00
0.00.031.159 I print_info: n_ff             = 8192
0.00.031.159 I print_info: n_expert         = 0
0.00.031.159 I print_info: n_expert_used    = 0
0.00.031.159 I print_info: causal attn      = 1
0.00.031.159 I print_info: pooling type     = 0
0.00.031.159 I print_info: rope type        = 2
0.00.031.159 I print_info: rope scaling     = linear
0.00.031.160 I print_info: freq_base_train  = 10000.0
0.00.031.160 I print_info: freq_scale_train = 1
0.00.031.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.160 I print_info: rope_finetuned   = unknown
0.00.031.161 I print_info: model type       = 1.4B
0.00.031.161 I print_info: model params     = 1.41 B
0.00.031.161 I print_info: general.name     = 1.4B
0.00.031.161 I print_info: vocab type       = BPE
0.00.031.162 I print_info: n_vocab          = 50304
0.00.031.162 I print_info: n_merges         = 50009
0.00.031.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.164 I print_info: LF token         = 187 'Ċ'
0.00.031.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.164 I print_info: max token length = 1024
0.00.031.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.257 I load_tensors: offloading output layer to GPU
0.00.603.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.291 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.296 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.604.800 I llama_context: constructing llama_context
0.00.604.803 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.604.804 I llama_context: n_seq_max     = 1
0.00.604.804 I llama_context: n_ctx         = 2048
0.00.604.804 I llama_context: n_ctx_per_seq = 2048
0.00.604.805 I llama_context: n_batch       = 2048
0.00.604.805 I llama_context: n_ubatch      = 512
0.00.604.805 I llama_context: causal_attn   = 1
0.00.604.806 I llama_context: flash_attn    = 0
0.00.604.806 I llama_context: kv_unified    = true
0.00.604.808 I llama_context: freq_base     = 10000.0
0.00.604.809 I llama_context: freq_scale    = 1
0.00.604.810 I ggml_metal_init: allocating
0.00.604.907 I ggml_metal_init: found device: Apple M4
0.00.604.915 I ggml_metal_init: picking default device: Apple M4
0.00.606.492 I ggml_metal_load_library: using embedded metal library
0.00.614.970 I ggml_metal_init: GPU name:   Apple M4
0.00.614.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.977 I ggml_metal_init: simdgroup reduction   = true
0.00.614.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.977 I ggml_metal_init: has residency sets    = true
0.00.614.978 I ggml_metal_init: has bfloat            = true
0.00.614.978 I ggml_metal_init: use bfloat            = true
0.00.614.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.473 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.871 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.872 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.873 I llama_context: graph nodes  = 1015
0.00.698.873 I llama_context: graph splits = 2
0.00.698.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.635 I main: llama threadpool init, n_threads = 4
0.00.755.678 I 
0.00.755.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.692 I 
0.00.755.839 I sampler seed: 1234
0.00.755.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.889 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.584.775 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48332.20 tokens per second)
0.01.584.775 I llama_perf_context_print:        load time =     754.79 ms
0.01.584.776 I llama_perf_context_print: prompt eval time =      52.14 ms /     7 tokens (    7.45 ms per token,   134.26 tokens per second)
0.01.584.777 I llama_perf_context_print:        eval time =     773.52 ms /    63 runs   (   12.28 ms per token,    81.45 tokens per second)
0.01.584.777 I llama_perf_context_print:       total time =     829.86 ms /    70 tokens
0.01.584.777 I llama_perf_context_print:    graphs reused =          0
0.01.584.861 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.113s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.731 I llama_model_loader: - type  f32:  194 tensors
0.00.015.731 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.732 I print_info: file format = GGUF V3 (latest)
0.00.015.732 I print_info: file type   = Q5_1
0.00.015.734 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.873 I load: special tokens cache size = 25
0.00.030.139 I load: token to piece cache size = 0.2984 MB
0.00.030.154 I print_info: arch             = gptneox
0.00.030.155 I print_info: vocab_only       = 0
0.00.030.155 I print_info: n_ctx_train      = 2048
0.00.030.156 I print_info: n_embd           = 2048
0.00.030.156 I print_info: n_layer          = 24
0.00.030.167 I print_info: n_head           = 16
0.00.030.169 I print_info: n_head_kv        = 16
0.00.030.169 I print_info: n_rot            = 32
0.00.030.169 I print_info: n_swa            = 0
0.00.030.169 I print_info: is_swa_any       = 0
0.00.030.170 I print_info: n_embd_head_k    = 128
0.00.030.170 I print_info: n_embd_head_v    = 128
0.00.030.171 I print_info: n_gqa            = 1
0.00.030.171 I print_info: n_embd_k_gqa     = 2048
0.00.030.173 I print_info: n_embd_v_gqa     = 2048
0.00.030.175 I print_info: f_norm_eps       = 1.0e-05
0.00.030.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.177 I print_info: f_logit_scale    = 0.0e+00
0.00.030.177 I print_info: f_attn_scale     = 0.0e+00
0.00.030.178 I print_info: n_ff             = 8192
0.00.030.178 I print_info: n_expert         = 0
0.00.030.180 I print_info: n_expert_used    = 0
0.00.030.180 I print_info: causal attn      = 1
0.00.030.180 I print_info: pooling type     = 0
0.00.030.180 I print_info: rope type        = 2
0.00.030.180 I print_info: rope scaling     = linear
0.00.030.181 I print_info: freq_base_train  = 10000.0
0.00.030.181 I print_info: freq_scale_train = 1
0.00.030.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.181 I print_info: rope_finetuned   = unknown
0.00.030.182 I print_info: model type       = 1.4B
0.00.030.182 I print_info: model params     = 1.41 B
0.00.030.182 I print_info: general.name     = 1.4B
0.00.030.183 I print_info: vocab type       = BPE
0.00.030.183 I print_info: n_vocab          = 50304
0.00.030.183 I print_info: n_merges         = 50009
0.00.030.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.186 I print_info: LF token         = 187 'Ċ'
0.00.030.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.187 I print_info: max token length = 1024
0.00.030.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.692 I load_tensors: offloading output layer to GPU
0.00.601.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.730 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.601.731 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.603.500 I llama_context: constructing llama_context
0.00.603.503 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.603.504 I llama_context: n_seq_max     = 1
0.00.603.504 I llama_context: n_ctx         = 128
0.00.603.505 I llama_context: n_ctx_per_seq = 128
0.00.603.505 I llama_context: n_batch       = 128
0.00.603.505 I llama_context: n_ubatch      = 128
0.00.603.505 I llama_context: causal_attn   = 1
0.00.603.506 I llama_context: flash_attn    = 0
0.00.603.506 I llama_context: kv_unified    = true
0.00.603.508 I llama_context: freq_base     = 10000.0
0.00.603.520 I llama_context: freq_scale    = 1
0.00.603.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.529 I ggml_metal_init: allocating
0.00.603.636 I ggml_metal_init: found device: Apple M4
0.00.603.654 I ggml_metal_init: picking default device: Apple M4
0.00.605.049 I ggml_metal_load_library: using embedded metal library
0.00.613.043 I ggml_metal_init: GPU name:   Apple M4
0.00.613.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.049 I ggml_metal_init: simdgroup reduction   = true
0.00.613.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.050 I ggml_metal_init: has residency sets    = true
0.00.613.050 I ggml_metal_init: has bfloat            = true
0.00.613.050 I ggml_metal_init: use bfloat            = true
0.00.613.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.533 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.463 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.149 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.150 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.640.151 I llama_context: graph nodes  = 1015
0.00.640.151 I llama_context: graph splits = 2
0.00.640.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.666 I 
0.00.669.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.758 I perplexity: tokenizing the input ..
0.00.676.828 I perplexity: tokenization took 7.066 ms
0.00.676.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.528 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.821.113 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.821.126 I llama_perf_context_print:        load time =     669.53 ms
0.00.821.127 I llama_perf_context_print: prompt eval time =     141.81 ms /   128 tokens (    1.11 ms per token,   902.61 tokens per second)
0.00.821.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.128 I llama_perf_context_print:       total time =     151.47 ms /   129 tokens
0.00.821.128 I llama_perf_context_print:    graphs reused =          0
0.00.821.270 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.084s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.314 I llama_model_loader: - type  f32:  194 tensors
0.00.015.315 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.315 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.316 I print_info: file format = GGUF V3 (latest)
0.00.015.316 I print_info: file type   = Q2_K - Medium
0.00.015.318 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.855 I load: special tokens cache size = 25
0.00.030.073 I load: token to piece cache size = 0.2984 MB
0.00.030.087 I print_info: arch             = gptneox
0.00.030.088 I print_info: vocab_only       = 0
0.00.030.088 I print_info: n_ctx_train      = 2048
0.00.030.089 I print_info: n_embd           = 2048
0.00.030.089 I print_info: n_layer          = 24
0.00.030.100 I print_info: n_head           = 16
0.00.030.102 I print_info: n_head_kv        = 16
0.00.030.102 I print_info: n_rot            = 32
0.00.030.102 I print_info: n_swa            = 0
0.00.030.102 I print_info: is_swa_any       = 0
0.00.030.103 I print_info: n_embd_head_k    = 128
0.00.030.103 I print_info: n_embd_head_v    = 128
0.00.030.103 I print_info: n_gqa            = 1
0.00.030.104 I print_info: n_embd_k_gqa     = 2048
0.00.030.105 I print_info: n_embd_v_gqa     = 2048
0.00.030.105 I print_info: f_norm_eps       = 1.0e-05
0.00.030.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.106 I print_info: f_logit_scale    = 0.0e+00
0.00.030.106 I print_info: f_attn_scale     = 0.0e+00
0.00.030.107 I print_info: n_ff             = 8192
0.00.030.107 I print_info: n_expert         = 0
0.00.030.107 I print_info: n_expert_used    = 0
0.00.030.107 I print_info: causal attn      = 1
0.00.030.108 I print_info: pooling type     = 0
0.00.030.108 I print_info: rope type        = 2
0.00.030.108 I print_info: rope scaling     = linear
0.00.030.108 I print_info: freq_base_train  = 10000.0
0.00.030.108 I print_info: freq_scale_train = 1
0.00.030.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.109 I print_info: rope_finetuned   = unknown
0.00.030.109 I print_info: model type       = 1.4B
0.00.030.109 I print_info: model params     = 1.41 B
0.00.030.110 I print_info: general.name     = 1.4B
0.00.030.110 I print_info: vocab type       = BPE
0.00.030.110 I print_info: n_vocab          = 50304
0.00.030.112 I print_info: n_merges         = 50009
0.00.030.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.112 I print_info: LF token         = 187 'Ċ'
0.00.030.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.113 I print_info: max token length = 1024
0.00.030.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.986 I load_tensors: offloading output layer to GPU
0.00.336.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.018 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.023 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.741 I llama_context: constructing llama_context
0.00.338.747 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.748 I llama_context: n_seq_max     = 1
0.00.338.748 I llama_context: n_ctx         = 2048
0.00.338.749 I llama_context: n_ctx_per_seq = 2048
0.00.338.749 I llama_context: n_batch       = 2048
0.00.338.749 I llama_context: n_ubatch      = 512
0.00.338.750 I llama_context: causal_attn   = 1
0.00.338.750 I llama_context: flash_attn    = 0
0.00.338.750 I llama_context: kv_unified    = true
0.00.338.752 I llama_context: freq_base     = 10000.0
0.00.338.762 I llama_context: freq_scale    = 1
0.00.338.764 I ggml_metal_init: allocating
0.00.338.870 I ggml_metal_init: found device: Apple M4
0.00.338.878 I ggml_metal_init: picking default device: Apple M4
0.00.340.467 I ggml_metal_load_library: using embedded metal library
0.00.347.708 I ggml_metal_init: GPU name:   Apple M4
0.00.347.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.724 I ggml_metal_init: simdgroup reduction   = true
0.00.347.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.725 I ggml_metal_init: has residency sets    = true
0.00.347.726 I ggml_metal_init: has bfloat            = true
0.00.347.726 I ggml_metal_init: use bfloat            = true
0.00.347.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.406.674 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.427.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.431.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.431.575 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.431.575 I llama_context: graph nodes  = 1015
0.00.431.575 I llama_context: graph splits = 2
0.00.431.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.768 I main: llama threadpool init, n_threads = 4
0.00.487.807 I 
0.00.487.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.487.820 I 
0.00.487.993 I sampler seed: 1234
0.00.487.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.014 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.068.138 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.068.138 I llama_perf_context_print:        load time =     486.94 ms
0.01.068.139 I llama_perf_context_print: prompt eval time =      40.89 ms /     7 tokens (    5.84 ms per token,   171.20 tokens per second)
0.01.068.140 I llama_perf_context_print:        eval time =     536.21 ms /    63 runs   (    8.51 ms per token,   117.49 tokens per second)
0.01.068.140 I llama_perf_context_print:       total time =     581.08 ms /    70 tokens
0.01.068.140 I llama_perf_context_print:    graphs reused =          0
0.01.068.201 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.116s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.691 I llama_model_loader: - type  f32:  194 tensors
0.00.015.691 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.692 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.692 I print_info: file format = GGUF V3 (latest)
0.00.015.693 I print_info: file type   = Q2_K - Medium
0.00.015.694 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.218 I load: special tokens cache size = 25
0.00.030.413 I load: token to piece cache size = 0.2984 MB
0.00.030.428 I print_info: arch             = gptneox
0.00.030.429 I print_info: vocab_only       = 0
0.00.030.429 I print_info: n_ctx_train      = 2048
0.00.030.430 I print_info: n_embd           = 2048
0.00.030.430 I print_info: n_layer          = 24
0.00.030.443 I print_info: n_head           = 16
0.00.030.444 I print_info: n_head_kv        = 16
0.00.030.444 I print_info: n_rot            = 32
0.00.030.444 I print_info: n_swa            = 0
0.00.030.445 I print_info: is_swa_any       = 0
0.00.030.445 I print_info: n_embd_head_k    = 128
0.00.030.445 I print_info: n_embd_head_v    = 128
0.00.030.446 I print_info: n_gqa            = 1
0.00.030.446 I print_info: n_embd_k_gqa     = 2048
0.00.030.447 I print_info: n_embd_v_gqa     = 2048
0.00.030.449 I print_info: f_norm_eps       = 1.0e-05
0.00.030.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.449 I print_info: f_logit_scale    = 0.0e+00
0.00.030.449 I print_info: f_attn_scale     = 0.0e+00
0.00.030.450 I print_info: n_ff             = 8192
0.00.030.450 I print_info: n_expert         = 0
0.00.030.452 I print_info: n_expert_used    = 0
0.00.030.454 I print_info: causal attn      = 1
0.00.030.454 I print_info: pooling type     = 0
0.00.030.454 I print_info: rope type        = 2
0.00.030.454 I print_info: rope scaling     = linear
0.00.030.454 I print_info: freq_base_train  = 10000.0
0.00.030.455 I print_info: freq_scale_train = 1
0.00.030.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.455 I print_info: rope_finetuned   = unknown
0.00.030.459 I print_info: model type       = 1.4B
0.00.030.460 I print_info: model params     = 1.41 B
0.00.030.460 I print_info: general.name     = 1.4B
0.00.030.461 I print_info: vocab type       = BPE
0.00.030.461 I print_info: n_vocab          = 50304
0.00.030.461 I print_info: n_merges         = 50009
0.00.030.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.462 I print_info: LF token         = 187 'Ċ'
0.00.030.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.463 I print_info: max token length = 1024
0.00.030.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.584 I load_tensors: offloading output layer to GPU
0.00.356.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.356.618 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.356.619 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.358.373 I llama_context: constructing llama_context
0.00.358.382 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.382 I llama_context: n_seq_max     = 1
0.00.358.383 I llama_context: n_ctx         = 128
0.00.358.383 I llama_context: n_ctx_per_seq = 128
0.00.358.383 I llama_context: n_batch       = 128
0.00.358.384 I llama_context: n_ubatch      = 128
0.00.358.384 I llama_context: causal_attn   = 1
0.00.358.384 I llama_context: flash_attn    = 0
0.00.358.384 I llama_context: kv_unified    = true
0.00.358.386 I llama_context: freq_base     = 10000.0
0.00.358.387 I llama_context: freq_scale    = 1
0.00.358.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.390 I ggml_metal_init: allocating
0.00.358.454 I ggml_metal_init: found device: Apple M4
0.00.358.459 I ggml_metal_init: picking default device: Apple M4
0.00.360.146 I ggml_metal_load_library: using embedded metal library
0.00.368.241 I ggml_metal_init: GPU name:   Apple M4
0.00.368.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.265 I ggml_metal_init: simdgroup reduction   = true
0.00.368.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.266 I ggml_metal_init: has residency sets    = true
0.00.368.266 I ggml_metal_init: has bfloat            = true
0.00.368.266 I ggml_metal_init: use bfloat            = true
0.00.368.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.951 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.400.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.026 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.404.028 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.404.028 I llama_context: graph nodes  = 1015
0.00.404.029 I llama_context: graph splits = 2
0.00.404.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.404.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.960 I 
0.00.433.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.433.033 I perplexity: tokenizing the input ..
0.00.439.241 I perplexity: tokenization took 6.204 ms
0.00.439.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.577.235 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.578.856 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.578.868 I llama_perf_context_print:        load time =     432.82 ms
0.00.578.869 I llama_perf_context_print: prompt eval time =     137.66 ms /   128 tokens (    1.08 ms per token,   929.85 tokens per second)
0.00.578.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.578.870 I llama_perf_context_print:       total time =     145.92 ms /   129 tokens
0.00.578.870 I llama_perf_context_print:    graphs reused =          0
0.00.579.010 I ggml_metal_free: deallocating

real	0m0.605s
user	0m0.088s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.086 I llama_model_loader: - type  f32:  194 tensors
0.00.016.087 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.087 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.087 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.088 I print_info: file format = GGUF V3 (latest)
0.00.016.089 I print_info: file type   = Q3_K - Medium
0.00.016.090 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.326 I load: special tokens cache size = 25
0.00.030.500 I load: token to piece cache size = 0.2984 MB
0.00.030.514 I print_info: arch             = gptneox
0.00.030.515 I print_info: vocab_only       = 0
0.00.030.516 I print_info: n_ctx_train      = 2048
0.00.030.516 I print_info: n_embd           = 2048
0.00.030.516 I print_info: n_layer          = 24
0.00.030.527 I print_info: n_head           = 16
0.00.030.529 I print_info: n_head_kv        = 16
0.00.030.529 I print_info: n_rot            = 32
0.00.030.529 I print_info: n_swa            = 0
0.00.030.529 I print_info: is_swa_any       = 0
0.00.030.529 I print_info: n_embd_head_k    = 128
0.00.030.529 I print_info: n_embd_head_v    = 128
0.00.030.531 I print_info: n_gqa            = 1
0.00.030.533 I print_info: n_embd_k_gqa     = 2048
0.00.030.534 I print_info: n_embd_v_gqa     = 2048
0.00.030.534 I print_info: f_norm_eps       = 1.0e-05
0.00.030.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.535 I print_info: f_logit_scale    = 0.0e+00
0.00.030.535 I print_info: f_attn_scale     = 0.0e+00
0.00.030.535 I print_info: n_ff             = 8192
0.00.030.536 I print_info: n_expert         = 0
0.00.030.536 I print_info: n_expert_used    = 0
0.00.030.536 I print_info: causal attn      = 1
0.00.030.536 I print_info: pooling type     = 0
0.00.030.536 I print_info: rope type        = 2
0.00.030.536 I print_info: rope scaling     = linear
0.00.030.537 I print_info: freq_base_train  = 10000.0
0.00.030.537 I print_info: freq_scale_train = 1
0.00.030.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.537 I print_info: rope_finetuned   = unknown
0.00.030.537 I print_info: model type       = 1.4B
0.00.030.538 I print_info: model params     = 1.41 B
0.00.030.538 I print_info: general.name     = 1.4B
0.00.030.539 I print_info: vocab type       = BPE
0.00.030.540 I print_info: n_vocab          = 50304
0.00.030.540 I print_info: n_merges         = 50009
0.00.030.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.541 I print_info: LF token         = 187 'Ċ'
0.00.030.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.541 I print_info: max token length = 1024
0.00.030.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.469 I load_tensors: offloading output layer to GPU
0.00.435.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.509 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.518 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.200 I llama_context: constructing llama_context
0.00.437.204 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.205 I llama_context: n_seq_max     = 1
0.00.437.206 I llama_context: n_ctx         = 2048
0.00.437.206 I llama_context: n_ctx_per_seq = 2048
0.00.437.206 I llama_context: n_batch       = 2048
0.00.437.207 I llama_context: n_ubatch      = 512
0.00.437.207 I llama_context: causal_attn   = 1
0.00.437.207 I llama_context: flash_attn    = 0
0.00.437.208 I llama_context: kv_unified    = true
0.00.437.209 I llama_context: freq_base     = 10000.0
0.00.437.210 I llama_context: freq_scale    = 1
0.00.437.212 I ggml_metal_init: allocating
0.00.437.310 I ggml_metal_init: found device: Apple M4
0.00.437.318 I ggml_metal_init: picking default device: Apple M4
0.00.438.824 I ggml_metal_load_library: using embedded metal library
0.00.446.084 I ggml_metal_init: GPU name:   Apple M4
0.00.446.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.104 I ggml_metal_init: simdgroup reduction   = true
0.00.446.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.105 I ggml_metal_init: has residency sets    = true
0.00.446.105 I ggml_metal_init: has bfloat            = true
0.00.446.105 I ggml_metal_init: use bfloat            = true
0.00.446.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.261 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.523.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.659 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.527.660 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.527.660 I llama_context: graph nodes  = 1015
0.00.527.660 I llama_context: graph splits = 2
0.00.527.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.666 I main: llama threadpool init, n_threads = 4
0.00.584.703 I 
0.00.584.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.718 I 
0.00.584.888 I sampler seed: 1234
0.00.584.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.929 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.267.274 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.267.275 I llama_perf_context_print:        load time =     583.79 ms
0.01.267.275 I llama_perf_context_print: prompt eval time =      49.63 ms /     7 tokens (    7.09 ms per token,   141.05 tokens per second)
0.01.267.276 I llama_perf_context_print:        eval time =     629.65 ms /    63 runs   (    9.99 ms per token,   100.05 tokens per second)
0.01.267.276 I llama_perf_context_print:       total time =     683.37 ms /    70 tokens
0.01.267.277 I llama_perf_context_print:    graphs reused =          0
0.01.267.336 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.115s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.360 I llama_model_loader: - type  f32:  194 tensors
0.00.016.361 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.361 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.362 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.365 I print_info: file format = GGUF V3 (latest)
0.00.016.365 I print_info: file type   = Q3_K - Medium
0.00.016.367 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.149 I load: special tokens cache size = 25
0.00.031.352 I load: token to piece cache size = 0.2984 MB
0.00.031.371 I print_info: arch             = gptneox
0.00.031.372 I print_info: vocab_only       = 0
0.00.031.372 I print_info: n_ctx_train      = 2048
0.00.031.372 I print_info: n_embd           = 2048
0.00.031.373 I print_info: n_layer          = 24
0.00.031.386 I print_info: n_head           = 16
0.00.031.387 I print_info: n_head_kv        = 16
0.00.031.387 I print_info: n_rot            = 32
0.00.031.388 I print_info: n_swa            = 0
0.00.031.388 I print_info: is_swa_any       = 0
0.00.031.389 I print_info: n_embd_head_k    = 128
0.00.031.390 I print_info: n_embd_head_v    = 128
0.00.031.390 I print_info: n_gqa            = 1
0.00.031.391 I print_info: n_embd_k_gqa     = 2048
0.00.031.391 I print_info: n_embd_v_gqa     = 2048
0.00.031.392 I print_info: f_norm_eps       = 1.0e-05
0.00.031.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.393 I print_info: f_logit_scale    = 0.0e+00
0.00.031.393 I print_info: f_attn_scale     = 0.0e+00
0.00.031.393 I print_info: n_ff             = 8192
0.00.031.394 I print_info: n_expert         = 0
0.00.031.394 I print_info: n_expert_used    = 0
0.00.031.394 I print_info: causal attn      = 1
0.00.031.394 I print_info: pooling type     = 0
0.00.031.394 I print_info: rope type        = 2
0.00.031.394 I print_info: rope scaling     = linear
0.00.031.396 I print_info: freq_base_train  = 10000.0
0.00.031.397 I print_info: freq_scale_train = 1
0.00.031.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.397 I print_info: rope_finetuned   = unknown
0.00.031.397 I print_info: model type       = 1.4B
0.00.031.399 I print_info: model params     = 1.41 B
0.00.031.399 I print_info: general.name     = 1.4B
0.00.031.399 I print_info: vocab type       = BPE
0.00.031.399 I print_info: n_vocab          = 50304
0.00.031.400 I print_info: n_merges         = 50009
0.00.031.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.401 I print_info: LF token         = 187 'Ċ'
0.00.031.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.401 I print_info: max token length = 1024
0.00.031.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.403 I load_tensors: offloading output layer to GPU
0.00.445.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.422 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.425 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.411 I llama_context: constructing llama_context
0.00.446.413 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.446.413 I llama_context: n_seq_max     = 1
0.00.446.414 I llama_context: n_ctx         = 128
0.00.446.414 I llama_context: n_ctx_per_seq = 128
0.00.446.414 I llama_context: n_batch       = 128
0.00.446.415 I llama_context: n_ubatch      = 128
0.00.446.415 I llama_context: causal_attn   = 1
0.00.446.415 I llama_context: flash_attn    = 0
0.00.446.415 I llama_context: kv_unified    = true
0.00.446.416 I llama_context: freq_base     = 10000.0
0.00.446.417 I llama_context: freq_scale    = 1
0.00.446.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.420 I ggml_metal_init: allocating
0.00.446.455 I ggml_metal_init: found device: Apple M4
0.00.446.462 I ggml_metal_init: picking default device: Apple M4
0.00.447.346 I ggml_metal_load_library: using embedded metal library
0.00.452.925 I ggml_metal_init: GPU name:   Apple M4
0.00.452.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.933 I ggml_metal_init: simdgroup reduction   = true
0.00.452.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.934 I ggml_metal_init: has residency sets    = true
0.00.452.934 I ggml_metal_init: has bfloat            = true
0.00.452.935 I ggml_metal_init: use bfloat            = true
0.00.452.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.381 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.476.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.477.736 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.737 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.477.737 I llama_context: graph nodes  = 1015
0.00.477.737 I llama_context: graph splits = 2
0.00.477.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.472 I 
0.00.499.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.513 I perplexity: tokenizing the input ..
0.00.503.736 I perplexity: tokenization took 4.221 ms
0.00.503.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.971 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.645.993 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.646.009 I llama_perf_context_print:        load time =     499.32 ms
0.00.646.011 I llama_perf_context_print: prompt eval time =     139.97 ms /   128 tokens (    1.09 ms per token,   914.45 tokens per second)
0.00.646.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.013 I llama_perf_context_print:       total time =     146.54 ms /   129 tokens
0.00.646.014 I llama_perf_context_print:    graphs reused =          0
0.00.646.164 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.077s
sys	0m0.086s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.532 I llama_model_loader: - type  f32:  194 tensors
0.00.016.533 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.533 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.533 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.534 I print_info: file format = GGUF V3 (latest)
0.00.016.534 I print_info: file type   = Q4_K - Medium
0.00.016.535 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.073 I load: special tokens cache size = 25
0.00.031.157 I load: token to piece cache size = 0.2984 MB
0.00.031.171 I print_info: arch             = gptneox
0.00.031.172 I print_info: vocab_only       = 0
0.00.031.173 I print_info: n_ctx_train      = 2048
0.00.031.173 I print_info: n_embd           = 2048
0.00.031.173 I print_info: n_layer          = 24
0.00.031.185 I print_info: n_head           = 16
0.00.031.186 I print_info: n_head_kv        = 16
0.00.031.186 I print_info: n_rot            = 32
0.00.031.186 I print_info: n_swa            = 0
0.00.031.186 I print_info: is_swa_any       = 0
0.00.031.188 I print_info: n_embd_head_k    = 128
0.00.031.188 I print_info: n_embd_head_v    = 128
0.00.031.189 I print_info: n_gqa            = 1
0.00.031.189 I print_info: n_embd_k_gqa     = 2048
0.00.031.191 I print_info: n_embd_v_gqa     = 2048
0.00.031.192 I print_info: f_norm_eps       = 1.0e-05
0.00.031.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.192 I print_info: f_logit_scale    = 0.0e+00
0.00.031.192 I print_info: f_attn_scale     = 0.0e+00
0.00.031.193 I print_info: n_ff             = 8192
0.00.031.193 I print_info: n_expert         = 0
0.00.031.193 I print_info: n_expert_used    = 0
0.00.031.193 I print_info: causal attn      = 1
0.00.031.194 I print_info: pooling type     = 0
0.00.031.194 I print_info: rope type        = 2
0.00.031.194 I print_info: rope scaling     = linear
0.00.031.194 I print_info: freq_base_train  = 10000.0
0.00.031.195 I print_info: freq_scale_train = 1
0.00.031.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.195 I print_info: rope_finetuned   = unknown
0.00.031.196 I print_info: model type       = 1.4B
0.00.031.196 I print_info: model params     = 1.41 B
0.00.031.196 I print_info: general.name     = 1.4B
0.00.031.197 I print_info: vocab type       = BPE
0.00.031.197 I print_info: n_vocab          = 50304
0.00.031.197 I print_info: n_merges         = 50009
0.00.031.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: LF token         = 187 'Ċ'
0.00.031.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: max token length = 1024
0.00.031.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.406 I load_tensors: offloading output layer to GPU
0.00.520.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.439 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.440 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.217 I llama_context: constructing llama_context
0.00.522.220 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.522.221 I llama_context: n_seq_max     = 1
0.00.522.221 I llama_context: n_ctx         = 2048
0.00.522.222 I llama_context: n_ctx_per_seq = 2048
0.00.522.222 I llama_context: n_batch       = 2048
0.00.522.222 I llama_context: n_ubatch      = 512
0.00.522.223 I llama_context: causal_attn   = 1
0.00.522.223 I llama_context: flash_attn    = 0
0.00.522.223 I llama_context: kv_unified    = true
0.00.522.225 I llama_context: freq_base     = 10000.0
0.00.522.226 I llama_context: freq_scale    = 1
0.00.522.234 I ggml_metal_init: allocating
0.00.522.331 I ggml_metal_init: found device: Apple M4
0.00.522.339 I ggml_metal_init: picking default device: Apple M4
0.00.523.928 I ggml_metal_load_library: using embedded metal library
0.00.532.394 I ggml_metal_init: GPU name:   Apple M4
0.00.532.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.401 I ggml_metal_init: simdgroup reduction   = true
0.00.532.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.401 I ggml_metal_init: has residency sets    = true
0.00.532.401 I ggml_metal_init: has bfloat            = true
0.00.532.402 I ggml_metal_init: use bfloat            = true
0.00.532.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.425 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.611.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.063 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.616.064 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.616.064 I llama_context: graph nodes  = 1015
0.00.616.064 I llama_context: graph splits = 2
0.00.616.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.889 I main: llama threadpool init, n_threads = 4
0.00.673.932 I 
0.00.673.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.947 I 
0.00.674.094 I sampler seed: 1234
0.00.674.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.115 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.418.351 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46103.90 tokens per second)
0.01.418.352 I llama_perf_context_print:        load time =     673.01 ms
0.01.418.354 I llama_perf_context_print: prompt eval time =      51.91 ms /     7 tokens (    7.42 ms per token,   134.84 tokens per second)
0.01.418.354 I llama_perf_context_print:        eval time =     689.62 ms /    63 runs   (   10.95 ms per token,    91.35 tokens per second)
0.01.418.355 I llama_perf_context_print:       total time =     745.22 ms /    70 tokens
0.01.418.355 I llama_perf_context_print:    graphs reused =          0
0.01.418.459 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.116s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.583 I llama_model_loader: - type  f32:  194 tensors
0.00.020.584 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.584 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.584 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.585 I print_info: file format = GGUF V3 (latest)
0.00.020.587 I print_info: file type   = Q4_K - Medium
0.00.020.587 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.029.418 I load: special tokens cache size = 25
0.00.035.761 I load: token to piece cache size = 0.2984 MB
0.00.035.779 I print_info: arch             = gptneox
0.00.035.780 I print_info: vocab_only       = 0
0.00.035.780 I print_info: n_ctx_train      = 2048
0.00.035.780 I print_info: n_embd           = 2048
0.00.035.780 I print_info: n_layer          = 24
0.00.035.794 I print_info: n_head           = 16
0.00.035.795 I print_info: n_head_kv        = 16
0.00.035.795 I print_info: n_rot            = 32
0.00.035.796 I print_info: n_swa            = 0
0.00.035.796 I print_info: is_swa_any       = 0
0.00.035.796 I print_info: n_embd_head_k    = 128
0.00.035.796 I print_info: n_embd_head_v    = 128
0.00.035.797 I print_info: n_gqa            = 1
0.00.035.797 I print_info: n_embd_k_gqa     = 2048
0.00.035.798 I print_info: n_embd_v_gqa     = 2048
0.00.035.798 I print_info: f_norm_eps       = 1.0e-05
0.00.035.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.799 I print_info: f_logit_scale    = 0.0e+00
0.00.035.799 I print_info: f_attn_scale     = 0.0e+00
0.00.035.800 I print_info: n_ff             = 8192
0.00.035.800 I print_info: n_expert         = 0
0.00.035.801 I print_info: n_expert_used    = 0
0.00.035.801 I print_info: causal attn      = 1
0.00.035.803 I print_info: pooling type     = 0
0.00.035.803 I print_info: rope type        = 2
0.00.035.803 I print_info: rope scaling     = linear
0.00.035.803 I print_info: freq_base_train  = 10000.0
0.00.035.803 I print_info: freq_scale_train = 1
0.00.035.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.804 I print_info: rope_finetuned   = unknown
0.00.035.804 I print_info: model type       = 1.4B
0.00.035.804 I print_info: model params     = 1.41 B
0.00.035.805 I print_info: general.name     = 1.4B
0.00.035.805 I print_info: vocab type       = BPE
0.00.035.805 I print_info: n_vocab          = 50304
0.00.035.805 I print_info: n_merges         = 50009
0.00.035.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.807 I print_info: LF token         = 187 'Ċ'
0.00.035.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.807 I print_info: max token length = 1024
0.00.035.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.868 I load_tensors: offloading output layer to GPU
0.00.636.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.909 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.636.910 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.638.499 I llama_context: constructing llama_context
0.00.638.502 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.638.504 I llama_context: n_seq_max     = 1
0.00.638.504 I llama_context: n_ctx         = 128
0.00.638.504 I llama_context: n_ctx_per_seq = 128
0.00.638.505 I llama_context: n_batch       = 128
0.00.638.505 I llama_context: n_ubatch      = 128
0.00.638.505 I llama_context: causal_attn   = 1
0.00.638.506 I llama_context: flash_attn    = 0
0.00.638.506 I llama_context: kv_unified    = true
0.00.638.507 I llama_context: freq_base     = 10000.0
0.00.638.508 I llama_context: freq_scale    = 1
0.00.638.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.511 I ggml_metal_init: allocating
0.00.638.623 I ggml_metal_init: found device: Apple M4
0.00.638.631 I ggml_metal_init: picking default device: Apple M4
0.00.640.213 I ggml_metal_load_library: using embedded metal library
0.00.648.704 I ggml_metal_init: GPU name:   Apple M4
0.00.648.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.715 I ggml_metal_init: simdgroup reduction   = true
0.00.648.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.716 I ggml_metal_init: has residency sets    = true
0.00.648.716 I ggml_metal_init: has bfloat            = true
0.00.648.716 I ggml_metal_init: use bfloat            = true
0.00.648.717 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.436 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.675.385 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.145 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.146 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.147 I llama_context: graph nodes  = 1015
0.00.678.147 I llama_context: graph splits = 2
0.00.678.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.151 I 
0.00.707.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.707.244 I perplexity: tokenizing the input ..
0.00.713.990 I perplexity: tokenization took 6.744 ms
0.00.714.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.159 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.857.561 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.857.577 I llama_perf_context_print:        load time =     706.99 ms
0.00.857.578 I llama_perf_context_print: prompt eval time =     141.25 ms /   128 tokens (    1.10 ms per token,   906.20 tokens per second)
0.00.857.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.579 I llama_perf_context_print:       total time =     150.43 ms /   129 tokens
0.00.857.580 I llama_perf_context_print:    graphs reused =          0
0.00.857.697 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.086s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.324 I llama_model_loader: - type  f32:  194 tensors
0.00.016.324 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.324 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.325 I print_info: file format = GGUF V3 (latest)
0.00.016.326 I print_info: file type   = Q5_K - Medium
0.00.016.326 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.883 I load: special tokens cache size = 25
0.00.031.044 I load: token to piece cache size = 0.2984 MB
0.00.031.059 I print_info: arch             = gptneox
0.00.031.060 I print_info: vocab_only       = 0
0.00.031.060 I print_info: n_ctx_train      = 2048
0.00.031.061 I print_info: n_embd           = 2048
0.00.031.061 I print_info: n_layer          = 24
0.00.031.074 I print_info: n_head           = 16
0.00.031.075 I print_info: n_head_kv        = 16
0.00.031.075 I print_info: n_rot            = 32
0.00.031.076 I print_info: n_swa            = 0
0.00.031.077 I print_info: is_swa_any       = 0
0.00.031.078 I print_info: n_embd_head_k    = 128
0.00.031.079 I print_info: n_embd_head_v    = 128
0.00.031.079 I print_info: n_gqa            = 1
0.00.031.080 I print_info: n_embd_k_gqa     = 2048
0.00.031.080 I print_info: n_embd_v_gqa     = 2048
0.00.031.081 I print_info: f_norm_eps       = 1.0e-05
0.00.031.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.082 I print_info: f_logit_scale    = 0.0e+00
0.00.031.082 I print_info: f_attn_scale     = 0.0e+00
0.00.031.083 I print_info: n_ff             = 8192
0.00.031.083 I print_info: n_expert         = 0
0.00.031.083 I print_info: n_expert_used    = 0
0.00.031.083 I print_info: causal attn      = 1
0.00.031.084 I print_info: pooling type     = 0
0.00.031.084 I print_info: rope type        = 2
0.00.031.084 I print_info: rope scaling     = linear
0.00.031.084 I print_info: freq_base_train  = 10000.0
0.00.031.084 I print_info: freq_scale_train = 1
0.00.031.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.086 I print_info: rope_finetuned   = unknown
0.00.031.086 I print_info: model type       = 1.4B
0.00.031.086 I print_info: model params     = 1.41 B
0.00.031.086 I print_info: general.name     = 1.4B
0.00.031.087 I print_info: vocab type       = BPE
0.00.031.087 I print_info: n_vocab          = 50304
0.00.031.087 I print_info: n_merges         = 50009
0.00.031.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.089 I print_info: LF token         = 187 'Ċ'
0.00.031.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.089 I print_info: max token length = 1024
0.00.031.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.173 I load_tensors: offloading output layer to GPU
0.00.582.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.208 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.582.212 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.717 I llama_context: constructing llama_context
0.00.583.720 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.721 I llama_context: n_seq_max     = 1
0.00.583.721 I llama_context: n_ctx         = 2048
0.00.583.722 I llama_context: n_ctx_per_seq = 2048
0.00.583.722 I llama_context: n_batch       = 2048
0.00.583.722 I llama_context: n_ubatch      = 512
0.00.583.723 I llama_context: causal_attn   = 1
0.00.583.723 I llama_context: flash_attn    = 0
0.00.583.723 I llama_context: kv_unified    = true
0.00.583.726 I llama_context: freq_base     = 10000.0
0.00.583.726 I llama_context: freq_scale    = 1
0.00.583.729 I ggml_metal_init: allocating
0.00.583.828 I ggml_metal_init: found device: Apple M4
0.00.583.837 I ggml_metal_init: picking default device: Apple M4
0.00.585.314 I ggml_metal_load_library: using embedded metal library
0.00.593.637 I ggml_metal_init: GPU name:   Apple M4
0.00.593.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.644 I ggml_metal_init: simdgroup reduction   = true
0.00.593.644 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.644 I ggml_metal_init: has residency sets    = true
0.00.593.644 I ggml_metal_init: has bfloat            = true
0.00.593.645 I ggml_metal_init: use bfloat            = true
0.00.593.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.987 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.671.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.202 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.203 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.204 I llama_context: graph nodes  = 1015
0.00.675.204 I llama_context: graph splits = 2
0.00.675.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.209 I main: llama threadpool init, n_threads = 4
0.00.735.252 I 
0.00.735.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.270 I 
0.00.735.423 I sampler seed: 1234
0.00.735.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.445 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.547.106 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.547.107 I llama_perf_context_print:        load time =     734.35 ms
0.01.547.107 I llama_perf_context_print: prompt eval time =      52.41 ms /     7 tokens (    7.49 ms per token,   133.55 tokens per second)
0.01.547.108 I llama_perf_context_print:        eval time =     756.09 ms /    63 runs   (   12.00 ms per token,    83.32 tokens per second)
0.01.547.109 I llama_perf_context_print:       total time =     812.62 ms /    70 tokens
0.01.547.110 I llama_perf_context_print:    graphs reused =          0
0.01.547.168 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.115s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.796 I llama_model_loader: - type  f32:  194 tensors
0.00.025.796 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.796 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.797 I print_info: file format = GGUF V3 (latest)
0.00.025.798 I print_info: file type   = Q5_K - Medium
0.00.025.798 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.289 I load: special tokens cache size = 25
0.00.046.475 I load: token to piece cache size = 0.2984 MB
0.00.046.492 I print_info: arch             = gptneox
0.00.046.494 I print_info: vocab_only       = 0
0.00.046.494 I print_info: n_ctx_train      = 2048
0.00.046.495 I print_info: n_embd           = 2048
0.00.046.495 I print_info: n_layer          = 24
0.00.046.509 I print_info: n_head           = 16
0.00.046.510 I print_info: n_head_kv        = 16
0.00.046.510 I print_info: n_rot            = 32
0.00.046.511 I print_info: n_swa            = 0
0.00.046.511 I print_info: is_swa_any       = 0
0.00.046.511 I print_info: n_embd_head_k    = 128
0.00.046.512 I print_info: n_embd_head_v    = 128
0.00.046.513 I print_info: n_gqa            = 1
0.00.046.514 I print_info: n_embd_k_gqa     = 2048
0.00.046.515 I print_info: n_embd_v_gqa     = 2048
0.00.046.515 I print_info: f_norm_eps       = 1.0e-05
0.00.046.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.517 I print_info: f_logit_scale    = 0.0e+00
0.00.046.517 I print_info: f_attn_scale     = 0.0e+00
0.00.046.518 I print_info: n_ff             = 8192
0.00.046.518 I print_info: n_expert         = 0
0.00.046.518 I print_info: n_expert_used    = 0
0.00.046.521 I print_info: causal attn      = 1
0.00.046.522 I print_info: pooling type     = 0
0.00.046.522 I print_info: rope type        = 2
0.00.046.522 I print_info: rope scaling     = linear
0.00.046.523 I print_info: freq_base_train  = 10000.0
0.00.046.523 I print_info: freq_scale_train = 1
0.00.046.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.524 I print_info: rope_finetuned   = unknown
0.00.046.524 I print_info: model type       = 1.4B
0.00.046.525 I print_info: model params     = 1.41 B
0.00.046.525 I print_info: general.name     = 1.4B
0.00.046.525 I print_info: vocab type       = BPE
0.00.046.528 I print_info: n_vocab          = 50304
0.00.046.528 I print_info: n_merges         = 50009
0.00.046.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.531 I print_info: LF token         = 187 'Ċ'
0.00.046.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.532 I print_info: max token length = 1024
0.00.046.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.084 I load_tensors: offloading output layer to GPU
0.00.615.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.119 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.615.120 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.616.772 I llama_context: constructing llama_context
0.00.616.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.616.776 I llama_context: n_seq_max     = 1
0.00.616.776 I llama_context: n_ctx         = 128
0.00.616.777 I llama_context: n_ctx_per_seq = 128
0.00.616.777 I llama_context: n_batch       = 128
0.00.616.777 I llama_context: n_ubatch      = 128
0.00.616.778 I llama_context: causal_attn   = 1
0.00.616.778 I llama_context: flash_attn    = 0
0.00.616.778 I llama_context: kv_unified    = true
0.00.616.783 I llama_context: freq_base     = 10000.0
0.00.616.783 I llama_context: freq_scale    = 1
0.00.616.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.786 I ggml_metal_init: allocating
0.00.616.865 I ggml_metal_init: found device: Apple M4
0.00.616.874 I ggml_metal_init: picking default device: Apple M4
0.00.618.389 I ggml_metal_load_library: using embedded metal library
0.00.626.599 I ggml_metal_init: GPU name:   Apple M4
0.00.626.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.605 I ggml_metal_init: simdgroup reduction   = true
0.00.626.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.606 I ggml_metal_init: has residency sets    = true
0.00.626.606 I ggml_metal_init: has bfloat            = true
0.00.626.606 I ggml_metal_init: use bfloat            = true
0.00.626.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.367 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.651.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.023 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.025 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.025 I llama_context: graph nodes  = 1015
0.00.654.025 I llama_context: graph splits = 2
0.00.654.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.834 I 
0.00.686.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.901 I perplexity: tokenizing the input ..
0.00.693.410 I perplexity: tokenization took 6.508 ms
0.00.693.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.535 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.840.108 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.840.129 I llama_perf_context_print:        load time =     686.63 ms
0.00.840.131 I llama_perf_context_print: prompt eval time =     144.81 ms /   128 tokens (    1.13 ms per token,   883.91 tokens per second)
0.00.840.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.132 I llama_perf_context_print:       total time =     153.30 ms /   129 tokens
0.00.840.134 I llama_perf_context_print:    graphs reused =          0
0.00.840.290 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.092s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.368 I llama_model_loader: - type  f32:  194 tensors
0.00.016.368 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.369 I print_info: file format = GGUF V3 (latest)
0.00.016.369 I print_info: file type   = Q6_K
0.00.016.370 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.611 I load: special tokens cache size = 25
0.00.030.817 I load: token to piece cache size = 0.2984 MB
0.00.030.832 I print_info: arch             = gptneox
0.00.030.833 I print_info: vocab_only       = 0
0.00.030.833 I print_info: n_ctx_train      = 2048
0.00.030.834 I print_info: n_embd           = 2048
0.00.030.834 I print_info: n_layer          = 24
0.00.030.845 I print_info: n_head           = 16
0.00.030.847 I print_info: n_head_kv        = 16
0.00.030.847 I print_info: n_rot            = 32
0.00.030.847 I print_info: n_swa            = 0
0.00.030.847 I print_info: is_swa_any       = 0
0.00.030.847 I print_info: n_embd_head_k    = 128
0.00.030.848 I print_info: n_embd_head_v    = 128
0.00.030.848 I print_info: n_gqa            = 1
0.00.030.849 I print_info: n_embd_k_gqa     = 2048
0.00.030.849 I print_info: n_embd_v_gqa     = 2048
0.00.030.850 I print_info: f_norm_eps       = 1.0e-05
0.00.030.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.853 I print_info: f_logit_scale    = 0.0e+00
0.00.030.854 I print_info: f_attn_scale     = 0.0e+00
0.00.030.854 I print_info: n_ff             = 8192
0.00.030.854 I print_info: n_expert         = 0
0.00.030.854 I print_info: n_expert_used    = 0
0.00.030.855 I print_info: causal attn      = 1
0.00.030.855 I print_info: pooling type     = 0
0.00.030.855 I print_info: rope type        = 2
0.00.030.855 I print_info: rope scaling     = linear
0.00.030.855 I print_info: freq_base_train  = 10000.0
0.00.030.856 I print_info: freq_scale_train = 1
0.00.030.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.856 I print_info: rope_finetuned   = unknown
0.00.030.856 I print_info: model type       = 1.4B
0.00.030.857 I print_info: model params     = 1.41 B
0.00.030.857 I print_info: general.name     = 1.4B
0.00.030.858 I print_info: vocab type       = BPE
0.00.030.858 I print_info: n_vocab          = 50304
0.00.030.860 I print_info: n_merges         = 50009
0.00.030.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: LF token         = 187 'Ċ'
0.00.030.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.862 I print_info: max token length = 1024
0.00.030.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.424 I load_tensors: offloading output layer to GPU
0.00.627.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.447 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.627.450 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.628.901 I llama_context: constructing llama_context
0.00.628.904 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.904 I llama_context: n_seq_max     = 1
0.00.628.905 I llama_context: n_ctx         = 2048
0.00.628.905 I llama_context: n_ctx_per_seq = 2048
0.00.628.906 I llama_context: n_batch       = 2048
0.00.628.907 I llama_context: n_ubatch      = 512
0.00.628.907 I llama_context: causal_attn   = 1
0.00.628.907 I llama_context: flash_attn    = 0
0.00.628.908 I llama_context: kv_unified    = true
0.00.628.909 I llama_context: freq_base     = 10000.0
0.00.628.909 I llama_context: freq_scale    = 1
0.00.628.911 I ggml_metal_init: allocating
0.00.628.972 I ggml_metal_init: found device: Apple M4
0.00.628.979 I ggml_metal_init: picking default device: Apple M4
0.00.630.285 I ggml_metal_load_library: using embedded metal library
0.00.637.941 I ggml_metal_init: GPU name:   Apple M4
0.00.637.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.946 I ggml_metal_init: simdgroup reduction   = true
0.00.637.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.947 I ggml_metal_init: has residency sets    = true
0.00.637.947 I ggml_metal_init: has bfloat            = true
0.00.637.947 I ggml_metal_init: use bfloat            = true
0.00.637.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.387 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.713.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.445 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.446 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.717.446 I llama_context: graph nodes  = 1015
0.00.717.446 I llama_context: graph splits = 2
0.00.717.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.706 I main: llama threadpool init, n_threads = 4
0.00.780.746 I 
0.00.780.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.786 I 
0.00.781.037 I sampler seed: 1234
0.00.781.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.069 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.643.043 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.643.044 I llama_perf_context_print:        load time =     779.87 ms
0.01.643.045 I llama_perf_context_print: prompt eval time =      57.75 ms /     7 tokens (    8.25 ms per token,   121.21 tokens per second)
0.01.643.045 I llama_perf_context_print:        eval time =     801.02 ms /    63 runs   (   12.71 ms per token,    78.65 tokens per second)
0.01.643.046 I llama_perf_context_print:       total time =     863.06 ms /    70 tokens
0.01.643.046 I llama_perf_context_print:    graphs reused =          0
0.01.643.106 I ggml_metal_free: deallocating

real	0m1.672s
user	0m0.113s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.764 I llama_model_loader: - type  f32:  194 tensors
0.00.018.765 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.766 I print_info: file format = GGUF V3 (latest)
0.00.018.766 I print_info: file type   = Q6_K
0.00.018.767 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.151 I load: special tokens cache size = 25
0.00.033.368 I load: token to piece cache size = 0.2984 MB
0.00.033.383 I print_info: arch             = gptneox
0.00.033.384 I print_info: vocab_only       = 0
0.00.033.384 I print_info: n_ctx_train      = 2048
0.00.033.385 I print_info: n_embd           = 2048
0.00.033.385 I print_info: n_layer          = 24
0.00.033.396 I print_info: n_head           = 16
0.00.033.397 I print_info: n_head_kv        = 16
0.00.033.397 I print_info: n_rot            = 32
0.00.033.398 I print_info: n_swa            = 0
0.00.033.398 I print_info: is_swa_any       = 0
0.00.033.398 I print_info: n_embd_head_k    = 128
0.00.033.398 I print_info: n_embd_head_v    = 128
0.00.033.399 I print_info: n_gqa            = 1
0.00.033.400 I print_info: n_embd_k_gqa     = 2048
0.00.033.400 I print_info: n_embd_v_gqa     = 2048
0.00.033.401 I print_info: f_norm_eps       = 1.0e-05
0.00.033.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.401 I print_info: f_logit_scale    = 0.0e+00
0.00.033.401 I print_info: f_attn_scale     = 0.0e+00
0.00.033.404 I print_info: n_ff             = 8192
0.00.033.404 I print_info: n_expert         = 0
0.00.033.404 I print_info: n_expert_used    = 0
0.00.033.404 I print_info: causal attn      = 1
0.00.033.405 I print_info: pooling type     = 0
0.00.033.406 I print_info: rope type        = 2
0.00.033.406 I print_info: rope scaling     = linear
0.00.033.407 I print_info: freq_base_train  = 10000.0
0.00.033.407 I print_info: freq_scale_train = 1
0.00.033.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.407 I print_info: rope_finetuned   = unknown
0.00.033.408 I print_info: model type       = 1.4B
0.00.033.408 I print_info: model params     = 1.41 B
0.00.033.408 I print_info: general.name     = 1.4B
0.00.033.409 I print_info: vocab type       = BPE
0.00.033.409 I print_info: n_vocab          = 50304
0.00.033.409 I print_info: n_merges         = 50009
0.00.033.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.410 I print_info: LF token         = 187 'Ċ'
0.00.033.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.410 I print_info: max token length = 1024
0.00.033.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.715.805 I load_tensors: offloading output layer to GPU
0.00.715.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.715.828 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.715.830 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.717.294 I llama_context: constructing llama_context
0.00.717.296 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.717.297 I llama_context: n_seq_max     = 1
0.00.717.297 I llama_context: n_ctx         = 128
0.00.717.298 I llama_context: n_ctx_per_seq = 128
0.00.717.298 I llama_context: n_batch       = 128
0.00.717.299 I llama_context: n_ubatch      = 128
0.00.717.299 I llama_context: causal_attn   = 1
0.00.717.299 I llama_context: flash_attn    = 0
0.00.717.300 I llama_context: kv_unified    = true
0.00.717.301 I llama_context: freq_base     = 10000.0
0.00.717.301 I llama_context: freq_scale    = 1
0.00.717.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.717.303 I ggml_metal_init: allocating
0.00.717.358 I ggml_metal_init: found device: Apple M4
0.00.717.366 I ggml_metal_init: picking default device: Apple M4
0.00.718.614 I ggml_metal_load_library: using embedded metal library
0.00.726.102 I ggml_metal_init: GPU name:   Apple M4
0.00.726.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.726.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.726.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.726.108 I ggml_metal_init: simdgroup reduction   = true
0.00.726.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.726.109 I ggml_metal_init: has residency sets    = true
0.00.726.109 I ggml_metal_init: has bfloat            = true
0.00.726.109 I ggml_metal_init: use bfloat            = true
0.00.726.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.726.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.994 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.750.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.750.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.612 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.753.613 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.753.613 I llama_context: graph nodes  = 1015
0.00.753.614 I llama_context: graph splits = 2
0.00.753.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.753.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.931 I 
0.00.783.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.971 I perplexity: tokenizing the input ..
0.00.789.022 I perplexity: tokenization took 5.049 ms
0.00.789.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.063 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.916.542 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.916.556 I llama_perf_context_print:        load time =     783.80 ms
0.00.916.557 I llama_perf_context_print: prompt eval time =     125.79 ms /   128 tokens (    0.98 ms per token,  1017.56 tokens per second)
0.00.916.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.559 I llama_perf_context_print:       total time =     132.63 ms /   129 tokens
0.00.916.560 I llama_perf_context_print:    graphs reused =          0
0.00.916.692 I ggml_metal_free: deallocating

real	0m0.940s
user	0m0.081s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.201 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.319 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.324 I llama_model_loader: - type  f32:  194 tensors
0.00.033.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.326 I print_info: file format = GGUF V3 (latest)
0.00.033.332 I print_info: file type   = Q4_0
0.00.033.333 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.323 I load: special tokens cache size = 25
0.00.054.430 I load: token to piece cache size = 0.2984 MB
0.00.054.446 I print_info: arch             = gptneox
0.00.054.447 I print_info: vocab_only       = 0
0.00.054.447 I print_info: n_ctx_train      = 2048
0.00.054.448 I print_info: n_embd           = 2048
0.00.054.448 I print_info: n_layer          = 24
0.00.054.460 I print_info: n_head           = 16
0.00.054.462 I print_info: n_head_kv        = 16
0.00.054.462 I print_info: n_rot            = 32
0.00.054.462 I print_info: n_swa            = 0
0.00.054.462 I print_info: is_swa_any       = 0
0.00.054.463 I print_info: n_embd_head_k    = 128
0.00.054.466 I print_info: n_embd_head_v    = 128
0.00.054.467 I print_info: n_gqa            = 1
0.00.054.468 I print_info: n_embd_k_gqa     = 2048
0.00.054.469 I print_info: n_embd_v_gqa     = 2048
0.00.054.469 I print_info: f_norm_eps       = 1.0e-05
0.00.054.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.470 I print_info: f_logit_scale    = 0.0e+00
0.00.054.471 I print_info: f_attn_scale     = 0.0e+00
0.00.054.471 I print_info: n_ff             = 8192
0.00.054.471 I print_info: n_expert         = 0
0.00.054.472 I print_info: n_expert_used    = 0
0.00.054.472 I print_info: causal attn      = 1
0.00.054.472 I print_info: pooling type     = 0
0.00.054.472 I print_info: rope type        = 2
0.00.054.472 I print_info: rope scaling     = linear
0.00.054.473 I print_info: freq_base_train  = 10000.0
0.00.054.473 I print_info: freq_scale_train = 1
0.00.054.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.476 I print_info: rope_finetuned   = unknown
0.00.054.477 I print_info: model type       = 1.4B
0.00.054.477 I print_info: model params     = 1.41 B
0.00.054.477 I print_info: general.name     = 1.4B
0.00.054.479 I print_info: vocab type       = BPE
0.00.054.479 I print_info: n_vocab          = 50304
0.00.054.479 I print_info: n_merges         = 50009
0.00.054.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.481 I print_info: LF token         = 187 'Ċ'
0.00.054.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.481 I print_info: max token length = 1024
0.00.054.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.009 I load_tensors: offloading output layer to GPU
0.00.591.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.059 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.061 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.487 I llama_context: constructing llama_context
0.00.592.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.492 I llama_context: n_seq_max     = 1
0.00.592.493 I llama_context: n_ctx         = 2048
0.00.592.493 I llama_context: n_ctx_per_seq = 2048
0.00.592.493 I llama_context: n_batch       = 2048
0.00.592.494 I llama_context: n_ubatch      = 512
0.00.592.494 I llama_context: causal_attn   = 1
0.00.592.494 I llama_context: flash_attn    = 0
0.00.592.495 I llama_context: kv_unified    = true
0.00.592.497 I llama_context: freq_base     = 10000.0
0.00.592.497 I llama_context: freq_scale    = 1
0.00.592.503 I ggml_metal_init: allocating
0.00.592.603 I ggml_metal_init: found device: Apple M4
0.00.592.611 I ggml_metal_init: picking default device: Apple M4
0.00.594.127 I ggml_metal_load_library: using embedded metal library
0.00.601.438 I ggml_metal_init: GPU name:   Apple M4
0.00.601.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.447 I ggml_metal_init: simdgroup reduction   = true
0.00.601.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.448 I ggml_metal_init: has residency sets    = true
0.00.601.448 I ggml_metal_init: has bfloat            = true
0.00.601.449 I ggml_metal_init: use bfloat            = true
0.00.601.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.137 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.687.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.246 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.247 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.248 I llama_context: graph nodes  = 1015
0.00.691.248 I llama_context: graph splits = 2
0.00.691.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.991.240 I llama_context: constructing llama_context
0.00.991.244 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.991.244 I llama_context: n_seq_max     = 1
0.00.991.245 I llama_context: n_ctx         = 2048
0.00.991.246 I llama_context: n_ctx_per_seq = 2048
0.00.991.246 I llama_context: n_batch       = 2048
0.00.991.246 I llama_context: n_ubatch      = 512
0.00.991.247 I llama_context: causal_attn   = 1
0.00.991.247 I llama_context: flash_attn    = 0
0.00.991.247 I llama_context: kv_unified    = true
0.00.991.249 I llama_context: freq_base     = 10000.0
0.00.991.250 I llama_context: freq_scale    = 1
0.00.991.254 I ggml_metal_init: allocating
0.00.991.288 I ggml_metal_init: found device: Apple M4
0.00.991.293 I ggml_metal_init: picking default device: Apple M4
0.00.991.398 I ggml_metal_init: GPU name:   Apple M4
0.00.991.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.991.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.991.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.991.400 I ggml_metal_init: simdgroup reduction   = true
0.00.991.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.991.400 I ggml_metal_init: has residency sets    = true
0.00.991.400 I ggml_metal_init: has bfloat            = true
0.00.991.400 I ggml_metal_init: use bfloat            = true
0.00.991.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.991.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.992.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.697 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.023.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.023.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.027.937 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.027.938 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.027.938 I llama_context: graph nodes  = 1015
0.01.027.938 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.258.837 I llama_context: constructing llama_context
0.01.258.843 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.258.844 I llama_context: n_seq_max     = 1
0.01.258.845 I llama_context: n_ctx         = 2048
0.01.258.846 I llama_context: n_ctx_per_seq = 2048
0.01.258.847 I llama_context: n_batch       = 2048
0.01.258.848 I llama_context: n_ubatch      = 512
0.01.258.848 I llama_context: causal_attn   = 1
0.01.258.848 I llama_context: flash_attn    = 0
0.01.258.848 I llama_context: kv_unified    = true
0.01.258.850 I llama_context: freq_base     = 10000.0
0.01.258.850 I llama_context: freq_scale    = 1
0.01.258.850 I ggml_metal_init: allocating
0.01.258.863 I ggml_metal_init: found device: Apple M4
0.01.258.866 I ggml_metal_init: picking default device: Apple M4
0.01.258.947 I ggml_metal_init: GPU name:   Apple M4
0.01.258.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.258.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.258.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.258.949 I ggml_metal_init: simdgroup reduction   = true
0.01.258.949 I ggml_metal_init: simdgroup matrix mul. = true
0.01.258.949 I ggml_metal_init: has residency sets    = true
0.01.258.949 I ggml_metal_init: has bfloat            = true
0.01.258.949 I ggml_metal_init: use bfloat            = true
0.01.258.949 I ggml_metal_init: hasUnifiedMemory      = true
0.01.258.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.259.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.271.520 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.287.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.287.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.291.695 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.291.696 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.291.696 I llama_context: graph nodes  = 1015
0.01.291.696 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.527.735 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.745s
user	0m0.272s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 6019 (8ad7b3e65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.092 I llama_model_loader: - type  f32:  194 tensors
0.00.015.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.093 I print_info: file format = GGUF V3 (latest)
0.00.015.094 I print_info: file type   = Q4_0
0.00.015.095 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.191 I load: special tokens cache size = 25
0.00.029.381 I load: token to piece cache size = 0.2984 MB
0.00.029.397 I print_info: arch             = gptneox
0.00.029.398 I print_info: vocab_only       = 0
0.00.029.398 I print_info: n_ctx_train      = 2048
0.00.029.398 I print_info: n_embd           = 2048
0.00.029.399 I print_info: n_layer          = 24
0.00.029.411 I print_info: n_head           = 16
0.00.029.412 I print_info: n_head_kv        = 16
0.00.029.413 I print_info: n_rot            = 32
0.00.029.413 I print_info: n_swa            = 0
0.00.029.413 I print_info: is_swa_any       = 0
0.00.029.413 I print_info: n_embd_head_k    = 128
0.00.029.413 I print_info: n_embd_head_v    = 128
0.00.029.414 I print_info: n_gqa            = 1
0.00.029.416 I print_info: n_embd_k_gqa     = 2048
0.00.029.416 I print_info: n_embd_v_gqa     = 2048
0.00.029.417 I print_info: f_norm_eps       = 1.0e-05
0.00.029.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.421 I print_info: f_logit_scale    = 0.0e+00
0.00.029.421 I print_info: f_attn_scale     = 0.0e+00
0.00.029.421 I print_info: n_ff             = 8192
0.00.029.421 I print_info: n_expert         = 0
0.00.029.422 I print_info: n_expert_used    = 0
0.00.029.422 I print_info: causal attn      = 1
0.00.029.423 I print_info: pooling type     = 0
0.00.029.423 I print_info: rope type        = 2
0.00.029.423 I print_info: rope scaling     = linear
0.00.029.423 I print_info: freq_base_train  = 10000.0
0.00.029.423 I print_info: freq_scale_train = 1
0.00.029.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.424 I print_info: rope_finetuned   = unknown
0.00.029.425 I print_info: model type       = 1.4B
0.00.029.425 I print_info: model params     = 1.41 B
0.00.029.426 I print_info: general.name     = 1.4B
0.00.029.426 I print_info: vocab type       = BPE
0.00.029.426 I print_info: n_vocab          = 50304
0.00.029.426 I print_info: n_merges         = 50009
0.00.029.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.427 I print_info: LF token         = 187 'Ċ'
0.00.029.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.430 I print_info: max token length = 1024
0.00.029.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.552 I load_tensors: offloading output layer to GPU
0.00.041.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.564 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.565 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.945 I llama_context: constructing llama_context
0.00.041.946 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.946 I llama_context: n_seq_max     = 1
0.00.041.946 I llama_context: n_ctx         = 2048
0.00.041.946 I llama_context: n_ctx_per_seq = 2048
0.00.041.946 I llama_context: n_batch       = 2048
0.00.041.946 I llama_context: n_ubatch      = 512
0.00.041.947 I llama_context: causal_attn   = 1
0.00.041.947 I llama_context: flash_attn    = 1
0.00.041.947 I llama_context: kv_unified    = true
0.00.041.947 I llama_context: freq_base     = 10000.0
0.00.041.948 I llama_context: freq_scale    = 1
0.00.041.948 I ggml_metal_init: allocating
0.00.041.973 I ggml_metal_init: found device: Apple M4
0.00.041.977 I ggml_metal_init: picking default device: Apple M4
0.00.042.451 I ggml_metal_load_library: using embedded metal library
0.00.045.528 I ggml_metal_init: GPU name:   Apple M4
0.00.045.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.531 I ggml_metal_init: simdgroup reduction   = true
0.00.045.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.531 I ggml_metal_init: has residency sets    = true
0.00.045.531 I ggml_metal_init: has bfloat            = true
0.00.045.531 I ggml_metal_init: use bfloat            = true
0.00.045.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.165 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.090.759 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.760 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.760 I llama_context: graph nodes  = 920
0.00.090.760 I llama_context: graph splits = 2
0.00.090.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.361.777 I llama_context: constructing llama_context
0.00.361.780 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.361.780 I llama_context: n_seq_max     = 1
0.00.361.781 I llama_context: n_ctx         = 2048
0.00.361.781 I llama_context: n_ctx_per_seq = 2048
0.00.361.781 I llama_context: n_batch       = 2048
0.00.361.782 I llama_context: n_ubatch      = 512
0.00.361.782 I llama_context: causal_attn   = 1
0.00.361.782 I llama_context: flash_attn    = 1
0.00.361.782 I llama_context: kv_unified    = true
0.00.361.784 I llama_context: freq_base     = 10000.0
0.00.361.784 I llama_context: freq_scale    = 1
0.00.361.785 I ggml_metal_init: allocating
0.00.361.811 I ggml_metal_init: found device: Apple M4
0.00.361.814 I ggml_metal_init: picking default device: Apple M4
0.00.361.928 I ggml_metal_init: GPU name:   Apple M4
0.00.361.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.931 I ggml_metal_init: simdgroup reduction   = true
0.00.361.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.931 I ggml_metal_init: has residency sets    = true
0.00.361.931 I ggml_metal_init: has bfloat            = true
0.00.361.931 I ggml_metal_init: use bfloat            = true
0.00.361.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.182 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.390.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.133 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.134 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.134 I llama_context: graph nodes  = 920
0.00.394.135 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.622.733 I llama_context: constructing llama_context
0.00.622.739 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.741 I llama_context: n_seq_max     = 1
0.00.622.742 I llama_context: n_ctx         = 2048
0.00.622.742 I llama_context: n_ctx_per_seq = 2048
0.00.622.743 I llama_context: n_batch       = 2048
0.00.622.743 I llama_context: n_ubatch      = 512
0.00.622.743 I llama_context: causal_attn   = 1
0.00.622.743 I llama_context: flash_attn    = 1
0.00.622.743 I llama_context: kv_unified    = true
0.00.622.744 I llama_context: freq_base     = 10000.0
0.00.622.745 I llama_context: freq_scale    = 1
0.00.622.745 I ggml_metal_init: allocating
0.00.622.756 I ggml_metal_init: found device: Apple M4
0.00.622.759 I ggml_metal_init: picking default device: Apple M4
0.00.622.841 I ggml_metal_init: GPU name:   Apple M4
0.00.622.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.843 I ggml_metal_init: simdgroup reduction   = true
0.00.622.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.843 I ggml_metal_init: has residency sets    = true
0.00.622.844 I ggml_metal_init: has bfloat            = true
0.00.622.844 I ggml_metal_init: use bfloat            = true
0.00.622.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.962 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.387 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.366 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.654.367 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.654.367 I llama_context: graph nodes  = 920
0.00.654.367 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.883.108 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.913s
user	0m0.217s
sys	0m0.180s
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
2/2 Test #32: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.88 sec*proc (2 tests)

Total Test time (real) =   1.90 sec
        1.92 real         0.53 user         0.22 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.11 user         0.08 sys
```
