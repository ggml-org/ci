## Summary

- status:  SUCCESS ✅
- runtime: 1146.15
- date:    Sun Jul 27 01:28:52 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4762ad7316dcdec20016ab5985fb46a27902204d
- author:  Gabriel Larson
```
model : make rope_yarn_log_mul optional for deepseek2 (#14896)

* make rope_yarn_log_mul optional for deepseek2

* default rope_yarn_log_mul = 0.0f
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.14 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.93 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  270.79 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 346.79 sec*proc (35 tests)

Total Test time (real) = 346.81 sec

real	5m46.824s
user	12m2.815s
sys	0m13.671s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.41 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.35 sec*proc (35 tests)

Total Test time (real) =  68.36 sec

real	1m8.390s
user	1m38.839s
sys	0m11.507s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.614 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.638 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.641 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.642 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.643 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.644 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.645 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.646 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.646 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.651 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.651 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.679 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.681 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.681 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.682 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.682 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.544 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.789 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.791 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.791 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.792 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.792 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.793 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.793 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.794 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.794 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.794 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.795 I llama_model_loader: - type  f32:  124 tensors
0.00.011.798 I llama_model_loader: - type  f16:   73 tensors
0.00.011.799 I print_info: file format = GGUF V3 (latest)
0.00.011.799 I print_info: file type   = F16
0.00.011.801 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.379 I load: special tokens cache size = 5
0.00.018.556 I load: token to piece cache size = 0.2032 MB
0.00.018.585 I print_info: arch             = bert
0.00.018.586 I print_info: vocab_only       = 0
0.00.018.586 I print_info: n_ctx_train      = 512
0.00.018.587 I print_info: n_embd           = 384
0.00.018.587 I print_info: n_layer          = 12
0.00.018.591 I print_info: n_head           = 12
0.00.018.592 I print_info: n_head_kv        = 12
0.00.018.592 I print_info: n_rot            = 32
0.00.018.593 I print_info: n_swa            = 0
0.00.018.593 I print_info: is_swa_any       = 0
0.00.018.593 I print_info: n_embd_head_k    = 32
0.00.018.594 I print_info: n_embd_head_v    = 32
0.00.018.595 I print_info: n_gqa            = 1
0.00.018.596 I print_info: n_embd_k_gqa     = 384
0.00.018.597 I print_info: n_embd_v_gqa     = 384
0.00.018.598 I print_info: f_norm_eps       = 1.0e-12
0.00.018.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.601 I print_info: f_logit_scale    = 0.0e+00
0.00.018.601 I print_info: f_attn_scale     = 0.0e+00
0.00.018.602 I print_info: n_ff             = 1536
0.00.018.602 I print_info: n_expert         = 0
0.00.018.603 I print_info: n_expert_used    = 0
0.00.018.604 I print_info: causal attn      = 0
0.00.018.604 I print_info: pooling type     = 2
0.00.018.605 I print_info: rope type        = 2
0.00.018.605 I print_info: rope scaling     = linear
0.00.018.605 I print_info: freq_base_train  = 10000.0
0.00.018.606 I print_info: freq_scale_train = 1
0.00.018.606 I print_info: n_ctx_orig_yarn  = 512
0.00.018.606 I print_info: rope_finetuned   = unknown
0.00.018.607 I print_info: n_cls_out        = 1
0.00.018.607 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.607 I print_info: model type       = 33M
0.00.018.608 I print_info: model params     = 33.21 M
0.00.018.608 I print_info: general.name     = Bge Small
0.00.018.609 I print_info: vocab type       = WPM
0.00.018.609 I print_info: n_vocab          = 30522
0.00.018.609 I print_info: n_merges         = 0
0.00.018.611 I print_info: BOS token        = 101 '[CLS]'
0.00.018.611 I print_info: EOS token        = 102 '[SEP]'
0.00.018.612 I print_info: UNK token        = 100 '[UNK]'
0.00.018.612 I print_info: SEP token        = 102 '[SEP]'
0.00.018.614 I print_info: PAD token        = 0 '[PAD]'
0.00.018.614 I print_info: MASK token       = 103 '[MASK]'
0.00.018.614 I print_info: LF token         = 0 '[PAD]'
0.00.018.615 I print_info: EOG token        = 102 '[SEP]'
0.00.018.615 I print_info: max token length = 21
0.00.018.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.612 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.613 I load_tensors: offloading output layer to GPU
0.00.021.614 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.639 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.641 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.975 I llama_context: constructing llama_context
0.00.021.976 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.021.976 I llama_context: n_seq_max     = 1
0.00.021.977 I llama_context: n_ctx         = 512
0.00.021.977 I llama_context: n_ctx_per_seq = 512
0.00.021.977 I llama_context: n_batch       = 2048
0.00.021.977 I llama_context: n_ubatch      = 2048
0.00.021.977 I llama_context: causal_attn   = 0
0.00.021.978 I llama_context: flash_attn    = 0
0.00.021.978 I llama_context: kv_unified    = true
0.00.021.978 I llama_context: freq_base     = 10000.0
0.00.021.979 I llama_context: freq_scale    = 1
0.00.021.979 I ggml_metal_init: allocating
0.00.021.991 I ggml_metal_init: found device: Apple M4
0.00.021.993 I ggml_metal_init: picking default device: Apple M4
0.00.022.672 I ggml_metal_load_library: using embedded metal library
0.00.027.903 I ggml_metal_init: GPU name:   Apple M4
0.00.027.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.907 I ggml_metal_init: simdgroup reduction   = true
0.00.027.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.908 I ggml_metal_init: has residency sets    = true
0.00.027.908 I ggml_metal_init: has bfloat            = true
0.00.027.908 I ggml_metal_init: use bfloat            = true
0.00.027.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.499 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.611 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.615 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.334 I 
0.00.048.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.877 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.052.506 I llama_perf_context_print:        load time =      48.15 ms
0.00.052.507 I llama_perf_context_print: prompt eval time =       3.48 ms /     9 tokens (    0.39 ms per token,  2585.46 tokens per second)
0.00.052.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.508 I llama_perf_context_print:       total time =       4.17 ms /    10 tokens
0.00.052.509 I llama_perf_context_print:    graphs reused =          0
0.00.052.534 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.055s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.634 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.646 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.648 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.648 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.649 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.649 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.650 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.650 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.650 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.651 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.652 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.654 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.655 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.665 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.666 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.666 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.666 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.678 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.680 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.680 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.680 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.680 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.681 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.681 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.681 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.682 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.682 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.682 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.683 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.683 I llama_model_loader: - type  f32:  124 tensors
0.00.005.683 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.684 I print_info: file format = GGUF V3 (latest)
0.00.005.684 I print_info: file type   = Q8_0
0.00.005.685 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.274 I load: special tokens cache size = 5
0.00.009.510 I load: token to piece cache size = 0.2032 MB
0.00.009.519 I print_info: arch             = bert
0.00.009.520 I print_info: vocab_only       = 0
0.00.009.520 I print_info: n_ctx_train      = 512
0.00.009.521 I print_info: n_embd           = 384
0.00.009.521 I print_info: n_layer          = 12
0.00.009.524 I print_info: n_head           = 12
0.00.009.525 I print_info: n_head_kv        = 12
0.00.009.525 I print_info: n_rot            = 32
0.00.009.525 I print_info: n_swa            = 0
0.00.009.525 I print_info: is_swa_any       = 0
0.00.009.525 I print_info: n_embd_head_k    = 32
0.00.009.525 I print_info: n_embd_head_v    = 32
0.00.009.526 I print_info: n_gqa            = 1
0.00.009.526 I print_info: n_embd_k_gqa     = 384
0.00.009.527 I print_info: n_embd_v_gqa     = 384
0.00.009.527 I print_info: f_norm_eps       = 1.0e-12
0.00.009.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.528 I print_info: f_logit_scale    = 0.0e+00
0.00.009.529 I print_info: f_attn_scale     = 0.0e+00
0.00.009.529 I print_info: n_ff             = 1536
0.00.009.530 I print_info: n_expert         = 0
0.00.009.530 I print_info: n_expert_used    = 0
0.00.009.530 I print_info: causal attn      = 0
0.00.009.530 I print_info: pooling type     = 2
0.00.009.530 I print_info: rope type        = 2
0.00.009.530 I print_info: rope scaling     = linear
0.00.009.531 I print_info: freq_base_train  = 10000.0
0.00.009.531 I print_info: freq_scale_train = 1
0.00.009.531 I print_info: n_ctx_orig_yarn  = 512
0.00.009.531 I print_info: rope_finetuned   = unknown
0.00.009.531 I print_info: n_cls_out        = 1
0.00.009.532 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.532 I print_info: model type       = 33M
0.00.009.532 I print_info: model params     = 33.21 M
0.00.009.532 I print_info: general.name     = Bge Small
0.00.009.533 I print_info: vocab type       = WPM
0.00.009.533 I print_info: n_vocab          = 30522
0.00.009.533 I print_info: n_merges         = 0
0.00.009.533 I print_info: BOS token        = 101 '[CLS]'
0.00.009.534 I print_info: EOS token        = 102 '[SEP]'
0.00.009.535 I print_info: UNK token        = 100 '[UNK]'
0.00.009.536 I print_info: SEP token        = 102 '[SEP]'
0.00.009.537 I print_info: PAD token        = 0 '[PAD]'
0.00.009.537 I print_info: MASK token       = 103 '[MASK]'
0.00.009.537 I print_info: LF token         = 0 '[PAD]'
0.00.009.537 I print_info: EOG token        = 102 '[SEP]'
0.00.009.537 I print_info: max token length = 21
0.00.009.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.098 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.099 I load_tensors: offloading output layer to GPU
0.00.011.099 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.107 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.108 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.357 I llama_context: constructing llama_context
0.00.011.358 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.358 I llama_context: n_seq_max     = 1
0.00.011.359 I llama_context: n_ctx         = 512
0.00.011.359 I llama_context: n_ctx_per_seq = 512
0.00.011.359 I llama_context: n_batch       = 2048
0.00.011.359 I llama_context: n_ubatch      = 2048
0.00.011.359 I llama_context: causal_attn   = 0
0.00.011.359 I llama_context: flash_attn    = 0
0.00.011.361 I llama_context: kv_unified    = true
0.00.011.361 I llama_context: freq_base     = 10000.0
0.00.011.362 I llama_context: freq_scale    = 1
0.00.011.362 I ggml_metal_init: allocating
0.00.011.388 I ggml_metal_init: found device: Apple M4
0.00.011.391 I ggml_metal_init: picking default device: Apple M4
0.00.011.865 I ggml_metal_load_library: using embedded metal library
0.00.014.970 I ggml_metal_init: GPU name:   Apple M4
0.00.014.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.973 I ggml_metal_init: simdgroup reduction   = true
0.00.014.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.974 I ggml_metal_init: has residency sets    = true
0.00.014.974 I ggml_metal_init: has bfloat            = true
0.00.014.974 I ggml_metal_init: use bfloat            = true
0.00.014.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.446 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.550 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.557 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.937 I 
0.00.031.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.468 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.035.601 I llama_perf_context_print:        load time =      31.86 ms
0.00.035.602 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  2997.00 tokens per second)
0.00.035.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.603 I llama_perf_context_print:       total time =       3.66 ms /    10 tokens
0.00.035.603 I llama_perf_context_print:    graphs reused =          0
0.00.035.630 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.161 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.274 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.841 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.876 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.877 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.877 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.883 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.883 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.884 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.885 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.885 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.888 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.890 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.890 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.891 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.891 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.497 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.600 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.005 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.007 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.007 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.008 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.008 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.008 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.009 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.009 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.010 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.010 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.010 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.011 I llama_model_loader: - type  f32:   40 tensors
0.00.028.011 I llama_model_loader: - type  f16:   26 tensors
0.00.028.012 I print_info: file format = GGUF V3 (latest)
0.00.028.012 I print_info: file type   = F16
0.00.028.013 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.319 W load: empty token at index 5
0.00.037.680 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.800 I load: special tokens cache size = 5
0.00.298.592 I load: token to piece cache size = 1.5060 MB
0.00.298.625 I print_info: arch             = jina-bert-v2
0.00.298.626 I print_info: vocab_only       = 0
0.00.298.626 I print_info: n_ctx_train      = 8192
0.00.298.626 I print_info: n_embd           = 384
0.00.298.627 I print_info: n_layer          = 4
0.00.298.632 I print_info: n_head           = 12
0.00.298.635 I print_info: n_head_kv        = 12
0.00.298.635 I print_info: n_rot            = 32
0.00.298.641 I print_info: n_swa            = 0
0.00.298.642 I print_info: is_swa_any       = 0
0.00.298.642 I print_info: n_embd_head_k    = 32
0.00.298.642 I print_info: n_embd_head_v    = 32
0.00.298.643 I print_info: n_gqa            = 1
0.00.298.645 I print_info: n_embd_k_gqa     = 384
0.00.298.648 I print_info: n_embd_v_gqa     = 384
0.00.298.650 I print_info: f_norm_eps       = 1.0e-12
0.00.298.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.650 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.651 I print_info: f_logit_scale    = 0.0e+00
0.00.298.651 I print_info: f_attn_scale     = 0.0e+00
0.00.298.651 I print_info: n_ff             = 1536
0.00.298.652 I print_info: n_expert         = 0
0.00.298.654 I print_info: n_expert_used    = 0
0.00.298.654 I print_info: causal attn      = 0
0.00.298.654 I print_info: pooling type     = -1
0.00.298.654 I print_info: rope type        = -1
0.00.298.654 I print_info: rope scaling     = linear
0.00.298.654 I print_info: freq_base_train  = 10000.0
0.00.298.655 I print_info: freq_scale_train = 1
0.00.298.655 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.655 I print_info: rope_finetuned   = unknown
0.00.298.656 I print_info: model type       = 33M
0.00.298.656 I print_info: model params     = 32.90 M
0.00.298.656 I print_info: general.name     = Jina Bert Implementation
0.00.298.657 I print_info: vocab type       = BPE
0.00.298.657 I print_info: n_vocab          = 61056
0.00.298.658 I print_info: n_merges         = 39382
0.00.298.658 I print_info: BOS token        = 0 '<s>'
0.00.298.658 I print_info: EOS token        = 2 '</s>'
0.00.298.658 I print_info: UNK token        = 3 '<unk>'
0.00.298.658 I print_info: SEP token        = 2 '</s>'
0.00.298.658 I print_info: PAD token        = 1 '<pad>'
0.00.298.659 I print_info: MASK token       = 4 '<mask>'
0.00.298.659 I print_info: EOG token        = 2 '</s>'
0.00.298.659 I print_info: max token length = 45
0.00.298.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.517 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.519 I load_tensors: offloading output layer to GPU
0.00.300.519 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.543 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.545 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.089 I llama_context: constructing llama_context
0.00.301.090 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.301.092 I llama_context: n_seq_max     = 1
0.00.301.092 I llama_context: n_ctx         = 8192
0.00.301.092 I llama_context: n_ctx_per_seq = 8192
0.00.301.092 I llama_context: n_batch       = 2048
0.00.301.092 I llama_context: n_ubatch      = 2048
0.00.301.093 I llama_context: causal_attn   = 0
0.00.301.093 I llama_context: flash_attn    = 0
0.00.301.093 I llama_context: kv_unified    = true
0.00.301.093 I llama_context: freq_base     = 10000.0
0.00.301.093 I llama_context: freq_scale    = 1
0.00.301.094 I ggml_metal_init: allocating
0.00.301.113 I ggml_metal_init: found device: Apple M4
0.00.301.117 I ggml_metal_init: picking default device: Apple M4
0.00.301.591 I ggml_metal_load_library: using embedded metal library
0.00.305.010 I ggml_metal_init: GPU name:   Apple M4
0.00.305.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.013 I ggml_metal_init: simdgroup reduction   = true
0.00.305.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.014 I ggml_metal_init: has residency sets    = true
0.00.305.014 I ggml_metal_init: has bfloat            = true
0.00.305.014 I ggml_metal_init: use bfloat            = true
0.00.305.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.889 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.318.003 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.007 I common_init_from_params: added </s> logit bias = -inf
0.00.318.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.318.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.694 I 
0.00.321.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.322.124 I main: prompt 0: 'what is panda?	hi'
0.00.322.125 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.322.134 I main: prompt 1: 'what is panda?	it's a bear'
0.00.322.134 I main: number of tokens in prompt = 13
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


0.00.322.138 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.322.139 I main: number of tokens in prompt = 40
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


0.00.322.185 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.325.448 I llama_perf_context_print:        load time =     321.42 ms
0.00.325.448 I llama_perf_context_print: prompt eval time =       3.25 ms /    62 tokens (    0.05 ms per token, 19082.79 tokens per second)
0.00.325.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.451 I llama_perf_context_print:       total time =       3.75 ms /    63 tokens
0.00.325.452 I llama_perf_context_print:    graphs reused =          0
0.00.325.500 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.329s
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
0.00.000.193 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.399 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.000.497 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.375 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.433 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type  f16:   98 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = all F32 (guessed)
0.00.030.135 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.142 I load: special tokens cache size = 25
0.00.057.961 I load: token to piece cache size = 0.2984 MB
0.00.057.989 I print_info: arch             = gptneox
0.00.057.990 I print_info: vocab_only       = 0
0.00.057.990 I print_info: n_ctx_train      = 2048
0.00.057.990 I print_info: n_embd           = 2048
0.00.057.991 I print_info: n_layer          = 24
0.00.057.995 I print_info: n_head           = 16
0.00.057.996 I print_info: n_head_kv        = 16
0.00.057.996 I print_info: n_rot            = 32
0.00.057.997 I print_info: n_swa            = 0
0.00.057.997 I print_info: is_swa_any       = 0
0.00.057.997 I print_info: n_embd_head_k    = 128
0.00.057.997 I print_info: n_embd_head_v    = 128
0.00.057.998 I print_info: n_gqa            = 1
0.00.057.999 I print_info: n_embd_k_gqa     = 2048
0.00.058.000 I print_info: n_embd_v_gqa     = 2048
0.00.058.000 I print_info: f_norm_eps       = 1.0e-05
0.00.058.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.001 I print_info: f_logit_scale    = 0.0e+00
0.00.058.002 I print_info: f_attn_scale     = 0.0e+00
0.00.058.004 I print_info: n_ff             = 8192
0.00.058.004 I print_info: n_expert         = 0
0.00.058.004 I print_info: n_expert_used    = 0
0.00.058.004 I print_info: causal attn      = 1
0.00.058.005 I print_info: pooling type     = 0
0.00.058.005 I print_info: rope type        = 2
0.00.058.007 I print_info: rope scaling     = linear
0.00.058.008 I print_info: freq_base_train  = 10000.0
0.00.058.008 I print_info: freq_scale_train = 1
0.00.058.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.008 I print_info: rope_finetuned   = unknown
0.00.058.009 I print_info: model type       = 1.4B
0.00.058.009 I print_info: model params     = 1.41 B
0.00.058.009 I print_info: general.name     = 1.4B
0.00.058.010 I print_info: vocab type       = BPE
0.00.058.010 I print_info: n_vocab          = 50304
0.00.058.010 I print_info: n_merges         = 50009
0.00.058.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.017 I print_info: LF token         = 187 'Ċ'
0.00.058.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.017 I print_info: max token length = 1024
0.00.058.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.238 I load_tensors: offloading output layer to GPU
0.00.112.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.262 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.112.264 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.112.756 I llama_context: constructing llama_context
0.00.112.758 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.112.758 I llama_context: n_seq_max     = 1
0.00.112.758 I llama_context: n_ctx         = 2048
0.00.112.758 I llama_context: n_ctx_per_seq = 2048
0.00.112.759 I llama_context: n_batch       = 2048
0.00.112.759 I llama_context: n_ubatch      = 512
0.00.112.759 I llama_context: causal_attn   = 1
0.00.112.759 I llama_context: flash_attn    = 0
0.00.112.759 I llama_context: kv_unified    = true
0.00.112.759 I llama_context: freq_base     = 10000.0
0.00.112.760 I llama_context: freq_scale    = 1
0.00.112.760 I ggml_metal_init: allocating
0.00.112.787 I ggml_metal_init: found device: Apple M4
0.00.112.791 I ggml_metal_init: picking default device: Apple M4
0.00.113.310 I ggml_metal_load_library: using embedded metal library
0.00.128.531 I ggml_metal_init: GPU name:   Apple M4
0.00.128.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.128.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.128.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.128.534 I ggml_metal_init: simdgroup reduction   = true
0.00.128.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.128.534 I ggml_metal_init: has residency sets    = true
0.00.128.534 I ggml_metal_init: has bfloat            = true
0.00.128.534 I ggml_metal_init: use bfloat            = true
0.00.128.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.128.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.179.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.191.068 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.208.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.943 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.212.944 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.212.945 I llama_context: graph nodes  = 1015
0.00.212.945 I llama_context: graph splits = 2
0.00.212.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.836 I main: llama threadpool init, n_threads = 4
0.00.279.876 I 
0.00.279.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.279.890 I 
0.00.280.081 I sampler seed: 1234
0.00.280.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.122 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.088.427 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.02.088.427 I llama_perf_context_print:        load time =     278.45 ms
0.02.088.428 I llama_perf_context_print: prompt eval time =      43.36 ms /     7 tokens (    6.19 ms per token,   161.44 tokens per second)
0.02.088.429 I llama_perf_context_print:        eval time =    1761.86 ms /    63 runs   (   27.97 ms per token,    35.76 tokens per second)
0.02.088.429 I llama_perf_context_print:       total time =    1809.47 ms /    70 tokens
0.02.088.430 I llama_perf_context_print:    graphs reused =          0
0.02.088.491 I ggml_metal_free: deallocating

real	0m2.464s
user	0m0.141s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.582 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.670 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.236 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.270 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.270 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.111 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.184 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.585 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.587 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.587 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.588 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.589 I llama_model_loader: - type  f32:  194 tensors
0.00.032.589 I llama_model_loader: - type  f16:   98 tensors
0.00.032.590 I print_info: file format = GGUF V3 (latest)
0.00.032.591 I print_info: file type   = all F32 (guessed)
0.00.032.593 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.924 I load: special tokens cache size = 25
0.00.052.587 I load: token to piece cache size = 0.2984 MB
0.00.052.601 I print_info: arch             = gptneox
0.00.052.602 I print_info: vocab_only       = 0
0.00.052.603 I print_info: n_ctx_train      = 2048
0.00.052.603 I print_info: n_embd           = 2048
0.00.052.603 I print_info: n_layer          = 24
0.00.052.607 I print_info: n_head           = 16
0.00.052.607 I print_info: n_head_kv        = 16
0.00.052.608 I print_info: n_rot            = 32
0.00.052.608 I print_info: n_swa            = 0
0.00.052.610 I print_info: is_swa_any       = 0
0.00.052.610 I print_info: n_embd_head_k    = 128
0.00.052.610 I print_info: n_embd_head_v    = 128
0.00.052.611 I print_info: n_gqa            = 1
0.00.052.612 I print_info: n_embd_k_gqa     = 2048
0.00.052.612 I print_info: n_embd_v_gqa     = 2048
0.00.052.613 I print_info: f_norm_eps       = 1.0e-05
0.00.052.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.615 I print_info: f_logit_scale    = 0.0e+00
0.00.052.615 I print_info: f_attn_scale     = 0.0e+00
0.00.052.616 I print_info: n_ff             = 8192
0.00.052.616 I print_info: n_expert         = 0
0.00.052.617 I print_info: n_expert_used    = 0
0.00.052.617 I print_info: causal attn      = 1
0.00.052.618 I print_info: pooling type     = 0
0.00.052.618 I print_info: rope type        = 2
0.00.052.618 I print_info: rope scaling     = linear
0.00.052.618 I print_info: freq_base_train  = 10000.0
0.00.052.619 I print_info: freq_scale_train = 1
0.00.052.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.619 I print_info: rope_finetuned   = unknown
0.00.052.619 I print_info: model type       = 1.4B
0.00.052.620 I print_info: model params     = 1.41 B
0.00.052.620 I print_info: general.name     = 1.4B
0.00.052.620 I print_info: vocab type       = BPE
0.00.052.621 I print_info: n_vocab          = 50304
0.00.052.621 I print_info: n_merges         = 50009
0.00.052.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.622 I print_info: LF token         = 187 'Ċ'
0.00.052.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.622 I print_info: max token length = 1024
0.00.052.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.409.782 I load_tensors: offloading 24 repeating layers to GPU
0.01.409.786 I load_tensors: offloading output layer to GPU
0.01.409.787 I load_tensors: offloaded 25/25 layers to GPU
0.01.409.811 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.409.813 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.410.663 I llama_context: constructing llama_context
0.01.410.664 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.410.664 I llama_context: n_seq_max     = 1
0.01.410.665 I llama_context: n_ctx         = 128
0.01.410.665 I llama_context: n_ctx_per_seq = 128
0.01.410.665 I llama_context: n_batch       = 128
0.01.410.665 I llama_context: n_ubatch      = 128
0.01.410.666 I llama_context: causal_attn   = 1
0.01.410.666 I llama_context: flash_attn    = 0
0.01.410.666 I llama_context: kv_unified    = true
0.01.410.666 I llama_context: freq_base     = 10000.0
0.01.410.667 I llama_context: freq_scale    = 1
0.01.410.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.410.668 I ggml_metal_init: allocating
0.01.410.726 I ggml_metal_init: found device: Apple M4
0.01.410.731 I ggml_metal_init: picking default device: Apple M4
0.01.411.636 I ggml_metal_load_library: using embedded metal library
0.01.416.748 I ggml_metal_init: GPU name:   Apple M4
0.01.416.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.416.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.416.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.416.752 I ggml_metal_init: simdgroup reduction   = true
0.01.416.752 I ggml_metal_init: simdgroup matrix mul. = true
0.01.416.752 I ggml_metal_init: has residency sets    = true
0.01.416.752 I ggml_metal_init: has bfloat            = true
0.01.416.753 I ggml_metal_init: use bfloat            = true
0.01.416.753 I ggml_metal_init: hasUnifiedMemory      = true
0.01.416.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.430.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.616 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.432.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.432.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.434.059 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.434.060 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.434.061 I llama_context: graph nodes  = 1015
0.01.434.061 I llama_context: graph splits = 2
0.01.434.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.434.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.434.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.466.813 I 
0.01.466.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.466.869 I perplexity: tokenizing the input ..
0.01.471.375 I perplexity: tokenization took 4.504 ms
0.01.471.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.586.403 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.589.354 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.589.373 I llama_perf_context_print:        load time =    1466.14 ms
0.01.589.374 I llama_perf_context_print: prompt eval time =     114.74 ms /   128 tokens (    0.90 ms per token,  1115.59 tokens per second)
0.01.589.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.589.376 I llama_perf_context_print:       total time =     122.56 ms /   129 tokens
0.01.589.376 I llama_perf_context_print:    graphs reused =          0
0.01.589.740 I ggml_metal_free: deallocating

real	0m1.809s
user	0m0.110s
sys	0m0.250s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.232 I llama_model_loader: - type  f32:  194 tensors
0.00.033.233 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.234 I print_info: file format = GGUF V3 (latest)
0.00.033.236 I print_info: file type   = Q8_0
0.00.033.237 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.615 I load: special tokens cache size = 25
0.00.051.536 I load: token to piece cache size = 0.2984 MB
0.00.051.554 I print_info: arch             = gptneox
0.00.051.555 I print_info: vocab_only       = 0
0.00.051.555 I print_info: n_ctx_train      = 2048
0.00.051.555 I print_info: n_embd           = 2048
0.00.051.556 I print_info: n_layer          = 24
0.00.051.561 I print_info: n_head           = 16
0.00.051.562 I print_info: n_head_kv        = 16
0.00.051.562 I print_info: n_rot            = 32
0.00.051.562 I print_info: n_swa            = 0
0.00.051.563 I print_info: is_swa_any       = 0
0.00.051.563 I print_info: n_embd_head_k    = 128
0.00.051.566 I print_info: n_embd_head_v    = 128
0.00.051.567 I print_info: n_gqa            = 1
0.00.051.568 I print_info: n_embd_k_gqa     = 2048
0.00.051.568 I print_info: n_embd_v_gqa     = 2048
0.00.051.569 I print_info: f_norm_eps       = 1.0e-05
0.00.051.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.571 I print_info: f_logit_scale    = 0.0e+00
0.00.051.571 I print_info: f_attn_scale     = 0.0e+00
0.00.051.572 I print_info: n_ff             = 8192
0.00.051.572 I print_info: n_expert         = 0
0.00.051.573 I print_info: n_expert_used    = 0
0.00.051.573 I print_info: causal attn      = 1
0.00.051.573 I print_info: pooling type     = 0
0.00.051.573 I print_info: rope type        = 2
0.00.051.579 I print_info: rope scaling     = linear
0.00.051.581 I print_info: freq_base_train  = 10000.0
0.00.051.582 I print_info: freq_scale_train = 1
0.00.051.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.582 I print_info: rope_finetuned   = unknown
0.00.051.583 I print_info: model type       = 1.4B
0.00.051.583 I print_info: model params     = 1.41 B
0.00.051.583 I print_info: general.name     = 1.4B
0.00.051.584 I print_info: vocab type       = BPE
0.00.051.585 I print_info: n_vocab          = 50304
0.00.051.585 I print_info: n_merges         = 50009
0.00.051.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.586 I print_info: LF token         = 187 'Ċ'
0.00.051.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.589 I print_info: max token length = 1024
0.00.051.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.147.233 I load_tensors: offloading 24 repeating layers to GPU
0.01.147.237 I load_tensors: offloading output layer to GPU
0.01.147.237 I load_tensors: offloaded 25/25 layers to GPU
0.01.147.260 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.147.262 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.148.689 I llama_context: constructing llama_context
0.01.148.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.148.692 I llama_context: n_seq_max     = 1
0.01.148.692 I llama_context: n_ctx         = 2048
0.01.148.692 I llama_context: n_ctx_per_seq = 2048
0.01.148.693 I llama_context: n_batch       = 2048
0.01.148.693 I llama_context: n_ubatch      = 512
0.01.148.693 I llama_context: causal_attn   = 1
0.01.148.694 I llama_context: flash_attn    = 0
0.01.148.694 I llama_context: kv_unified    = true
0.01.148.695 I llama_context: freq_base     = 10000.0
0.01.148.695 I llama_context: freq_scale    = 1
0.01.148.697 I ggml_metal_init: allocating
0.01.148.749 I ggml_metal_init: found device: Apple M4
0.01.148.756 I ggml_metal_init: picking default device: Apple M4
0.01.149.895 I ggml_metal_load_library: using embedded metal library
0.01.157.488 I ggml_metal_init: GPU name:   Apple M4
0.01.157.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.157.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.157.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.157.494 I ggml_metal_init: simdgroup reduction   = true
0.01.157.494 I ggml_metal_init: simdgroup matrix mul. = true
0.01.157.494 I ggml_metal_init: has residency sets    = true
0.01.157.494 I ggml_metal_init: has bfloat            = true
0.01.157.495 I ggml_metal_init: use bfloat            = true
0.01.157.496 I ggml_metal_init: hasUnifiedMemory      = true
0.01.157.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.179.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.214.246 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.234.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.234.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.238.403 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.238.404 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.238.405 I llama_context: graph nodes  = 1015
0.01.238.405 I llama_context: graph splits = 2
0.01.238.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.238.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.238.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.294.103 I main: llama threadpool init, n_threads = 4
0.01.294.146 I 
0.01.294.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.294.161 I 
0.01.294.338 I sampler seed: 1234
0.01.294.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.294.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.294.390 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.365.898 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.02.365.899 I llama_perf_context_print:        load time =    1293.27 ms
0.02.365.900 I llama_perf_context_print: prompt eval time =      44.71 ms /     7 tokens (    6.39 ms per token,   156.58 tokens per second)
0.02.365.900 I llama_perf_context_print:        eval time =    1023.64 ms /    63 runs   (   16.25 ms per token,    61.55 tokens per second)
0.02.365.901 I llama_perf_context_print:       total time =    1072.51 ms /    70 tokens
0.02.365.901 I llama_perf_context_print:    graphs reused =          0
0.02.365.959 I ggml_metal_free: deallocating

real	0m2.396s
user	0m0.120s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.117 I llama_model_loader: - type  f32:  194 tensors
0.00.016.117 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.118 I print_info: file format = GGUF V3 (latest)
0.00.016.119 I print_info: file type   = Q8_0
0.00.016.119 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.301 I load: special tokens cache size = 25
0.00.033.975 I load: token to piece cache size = 0.2984 MB
0.00.033.990 I print_info: arch             = gptneox
0.00.033.992 I print_info: vocab_only       = 0
0.00.033.992 I print_info: n_ctx_train      = 2048
0.00.033.992 I print_info: n_embd           = 2048
0.00.033.992 I print_info: n_layer          = 24
0.00.033.996 I print_info: n_head           = 16
0.00.033.998 I print_info: n_head_kv        = 16
0.00.033.999 I print_info: n_rot            = 32
0.00.033.999 I print_info: n_swa            = 0
0.00.033.999 I print_info: is_swa_any       = 0
0.00.034.000 I print_info: n_embd_head_k    = 128
0.00.034.002 I print_info: n_embd_head_v    = 128
0.00.034.003 I print_info: n_gqa            = 1
0.00.034.003 I print_info: n_embd_k_gqa     = 2048
0.00.034.004 I print_info: n_embd_v_gqa     = 2048
0.00.034.005 I print_info: f_norm_eps       = 1.0e-05
0.00.034.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.005 I print_info: f_logit_scale    = 0.0e+00
0.00.034.005 I print_info: f_attn_scale     = 0.0e+00
0.00.034.011 I print_info: n_ff             = 8192
0.00.034.011 I print_info: n_expert         = 0
0.00.034.011 I print_info: n_expert_used    = 0
0.00.034.011 I print_info: causal attn      = 1
0.00.034.012 I print_info: pooling type     = 0
0.00.034.012 I print_info: rope type        = 2
0.00.034.013 I print_info: rope scaling     = linear
0.00.034.014 I print_info: freq_base_train  = 10000.0
0.00.034.014 I print_info: freq_scale_train = 1
0.00.034.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.015 I print_info: rope_finetuned   = unknown
0.00.034.015 I print_info: model type       = 1.4B
0.00.034.015 I print_info: model params     = 1.41 B
0.00.034.016 I print_info: general.name     = 1.4B
0.00.034.016 I print_info: vocab type       = BPE
0.00.034.017 I print_info: n_vocab          = 50304
0.00.034.017 I print_info: n_merges         = 50009
0.00.034.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.020 I print_info: LF token         = 187 'Ċ'
0.00.034.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.020 I print_info: max token length = 1024
0.00.034.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.922.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.922.863 I load_tensors: offloading output layer to GPU
0.00.922.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.922.886 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.922.887 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.924.250 I llama_context: constructing llama_context
0.00.924.253 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.924.253 I llama_context: n_seq_max     = 1
0.00.924.254 I llama_context: n_ctx         = 128
0.00.924.254 I llama_context: n_ctx_per_seq = 128
0.00.924.254 I llama_context: n_batch       = 128
0.00.924.254 I llama_context: n_ubatch      = 128
0.00.924.255 I llama_context: causal_attn   = 1
0.00.924.255 I llama_context: flash_attn    = 0
0.00.924.255 I llama_context: kv_unified    = true
0.00.924.256 I llama_context: freq_base     = 10000.0
0.00.924.256 I llama_context: freq_scale    = 1
0.00.924.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.924.258 I ggml_metal_init: allocating
0.00.924.309 I ggml_metal_init: found device: Apple M4
0.00.924.315 I ggml_metal_init: picking default device: Apple M4
0.00.925.469 I ggml_metal_load_library: using embedded metal library
0.00.932.422 I ggml_metal_init: GPU name:   Apple M4
0.00.932.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.932.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.932.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.932.427 I ggml_metal_init: simdgroup reduction   = true
0.00.932.427 I ggml_metal_init: simdgroup matrix mul. = true
0.00.932.427 I ggml_metal_init: has residency sets    = true
0.00.932.427 I ggml_metal_init: has bfloat            = true
0.00.932.427 I ggml_metal_init: use bfloat            = true
0.00.932.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.932.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.951.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.952.449 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.953.652 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.955.221 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.955.222 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.955.223 I llama_context: graph nodes  = 1015
0.00.955.223 I llama_context: graph splits = 2
0.00.955.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.955.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.707 I 
0.00.980.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.980.750 I perplexity: tokenizing the input ..
0.00.986.196 I perplexity: tokenization took 5.444 ms
0.00.986.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.891 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.118.474 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.118.499 I llama_perf_context_print:        load time =     980.53 ms
0.01.118.500 I llama_perf_context_print: prompt eval time =     130.44 ms /   128 tokens (    1.02 ms per token,   981.29 tokens per second)
0.01.118.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.501 I llama_perf_context_print:       total time =     137.80 ms /   129 tokens
0.01.118.501 I llama_perf_context_print:    graphs reused =          0
0.01.118.647 I ggml_metal_free: deallocating

real	0m1.144s
user	0m0.082s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.207 I llama_model_loader: - type  f32:  194 tensors
0.00.037.207 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.213 I print_info: file format = GGUF V3 (latest)
0.00.037.214 I print_info: file type   = Q4_0
0.00.037.215 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.686 I load: special tokens cache size = 25
0.00.059.911 I load: token to piece cache size = 0.2984 MB
0.00.059.930 I print_info: arch             = gptneox
0.00.059.931 I print_info: vocab_only       = 0
0.00.059.932 I print_info: n_ctx_train      = 2048
0.00.059.933 I print_info: n_embd           = 2048
0.00.059.933 I print_info: n_layer          = 24
0.00.059.938 I print_info: n_head           = 16
0.00.059.940 I print_info: n_head_kv        = 16
0.00.059.940 I print_info: n_rot            = 32
0.00.059.941 I print_info: n_swa            = 0
0.00.059.941 I print_info: is_swa_any       = 0
0.00.059.944 I print_info: n_embd_head_k    = 128
0.00.059.947 I print_info: n_embd_head_v    = 128
0.00.059.948 I print_info: n_gqa            = 1
0.00.059.950 I print_info: n_embd_k_gqa     = 2048
0.00.059.959 I print_info: n_embd_v_gqa     = 2048
0.00.059.960 I print_info: f_norm_eps       = 1.0e-05
0.00.059.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.961 I print_info: f_logit_scale    = 0.0e+00
0.00.059.961 I print_info: f_attn_scale     = 0.0e+00
0.00.059.965 I print_info: n_ff             = 8192
0.00.059.966 I print_info: n_expert         = 0
0.00.059.966 I print_info: n_expert_used    = 0
0.00.059.966 I print_info: causal attn      = 1
0.00.059.966 I print_info: pooling type     = 0
0.00.059.966 I print_info: rope type        = 2
0.00.059.967 I print_info: rope scaling     = linear
0.00.059.970 I print_info: freq_base_train  = 10000.0
0.00.059.970 I print_info: freq_scale_train = 1
0.00.059.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.971 I print_info: rope_finetuned   = unknown
0.00.059.972 I print_info: model type       = 1.4B
0.00.059.973 I print_info: model params     = 1.41 B
0.00.059.973 I print_info: general.name     = 1.4B
0.00.059.974 I print_info: vocab type       = BPE
0.00.059.974 I print_info: n_vocab          = 50304
0.00.059.974 I print_info: n_merges         = 50009
0.00.059.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.978 I print_info: LF token         = 187 'Ċ'
0.00.059.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.981 I print_info: max token length = 1024
0.00.059.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.601 I load_tensors: offloading output layer to GPU
0.00.645.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.637 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.645.638 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.647.319 I llama_context: constructing llama_context
0.00.647.323 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.647.324 I llama_context: n_seq_max     = 1
0.00.647.324 I llama_context: n_ctx         = 2048
0.00.647.324 I llama_context: n_ctx_per_seq = 2048
0.00.647.325 I llama_context: n_batch       = 2048
0.00.647.325 I llama_context: n_ubatch      = 512
0.00.647.325 I llama_context: causal_attn   = 1
0.00.647.326 I llama_context: flash_attn    = 0
0.00.647.326 I llama_context: kv_unified    = true
0.00.647.328 I llama_context: freq_base     = 10000.0
0.00.647.331 I llama_context: freq_scale    = 1
0.00.647.334 I ggml_metal_init: allocating
0.00.647.427 I ggml_metal_init: found device: Apple M4
0.00.647.436 I ggml_metal_init: picking default device: Apple M4
0.00.648.984 I ggml_metal_load_library: using embedded metal library
0.00.656.726 I ggml_metal_init: GPU name:   Apple M4
0.00.656.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.734 I ggml_metal_init: simdgroup reduction   = true
0.00.656.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.735 I ggml_metal_init: has residency sets    = true
0.00.656.735 I ggml_metal_init: has bfloat            = true
0.00.656.736 I ggml_metal_init: use bfloat            = true
0.00.656.737 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.702 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.732.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.742 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.743 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.744 I llama_context: graph nodes  = 1015
0.00.736.744 I llama_context: graph splits = 2
0.00.736.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.620 I main: llama threadpool init, n_threads = 4
0.00.793.664 I 
0.00.793.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.680 I 
0.00.793.830 I sampler seed: 1234
0.00.793.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.851 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.469.220 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47333.33 tokens per second)
0.01.469.221 I llama_perf_context_print:        load time =     792.74 ms
0.01.469.222 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.86 tokens per second)
0.01.469.223 I llama_perf_context_print:        eval time =     623.21 ms /    63 runs   (    9.89 ms per token,   101.09 tokens per second)
0.01.469.224 I llama_perf_context_print:       total time =     676.31 ms /    70 tokens
0.01.469.224 I llama_perf_context_print:    graphs reused =          0
0.01.469.283 I ggml_metal_free: deallocating

real	0m1.516s
user	0m0.127s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.520 I llama_model_loader: - type  f32:  194 tensors
0.00.015.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.521 I print_info: file format = GGUF V3 (latest)
0.00.015.521 I print_info: file type   = Q4_0
0.00.015.522 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.738 I load: special tokens cache size = 25
0.00.029.755 I load: token to piece cache size = 0.2984 MB
0.00.029.770 I print_info: arch             = gptneox
0.00.029.771 I print_info: vocab_only       = 0
0.00.029.771 I print_info: n_ctx_train      = 2048
0.00.029.771 I print_info: n_embd           = 2048
0.00.029.772 I print_info: n_layer          = 24
0.00.029.774 I print_info: n_head           = 16
0.00.029.775 I print_info: n_head_kv        = 16
0.00.029.775 I print_info: n_rot            = 32
0.00.029.775 I print_info: n_swa            = 0
0.00.029.776 I print_info: is_swa_any       = 0
0.00.029.776 I print_info: n_embd_head_k    = 128
0.00.029.776 I print_info: n_embd_head_v    = 128
0.00.029.777 I print_info: n_gqa            = 1
0.00.029.778 I print_info: n_embd_k_gqa     = 2048
0.00.029.778 I print_info: n_embd_v_gqa     = 2048
0.00.029.779 I print_info: f_norm_eps       = 1.0e-05
0.00.029.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.781 I print_info: f_logit_scale    = 0.0e+00
0.00.029.781 I print_info: f_attn_scale     = 0.0e+00
0.00.029.782 I print_info: n_ff             = 8192
0.00.029.782 I print_info: n_expert         = 0
0.00.029.782 I print_info: n_expert_used    = 0
0.00.029.782 I print_info: causal attn      = 1
0.00.029.783 I print_info: pooling type     = 0
0.00.029.783 I print_info: rope type        = 2
0.00.029.784 I print_info: rope scaling     = linear
0.00.029.785 I print_info: freq_base_train  = 10000.0
0.00.029.785 I print_info: freq_scale_train = 1
0.00.029.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.785 I print_info: rope_finetuned   = unknown
0.00.029.786 I print_info: model type       = 1.4B
0.00.029.786 I print_info: model params     = 1.41 B
0.00.029.786 I print_info: general.name     = 1.4B
0.00.029.787 I print_info: vocab type       = BPE
0.00.029.787 I print_info: n_vocab          = 50304
0.00.029.787 I print_info: n_merges         = 50009
0.00.029.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.792 I print_info: LF token         = 187 'Ċ'
0.00.029.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.793 I print_info: max token length = 1024
0.00.029.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.468 I load_tensors: offloading output layer to GPU
0.00.595.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.502 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.595.503 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.166 I llama_context: constructing llama_context
0.00.597.170 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.597.170 I llama_context: n_seq_max     = 1
0.00.597.171 I llama_context: n_ctx         = 128
0.00.597.171 I llama_context: n_ctx_per_seq = 128
0.00.597.172 I llama_context: n_batch       = 128
0.00.597.172 I llama_context: n_ubatch      = 128
0.00.597.172 I llama_context: causal_attn   = 1
0.00.597.173 I llama_context: flash_attn    = 0
0.00.597.173 I llama_context: kv_unified    = true
0.00.597.176 I llama_context: freq_base     = 10000.0
0.00.597.176 I llama_context: freq_scale    = 1
0.00.597.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.179 I ggml_metal_init: allocating
0.00.597.258 I ggml_metal_init: found device: Apple M4
0.00.597.267 I ggml_metal_init: picking default device: Apple M4
0.00.599.102 I ggml_metal_load_library: using embedded metal library
0.00.606.479 I ggml_metal_init: GPU name:   Apple M4
0.00.606.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.486 I ggml_metal_init: simdgroup reduction   = true
0.00.606.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.487 I ggml_metal_init: has residency sets    = true
0.00.606.487 I ggml_metal_init: has bfloat            = true
0.00.606.487 I ggml_metal_init: use bfloat            = true
0.00.606.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.293 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.311 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.312 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.313 I llama_context: graph nodes  = 1015
0.00.637.313 I llama_context: graph splits = 2
0.00.637.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.751 I 
0.00.659.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.834 I perplexity: tokenizing the input ..
0.00.666.254 I perplexity: tokenization took 6.417 ms
0.00.666.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.396 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.785.933 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.785.947 I llama_perf_context_print:        load time =     659.62 ms
0.00.785.948 I llama_perf_context_print: prompt eval time =     117.23 ms /   128 tokens (    0.92 ms per token,  1091.91 tokens per second)
0.00.785.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.949 I llama_perf_context_print:       total time =     126.21 ms /   129 tokens
0.00.785.949 I llama_perf_context_print:    graphs reused =          0
0.00.786.068 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.084s
sys	0m0.119s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.493 I llama_model_loader: - type  f32:  194 tensors
0.00.027.494 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.495 I print_info: file format = GGUF V3 (latest)
0.00.027.495 I print_info: file type   = Q4_1
0.00.027.496 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.371 I load: special tokens cache size = 25
0.00.042.269 I load: token to piece cache size = 0.2984 MB
0.00.042.283 I print_info: arch             = gptneox
0.00.042.284 I print_info: vocab_only       = 0
0.00.042.284 I print_info: n_ctx_train      = 2048
0.00.042.285 I print_info: n_embd           = 2048
0.00.042.285 I print_info: n_layer          = 24
0.00.042.287 I print_info: n_head           = 16
0.00.042.288 I print_info: n_head_kv        = 16
0.00.042.288 I print_info: n_rot            = 32
0.00.042.288 I print_info: n_swa            = 0
0.00.042.289 I print_info: is_swa_any       = 0
0.00.042.289 I print_info: n_embd_head_k    = 128
0.00.042.290 I print_info: n_embd_head_v    = 128
0.00.042.293 I print_info: n_gqa            = 1
0.00.042.294 I print_info: n_embd_k_gqa     = 2048
0.00.042.294 I print_info: n_embd_v_gqa     = 2048
0.00.042.295 I print_info: f_norm_eps       = 1.0e-05
0.00.042.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.295 I print_info: f_logit_scale    = 0.0e+00
0.00.042.295 I print_info: f_attn_scale     = 0.0e+00
0.00.042.296 I print_info: n_ff             = 8192
0.00.042.296 I print_info: n_expert         = 0
0.00.042.296 I print_info: n_expert_used    = 0
0.00.042.296 I print_info: causal attn      = 1
0.00.042.297 I print_info: pooling type     = 0
0.00.042.297 I print_info: rope type        = 2
0.00.042.298 I print_info: rope scaling     = linear
0.00.042.298 I print_info: freq_base_train  = 10000.0
0.00.042.298 I print_info: freq_scale_train = 1
0.00.042.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.299 I print_info: rope_finetuned   = unknown
0.00.042.299 I print_info: model type       = 1.4B
0.00.042.300 I print_info: model params     = 1.41 B
0.00.042.300 I print_info: general.name     = 1.4B
0.00.042.300 I print_info: vocab type       = BPE
0.00.042.301 I print_info: n_vocab          = 50304
0.00.042.301 I print_info: n_merges         = 50009
0.00.042.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.302 I print_info: LF token         = 187 'Ċ'
0.00.042.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.303 I print_info: max token length = 1024
0.00.042.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.260 I load_tensors: offloading output layer to GPU
0.00.682.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.304 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.682.307 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.683.988 I llama_context: constructing llama_context
0.00.683.992 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.683.992 I llama_context: n_seq_max     = 1
0.00.683.993 I llama_context: n_ctx         = 2048
0.00.683.994 I llama_context: n_ctx_per_seq = 2048
0.00.683.994 I llama_context: n_batch       = 2048
0.00.683.994 I llama_context: n_ubatch      = 512
0.00.683.994 I llama_context: causal_attn   = 1
0.00.683.995 I llama_context: flash_attn    = 0
0.00.683.995 I llama_context: kv_unified    = true
0.00.683.996 I llama_context: freq_base     = 10000.0
0.00.683.997 I llama_context: freq_scale    = 1
0.00.683.998 I ggml_metal_init: allocating
0.00.684.087 I ggml_metal_init: found device: Apple M4
0.00.684.095 I ggml_metal_init: picking default device: Apple M4
0.00.685.748 I ggml_metal_load_library: using embedded metal library
0.00.694.600 I ggml_metal_init: GPU name:   Apple M4
0.00.694.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.607 I ggml_metal_init: simdgroup reduction   = true
0.00.694.608 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.608 I ggml_metal_init: has residency sets    = true
0.00.694.608 I ggml_metal_init: has bfloat            = true
0.00.694.608 I ggml_metal_init: use bfloat            = true
0.00.694.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.484 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.772.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.772.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.090 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.091 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.777.092 I llama_context: graph nodes  = 1015
0.00.777.092 I llama_context: graph splits = 2
0.00.777.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.585 I main: llama threadpool init, n_threads = 4
0.00.832.637 I 
0.00.832.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.832.658 I 
0.00.832.835 I sampler seed: 1234
0.00.832.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.857 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.551.124 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.01.551.125 I llama_perf_context_print:        load time =     831.75 ms
0.01.551.126 I llama_perf_context_print: prompt eval time =      48.58 ms /     7 tokens (    6.94 ms per token,   144.10 tokens per second)
0.01.551.126 I llama_perf_context_print:        eval time =     666.78 ms /    63 runs   (   10.58 ms per token,    94.48 tokens per second)
0.01.551.127 I llama_perf_context_print:       total time =     719.27 ms /    70 tokens
0.01.551.127 I llama_perf_context_print:    graphs reused =          0
0.01.551.189 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.116s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.363 I llama_model_loader: - type  f32:  194 tensors
0.00.016.363 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.364 I print_info: file format = GGUF V3 (latest)
0.00.016.364 I print_info: file type   = Q4_1
0.00.016.365 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.865 I load: special tokens cache size = 25
0.00.030.859 I load: token to piece cache size = 0.2984 MB
0.00.030.875 I print_info: arch             = gptneox
0.00.030.876 I print_info: vocab_only       = 0
0.00.030.877 I print_info: n_ctx_train      = 2048
0.00.030.877 I print_info: n_embd           = 2048
0.00.030.877 I print_info: n_layer          = 24
0.00.030.881 I print_info: n_head           = 16
0.00.030.882 I print_info: n_head_kv        = 16
0.00.030.882 I print_info: n_rot            = 32
0.00.030.884 I print_info: n_swa            = 0
0.00.030.885 I print_info: is_swa_any       = 0
0.00.030.885 I print_info: n_embd_head_k    = 128
0.00.030.885 I print_info: n_embd_head_v    = 128
0.00.030.886 I print_info: n_gqa            = 1
0.00.030.886 I print_info: n_embd_k_gqa     = 2048
0.00.030.887 I print_info: n_embd_v_gqa     = 2048
0.00.030.887 I print_info: f_norm_eps       = 1.0e-05
0.00.030.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.889 I print_info: f_logit_scale    = 0.0e+00
0.00.030.889 I print_info: f_attn_scale     = 0.0e+00
0.00.030.890 I print_info: n_ff             = 8192
0.00.030.890 I print_info: n_expert         = 0
0.00.030.894 I print_info: n_expert_used    = 0
0.00.030.894 I print_info: causal attn      = 1
0.00.030.894 I print_info: pooling type     = 0
0.00.030.894 I print_info: rope type        = 2
0.00.030.894 I print_info: rope scaling     = linear
0.00.030.895 I print_info: freq_base_train  = 10000.0
0.00.030.896 I print_info: freq_scale_train = 1
0.00.030.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.896 I print_info: rope_finetuned   = unknown
0.00.030.896 I print_info: model type       = 1.4B
0.00.030.897 I print_info: model params     = 1.41 B
0.00.030.897 I print_info: general.name     = 1.4B
0.00.030.897 I print_info: vocab type       = BPE
0.00.030.901 I print_info: n_vocab          = 50304
0.00.030.902 I print_info: n_merges         = 50009
0.00.030.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.904 I print_info: LF token         = 187 'Ċ'
0.00.030.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.905 I print_info: max token length = 1024
0.00.030.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.189 I load_tensors: offloading output layer to GPU
0.00.695.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.210 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.695.211 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.695.987 I llama_context: constructing llama_context
0.00.695.990 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.695.990 I llama_context: n_seq_max     = 1
0.00.695.991 I llama_context: n_ctx         = 128
0.00.695.991 I llama_context: n_ctx_per_seq = 128
0.00.695.991 I llama_context: n_batch       = 128
0.00.695.991 I llama_context: n_ubatch      = 128
0.00.695.992 I llama_context: causal_attn   = 1
0.00.695.992 I llama_context: flash_attn    = 0
0.00.695.992 I llama_context: kv_unified    = true
0.00.695.994 I llama_context: freq_base     = 10000.0
0.00.695.994 I llama_context: freq_scale    = 1
0.00.695.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.996 I ggml_metal_init: allocating
0.00.696.054 I ggml_metal_init: found device: Apple M4
0.00.696.080 I ggml_metal_init: picking default device: Apple M4
0.00.697.055 I ggml_metal_load_library: using embedded metal library
0.00.702.555 I ggml_metal_init: GPU name:   Apple M4
0.00.702.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.566 I ggml_metal_init: simdgroup reduction   = true
0.00.702.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.567 I ggml_metal_init: has residency sets    = true
0.00.702.567 I ggml_metal_init: has bfloat            = true
0.00.702.567 I ggml_metal_init: use bfloat            = true
0.00.702.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.344 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.720.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.720.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.723 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.721.724 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.721.725 I llama_context: graph nodes  = 1015
0.00.721.725 I llama_context: graph splits = 2
0.00.721.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.721.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.162 I 
0.00.745.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.216 I perplexity: tokenizing the input ..
0.00.750.303 I perplexity: tokenization took 5.086 ms
0.00.750.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.559 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.887.431 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.887.453 I llama_perf_context_print:        load time =     745.01 ms
0.00.887.456 I llama_perf_context_print: prompt eval time =     131.99 ms /   128 tokens (    1.03 ms per token,   969.76 tokens per second)
0.00.887.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.457 I llama_perf_context_print:       total time =     142.30 ms /   129 tokens
0.00.887.458 I llama_perf_context_print:    graphs reused =          0
0.00.887.732 I ggml_metal_free: deallocating

real	0m0.921s
user	0m0.097s
sys	0m0.123s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.247 I llama_model_loader: - type  f32:  194 tensors
0.00.017.247 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.248 I print_info: file format = GGUF V3 (latest)
0.00.017.248 I print_info: file type   = Q5_0
0.00.017.250 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.838 I load: special tokens cache size = 25
0.00.031.971 I load: token to piece cache size = 0.2984 MB
0.00.031.986 I print_info: arch             = gptneox
0.00.031.987 I print_info: vocab_only       = 0
0.00.031.987 I print_info: n_ctx_train      = 2048
0.00.031.987 I print_info: n_embd           = 2048
0.00.031.987 I print_info: n_layer          = 24
0.00.031.991 I print_info: n_head           = 16
0.00.031.992 I print_info: n_head_kv        = 16
0.00.031.992 I print_info: n_rot            = 32
0.00.031.992 I print_info: n_swa            = 0
0.00.031.992 I print_info: is_swa_any       = 0
0.00.031.992 I print_info: n_embd_head_k    = 128
0.00.031.993 I print_info: n_embd_head_v    = 128
0.00.031.993 I print_info: n_gqa            = 1
0.00.031.994 I print_info: n_embd_k_gqa     = 2048
0.00.031.994 I print_info: n_embd_v_gqa     = 2048
0.00.031.995 I print_info: f_norm_eps       = 1.0e-05
0.00.031.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.996 I print_info: f_logit_scale    = 0.0e+00
0.00.031.996 I print_info: f_attn_scale     = 0.0e+00
0.00.031.997 I print_info: n_ff             = 8192
0.00.031.997 I print_info: n_expert         = 0
0.00.031.998 I print_info: n_expert_used    = 0
0.00.031.998 I print_info: causal attn      = 1
0.00.031.999 I print_info: pooling type     = 0
0.00.032.000 I print_info: rope type        = 2
0.00.032.000 I print_info: rope scaling     = linear
0.00.032.000 I print_info: freq_base_train  = 10000.0
0.00.032.001 I print_info: freq_scale_train = 1
0.00.032.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.001 I print_info: rope_finetuned   = unknown
0.00.032.001 I print_info: model type       = 1.4B
0.00.032.002 I print_info: model params     = 1.41 B
0.00.032.002 I print_info: general.name     = 1.4B
0.00.032.002 I print_info: vocab type       = BPE
0.00.032.002 I print_info: n_vocab          = 50304
0.00.032.003 I print_info: n_merges         = 50009
0.00.032.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.003 I print_info: LF token         = 187 'Ċ'
0.00.032.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.004 I print_info: max token length = 1024
0.00.032.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.843 I load_tensors: offloading output layer to GPU
0.00.711.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.872 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.711.877 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.713.134 I llama_context: constructing llama_context
0.00.713.145 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.713.145 I llama_context: n_seq_max     = 1
0.00.713.146 I llama_context: n_ctx         = 2048
0.00.713.146 I llama_context: n_ctx_per_seq = 2048
0.00.713.147 I llama_context: n_batch       = 2048
0.00.713.147 I llama_context: n_ubatch      = 512
0.00.713.147 I llama_context: causal_attn   = 1
0.00.713.147 I llama_context: flash_attn    = 0
0.00.713.148 I llama_context: kv_unified    = true
0.00.713.149 I llama_context: freq_base     = 10000.0
0.00.713.150 I llama_context: freq_scale    = 1
0.00.713.152 I ggml_metal_init: allocating
0.00.713.231 I ggml_metal_init: found device: Apple M4
0.00.713.240 I ggml_metal_init: picking default device: Apple M4
0.00.715.144 I ggml_metal_load_library: using embedded metal library
0.00.723.956 I ggml_metal_init: GPU name:   Apple M4
0.00.723.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.966 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.967 I ggml_metal_init: simdgroup reduction   = true
0.00.723.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.968 I ggml_metal_init: has residency sets    = true
0.00.723.968 I ggml_metal_init: has bfloat            = true
0.00.723.968 I ggml_metal_init: use bfloat            = true
0.00.723.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.787.995 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.808.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.808.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.812.966 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.812.967 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.812.967 I llama_context: graph nodes  = 1015
0.00.812.968 I llama_context: graph splits = 2
0.00.812.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.088 I main: llama threadpool init, n_threads = 4
0.00.874.127 I 
0.00.874.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.874.139 I 
0.00.874.331 I sampler seed: 1234
0.00.874.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.350 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.646.204 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.01.646.205 I llama_perf_context_print:        load time =     873.17 ms
0.01.646.206 I llama_perf_context_print: prompt eval time =      52.70 ms /     7 tokens (    7.53 ms per token,   132.82 tokens per second)
0.01.646.206 I llama_perf_context_print:        eval time =     716.01 ms /    63 runs   (   11.37 ms per token,    87.99 tokens per second)
0.01.646.207 I llama_perf_context_print:       total time =     772.87 ms /    70 tokens
0.01.646.207 I llama_perf_context_print:    graphs reused =          0
0.01.646.264 I ggml_metal_free: deallocating

real	0m1.702s
user	0m0.117s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.222 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.418 I llama_model_loader: - type  f32:  194 tensors
0.00.023.419 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.420 I print_info: file format = GGUF V3 (latest)
0.00.023.420 I print_info: file type   = Q5_0
0.00.023.421 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.602 I load: special tokens cache size = 25
0.00.041.351 I load: token to piece cache size = 0.2984 MB
0.00.041.366 I print_info: arch             = gptneox
0.00.041.367 I print_info: vocab_only       = 0
0.00.041.367 I print_info: n_ctx_train      = 2048
0.00.041.368 I print_info: n_embd           = 2048
0.00.041.368 I print_info: n_layer          = 24
0.00.041.371 I print_info: n_head           = 16
0.00.041.372 I print_info: n_head_kv        = 16
0.00.041.372 I print_info: n_rot            = 32
0.00.041.372 I print_info: n_swa            = 0
0.00.041.372 I print_info: is_swa_any       = 0
0.00.041.372 I print_info: n_embd_head_k    = 128
0.00.041.372 I print_info: n_embd_head_v    = 128
0.00.041.373 I print_info: n_gqa            = 1
0.00.041.374 I print_info: n_embd_k_gqa     = 2048
0.00.041.375 I print_info: n_embd_v_gqa     = 2048
0.00.041.375 I print_info: f_norm_eps       = 1.0e-05
0.00.041.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.377 I print_info: f_logit_scale    = 0.0e+00
0.00.041.378 I print_info: f_attn_scale     = 0.0e+00
0.00.041.378 I print_info: n_ff             = 8192
0.00.041.378 I print_info: n_expert         = 0
0.00.041.379 I print_info: n_expert_used    = 0
0.00.041.379 I print_info: causal attn      = 1
0.00.041.379 I print_info: pooling type     = 0
0.00.041.379 I print_info: rope type        = 2
0.00.041.380 I print_info: rope scaling     = linear
0.00.041.382 I print_info: freq_base_train  = 10000.0
0.00.041.382 I print_info: freq_scale_train = 1
0.00.041.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.383 I print_info: rope_finetuned   = unknown
0.00.041.387 I print_info: model type       = 1.4B
0.00.041.388 I print_info: model params     = 1.41 B
0.00.041.388 I print_info: general.name     = 1.4B
0.00.041.388 I print_info: vocab type       = BPE
0.00.041.389 I print_info: n_vocab          = 50304
0.00.041.389 I print_info: n_merges         = 50009
0.00.041.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.391 I print_info: LF token         = 187 'Ċ'
0.00.041.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.392 I print_info: max token length = 1024
0.00.041.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.886 I load_tensors: offloading output layer to GPU
0.00.703.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.918 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.703.920 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.481 I llama_context: constructing llama_context
0.00.705.485 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.705.490 I llama_context: n_seq_max     = 1
0.00.705.491 I llama_context: n_ctx         = 128
0.00.705.491 I llama_context: n_ctx_per_seq = 128
0.00.705.492 I llama_context: n_batch       = 128
0.00.705.492 I llama_context: n_ubatch      = 128
0.00.705.492 I llama_context: causal_attn   = 1
0.00.705.493 I llama_context: flash_attn    = 0
0.00.705.501 I llama_context: kv_unified    = true
0.00.705.503 I llama_context: freq_base     = 10000.0
0.00.705.504 I llama_context: freq_scale    = 1
0.00.705.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.705.506 I ggml_metal_init: allocating
0.00.705.546 I ggml_metal_init: found device: Apple M4
0.00.705.554 I ggml_metal_init: picking default device: Apple M4
0.00.706.786 I ggml_metal_load_library: using embedded metal library
0.00.714.925 I ggml_metal_init: GPU name:   Apple M4
0.00.714.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.931 I ggml_metal_init: simdgroup reduction   = true
0.00.714.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.931 I ggml_metal_init: has residency sets    = true
0.00.714.931 I ggml_metal_init: has bfloat            = true
0.00.714.932 I ggml_metal_init: use bfloat            = true
0.00.714.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.323 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.740.216 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.740.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.015 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.743.016 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.743.017 I llama_context: graph nodes  = 1015
0.00.743.017 I llama_context: graph splits = 2
0.00.743.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.743.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.388 I 
0.00.768.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.448 I perplexity: tokenizing the input ..
0.00.774.894 I perplexity: tokenization took 6.444 ms
0.00.774.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.798 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.906.432 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.906.451 I llama_perf_context_print:        load time =     768.09 ms
0.00.906.452 I llama_perf_context_print: prompt eval time =     129.33 ms /   128 tokens (    1.01 ms per token,   989.72 tokens per second)
0.00.906.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.454 I llama_perf_context_print:       total time =     138.07 ms /   129 tokens
0.00.906.454 I llama_perf_context_print:    graphs reused =          0
0.00.906.592 I ggml_metal_free: deallocating

real	0m0.941s
user	0m0.099s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.312 I llama_model_loader: - type  f32:  194 tensors
0.00.017.312 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.313 I print_info: file format = GGUF V3 (latest)
0.00.017.313 I print_info: file type   = Q5_1
0.00.017.317 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.572 I load: special tokens cache size = 25
0.00.031.625 I load: token to piece cache size = 0.2984 MB
0.00.031.640 I print_info: arch             = gptneox
0.00.031.641 I print_info: vocab_only       = 0
0.00.031.641 I print_info: n_ctx_train      = 2048
0.00.031.641 I print_info: n_embd           = 2048
0.00.031.642 I print_info: n_layer          = 24
0.00.031.644 I print_info: n_head           = 16
0.00.031.645 I print_info: n_head_kv        = 16
0.00.031.645 I print_info: n_rot            = 32
0.00.031.645 I print_info: n_swa            = 0
0.00.031.646 I print_info: is_swa_any       = 0
0.00.031.646 I print_info: n_embd_head_k    = 128
0.00.031.646 I print_info: n_embd_head_v    = 128
0.00.031.647 I print_info: n_gqa            = 1
0.00.031.648 I print_info: n_embd_k_gqa     = 2048
0.00.031.648 I print_info: n_embd_v_gqa     = 2048
0.00.031.649 I print_info: f_norm_eps       = 1.0e-05
0.00.031.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.652 I print_info: f_logit_scale    = 0.0e+00
0.00.031.652 I print_info: f_attn_scale     = 0.0e+00
0.00.031.653 I print_info: n_ff             = 8192
0.00.031.653 I print_info: n_expert         = 0
0.00.031.653 I print_info: n_expert_used    = 0
0.00.031.653 I print_info: causal attn      = 1
0.00.031.653 I print_info: pooling type     = 0
0.00.031.653 I print_info: rope type        = 2
0.00.031.653 I print_info: rope scaling     = linear
0.00.031.654 I print_info: freq_base_train  = 10000.0
0.00.031.654 I print_info: freq_scale_train = 1
0.00.031.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.654 I print_info: rope_finetuned   = unknown
0.00.031.655 I print_info: model type       = 1.4B
0.00.031.655 I print_info: model params     = 1.41 B
0.00.031.655 I print_info: general.name     = 1.4B
0.00.031.658 I print_info: vocab type       = BPE
0.00.031.659 I print_info: n_vocab          = 50304
0.00.031.659 I print_info: n_merges         = 50009
0.00.031.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.660 I print_info: LF token         = 187 'Ċ'
0.00.031.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.660 I print_info: max token length = 1024
0.00.031.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.082 I load_tensors: offloading output layer to GPU
0.00.671.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.120 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.671.121 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.672.667 I llama_context: constructing llama_context
0.00.672.671 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.672.671 I llama_context: n_seq_max     = 1
0.00.672.672 I llama_context: n_ctx         = 2048
0.00.672.672 I llama_context: n_ctx_per_seq = 2048
0.00.672.673 I llama_context: n_batch       = 2048
0.00.672.673 I llama_context: n_ubatch      = 512
0.00.672.673 I llama_context: causal_attn   = 1
0.00.672.674 I llama_context: flash_attn    = 0
0.00.672.674 I llama_context: kv_unified    = true
0.00.672.678 I llama_context: freq_base     = 10000.0
0.00.672.679 I llama_context: freq_scale    = 1
0.00.672.680 I ggml_metal_init: allocating
0.00.672.775 I ggml_metal_init: found device: Apple M4
0.00.672.783 I ggml_metal_init: picking default device: Apple M4
0.00.674.185 I ggml_metal_load_library: using embedded metal library
0.00.682.414 I ggml_metal_init: GPU name:   Apple M4
0.00.682.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.420 I ggml_metal_init: simdgroup reduction   = true
0.00.682.420 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.420 I ggml_metal_init: has residency sets    = true
0.00.682.421 I ggml_metal_init: has bfloat            = true
0.00.682.421 I ggml_metal_init: use bfloat            = true
0.00.682.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.271 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.757.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.890 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.891 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.892 I llama_context: graph nodes  = 1015
0.00.762.892 I llama_context: graph splits = 2
0.00.762.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.373 I main: llama threadpool init, n_threads = 4
0.00.821.415 I 
0.00.821.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.821.430 I 
0.00.821.578 I sampler seed: 1234
0.00.821.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.624 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.642.041 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.01.642.042 I llama_perf_context_print:        load time =     820.50 ms
0.01.642.043 I llama_perf_context_print: prompt eval time =      51.84 ms /     7 tokens (    7.41 ms per token,   135.02 tokens per second)
0.01.642.044 I llama_perf_context_print:        eval time =     765.39 ms /    63 runs   (   12.15 ms per token,    82.31 tokens per second)
0.01.642.044 I llama_perf_context_print:       total time =     821.43 ms /    70 tokens
0.01.642.044 I llama_perf_context_print:    graphs reused =          0
0.01.642.102 I ggml_metal_free: deallocating

real	0m1.667s
user	0m0.114s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.909 I llama_model_loader: - type  f32:  194 tensors
0.00.015.909 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.910 I print_info: file format = GGUF V3 (latest)
0.00.015.911 I print_info: file type   = Q5_1
0.00.015.915 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.092 I load: special tokens cache size = 25
0.00.030.002 I load: token to piece cache size = 0.2984 MB
0.00.030.016 I print_info: arch             = gptneox
0.00.030.017 I print_info: vocab_only       = 0
0.00.030.018 I print_info: n_ctx_train      = 2048
0.00.030.018 I print_info: n_embd           = 2048
0.00.030.018 I print_info: n_layer          = 24
0.00.030.021 I print_info: n_head           = 16
0.00.030.022 I print_info: n_head_kv        = 16
0.00.030.022 I print_info: n_rot            = 32
0.00.030.024 I print_info: n_swa            = 0
0.00.030.024 I print_info: is_swa_any       = 0
0.00.030.024 I print_info: n_embd_head_k    = 128
0.00.030.025 I print_info: n_embd_head_v    = 128
0.00.030.025 I print_info: n_gqa            = 1
0.00.030.026 I print_info: n_embd_k_gqa     = 2048
0.00.030.027 I print_info: n_embd_v_gqa     = 2048
0.00.030.028 I print_info: f_norm_eps       = 1.0e-05
0.00.030.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.029 I print_info: f_logit_scale    = 0.0e+00
0.00.030.029 I print_info: f_attn_scale     = 0.0e+00
0.00.030.030 I print_info: n_ff             = 8192
0.00.030.030 I print_info: n_expert         = 0
0.00.030.030 I print_info: n_expert_used    = 0
0.00.030.030 I print_info: causal attn      = 1
0.00.030.031 I print_info: pooling type     = 0
0.00.030.031 I print_info: rope type        = 2
0.00.030.031 I print_info: rope scaling     = linear
0.00.030.031 I print_info: freq_base_train  = 10000.0
0.00.030.031 I print_info: freq_scale_train = 1
0.00.030.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.032 I print_info: rope_finetuned   = unknown
0.00.030.032 I print_info: model type       = 1.4B
0.00.030.034 I print_info: model params     = 1.41 B
0.00.030.034 I print_info: general.name     = 1.4B
0.00.030.035 I print_info: vocab type       = BPE
0.00.030.035 I print_info: n_vocab          = 50304
0.00.030.035 I print_info: n_merges         = 50009
0.00.030.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.038 I print_info: LF token         = 187 'Ċ'
0.00.030.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.038 I print_info: max token length = 1024
0.00.030.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.148 I load_tensors: offloading output layer to GPU
0.00.656.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.171 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.656.172 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.657.562 I llama_context: constructing llama_context
0.00.657.565 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.657.566 I llama_context: n_seq_max     = 1
0.00.657.567 I llama_context: n_ctx         = 128
0.00.657.567 I llama_context: n_ctx_per_seq = 128
0.00.657.567 I llama_context: n_batch       = 128
0.00.657.567 I llama_context: n_ubatch      = 128
0.00.657.568 I llama_context: causal_attn   = 1
0.00.657.568 I llama_context: flash_attn    = 0
0.00.657.569 I llama_context: kv_unified    = true
0.00.657.570 I llama_context: freq_base     = 10000.0
0.00.657.570 I llama_context: freq_scale    = 1
0.00.657.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.581 I ggml_metal_init: allocating
0.00.657.619 I ggml_metal_init: found device: Apple M4
0.00.657.625 I ggml_metal_init: picking default device: Apple M4
0.00.658.829 I ggml_metal_load_library: using embedded metal library
0.00.666.781 I ggml_metal_init: GPU name:   Apple M4
0.00.666.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.787 I ggml_metal_init: simdgroup reduction   = true
0.00.666.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.788 I ggml_metal_init: has residency sets    = true
0.00.666.788 I ggml_metal_init: has bfloat            = true
0.00.666.788 I ggml_metal_init: use bfloat            = true
0.00.666.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.692 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.691.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.329 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.330 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.694.331 I llama_context: graph nodes  = 1015
0.00.694.331 I llama_context: graph splits = 2
0.00.694.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.648 I 
0.00.720.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.696 I perplexity: tokenizing the input ..
0.00.726.429 I perplexity: tokenization took 5.731 ms
0.00.726.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.603 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.856.999 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.857.014 I llama_perf_context_print:        load time =     720.52 ms
0.00.857.016 I llama_perf_context_print: prompt eval time =     128.93 ms /   128 tokens (    1.01 ms per token,   992.83 tokens per second)
0.00.857.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.017 I llama_perf_context_print:       total time =     136.37 ms /   129 tokens
0.00.857.018 I llama_perf_context_print:    graphs reused =          0
0.00.857.137 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.082s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.475 I llama_model_loader: - type  f32:  194 tensors
0.00.015.475 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.476 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.477 I print_info: file format = GGUF V3 (latest)
0.00.015.477 I print_info: file type   = Q2_K - Medium
0.00.015.478 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.720 I load: special tokens cache size = 25
0.00.029.526 I load: token to piece cache size = 0.2984 MB
0.00.029.536 I print_info: arch             = gptneox
0.00.029.537 I print_info: vocab_only       = 0
0.00.029.537 I print_info: n_ctx_train      = 2048
0.00.029.537 I print_info: n_embd           = 2048
0.00.029.537 I print_info: n_layer          = 24
0.00.029.540 I print_info: n_head           = 16
0.00.029.542 I print_info: n_head_kv        = 16
0.00.029.542 I print_info: n_rot            = 32
0.00.029.543 I print_info: n_swa            = 0
0.00.029.543 I print_info: is_swa_any       = 0
0.00.029.544 I print_info: n_embd_head_k    = 128
0.00.029.546 I print_info: n_embd_head_v    = 128
0.00.029.547 I print_info: n_gqa            = 1
0.00.029.547 I print_info: n_embd_k_gqa     = 2048
0.00.029.548 I print_info: n_embd_v_gqa     = 2048
0.00.029.549 I print_info: f_norm_eps       = 1.0e-05
0.00.029.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.550 I print_info: f_logit_scale    = 0.0e+00
0.00.029.550 I print_info: f_attn_scale     = 0.0e+00
0.00.029.550 I print_info: n_ff             = 8192
0.00.029.550 I print_info: n_expert         = 0
0.00.029.552 I print_info: n_expert_used    = 0
0.00.029.552 I print_info: causal attn      = 1
0.00.029.552 I print_info: pooling type     = 0
0.00.029.552 I print_info: rope type        = 2
0.00.029.552 I print_info: rope scaling     = linear
0.00.029.553 I print_info: freq_base_train  = 10000.0
0.00.029.553 I print_info: freq_scale_train = 1
0.00.029.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.553 I print_info: rope_finetuned   = unknown
0.00.029.554 I print_info: model type       = 1.4B
0.00.029.554 I print_info: model params     = 1.41 B
0.00.029.554 I print_info: general.name     = 1.4B
0.00.029.555 I print_info: vocab type       = BPE
0.00.029.555 I print_info: n_vocab          = 50304
0.00.029.555 I print_info: n_merges         = 50009
0.00.029.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: LF token         = 187 'Ċ'
0.00.029.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.557 I print_info: max token length = 1024
0.00.029.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.715 I load_tensors: offloading output layer to GPU
0.00.354.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.747 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.749 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.060 I llama_context: constructing llama_context
0.00.356.064 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.065 I llama_context: n_seq_max     = 1
0.00.356.065 I llama_context: n_ctx         = 2048
0.00.356.065 I llama_context: n_ctx_per_seq = 2048
0.00.356.065 I llama_context: n_batch       = 2048
0.00.356.066 I llama_context: n_ubatch      = 512
0.00.356.066 I llama_context: causal_attn   = 1
0.00.356.066 I llama_context: flash_attn    = 0
0.00.356.067 I llama_context: kv_unified    = true
0.00.356.068 I llama_context: freq_base     = 10000.0
0.00.356.068 I llama_context: freq_scale    = 1
0.00.356.071 I ggml_metal_init: allocating
0.00.356.137 I ggml_metal_init: found device: Apple M4
0.00.356.145 I ggml_metal_init: picking default device: Apple M4
0.00.357.897 I ggml_metal_load_library: using embedded metal library
0.00.365.746 I ggml_metal_init: GPU name:   Apple M4
0.00.365.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.756 I ggml_metal_init: simdgroup reduction   = true
0.00.365.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.757 I ggml_metal_init: has residency sets    = true
0.00.365.757 I ggml_metal_init: has bfloat            = true
0.00.365.757 I ggml_metal_init: use bfloat            = true
0.00.365.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.608 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.453.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.783 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.457.960 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.457.961 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.457.962 I llama_context: graph nodes  = 1015
0.00.457.962 I llama_context: graph splits = 2
0.00.457.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.424 I main: llama threadpool init, n_threads = 4
0.00.514.466 I 
0.00.514.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.514.479 I 
0.00.514.646 I sampler seed: 1234
0.00.514.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.699 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.095.588 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.095.588 I llama_perf_context_print:        load time =     513.58 ms
0.01.095.589 I llama_perf_context_print: prompt eval time =      44.09 ms /     7 tokens (    6.30 ms per token,   158.77 tokens per second)
0.01.095.590 I llama_perf_context_print:        eval time =     533.74 ms /    63 runs   (    8.47 ms per token,   118.04 tokens per second)
0.01.095.590 I llama_perf_context_print:       total time =     581.90 ms /    70 tokens
0.01.095.590 I llama_perf_context_print:    graphs reused =          0
0.01.095.651 I ggml_metal_free: deallocating

real	0m1.125s
user	0m0.115s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.789 I llama_model_loader: - type  f32:  194 tensors
0.00.015.790 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.790 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.791 I print_info: file format = GGUF V3 (latest)
0.00.015.791 I print_info: file type   = Q2_K - Medium
0.00.015.792 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.308 I load: special tokens cache size = 25
0.00.030.427 I load: token to piece cache size = 0.2984 MB
0.00.030.441 I print_info: arch             = gptneox
0.00.030.442 I print_info: vocab_only       = 0
0.00.030.442 I print_info: n_ctx_train      = 2048
0.00.030.443 I print_info: n_embd           = 2048
0.00.030.443 I print_info: n_layer          = 24
0.00.030.446 I print_info: n_head           = 16
0.00.030.448 I print_info: n_head_kv        = 16
0.00.030.448 I print_info: n_rot            = 32
0.00.030.449 I print_info: n_swa            = 0
0.00.030.449 I print_info: is_swa_any       = 0
0.00.030.449 I print_info: n_embd_head_k    = 128
0.00.030.449 I print_info: n_embd_head_v    = 128
0.00.030.450 I print_info: n_gqa            = 1
0.00.030.451 I print_info: n_embd_k_gqa     = 2048
0.00.030.451 I print_info: n_embd_v_gqa     = 2048
0.00.030.452 I print_info: f_norm_eps       = 1.0e-05
0.00.030.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.453 I print_info: f_logit_scale    = 0.0e+00
0.00.030.453 I print_info: f_attn_scale     = 0.0e+00
0.00.030.453 I print_info: n_ff             = 8192
0.00.030.453 I print_info: n_expert         = 0
0.00.030.454 I print_info: n_expert_used    = 0
0.00.030.454 I print_info: causal attn      = 1
0.00.030.454 I print_info: pooling type     = 0
0.00.030.454 I print_info: rope type        = 2
0.00.030.454 I print_info: rope scaling     = linear
0.00.030.455 I print_info: freq_base_train  = 10000.0
0.00.030.456 I print_info: freq_scale_train = 1
0.00.030.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.456 I print_info: rope_finetuned   = unknown
0.00.030.456 I print_info: model type       = 1.4B
0.00.030.457 I print_info: model params     = 1.41 B
0.00.030.457 I print_info: general.name     = 1.4B
0.00.030.457 I print_info: vocab type       = BPE
0.00.030.458 I print_info: n_vocab          = 50304
0.00.030.458 I print_info: n_merges         = 50009
0.00.030.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.459 I print_info: LF token         = 187 'Ċ'
0.00.030.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.459 I print_info: max token length = 1024
0.00.030.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.004 I load_tensors: offloading output layer to GPU
0.00.337.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.037 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.038 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.519 I llama_context: constructing llama_context
0.00.338.527 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.528 I llama_context: n_seq_max     = 1
0.00.338.528 I llama_context: n_ctx         = 128
0.00.338.529 I llama_context: n_ctx_per_seq = 128
0.00.338.529 I llama_context: n_batch       = 128
0.00.338.529 I llama_context: n_ubatch      = 128
0.00.338.529 I llama_context: causal_attn   = 1
0.00.338.530 I llama_context: flash_attn    = 0
0.00.338.530 I llama_context: kv_unified    = true
0.00.338.532 I llama_context: freq_base     = 10000.0
0.00.338.532 I llama_context: freq_scale    = 1
0.00.338.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.535 I ggml_metal_init: allocating
0.00.338.636 I ggml_metal_init: found device: Apple M4
0.00.338.644 I ggml_metal_init: picking default device: Apple M4
0.00.340.240 I ggml_metal_load_library: using embedded metal library
0.00.347.527 I ggml_metal_init: GPU name:   Apple M4
0.00.347.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.548 I ggml_metal_init: simdgroup reduction   = true
0.00.347.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.548 I ggml_metal_init: has residency sets    = true
0.00.347.549 I ggml_metal_init: has bfloat            = true
0.00.347.549 I ggml_metal_init: use bfloat            = true
0.00.347.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.883 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.377.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.880 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.882 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.380.882 I llama_context: graph nodes  = 1015
0.00.380.883 I llama_context: graph splits = 2
0.00.380.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.645 I 
0.00.409.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.409.734 I perplexity: tokenizing the input ..
0.00.416.102 I perplexity: tokenization took 6.367 ms
0.00.416.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.808 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.556.244 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.556.262 I llama_perf_context_print:        load time =     409.51 ms
0.00.556.263 I llama_perf_context_print: prompt eval time =     138.30 ms /   128 tokens (    1.08 ms per token,   925.54 tokens per second)
0.00.556.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.265 I llama_perf_context_print:       total time =     146.63 ms /   129 tokens
0.00.556.265 I llama_perf_context_print:    graphs reused =          0
0.00.556.399 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.086s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.233 I llama_model_loader: - type  f32:  194 tensors
0.00.016.234 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.234 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.234 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.235 I print_info: file format = GGUF V3 (latest)
0.00.016.237 I print_info: file type   = Q3_K - Medium
0.00.016.238 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.455 I load: special tokens cache size = 25
0.00.030.448 I load: token to piece cache size = 0.2984 MB
0.00.030.462 I print_info: arch             = gptneox
0.00.030.463 I print_info: vocab_only       = 0
0.00.030.463 I print_info: n_ctx_train      = 2048
0.00.030.463 I print_info: n_embd           = 2048
0.00.030.464 I print_info: n_layer          = 24
0.00.030.466 I print_info: n_head           = 16
0.00.030.467 I print_info: n_head_kv        = 16
0.00.030.467 I print_info: n_rot            = 32
0.00.030.467 I print_info: n_swa            = 0
0.00.030.468 I print_info: is_swa_any       = 0
0.00.030.468 I print_info: n_embd_head_k    = 128
0.00.030.468 I print_info: n_embd_head_v    = 128
0.00.030.470 I print_info: n_gqa            = 1
0.00.030.471 I print_info: n_embd_k_gqa     = 2048
0.00.030.472 I print_info: n_embd_v_gqa     = 2048
0.00.030.473 I print_info: f_norm_eps       = 1.0e-05
0.00.030.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.473 I print_info: f_logit_scale    = 0.0e+00
0.00.030.474 I print_info: f_attn_scale     = 0.0e+00
0.00.030.474 I print_info: n_ff             = 8192
0.00.030.474 I print_info: n_expert         = 0
0.00.030.475 I print_info: n_expert_used    = 0
0.00.030.475 I print_info: causal attn      = 1
0.00.030.475 I print_info: pooling type     = 0
0.00.030.475 I print_info: rope type        = 2
0.00.030.475 I print_info: rope scaling     = linear
0.00.030.475 I print_info: freq_base_train  = 10000.0
0.00.030.477 I print_info: freq_scale_train = 1
0.00.030.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.477 I print_info: rope_finetuned   = unknown
0.00.030.477 I print_info: model type       = 1.4B
0.00.030.478 I print_info: model params     = 1.41 B
0.00.030.478 I print_info: general.name     = 1.4B
0.00.030.478 I print_info: vocab type       = BPE
0.00.030.479 I print_info: n_vocab          = 50304
0.00.030.479 I print_info: n_merges         = 50009
0.00.030.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.480 I print_info: LF token         = 187 'Ċ'
0.00.030.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.480 I print_info: max token length = 1024
0.00.030.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.067 I load_tensors: offloading output layer to GPU
0.00.453.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.102 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.453.109 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.531 I llama_context: constructing llama_context
0.00.454.536 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.454.536 I llama_context: n_seq_max     = 1
0.00.454.537 I llama_context: n_ctx         = 2048
0.00.454.537 I llama_context: n_ctx_per_seq = 2048
0.00.454.538 I llama_context: n_batch       = 2048
0.00.454.538 I llama_context: n_ubatch      = 512
0.00.454.538 I llama_context: causal_attn   = 1
0.00.454.539 I llama_context: flash_attn    = 0
0.00.454.539 I llama_context: kv_unified    = true
0.00.454.541 I llama_context: freq_base     = 10000.0
0.00.454.541 I llama_context: freq_scale    = 1
0.00.454.543 I ggml_metal_init: allocating
0.00.454.617 I ggml_metal_init: found device: Apple M4
0.00.454.625 I ggml_metal_init: picking default device: Apple M4
0.00.456.067 I ggml_metal_load_library: using embedded metal library
0.00.463.439 I ggml_metal_init: GPU name:   Apple M4
0.00.463.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.450 I ggml_metal_init: simdgroup reduction   = true
0.00.463.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.451 I ggml_metal_init: has residency sets    = true
0.00.463.451 I ggml_metal_init: has bfloat            = true
0.00.463.451 I ggml_metal_init: use bfloat            = true
0.00.463.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.489.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.156 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.545.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.330 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.331 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.549.331 I llama_context: graph nodes  = 1015
0.00.549.331 I llama_context: graph splits = 2
0.00.549.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.050 I main: llama threadpool init, n_threads = 4
0.00.605.091 I 
0.00.605.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.605.106 I 
0.00.605.257 I sampler seed: 1234
0.00.605.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.278 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.279.175 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.01.279.175 I llama_perf_context_print:        load time =     604.17 ms
0.01.279.176 I llama_perf_context_print: prompt eval time =      49.40 ms /     7 tokens (    7.06 ms per token,   141.71 tokens per second)
0.01.279.177 I llama_perf_context_print:        eval time =     621.35 ms /    63 runs   (    9.86 ms per token,   101.39 tokens per second)
0.01.279.177 I llama_perf_context_print:       total time =     674.89 ms /    70 tokens
0.01.279.177 I llama_perf_context_print:    graphs reused =          0
0.01.279.237 I ggml_metal_free: deallocating

real	0m1.308s
user	0m0.115s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.725 I llama_model_loader: - type  f32:  194 tensors
0.00.015.726 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.726 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.726 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.727 I print_info: file format = GGUF V3 (latest)
0.00.015.727 I print_info: file type   = Q3_K - Medium
0.00.015.728 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.774 I load: special tokens cache size = 25
0.00.029.870 I load: token to piece cache size = 0.2984 MB
0.00.029.883 I print_info: arch             = gptneox
0.00.029.884 I print_info: vocab_only       = 0
0.00.029.884 I print_info: n_ctx_train      = 2048
0.00.029.884 I print_info: n_embd           = 2048
0.00.029.885 I print_info: n_layer          = 24
0.00.029.889 I print_info: n_head           = 16
0.00.029.889 I print_info: n_head_kv        = 16
0.00.029.890 I print_info: n_rot            = 32
0.00.029.890 I print_info: n_swa            = 0
0.00.029.890 I print_info: is_swa_any       = 0
0.00.029.892 I print_info: n_embd_head_k    = 128
0.00.029.892 I print_info: n_embd_head_v    = 128
0.00.029.893 I print_info: n_gqa            = 1
0.00.029.894 I print_info: n_embd_k_gqa     = 2048
0.00.029.894 I print_info: n_embd_v_gqa     = 2048
0.00.029.895 I print_info: f_norm_eps       = 1.0e-05
0.00.029.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.896 I print_info: f_logit_scale    = 0.0e+00
0.00.029.896 I print_info: f_attn_scale     = 0.0e+00
0.00.029.896 I print_info: n_ff             = 8192
0.00.029.897 I print_info: n_expert         = 0
0.00.029.897 I print_info: n_expert_used    = 0
0.00.029.897 I print_info: causal attn      = 1
0.00.029.897 I print_info: pooling type     = 0
0.00.029.897 I print_info: rope type        = 2
0.00.029.897 I print_info: rope scaling     = linear
0.00.029.898 I print_info: freq_base_train  = 10000.0
0.00.029.898 I print_info: freq_scale_train = 1
0.00.029.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.898 I print_info: rope_finetuned   = unknown
0.00.029.898 I print_info: model type       = 1.4B
0.00.029.899 I print_info: model params     = 1.41 B
0.00.029.899 I print_info: general.name     = 1.4B
0.00.029.899 I print_info: vocab type       = BPE
0.00.029.900 I print_info: n_vocab          = 50304
0.00.029.900 I print_info: n_merges         = 50009
0.00.029.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.901 I print_info: LF token         = 187 'Ċ'
0.00.029.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.901 I print_info: max token length = 1024
0.00.029.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.989 I load_tensors: offloading output layer to GPU
0.00.449.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.022 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.027 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.647 I llama_context: constructing llama_context
0.00.451.652 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.451.652 I llama_context: n_seq_max     = 1
0.00.451.653 I llama_context: n_ctx         = 128
0.00.451.653 I llama_context: n_ctx_per_seq = 128
0.00.451.653 I llama_context: n_batch       = 128
0.00.451.654 I llama_context: n_ubatch      = 128
0.00.451.654 I llama_context: causal_attn   = 1
0.00.451.654 I llama_context: flash_attn    = 0
0.00.451.655 I llama_context: kv_unified    = true
0.00.451.657 I llama_context: freq_base     = 10000.0
0.00.451.657 I llama_context: freq_scale    = 1
0.00.451.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.660 I ggml_metal_init: allocating
0.00.451.740 I ggml_metal_init: found device: Apple M4
0.00.451.749 I ggml_metal_init: picking default device: Apple M4
0.00.453.609 I ggml_metal_load_library: using embedded metal library
0.00.461.407 I ggml_metal_init: GPU name:   Apple M4
0.00.461.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.418 I ggml_metal_init: simdgroup reduction   = true
0.00.461.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.418 I ggml_metal_init: has residency sets    = true
0.00.461.419 I ggml_metal_init: has bfloat            = true
0.00.461.419 I ggml_metal_init: use bfloat            = true
0.00.461.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.059 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.491.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.914 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.493.916 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.493.916 I llama_context: graph nodes  = 1015
0.00.493.917 I llama_context: graph splits = 2
0.00.493.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.009 I 
0.00.520.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.520.104 I perplexity: tokenizing the input ..
0.00.527.077 I perplexity: tokenization took 6.969 ms
0.00.527.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.664.169 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.665.563 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.665.576 I llama_perf_context_print:        load time =     519.88 ms
0.00.665.577 I llama_perf_context_print: prompt eval time =     136.07 ms /   128 tokens (    1.06 ms per token,   940.66 tokens per second)
0.00.665.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.665.578 I llama_perf_context_print:       total time =     145.58 ms /   129 tokens
0.00.665.579 I llama_perf_context_print:    graphs reused =          0
0.00.665.696 I ggml_metal_free: deallocating

real	0m0.688s
user	0m0.086s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.228 I llama_model_loader: - type  f32:  194 tensors
0.00.016.229 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.229 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.229 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.230 I print_info: file format = GGUF V3 (latest)
0.00.016.231 I print_info: file type   = Q4_K - Medium
0.00.016.231 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.430 I load: special tokens cache size = 25
0.00.030.508 I load: token to piece cache size = 0.2984 MB
0.00.030.522 I print_info: arch             = gptneox
0.00.030.523 I print_info: vocab_only       = 0
0.00.030.524 I print_info: n_ctx_train      = 2048
0.00.030.524 I print_info: n_embd           = 2048
0.00.030.524 I print_info: n_layer          = 24
0.00.030.527 I print_info: n_head           = 16
0.00.030.528 I print_info: n_head_kv        = 16
0.00.030.528 I print_info: n_rot            = 32
0.00.030.528 I print_info: n_swa            = 0
0.00.030.528 I print_info: is_swa_any       = 0
0.00.030.528 I print_info: n_embd_head_k    = 128
0.00.030.529 I print_info: n_embd_head_v    = 128
0.00.030.529 I print_info: n_gqa            = 1
0.00.030.534 I print_info: n_embd_k_gqa     = 2048
0.00.030.534 I print_info: n_embd_v_gqa     = 2048
0.00.030.534 I print_info: f_norm_eps       = 1.0e-05
0.00.030.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.535 I print_info: f_logit_scale    = 0.0e+00
0.00.030.535 I print_info: f_attn_scale     = 0.0e+00
0.00.030.537 I print_info: n_ff             = 8192
0.00.030.537 I print_info: n_expert         = 0
0.00.030.537 I print_info: n_expert_used    = 0
0.00.030.537 I print_info: causal attn      = 1
0.00.030.537 I print_info: pooling type     = 0
0.00.030.537 I print_info: rope type        = 2
0.00.030.537 I print_info: rope scaling     = linear
0.00.030.538 I print_info: freq_base_train  = 10000.0
0.00.030.538 I print_info: freq_scale_train = 1
0.00.030.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.538 I print_info: rope_finetuned   = unknown
0.00.030.539 I print_info: model type       = 1.4B
0.00.030.543 I print_info: model params     = 1.41 B
0.00.030.544 I print_info: general.name     = 1.4B
0.00.030.544 I print_info: vocab type       = BPE
0.00.030.544 I print_info: n_vocab          = 50304
0.00.030.545 I print_info: n_merges         = 50009
0.00.030.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.546 I print_info: LF token         = 187 'Ċ'
0.00.030.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.548 I print_info: max token length = 1024
0.00.030.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.465 I load_tensors: offloading output layer to GPU
0.00.533.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.502 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.513 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.257 I llama_context: constructing llama_context
0.00.535.261 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.535.261 I llama_context: n_seq_max     = 1
0.00.535.262 I llama_context: n_ctx         = 2048
0.00.535.262 I llama_context: n_ctx_per_seq = 2048
0.00.535.262 I llama_context: n_batch       = 2048
0.00.535.263 I llama_context: n_ubatch      = 512
0.00.535.263 I llama_context: causal_attn   = 1
0.00.535.263 I llama_context: flash_attn    = 0
0.00.535.264 I llama_context: kv_unified    = true
0.00.535.266 I llama_context: freq_base     = 10000.0
0.00.535.267 I llama_context: freq_scale    = 1
0.00.535.269 I ggml_metal_init: allocating
0.00.535.364 I ggml_metal_init: found device: Apple M4
0.00.535.372 I ggml_metal_init: picking default device: Apple M4
0.00.536.939 I ggml_metal_load_library: using embedded metal library
0.00.545.269 I ggml_metal_init: GPU name:   Apple M4
0.00.545.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.276 I ggml_metal_init: simdgroup reduction   = true
0.00.545.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.276 I ggml_metal_init: has residency sets    = true
0.00.545.277 I ggml_metal_init: has bfloat            = true
0.00.545.277 I ggml_metal_init: use bfloat            = true
0.00.545.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.421 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.619.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.629 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.624.630 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.624.630 I llama_context: graph nodes  = 1015
0.00.624.630 I llama_context: graph splits = 2
0.00.624.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.547 I main: llama threadpool init, n_threads = 4
0.00.680.592 I 
0.00.680.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.607 I 
0.00.680.765 I sampler seed: 1234
0.00.680.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.787 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.408.480 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.01.408.481 I llama_perf_context_print:        load time =     679.72 ms
0.01.408.483 I llama_perf_context_print: prompt eval time =      52.29 ms /     7 tokens (    7.47 ms per token,   133.88 tokens per second)
0.01.408.484 I llama_perf_context_print:        eval time =     672.29 ms /    63 runs   (   10.67 ms per token,    93.71 tokens per second)
0.01.408.484 I llama_perf_context_print:       total time =     728.65 ms /    70 tokens
0.01.408.485 I llama_perf_context_print:    graphs reused =          0
0.01.408.543 I ggml_metal_free: deallocating

real	0m1.435s
user	0m0.113s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.374 I llama_model_loader: - type  f32:  194 tensors
0.00.016.374 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.375 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.375 I print_info: file format = GGUF V3 (latest)
0.00.016.376 I print_info: file type   = Q4_K - Medium
0.00.016.377 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.980 I load: special tokens cache size = 25
0.00.030.784 I load: token to piece cache size = 0.2984 MB
0.00.030.799 I print_info: arch             = gptneox
0.00.030.800 I print_info: vocab_only       = 0
0.00.030.800 I print_info: n_ctx_train      = 2048
0.00.030.800 I print_info: n_embd           = 2048
0.00.030.801 I print_info: n_layer          = 24
0.00.030.804 I print_info: n_head           = 16
0.00.030.804 I print_info: n_head_kv        = 16
0.00.030.805 I print_info: n_rot            = 32
0.00.030.805 I print_info: n_swa            = 0
0.00.030.805 I print_info: is_swa_any       = 0
0.00.030.805 I print_info: n_embd_head_k    = 128
0.00.030.806 I print_info: n_embd_head_v    = 128
0.00.030.806 I print_info: n_gqa            = 1
0.00.030.807 I print_info: n_embd_k_gqa     = 2048
0.00.030.808 I print_info: n_embd_v_gqa     = 2048
0.00.030.808 I print_info: f_norm_eps       = 1.0e-05
0.00.030.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.811 I print_info: f_logit_scale    = 0.0e+00
0.00.030.815 I print_info: f_attn_scale     = 0.0e+00
0.00.030.818 I print_info: n_ff             = 8192
0.00.030.818 I print_info: n_expert         = 0
0.00.030.818 I print_info: n_expert_used    = 0
0.00.030.819 I print_info: causal attn      = 1
0.00.030.820 I print_info: pooling type     = 0
0.00.030.820 I print_info: rope type        = 2
0.00.030.820 I print_info: rope scaling     = linear
0.00.030.820 I print_info: freq_base_train  = 10000.0
0.00.030.821 I print_info: freq_scale_train = 1
0.00.030.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.822 I print_info: rope_finetuned   = unknown
0.00.030.823 I print_info: model type       = 1.4B
0.00.030.823 I print_info: model params     = 1.41 B
0.00.030.823 I print_info: general.name     = 1.4B
0.00.030.825 I print_info: vocab type       = BPE
0.00.030.825 I print_info: n_vocab          = 50304
0.00.030.825 I print_info: n_merges         = 50009
0.00.030.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.826 I print_info: LF token         = 187 'Ċ'
0.00.030.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.826 I print_info: max token length = 1024
0.00.030.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.905 I load_tensors: offloading output layer to GPU
0.00.511.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.940 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.941 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.552 I llama_context: constructing llama_context
0.00.513.556 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.513.557 I llama_context: n_seq_max     = 1
0.00.513.557 I llama_context: n_ctx         = 128
0.00.513.558 I llama_context: n_ctx_per_seq = 128
0.00.513.558 I llama_context: n_batch       = 128
0.00.513.558 I llama_context: n_ubatch      = 128
0.00.513.559 I llama_context: causal_attn   = 1
0.00.513.559 I llama_context: flash_attn    = 0
0.00.513.559 I llama_context: kv_unified    = true
0.00.513.564 I llama_context: freq_base     = 10000.0
0.00.513.564 I llama_context: freq_scale    = 1
0.00.513.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.567 I ggml_metal_init: allocating
0.00.513.647 I ggml_metal_init: found device: Apple M4
0.00.513.657 I ggml_metal_init: picking default device: Apple M4
0.00.515.162 I ggml_metal_load_library: using embedded metal library
0.00.523.726 I ggml_metal_init: GPU name:   Apple M4
0.00.523.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.733 I ggml_metal_init: simdgroup reduction   = true
0.00.523.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.734 I ggml_metal_init: has residency sets    = true
0.00.523.734 I ggml_metal_init: has bfloat            = true
0.00.523.734 I ggml_metal_init: use bfloat            = true
0.00.523.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.290 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.549.277 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.933 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.551.934 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.551.935 I llama_context: graph nodes  = 1015
0.00.551.935 I llama_context: graph splits = 2
0.00.551.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.396 I 
0.00.579.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.579.484 I perplexity: tokenizing the input ..
0.00.585.304 I perplexity: tokenization took 5.819 ms
0.00.585.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.714 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.717.181 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.717.196 I llama_perf_context_print:        load time =     579.26 ms
0.00.717.197 I llama_perf_context_print: prompt eval time =     130.16 ms /   128 tokens (    1.02 ms per token,   983.40 tokens per second)
0.00.717.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.198 I llama_perf_context_print:       total time =     137.81 ms /   129 tokens
0.00.717.199 I llama_perf_context_print:    graphs reused =          0
0.00.717.343 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.083s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.954 I llama_model_loader: - type  f32:  194 tensors
0.00.015.954 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.955 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.955 I print_info: file format = GGUF V3 (latest)
0.00.015.956 I print_info: file type   = Q5_K - Medium
0.00.015.957 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.074 I load: special tokens cache size = 25
0.00.030.023 I load: token to piece cache size = 0.2984 MB
0.00.030.037 I print_info: arch             = gptneox
0.00.030.038 I print_info: vocab_only       = 0
0.00.030.039 I print_info: n_ctx_train      = 2048
0.00.030.039 I print_info: n_embd           = 2048
0.00.030.039 I print_info: n_layer          = 24
0.00.030.042 I print_info: n_head           = 16
0.00.030.042 I print_info: n_head_kv        = 16
0.00.030.042 I print_info: n_rot            = 32
0.00.030.043 I print_info: n_swa            = 0
0.00.030.043 I print_info: is_swa_any       = 0
0.00.030.043 I print_info: n_embd_head_k    = 128
0.00.030.044 I print_info: n_embd_head_v    = 128
0.00.030.047 I print_info: n_gqa            = 1
0.00.030.047 I print_info: n_embd_k_gqa     = 2048
0.00.030.048 I print_info: n_embd_v_gqa     = 2048
0.00.030.048 I print_info: f_norm_eps       = 1.0e-05
0.00.030.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.051 I print_info: f_logit_scale    = 0.0e+00
0.00.030.051 I print_info: f_attn_scale     = 0.0e+00
0.00.030.052 I print_info: n_ff             = 8192
0.00.030.052 I print_info: n_expert         = 0
0.00.030.053 I print_info: n_expert_used    = 0
0.00.030.053 I print_info: causal attn      = 1
0.00.030.053 I print_info: pooling type     = 0
0.00.030.053 I print_info: rope type        = 2
0.00.030.053 I print_info: rope scaling     = linear
0.00.030.053 I print_info: freq_base_train  = 10000.0
0.00.030.054 I print_info: freq_scale_train = 1
0.00.030.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.054 I print_info: rope_finetuned   = unknown
0.00.030.054 I print_info: model type       = 1.4B
0.00.030.055 I print_info: model params     = 1.41 B
0.00.030.055 I print_info: general.name     = 1.4B
0.00.030.055 I print_info: vocab type       = BPE
0.00.030.055 I print_info: n_vocab          = 50304
0.00.030.056 I print_info: n_merges         = 50009
0.00.030.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: LF token         = 187 'Ċ'
0.00.030.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.058 I print_info: max token length = 1024
0.00.030.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.367 I load_tensors: offloading output layer to GPU
0.00.605.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.412 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.417 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.043 I llama_context: constructing llama_context
0.00.607.046 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.607.047 I llama_context: n_seq_max     = 1
0.00.607.047 I llama_context: n_ctx         = 2048
0.00.607.048 I llama_context: n_ctx_per_seq = 2048
0.00.607.048 I llama_context: n_batch       = 2048
0.00.607.048 I llama_context: n_ubatch      = 512
0.00.607.049 I llama_context: causal_attn   = 1
0.00.607.049 I llama_context: flash_attn    = 0
0.00.607.049 I llama_context: kv_unified    = true
0.00.607.050 I llama_context: freq_base     = 10000.0
0.00.607.051 I llama_context: freq_scale    = 1
0.00.607.052 I ggml_metal_init: allocating
0.00.607.118 I ggml_metal_init: found device: Apple M4
0.00.607.126 I ggml_metal_init: picking default device: Apple M4
0.00.608.452 I ggml_metal_load_library: using embedded metal library
0.00.616.314 I ggml_metal_init: GPU name:   Apple M4
0.00.616.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.320 I ggml_metal_init: simdgroup reduction   = true
0.00.616.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.320 I ggml_metal_init: has residency sets    = true
0.00.616.321 I ggml_metal_init: has bfloat            = true
0.00.616.321 I ggml_metal_init: use bfloat            = true
0.00.616.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.256 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.843 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.844 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.844 I llama_context: graph nodes  = 1015
0.00.698.844 I llama_context: graph splits = 2
0.00.698.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.330 I main: llama threadpool init, n_threads = 4
0.00.763.373 I 
0.00.763.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.388 I 
0.00.763.544 I sampler seed: 1234
0.00.763.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.566 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.568.627 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.568.628 I llama_perf_context_print:        load time =     762.52 ms
0.01.568.629 I llama_perf_context_print: prompt eval time =      57.22 ms /     7 tokens (    8.17 ms per token,   122.33 tokens per second)
0.01.568.631 I llama_perf_context_print:        eval time =     744.77 ms /    63 runs   (   11.82 ms per token,    84.59 tokens per second)
0.01.568.631 I llama_perf_context_print:       total time =     806.00 ms /    70 tokens
0.01.568.631 I llama_perf_context_print:    graphs reused =          0
0.01.568.689 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.112s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.616 I llama_model_loader: - type  f32:  194 tensors
0.00.015.617 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.617 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.618 I print_info: file format = GGUF V3 (latest)
0.00.015.618 I print_info: file type   = Q5_K - Medium
0.00.015.619 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.810 I load: special tokens cache size = 25
0.00.029.789 I load: token to piece cache size = 0.2984 MB
0.00.029.802 I print_info: arch             = gptneox
0.00.029.803 I print_info: vocab_only       = 0
0.00.029.804 I print_info: n_ctx_train      = 2048
0.00.029.804 I print_info: n_embd           = 2048
0.00.029.804 I print_info: n_layer          = 24
0.00.029.807 I print_info: n_head           = 16
0.00.029.807 I print_info: n_head_kv        = 16
0.00.029.808 I print_info: n_rot            = 32
0.00.029.810 I print_info: n_swa            = 0
0.00.029.811 I print_info: is_swa_any       = 0
0.00.029.811 I print_info: n_embd_head_k    = 128
0.00.029.811 I print_info: n_embd_head_v    = 128
0.00.029.812 I print_info: n_gqa            = 1
0.00.029.813 I print_info: n_embd_k_gqa     = 2048
0.00.029.813 I print_info: n_embd_v_gqa     = 2048
0.00.029.814 I print_info: f_norm_eps       = 1.0e-05
0.00.029.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.814 I print_info: f_logit_scale    = 0.0e+00
0.00.029.815 I print_info: f_attn_scale     = 0.0e+00
0.00.029.816 I print_info: n_ff             = 8192
0.00.029.816 I print_info: n_expert         = 0
0.00.029.816 I print_info: n_expert_used    = 0
0.00.029.817 I print_info: causal attn      = 1
0.00.029.817 I print_info: pooling type     = 0
0.00.029.817 I print_info: rope type        = 2
0.00.029.817 I print_info: rope scaling     = linear
0.00.029.817 I print_info: freq_base_train  = 10000.0
0.00.029.818 I print_info: freq_scale_train = 1
0.00.029.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.819 I print_info: rope_finetuned   = unknown
0.00.029.819 I print_info: model type       = 1.4B
0.00.029.820 I print_info: model params     = 1.41 B
0.00.029.820 I print_info: general.name     = 1.4B
0.00.029.820 I print_info: vocab type       = BPE
0.00.029.820 I print_info: n_vocab          = 50304
0.00.029.820 I print_info: n_merges         = 50009
0.00.029.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.821 I print_info: LF token         = 187 'Ċ'
0.00.029.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.822 I print_info: max token length = 1024
0.00.029.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.998 I load_tensors: offloading output layer to GPU
0.00.597.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.029 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.030 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.600 I llama_context: constructing llama_context
0.00.598.608 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.608 I llama_context: n_seq_max     = 1
0.00.598.609 I llama_context: n_ctx         = 128
0.00.598.610 I llama_context: n_ctx_per_seq = 128
0.00.598.610 I llama_context: n_batch       = 128
0.00.598.610 I llama_context: n_ubatch      = 128
0.00.598.610 I llama_context: causal_attn   = 1
0.00.598.611 I llama_context: flash_attn    = 0
0.00.598.611 I llama_context: kv_unified    = true
0.00.598.612 I llama_context: freq_base     = 10000.0
0.00.598.613 I llama_context: freq_scale    = 1
0.00.598.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.616 I ggml_metal_init: allocating
0.00.598.672 I ggml_metal_init: found device: Apple M4
0.00.598.681 I ggml_metal_init: picking default device: Apple M4
0.00.600.189 I ggml_metal_load_library: using embedded metal library
0.00.608.762 I ggml_metal_init: GPU name:   Apple M4
0.00.608.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.770 I ggml_metal_init: simdgroup reduction   = true
0.00.608.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.770 I ggml_metal_init: has residency sets    = true
0.00.608.770 I ggml_metal_init: has bfloat            = true
0.00.608.771 I ggml_metal_init: use bfloat            = true
0.00.608.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.479 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.316 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.318 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.318 I llama_context: graph nodes  = 1015
0.00.637.319 I llama_context: graph splits = 2
0.00.637.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.106 I 
0.00.671.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.196 I perplexity: tokenizing the input ..
0.00.677.403 I perplexity: tokenization took 6.206 ms
0.00.677.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.230 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.818.692 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.818.707 I llama_perf_context_print:        load time =     670.98 ms
0.00.818.707 I llama_perf_context_print: prompt eval time =     139.56 ms /   128 tokens (    1.09 ms per token,   917.17 tokens per second)
0.00.818.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.708 I llama_perf_context_print:       total time =     147.61 ms /   129 tokens
0.00.818.709 I llama_perf_context_print:    graphs reused =          0
0.00.818.787 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.082s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.743 I llama_model_loader: - type  f32:  194 tensors
0.00.016.743 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.744 I print_info: file format = GGUF V3 (latest)
0.00.016.744 I print_info: file type   = Q6_K
0.00.016.745 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.057 I load: special tokens cache size = 25
0.00.031.026 I load: token to piece cache size = 0.2984 MB
0.00.031.040 I print_info: arch             = gptneox
0.00.031.041 I print_info: vocab_only       = 0
0.00.031.042 I print_info: n_ctx_train      = 2048
0.00.031.042 I print_info: n_embd           = 2048
0.00.031.042 I print_info: n_layer          = 24
0.00.031.045 I print_info: n_head           = 16
0.00.031.046 I print_info: n_head_kv        = 16
0.00.031.046 I print_info: n_rot            = 32
0.00.031.046 I print_info: n_swa            = 0
0.00.031.047 I print_info: is_swa_any       = 0
0.00.031.047 I print_info: n_embd_head_k    = 128
0.00.031.047 I print_info: n_embd_head_v    = 128
0.00.031.048 I print_info: n_gqa            = 1
0.00.031.049 I print_info: n_embd_k_gqa     = 2048
0.00.031.049 I print_info: n_embd_v_gqa     = 2048
0.00.031.050 I print_info: f_norm_eps       = 1.0e-05
0.00.031.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.051 I print_info: f_logit_scale    = 0.0e+00
0.00.031.051 I print_info: f_attn_scale     = 0.0e+00
0.00.031.051 I print_info: n_ff             = 8192
0.00.031.053 I print_info: n_expert         = 0
0.00.031.053 I print_info: n_expert_used    = 0
0.00.031.053 I print_info: causal attn      = 1
0.00.031.053 I print_info: pooling type     = 0
0.00.031.054 I print_info: rope type        = 2
0.00.031.054 I print_info: rope scaling     = linear
0.00.031.054 I print_info: freq_base_train  = 10000.0
0.00.031.054 I print_info: freq_scale_train = 1
0.00.031.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.055 I print_info: rope_finetuned   = unknown
0.00.031.055 I print_info: model type       = 1.4B
0.00.031.055 I print_info: model params     = 1.41 B
0.00.031.055 I print_info: general.name     = 1.4B
0.00.031.056 I print_info: vocab type       = BPE
0.00.031.056 I print_info: n_vocab          = 50304
0.00.031.056 I print_info: n_merges         = 50009
0.00.031.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.057 I print_info: LF token         = 187 'Ċ'
0.00.031.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.057 I print_info: max token length = 1024
0.00.031.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.202 I load_tensors: offloading output layer to GPU
0.00.648.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.238 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.648.241 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.649.656 I llama_context: constructing llama_context
0.00.649.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.664 I llama_context: n_seq_max     = 1
0.00.649.664 I llama_context: n_ctx         = 2048
0.00.649.665 I llama_context: n_ctx_per_seq = 2048
0.00.649.665 I llama_context: n_batch       = 2048
0.00.649.665 I llama_context: n_ubatch      = 512
0.00.649.666 I llama_context: causal_attn   = 1
0.00.649.666 I llama_context: flash_attn    = 0
0.00.649.666 I llama_context: kv_unified    = true
0.00.649.668 I llama_context: freq_base     = 10000.0
0.00.649.668 I llama_context: freq_scale    = 1
0.00.649.673 I ggml_metal_init: allocating
0.00.649.771 I ggml_metal_init: found device: Apple M4
0.00.649.781 I ggml_metal_init: picking default device: Apple M4
0.00.651.255 I ggml_metal_load_library: using embedded metal library
0.00.657.710 I ggml_metal_init: GPU name:   Apple M4
0.00.657.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.717 I ggml_metal_init: simdgroup reduction   = true
0.00.657.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.718 I ggml_metal_init: has residency sets    = true
0.00.657.718 I ggml_metal_init: has bfloat            = true
0.00.657.718 I ggml_metal_init: use bfloat            = true
0.00.657.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.432 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.708.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.214 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.215 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.215 I llama_context: graph nodes  = 1015
0.00.712.216 I llama_context: graph splits = 2
0.00.712.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.752 I main: llama threadpool init, n_threads = 4
0.00.777.797 I 
0.00.777.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.813 I 
0.00.777.990 I sampler seed: 1234
0.00.777.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.012 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.645.801 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47875.93 tokens per second)
0.01.645.802 I llama_perf_context_print:        load time =     776.86 ms
0.01.645.802 I llama_perf_context_print: prompt eval time =      57.26 ms /     7 tokens (    8.18 ms per token,   122.24 tokens per second)
0.01.645.803 I llama_perf_context_print:        eval time =     807.91 ms /    63 runs   (   12.82 ms per token,    77.98 tokens per second)
0.01.645.803 I llama_perf_context_print:       total time =     868.83 ms /    70 tokens
0.01.645.804 I llama_perf_context_print:    graphs reused =          0
0.01.645.934 I ggml_metal_free: deallocating

real	0m1.671s
user	0m0.108s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.681 I llama_model_loader: - type  f32:  194 tensors
0.00.016.681 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.682 I print_info: file format = GGUF V3 (latest)
0.00.016.682 I print_info: file type   = Q6_K
0.00.016.683 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.485 I load: special tokens cache size = 25
0.00.031.840 I load: token to piece cache size = 0.2984 MB
0.00.031.855 I print_info: arch             = gptneox
0.00.031.856 I print_info: vocab_only       = 0
0.00.031.857 I print_info: n_ctx_train      = 2048
0.00.031.857 I print_info: n_embd           = 2048
0.00.031.857 I print_info: n_layer          = 24
0.00.031.861 I print_info: n_head           = 16
0.00.031.862 I print_info: n_head_kv        = 16
0.00.031.862 I print_info: n_rot            = 32
0.00.031.862 I print_info: n_swa            = 0
0.00.031.862 I print_info: is_swa_any       = 0
0.00.031.862 I print_info: n_embd_head_k    = 128
0.00.031.863 I print_info: n_embd_head_v    = 128
0.00.031.864 I print_info: n_gqa            = 1
0.00.031.865 I print_info: n_embd_k_gqa     = 2048
0.00.031.865 I print_info: n_embd_v_gqa     = 2048
0.00.031.866 I print_info: f_norm_eps       = 1.0e-05
0.00.031.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.867 I print_info: f_logit_scale    = 0.0e+00
0.00.031.867 I print_info: f_attn_scale     = 0.0e+00
0.00.031.868 I print_info: n_ff             = 8192
0.00.031.868 I print_info: n_expert         = 0
0.00.031.868 I print_info: n_expert_used    = 0
0.00.031.868 I print_info: causal attn      = 1
0.00.031.868 I print_info: pooling type     = 0
0.00.031.868 I print_info: rope type        = 2
0.00.031.870 I print_info: rope scaling     = linear
0.00.031.870 I print_info: freq_base_train  = 10000.0
0.00.031.870 I print_info: freq_scale_train = 1
0.00.031.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.871 I print_info: rope_finetuned   = unknown
0.00.031.871 I print_info: model type       = 1.4B
0.00.031.871 I print_info: model params     = 1.41 B
0.00.031.872 I print_info: general.name     = 1.4B
0.00.031.872 I print_info: vocab type       = BPE
0.00.031.872 I print_info: n_vocab          = 50304
0.00.031.873 I print_info: n_merges         = 50009
0.00.031.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.873 I print_info: LF token         = 187 'Ċ'
0.00.031.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.876 I print_info: max token length = 1024
0.00.031.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.071 I load_tensors: offloading output layer to GPU
0.00.581.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.100 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.581.103 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.582.383 I llama_context: constructing llama_context
0.00.582.385 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.582.386 I llama_context: n_seq_max     = 1
0.00.582.386 I llama_context: n_ctx         = 128
0.00.582.387 I llama_context: n_ctx_per_seq = 128
0.00.582.387 I llama_context: n_batch       = 128
0.00.582.387 I llama_context: n_ubatch      = 128
0.00.582.388 I llama_context: causal_attn   = 1
0.00.582.388 I llama_context: flash_attn    = 0
0.00.582.388 I llama_context: kv_unified    = true
0.00.582.390 I llama_context: freq_base     = 10000.0
0.00.582.391 I llama_context: freq_scale    = 1
0.00.582.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.393 I ggml_metal_init: allocating
0.00.582.464 I ggml_metal_init: found device: Apple M4
0.00.582.472 I ggml_metal_init: picking default device: Apple M4
0.00.583.786 I ggml_metal_load_library: using embedded metal library
0.00.591.718 I ggml_metal_init: GPU name:   Apple M4
0.00.591.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.725 I ggml_metal_init: simdgroup reduction   = true
0.00.591.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.725 I ggml_metal_init: has residency sets    = true
0.00.591.725 I ggml_metal_init: has bfloat            = true
0.00.591.726 I ggml_metal_init: use bfloat            = true
0.00.591.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.515 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.126 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.127 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.619.128 I llama_context: graph nodes  = 1015
0.00.619.128 I llama_context: graph splits = 2
0.00.619.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.702 I 
0.00.649.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.756 I perplexity: tokenizing the input ..
0.00.655.508 I perplexity: tokenization took 5.75 ms
0.00.655.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.619 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.783.169 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.783.184 I llama_perf_context_print:        load time =     649.55 ms
0.00.783.185 I llama_perf_context_print: prompt eval time =     125.86 ms /   128 tokens (    0.98 ms per token,  1017.00 tokens per second)
0.00.783.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.186 I llama_perf_context_print:       total time =     133.49 ms /   129 tokens
0.00.783.186 I llama_perf_context_print:    graphs reused =          0
0.00.783.321 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.083s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.166 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.258 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.716 I llama_model_loader: - type  f32:  194 tensors
0.00.031.717 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.718 I print_info: file format = GGUF V3 (latest)
0.00.031.719 I print_info: file type   = Q4_0
0.00.031.720 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.769 I load: special tokens cache size = 25
0.00.052.723 I load: token to piece cache size = 0.2984 MB
0.00.052.738 I print_info: arch             = gptneox
0.00.052.739 I print_info: vocab_only       = 0
0.00.052.740 I print_info: n_ctx_train      = 2048
0.00.052.740 I print_info: n_embd           = 2048
0.00.052.740 I print_info: n_layer          = 24
0.00.052.743 I print_info: n_head           = 16
0.00.052.744 I print_info: n_head_kv        = 16
0.00.052.744 I print_info: n_rot            = 32
0.00.052.744 I print_info: n_swa            = 0
0.00.052.745 I print_info: is_swa_any       = 0
0.00.052.745 I print_info: n_embd_head_k    = 128
0.00.052.745 I print_info: n_embd_head_v    = 128
0.00.052.746 I print_info: n_gqa            = 1
0.00.052.747 I print_info: n_embd_k_gqa     = 2048
0.00.052.747 I print_info: n_embd_v_gqa     = 2048
0.00.052.748 I print_info: f_norm_eps       = 1.0e-05
0.00.052.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.750 I print_info: f_logit_scale    = 0.0e+00
0.00.052.751 I print_info: f_attn_scale     = 0.0e+00
0.00.052.752 I print_info: n_ff             = 8192
0.00.052.752 I print_info: n_expert         = 0
0.00.052.752 I print_info: n_expert_used    = 0
0.00.052.753 I print_info: causal attn      = 1
0.00.052.753 I print_info: pooling type     = 0
0.00.052.753 I print_info: rope type        = 2
0.00.052.753 I print_info: rope scaling     = linear
0.00.052.754 I print_info: freq_base_train  = 10000.0
0.00.052.754 I print_info: freq_scale_train = 1
0.00.052.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.754 I print_info: rope_finetuned   = unknown
0.00.052.755 I print_info: model type       = 1.4B
0.00.052.755 I print_info: model params     = 1.41 B
0.00.052.755 I print_info: general.name     = 1.4B
0.00.052.756 I print_info: vocab type       = BPE
0.00.052.756 I print_info: n_vocab          = 50304
0.00.052.756 I print_info: n_merges         = 50009
0.00.052.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.758 I print_info: LF token         = 187 'Ċ'
0.00.052.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.758 I print_info: max token length = 1024
0.00.052.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.221 I load_tensors: offloading output layer to GPU
0.00.627.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.265 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.627.266 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.628.368 I llama_context: constructing llama_context
0.00.628.373 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.374 I llama_context: n_seq_max     = 1
0.00.628.374 I llama_context: n_ctx         = 2048
0.00.628.375 I llama_context: n_ctx_per_seq = 2048
0.00.628.375 I llama_context: n_batch       = 2048
0.00.628.375 I llama_context: n_ubatch      = 512
0.00.628.376 I llama_context: causal_attn   = 1
0.00.628.376 I llama_context: flash_attn    = 0
0.00.628.376 I llama_context: kv_unified    = true
0.00.628.380 I llama_context: freq_base     = 10000.0
0.00.628.381 I llama_context: freq_scale    = 1
0.00.628.382 I ggml_metal_init: allocating
0.00.628.489 I ggml_metal_init: found device: Apple M4
0.00.628.498 I ggml_metal_init: picking default device: Apple M4
0.00.630.052 I ggml_metal_load_library: using embedded metal library
0.00.638.199 I ggml_metal_init: GPU name:   Apple M4
0.00.638.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.207 I ggml_metal_init: simdgroup reduction   = true
0.00.638.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.208 I ggml_metal_init: has residency sets    = true
0.00.638.208 I ggml_metal_init: has bfloat            = true
0.00.638.209 I ggml_metal_init: use bfloat            = true
0.00.638.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.204 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.717.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.981 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.982 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.982 I llama_context: graph nodes  = 1015
0.00.721.983 I llama_context: graph splits = 2
0.00.721.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.012.703 I llama_context: constructing llama_context
0.01.012.706 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.012.707 I llama_context: n_seq_max     = 1
0.01.012.707 I llama_context: n_ctx         = 2048
0.01.012.707 I llama_context: n_ctx_per_seq = 2048
0.01.012.708 I llama_context: n_batch       = 2048
0.01.012.708 I llama_context: n_ubatch      = 512
0.01.012.708 I llama_context: causal_attn   = 1
0.01.012.709 I llama_context: flash_attn    = 0
0.01.012.709 I llama_context: kv_unified    = true
0.01.012.711 I llama_context: freq_base     = 10000.0
0.01.012.712 I llama_context: freq_scale    = 1
0.01.012.713 I ggml_metal_init: allocating
0.01.012.750 I ggml_metal_init: found device: Apple M4
0.01.012.753 I ggml_metal_init: picking default device: Apple M4
0.01.012.864 I ggml_metal_init: GPU name:   Apple M4
0.01.012.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.012.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.012.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.012.866 I ggml_metal_init: simdgroup reduction   = true
0.01.012.866 I ggml_metal_init: simdgroup matrix mul. = true
0.01.012.867 I ggml_metal_init: has residency sets    = true
0.01.012.867 I ggml_metal_init: has bfloat            = true
0.01.012.867 I ggml_metal_init: use bfloat            = true
0.01.012.867 I ggml_metal_init: hasUnifiedMemory      = true
0.01.012.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.014.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.274 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.042.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.042.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.046.953 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.046.954 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.046.954 I llama_context: graph nodes  = 1015
0.01.046.954 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.277.579 I llama_context: constructing llama_context
0.01.277.585 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.277.587 I llama_context: n_seq_max     = 1
0.01.277.587 I llama_context: n_ctx         = 2048
0.01.277.587 I llama_context: n_ctx_per_seq = 2048
0.01.277.587 I llama_context: n_batch       = 2048
0.01.277.587 I llama_context: n_ubatch      = 512
0.01.277.587 I llama_context: causal_attn   = 1
0.01.277.588 I llama_context: flash_attn    = 0
0.01.277.588 I llama_context: kv_unified    = true
0.01.277.589 I llama_context: freq_base     = 10000.0
0.01.277.590 I llama_context: freq_scale    = 1
0.01.277.591 I ggml_metal_init: allocating
0.01.277.605 I ggml_metal_init: found device: Apple M4
0.01.277.608 I ggml_metal_init: picking default device: Apple M4
0.01.277.701 I ggml_metal_init: GPU name:   Apple M4
0.01.277.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.277.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.277.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.277.703 I ggml_metal_init: simdgroup reduction   = true
0.01.277.703 I ggml_metal_init: simdgroup matrix mul. = true
0.01.277.704 I ggml_metal_init: has residency sets    = true
0.01.277.704 I ggml_metal_init: has bfloat            = true
0.01.277.704 I ggml_metal_init: use bfloat            = true
0.01.277.704 I ggml_metal_init: hasUnifiedMemory      = true
0.01.277.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.278.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.291.012 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.306.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.306.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.310.289 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.310.290 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.310.290 I llama_context: graph nodes  = 1015
0.01.310.290 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.535.294 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.759s
user	0m0.267s
sys	0m0.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 6000 (4762ad731) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.417 I llama_model_loader: - type  f32:  194 tensors
0.00.015.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.419 I print_info: file format = GGUF V3 (latest)
0.00.015.419 I print_info: file type   = Q4_0
0.00.015.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.484 I load: special tokens cache size = 25
0.00.029.377 I load: token to piece cache size = 0.2984 MB
0.00.029.392 I print_info: arch             = gptneox
0.00.029.393 I print_info: vocab_only       = 0
0.00.029.393 I print_info: n_ctx_train      = 2048
0.00.029.393 I print_info: n_embd           = 2048
0.00.029.393 I print_info: n_layer          = 24
0.00.029.396 I print_info: n_head           = 16
0.00.029.397 I print_info: n_head_kv        = 16
0.00.029.397 I print_info: n_rot            = 32
0.00.029.397 I print_info: n_swa            = 0
0.00.029.398 I print_info: is_swa_any       = 0
0.00.029.398 I print_info: n_embd_head_k    = 128
0.00.029.398 I print_info: n_embd_head_v    = 128
0.00.029.400 I print_info: n_gqa            = 1
0.00.029.403 I print_info: n_embd_k_gqa     = 2048
0.00.029.403 I print_info: n_embd_v_gqa     = 2048
0.00.029.404 I print_info: f_norm_eps       = 1.0e-05
0.00.029.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.404 I print_info: f_logit_scale    = 0.0e+00
0.00.029.405 I print_info: f_attn_scale     = 0.0e+00
0.00.029.405 I print_info: n_ff             = 8192
0.00.029.405 I print_info: n_expert         = 0
0.00.029.406 I print_info: n_expert_used    = 0
0.00.029.406 I print_info: causal attn      = 1
0.00.029.406 I print_info: pooling type     = 0
0.00.029.406 I print_info: rope type        = 2
0.00.029.406 I print_info: rope scaling     = linear
0.00.029.406 I print_info: freq_base_train  = 10000.0
0.00.029.407 I print_info: freq_scale_train = 1
0.00.029.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.407 I print_info: rope_finetuned   = unknown
0.00.029.407 I print_info: model type       = 1.4B
0.00.029.407 I print_info: model params     = 1.41 B
0.00.029.408 I print_info: general.name     = 1.4B
0.00.029.408 I print_info: vocab type       = BPE
0.00.029.408 I print_info: n_vocab          = 50304
0.00.029.410 I print_info: n_merges         = 50009
0.00.029.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.411 I print_info: LF token         = 187 'Ċ'
0.00.029.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.411 I print_info: max token length = 1024
0.00.029.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.769 I load_tensors: offloading output layer to GPU
0.00.041.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.783 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.784 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.172 I llama_context: constructing llama_context
0.00.042.173 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.173 I llama_context: n_seq_max     = 1
0.00.042.173 I llama_context: n_ctx         = 2048
0.00.042.174 I llama_context: n_ctx_per_seq = 2048
0.00.042.174 I llama_context: n_batch       = 2048
0.00.042.174 I llama_context: n_ubatch      = 512
0.00.042.174 I llama_context: causal_attn   = 1
0.00.042.174 I llama_context: flash_attn    = 1
0.00.042.174 I llama_context: kv_unified    = true
0.00.042.175 I llama_context: freq_base     = 10000.0
0.00.042.175 I llama_context: freq_scale    = 1
0.00.042.175 I ggml_metal_init: allocating
0.00.042.199 I ggml_metal_init: found device: Apple M4
0.00.042.202 I ggml_metal_init: picking default device: Apple M4
0.00.042.685 I ggml_metal_load_library: using embedded metal library
0.00.045.680 I ggml_metal_init: GPU name:   Apple M4
0.00.045.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.682 I ggml_metal_init: simdgroup reduction   = true
0.00.045.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.683 I ggml_metal_init: has residency sets    = true
0.00.045.683 I ggml_metal_init: has bfloat            = true
0.00.045.683 I ggml_metal_init: use bfloat            = true
0.00.045.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.744 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.092.392 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.393 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.393 I llama_context: graph nodes  = 920
0.00.092.394 I llama_context: graph splits = 2
0.00.092.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.369.873 I llama_context: constructing llama_context
0.00.369.876 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.369.876 I llama_context: n_seq_max     = 1
0.00.369.877 I llama_context: n_ctx         = 2048
0.00.369.877 I llama_context: n_ctx_per_seq = 2048
0.00.369.877 I llama_context: n_batch       = 2048
0.00.369.878 I llama_context: n_ubatch      = 512
0.00.369.878 I llama_context: causal_attn   = 1
0.00.369.878 I llama_context: flash_attn    = 1
0.00.369.879 I llama_context: kv_unified    = true
0.00.369.880 I llama_context: freq_base     = 10000.0
0.00.369.881 I llama_context: freq_scale    = 1
0.00.369.882 I ggml_metal_init: allocating
0.00.369.905 I ggml_metal_init: found device: Apple M4
0.00.369.908 I ggml_metal_init: picking default device: Apple M4
0.00.370.008 I ggml_metal_init: GPU name:   Apple M4
0.00.370.009 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.010 I ggml_metal_init: simdgroup reduction   = true
0.00.370.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.011 I ggml_metal_init: has residency sets    = true
0.00.370.011 I ggml_metal_init: has bfloat            = true
0.00.370.011 I ggml_metal_init: use bfloat            = true
0.00.370.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.475 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.659 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.659 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.660 I llama_context: graph nodes  = 920
0.00.399.660 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.625.430 I llama_context: constructing llama_context
0.00.625.436 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.437 I llama_context: n_seq_max     = 1
0.00.625.438 I llama_context: n_ctx         = 2048
0.00.625.439 I llama_context: n_ctx_per_seq = 2048
0.00.625.439 I llama_context: n_batch       = 2048
0.00.625.440 I llama_context: n_ubatch      = 512
0.00.625.441 I llama_context: causal_attn   = 1
0.00.625.441 I llama_context: flash_attn    = 1
0.00.625.441 I llama_context: kv_unified    = true
0.00.625.442 I llama_context: freq_base     = 10000.0
0.00.625.445 I llama_context: freq_scale    = 1
0.00.625.446 I ggml_metal_init: allocating
0.00.625.462 I ggml_metal_init: found device: Apple M4
0.00.625.465 I ggml_metal_init: picking default device: Apple M4
0.00.625.552 I ggml_metal_init: GPU name:   Apple M4
0.00.625.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.555 I ggml_metal_init: simdgroup reduction   = true
0.00.625.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.555 I ggml_metal_init: has residency sets    = true
0.00.625.555 I ggml_metal_init: has bfloat            = true
0.00.625.555 I ggml_metal_init: use bfloat            = true
0.00.625.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.616 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.654.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.952 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.953 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.657.953 I llama_context: graph nodes  = 920
0.00.657.954 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.887.807 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.917s
user	0m0.216s
sys	0m0.188s
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
2/2 Test #32: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.84 sec*proc (2 tests)

Total Test time (real) =   1.88 sec
        1.91 real         0.52 user         0.23 sys
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
        0.55 real         0.13 user         0.08 sys
```
