## Summary

- status:  SUCCESS ✅
- runtime: 919.78
- date:    Mon Jul 21 04:44:40 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c2e058f1b4e799f1be085560c1bcef95b7b5ed02
- author:  Jeff Bolz
```
vulkan/cuda: Fix im2col when KW!=KH (#14789)

The tid is decomposed into "ow + ky*OW + kx*OW*KH". Change "ksize" to match.
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.17 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.08 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  193.26 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 266.18 sec*proc (35 tests)

Total Test time (real) = 266.19 sec

real	4m26.353s
user	8m51.340s
sys	0m10.425s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.44 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.92 sec*proc (35 tests)

Total Test time (real) =  61.94 sec

real	1m1.954s
user	1m19.936s
sys	0m9.015s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.141 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.197 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.765 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.790 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.793 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.794 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.795 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.796 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.796 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.797 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.797 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.798 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.801 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.802 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.803 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.837 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.838 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.838 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.839 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.839 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.096 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.279 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.281 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.282 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.282 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.283 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.283 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.283 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.284 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.284 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.285 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.285 I llama_model_loader: - type  f32:  124 tensors
0.00.011.286 I llama_model_loader: - type  f16:   73 tensors
0.00.011.287 I print_info: file format = GGUF V3 (latest)
0.00.011.288 I print_info: file type   = F16
0.00.011.289 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.313 I load: special tokens cache size = 5
0.00.018.636 I load: token to piece cache size = 0.2032 MB
0.00.018.664 I print_info: arch             = bert
0.00.018.665 I print_info: vocab_only       = 0
0.00.018.666 I print_info: n_ctx_train      = 512
0.00.018.666 I print_info: n_embd           = 384
0.00.018.666 I print_info: n_layer          = 12
0.00.018.670 I print_info: n_head           = 12
0.00.018.671 I print_info: n_head_kv        = 12
0.00.018.671 I print_info: n_rot            = 32
0.00.018.672 I print_info: n_swa            = 0
0.00.018.672 I print_info: is_swa_any       = 0
0.00.018.672 I print_info: n_embd_head_k    = 32
0.00.018.673 I print_info: n_embd_head_v    = 32
0.00.018.674 I print_info: n_gqa            = 1
0.00.018.674 I print_info: n_embd_k_gqa     = 384
0.00.018.675 I print_info: n_embd_v_gqa     = 384
0.00.018.676 I print_info: f_norm_eps       = 1.0e-12
0.00.018.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.677 I print_info: f_logit_scale    = 0.0e+00
0.00.018.678 I print_info: f_attn_scale     = 0.0e+00
0.00.018.678 I print_info: n_ff             = 1536
0.00.018.679 I print_info: n_expert         = 0
0.00.018.680 I print_info: n_expert_used    = 0
0.00.018.680 I print_info: causal attn      = 0
0.00.018.680 I print_info: pooling type     = 2
0.00.018.681 I print_info: rope type        = 2
0.00.018.681 I print_info: rope scaling     = linear
0.00.018.681 I print_info: freq_base_train  = 10000.0
0.00.018.682 I print_info: freq_scale_train = 1
0.00.018.682 I print_info: n_ctx_orig_yarn  = 512
0.00.018.683 I print_info: rope_finetuned   = unknown
0.00.018.683 I print_info: n_cls_out        = 1
0.00.018.683 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.684 I print_info: model type       = 33M
0.00.018.686 I print_info: model params     = 33.21 M
0.00.018.687 I print_info: general.name     = Bge Small
0.00.018.687 I print_info: vocab type       = WPM
0.00.018.688 I print_info: n_vocab          = 30522
0.00.018.688 I print_info: n_merges         = 0
0.00.018.688 I print_info: BOS token        = 101 '[CLS]'
0.00.018.688 I print_info: EOS token        = 102 '[SEP]'
0.00.018.689 I print_info: UNK token        = 100 '[UNK]'
0.00.018.689 I print_info: SEP token        = 102 '[SEP]'
0.00.018.689 I print_info: PAD token        = 0 '[PAD]'
0.00.018.689 I print_info: MASK token       = 103 '[MASK]'
0.00.018.690 I print_info: LF token         = 0 '[PAD]'
0.00.018.692 I print_info: EOG token        = 102 '[SEP]'
0.00.018.692 I print_info: max token length = 21
0.00.018.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.491 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.493 I load_tensors: offloading output layer to GPU
0.00.021.493 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.518 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.519 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.820 I llama_context: constructing llama_context
0.00.021.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.021.822 I llama_context: n_seq_max     = 1
0.00.021.822 I llama_context: n_ctx         = 512
0.00.021.822 I llama_context: n_ctx_per_seq = 512
0.00.021.823 I llama_context: n_batch       = 2048
0.00.021.823 I llama_context: n_ubatch      = 2048
0.00.021.823 I llama_context: causal_attn   = 0
0.00.021.823 I llama_context: flash_attn    = 0
0.00.021.823 I llama_context: kv_unified    = true
0.00.021.824 I llama_context: freq_base     = 10000.0
0.00.021.824 I llama_context: freq_scale    = 1
0.00.021.825 I ggml_metal_init: allocating
0.00.021.835 I ggml_metal_init: found device: Apple M4
0.00.021.838 I ggml_metal_init: picking default device: Apple M4
0.00.022.514 I ggml_metal_load_library: using embedded metal library
0.00.027.470 I ggml_metal_init: GPU name:   Apple M4
0.00.027.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.474 I ggml_metal_init: simdgroup reduction   = true
0.00.027.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.474 I ggml_metal_init: has residency sets    = true
0.00.027.474 I ggml_metal_init: has bfloat            = true
0.00.027.474 I ggml_metal_init: use bfloat            = true
0.00.027.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.817 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.935 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.938 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.333 I 
0.00.048.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.053.757 I llama_perf_context_print:        load time =      48.13 ms
0.00.053.759 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1916.12 tokens per second)
0.00.053.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.760 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.053.760 I llama_perf_context_print:    graphs reused =          0
0.00.053.785 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.053s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.662 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.673 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.674 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.674 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.674 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.676 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.676 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.676 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.678 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.678 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.679 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.688 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.688 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.689 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.689 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.655 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.656 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.657 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.657 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.657 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.657 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.658 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.658 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.658 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.659 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.659 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.659 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.660 I llama_model_loader: - type  f32:  124 tensors
0.00.005.660 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.661 I print_info: file format = GGUF V3 (latest)
0.00.005.661 I print_info: file type   = Q8_0
0.00.005.662 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.316 I load: special tokens cache size = 5
0.00.009.660 I load: token to piece cache size = 0.2032 MB
0.00.009.669 I print_info: arch             = bert
0.00.009.670 I print_info: vocab_only       = 0
0.00.009.670 I print_info: n_ctx_train      = 512
0.00.009.670 I print_info: n_embd           = 384
0.00.009.670 I print_info: n_layer          = 12
0.00.009.674 I print_info: n_head           = 12
0.00.009.675 I print_info: n_head_kv        = 12
0.00.009.675 I print_info: n_rot            = 32
0.00.009.675 I print_info: n_swa            = 0
0.00.009.678 I print_info: is_swa_any       = 0
0.00.009.678 I print_info: n_embd_head_k    = 32
0.00.009.679 I print_info: n_embd_head_v    = 32
0.00.009.679 I print_info: n_gqa            = 1
0.00.009.680 I print_info: n_embd_k_gqa     = 384
0.00.009.680 I print_info: n_embd_v_gqa     = 384
0.00.009.681 I print_info: f_norm_eps       = 1.0e-12
0.00.009.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.681 I print_info: f_logit_scale    = 0.0e+00
0.00.009.681 I print_info: f_attn_scale     = 0.0e+00
0.00.009.683 I print_info: n_ff             = 1536
0.00.009.683 I print_info: n_expert         = 0
0.00.009.683 I print_info: n_expert_used    = 0
0.00.009.683 I print_info: causal attn      = 0
0.00.009.683 I print_info: pooling type     = 2
0.00.009.683 I print_info: rope type        = 2
0.00.009.684 I print_info: rope scaling     = linear
0.00.009.684 I print_info: freq_base_train  = 10000.0
0.00.009.684 I print_info: freq_scale_train = 1
0.00.009.684 I print_info: n_ctx_orig_yarn  = 512
0.00.009.684 I print_info: rope_finetuned   = unknown
0.00.009.686 I print_info: n_cls_out        = 1
0.00.009.687 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.687 I print_info: model type       = 33M
0.00.009.687 I print_info: model params     = 33.21 M
0.00.009.687 I print_info: general.name     = Bge Small
0.00.009.688 I print_info: vocab type       = WPM
0.00.009.688 I print_info: n_vocab          = 30522
0.00.009.688 I print_info: n_merges         = 0
0.00.009.688 I print_info: BOS token        = 101 '[CLS]'
0.00.009.688 I print_info: EOS token        = 102 '[SEP]'
0.00.009.689 I print_info: UNK token        = 100 '[UNK]'
0.00.009.689 I print_info: SEP token        = 102 '[SEP]'
0.00.009.690 I print_info: PAD token        = 0 '[PAD]'
0.00.009.690 I print_info: MASK token       = 103 '[MASK]'
0.00.009.690 I print_info: LF token         = 0 '[PAD]'
0.00.009.690 I print_info: EOG token        = 102 '[SEP]'
0.00.009.691 I print_info: max token length = 21
0.00.009.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.959 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.960 I load_tensors: offloading output layer to GPU
0.00.010.960 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.966 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.967 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.170 I llama_context: constructing llama_context
0.00.011.171 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.172 I llama_context: n_seq_max     = 1
0.00.011.172 I llama_context: n_ctx         = 512
0.00.011.172 I llama_context: n_ctx_per_seq = 512
0.00.011.172 I llama_context: n_batch       = 2048
0.00.011.172 I llama_context: n_ubatch      = 2048
0.00.011.172 I llama_context: causal_attn   = 0
0.00.011.173 I llama_context: flash_attn    = 0
0.00.011.173 I llama_context: kv_unified    = true
0.00.011.173 I llama_context: freq_base     = 10000.0
0.00.011.174 I llama_context: freq_scale    = 1
0.00.011.174 I ggml_metal_init: allocating
0.00.011.193 I ggml_metal_init: found device: Apple M4
0.00.011.197 I ggml_metal_init: picking default device: Apple M4
0.00.011.641 I ggml_metal_load_library: using embedded metal library
0.00.014.647 I ggml_metal_init: GPU name:   Apple M4
0.00.014.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.650 I ggml_metal_init: simdgroup reduction   = true
0.00.014.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.650 I ggml_metal_init: has residency sets    = true
0.00.014.650 I ggml_metal_init: has bfloat            = true
0.00.014.651 I ggml_metal_init: use bfloat            = true
0.00.014.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.190 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.300 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.303 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.170 I 
0.00.032.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.636 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.083 I llama_perf_context_print:        load time =      32.09 ms
0.00.037.084 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2081.89 tokens per second)
0.00.037.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.085 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.037.085 I llama_perf_context_print:    graphs reused =          0
0.00.037.114 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.034s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.117 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.799 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.823 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.005.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.825 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.005.825 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.005.825 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.005.826 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.005.827 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.005.827 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.005.828 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.005.828 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.005.833 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.834 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.005.834 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.005.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.005.835 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.009.761 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.010.964 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.718 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.013.720 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.013.720 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.013.721 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.013.721 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.013.721 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.013.722 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.722 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.722 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.013.722 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.723 I llama_model_loader: - type  f32:   40 tensors
0.00.013.723 I llama_model_loader: - type  f16:   26 tensors
0.00.013.726 I print_info: file format = GGUF V3 (latest)
0.00.013.726 I print_info: file type   = F16
0.00.013.727 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.016.581 W load: empty token at index 5
0.00.020.267 W load: model vocab missing newline token, using special_pad_id instead
0.00.021.707 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.732 I load: special tokens cache size = 5
0.00.284.337 I load: token to piece cache size = 1.5060 MB
0.00.284.376 I print_info: arch             = jina-bert-v2
0.00.284.377 I print_info: vocab_only       = 0
0.00.284.377 I print_info: n_ctx_train      = 8192
0.00.284.377 I print_info: n_embd           = 384
0.00.284.377 I print_info: n_layer          = 4
0.00.284.382 I print_info: n_head           = 12
0.00.284.383 I print_info: n_head_kv        = 12
0.00.284.383 I print_info: n_rot            = 32
0.00.284.383 I print_info: n_swa            = 0
0.00.284.383 I print_info: is_swa_any       = 0
0.00.284.383 I print_info: n_embd_head_k    = 32
0.00.284.384 I print_info: n_embd_head_v    = 32
0.00.284.384 I print_info: n_gqa            = 1
0.00.284.385 I print_info: n_embd_k_gqa     = 384
0.00.284.385 I print_info: n_embd_v_gqa     = 384
0.00.284.386 I print_info: f_norm_eps       = 1.0e-12
0.00.284.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.284.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.387 I print_info: f_max_alibi_bias = 8.0e+00
0.00.284.387 I print_info: f_logit_scale    = 0.0e+00
0.00.284.387 I print_info: f_attn_scale     = 0.0e+00
0.00.284.389 I print_info: n_ff             = 1536
0.00.284.390 I print_info: n_expert         = 0
0.00.284.390 I print_info: n_expert_used    = 0
0.00.284.390 I print_info: causal attn      = 0
0.00.284.390 I print_info: pooling type     = -1
0.00.284.390 I print_info: rope type        = -1
0.00.284.390 I print_info: rope scaling     = linear
0.00.284.390 I print_info: freq_base_train  = 10000.0
0.00.284.391 I print_info: freq_scale_train = 1
0.00.284.391 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.391 I print_info: rope_finetuned   = unknown
0.00.284.391 I print_info: model type       = 33M
0.00.284.392 I print_info: model params     = 32.90 M
0.00.284.392 I print_info: general.name     = Jina Bert Implementation
0.00.284.393 I print_info: vocab type       = BPE
0.00.284.393 I print_info: n_vocab          = 61056
0.00.284.393 I print_info: n_merges         = 39382
0.00.284.393 I print_info: BOS token        = 0 '<s>'
0.00.284.394 I print_info: EOS token        = 2 '</s>'
0.00.284.394 I print_info: UNK token        = 3 '<unk>'
0.00.284.394 I print_info: SEP token        = 2 '</s>'
0.00.284.394 I print_info: PAD token        = 1 '<pad>'
0.00.284.394 I print_info: MASK token       = 4 '<mask>'
0.00.284.394 I print_info: EOG token        = 2 '</s>'
0.00.284.395 I print_info: max token length = 45
0.00.284.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.317 I load_tensors: offloading 4 repeating layers to GPU
0.00.285.318 I load_tensors: offloading output layer to GPU
0.00.285.318 I load_tensors: offloaded 5/5 layers to GPU
0.00.285.339 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.285.341 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.285.521 I llama_context: constructing llama_context
0.00.285.522 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.285.523 I llama_context: n_seq_max     = 1
0.00.285.523 I llama_context: n_ctx         = 8192
0.00.285.523 I llama_context: n_ctx_per_seq = 8192
0.00.285.523 I llama_context: n_batch       = 2048
0.00.285.523 I llama_context: n_ubatch      = 2048
0.00.285.524 I llama_context: causal_attn   = 0
0.00.285.524 I llama_context: flash_attn    = 0
0.00.285.524 I llama_context: kv_unified    = true
0.00.285.524 I llama_context: freq_base     = 10000.0
0.00.285.524 I llama_context: freq_scale    = 1
0.00.285.525 I ggml_metal_init: allocating
0.00.285.549 I ggml_metal_init: found device: Apple M4
0.00.285.553 I ggml_metal_init: picking default device: Apple M4
0.00.286.077 I ggml_metal_load_library: using embedded metal library
0.00.289.295 I ggml_metal_init: GPU name:   Apple M4
0.00.289.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.289.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.289.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.289.298 I ggml_metal_init: simdgroup reduction   = true
0.00.289.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.289.298 I ggml_metal_init: has residency sets    = true
0.00.289.298 I ggml_metal_init: has bfloat            = true
0.00.289.298 I ggml_metal_init: use bfloat            = true
0.00.289.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.289.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.302.836 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.302.920 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.302.922 I common_init_from_params: added </s> logit bias = -inf
0.00.303.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.303.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.219 I 
0.00.306.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.306.323 I main: prompt 0: 'what is panda?	hi'
0.00.306.324 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.306.326 I main: prompt 1: 'what is panda?	it's a bear'
0.00.306.327 I main: number of tokens in prompt = 13
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


0.00.306.330 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.306.330 I main: number of tokens in prompt = 40
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


0.00.306.364 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.309.457 I llama_perf_context_print:        load time =     306.02 ms
0.00.309.458 I llama_perf_context_print: prompt eval time =       3.08 ms /    62 tokens (    0.05 ms per token, 20136.41 tokens per second)
0.00.309.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.309.459 I llama_perf_context_print:       total time =       3.24 ms /    63 tokens
0.00.309.460 I llama_perf_context_print:    graphs reused =          0
0.00.309.503 I ggml_metal_free: deallocating

real	0m1.049s
user	0m0.313s
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
0.00.000.209 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.000.502 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.811 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.865 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.866 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.867 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.699 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.839 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - type  f32:  194 tensors
0.00.029.773 I llama_model_loader: - type  f16:   98 tensors
0.00.029.774 I print_info: file format = GGUF V3 (latest)
0.00.029.776 I print_info: file type   = all F32 (guessed)
0.00.029.777 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.960 I load: special tokens cache size = 25
0.00.057.951 I load: token to piece cache size = 0.2984 MB
0.00.057.981 I print_info: arch             = gptneox
0.00.057.982 I print_info: vocab_only       = 0
0.00.057.982 I print_info: n_ctx_train      = 2048
0.00.057.983 I print_info: n_embd           = 2048
0.00.057.983 I print_info: n_layer          = 24
0.00.057.989 I print_info: n_head           = 16
0.00.057.990 I print_info: n_head_kv        = 16
0.00.057.990 I print_info: n_rot            = 32
0.00.057.991 I print_info: n_swa            = 0
0.00.057.991 I print_info: is_swa_any       = 0
0.00.057.991 I print_info: n_embd_head_k    = 128
0.00.057.991 I print_info: n_embd_head_v    = 128
0.00.057.993 I print_info: n_gqa            = 1
0.00.057.994 I print_info: n_embd_k_gqa     = 2048
0.00.057.995 I print_info: n_embd_v_gqa     = 2048
0.00.057.996 I print_info: f_norm_eps       = 1.0e-05
0.00.057.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.997 I print_info: f_logit_scale    = 0.0e+00
0.00.057.997 I print_info: f_attn_scale     = 0.0e+00
0.00.057.998 I print_info: n_ff             = 8192
0.00.057.999 I print_info: n_expert         = 0
0.00.057.999 I print_info: n_expert_used    = 0
0.00.057.999 I print_info: causal attn      = 1
0.00.057.999 I print_info: pooling type     = 0
0.00.057.999 I print_info: rope type        = 2
0.00.058.000 I print_info: rope scaling     = linear
0.00.058.000 I print_info: freq_base_train  = 10000.0
0.00.058.001 I print_info: freq_scale_train = 1
0.00.058.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.003 I print_info: rope_finetuned   = unknown
0.00.058.003 I print_info: model type       = 1.4B
0.00.058.004 I print_info: model params     = 1.41 B
0.00.058.004 I print_info: general.name     = 1.4B
0.00.058.005 I print_info: vocab type       = BPE
0.00.058.005 I print_info: n_vocab          = 50304
0.00.058.005 I print_info: n_merges         = 50009
0.00.058.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.007 I print_info: LF token         = 187 'Ċ'
0.00.058.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.007 I print_info: max token length = 1024
0.00.058.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.837 I load_tensors: offloading output layer to GPU
0.00.110.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.861 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.110.862 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.111.348 I llama_context: constructing llama_context
0.00.111.349 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.111.349 I llama_context: n_seq_max     = 1
0.00.111.349 I llama_context: n_ctx         = 2048
0.00.111.349 I llama_context: n_ctx_per_seq = 2048
0.00.111.349 I llama_context: n_batch       = 2048
0.00.111.349 I llama_context: n_ubatch      = 512
0.00.111.350 I llama_context: causal_attn   = 1
0.00.111.350 I llama_context: flash_attn    = 0
0.00.111.350 I llama_context: kv_unified    = true
0.00.111.350 I llama_context: freq_base     = 10000.0
0.00.111.351 I llama_context: freq_scale    = 1
0.00.111.351 I ggml_metal_init: allocating
0.00.111.383 I ggml_metal_init: found device: Apple M4
0.00.111.387 I ggml_metal_init: picking default device: Apple M4
0.00.111.922 I ggml_metal_load_library: using embedded metal library
0.00.131.206 I ggml_metal_init: GPU name:   Apple M4
0.00.131.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.131.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.131.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.131.209 I ggml_metal_init: simdgroup reduction   = true
0.00.131.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.131.209 I ggml_metal_init: has residency sets    = true
0.00.131.209 I ggml_metal_init: has bfloat            = true
0.00.131.209 I ggml_metal_init: use bfloat            = true
0.00.131.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.131.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.266.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.268 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.297.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.462 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.301.463 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.301.463 I llama_context: graph nodes  = 1015
0.00.301.464 I llama_context: graph splits = 2
0.00.301.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.861 I main: llama threadpool init, n_threads = 4
0.00.367.904 I 
0.00.367.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.367.945 I 
0.00.368.193 I sampler seed: 1234
0.00.368.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.258 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.220.981 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47683.01 tokens per second)
0.02.220.982 I llama_perf_context_print:        load time =     366.40 ms
0.02.220.984 I llama_perf_context_print: prompt eval time =      43.77 ms /     7 tokens (    6.25 ms per token,   159.91 tokens per second)
0.02.220.985 I llama_perf_context_print:        eval time =    1806.00 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.220.985 I llama_perf_context_print:       total time =    1854.07 ms /    70 tokens
0.02.220.985 I llama_perf_context_print:    graphs reused =          0
0.02.221.076 I ggml_metal_free: deallocating

real	0m2.632s
user	0m0.142s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.113 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.230 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.284 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.285 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.285 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.466 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.980 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.757 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.761 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.762 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.762 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.763 I llama_model_loader: - type  f32:  194 tensors
0.00.032.764 I llama_model_loader: - type  f16:   98 tensors
0.00.032.765 I print_info: file format = GGUF V3 (latest)
0.00.032.766 I print_info: file type   = all F32 (guessed)
0.00.032.769 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.811 I load: special tokens cache size = 25
0.00.056.859 I load: token to piece cache size = 0.2984 MB
0.00.056.876 I print_info: arch             = gptneox
0.00.056.877 I print_info: vocab_only       = 0
0.00.056.878 I print_info: n_ctx_train      = 2048
0.00.056.878 I print_info: n_embd           = 2048
0.00.056.878 I print_info: n_layer          = 24
0.00.056.882 I print_info: n_head           = 16
0.00.056.883 I print_info: n_head_kv        = 16
0.00.056.883 I print_info: n_rot            = 32
0.00.056.883 I print_info: n_swa            = 0
0.00.056.884 I print_info: is_swa_any       = 0
0.00.056.884 I print_info: n_embd_head_k    = 128
0.00.056.884 I print_info: n_embd_head_v    = 128
0.00.056.885 I print_info: n_gqa            = 1
0.00.056.886 I print_info: n_embd_k_gqa     = 2048
0.00.056.886 I print_info: n_embd_v_gqa     = 2048
0.00.056.887 I print_info: f_norm_eps       = 1.0e-05
0.00.056.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.888 I print_info: f_logit_scale    = 0.0e+00
0.00.056.888 I print_info: f_attn_scale     = 0.0e+00
0.00.056.889 I print_info: n_ff             = 8192
0.00.056.890 I print_info: n_expert         = 0
0.00.056.890 I print_info: n_expert_used    = 0
0.00.056.890 I print_info: causal attn      = 1
0.00.056.890 I print_info: pooling type     = 0
0.00.056.890 I print_info: rope type        = 2
0.00.056.890 I print_info: rope scaling     = linear
0.00.056.894 I print_info: freq_base_train  = 10000.0
0.00.056.894 I print_info: freq_scale_train = 1
0.00.056.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.895 I print_info: rope_finetuned   = unknown
0.00.056.895 I print_info: model type       = 1.4B
0.00.056.896 I print_info: model params     = 1.41 B
0.00.056.896 I print_info: general.name     = 1.4B
0.00.056.896 I print_info: vocab type       = BPE
0.00.056.896 I print_info: n_vocab          = 50304
0.00.056.897 I print_info: n_merges         = 50009
0.00.056.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.900 I print_info: LF token         = 187 'Ċ'
0.00.056.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.900 I print_info: max token length = 1024
0.00.056.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.02.097.389 I load_tensors: offloading 24 repeating layers to GPU
0.02.097.393 I load_tensors: offloading output layer to GPU
0.02.097.394 I load_tensors: offloaded 25/25 layers to GPU
0.02.097.417 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.02.097.419 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.098.521 I llama_context: constructing llama_context
0.02.098.523 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.098.524 I llama_context: n_seq_max     = 1
0.02.098.524 I llama_context: n_ctx         = 128
0.02.098.524 I llama_context: n_ctx_per_seq = 128
0.02.098.525 I llama_context: n_batch       = 128
0.02.098.525 I llama_context: n_ubatch      = 128
0.02.098.525 I llama_context: causal_attn   = 1
0.02.098.525 I llama_context: flash_attn    = 0
0.02.098.525 I llama_context: kv_unified    = true
0.02.098.526 I llama_context: freq_base     = 10000.0
0.02.098.526 I llama_context: freq_scale    = 1
0.02.098.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.098.528 I ggml_metal_init: allocating
0.02.098.592 I ggml_metal_init: found device: Apple M4
0.02.098.596 I ggml_metal_init: picking default device: Apple M4
0.02.099.593 I ggml_metal_load_library: using embedded metal library
0.02.108.112 I ggml_metal_init: GPU name:   Apple M4
0.02.108.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.02.108.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.02.108.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.02.108.116 I ggml_metal_init: simdgroup reduction   = true
0.02.108.117 I ggml_metal_init: simdgroup matrix mul. = true
0.02.108.117 I ggml_metal_init: has residency sets    = true
0.02.108.117 I ggml_metal_init: has bfloat            = true
0.02.108.117 I ggml_metal_init: use bfloat            = true
0.02.108.118 I ggml_metal_init: hasUnifiedMemory      = true
0.02.108.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.02.126.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.127.550 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.02.128.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.128.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.130.410 I llama_context:      Metal compute buffer size =    25.56 MiB
0.02.130.411 I llama_context:        CPU compute buffer size =     1.06 MiB
0.02.130.411 I llama_context: graph nodes  = 1015
0.02.130.411 I llama_context: graph splits = 2
0.02.130.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.130.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.130.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.165.215 I 
0.02.165.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.02.165.277 I perplexity: tokenizing the input ..
0.02.170.459 I perplexity: tokenization took 5.181 ms
0.02.170.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.284.723 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.02.286.206 I Final estimate: PPL = 10.1498 +/- 3.22650

0.02.286.221 I llama_perf_context_print:        load time =    2163.99 ms
0.02.286.222 I llama_perf_context_print: prompt eval time =     113.97 ms /   128 tokens (    0.89 ms per token,  1123.14 tokens per second)
0.02.286.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.224 I llama_perf_context_print:       total time =     121.01 ms /   129 tokens
0.02.286.226 I llama_perf_context_print:    graphs reused =          0
0.02.286.349 I ggml_metal_free: deallocating

real	0m2.529s
user	0m0.110s
sys	0m0.266s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.235 I print_info: file format = GGUF V3 (latest)
0.00.030.236 I print_info: file type   = Q8_0
0.00.030.237 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.210 I load: special tokens cache size = 25
0.00.046.262 I load: token to piece cache size = 0.2984 MB
0.00.046.278 I print_info: arch             = gptneox
0.00.046.279 I print_info: vocab_only       = 0
0.00.046.280 I print_info: n_ctx_train      = 2048
0.00.046.280 I print_info: n_embd           = 2048
0.00.046.280 I print_info: n_layer          = 24
0.00.046.284 I print_info: n_head           = 16
0.00.046.285 I print_info: n_head_kv        = 16
0.00.046.285 I print_info: n_rot            = 32
0.00.046.285 I print_info: n_swa            = 0
0.00.046.285 I print_info: is_swa_any       = 0
0.00.046.286 I print_info: n_embd_head_k    = 128
0.00.046.286 I print_info: n_embd_head_v    = 128
0.00.046.286 I print_info: n_gqa            = 1
0.00.046.287 I print_info: n_embd_k_gqa     = 2048
0.00.046.288 I print_info: n_embd_v_gqa     = 2048
0.00.046.291 I print_info: f_norm_eps       = 1.0e-05
0.00.046.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.292 I print_info: f_logit_scale    = 0.0e+00
0.00.046.292 I print_info: f_attn_scale     = 0.0e+00
0.00.046.293 I print_info: n_ff             = 8192
0.00.046.293 I print_info: n_expert         = 0
0.00.046.295 I print_info: n_expert_used    = 0
0.00.046.297 I print_info: causal attn      = 1
0.00.046.298 I print_info: pooling type     = 0
0.00.046.298 I print_info: rope type        = 2
0.00.046.298 I print_info: rope scaling     = linear
0.00.046.298 I print_info: freq_base_train  = 10000.0
0.00.046.299 I print_info: freq_scale_train = 1
0.00.046.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.300 I print_info: rope_finetuned   = unknown
0.00.046.301 I print_info: model type       = 1.4B
0.00.046.301 I print_info: model params     = 1.41 B
0.00.046.301 I print_info: general.name     = 1.4B
0.00.046.302 I print_info: vocab type       = BPE
0.00.046.302 I print_info: n_vocab          = 50304
0.00.046.302 I print_info: n_merges         = 50009
0.00.046.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.307 I print_info: LF token         = 187 'Ċ'
0.00.046.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.311 I print_info: max token length = 1024
0.00.046.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.789.512 I load_tensors: offloading 24 repeating layers to GPU
0.01.789.520 I load_tensors: offloading output layer to GPU
0.01.789.521 I load_tensors: offloaded 25/25 layers to GPU
0.01.789.548 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.789.551 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.790.984 I llama_context: constructing llama_context
0.01.790.986 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.790.987 I llama_context: n_seq_max     = 1
0.01.790.987 I llama_context: n_ctx         = 2048
0.01.790.987 I llama_context: n_ctx_per_seq = 2048
0.01.790.988 I llama_context: n_batch       = 2048
0.01.790.988 I llama_context: n_ubatch      = 512
0.01.790.988 I llama_context: causal_attn   = 1
0.01.790.988 I llama_context: flash_attn    = 0
0.01.790.989 I llama_context: kv_unified    = true
0.01.790.990 I llama_context: freq_base     = 10000.0
0.01.790.991 I llama_context: freq_scale    = 1
0.01.790.992 I ggml_metal_init: allocating
0.01.791.053 I ggml_metal_init: found device: Apple M4
0.01.791.060 I ggml_metal_init: picking default device: Apple M4
0.01.792.152 I ggml_metal_load_library: using embedded metal library
0.01.798.998 I ggml_metal_init: GPU name:   Apple M4
0.01.799.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.799.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.799.003 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.799.003 I ggml_metal_init: simdgroup reduction   = true
0.01.799.004 I ggml_metal_init: simdgroup matrix mul. = true
0.01.799.004 I ggml_metal_init: has residency sets    = true
0.01.799.004 I ggml_metal_init: has bfloat            = true
0.01.799.004 I ggml_metal_init: use bfloat            = true
0.01.799.005 I ggml_metal_init: hasUnifiedMemory      = true
0.01.799.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.818.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.832.475 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.851.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.851.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.856.317 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.856.318 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.856.318 I llama_context: graph nodes  = 1015
0.01.856.319 I llama_context: graph splits = 2
0.01.856.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.856.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.856.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.910.580 I main: llama threadpool init, n_threads = 4
0.01.910.617 I 
0.01.910.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.910.630 I 
0.01.910.813 I sampler seed: 1234
0.01.910.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.910.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.910.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.910.835 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.996.186 I llama_perf_sampler_print:    sampling time =       1.56 ms /    71 runs   (    0.02 ms per token, 45396.42 tokens per second)
0.02.996.186 I llama_perf_context_print:        load time =    1909.69 ms
0.02.996.187 I llama_perf_context_print: prompt eval time =      48.53 ms /     7 tokens (    6.93 ms per token,   144.24 tokens per second)
0.02.996.189 I llama_perf_context_print:        eval time =    1033.94 ms /    63 runs   (   16.41 ms per token,    60.93 tokens per second)
0.02.996.190 I llama_perf_context_print:       total time =    1086.34 ms /    70 tokens
0.02.996.190 I llama_perf_context_print:    graphs reused =          0
0.02.996.255 I ggml_metal_free: deallocating

real	0m3.029s
user	0m0.115s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.493 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.002.536 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.087 I llama_model_loader: - type  f32:  194 tensors
0.00.034.087 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.088 I print_info: file format = GGUF V3 (latest)
0.00.034.092 I print_info: file type   = Q8_0
0.00.034.093 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.997 I load: special tokens cache size = 25
0.00.054.122 I load: token to piece cache size = 0.2984 MB
0.00.054.137 I print_info: arch             = gptneox
0.00.054.139 I print_info: vocab_only       = 0
0.00.054.140 I print_info: n_ctx_train      = 2048
0.00.054.140 I print_info: n_embd           = 2048
0.00.054.140 I print_info: n_layer          = 24
0.00.054.144 I print_info: n_head           = 16
0.00.054.144 I print_info: n_head_kv        = 16
0.00.054.145 I print_info: n_rot            = 32
0.00.054.145 I print_info: n_swa            = 0
0.00.054.145 I print_info: is_swa_any       = 0
0.00.054.145 I print_info: n_embd_head_k    = 128
0.00.054.146 I print_info: n_embd_head_v    = 128
0.00.054.146 I print_info: n_gqa            = 1
0.00.054.147 I print_info: n_embd_k_gqa     = 2048
0.00.054.148 I print_info: n_embd_v_gqa     = 2048
0.00.054.149 I print_info: f_norm_eps       = 1.0e-05
0.00.054.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.150 I print_info: f_logit_scale    = 0.0e+00
0.00.054.150 I print_info: f_attn_scale     = 0.0e+00
0.00.054.151 I print_info: n_ff             = 8192
0.00.054.151 I print_info: n_expert         = 0
0.00.054.152 I print_info: n_expert_used    = 0
0.00.054.152 I print_info: causal attn      = 1
0.00.054.152 I print_info: pooling type     = 0
0.00.054.152 I print_info: rope type        = 2
0.00.054.155 I print_info: rope scaling     = linear
0.00.054.155 I print_info: freq_base_train  = 10000.0
0.00.054.156 I print_info: freq_scale_train = 1
0.00.054.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.156 I print_info: rope_finetuned   = unknown
0.00.054.157 I print_info: model type       = 1.4B
0.00.054.157 I print_info: model params     = 1.41 B
0.00.054.157 I print_info: general.name     = 1.4B
0.00.054.158 I print_info: vocab type       = BPE
0.00.054.158 I print_info: n_vocab          = 50304
0.00.054.158 I print_info: n_merges         = 50009
0.00.054.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.162 I print_info: LF token         = 187 'Ċ'
0.00.054.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.163 I print_info: max token length = 1024
0.00.054.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.402.383 I load_tensors: offloading 24 repeating layers to GPU
0.01.402.386 I load_tensors: offloading output layer to GPU
0.01.402.387 I load_tensors: offloaded 25/25 layers to GPU
0.01.402.408 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.402.411 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.403.835 I llama_context: constructing llama_context
0.01.403.837 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.403.838 I llama_context: n_seq_max     = 1
0.01.403.838 I llama_context: n_ctx         = 128
0.01.403.838 I llama_context: n_ctx_per_seq = 128
0.01.403.838 I llama_context: n_batch       = 128
0.01.403.839 I llama_context: n_ubatch      = 128
0.01.403.839 I llama_context: causal_attn   = 1
0.01.403.839 I llama_context: flash_attn    = 0
0.01.403.839 I llama_context: kv_unified    = true
0.01.403.840 I llama_context: freq_base     = 10000.0
0.01.403.840 I llama_context: freq_scale    = 1
0.01.403.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.403.842 I ggml_metal_init: allocating
0.01.403.902 I ggml_metal_init: found device: Apple M4
0.01.403.908 I ggml_metal_init: picking default device: Apple M4
0.01.404.929 I ggml_metal_load_library: using embedded metal library
0.01.411.875 I ggml_metal_init: GPU name:   Apple M4
0.01.411.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.411.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.411.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.411.881 I ggml_metal_init: simdgroup reduction   = true
0.01.411.881 I ggml_metal_init: simdgroup matrix mul. = true
0.01.411.881 I ggml_metal_init: has residency sets    = true
0.01.411.882 I ggml_metal_init: has bfloat            = true
0.01.411.882 I ggml_metal_init: use bfloat            = true
0.01.411.882 I ggml_metal_init: hasUnifiedMemory      = true
0.01.411.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.433.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.611 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.436.531 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.436.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.439.448 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.439.449 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.439.449 I llama_context: graph nodes  = 1015
0.01.439.450 I llama_context: graph splits = 2
0.01.439.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.439.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.439.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.467.274 I 
0.01.467.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.467.364 I perplexity: tokenizing the input ..
0.01.474.374 I perplexity: tokenization took 7.008 ms
0.01.474.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.416 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.609.938 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.609.951 I llama_perf_context_print:        load time =    1464.72 ms
0.01.609.952 I llama_perf_context_print: prompt eval time =     133.01 ms /   128 tokens (    1.04 ms per token,   962.33 tokens per second)
0.01.609.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.609.953 I llama_perf_context_print:       total time =     142.69 ms /   129 tokens
0.01.609.953 I llama_perf_context_print:    graphs reused =          0
0.01.610.068 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.099s
sys	0m0.189s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I main: llama backend init
0.00.000.132 I main: load the model and apply lora adapter, if any
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.627 I llama_model_loader: - type  f32:  194 tensors
0.00.016.627 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.629 I print_info: file format = GGUF V3 (latest)
0.00.016.629 I print_info: file type   = Q4_0
0.00.016.630 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.105 I load: special tokens cache size = 25
0.00.031.132 I load: token to piece cache size = 0.2984 MB
0.00.031.150 I print_info: arch             = gptneox
0.00.031.151 I print_info: vocab_only       = 0
0.00.031.151 I print_info: n_ctx_train      = 2048
0.00.031.151 I print_info: n_embd           = 2048
0.00.031.151 I print_info: n_layer          = 24
0.00.031.156 I print_info: n_head           = 16
0.00.031.157 I print_info: n_head_kv        = 16
0.00.031.157 I print_info: n_rot            = 32
0.00.031.157 I print_info: n_swa            = 0
0.00.031.157 I print_info: is_swa_any       = 0
0.00.031.157 I print_info: n_embd_head_k    = 128
0.00.031.158 I print_info: n_embd_head_v    = 128
0.00.031.158 I print_info: n_gqa            = 1
0.00.031.161 I print_info: n_embd_k_gqa     = 2048
0.00.031.161 I print_info: n_embd_v_gqa     = 2048
0.00.031.162 I print_info: f_norm_eps       = 1.0e-05
0.00.031.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.163 I print_info: f_logit_scale    = 0.0e+00
0.00.031.163 I print_info: f_attn_scale     = 0.0e+00
0.00.031.164 I print_info: n_ff             = 8192
0.00.031.166 I print_info: n_expert         = 0
0.00.031.166 I print_info: n_expert_used    = 0
0.00.031.166 I print_info: causal attn      = 1
0.00.031.168 I print_info: pooling type     = 0
0.00.031.169 I print_info: rope type        = 2
0.00.031.170 I print_info: rope scaling     = linear
0.00.031.170 I print_info: freq_base_train  = 10000.0
0.00.031.170 I print_info: freq_scale_train = 1
0.00.031.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.170 I print_info: rope_finetuned   = unknown
0.00.031.171 I print_info: model type       = 1.4B
0.00.031.171 I print_info: model params     = 1.41 B
0.00.031.171 I print_info: general.name     = 1.4B
0.00.031.172 I print_info: vocab type       = BPE
0.00.031.172 I print_info: n_vocab          = 50304
0.00.031.174 I print_info: n_merges         = 50009
0.00.031.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.175 I print_info: LF token         = 187 'Ċ'
0.00.031.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.175 I print_info: max token length = 1024
0.00.031.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.557.025 I load_tensors: offloading output layer to GPU
0.00.557.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.557.062 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.557.063 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.558.384 I llama_context: constructing llama_context
0.00.558.389 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.558.390 I llama_context: n_seq_max     = 1
0.00.558.390 I llama_context: n_ctx         = 2048
0.00.558.391 I llama_context: n_ctx_per_seq = 2048
0.00.558.391 I llama_context: n_batch       = 2048
0.00.558.391 I llama_context: n_ubatch      = 512
0.00.558.392 I llama_context: causal_attn   = 1
0.00.558.392 I llama_context: flash_attn    = 0
0.00.558.392 I llama_context: kv_unified    = true
0.00.558.393 I llama_context: freq_base     = 10000.0
0.00.558.394 I llama_context: freq_scale    = 1
0.00.558.395 I ggml_metal_init: allocating
0.00.558.446 I ggml_metal_init: found device: Apple M4
0.00.558.457 I ggml_metal_init: picking default device: Apple M4
0.00.560.024 I ggml_metal_load_library: using embedded metal library
0.00.566.025 I ggml_metal_init: GPU name:   Apple M4
0.00.566.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.566.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.566.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.566.039 I ggml_metal_init: simdgroup reduction   = true
0.00.566.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.566.040 I ggml_metal_init: has residency sets    = true
0.00.566.040 I ggml_metal_init: has bfloat            = true
0.00.566.040 I ggml_metal_init: use bfloat            = true
0.00.566.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.566.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.402 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.610.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.159 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.616.160 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.616.160 I llama_context: graph nodes  = 1015
0.00.616.161 I llama_context: graph splits = 2
0.00.616.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.248 I main: llama threadpool init, n_threads = 4
0.00.667.287 I 
0.00.667.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.301 I 
0.00.667.414 I sampler seed: 1234
0.00.667.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.458 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.340.849 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 45050.76 tokens per second)
0.01.340.850 I llama_perf_context_print:        load time =     666.37 ms
0.01.340.850 I llama_perf_context_print: prompt eval time =      48.74 ms /     7 tokens (    6.96 ms per token,   143.62 tokens per second)
0.01.340.852 I llama_perf_context_print:        eval time =     621.90 ms /    63 runs   (    9.87 ms per token,   101.30 tokens per second)
0.01.340.852 I llama_perf_context_print:       total time =     674.32 ms /    70 tokens
0.01.340.852 I llama_perf_context_print:    graphs reused =          0
0.01.340.920 I ggml_metal_free: deallocating

real	0m1.373s
user	0m0.106s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.532 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.397 I llama_model_loader: - type  f32:  194 tensors
0.00.036.398 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.401 I print_info: file format = GGUF V3 (latest)
0.00.036.402 I print_info: file type   = Q4_0
0.00.036.406 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.411 I load: special tokens cache size = 25
0.00.063.135 I load: token to piece cache size = 0.2984 MB
0.00.063.152 I print_info: arch             = gptneox
0.00.063.153 I print_info: vocab_only       = 0
0.00.063.154 I print_info: n_ctx_train      = 2048
0.00.063.154 I print_info: n_embd           = 2048
0.00.063.154 I print_info: n_layer          = 24
0.00.063.159 I print_info: n_head           = 16
0.00.063.160 I print_info: n_head_kv        = 16
0.00.063.160 I print_info: n_rot            = 32
0.00.063.160 I print_info: n_swa            = 0
0.00.063.161 I print_info: is_swa_any       = 0
0.00.063.161 I print_info: n_embd_head_k    = 128
0.00.063.162 I print_info: n_embd_head_v    = 128
0.00.063.163 I print_info: n_gqa            = 1
0.00.063.164 I print_info: n_embd_k_gqa     = 2048
0.00.063.167 I print_info: n_embd_v_gqa     = 2048
0.00.063.168 I print_info: f_norm_eps       = 1.0e-05
0.00.063.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.171 I print_info: f_logit_scale    = 0.0e+00
0.00.063.172 I print_info: f_attn_scale     = 0.0e+00
0.00.063.175 I print_info: n_ff             = 8192
0.00.063.175 I print_info: n_expert         = 0
0.00.063.175 I print_info: n_expert_used    = 0
0.00.063.175 I print_info: causal attn      = 1
0.00.063.176 I print_info: pooling type     = 0
0.00.063.177 I print_info: rope type        = 2
0.00.063.177 I print_info: rope scaling     = linear
0.00.063.178 I print_info: freq_base_train  = 10000.0
0.00.063.178 I print_info: freq_scale_train = 1
0.00.063.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.180 I print_info: rope_finetuned   = unknown
0.00.063.181 I print_info: model type       = 1.4B
0.00.063.181 I print_info: model params     = 1.41 B
0.00.063.181 I print_info: general.name     = 1.4B
0.00.063.182 I print_info: vocab type       = BPE
0.00.063.182 I print_info: n_vocab          = 50304
0.00.063.182 I print_info: n_merges         = 50009
0.00.063.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.184 I print_info: LF token         = 187 'Ċ'
0.00.063.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.185 I print_info: max token length = 1024
0.00.063.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.033.026 I load_tensors: offloading 24 repeating layers to GPU
0.01.033.041 I load_tensors: offloading output layer to GPU
0.01.033.043 I load_tensors: offloaded 25/25 layers to GPU
0.01.033.081 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.033.083 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.034.398 I llama_context: constructing llama_context
0.01.034.408 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.034.408 I llama_context: n_seq_max     = 1
0.01.034.409 I llama_context: n_ctx         = 128
0.01.034.409 I llama_context: n_ctx_per_seq = 128
0.01.034.409 I llama_context: n_batch       = 128
0.01.034.410 I llama_context: n_ubatch      = 128
0.01.034.410 I llama_context: causal_attn   = 1
0.01.034.410 I llama_context: flash_attn    = 0
0.01.034.410 I llama_context: kv_unified    = true
0.01.034.413 I llama_context: freq_base     = 10000.0
0.01.034.413 I llama_context: freq_scale    = 1
0.01.034.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.034.416 I ggml_metal_init: allocating
0.01.034.512 I ggml_metal_init: found device: Apple M4
0.01.034.524 I ggml_metal_init: picking default device: Apple M4
0.01.036.355 I ggml_metal_load_library: using embedded metal library
0.01.044.105 I ggml_metal_init: GPU name:   Apple M4
0.01.044.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.044.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.044.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.044.124 I ggml_metal_init: simdgroup reduction   = true
0.01.044.125 I ggml_metal_init: simdgroup matrix mul. = true
0.01.044.125 I ggml_metal_init: has residency sets    = true
0.01.044.125 I ggml_metal_init: has bfloat            = true
0.01.044.125 I ggml_metal_init: use bfloat            = true
0.01.044.128 I ggml_metal_init: hasUnifiedMemory      = true
0.01.044.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.069.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.070.217 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.071.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.071.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.074.396 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.074.397 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.074.398 I llama_context: graph nodes  = 1015
0.01.074.398 I llama_context: graph splits = 2
0.01.074.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.074.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.104 I 
0.01.098.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.098.157 I perplexity: tokenizing the input ..
0.01.103.960 I perplexity: tokenization took 5.801 ms
0.01.103.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.110 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.236.426 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.236.443 I llama_perf_context_print:        load time =    1096.47 ms
0.01.236.444 I llama_perf_context_print: prompt eval time =     130.58 ms /   128 tokens (    1.02 ms per token,   980.23 tokens per second)
0.01.236.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.445 I llama_perf_context_print:       total time =     138.34 ms /   129 tokens
0.01.236.445 I llama_perf_context_print:    graphs reused =          0
0.01.236.560 I ggml_metal_free: deallocating

real	0m1.298s
user	0m0.115s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.144 I llama_model_loader: - type  f32:  194 tensors
0.00.017.144 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.145 I print_info: file format = GGUF V3 (latest)
0.00.017.151 I print_info: file type   = Q4_1
0.00.017.153 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.762 I load: special tokens cache size = 25
0.00.031.647 I load: token to piece cache size = 0.2984 MB
0.00.031.666 I print_info: arch             = gptneox
0.00.031.667 I print_info: vocab_only       = 0
0.00.031.667 I print_info: n_ctx_train      = 2048
0.00.031.668 I print_info: n_embd           = 2048
0.00.031.668 I print_info: n_layer          = 24
0.00.031.674 I print_info: n_head           = 16
0.00.031.674 I print_info: n_head_kv        = 16
0.00.031.674 I print_info: n_rot            = 32
0.00.031.674 I print_info: n_swa            = 0
0.00.031.675 I print_info: is_swa_any       = 0
0.00.031.675 I print_info: n_embd_head_k    = 128
0.00.031.675 I print_info: n_embd_head_v    = 128
0.00.031.675 I print_info: n_gqa            = 1
0.00.031.676 I print_info: n_embd_k_gqa     = 2048
0.00.031.677 I print_info: n_embd_v_gqa     = 2048
0.00.031.677 I print_info: f_norm_eps       = 1.0e-05
0.00.031.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.678 I print_info: f_logit_scale    = 0.0e+00
0.00.031.678 I print_info: f_attn_scale     = 0.0e+00
0.00.031.679 I print_info: n_ff             = 8192
0.00.031.681 I print_info: n_expert         = 0
0.00.031.683 I print_info: n_expert_used    = 0
0.00.031.683 I print_info: causal attn      = 1
0.00.031.683 I print_info: pooling type     = 0
0.00.031.683 I print_info: rope type        = 2
0.00.031.683 I print_info: rope scaling     = linear
0.00.031.683 I print_info: freq_base_train  = 10000.0
0.00.031.684 I print_info: freq_scale_train = 1
0.00.031.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.684 I print_info: rope_finetuned   = unknown
0.00.031.684 I print_info: model type       = 1.4B
0.00.031.685 I print_info: model params     = 1.41 B
0.00.031.685 I print_info: general.name     = 1.4B
0.00.031.685 I print_info: vocab type       = BPE
0.00.031.685 I print_info: n_vocab          = 50304
0.00.031.686 I print_info: n_merges         = 50009
0.00.031.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.687 I print_info: LF token         = 187 'Ċ'
0.00.031.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.687 I print_info: max token length = 1024
0.00.031.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.637 I load_tensors: offloading output layer to GPU
0.00.609.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.670 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.609.671 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.610.854 I llama_context: constructing llama_context
0.00.610.863 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.864 I llama_context: n_seq_max     = 1
0.00.610.864 I llama_context: n_ctx         = 2048
0.00.610.864 I llama_context: n_ctx_per_seq = 2048
0.00.610.865 I llama_context: n_batch       = 2048
0.00.610.865 I llama_context: n_ubatch      = 512
0.00.610.865 I llama_context: causal_attn   = 1
0.00.610.866 I llama_context: flash_attn    = 0
0.00.610.866 I llama_context: kv_unified    = true
0.00.610.868 I llama_context: freq_base     = 10000.0
0.00.610.868 I llama_context: freq_scale    = 1
0.00.610.870 I ggml_metal_init: allocating
0.00.610.975 I ggml_metal_init: found device: Apple M4
0.00.610.983 I ggml_metal_init: picking default device: Apple M4
0.00.612.494 I ggml_metal_load_library: using embedded metal library
0.00.619.257 I ggml_metal_init: GPU name:   Apple M4
0.00.619.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.266 I ggml_metal_init: simdgroup reduction   = true
0.00.619.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.266 I ggml_metal_init: has residency sets    = true
0.00.619.266 I ggml_metal_init: has bfloat            = true
0.00.619.267 I ggml_metal_init: use bfloat            = true
0.00.619.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.348 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.666.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.950 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.671.951 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.671.951 I llama_context: graph nodes  = 1015
0.00.671.951 I llama_context: graph splits = 2
0.00.671.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.618 I main: llama threadpool init, n_threads = 4
0.00.726.657 I 
0.00.726.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.672 I 
0.00.726.853 I sampler seed: 1234
0.00.726.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.886 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.460.538 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.01.460.539 I llama_perf_context_print:        load time =     725.76 ms
0.01.460.540 I llama_perf_context_print: prompt eval time =      49.33 ms /     7 tokens (    7.05 ms per token,   141.92 tokens per second)
0.01.460.541 I llama_perf_context_print:        eval time =     681.47 ms /    63 runs   (   10.82 ms per token,    92.45 tokens per second)
0.01.460.541 I llama_perf_context_print:       total time =     734.65 ms /    70 tokens
0.01.460.542 I llama_perf_context_print:    graphs reused =          0
0.01.460.603 I ggml_metal_free: deallocating

real	0m1.489s
user	0m0.107s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.453 I llama_model_loader: - type  f32:  194 tensors
0.00.039.454 I llama_model_loader: - type q4_1:   97 tensors
0.00.039.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.455 I print_info: file format = GGUF V3 (latest)
0.00.039.455 I print_info: file type   = Q4_1
0.00.039.458 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.048.217 I load: special tokens cache size = 25
0.00.054.587 I load: token to piece cache size = 0.2984 MB
0.00.054.607 I print_info: arch             = gptneox
0.00.054.608 I print_info: vocab_only       = 0
0.00.054.608 I print_info: n_ctx_train      = 2048
0.00.054.608 I print_info: n_embd           = 2048
0.00.054.608 I print_info: n_layer          = 24
0.00.054.612 I print_info: n_head           = 16
0.00.054.613 I print_info: n_head_kv        = 16
0.00.054.613 I print_info: n_rot            = 32
0.00.054.613 I print_info: n_swa            = 0
0.00.054.614 I print_info: is_swa_any       = 0
0.00.054.614 I print_info: n_embd_head_k    = 128
0.00.054.614 I print_info: n_embd_head_v    = 128
0.00.054.614 I print_info: n_gqa            = 1
0.00.054.615 I print_info: n_embd_k_gqa     = 2048
0.00.054.616 I print_info: n_embd_v_gqa     = 2048
0.00.054.616 I print_info: f_norm_eps       = 1.0e-05
0.00.054.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.618 I print_info: f_logit_scale    = 0.0e+00
0.00.054.618 I print_info: f_attn_scale     = 0.0e+00
0.00.054.619 I print_info: n_ff             = 8192
0.00.054.619 I print_info: n_expert         = 0
0.00.054.619 I print_info: n_expert_used    = 0
0.00.054.619 I print_info: causal attn      = 1
0.00.054.619 I print_info: pooling type     = 0
0.00.054.620 I print_info: rope type        = 2
0.00.054.620 I print_info: rope scaling     = linear
0.00.054.620 I print_info: freq_base_train  = 10000.0
0.00.054.620 I print_info: freq_scale_train = 1
0.00.054.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.621 I print_info: rope_finetuned   = unknown
0.00.054.621 I print_info: model type       = 1.4B
0.00.054.621 I print_info: model params     = 1.41 B
0.00.054.621 I print_info: general.name     = 1.4B
0.00.054.622 I print_info: vocab type       = BPE
0.00.054.622 I print_info: n_vocab          = 50304
0.00.054.623 I print_info: n_merges         = 50009
0.00.054.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.624 I print_info: LF token         = 187 'Ċ'
0.00.054.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.624 I print_info: max token length = 1024
0.00.054.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.418 I load_tensors: offloading 24 repeating layers to GPU
0.01.234.429 I load_tensors: offloading output layer to GPU
0.01.234.430 I load_tensors: offloaded 25/25 layers to GPU
0.01.234.465 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.234.469 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.235.632 I llama_context: constructing llama_context
0.01.235.637 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.235.637 I llama_context: n_seq_max     = 1
0.01.235.638 I llama_context: n_ctx         = 128
0.01.235.638 I llama_context: n_ctx_per_seq = 128
0.01.235.638 I llama_context: n_batch       = 128
0.01.235.639 I llama_context: n_ubatch      = 128
0.01.235.639 I llama_context: causal_attn   = 1
0.01.235.639 I llama_context: flash_attn    = 0
0.01.235.639 I llama_context: kv_unified    = true
0.01.235.641 I llama_context: freq_base     = 10000.0
0.01.235.641 I llama_context: freq_scale    = 1
0.01.235.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.235.649 I ggml_metal_init: allocating
0.01.235.716 I ggml_metal_init: found device: Apple M4
0.01.235.726 I ggml_metal_init: picking default device: Apple M4
0.01.237.579 I ggml_metal_load_library: using embedded metal library
0.01.246.265 I ggml_metal_init: GPU name:   Apple M4
0.01.246.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.246.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.246.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.246.277 I ggml_metal_init: simdgroup reduction   = true
0.01.246.277 I ggml_metal_init: simdgroup matrix mul. = true
0.01.246.277 I ggml_metal_init: has residency sets    = true
0.01.246.278 I ggml_metal_init: has bfloat            = true
0.01.246.278 I ggml_metal_init: use bfloat            = true
0.01.246.279 I ggml_metal_init: hasUnifiedMemory      = true
0.01.246.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.269.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.271.208 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.273.331 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.273.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.276.266 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.276.267 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.276.268 I llama_context: graph nodes  = 1015
0.01.276.268 I llama_context: graph splits = 2
0.01.276.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.276.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.276.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.302.522 I 
0.01.302.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.302.563 I perplexity: tokenizing the input ..
0.01.306.709 I perplexity: tokenization took 4.144 ms
0.01.306.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.109 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.439.763 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.439.775 I llama_perf_context_print:        load time =    1302.40 ms
0.01.439.776 I llama_perf_context_print: prompt eval time =     131.13 ms /   128 tokens (    1.02 ms per token,   976.15 tokens per second)
0.01.439.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.778 I llama_perf_context_print:       total time =     137.26 ms /   129 tokens
0.01.439.778 I llama_perf_context_print:    graphs reused =          0
0.01.439.926 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.082s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.841 I llama_model_loader: - type  f32:  194 tensors
0.00.025.841 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.842 I print_info: file format = GGUF V3 (latest)
0.00.025.842 I print_info: file type   = Q5_0
0.00.025.843 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.603 I load: special tokens cache size = 25
0.00.042.622 I load: token to piece cache size = 0.2984 MB
0.00.042.638 I print_info: arch             = gptneox
0.00.042.639 I print_info: vocab_only       = 0
0.00.042.639 I print_info: n_ctx_train      = 2048
0.00.042.639 I print_info: n_embd           = 2048
0.00.042.640 I print_info: n_layer          = 24
0.00.042.644 I print_info: n_head           = 16
0.00.042.645 I print_info: n_head_kv        = 16
0.00.042.645 I print_info: n_rot            = 32
0.00.042.646 I print_info: n_swa            = 0
0.00.042.646 I print_info: is_swa_any       = 0
0.00.042.646 I print_info: n_embd_head_k    = 128
0.00.042.647 I print_info: n_embd_head_v    = 128
0.00.042.648 I print_info: n_gqa            = 1
0.00.042.649 I print_info: n_embd_k_gqa     = 2048
0.00.042.649 I print_info: n_embd_v_gqa     = 2048
0.00.042.650 I print_info: f_norm_eps       = 1.0e-05
0.00.042.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.653 I print_info: f_logit_scale    = 0.0e+00
0.00.042.653 I print_info: f_attn_scale     = 0.0e+00
0.00.042.653 I print_info: n_ff             = 8192
0.00.042.655 I print_info: n_expert         = 0
0.00.042.655 I print_info: n_expert_used    = 0
0.00.042.655 I print_info: causal attn      = 1
0.00.042.656 I print_info: pooling type     = 0
0.00.042.656 I print_info: rope type        = 2
0.00.042.658 I print_info: rope scaling     = linear
0.00.042.658 I print_info: freq_base_train  = 10000.0
0.00.042.658 I print_info: freq_scale_train = 1
0.00.042.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.659 I print_info: rope_finetuned   = unknown
0.00.042.659 I print_info: model type       = 1.4B
0.00.042.659 I print_info: model params     = 1.41 B
0.00.042.660 I print_info: general.name     = 1.4B
0.00.042.660 I print_info: vocab type       = BPE
0.00.042.661 I print_info: n_vocab          = 50304
0.00.042.661 I print_info: n_merges         = 50009
0.00.042.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.664 I print_info: LF token         = 187 'Ċ'
0.00.042.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.664 I print_info: max token length = 1024
0.00.042.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.936.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.936.450 I load_tensors: offloading output layer to GPU
0.00.936.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.936.485 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.936.489 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.938.167 I llama_context: constructing llama_context
0.00.938.172 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.938.173 I llama_context: n_seq_max     = 1
0.00.938.174 I llama_context: n_ctx         = 2048
0.00.938.174 I llama_context: n_ctx_per_seq = 2048
0.00.938.174 I llama_context: n_batch       = 2048
0.00.938.174 I llama_context: n_ubatch      = 512
0.00.938.175 I llama_context: causal_attn   = 1
0.00.938.175 I llama_context: flash_attn    = 0
0.00.938.175 I llama_context: kv_unified    = true
0.00.938.177 I llama_context: freq_base     = 10000.0
0.00.938.177 I llama_context: freq_scale    = 1
0.00.938.180 I ggml_metal_init: allocating
0.00.938.237 I ggml_metal_init: found device: Apple M4
0.00.938.247 I ggml_metal_init: picking default device: Apple M4
0.00.940.294 I ggml_metal_load_library: using embedded metal library
0.00.949.928 I ggml_metal_init: GPU name:   Apple M4
0.00.949.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.949.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.949.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.949.935 I ggml_metal_init: simdgroup reduction   = true
0.00.949.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.949.936 I ggml_metal_init: has residency sets    = true
0.00.949.936 I ggml_metal_init: has bfloat            = true
0.00.949.937 I ggml_metal_init: use bfloat            = true
0.00.949.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.949.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.973.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.955 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.035.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.035.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.040.439 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.040.440 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.040.440 I llama_context: graph nodes  = 1015
0.01.040.440 I llama_context: graph splits = 2
0.01.040.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.040.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.362 I main: llama threadpool init, n_threads = 4
0.01.099.401 I 
0.01.099.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.099.414 I 
0.01.099.568 I sampler seed: 1234
0.01.099.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.099.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.099.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.099.589 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.885.161 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.01.885.161 I llama_perf_context_print:        load time =    1098.53 ms
0.01.885.162 I llama_perf_context_print: prompt eval time =      42.82 ms /     7 tokens (    6.12 ms per token,   163.49 tokens per second)
0.01.885.163 I llama_perf_context_print:        eval time =     739.59 ms /    63 runs   (   11.74 ms per token,    85.18 tokens per second)
0.01.885.163 I llama_perf_context_print:       total time =     786.51 ms /    70 tokens
0.01.885.163 I llama_perf_context_print:    graphs reused =          0
0.01.885.225 I ggml_metal_free: deallocating

real	0m1.926s
user	0m0.121s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.356 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.428 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.191 I llama_model_loader: - type  f32:  194 tensors
0.00.036.192 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.195 I print_info: file format = GGUF V3 (latest)
0.00.036.196 I print_info: file type   = Q5_0
0.00.036.199 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.196 I load: special tokens cache size = 25
0.00.062.734 I load: token to piece cache size = 0.2984 MB
0.00.062.752 I print_info: arch             = gptneox
0.00.062.754 I print_info: vocab_only       = 0
0.00.062.754 I print_info: n_ctx_train      = 2048
0.00.062.754 I print_info: n_embd           = 2048
0.00.062.755 I print_info: n_layer          = 24
0.00.062.759 I print_info: n_head           = 16
0.00.062.760 I print_info: n_head_kv        = 16
0.00.062.760 I print_info: n_rot            = 32
0.00.062.760 I print_info: n_swa            = 0
0.00.062.761 I print_info: is_swa_any       = 0
0.00.062.761 I print_info: n_embd_head_k    = 128
0.00.062.761 I print_info: n_embd_head_v    = 128
0.00.062.762 I print_info: n_gqa            = 1
0.00.062.763 I print_info: n_embd_k_gqa     = 2048
0.00.062.764 I print_info: n_embd_v_gqa     = 2048
0.00.062.765 I print_info: f_norm_eps       = 1.0e-05
0.00.062.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.768 I print_info: f_logit_scale    = 0.0e+00
0.00.062.769 I print_info: f_attn_scale     = 0.0e+00
0.00.062.770 I print_info: n_ff             = 8192
0.00.062.770 I print_info: n_expert         = 0
0.00.062.770 I print_info: n_expert_used    = 0
0.00.062.770 I print_info: causal attn      = 1
0.00.062.770 I print_info: pooling type     = 0
0.00.062.771 I print_info: rope type        = 2
0.00.062.772 I print_info: rope scaling     = linear
0.00.062.773 I print_info: freq_base_train  = 10000.0
0.00.062.773 I print_info: freq_scale_train = 1
0.00.062.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.774 I print_info: rope_finetuned   = unknown
0.00.062.774 I print_info: model type       = 1.4B
0.00.062.776 I print_info: model params     = 1.41 B
0.00.062.777 I print_info: general.name     = 1.4B
0.00.062.777 I print_info: vocab type       = BPE
0.00.062.778 I print_info: n_vocab          = 50304
0.00.062.778 I print_info: n_merges         = 50009
0.00.062.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.779 I print_info: LF token         = 187 'Ċ'
0.00.062.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.780 I print_info: max token length = 1024
0.00.062.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.994.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.994.055 I load_tensors: offloading output layer to GPU
0.00.994.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.994.093 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.994.097 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.995.111 I llama_context: constructing llama_context
0.00.995.115 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.995.119 I llama_context: n_seq_max     = 1
0.00.995.120 I llama_context: n_ctx         = 128
0.00.995.124 I llama_context: n_ctx_per_seq = 128
0.00.995.124 I llama_context: n_batch       = 128
0.00.995.125 I llama_context: n_ubatch      = 128
0.00.995.125 I llama_context: causal_attn   = 1
0.00.995.125 I llama_context: flash_attn    = 0
0.00.995.126 I llama_context: kv_unified    = true
0.00.995.127 I llama_context: freq_base     = 10000.0
0.00.995.128 I llama_context: freq_scale    = 1
0.00.995.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.995.130 I ggml_metal_init: allocating
0.00.995.229 I ggml_metal_init: found device: Apple M4
0.00.995.238 I ggml_metal_init: picking default device: Apple M4
0.00.996.706 I ggml_metal_load_library: using embedded metal library
0.01.005.048 I ggml_metal_init: GPU name:   Apple M4
0.01.005.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.005.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.005.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.005.059 I ggml_metal_init: simdgroup reduction   = true
0.01.005.059 I ggml_metal_init: simdgroup matrix mul. = true
0.01.005.059 I ggml_metal_init: has residency sets    = true
0.01.005.060 I ggml_metal_init: has bfloat            = true
0.01.005.060 I ggml_metal_init: use bfloat            = true
0.01.005.061 I ggml_metal_init: hasUnifiedMemory      = true
0.01.005.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.028.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.950 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.031.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.031.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.034.684 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.034.685 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.034.685 I llama_context: graph nodes  = 1015
0.01.034.686 I llama_context: graph splits = 2
0.01.034.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.034.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.034.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.684 I 
0.01.061.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.061.772 I perplexity: tokenizing the input ..
0.01.068.166 I perplexity: tokenization took 6.39 ms
0.01.068.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.514 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.200.097 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.200.105 I llama_perf_context_print:        load time =    1061.24 ms
0.01.200.108 I llama_perf_context_print: prompt eval time =     129.43 ms /   128 tokens (    1.01 ms per token,   988.98 tokens per second)
0.01.200.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.109 I llama_perf_context_print:       total time =     138.43 ms /   129 tokens
0.01.200.109 I llama_perf_context_print:    graphs reused =          0
0.01.200.285 I ggml_metal_free: deallocating

real	0m1.240s
user	0m0.111s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.100 I llama_model_loader: - type  f32:  194 tensors
0.00.033.100 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.101 I print_info: file format = GGUF V3 (latest)
0.00.033.102 I print_info: file type   = Q5_1
0.00.033.103 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.990 I load: special tokens cache size = 25
0.00.063.948 I load: token to piece cache size = 0.2984 MB
0.00.063.962 I print_info: arch             = gptneox
0.00.063.964 I print_info: vocab_only       = 0
0.00.063.964 I print_info: n_ctx_train      = 2048
0.00.063.964 I print_info: n_embd           = 2048
0.00.063.965 I print_info: n_layer          = 24
0.00.063.968 I print_info: n_head           = 16
0.00.063.969 I print_info: n_head_kv        = 16
0.00.063.969 I print_info: n_rot            = 32
0.00.063.969 I print_info: n_swa            = 0
0.00.063.969 I print_info: is_swa_any       = 0
0.00.063.970 I print_info: n_embd_head_k    = 128
0.00.063.976 I print_info: n_embd_head_v    = 128
0.00.063.977 I print_info: n_gqa            = 1
0.00.063.978 I print_info: n_embd_k_gqa     = 2048
0.00.063.979 I print_info: n_embd_v_gqa     = 2048
0.00.063.980 I print_info: f_norm_eps       = 1.0e-05
0.00.063.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.984 I print_info: f_logit_scale    = 0.0e+00
0.00.063.985 I print_info: f_attn_scale     = 0.0e+00
0.00.063.986 I print_info: n_ff             = 8192
0.00.063.986 I print_info: n_expert         = 0
0.00.063.986 I print_info: n_expert_used    = 0
0.00.063.986 I print_info: causal attn      = 1
0.00.063.988 I print_info: pooling type     = 0
0.00.063.989 I print_info: rope type        = 2
0.00.063.989 I print_info: rope scaling     = linear
0.00.063.989 I print_info: freq_base_train  = 10000.0
0.00.063.990 I print_info: freq_scale_train = 1
0.00.063.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.990 I print_info: rope_finetuned   = unknown
0.00.063.991 I print_info: model type       = 1.4B
0.00.063.991 I print_info: model params     = 1.41 B
0.00.063.991 I print_info: general.name     = 1.4B
0.00.063.992 I print_info: vocab type       = BPE
0.00.063.992 I print_info: n_vocab          = 50304
0.00.063.993 I print_info: n_merges         = 50009
0.00.063.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.994 I print_info: LF token         = 187 'Ċ'
0.00.063.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.995 I print_info: max token length = 1024
0.00.063.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.241 I load_tensors: offloading 24 repeating layers to GPU
0.01.174.252 I load_tensors: offloading output layer to GPU
0.01.174.253 I load_tensors: offloaded 25/25 layers to GPU
0.01.174.292 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.174.294 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.175.647 I llama_context: constructing llama_context
0.01.175.651 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.175.652 I llama_context: n_seq_max     = 1
0.01.175.652 I llama_context: n_ctx         = 2048
0.01.175.652 I llama_context: n_ctx_per_seq = 2048
0.01.175.653 I llama_context: n_batch       = 2048
0.01.175.653 I llama_context: n_ubatch      = 512
0.01.175.654 I llama_context: causal_attn   = 1
0.01.175.654 I llama_context: flash_attn    = 0
0.01.175.654 I llama_context: kv_unified    = true
0.01.175.657 I llama_context: freq_base     = 10000.0
0.01.175.657 I llama_context: freq_scale    = 1
0.01.175.659 I ggml_metal_init: allocating
0.01.175.742 I ggml_metal_init: found device: Apple M4
0.01.175.749 I ggml_metal_init: picking default device: Apple M4
0.01.177.241 I ggml_metal_load_library: using embedded metal library
0.01.185.489 I ggml_metal_init: GPU name:   Apple M4
0.01.185.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.185.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.185.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.185.497 I ggml_metal_init: simdgroup reduction   = true
0.01.185.497 I ggml_metal_init: simdgroup matrix mul. = true
0.01.185.497 I ggml_metal_init: has residency sets    = true
0.01.185.498 I ggml_metal_init: has bfloat            = true
0.01.185.498 I ggml_metal_init: use bfloat            = true
0.01.185.499 I ggml_metal_init: hasUnifiedMemory      = true
0.01.185.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.209.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.245.796 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.265.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.265.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.271.413 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.271.414 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.271.415 I llama_context: graph nodes  = 1015
0.01.271.415 I llama_context: graph splits = 2
0.01.271.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.271.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.271.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.493 I main: llama threadpool init, n_threads = 4
0.01.329.535 I 
0.01.329.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.329.549 I 
0.01.329.694 I sampler seed: 1234
0.01.329.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.329.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.329.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.329.715 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.203.425 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.02.203.425 I llama_perf_context_print:        load time =    1328.67 ms
0.02.203.428 I llama_perf_context_print: prompt eval time =      51.77 ms /     7 tokens (    7.40 ms per token,   135.21 tokens per second)
0.02.203.428 I llama_perf_context_print:        eval time =     818.82 ms /    63 runs   (   13.00 ms per token,    76.94 tokens per second)
0.02.203.429 I llama_perf_context_print:       total time =     874.64 ms /    70 tokens
0.02.203.430 I llama_perf_context_print:    graphs reused =          0
0.02.203.490 I ggml_metal_free: deallocating

real	0m2.261s
user	0m0.139s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.673 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.674 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = Q5_1
0.00.021.675 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.030.537 I load: special tokens cache size = 25
0.00.037.505 I load: token to piece cache size = 0.2984 MB
0.00.037.519 I print_info: arch             = gptneox
0.00.037.520 I print_info: vocab_only       = 0
0.00.037.520 I print_info: n_ctx_train      = 2048
0.00.037.520 I print_info: n_embd           = 2048
0.00.037.520 I print_info: n_layer          = 24
0.00.037.523 I print_info: n_head           = 16
0.00.037.524 I print_info: n_head_kv        = 16
0.00.037.526 I print_info: n_rot            = 32
0.00.037.526 I print_info: n_swa            = 0
0.00.037.526 I print_info: is_swa_any       = 0
0.00.037.527 I print_info: n_embd_head_k    = 128
0.00.037.527 I print_info: n_embd_head_v    = 128
0.00.037.527 I print_info: n_gqa            = 1
0.00.037.528 I print_info: n_embd_k_gqa     = 2048
0.00.037.529 I print_info: n_embd_v_gqa     = 2048
0.00.037.530 I print_info: f_norm_eps       = 1.0e-05
0.00.037.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.531 I print_info: f_logit_scale    = 0.0e+00
0.00.037.531 I print_info: f_attn_scale     = 0.0e+00
0.00.037.531 I print_info: n_ff             = 8192
0.00.037.532 I print_info: n_expert         = 0
0.00.037.532 I print_info: n_expert_used    = 0
0.00.037.533 I print_info: causal attn      = 1
0.00.037.534 I print_info: pooling type     = 0
0.00.037.534 I print_info: rope type        = 2
0.00.037.534 I print_info: rope scaling     = linear
0.00.037.535 I print_info: freq_base_train  = 10000.0
0.00.037.535 I print_info: freq_scale_train = 1
0.00.037.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.535 I print_info: rope_finetuned   = unknown
0.00.037.536 I print_info: model type       = 1.4B
0.00.037.536 I print_info: model params     = 1.41 B
0.00.037.537 I print_info: general.name     = 1.4B
0.00.037.538 I print_info: vocab type       = BPE
0.00.037.538 I print_info: n_vocab          = 50304
0.00.037.538 I print_info: n_merges         = 50009
0.00.037.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.540 I print_info: LF token         = 187 'Ċ'
0.00.037.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.541 I print_info: max token length = 1024
0.00.037.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.065.633 I load_tensors: offloading 24 repeating layers to GPU
0.01.065.646 I load_tensors: offloading output layer to GPU
0.01.065.647 I load_tensors: offloaded 25/25 layers to GPU
0.01.065.679 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.065.684 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.067.043 I llama_context: constructing llama_context
0.01.067.048 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.067.048 I llama_context: n_seq_max     = 1
0.01.067.049 I llama_context: n_ctx         = 128
0.01.067.049 I llama_context: n_ctx_per_seq = 128
0.01.067.050 I llama_context: n_batch       = 128
0.01.067.050 I llama_context: n_ubatch      = 128
0.01.067.050 I llama_context: causal_attn   = 1
0.01.067.050 I llama_context: flash_attn    = 0
0.01.067.051 I llama_context: kv_unified    = true
0.01.067.053 I llama_context: freq_base     = 10000.0
0.01.067.053 I llama_context: freq_scale    = 1
0.01.067.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.067.056 I ggml_metal_init: allocating
0.01.067.132 I ggml_metal_init: found device: Apple M4
0.01.067.140 I ggml_metal_init: picking default device: Apple M4
0.01.068.612 I ggml_metal_load_library: using embedded metal library
0.01.081.911 I ggml_metal_init: GPU name:   Apple M4
0.01.081.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.081.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.081.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.081.920 I ggml_metal_init: simdgroup reduction   = true
0.01.081.920 I ggml_metal_init: simdgroup matrix mul. = true
0.01.081.920 I ggml_metal_init: has residency sets    = true
0.01.081.920 I ggml_metal_init: has bfloat            = true
0.01.081.921 I ggml_metal_init: use bfloat            = true
0.01.081.922 I ggml_metal_init: hasUnifiedMemory      = true
0.01.081.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.105.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.488 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.109.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.109.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.112.441 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.112.443 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.112.443 I llama_context: graph nodes  = 1015
0.01.112.444 I llama_context: graph splits = 2
0.01.112.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.112.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.783 I 
0.01.144.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.144.885 I perplexity: tokenizing the input ..
0.01.151.772 I perplexity: tokenization took 6.882 ms
0.01.151.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.296.225 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.297.769 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.297.789 I llama_perf_context_print:        load time =    1144.65 ms
0.01.297.790 I llama_perf_context_print: prompt eval time =     143.47 ms /   128 tokens (    1.12 ms per token,   892.16 tokens per second)
0.01.297.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.297.791 I llama_perf_context_print:       total time =     153.02 ms /   129 tokens
0.01.297.792 I llama_perf_context_print:    graphs reused =          0
0.01.297.922 I ggml_metal_free: deallocating

real	0m1.324s
user	0m0.088s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.394 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q2_K - Medium
0.00.022.403 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.655 I load: special tokens cache size = 25
0.00.044.415 I load: token to piece cache size = 0.2984 MB
0.00.044.432 I print_info: arch             = gptneox
0.00.044.433 I print_info: vocab_only       = 0
0.00.044.434 I print_info: n_ctx_train      = 2048
0.00.044.435 I print_info: n_embd           = 2048
0.00.044.436 I print_info: n_layer          = 24
0.00.044.439 I print_info: n_head           = 16
0.00.044.440 I print_info: n_head_kv        = 16
0.00.044.440 I print_info: n_rot            = 32
0.00.044.440 I print_info: n_swa            = 0
0.00.044.441 I print_info: is_swa_any       = 0
0.00.044.441 I print_info: n_embd_head_k    = 128
0.00.044.441 I print_info: n_embd_head_v    = 128
0.00.044.442 I print_info: n_gqa            = 1
0.00.044.443 I print_info: n_embd_k_gqa     = 2048
0.00.044.444 I print_info: n_embd_v_gqa     = 2048
0.00.044.445 I print_info: f_norm_eps       = 1.0e-05
0.00.044.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.450 I print_info: f_logit_scale    = 0.0e+00
0.00.044.450 I print_info: f_attn_scale     = 0.0e+00
0.00.044.452 I print_info: n_ff             = 8192
0.00.044.452 I print_info: n_expert         = 0
0.00.044.452 I print_info: n_expert_used    = 0
0.00.044.452 I print_info: causal attn      = 1
0.00.044.452 I print_info: pooling type     = 0
0.00.044.453 I print_info: rope type        = 2
0.00.044.453 I print_info: rope scaling     = linear
0.00.044.453 I print_info: freq_base_train  = 10000.0
0.00.044.456 I print_info: freq_scale_train = 1
0.00.044.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.456 I print_info: rope_finetuned   = unknown
0.00.044.457 I print_info: model type       = 1.4B
0.00.044.457 I print_info: model params     = 1.41 B
0.00.044.458 I print_info: general.name     = 1.4B
0.00.044.458 I print_info: vocab type       = BPE
0.00.044.459 I print_info: n_vocab          = 50304
0.00.044.459 I print_info: n_merges         = 50009
0.00.044.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.461 I print_info: LF token         = 187 'Ċ'
0.00.044.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.461 I print_info: max token length = 1024
0.00.044.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.741 I load_tensors: offloading output layer to GPU
0.00.700.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.776 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.700.779 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.701.857 I llama_context: constructing llama_context
0.00.701.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.701.862 I llama_context: n_seq_max     = 1
0.00.701.862 I llama_context: n_ctx         = 2048
0.00.701.863 I llama_context: n_ctx_per_seq = 2048
0.00.701.863 I llama_context: n_batch       = 2048
0.00.701.863 I llama_context: n_ubatch      = 512
0.00.701.864 I llama_context: causal_attn   = 1
0.00.701.864 I llama_context: flash_attn    = 0
0.00.701.864 I llama_context: kv_unified    = true
0.00.701.866 I llama_context: freq_base     = 10000.0
0.00.701.867 I llama_context: freq_scale    = 1
0.00.701.870 I ggml_metal_init: allocating
0.00.701.964 I ggml_metal_init: found device: Apple M4
0.00.701.973 I ggml_metal_init: picking default device: Apple M4
0.00.703.502 I ggml_metal_load_library: using embedded metal library
0.00.710.810 I ggml_metal_init: GPU name:   Apple M4
0.00.710.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.823 I ggml_metal_init: simdgroup reduction   = true
0.00.710.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.824 I ggml_metal_init: has residency sets    = true
0.00.710.824 I ggml_metal_init: has bfloat            = true
0.00.710.824 I ggml_metal_init: use bfloat            = true
0.00.710.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.777.734 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.796.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.796.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.800.652 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.800.653 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.800.654 I llama_context: graph nodes  = 1015
0.00.800.654 I llama_context: graph splits = 2
0.00.800.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.809 I main: llama threadpool init, n_threads = 4
0.00.856.849 I 
0.00.856.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.856.864 I 
0.00.857.014 I sampler seed: 1234
0.00.857.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.034 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.446.470 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48797.25 tokens per second)
0.01.446.471 I llama_perf_context_print:        load time =     855.82 ms
0.01.446.472 I llama_perf_context_print: prompt eval time =      43.25 ms /     7 tokens (    6.18 ms per token,   161.86 tokens per second)
0.01.446.472 I llama_perf_context_print:        eval time =     543.13 ms /    63 runs   (    8.62 ms per token,   115.99 tokens per second)
0.01.446.473 I llama_perf_context_print:       total time =     590.49 ms /    70 tokens
0.01.446.473 I llama_perf_context_print:    graphs reused =          0
0.01.446.532 I ggml_metal_free: deallocating

real	0m1.496s
user	0m0.129s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.392 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.491 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.525 I llama_model_loader: - type  f32:  194 tensors
0.00.033.526 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.527 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.532 I print_info: file format = GGUF V3 (latest)
0.00.033.533 I print_info: file type   = Q2_K - Medium
0.00.033.536 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.122 I load: special tokens cache size = 25
0.00.063.186 I load: token to piece cache size = 0.2984 MB
0.00.063.210 I print_info: arch             = gptneox
0.00.063.211 I print_info: vocab_only       = 0
0.00.063.212 I print_info: n_ctx_train      = 2048
0.00.063.212 I print_info: n_embd           = 2048
0.00.063.212 I print_info: n_layer          = 24
0.00.063.218 I print_info: n_head           = 16
0.00.063.219 I print_info: n_head_kv        = 16
0.00.063.219 I print_info: n_rot            = 32
0.00.063.220 I print_info: n_swa            = 0
0.00.063.220 I print_info: is_swa_any       = 0
0.00.063.220 I print_info: n_embd_head_k    = 128
0.00.063.220 I print_info: n_embd_head_v    = 128
0.00.063.221 I print_info: n_gqa            = 1
0.00.063.223 I print_info: n_embd_k_gqa     = 2048
0.00.063.223 I print_info: n_embd_v_gqa     = 2048
0.00.063.224 I print_info: f_norm_eps       = 1.0e-05
0.00.063.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.229 I print_info: f_logit_scale    = 0.0e+00
0.00.063.229 I print_info: f_attn_scale     = 0.0e+00
0.00.063.230 I print_info: n_ff             = 8192
0.00.063.230 I print_info: n_expert         = 0
0.00.063.230 I print_info: n_expert_used    = 0
0.00.063.231 I print_info: causal attn      = 1
0.00.063.231 I print_info: pooling type     = 0
0.00.063.234 I print_info: rope type        = 2
0.00.063.235 I print_info: rope scaling     = linear
0.00.063.236 I print_info: freq_base_train  = 10000.0
0.00.063.237 I print_info: freq_scale_train = 1
0.00.063.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.237 I print_info: rope_finetuned   = unknown
0.00.063.238 I print_info: model type       = 1.4B
0.00.063.238 I print_info: model params     = 1.41 B
0.00.063.238 I print_info: general.name     = 1.4B
0.00.063.239 I print_info: vocab type       = BPE
0.00.063.239 I print_info: n_vocab          = 50304
0.00.063.240 I print_info: n_merges         = 50009
0.00.063.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.241 I print_info: LF token         = 187 'Ċ'
0.00.063.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.244 I print_info: max token length = 1024
0.00.063.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.706 I load_tensors: offloading output layer to GPU
0.00.712.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.745 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.712.749 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.713.852 I llama_context: constructing llama_context
0.00.713.856 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.713.857 I llama_context: n_seq_max     = 1
0.00.713.857 I llama_context: n_ctx         = 128
0.00.713.858 I llama_context: n_ctx_per_seq = 128
0.00.713.858 I llama_context: n_batch       = 128
0.00.713.858 I llama_context: n_ubatch      = 128
0.00.713.858 I llama_context: causal_attn   = 1
0.00.713.859 I llama_context: flash_attn    = 0
0.00.713.859 I llama_context: kv_unified    = true
0.00.713.861 I llama_context: freq_base     = 10000.0
0.00.713.864 I llama_context: freq_scale    = 1
0.00.713.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.867 I ggml_metal_init: allocating
0.00.713.951 I ggml_metal_init: found device: Apple M4
0.00.713.960 I ggml_metal_init: picking default device: Apple M4
0.00.715.542 I ggml_metal_load_library: using embedded metal library
0.00.722.783 I ggml_metal_init: GPU name:   Apple M4
0.00.722.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.794 I ggml_metal_init: simdgroup reduction   = true
0.00.722.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.798 I ggml_metal_init: has residency sets    = true
0.00.722.798 I ggml_metal_init: has bfloat            = true
0.00.722.798 I ggml_metal_init: use bfloat            = true
0.00.722.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.031 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.754.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.754.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.090 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.757.092 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.757.092 I llama_context: graph nodes  = 1015
0.00.757.093 I llama_context: graph splits = 2
0.00.757.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.757.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.629 I 
0.00.783.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.716 I perplexity: tokenizing the input ..
0.00.789.714 I perplexity: tokenization took 5.996 ms
0.00.789.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.465 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.932.032 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.932.045 I llama_perf_context_print:        load time =     783.12 ms
0.00.932.045 I llama_perf_context_print: prompt eval time =     140.50 ms /   128 tokens (    1.10 ms per token,   911.03 tokens per second)
0.00.932.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.047 I llama_perf_context_print:       total time =     148.43 ms /   129 tokens
0.00.932.047 I llama_perf_context_print:    graphs reused =          0
0.00.932.159 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.117s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.104 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I main: llama backend init
0.00.000.149 I main: load the model and apply lora adapter, if any
0.00.000.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.453 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.454 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.460 I print_info: file type   = Q3_K - Medium
0.00.022.461 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.743 I load: special tokens cache size = 25
0.00.042.851 I load: token to piece cache size = 0.2984 MB
0.00.042.867 I print_info: arch             = gptneox
0.00.042.869 I print_info: vocab_only       = 0
0.00.042.869 I print_info: n_ctx_train      = 2048
0.00.042.870 I print_info: n_embd           = 2048
0.00.042.870 I print_info: n_layer          = 24
0.00.042.873 I print_info: n_head           = 16
0.00.042.874 I print_info: n_head_kv        = 16
0.00.042.876 I print_info: n_rot            = 32
0.00.042.879 I print_info: n_swa            = 0
0.00.042.879 I print_info: is_swa_any       = 0
0.00.042.879 I print_info: n_embd_head_k    = 128
0.00.042.879 I print_info: n_embd_head_v    = 128
0.00.042.880 I print_info: n_gqa            = 1
0.00.042.881 I print_info: n_embd_k_gqa     = 2048
0.00.042.882 I print_info: n_embd_v_gqa     = 2048
0.00.042.883 I print_info: f_norm_eps       = 1.0e-05
0.00.042.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.884 I print_info: f_logit_scale    = 0.0e+00
0.00.042.884 I print_info: f_attn_scale     = 0.0e+00
0.00.042.887 I print_info: n_ff             = 8192
0.00.042.887 I print_info: n_expert         = 0
0.00.042.888 I print_info: n_expert_used    = 0
0.00.042.888 I print_info: causal attn      = 1
0.00.042.888 I print_info: pooling type     = 0
0.00.042.888 I print_info: rope type        = 2
0.00.042.888 I print_info: rope scaling     = linear
0.00.042.889 I print_info: freq_base_train  = 10000.0
0.00.042.889 I print_info: freq_scale_train = 1
0.00.042.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.890 I print_info: rope_finetuned   = unknown
0.00.042.891 I print_info: model type       = 1.4B
0.00.042.892 I print_info: model params     = 1.41 B
0.00.042.892 I print_info: general.name     = 1.4B
0.00.042.893 I print_info: vocab type       = BPE
0.00.042.893 I print_info: n_vocab          = 50304
0.00.042.893 I print_info: n_merges         = 50009
0.00.042.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.895 I print_info: LF token         = 187 'Ċ'
0.00.042.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.897 I print_info: max token length = 1024
0.00.042.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.571.380 I load_tensors: offloading output layer to GPU
0.00.571.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.571.411 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.571.416 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.572.419 I llama_context: constructing llama_context
0.00.572.422 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.572.422 I llama_context: n_seq_max     = 1
0.00.572.423 I llama_context: n_ctx         = 2048
0.00.572.424 I llama_context: n_ctx_per_seq = 2048
0.00.572.424 I llama_context: n_batch       = 2048
0.00.572.424 I llama_context: n_ubatch      = 512
0.00.572.425 I llama_context: causal_attn   = 1
0.00.572.425 I llama_context: flash_attn    = 0
0.00.572.425 I llama_context: kv_unified    = true
0.00.572.427 I llama_context: freq_base     = 10000.0
0.00.572.434 I llama_context: freq_scale    = 1
0.00.572.436 I ggml_metal_init: allocating
0.00.572.534 I ggml_metal_init: found device: Apple M4
0.00.572.543 I ggml_metal_init: picking default device: Apple M4
0.00.574.123 I ggml_metal_load_library: using embedded metal library
0.00.581.486 I ggml_metal_init: GPU name:   Apple M4
0.00.581.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.581.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.581.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.581.493 I ggml_metal_init: simdgroup reduction   = true
0.00.581.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.581.494 I ggml_metal_init: has residency sets    = true
0.00.581.494 I ggml_metal_init: has bfloat            = true
0.00.581.494 I ggml_metal_init: use bfloat            = true
0.00.581.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.581.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.204 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.666.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.103 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.104 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.104 I llama_context: graph nodes  = 1015
0.00.670.105 I llama_context: graph splits = 2
0.00.670.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.240 I main: llama threadpool init, n_threads = 4
0.00.725.286 I 
0.00.725.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.299 I 
0.00.725.450 I sampler seed: 1234
0.00.725.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.470 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.417.712 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.417.713 I llama_perf_context_print:        load time =     724.32 ms
0.01.417.714 I llama_perf_context_print: prompt eval time =      49.41 ms /     7 tokens (    7.06 ms per token,   141.69 tokens per second)
0.01.417.715 I llama_perf_context_print:        eval time =     639.83 ms /    63 runs   (   10.16 ms per token,    98.46 tokens per second)
0.01.417.716 I llama_perf_context_print:       total time =     693.21 ms /    70 tokens
0.01.417.718 I llama_perf_context_print:    graphs reused =          0
0.01.417.778 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.126s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.460 I llama_model_loader: - type  f32:  194 tensors
0.00.020.460 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.461 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.461 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.462 I print_info: file format = GGUF V3 (latest)
0.00.020.464 I print_info: file type   = Q3_K - Medium
0.00.020.464 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.201 I load: special tokens cache size = 25
0.00.038.280 I load: token to piece cache size = 0.2984 MB
0.00.038.293 I print_info: arch             = gptneox
0.00.038.294 I print_info: vocab_only       = 0
0.00.038.294 I print_info: n_ctx_train      = 2048
0.00.038.295 I print_info: n_embd           = 2048
0.00.038.295 I print_info: n_layer          = 24
0.00.038.297 I print_info: n_head           = 16
0.00.038.298 I print_info: n_head_kv        = 16
0.00.038.298 I print_info: n_rot            = 32
0.00.038.298 I print_info: n_swa            = 0
0.00.038.299 I print_info: is_swa_any       = 0
0.00.038.299 I print_info: n_embd_head_k    = 128
0.00.038.299 I print_info: n_embd_head_v    = 128
0.00.038.300 I print_info: n_gqa            = 1
0.00.038.300 I print_info: n_embd_k_gqa     = 2048
0.00.038.301 I print_info: n_embd_v_gqa     = 2048
0.00.038.301 I print_info: f_norm_eps       = 1.0e-05
0.00.038.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.304 I print_info: f_logit_scale    = 0.0e+00
0.00.038.304 I print_info: f_attn_scale     = 0.0e+00
0.00.038.305 I print_info: n_ff             = 8192
0.00.038.306 I print_info: n_expert         = 0
0.00.038.306 I print_info: n_expert_used    = 0
0.00.038.306 I print_info: causal attn      = 1
0.00.038.307 I print_info: pooling type     = 0
0.00.038.307 I print_info: rope type        = 2
0.00.038.307 I print_info: rope scaling     = linear
0.00.038.308 I print_info: freq_base_train  = 10000.0
0.00.038.308 I print_info: freq_scale_train = 1
0.00.038.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.309 I print_info: rope_finetuned   = unknown
0.00.038.309 I print_info: model type       = 1.4B
0.00.038.309 I print_info: model params     = 1.41 B
0.00.038.309 I print_info: general.name     = 1.4B
0.00.038.310 I print_info: vocab type       = BPE
0.00.038.310 I print_info: n_vocab          = 50304
0.00.038.310 I print_info: n_merges         = 50009
0.00.038.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.316 I print_info: LF token         = 187 'Ċ'
0.00.038.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.319 I print_info: max token length = 1024
0.00.038.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.943 I load_tensors: offloading output layer to GPU
0.00.537.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.977 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.537.978 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.539.328 I llama_context: constructing llama_context
0.00.539.331 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.539.332 I llama_context: n_seq_max     = 1
0.00.539.332 I llama_context: n_ctx         = 128
0.00.539.333 I llama_context: n_ctx_per_seq = 128
0.00.539.333 I llama_context: n_batch       = 128
0.00.539.333 I llama_context: n_ubatch      = 128
0.00.539.334 I llama_context: causal_attn   = 1
0.00.539.334 I llama_context: flash_attn    = 0
0.00.539.334 I llama_context: kv_unified    = true
0.00.539.336 I llama_context: freq_base     = 10000.0
0.00.539.336 I llama_context: freq_scale    = 1
0.00.539.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.345 I ggml_metal_init: allocating
0.00.539.431 I ggml_metal_init: found device: Apple M4
0.00.539.441 I ggml_metal_init: picking default device: Apple M4
0.00.540.976 I ggml_metal_load_library: using embedded metal library
0.00.548.232 I ggml_metal_init: GPU name:   Apple M4
0.00.548.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.242 I ggml_metal_init: simdgroup reduction   = true
0.00.548.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.242 I ggml_metal_init: has residency sets    = true
0.00.548.242 I ggml_metal_init: has bfloat            = true
0.00.548.243 I ggml_metal_init: use bfloat            = true
0.00.548.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.685 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.576.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.579.540 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.579.541 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.579.542 I llama_context: graph nodes  = 1015
0.00.579.542 I llama_context: graph splits = 2
0.00.579.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.579.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.326 I 
0.00.608.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.608.418 I perplexity: tokenizing the input ..
0.00.614.541 I perplexity: tokenization took 6.121 ms
0.00.614.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.216 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.755.747 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.755.760 I llama_perf_context_print:        load time =     608.16 ms
0.00.755.761 I llama_perf_context_print: prompt eval time =     139.42 ms /   128 tokens (    1.09 ms per token,   918.06 tokens per second)
0.00.755.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.762 I llama_perf_context_print:       total time =     147.45 ms /   129 tokens
0.00.755.762 I llama_perf_context_print:    graphs reused =          0
0.00.755.877 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.091s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.073 I llama_model_loader: - type  f32:  194 tensors
0.00.019.074 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.074 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.074 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.075 I print_info: file format = GGUF V3 (latest)
0.00.019.075 I print_info: file type   = Q4_K - Medium
0.00.019.076 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.031.304 I load: special tokens cache size = 25
0.00.040.737 I load: token to piece cache size = 0.2984 MB
0.00.040.753 I print_info: arch             = gptneox
0.00.040.755 I print_info: vocab_only       = 0
0.00.040.755 I print_info: n_ctx_train      = 2048
0.00.040.755 I print_info: n_embd           = 2048
0.00.040.756 I print_info: n_layer          = 24
0.00.040.760 I print_info: n_head           = 16
0.00.040.761 I print_info: n_head_kv        = 16
0.00.040.762 I print_info: n_rot            = 32
0.00.040.762 I print_info: n_swa            = 0
0.00.040.762 I print_info: is_swa_any       = 0
0.00.040.763 I print_info: n_embd_head_k    = 128
0.00.040.763 I print_info: n_embd_head_v    = 128
0.00.040.764 I print_info: n_gqa            = 1
0.00.040.765 I print_info: n_embd_k_gqa     = 2048
0.00.040.766 I print_info: n_embd_v_gqa     = 2048
0.00.040.767 I print_info: f_norm_eps       = 1.0e-05
0.00.040.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.772 I print_info: f_logit_scale    = 0.0e+00
0.00.040.772 I print_info: f_attn_scale     = 0.0e+00
0.00.040.773 I print_info: n_ff             = 8192
0.00.040.773 I print_info: n_expert         = 0
0.00.040.773 I print_info: n_expert_used    = 0
0.00.040.774 I print_info: causal attn      = 1
0.00.040.774 I print_info: pooling type     = 0
0.00.040.774 I print_info: rope type        = 2
0.00.040.774 I print_info: rope scaling     = linear
0.00.040.779 I print_info: freq_base_train  = 10000.0
0.00.040.780 I print_info: freq_scale_train = 1
0.00.040.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.780 I print_info: rope_finetuned   = unknown
0.00.040.781 I print_info: model type       = 1.4B
0.00.040.781 I print_info: model params     = 1.41 B
0.00.040.781 I print_info: general.name     = 1.4B
0.00.040.783 I print_info: vocab type       = BPE
0.00.040.783 I print_info: n_vocab          = 50304
0.00.040.783 I print_info: n_merges         = 50009
0.00.040.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: LF token         = 187 'Ċ'
0.00.040.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.785 I print_info: max token length = 1024
0.00.040.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.420 I load_tensors: offloading output layer to GPU
0.00.733.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.455 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.733.456 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.734.735 I llama_context: constructing llama_context
0.00.734.738 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.734.739 I llama_context: n_seq_max     = 1
0.00.734.740 I llama_context: n_ctx         = 2048
0.00.734.740 I llama_context: n_ctx_per_seq = 2048
0.00.734.740 I llama_context: n_batch       = 2048
0.00.734.741 I llama_context: n_ubatch      = 512
0.00.734.741 I llama_context: causal_attn   = 1
0.00.734.741 I llama_context: flash_attn    = 0
0.00.734.742 I llama_context: kv_unified    = true
0.00.734.744 I llama_context: freq_base     = 10000.0
0.00.734.744 I llama_context: freq_scale    = 1
0.00.734.747 I ggml_metal_init: allocating
0.00.734.827 I ggml_metal_init: found device: Apple M4
0.00.734.834 I ggml_metal_init: picking default device: Apple M4
0.00.736.336 I ggml_metal_load_library: using embedded metal library
0.00.744.532 I ggml_metal_init: GPU name:   Apple M4
0.00.744.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.744.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.744.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.744.540 I ggml_metal_init: simdgroup reduction   = true
0.00.744.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.744.540 I ggml_metal_init: has residency sets    = true
0.00.744.541 I ggml_metal_init: has bfloat            = true
0.00.744.541 I ggml_metal_init: use bfloat            = true
0.00.744.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.744.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.771.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.805.969 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.828.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.828.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.832.092 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.832.093 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.832.093 I llama_context: graph nodes  = 1015
0.00.832.094 I llama_context: graph splits = 2
0.00.832.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.686 I main: llama threadpool init, n_threads = 4
0.00.883.730 I 
0.00.883.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.883.742 I 
0.00.883.889 I sampler seed: 1234
0.00.883.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.909 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.631.097 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46374.92 tokens per second)
0.01.631.097 I llama_perf_context_print:        load time =     882.81 ms
0.01.631.098 I llama_perf_context_print: prompt eval time =      50.85 ms /     7 tokens (    7.26 ms per token,   137.66 tokens per second)
0.01.631.099 I llama_perf_context_print:        eval time =     693.56 ms /    63 runs   (   11.01 ms per token,    90.84 tokens per second)
0.01.631.099 I llama_perf_context_print:       total time =     748.13 ms /    70 tokens
0.01.631.100 I llama_perf_context_print:    graphs reused =          0
0.01.631.158 I ggml_metal_free: deallocating

real	0m1.681s
user	0m0.128s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.971 I llama_model_loader: - type  f32:  194 tensors
0.00.014.971 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.971 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.971 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.972 I print_info: file format = GGUF V3 (latest)
0.00.014.972 I print_info: file type   = Q4_K - Medium
0.00.014.973 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.081 I load: special tokens cache size = 25
0.00.029.153 I load: token to piece cache size = 0.2984 MB
0.00.029.168 I print_info: arch             = gptneox
0.00.029.169 I print_info: vocab_only       = 0
0.00.029.169 I print_info: n_ctx_train      = 2048
0.00.029.169 I print_info: n_embd           = 2048
0.00.029.169 I print_info: n_layer          = 24
0.00.029.172 I print_info: n_head           = 16
0.00.029.172 I print_info: n_head_kv        = 16
0.00.029.173 I print_info: n_rot            = 32
0.00.029.173 I print_info: n_swa            = 0
0.00.029.173 I print_info: is_swa_any       = 0
0.00.029.173 I print_info: n_embd_head_k    = 128
0.00.029.174 I print_info: n_embd_head_v    = 128
0.00.029.174 I print_info: n_gqa            = 1
0.00.029.175 I print_info: n_embd_k_gqa     = 2048
0.00.029.176 I print_info: n_embd_v_gqa     = 2048
0.00.029.176 I print_info: f_norm_eps       = 1.0e-05
0.00.029.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.179 I print_info: f_logit_scale    = 0.0e+00
0.00.029.179 I print_info: f_attn_scale     = 0.0e+00
0.00.029.179 I print_info: n_ff             = 8192
0.00.029.180 I print_info: n_expert         = 0
0.00.029.181 I print_info: n_expert_used    = 0
0.00.029.182 I print_info: causal attn      = 1
0.00.029.182 I print_info: pooling type     = 0
0.00.029.182 I print_info: rope type        = 2
0.00.029.182 I print_info: rope scaling     = linear
0.00.029.183 I print_info: freq_base_train  = 10000.0
0.00.029.183 I print_info: freq_scale_train = 1
0.00.029.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.184 I print_info: rope_finetuned   = unknown
0.00.029.185 I print_info: model type       = 1.4B
0.00.029.185 I print_info: model params     = 1.41 B
0.00.029.185 I print_info: general.name     = 1.4B
0.00.029.186 I print_info: vocab type       = BPE
0.00.029.186 I print_info: n_vocab          = 50304
0.00.029.186 I print_info: n_merges         = 50009
0.00.029.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.187 I print_info: LF token         = 187 'Ċ'
0.00.029.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.187 I print_info: max token length = 1024
0.00.029.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.272 I load_tensors: offloading output layer to GPU
0.00.635.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.302 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.635.306 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.636.574 I llama_context: constructing llama_context
0.00.636.577 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.578 I llama_context: n_seq_max     = 1
0.00.636.579 I llama_context: n_ctx         = 128
0.00.636.579 I llama_context: n_ctx_per_seq = 128
0.00.636.579 I llama_context: n_batch       = 128
0.00.636.580 I llama_context: n_ubatch      = 128
0.00.636.580 I llama_context: causal_attn   = 1
0.00.636.580 I llama_context: flash_attn    = 0
0.00.636.581 I llama_context: kv_unified    = true
0.00.636.583 I llama_context: freq_base     = 10000.0
0.00.636.590 I llama_context: freq_scale    = 1
0.00.636.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.592 I ggml_metal_init: allocating
0.00.636.670 I ggml_metal_init: found device: Apple M4
0.00.636.678 I ggml_metal_init: picking default device: Apple M4
0.00.638.221 I ggml_metal_load_library: using embedded metal library
0.00.646.827 I ggml_metal_init: GPU name:   Apple M4
0.00.646.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.835 I ggml_metal_init: simdgroup reduction   = true
0.00.646.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.836 I ggml_metal_init: has residency sets    = true
0.00.646.836 I ggml_metal_init: has bfloat            = true
0.00.646.836 I ggml_metal_init: use bfloat            = true
0.00.646.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.467 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.672.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.362 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.675.364 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.675.364 I llama_context: graph nodes  = 1015
0.00.675.365 I llama_context: graph splits = 2
0.00.675.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.161 I 
0.00.700.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.700.254 I perplexity: tokenizing the input ..
0.00.707.311 I perplexity: tokenization took 7.055 ms
0.00.707.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.976 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.837.646 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.837.654 I llama_perf_context_print:        load time =     700.03 ms
0.00.837.655 I llama_perf_context_print: prompt eval time =     127.66 ms /   128 tokens (    1.00 ms per token,  1002.69 tokens per second)
0.00.837.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.656 I llama_perf_context_print:       total time =     137.50 ms /   129 tokens
0.00.837.656 I llama_perf_context_print:    graphs reused =          0
0.00.837.782 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.083s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.911 I llama_model_loader: - type  f32:  194 tensors
0.00.018.911 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.911 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.912 I print_info: file format = GGUF V3 (latest)
0.00.018.912 I print_info: file type   = Q5_K - Medium
0.00.018.913 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.030.066 I load: special tokens cache size = 25
0.00.038.642 I load: token to piece cache size = 0.2984 MB
0.00.038.658 I print_info: arch             = gptneox
0.00.038.660 I print_info: vocab_only       = 0
0.00.038.660 I print_info: n_ctx_train      = 2048
0.00.038.660 I print_info: n_embd           = 2048
0.00.038.661 I print_info: n_layer          = 24
0.00.038.663 I print_info: n_head           = 16
0.00.038.667 I print_info: n_head_kv        = 16
0.00.038.667 I print_info: n_rot            = 32
0.00.038.667 I print_info: n_swa            = 0
0.00.038.668 I print_info: is_swa_any       = 0
0.00.038.668 I print_info: n_embd_head_k    = 128
0.00.038.669 I print_info: n_embd_head_v    = 128
0.00.038.670 I print_info: n_gqa            = 1
0.00.038.672 I print_info: n_embd_k_gqa     = 2048
0.00.038.672 I print_info: n_embd_v_gqa     = 2048
0.00.038.675 I print_info: f_norm_eps       = 1.0e-05
0.00.038.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.677 I print_info: f_logit_scale    = 0.0e+00
0.00.038.677 I print_info: f_attn_scale     = 0.0e+00
0.00.038.678 I print_info: n_ff             = 8192
0.00.038.678 I print_info: n_expert         = 0
0.00.038.679 I print_info: n_expert_used    = 0
0.00.038.679 I print_info: causal attn      = 1
0.00.038.679 I print_info: pooling type     = 0
0.00.038.679 I print_info: rope type        = 2
0.00.038.679 I print_info: rope scaling     = linear
0.00.038.680 I print_info: freq_base_train  = 10000.0
0.00.038.682 I print_info: freq_scale_train = 1
0.00.038.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.682 I print_info: rope_finetuned   = unknown
0.00.038.683 I print_info: model type       = 1.4B
0.00.038.683 I print_info: model params     = 1.41 B
0.00.038.683 I print_info: general.name     = 1.4B
0.00.038.684 I print_info: vocab type       = BPE
0.00.038.684 I print_info: n_vocab          = 50304
0.00.038.685 I print_info: n_merges         = 50009
0.00.038.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.686 I print_info: LF token         = 187 'Ċ'
0.00.038.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.688 I print_info: max token length = 1024
0.00.038.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.076.580 I load_tensors: offloading 24 repeating layers to GPU
0.01.076.587 I load_tensors: offloading output layer to GPU
0.01.076.588 I load_tensors: offloaded 25/25 layers to GPU
0.01.076.617 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.01.076.619 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.01.077.711 I llama_context: constructing llama_context
0.01.077.722 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.077.723 I llama_context: n_seq_max     = 1
0.01.077.723 I llama_context: n_ctx         = 2048
0.01.077.724 I llama_context: n_ctx_per_seq = 2048
0.01.077.724 I llama_context: n_batch       = 2048
0.01.077.724 I llama_context: n_ubatch      = 512
0.01.077.725 I llama_context: causal_attn   = 1
0.01.077.725 I llama_context: flash_attn    = 0
0.01.077.725 I llama_context: kv_unified    = true
0.01.077.733 I llama_context: freq_base     = 10000.0
0.01.077.736 I llama_context: freq_scale    = 1
0.01.077.739 I ggml_metal_init: allocating
0.01.077.894 I ggml_metal_init: found device: Apple M4
0.01.077.904 I ggml_metal_init: picking default device: Apple M4
0.01.078.996 I ggml_metal_load_library: using embedded metal library
0.01.083.336 I ggml_metal_init: GPU name:   Apple M4
0.01.083.339 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.083.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.083.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.083.340 I ggml_metal_init: simdgroup reduction   = true
0.01.083.340 I ggml_metal_init: simdgroup matrix mul. = true
0.01.083.340 I ggml_metal_init: has residency sets    = true
0.01.083.340 I ggml_metal_init: has bfloat            = true
0.01.083.340 I ggml_metal_init: use bfloat            = true
0.01.083.341 I ggml_metal_init: hasUnifiedMemory      = true
0.01.083.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.097.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.110.670 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.130.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.134.339 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.134.340 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.134.341 I llama_context: graph nodes  = 1015
0.01.134.341 I llama_context: graph splits = 2
0.01.134.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.339 I main: llama threadpool init, n_threads = 4
0.01.197.378 I 
0.01.197.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.197.391 I 
0.01.197.549 I sampler seed: 1234
0.01.197.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.197.569 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.02.035.435 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48497.27 tokens per second)
0.02.035.435 I llama_perf_context_print:        load time =    1196.47 ms
0.02.035.436 I llama_perf_context_print: prompt eval time =      63.86 ms /     7 tokens (    9.12 ms per token,   109.62 tokens per second)
0.02.035.437 I llama_perf_context_print:        eval time =     771.12 ms /    63 runs   (   12.24 ms per token,    81.70 tokens per second)
0.02.035.438 I llama_perf_context_print:       total time =     838.81 ms /    70 tokens
0.02.035.438 I llama_perf_context_print:    graphs reused =          0
0.02.035.501 I ggml_metal_free: deallocating

real	0m2.084s
user	0m0.112s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.666 I llama_model_loader: - type  f32:  194 tensors
0.00.015.667 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.667 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.667 I print_info: file format = GGUF V3 (latest)
0.00.015.668 I print_info: file type   = Q5_K - Medium
0.00.015.669 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.210 I load: special tokens cache size = 25
0.00.030.254 I load: token to piece cache size = 0.2984 MB
0.00.030.270 I print_info: arch             = gptneox
0.00.030.271 I print_info: vocab_only       = 0
0.00.030.271 I print_info: n_ctx_train      = 2048
0.00.030.271 I print_info: n_embd           = 2048
0.00.030.272 I print_info: n_layer          = 24
0.00.030.274 I print_info: n_head           = 16
0.00.030.275 I print_info: n_head_kv        = 16
0.00.030.277 I print_info: n_rot            = 32
0.00.030.278 I print_info: n_swa            = 0
0.00.030.278 I print_info: is_swa_any       = 0
0.00.030.278 I print_info: n_embd_head_k    = 128
0.00.030.278 I print_info: n_embd_head_v    = 128
0.00.030.279 I print_info: n_gqa            = 1
0.00.030.280 I print_info: n_embd_k_gqa     = 2048
0.00.030.281 I print_info: n_embd_v_gqa     = 2048
0.00.030.281 I print_info: f_norm_eps       = 1.0e-05
0.00.030.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.282 I print_info: f_logit_scale    = 0.0e+00
0.00.030.282 I print_info: f_attn_scale     = 0.0e+00
0.00.030.284 I print_info: n_ff             = 8192
0.00.030.286 I print_info: n_expert         = 0
0.00.030.286 I print_info: n_expert_used    = 0
0.00.030.286 I print_info: causal attn      = 1
0.00.030.286 I print_info: pooling type     = 0
0.00.030.286 I print_info: rope type        = 2
0.00.030.286 I print_info: rope scaling     = linear
0.00.030.287 I print_info: freq_base_train  = 10000.0
0.00.030.287 I print_info: freq_scale_train = 1
0.00.030.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.287 I print_info: rope_finetuned   = unknown
0.00.030.288 I print_info: model type       = 1.4B
0.00.030.288 I print_info: model params     = 1.41 B
0.00.030.288 I print_info: general.name     = 1.4B
0.00.030.289 I print_info: vocab type       = BPE
0.00.030.289 I print_info: n_vocab          = 50304
0.00.030.290 I print_info: n_merges         = 50009
0.00.030.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.291 I print_info: LF token         = 187 'Ċ'
0.00.030.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.291 I print_info: max token length = 1024
0.00.030.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.270 I load_tensors: offloading output layer to GPU
0.00.609.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.304 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.306 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.610.555 I llama_context: constructing llama_context
0.00.610.559 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.559 I llama_context: n_seq_max     = 1
0.00.610.560 I llama_context: n_ctx         = 128
0.00.610.560 I llama_context: n_ctx_per_seq = 128
0.00.610.561 I llama_context: n_batch       = 128
0.00.610.561 I llama_context: n_ubatch      = 128
0.00.610.561 I llama_context: causal_attn   = 1
0.00.610.562 I llama_context: flash_attn    = 0
0.00.610.562 I llama_context: kv_unified    = true
0.00.610.564 I llama_context: freq_base     = 10000.0
0.00.610.565 I llama_context: freq_scale    = 1
0.00.610.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.570 I ggml_metal_init: allocating
0.00.610.651 I ggml_metal_init: found device: Apple M4
0.00.610.659 I ggml_metal_init: picking default device: Apple M4
0.00.612.207 I ggml_metal_load_library: using embedded metal library
0.00.620.642 I ggml_metal_init: GPU name:   Apple M4
0.00.620.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.649 I ggml_metal_init: simdgroup reduction   = true
0.00.620.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.650 I ggml_metal_init: has residency sets    = true
0.00.620.650 I ggml_metal_init: has bfloat            = true
0.00.620.650 I ggml_metal_init: use bfloat            = true
0.00.620.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.283 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.646.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.060 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.061 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.062 I llama_context: graph nodes  = 1015
0.00.649.062 I llama_context: graph splits = 2
0.00.649.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.598 I 
0.00.684.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.689 I perplexity: tokenizing the input ..
0.00.691.854 I perplexity: tokenization took 7.161 ms
0.00.691.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.762 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.838.103 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.838.115 I llama_perf_context_print:        load time =     684.46 ms
0.00.838.116 I llama_perf_context_print: prompt eval time =     144.02 ms /   128 tokens (    1.13 ms per token,   888.77 tokens per second)
0.00.838.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.117 I llama_perf_context_print:       total time =     153.53 ms /   129 tokens
0.00.838.118 I llama_perf_context_print:    graphs reused =          0
0.00.838.248 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.085s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.759 I llama_model_loader: - type  f32:  194 tensors
0.00.017.759 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.760 I print_info: file format = GGUF V3 (latest)
0.00.017.760 I print_info: file type   = Q6_K
0.00.017.761 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.028.817 I load: special tokens cache size = 25
0.00.037.371 I load: token to piece cache size = 0.2984 MB
0.00.037.387 I print_info: arch             = gptneox
0.00.037.388 I print_info: vocab_only       = 0
0.00.037.389 I print_info: n_ctx_train      = 2048
0.00.037.389 I print_info: n_embd           = 2048
0.00.037.389 I print_info: n_layer          = 24
0.00.037.392 I print_info: n_head           = 16
0.00.037.393 I print_info: n_head_kv        = 16
0.00.037.393 I print_info: n_rot            = 32
0.00.037.393 I print_info: n_swa            = 0
0.00.037.394 I print_info: is_swa_any       = 0
0.00.037.394 I print_info: n_embd_head_k    = 128
0.00.037.394 I print_info: n_embd_head_v    = 128
0.00.037.395 I print_info: n_gqa            = 1
0.00.037.395 I print_info: n_embd_k_gqa     = 2048
0.00.037.396 I print_info: n_embd_v_gqa     = 2048
0.00.037.397 I print_info: f_norm_eps       = 1.0e-05
0.00.037.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.398 I print_info: f_logit_scale    = 0.0e+00
0.00.037.398 I print_info: f_attn_scale     = 0.0e+00
0.00.037.399 I print_info: n_ff             = 8192
0.00.037.399 I print_info: n_expert         = 0
0.00.037.400 I print_info: n_expert_used    = 0
0.00.037.402 I print_info: causal attn      = 1
0.00.037.402 I print_info: pooling type     = 0
0.00.037.402 I print_info: rope type        = 2
0.00.037.402 I print_info: rope scaling     = linear
0.00.037.403 I print_info: freq_base_train  = 10000.0
0.00.037.403 I print_info: freq_scale_train = 1
0.00.037.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.403 I print_info: rope_finetuned   = unknown
0.00.037.404 I print_info: model type       = 1.4B
0.00.037.404 I print_info: model params     = 1.41 B
0.00.037.404 I print_info: general.name     = 1.4B
0.00.037.405 I print_info: vocab type       = BPE
0.00.037.405 I print_info: n_vocab          = 50304
0.00.037.405 I print_info: n_merges         = 50009
0.00.037.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.407 I print_info: LF token         = 187 'Ċ'
0.00.037.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.407 I print_info: max token length = 1024
0.00.037.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.853.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.853.606 I load_tensors: offloading output layer to GPU
0.00.853.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.853.629 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.853.633 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.854.812 I llama_context: constructing llama_context
0.00.854.815 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.854.816 I llama_context: n_seq_max     = 1
0.00.854.816 I llama_context: n_ctx         = 2048
0.00.854.816 I llama_context: n_ctx_per_seq = 2048
0.00.854.817 I llama_context: n_batch       = 2048
0.00.854.817 I llama_context: n_ubatch      = 512
0.00.854.817 I llama_context: causal_attn   = 1
0.00.854.818 I llama_context: flash_attn    = 0
0.00.854.818 I llama_context: kv_unified    = true
0.00.854.819 I llama_context: freq_base     = 10000.0
0.00.854.819 I llama_context: freq_scale    = 1
0.00.854.820 I ggml_metal_init: allocating
0.00.854.859 I ggml_metal_init: found device: Apple M4
0.00.854.865 I ggml_metal_init: picking default device: Apple M4
0.00.856.071 I ggml_metal_load_library: using embedded metal library
0.00.863.833 I ggml_metal_init: GPU name:   Apple M4
0.00.863.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.863.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.863.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.863.839 I ggml_metal_init: simdgroup reduction   = true
0.00.863.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.863.840 I ggml_metal_init: has residency sets    = true
0.00.863.840 I ggml_metal_init: has bfloat            = true
0.00.863.840 I ggml_metal_init: use bfloat            = true
0.00.863.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.863.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.886.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.922.850 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.944.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.948.468 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.948.469 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.948.469 I llama_context: graph nodes  = 1015
0.00.948.469 I llama_context: graph splits = 2
0.00.948.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.555 I main: llama threadpool init, n_threads = 4
0.01.018.600 I 
0.01.018.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.018.615 I 
0.01.018.781 I sampler seed: 1234
0.01.018.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.018.837 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.896.168 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47811.45 tokens per second)
0.01.896.169 I llama_perf_context_print:        load time =    1017.62 ms
0.01.896.170 I llama_perf_context_print: prompt eval time =      57.71 ms /     7 tokens (    8.24 ms per token,   121.30 tokens per second)
0.01.896.171 I llama_perf_context_print:        eval time =     816.28 ms /    63 runs   (   12.96 ms per token,    77.18 tokens per second)
0.01.896.171 I llama_perf_context_print:       total time =     878.39 ms /    70 tokens
0.01.896.172 I llama_perf_context_print:    graphs reused =          0
0.01.896.236 I ggml_metal_free: deallocating

real	0m1.943s
user	0m0.123s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.010.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.674 I llama_model_loader: - type  f32:  194 tensors
0.00.014.674 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.675 I print_info: file format = GGUF V3 (latest)
0.00.014.676 I print_info: file type   = Q6_K
0.00.014.679 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.022.906 I load: special tokens cache size = 25
0.00.028.846 I load: token to piece cache size = 0.2984 MB
0.00.028.860 I print_info: arch             = gptneox
0.00.028.861 I print_info: vocab_only       = 0
0.00.028.861 I print_info: n_ctx_train      = 2048
0.00.028.861 I print_info: n_embd           = 2048
0.00.028.862 I print_info: n_layer          = 24
0.00.028.865 I print_info: n_head           = 16
0.00.028.865 I print_info: n_head_kv        = 16
0.00.028.866 I print_info: n_rot            = 32
0.00.028.866 I print_info: n_swa            = 0
0.00.028.866 I print_info: is_swa_any       = 0
0.00.028.866 I print_info: n_embd_head_k    = 128
0.00.028.866 I print_info: n_embd_head_v    = 128
0.00.028.867 I print_info: n_gqa            = 1
0.00.028.868 I print_info: n_embd_k_gqa     = 2048
0.00.028.868 I print_info: n_embd_v_gqa     = 2048
0.00.028.869 I print_info: f_norm_eps       = 1.0e-05
0.00.028.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.870 I print_info: f_logit_scale    = 0.0e+00
0.00.028.870 I print_info: f_attn_scale     = 0.0e+00
0.00.028.870 I print_info: n_ff             = 8192
0.00.028.870 I print_info: n_expert         = 0
0.00.028.871 I print_info: n_expert_used    = 0
0.00.028.871 I print_info: causal attn      = 1
0.00.028.872 I print_info: pooling type     = 0
0.00.028.872 I print_info: rope type        = 2
0.00.028.872 I print_info: rope scaling     = linear
0.00.028.873 I print_info: freq_base_train  = 10000.0
0.00.028.873 I print_info: freq_scale_train = 1
0.00.028.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.873 I print_info: rope_finetuned   = unknown
0.00.028.874 I print_info: model type       = 1.4B
0.00.028.874 I print_info: model params     = 1.41 B
0.00.028.874 I print_info: general.name     = 1.4B
0.00.028.875 I print_info: vocab type       = BPE
0.00.028.875 I print_info: n_vocab          = 50304
0.00.028.876 I print_info: n_merges         = 50009
0.00.028.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.878 I print_info: LF token         = 187 'Ċ'
0.00.028.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.878 I print_info: max token length = 1024
0.00.028.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.919 I load_tensors: offloading output layer to GPU
0.00.527.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.943 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.527.946 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.528.914 I llama_context: constructing llama_context
0.00.528.917 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.918 I llama_context: n_seq_max     = 1
0.00.528.918 I llama_context: n_ctx         = 128
0.00.528.919 I llama_context: n_ctx_per_seq = 128
0.00.528.919 I llama_context: n_batch       = 128
0.00.528.920 I llama_context: n_ubatch      = 128
0.00.528.920 I llama_context: causal_attn   = 1
0.00.528.920 I llama_context: flash_attn    = 0
0.00.528.921 I llama_context: kv_unified    = true
0.00.528.922 I llama_context: freq_base     = 10000.0
0.00.528.922 I llama_context: freq_scale    = 1
0.00.528.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.928 I ggml_metal_init: allocating
0.00.528.990 I ggml_metal_init: found device: Apple M4
0.00.528.998 I ggml_metal_init: picking default device: Apple M4
0.00.530.222 I ggml_metal_load_library: using embedded metal library
0.00.537.516 I ggml_metal_init: GPU name:   Apple M4
0.00.537.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.521 I ggml_metal_init: simdgroup reduction   = true
0.00.537.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.522 I ggml_metal_init: has residency sets    = true
0.00.537.522 I ggml_metal_init: has bfloat            = true
0.00.537.522 I ggml_metal_init: use bfloat            = true
0.00.537.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.571 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.560.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.347 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.562.348 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.562.349 I llama_context: graph nodes  = 1015
0.00.562.349 I llama_context: graph splits = 2
0.00.562.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.382 I 
0.00.594.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.454 I perplexity: tokenizing the input ..
0.00.600.626 I perplexity: tokenization took 6.169 ms
0.00.600.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.195 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.728.747 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.728.761 I llama_perf_context_print:        load time =     594.25 ms
0.00.728.762 I llama_perf_context_print: prompt eval time =     126.15 ms /   128 tokens (    0.99 ms per token,  1014.64 tokens per second)
0.00.728.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.763 I llama_perf_context_print:       total time =     134.39 ms /   129 tokens
0.00.728.763 I llama_perf_context_print:    graphs reused =          0
0.00.728.867 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.079s
sys	0m0.123s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.217 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.333 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.655 I llama_model_loader: - type  f32:  194 tensors
0.00.031.656 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.657 I print_info: file format = GGUF V3 (latest)
0.00.031.660 I print_info: file type   = Q4_0
0.00.031.661 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.339 I load: special tokens cache size = 25
0.00.053.493 I load: token to piece cache size = 0.2984 MB
0.00.053.509 I print_info: arch             = gptneox
0.00.053.510 I print_info: vocab_only       = 0
0.00.053.510 I print_info: n_ctx_train      = 2048
0.00.053.511 I print_info: n_embd           = 2048
0.00.053.511 I print_info: n_layer          = 24
0.00.053.513 I print_info: n_head           = 16
0.00.053.514 I print_info: n_head_kv        = 16
0.00.053.514 I print_info: n_rot            = 32
0.00.053.515 I print_info: n_swa            = 0
0.00.053.515 I print_info: is_swa_any       = 0
0.00.053.515 I print_info: n_embd_head_k    = 128
0.00.053.515 I print_info: n_embd_head_v    = 128
0.00.053.516 I print_info: n_gqa            = 1
0.00.053.517 I print_info: n_embd_k_gqa     = 2048
0.00.053.518 I print_info: n_embd_v_gqa     = 2048
0.00.053.518 I print_info: f_norm_eps       = 1.0e-05
0.00.053.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.521 I print_info: f_logit_scale    = 0.0e+00
0.00.053.522 I print_info: f_attn_scale     = 0.0e+00
0.00.053.522 I print_info: n_ff             = 8192
0.00.053.522 I print_info: n_expert         = 0
0.00.053.523 I print_info: n_expert_used    = 0
0.00.053.523 I print_info: causal attn      = 1
0.00.053.523 I print_info: pooling type     = 0
0.00.053.523 I print_info: rope type        = 2
0.00.053.523 I print_info: rope scaling     = linear
0.00.053.524 I print_info: freq_base_train  = 10000.0
0.00.053.524 I print_info: freq_scale_train = 1
0.00.053.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.524 I print_info: rope_finetuned   = unknown
0.00.053.525 I print_info: model type       = 1.4B
0.00.053.527 I print_info: model params     = 1.41 B
0.00.053.527 I print_info: general.name     = 1.4B
0.00.053.527 I print_info: vocab type       = BPE
0.00.053.528 I print_info: n_vocab          = 50304
0.00.053.528 I print_info: n_merges         = 50009
0.00.053.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.530 I print_info: LF token         = 187 'Ċ'
0.00.053.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.535 I print_info: max token length = 1024
0.00.053.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.840 I load_tensors: offloading output layer to GPU
0.00.656.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.877 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.656.880 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.658.026 I llama_context: constructing llama_context
0.00.658.036 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.037 I llama_context: n_seq_max     = 1
0.00.658.037 I llama_context: n_ctx         = 2048
0.00.658.038 I llama_context: n_ctx_per_seq = 2048
0.00.658.038 I llama_context: n_batch       = 2048
0.00.658.038 I llama_context: n_ubatch      = 512
0.00.658.039 I llama_context: causal_attn   = 1
0.00.658.039 I llama_context: flash_attn    = 0
0.00.658.039 I llama_context: kv_unified    = true
0.00.658.041 I llama_context: freq_base     = 10000.0
0.00.658.041 I llama_context: freq_scale    = 1
0.00.658.043 I ggml_metal_init: allocating
0.00.658.130 I ggml_metal_init: found device: Apple M4
0.00.658.139 I ggml_metal_init: picking default device: Apple M4
0.00.659.590 I ggml_metal_load_library: using embedded metal library
0.00.667.163 I ggml_metal_init: GPU name:   Apple M4
0.00.667.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.182 I ggml_metal_init: simdgroup reduction   = true
0.00.667.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.183 I ggml_metal_init: has residency sets    = true
0.00.667.183 I ggml_metal_init: has bfloat            = true
0.00.667.183 I ggml_metal_init: use bfloat            = true
0.00.667.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.192 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.901 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.742.493 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.567 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.568 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.568 I llama_context: graph nodes  = 1015
0.00.746.568 I llama_context: graph splits = 2
0.00.746.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.035.129 I llama_context: constructing llama_context
0.01.035.131 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.035.131 I llama_context: n_seq_max     = 1
0.01.035.131 I llama_context: n_ctx         = 2048
0.01.035.131 I llama_context: n_ctx_per_seq = 2048
0.01.035.132 I llama_context: n_batch       = 2048
0.01.035.132 I llama_context: n_ubatch      = 512
0.01.035.132 I llama_context: causal_attn   = 1
0.01.035.132 I llama_context: flash_attn    = 0
0.01.035.132 I llama_context: kv_unified    = true
0.01.035.133 I llama_context: freq_base     = 10000.0
0.01.035.134 I llama_context: freq_scale    = 1
0.01.035.134 I ggml_metal_init: allocating
0.01.035.155 I ggml_metal_init: found device: Apple M4
0.01.035.157 I ggml_metal_init: picking default device: Apple M4
0.01.035.270 I ggml_metal_init: GPU name:   Apple M4
0.01.035.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.035.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.035.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.035.272 I ggml_metal_init: simdgroup reduction   = true
0.01.035.272 I ggml_metal_init: simdgroup matrix mul. = true
0.01.035.272 I ggml_metal_init: has residency sets    = true
0.01.035.272 I ggml_metal_init: has bfloat            = true
0.01.035.273 I ggml_metal_init: use bfloat            = true
0.01.035.273 I ggml_metal_init: hasUnifiedMemory      = true
0.01.035.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.036.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.780 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.063.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.063.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.067.887 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.067.889 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.067.889 I llama_context: graph nodes  = 1015
0.01.067.889 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.303.275 I llama_context: constructing llama_context
0.01.303.281 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.303.282 I llama_context: n_seq_max     = 1
0.01.303.283 I llama_context: n_ctx         = 2048
0.01.303.284 I llama_context: n_ctx_per_seq = 2048
0.01.303.285 I llama_context: n_batch       = 2048
0.01.303.286 I llama_context: n_ubatch      = 512
0.01.303.287 I llama_context: causal_attn   = 1
0.01.303.287 I llama_context: flash_attn    = 0
0.01.303.288 I llama_context: kv_unified    = true
0.01.303.290 I llama_context: freq_base     = 10000.0
0.01.303.291 I llama_context: freq_scale    = 1
0.01.303.291 I ggml_metal_init: allocating
0.01.303.308 I ggml_metal_init: found device: Apple M4
0.01.303.311 I ggml_metal_init: picking default device: Apple M4
0.01.303.400 I ggml_metal_init: GPU name:   Apple M4
0.01.303.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.303.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.303.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.303.402 I ggml_metal_init: simdgroup reduction   = true
0.01.303.402 I ggml_metal_init: simdgroup matrix mul. = true
0.01.303.402 I ggml_metal_init: has residency sets    = true
0.01.303.402 I ggml_metal_init: has bfloat            = true
0.01.303.402 I ggml_metal_init: use bfloat            = true
0.01.303.403 I ggml_metal_init: hasUnifiedMemory      = true
0.01.303.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.304.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.315.063 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.331.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.331.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.360.572 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.360.574 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.360.574 I llama_context: graph nodes  = 1015
0.01.360.574 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.612.464 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.829s
user	0m0.268s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5950 (c2e058f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q4_0
0.00.021.878 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.566 I load: special tokens cache size = 25
0.00.041.461 I load: token to piece cache size = 0.2984 MB
0.00.041.476 I print_info: arch             = gptneox
0.00.041.478 I print_info: vocab_only       = 0
0.00.041.478 I print_info: n_ctx_train      = 2048
0.00.041.478 I print_info: n_embd           = 2048
0.00.041.479 I print_info: n_layer          = 24
0.00.041.481 I print_info: n_head           = 16
0.00.041.482 I print_info: n_head_kv        = 16
0.00.041.482 I print_info: n_rot            = 32
0.00.041.483 I print_info: n_swa            = 0
0.00.041.483 I print_info: is_swa_any       = 0
0.00.041.483 I print_info: n_embd_head_k    = 128
0.00.041.483 I print_info: n_embd_head_v    = 128
0.00.041.484 I print_info: n_gqa            = 1
0.00.041.485 I print_info: n_embd_k_gqa     = 2048
0.00.041.486 I print_info: n_embd_v_gqa     = 2048
0.00.041.486 I print_info: f_norm_eps       = 1.0e-05
0.00.041.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.487 I print_info: f_logit_scale    = 0.0e+00
0.00.041.490 I print_info: f_attn_scale     = 0.0e+00
0.00.041.491 I print_info: n_ff             = 8192
0.00.041.491 I print_info: n_expert         = 0
0.00.041.491 I print_info: n_expert_used    = 0
0.00.041.492 I print_info: causal attn      = 1
0.00.041.492 I print_info: pooling type     = 0
0.00.041.492 I print_info: rope type        = 2
0.00.041.492 I print_info: rope scaling     = linear
0.00.041.493 I print_info: freq_base_train  = 10000.0
0.00.041.493 I print_info: freq_scale_train = 1
0.00.041.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.494 I print_info: rope_finetuned   = unknown
0.00.041.496 I print_info: model type       = 1.4B
0.00.041.496 I print_info: model params     = 1.41 B
0.00.041.497 I print_info: general.name     = 1.4B
0.00.041.497 I print_info: vocab type       = BPE
0.00.041.497 I print_info: n_vocab          = 50304
0.00.041.498 I print_info: n_merges         = 50009
0.00.041.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: LF token         = 187 'Ċ'
0.00.041.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.501 I print_info: max token length = 1024
0.00.041.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.834 I load_tensors: offloading output layer to GPU
0.00.057.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.848 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.849 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.603 I llama_context: constructing llama_context
0.00.058.605 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.058.605 I llama_context: n_seq_max     = 1
0.00.058.605 I llama_context: n_ctx         = 2048
0.00.058.606 I llama_context: n_ctx_per_seq = 2048
0.00.058.606 I llama_context: n_batch       = 2048
0.00.058.606 I llama_context: n_ubatch      = 512
0.00.058.606 I llama_context: causal_attn   = 1
0.00.058.607 I llama_context: flash_attn    = 1
0.00.058.607 I llama_context: kv_unified    = true
0.00.058.608 I llama_context: freq_base     = 10000.0
0.00.058.608 I llama_context: freq_scale    = 1
0.00.058.609 I ggml_metal_init: allocating
0.00.058.644 I ggml_metal_init: found device: Apple M4
0.00.058.649 I ggml_metal_init: picking default device: Apple M4
0.00.059.362 I ggml_metal_load_library: using embedded metal library
0.00.064.272 I ggml_metal_init: GPU name:   Apple M4
0.00.064.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.276 I ggml_metal_init: simdgroup reduction   = true
0.00.064.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.277 I ggml_metal_init: has residency sets    = true
0.00.064.277 I ggml_metal_init: has bfloat            = true
0.00.064.277 I ggml_metal_init: use bfloat            = true
0.00.064.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.093.699 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.113.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.116.807 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.116.808 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.116.808 I llama_context: graph nodes  = 920
0.00.116.808 I llama_context: graph splits = 2
0.00.116.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.116.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.116.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.407.369 I llama_context: constructing llama_context
0.00.407.371 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.407.372 I llama_context: n_seq_max     = 1
0.00.407.372 I llama_context: n_ctx         = 2048
0.00.407.372 I llama_context: n_ctx_per_seq = 2048
0.00.407.372 I llama_context: n_batch       = 2048
0.00.407.372 I llama_context: n_ubatch      = 512
0.00.407.373 I llama_context: causal_attn   = 1
0.00.407.373 I llama_context: flash_attn    = 1
0.00.407.373 I llama_context: kv_unified    = true
0.00.407.374 I llama_context: freq_base     = 10000.0
0.00.407.374 I llama_context: freq_scale    = 1
0.00.407.375 I ggml_metal_init: allocating
0.00.407.399 I ggml_metal_init: found device: Apple M4
0.00.407.404 I ggml_metal_init: picking default device: Apple M4
0.00.407.525 I ggml_metal_init: GPU name:   Apple M4
0.00.407.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.407.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.407.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.407.527 I ggml_metal_init: simdgroup reduction   = true
0.00.407.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.407.527 I ggml_metal_init: has residency sets    = true
0.00.407.527 I ggml_metal_init: has bfloat            = true
0.00.407.527 I ggml_metal_init: use bfloat            = true
0.00.407.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.407.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.408.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.751 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.435.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.722 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.438.722 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.438.723 I llama_context: graph nodes  = 920
0.00.438.723 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.665.956 I llama_context: constructing llama_context
0.00.665.963 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.665.965 I llama_context: n_seq_max     = 1
0.00.665.966 I llama_context: n_ctx         = 2048
0.00.665.966 I llama_context: n_ctx_per_seq = 2048
0.00.665.967 I llama_context: n_batch       = 2048
0.00.665.968 I llama_context: n_ubatch      = 512
0.00.665.969 I llama_context: causal_attn   = 1
0.00.665.969 I llama_context: flash_attn    = 1
0.00.665.970 I llama_context: kv_unified    = true
0.00.665.970 I llama_context: freq_base     = 10000.0
0.00.665.972 I llama_context: freq_scale    = 1
0.00.665.972 I ggml_metal_init: allocating
0.00.665.990 I ggml_metal_init: found device: Apple M4
0.00.665.992 I ggml_metal_init: picking default device: Apple M4
0.00.666.080 I ggml_metal_init: GPU name:   Apple M4
0.00.666.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.082 I ggml_metal_init: simdgroup reduction   = true
0.00.666.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.083 I ggml_metal_init: has residency sets    = true
0.00.666.083 I ggml_metal_init: has bfloat            = true
0.00.666.083 I ggml_metal_init: use bfloat            = true
0.00.666.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.458 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.661 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.450 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.451 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.451 I llama_context: graph nodes  = 920
0.00.697.452 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.931.704 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.980s
user	0m0.231s
sys	0m0.185s
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
2/2 Test #32: test-autorelease .................   Passed    2.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   3.05 sec*proc (2 tests)

Total Test time (real) =   3.06 sec
        3.12 real         0.55 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.22 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.11 user         0.08 sys
```
