## Summary

- status:  SUCCESS ✅
- runtime: 1087.69
- date:    Wed Jul 30 04:13:59 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d6233d62440679cc664e7faf3213a971fbd218da
- author:  Georgi Gerganov
```
save-load : handle -np 1

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.61 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.64 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.26 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  273.54 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 348.52 sec*proc (35 tests)

Total Test time (real) = 348.53 sec

real	5m48.515s
user	11m31.950s
sys	0m13.012s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.87 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.80 sec*proc (35 tests)

Total Test time (real) =  68.82 sec

real	1m8.830s
user	1m34.997s
sys	0m11.592s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.128 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.207 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.718 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.729 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.731 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.731 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.732 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.734 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.734 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.735 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.735 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.736 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.741 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.743 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.744 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.760 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.761 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.762 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.762 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.763 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.926 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.196 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.198 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.199 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.199 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.200 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.200 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.200 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.201 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.201 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.202 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.202 I llama_model_loader: - type  f32:  124 tensors
0.00.012.203 I llama_model_loader: - type  f16:   73 tensors
0.00.012.206 I print_info: file format = GGUF V3 (latest)
0.00.012.207 I print_info: file type   = F16
0.00.012.208 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.028 I load: special tokens cache size = 5
0.00.019.654 I load: token to piece cache size = 0.2032 MB
0.00.019.684 I print_info: arch             = bert
0.00.019.685 I print_info: vocab_only       = 0
0.00.019.685 I print_info: n_ctx_train      = 512
0.00.019.686 I print_info: n_embd           = 384
0.00.019.686 I print_info: n_layer          = 12
0.00.019.713 I print_info: n_head           = 12
0.00.019.716 I print_info: n_head_kv        = 12
0.00.019.716 I print_info: n_rot            = 32
0.00.019.717 I print_info: n_swa            = 0
0.00.019.717 I print_info: is_swa_any       = 0
0.00.019.717 I print_info: n_embd_head_k    = 32
0.00.019.717 I print_info: n_embd_head_v    = 32
0.00.019.720 I print_info: n_gqa            = 1
0.00.019.721 I print_info: n_embd_k_gqa     = 384
0.00.019.722 I print_info: n_embd_v_gqa     = 384
0.00.019.723 I print_info: f_norm_eps       = 1.0e-12
0.00.019.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.724 I print_info: f_logit_scale    = 0.0e+00
0.00.019.724 I print_info: f_attn_scale     = 0.0e+00
0.00.019.725 I print_info: n_ff             = 1536
0.00.019.726 I print_info: n_expert         = 0
0.00.019.726 I print_info: n_expert_used    = 0
0.00.019.726 I print_info: causal attn      = 0
0.00.019.726 I print_info: pooling type     = 2
0.00.019.726 I print_info: rope type        = 2
0.00.019.727 I print_info: rope scaling     = linear
0.00.019.727 I print_info: freq_base_train  = 10000.0
0.00.019.728 I print_info: freq_scale_train = 1
0.00.019.728 I print_info: n_ctx_orig_yarn  = 512
0.00.019.728 I print_info: rope_finetuned   = unknown
0.00.019.729 I print_info: n_cls_out        = 1
0.00.019.729 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.732 I print_info: model type       = 33M
0.00.019.733 I print_info: model params     = 33.21 M
0.00.019.733 I print_info: general.name     = Bge Small
0.00.019.734 I print_info: vocab type       = WPM
0.00.019.734 I print_info: n_vocab          = 30522
0.00.019.734 I print_info: n_merges         = 0
0.00.019.735 I print_info: BOS token        = 101 '[CLS]'
0.00.019.735 I print_info: EOS token        = 102 '[SEP]'
0.00.019.735 I print_info: UNK token        = 100 '[UNK]'
0.00.019.735 I print_info: SEP token        = 102 '[SEP]'
0.00.019.738 I print_info: PAD token        = 0 '[PAD]'
0.00.019.738 I print_info: MASK token       = 103 '[MASK]'
0.00.019.738 I print_info: LF token         = 0 '[PAD]'
0.00.019.739 I print_info: EOG token        = 102 '[SEP]'
0.00.019.739 I print_info: max token length = 21
0.00.019.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.618 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.619 I load_tensors: offloading output layer to GPU
0.00.022.620 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.645 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.646 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.940 I llama_context: constructing llama_context
0.00.022.942 I llama_context: n_seq_max     = 1
0.00.022.942 I llama_context: n_ctx         = 512
0.00.022.943 I llama_context: n_ctx_per_seq = 512
0.00.022.943 I llama_context: n_batch       = 2048
0.00.022.943 I llama_context: n_ubatch      = 2048
0.00.022.943 I llama_context: causal_attn   = 0
0.00.022.944 I llama_context: flash_attn    = 0
0.00.022.944 I llama_context: kv_unified    = true
0.00.022.944 I llama_context: freq_base     = 10000.0
0.00.022.945 I llama_context: freq_scale    = 1
0.00.022.945 I ggml_metal_init: allocating
0.00.022.958 I ggml_metal_init: found device: Apple M4
0.00.022.962 I ggml_metal_init: picking default device: Apple M4
0.00.023.595 I ggml_metal_load_library: using embedded metal library
0.00.028.944 I ggml_metal_init: GPU name:   Apple M4
0.00.028.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.948 I ggml_metal_init: simdgroup reduction   = true
0.00.028.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.949 I ggml_metal_init: has residency sets    = true
0.00.028.949 I ggml_metal_init: has bfloat            = true
0.00.028.949 I ggml_metal_init: use bfloat            = true
0.00.028.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.014 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.141 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.144 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.520 I 
0.00.050.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.957 I llama_perf_context_print:        load time =      50.31 ms
0.00.055.958 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1913.27 tokens per second)
0.00.055.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.959 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens
0.00.055.960 I llama_perf_context_print:    graphs reused =          0
0.00.055.989 I ggml_metal_free: deallocating

real	0m0.265s
user	0m0.057s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.046 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.647 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.652 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.653 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.653 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.654 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.654 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.655 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.655 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.655 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.656 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.657 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.658 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.658 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.666 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.666 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.666 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.667 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.753 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.755 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.755 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.755 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.756 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.756 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.756 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.756 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.757 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.757 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.757 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.757 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.758 I llama_model_loader: - type  f32:  124 tensors
0.00.005.758 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.759 I print_info: file format = GGUF V3 (latest)
0.00.005.759 I print_info: file type   = Q8_0
0.00.005.760 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.421 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.439 I load: special tokens cache size = 5
0.00.009.759 I load: token to piece cache size = 0.2032 MB
0.00.009.769 I print_info: arch             = bert
0.00.009.770 I print_info: vocab_only       = 0
0.00.009.770 I print_info: n_ctx_train      = 512
0.00.009.771 I print_info: n_embd           = 384
0.00.009.771 I print_info: n_layer          = 12
0.00.009.778 I print_info: n_head           = 12
0.00.009.780 I print_info: n_head_kv        = 12
0.00.009.780 I print_info: n_rot            = 32
0.00.009.780 I print_info: n_swa            = 0
0.00.009.780 I print_info: is_swa_any       = 0
0.00.009.780 I print_info: n_embd_head_k    = 32
0.00.009.781 I print_info: n_embd_head_v    = 32
0.00.009.781 I print_info: n_gqa            = 1
0.00.009.782 I print_info: n_embd_k_gqa     = 384
0.00.009.782 I print_info: n_embd_v_gqa     = 384
0.00.009.783 I print_info: f_norm_eps       = 1.0e-12
0.00.009.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.783 I print_info: f_logit_scale    = 0.0e+00
0.00.009.783 I print_info: f_attn_scale     = 0.0e+00
0.00.009.784 I print_info: n_ff             = 1536
0.00.009.784 I print_info: n_expert         = 0
0.00.009.784 I print_info: n_expert_used    = 0
0.00.009.784 I print_info: causal attn      = 0
0.00.009.784 I print_info: pooling type     = 2
0.00.009.785 I print_info: rope type        = 2
0.00.009.785 I print_info: rope scaling     = linear
0.00.009.785 I print_info: freq_base_train  = 10000.0
0.00.009.785 I print_info: freq_scale_train = 1
0.00.009.785 I print_info: n_ctx_orig_yarn  = 512
0.00.009.786 I print_info: rope_finetuned   = unknown
0.00.009.786 I print_info: n_cls_out        = 1
0.00.009.786 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.786 I print_info: model type       = 33M
0.00.009.787 I print_info: model params     = 33.21 M
0.00.009.787 I print_info: general.name     = Bge Small
0.00.009.788 I print_info: vocab type       = WPM
0.00.009.788 I print_info: n_vocab          = 30522
0.00.009.788 I print_info: n_merges         = 0
0.00.009.788 I print_info: BOS token        = 101 '[CLS]'
0.00.009.788 I print_info: EOS token        = 102 '[SEP]'
0.00.009.788 I print_info: UNK token        = 100 '[UNK]'
0.00.009.789 I print_info: SEP token        = 102 '[SEP]'
0.00.009.789 I print_info: PAD token        = 0 '[PAD]'
0.00.009.789 I print_info: MASK token       = 103 '[MASK]'
0.00.009.790 I print_info: LF token         = 0 '[PAD]'
0.00.009.790 I print_info: EOG token        = 102 '[SEP]'
0.00.009.790 I print_info: max token length = 21
0.00.009.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.205 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.206 I load_tensors: offloading output layer to GPU
0.00.011.207 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.213 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.214 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.381 I llama_context: constructing llama_context
0.00.011.382 I llama_context: n_seq_max     = 1
0.00.011.382 I llama_context: n_ctx         = 512
0.00.011.382 I llama_context: n_ctx_per_seq = 512
0.00.011.382 I llama_context: n_batch       = 2048
0.00.011.383 I llama_context: n_ubatch      = 2048
0.00.011.383 I llama_context: causal_attn   = 0
0.00.011.383 I llama_context: flash_attn    = 0
0.00.011.383 I llama_context: kv_unified    = true
0.00.011.383 I llama_context: freq_base     = 10000.0
0.00.011.384 I llama_context: freq_scale    = 1
0.00.011.384 I ggml_metal_init: allocating
0.00.011.399 I ggml_metal_init: found device: Apple M4
0.00.011.401 I ggml_metal_init: picking default device: Apple M4
0.00.011.810 I ggml_metal_load_library: using embedded metal library
0.00.014.887 I ggml_metal_init: GPU name:   Apple M4
0.00.014.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.891 I ggml_metal_init: simdgroup reduction   = true
0.00.014.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.891 I ggml_metal_init: has residency sets    = true
0.00.014.891 I ggml_metal_init: has bfloat            = true
0.00.014.891 I ggml_metal_init: use bfloat            = true
0.00.014.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.289 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.395 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.397 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.375 I 
0.00.032.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.308 I llama_perf_context_print:        load time =      32.29 ms
0.00.037.310 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2070.87 tokens per second)
0.00.037.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.312 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.037.312 I llama_perf_context_print:    graphs reused =          0
0.00.037.343 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.140 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.271 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.972 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.987 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.989 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.990 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.991 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.992 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.995 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.997 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.997 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.998 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.683 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.295 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.667 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.672 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.673 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.673 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.673 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.674 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.674 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.674 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.675 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.675 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.675 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.676 I llama_model_loader: - type  f32:   40 tensors
0.00.024.676 I llama_model_loader: - type  f16:   26 tensors
0.00.024.677 I print_info: file format = GGUF V3 (latest)
0.00.024.677 I print_info: file type   = F16
0.00.024.679 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.599 W load: empty token at index 5
0.00.031.306 W load: model vocab missing newline token, using special_pad_id instead
0.00.032.780 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.813 I load: special tokens cache size = 5
0.00.293.608 I load: token to piece cache size = 1.5060 MB
0.00.293.645 I print_info: arch             = jina-bert-v2
0.00.293.646 I print_info: vocab_only       = 0
0.00.293.646 I print_info: n_ctx_train      = 8192
0.00.293.646 I print_info: n_embd           = 384
0.00.293.647 I print_info: n_layer          = 4
0.00.293.669 I print_info: n_head           = 12
0.00.293.670 I print_info: n_head_kv        = 12
0.00.293.670 I print_info: n_rot            = 32
0.00.293.670 I print_info: n_swa            = 0
0.00.293.671 I print_info: is_swa_any       = 0
0.00.293.671 I print_info: n_embd_head_k    = 32
0.00.293.671 I print_info: n_embd_head_v    = 32
0.00.293.671 I print_info: n_gqa            = 1
0.00.293.672 I print_info: n_embd_k_gqa     = 384
0.00.293.673 I print_info: n_embd_v_gqa     = 384
0.00.293.675 I print_info: f_norm_eps       = 1.0e-12
0.00.293.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.676 I print_info: f_max_alibi_bias = 8.0e+00
0.00.293.676 I print_info: f_logit_scale    = 0.0e+00
0.00.293.678 I print_info: f_attn_scale     = 0.0e+00
0.00.293.678 I print_info: n_ff             = 1536
0.00.293.678 I print_info: n_expert         = 0
0.00.293.678 I print_info: n_expert_used    = 0
0.00.293.679 I print_info: causal attn      = 0
0.00.293.679 I print_info: pooling type     = -1
0.00.293.679 I print_info: rope type        = -1
0.00.293.679 I print_info: rope scaling     = linear
0.00.293.679 I print_info: freq_base_train  = 10000.0
0.00.293.680 I print_info: freq_scale_train = 1
0.00.293.680 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.680 I print_info: rope_finetuned   = unknown
0.00.293.680 I print_info: model type       = 33M
0.00.293.681 I print_info: model params     = 32.90 M
0.00.293.681 I print_info: general.name     = Jina Bert Implementation
0.00.293.681 I print_info: vocab type       = BPE
0.00.293.682 I print_info: n_vocab          = 61056
0.00.293.682 I print_info: n_merges         = 39382
0.00.293.684 I print_info: BOS token        = 0 '<s>'
0.00.293.684 I print_info: EOS token        = 2 '</s>'
0.00.293.685 I print_info: UNK token        = 3 '<unk>'
0.00.293.685 I print_info: SEP token        = 2 '</s>'
0.00.293.685 I print_info: PAD token        = 1 '<pad>'
0.00.293.685 I print_info: MASK token       = 4 '<mask>'
0.00.293.685 I print_info: EOG token        = 2 '</s>'
0.00.293.685 I print_info: max token length = 45
0.00.293.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.723 I load_tensors: offloading 4 repeating layers to GPU
0.00.294.724 I load_tensors: offloading output layer to GPU
0.00.294.724 I load_tensors: offloaded 5/5 layers to GPU
0.00.294.744 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.294.745 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.295.044 I llama_context: constructing llama_context
0.00.295.045 I llama_context: n_seq_max     = 1
0.00.295.046 I llama_context: n_ctx         = 8192
0.00.295.047 I llama_context: n_ctx_per_seq = 8192
0.00.295.047 I llama_context: n_batch       = 2048
0.00.295.047 I llama_context: n_ubatch      = 2048
0.00.295.047 I llama_context: causal_attn   = 0
0.00.295.047 I llama_context: flash_attn    = 0
0.00.295.047 I llama_context: kv_unified    = true
0.00.295.048 I llama_context: freq_base     = 10000.0
0.00.295.048 I llama_context: freq_scale    = 1
0.00.295.048 I ggml_metal_init: allocating
0.00.295.080 I ggml_metal_init: found device: Apple M4
0.00.295.084 I ggml_metal_init: picking default device: Apple M4
0.00.295.511 I ggml_metal_load_library: using embedded metal library
0.00.298.851 I ggml_metal_init: GPU name:   Apple M4
0.00.298.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.298.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.298.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.298.854 I ggml_metal_init: simdgroup reduction   = true
0.00.298.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.298.854 I ggml_metal_init: has residency sets    = true
0.00.298.854 I ggml_metal_init: has bfloat            = true
0.00.298.854 I ggml_metal_init: use bfloat            = true
0.00.298.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.298.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.312.604 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.312.737 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.312.740 I common_init_from_params: added </s> logit bias = -inf
0.00.312.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.312.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.037 I 
0.00.316.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.316.289 I main: prompt 0: 'what is panda?	hi'
0.00.316.290 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.316.299 I main: prompt 1: 'what is panda?	it's a bear'
0.00.316.299 I main: number of tokens in prompt = 13
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


0.00.316.304 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.316.304 I main: number of tokens in prompt = 40
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


0.00.316.338 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.319.463 I llama_perf_context_print:        load time =     315.76 ms
0.00.319.464 I llama_perf_context_print: prompt eval time =       3.11 ms /    62 tokens (    0.05 ms per token, 19948.52 tokens per second)
0.00.319.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.319.465 I llama_perf_context_print:       total time =       3.43 ms /    63 tokens
0.00.319.465 I llama_perf_context_print:    graphs reused =          0
0.00.319.504 I ggml_metal_free: deallocating

real	0m1.074s
user	0m0.322s
sys	0m0.027s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.200 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.446 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.466 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.516 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type  f16:   98 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = all F32 (guessed)
0.00.029.928 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.866 I load: special tokens cache size = 25
0.00.059.432 I load: token to piece cache size = 0.2984 MB
0.00.059.462 I print_info: arch             = gptneox
0.00.059.463 I print_info: vocab_only       = 0
0.00.059.463 I print_info: n_ctx_train      = 2048
0.00.059.463 I print_info: n_embd           = 2048
0.00.059.464 I print_info: n_layer          = 24
0.00.059.490 I print_info: n_head           = 16
0.00.059.492 I print_info: n_head_kv        = 16
0.00.059.492 I print_info: n_rot            = 32
0.00.059.492 I print_info: n_swa            = 0
0.00.059.493 I print_info: is_swa_any       = 0
0.00.059.493 I print_info: n_embd_head_k    = 128
0.00.059.493 I print_info: n_embd_head_v    = 128
0.00.059.494 I print_info: n_gqa            = 1
0.00.059.495 I print_info: n_embd_k_gqa     = 2048
0.00.059.496 I print_info: n_embd_v_gqa     = 2048
0.00.059.497 I print_info: f_norm_eps       = 1.0e-05
0.00.059.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.498 I print_info: f_logit_scale    = 0.0e+00
0.00.059.498 I print_info: f_attn_scale     = 0.0e+00
0.00.059.499 I print_info: n_ff             = 8192
0.00.059.499 I print_info: n_expert         = 0
0.00.059.499 I print_info: n_expert_used    = 0
0.00.059.500 I print_info: causal attn      = 1
0.00.059.500 I print_info: pooling type     = 0
0.00.059.500 I print_info: rope type        = 2
0.00.059.500 I print_info: rope scaling     = linear
0.00.059.501 I print_info: freq_base_train  = 10000.0
0.00.059.503 I print_info: freq_scale_train = 1
0.00.059.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.505 I print_info: rope_finetuned   = unknown
0.00.059.506 I print_info: model type       = 1.4B
0.00.059.506 I print_info: model params     = 1.41 B
0.00.059.506 I print_info: general.name     = 1.4B
0.00.059.507 I print_info: vocab type       = BPE
0.00.059.509 I print_info: n_vocab          = 50304
0.00.059.509 I print_info: n_merges         = 50009
0.00.059.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.510 I print_info: LF token         = 187 'Ċ'
0.00.059.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.511 I print_info: max token length = 1024
0.00.059.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.273 I load_tensors: offloading output layer to GPU
0.00.120.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.295 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.120.296 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.120.882 I llama_context: constructing llama_context
0.00.120.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.883 I llama_context: n_seq_max     = 1
0.00.120.884 I llama_context: n_ctx         = 2048
0.00.120.884 I llama_context: n_ctx_per_seq = 2048
0.00.120.884 I llama_context: n_batch       = 2048
0.00.120.884 I llama_context: n_ubatch      = 512
0.00.120.884 I llama_context: causal_attn   = 1
0.00.120.885 I llama_context: flash_attn    = 0
0.00.120.885 I llama_context: kv_unified    = true
0.00.120.885 I llama_context: freq_base     = 10000.0
0.00.120.886 I llama_context: freq_scale    = 1
0.00.120.886 I ggml_metal_init: allocating
0.00.120.930 I ggml_metal_init: found device: Apple M4
0.00.120.934 I ggml_metal_init: picking default device: Apple M4
0.00.121.418 I ggml_metal_load_library: using embedded metal library
0.00.124.877 I ggml_metal_init: GPU name:   Apple M4
0.00.124.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.124.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.124.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.124.880 I ggml_metal_init: simdgroup reduction   = true
0.00.124.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.124.881 I ggml_metal_init: has residency sets    = true
0.00.124.881 I ggml_metal_init: has bfloat            = true
0.00.124.881 I ggml_metal_init: use bfloat            = true
0.00.124.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.124.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.138.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.472 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.167.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.167.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.690 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.170.691 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.170.691 I llama_context: graph nodes  = 1015
0.00.170.691 I llama_context: graph splits = 2
0.00.170.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.170.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.390 I main: llama threadpool init, n_threads = 4
0.00.242.435 I 
0.00.242.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.242.450 I 
0.00.242.663 I sampler seed: 1234
0.00.242.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.242.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.242.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.242.705 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.056.739 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.02.056.740 I llama_perf_context_print:        load time =     240.88 ms
0.02.056.742 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.97 tokens per second)
0.02.056.743 I llama_perf_context_print:        eval time =    1767.19 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.056.743 I llama_perf_context_print:       total time =    1815.29 ms /    70 tokens
0.02.056.744 I llama_perf_context_print:    graphs reused =          0
0.02.056.806 I ggml_metal_free: deallocating

real	0m2.476s
user	0m0.143s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.421 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.521 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.370 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.386 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.396 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.488 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.463 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.465 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.468 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.468 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.469 I llama_model_loader: - type  f32:  194 tensors
0.00.019.469 I llama_model_loader: - type  f16:   98 tensors
0.00.019.470 I print_info: file format = GGUF V3 (latest)
0.00.019.471 I print_info: file type   = all F32 (guessed)
0.00.019.472 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.027.885 I load: special tokens cache size = 25
0.00.034.218 I load: token to piece cache size = 0.2984 MB
0.00.034.236 I print_info: arch             = gptneox
0.00.034.237 I print_info: vocab_only       = 0
0.00.034.237 I print_info: n_ctx_train      = 2048
0.00.034.237 I print_info: n_embd           = 2048
0.00.034.238 I print_info: n_layer          = 24
0.00.034.251 I print_info: n_head           = 16
0.00.034.252 I print_info: n_head_kv        = 16
0.00.034.253 I print_info: n_rot            = 32
0.00.034.253 I print_info: n_swa            = 0
0.00.034.256 I print_info: is_swa_any       = 0
0.00.034.256 I print_info: n_embd_head_k    = 128
0.00.034.256 I print_info: n_embd_head_v    = 128
0.00.034.257 I print_info: n_gqa            = 1
0.00.034.257 I print_info: n_embd_k_gqa     = 2048
0.00.034.258 I print_info: n_embd_v_gqa     = 2048
0.00.034.259 I print_info: f_norm_eps       = 1.0e-05
0.00.034.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.259 I print_info: f_logit_scale    = 0.0e+00
0.00.034.260 I print_info: f_attn_scale     = 0.0e+00
0.00.034.260 I print_info: n_ff             = 8192
0.00.034.260 I print_info: n_expert         = 0
0.00.034.261 I print_info: n_expert_used    = 0
0.00.034.261 I print_info: causal attn      = 1
0.00.034.261 I print_info: pooling type     = 0
0.00.034.261 I print_info: rope type        = 2
0.00.034.262 I print_info: rope scaling     = linear
0.00.034.263 I print_info: freq_base_train  = 10000.0
0.00.034.263 I print_info: freq_scale_train = 1
0.00.034.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.263 I print_info: rope_finetuned   = unknown
0.00.034.263 I print_info: model type       = 1.4B
0.00.034.264 I print_info: model params     = 1.41 B
0.00.034.264 I print_info: general.name     = 1.4B
0.00.034.264 I print_info: vocab type       = BPE
0.00.034.265 I print_info: n_vocab          = 50304
0.00.034.265 I print_info: n_merges         = 50009
0.00.034.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.266 I print_info: LF token         = 187 'Ċ'
0.00.034.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.266 I print_info: max token length = 1024
0.00.034.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.472.374 I load_tensors: offloading 24 repeating layers to GPU
0.01.472.379 I load_tensors: offloading output layer to GPU
0.01.472.380 I load_tensors: offloaded 25/25 layers to GPU
0.01.472.403 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.472.405 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.473.256 I llama_context: constructing llama_context
0.01.473.257 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.473.257 I llama_context: n_seq_max     = 1
0.01.473.258 I llama_context: n_ctx         = 128
0.01.473.258 I llama_context: n_ctx_per_seq = 128
0.01.473.258 I llama_context: n_batch       = 128
0.01.473.259 I llama_context: n_ubatch      = 128
0.01.473.259 I llama_context: causal_attn   = 1
0.01.473.259 I llama_context: flash_attn    = 0
0.01.473.259 I llama_context: kv_unified    = true
0.01.473.260 I llama_context: freq_base     = 10000.0
0.01.473.260 I llama_context: freq_scale    = 1
0.01.473.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.473.262 I ggml_metal_init: allocating
0.01.473.326 I ggml_metal_init: found device: Apple M4
0.01.473.330 I ggml_metal_init: picking default device: Apple M4
0.01.474.169 I ggml_metal_load_library: using embedded metal library
0.01.479.177 I ggml_metal_init: GPU name:   Apple M4
0.01.479.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.479.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.479.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.479.181 I ggml_metal_init: simdgroup reduction   = true
0.01.479.182 I ggml_metal_init: simdgroup matrix mul. = true
0.01.479.182 I ggml_metal_init: has residency sets    = true
0.01.479.182 I ggml_metal_init: has bfloat            = true
0.01.479.182 I ggml_metal_init: use bfloat            = true
0.01.479.183 I ggml_metal_init: hasUnifiedMemory      = true
0.01.479.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.493.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.493.859 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.494.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.494.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.496.245 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.496.246 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.496.246 I llama_context: graph nodes  = 1015
0.01.496.247 I llama_context: graph splits = 2
0.01.496.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.496.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.496.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.530.811 I 
0.01.530.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.530.877 I perplexity: tokenizing the input ..
0.01.535.755 I perplexity: tokenization took 4.876 ms
0.01.535.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.650.537 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.653.393 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.653.430 I llama_perf_context_print:        load time =    1530.28 ms
0.01.653.432 I llama_perf_context_print: prompt eval time =     114.50 ms /   128 tokens (    0.89 ms per token,  1117.94 tokens per second)
0.01.653.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.653.435 I llama_perf_context_print:       total time =     122.62 ms /   129 tokens
0.01.653.439 I llama_perf_context_print:    graphs reused =          0
0.01.653.691 I ggml_metal_free: deallocating

real	0m1.855s
user	0m0.087s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.434 I llama_model_loader: - type  f32:  194 tensors
0.00.018.434 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.435 I print_info: file format = GGUF V3 (latest)
0.00.018.436 I print_info: file type   = Q8_0
0.00.018.439 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.064 I load: special tokens cache size = 25
0.00.033.413 I load: token to piece cache size = 0.2984 MB
0.00.033.433 I print_info: arch             = gptneox
0.00.033.434 I print_info: vocab_only       = 0
0.00.033.434 I print_info: n_ctx_train      = 2048
0.00.033.434 I print_info: n_embd           = 2048
0.00.033.434 I print_info: n_layer          = 24
0.00.033.450 I print_info: n_head           = 16
0.00.033.452 I print_info: n_head_kv        = 16
0.00.033.452 I print_info: n_rot            = 32
0.00.033.452 I print_info: n_swa            = 0
0.00.033.452 I print_info: is_swa_any       = 0
0.00.033.452 I print_info: n_embd_head_k    = 128
0.00.033.452 I print_info: n_embd_head_v    = 128
0.00.033.453 I print_info: n_gqa            = 1
0.00.033.454 I print_info: n_embd_k_gqa     = 2048
0.00.033.454 I print_info: n_embd_v_gqa     = 2048
0.00.033.460 I print_info: f_norm_eps       = 1.0e-05
0.00.033.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.463 I print_info: f_logit_scale    = 0.0e+00
0.00.033.463 I print_info: f_attn_scale     = 0.0e+00
0.00.033.464 I print_info: n_ff             = 8192
0.00.033.465 I print_info: n_expert         = 0
0.00.033.465 I print_info: n_expert_used    = 0
0.00.033.465 I print_info: causal attn      = 1
0.00.033.465 I print_info: pooling type     = 0
0.00.033.465 I print_info: rope type        = 2
0.00.033.465 I print_info: rope scaling     = linear
0.00.033.466 I print_info: freq_base_train  = 10000.0
0.00.033.466 I print_info: freq_scale_train = 1
0.00.033.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.468 I print_info: rope_finetuned   = unknown
0.00.033.468 I print_info: model type       = 1.4B
0.00.033.468 I print_info: model params     = 1.41 B
0.00.033.469 I print_info: general.name     = 1.4B
0.00.033.469 I print_info: vocab type       = BPE
0.00.033.470 I print_info: n_vocab          = 50304
0.00.033.470 I print_info: n_merges         = 50009
0.00.033.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.472 I print_info: LF token         = 187 'Ċ'
0.00.033.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.473 I print_info: max token length = 1024
0.00.033.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.503 I load_tensors: offloading 24 repeating layers to GPU
0.01.160.506 I load_tensors: offloading output layer to GPU
0.01.160.507 I load_tensors: offloaded 25/25 layers to GPU
0.01.160.529 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.160.532 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.161.502 I llama_context: constructing llama_context
0.01.161.505 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.161.505 I llama_context: n_seq_max     = 1
0.01.161.506 I llama_context: n_ctx         = 2048
0.01.161.506 I llama_context: n_ctx_per_seq = 2048
0.01.161.506 I llama_context: n_batch       = 2048
0.01.161.507 I llama_context: n_ubatch      = 512
0.01.161.507 I llama_context: causal_attn   = 1
0.01.161.507 I llama_context: flash_attn    = 0
0.01.161.508 I llama_context: kv_unified    = true
0.01.161.508 I llama_context: freq_base     = 10000.0
0.01.161.509 I llama_context: freq_scale    = 1
0.01.161.510 I ggml_metal_init: allocating
0.01.161.578 I ggml_metal_init: found device: Apple M4
0.01.161.585 I ggml_metal_init: picking default device: Apple M4
0.01.162.704 I ggml_metal_load_library: using embedded metal library
0.01.170.394 I ggml_metal_init: GPU name:   Apple M4
0.01.170.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.170.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.170.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.170.400 I ggml_metal_init: simdgroup reduction   = true
0.01.170.400 I ggml_metal_init: simdgroup matrix mul. = true
0.01.170.400 I ggml_metal_init: has residency sets    = true
0.01.170.400 I ggml_metal_init: has bfloat            = true
0.01.170.401 I ggml_metal_init: use bfloat            = true
0.01.170.401 I ggml_metal_init: hasUnifiedMemory      = true
0.01.170.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.194.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.225.157 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.249.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.249.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.253.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.253.551 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.253.551 I llama_context: graph nodes  = 1015
0.01.253.551 I llama_context: graph splits = 2
0.01.253.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.253.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.253.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.802 I main: llama threadpool init, n_threads = 4
0.01.309.854 I 
0.01.309.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.309.868 I 
0.01.310.014 I sampler seed: 1234
0.01.310.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.310.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.310.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.310.035 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.386.884 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.02.386.885 I llama_perf_context_print:        load time =    1308.95 ms
0.02.386.886 I llama_perf_context_print: prompt eval time =      48.49 ms /     7 tokens (    6.93 ms per token,   144.36 tokens per second)
0.02.386.887 I llama_perf_context_print:        eval time =    1025.31 ms /    63 runs   (   16.27 ms per token,    61.45 tokens per second)
0.02.386.889 I llama_perf_context_print:       total time =    1077.80 ms /    70 tokens
0.02.386.889 I llama_perf_context_print:    graphs reused =          0
0.02.386.947 I ggml_metal_free: deallocating

real	0m2.417s
user	0m0.115s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.355 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.712 I llama_model_loader: - type  f32:  194 tensors
0.00.019.712 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.713 I print_info: file format = GGUF V3 (latest)
0.00.019.714 I print_info: file type   = Q8_0
0.00.019.715 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.842 I load: special tokens cache size = 25
0.00.037.055 I load: token to piece cache size = 0.2984 MB
0.00.037.069 I print_info: arch             = gptneox
0.00.037.070 I print_info: vocab_only       = 0
0.00.037.070 I print_info: n_ctx_train      = 2048
0.00.037.070 I print_info: n_embd           = 2048
0.00.037.071 I print_info: n_layer          = 24
0.00.037.083 I print_info: n_head           = 16
0.00.037.084 I print_info: n_head_kv        = 16
0.00.037.084 I print_info: n_rot            = 32
0.00.037.084 I print_info: n_swa            = 0
0.00.037.085 I print_info: is_swa_any       = 0
0.00.037.085 I print_info: n_embd_head_k    = 128
0.00.037.085 I print_info: n_embd_head_v    = 128
0.00.037.086 I print_info: n_gqa            = 1
0.00.037.087 I print_info: n_embd_k_gqa     = 2048
0.00.037.087 I print_info: n_embd_v_gqa     = 2048
0.00.037.088 I print_info: f_norm_eps       = 1.0e-05
0.00.037.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.089 I print_info: f_logit_scale    = 0.0e+00
0.00.037.089 I print_info: f_attn_scale     = 0.0e+00
0.00.037.090 I print_info: n_ff             = 8192
0.00.037.090 I print_info: n_expert         = 0
0.00.037.090 I print_info: n_expert_used    = 0
0.00.037.091 I print_info: causal attn      = 1
0.00.037.091 I print_info: pooling type     = 0
0.00.037.091 I print_info: rope type        = 2
0.00.037.091 I print_info: rope scaling     = linear
0.00.037.091 I print_info: freq_base_train  = 10000.0
0.00.037.092 I print_info: freq_scale_train = 1
0.00.037.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.092 I print_info: rope_finetuned   = unknown
0.00.037.094 I print_info: model type       = 1.4B
0.00.037.095 I print_info: model params     = 1.41 B
0.00.037.095 I print_info: general.name     = 1.4B
0.00.037.096 I print_info: vocab type       = BPE
0.00.037.096 I print_info: n_vocab          = 50304
0.00.037.097 I print_info: n_merges         = 50009
0.00.037.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.098 I print_info: LF token         = 187 'Ċ'
0.00.037.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.099 I print_info: max token length = 1024
0.00.037.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.933.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.933.023 I load_tensors: offloading output layer to GPU
0.00.933.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.933.047 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.933.049 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.934.409 I llama_context: constructing llama_context
0.00.934.411 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.934.412 I llama_context: n_seq_max     = 1
0.00.934.413 I llama_context: n_ctx         = 128
0.00.934.413 I llama_context: n_ctx_per_seq = 128
0.00.934.413 I llama_context: n_batch       = 128
0.00.934.414 I llama_context: n_ubatch      = 128
0.00.934.414 I llama_context: causal_attn   = 1
0.00.934.415 I llama_context: flash_attn    = 0
0.00.934.415 I llama_context: kv_unified    = true
0.00.934.416 I llama_context: freq_base     = 10000.0
0.00.934.416 I llama_context: freq_scale    = 1
0.00.934.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.934.418 I ggml_metal_init: allocating
0.00.934.486 I ggml_metal_init: found device: Apple M4
0.00.934.493 I ggml_metal_init: picking default device: Apple M4
0.00.935.596 I ggml_metal_load_library: using embedded metal library
0.00.942.785 I ggml_metal_init: GPU name:   Apple M4
0.00.942.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.942.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.942.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.942.790 I ggml_metal_init: simdgroup reduction   = true
0.00.942.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.942.790 I ggml_metal_init: has residency sets    = true
0.00.942.790 I ggml_metal_init: has bfloat            = true
0.00.942.791 I ggml_metal_init: use bfloat            = true
0.00.942.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.942.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.962.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.964.361 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.966.234 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.966.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.968.938 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.968.939 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.968.940 I llama_context: graph nodes  = 1015
0.00.968.940 I llama_context: graph splits = 2
0.00.968.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.969.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.422 I 
0.00.999.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.999.523 I perplexity: tokenizing the input ..
0.01.006.554 I perplexity: tokenization took 7.028 ms
0.01.006.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.023 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.142.444 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.142.462 I llama_perf_context_print:        load time =     999.05 ms
0.01.142.465 I llama_perf_context_print: prompt eval time =     133.51 ms /   128 tokens (    1.04 ms per token,   958.71 tokens per second)
0.01.142.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.142.467 I llama_perf_context_print:       total time =     143.05 ms /   129 tokens
0.01.142.467 I llama_perf_context_print:    graphs reused =          0
0.01.142.585 I ggml_metal_free: deallocating

real	0m1.170s
user	0m0.089s
sys	0m0.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.181 I llama_model_loader: - type  f32:  194 tensors
0.00.027.181 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.182 I print_info: file format = GGUF V3 (latest)
0.00.027.183 I print_info: file type   = Q4_0
0.00.027.184 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.318 I load: special tokens cache size = 25
0.00.045.572 I load: token to piece cache size = 0.2984 MB
0.00.045.588 I print_info: arch             = gptneox
0.00.045.590 I print_info: vocab_only       = 0
0.00.045.590 I print_info: n_ctx_train      = 2048
0.00.045.590 I print_info: n_embd           = 2048
0.00.045.591 I print_info: n_layer          = 24
0.00.045.606 I print_info: n_head           = 16
0.00.045.608 I print_info: n_head_kv        = 16
0.00.045.608 I print_info: n_rot            = 32
0.00.045.608 I print_info: n_swa            = 0
0.00.045.608 I print_info: is_swa_any       = 0
0.00.045.609 I print_info: n_embd_head_k    = 128
0.00.045.609 I print_info: n_embd_head_v    = 128
0.00.045.610 I print_info: n_gqa            = 1
0.00.045.611 I print_info: n_embd_k_gqa     = 2048
0.00.045.612 I print_info: n_embd_v_gqa     = 2048
0.00.045.612 I print_info: f_norm_eps       = 1.0e-05
0.00.045.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.613 I print_info: f_logit_scale    = 0.0e+00
0.00.045.613 I print_info: f_attn_scale     = 0.0e+00
0.00.045.614 I print_info: n_ff             = 8192
0.00.045.619 I print_info: n_expert         = 0
0.00.045.622 I print_info: n_expert_used    = 0
0.00.045.622 I print_info: causal attn      = 1
0.00.045.622 I print_info: pooling type     = 0
0.00.045.622 I print_info: rope type        = 2
0.00.045.623 I print_info: rope scaling     = linear
0.00.045.623 I print_info: freq_base_train  = 10000.0
0.00.045.624 I print_info: freq_scale_train = 1
0.00.045.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.624 I print_info: rope_finetuned   = unknown
0.00.045.625 I print_info: model type       = 1.4B
0.00.045.625 I print_info: model params     = 1.41 B
0.00.045.625 I print_info: general.name     = 1.4B
0.00.045.626 I print_info: vocab type       = BPE
0.00.045.626 I print_info: n_vocab          = 50304
0.00.045.626 I print_info: n_merges         = 50009
0.00.045.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.629 I print_info: LF token         = 187 'Ċ'
0.00.045.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.629 I print_info: max token length = 1024
0.00.045.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.826 I load_tensors: offloading output layer to GPU
0.00.650.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.862 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.650.864 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.652.283 I llama_context: constructing llama_context
0.00.652.286 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.652.287 I llama_context: n_seq_max     = 1
0.00.652.287 I llama_context: n_ctx         = 2048
0.00.652.288 I llama_context: n_ctx_per_seq = 2048
0.00.652.288 I llama_context: n_batch       = 2048
0.00.652.288 I llama_context: n_ubatch      = 512
0.00.652.289 I llama_context: causal_attn   = 1
0.00.652.289 I llama_context: flash_attn    = 0
0.00.652.289 I llama_context: kv_unified    = true
0.00.652.292 I llama_context: freq_base     = 10000.0
0.00.652.296 I llama_context: freq_scale    = 1
0.00.652.298 I ggml_metal_init: allocating
0.00.652.378 I ggml_metal_init: found device: Apple M4
0.00.652.387 I ggml_metal_init: picking default device: Apple M4
0.00.653.793 I ggml_metal_load_library: using embedded metal library
0.00.661.341 I ggml_metal_init: GPU name:   Apple M4
0.00.661.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.349 I ggml_metal_init: simdgroup reduction   = true
0.00.661.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.350 I ggml_metal_init: has residency sets    = true
0.00.661.350 I ggml_metal_init: has bfloat            = true
0.00.661.350 I ggml_metal_init: use bfloat            = true
0.00.661.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.562 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.250 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.251 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.252 I llama_context: graph nodes  = 1015
0.00.744.252 I llama_context: graph splits = 2
0.00.744.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.204 I main: llama threadpool init, n_threads = 4
0.00.798.245 I 
0.00.798.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.260 I 
0.00.798.406 I sampler seed: 1234
0.00.798.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.426 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.465.932 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.465.932 I llama_perf_context_print:        load time =     797.32 ms
0.01.465.933 I llama_perf_context_print: prompt eval time =      46.97 ms /     7 tokens (    6.71 ms per token,   149.04 tokens per second)
0.01.465.934 I llama_perf_context_print:        eval time =     617.55 ms /    63 runs   (    9.80 ms per token,   102.02 tokens per second)
0.01.465.935 I llama_perf_context_print:       total time =     668.47 ms /    70 tokens
0.01.465.935 I llama_perf_context_print:    graphs reused =          0
0.01.465.993 I ggml_metal_free: deallocating

real	0m1.507s
user	0m0.121s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.314 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.316 I llama_model_loader: - type  f32:  194 tensors
0.00.016.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.318 I print_info: file format = GGUF V3 (latest)
0.00.016.318 I print_info: file type   = Q4_0
0.00.016.319 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.944 I load: special tokens cache size = 25
0.00.031.196 I load: token to piece cache size = 0.2984 MB
0.00.031.211 I print_info: arch             = gptneox
0.00.031.212 I print_info: vocab_only       = 0
0.00.031.212 I print_info: n_ctx_train      = 2048
0.00.031.212 I print_info: n_embd           = 2048
0.00.031.213 I print_info: n_layer          = 24
0.00.031.224 I print_info: n_head           = 16
0.00.031.225 I print_info: n_head_kv        = 16
0.00.031.225 I print_info: n_rot            = 32
0.00.031.226 I print_info: n_swa            = 0
0.00.031.226 I print_info: is_swa_any       = 0
0.00.031.226 I print_info: n_embd_head_k    = 128
0.00.031.226 I print_info: n_embd_head_v    = 128
0.00.031.227 I print_info: n_gqa            = 1
0.00.031.228 I print_info: n_embd_k_gqa     = 2048
0.00.031.228 I print_info: n_embd_v_gqa     = 2048
0.00.031.229 I print_info: f_norm_eps       = 1.0e-05
0.00.031.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.229 I print_info: f_logit_scale    = 0.0e+00
0.00.031.229 I print_info: f_attn_scale     = 0.0e+00
0.00.031.230 I print_info: n_ff             = 8192
0.00.031.230 I print_info: n_expert         = 0
0.00.031.230 I print_info: n_expert_used    = 0
0.00.031.230 I print_info: causal attn      = 1
0.00.031.231 I print_info: pooling type     = 0
0.00.031.231 I print_info: rope type        = 2
0.00.031.231 I print_info: rope scaling     = linear
0.00.031.231 I print_info: freq_base_train  = 10000.0
0.00.031.231 I print_info: freq_scale_train = 1
0.00.031.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.232 I print_info: rope_finetuned   = unknown
0.00.031.232 I print_info: model type       = 1.4B
0.00.031.232 I print_info: model params     = 1.41 B
0.00.031.233 I print_info: general.name     = 1.4B
0.00.031.233 I print_info: vocab type       = BPE
0.00.031.233 I print_info: n_vocab          = 50304
0.00.031.235 I print_info: n_merges         = 50009
0.00.031.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.236 I print_info: LF token         = 187 'Ċ'
0.00.031.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.236 I print_info: max token length = 1024
0.00.031.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.066 I load_tensors: offloading output layer to GPU
0.00.598.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.101 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.103 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.708 I llama_context: constructing llama_context
0.00.599.712 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.599.713 I llama_context: n_seq_max     = 1
0.00.599.713 I llama_context: n_ctx         = 128
0.00.599.714 I llama_context: n_ctx_per_seq = 128
0.00.599.714 I llama_context: n_batch       = 128
0.00.599.714 I llama_context: n_ubatch      = 128
0.00.599.714 I llama_context: causal_attn   = 1
0.00.599.715 I llama_context: flash_attn    = 0
0.00.599.715 I llama_context: kv_unified    = true
0.00.599.717 I llama_context: freq_base     = 10000.0
0.00.599.718 I llama_context: freq_scale    = 1
0.00.599.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.720 I ggml_metal_init: allocating
0.00.599.796 I ggml_metal_init: found device: Apple M4
0.00.599.805 I ggml_metal_init: picking default device: Apple M4
0.00.601.295 I ggml_metal_load_library: using embedded metal library
0.00.609.551 I ggml_metal_init: GPU name:   Apple M4
0.00.609.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.559 I ggml_metal_init: simdgroup reduction   = true
0.00.609.559 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.559 I ggml_metal_init: has residency sets    = true
0.00.609.559 I ggml_metal_init: has bfloat            = true
0.00.609.559 I ggml_metal_init: use bfloat            = true
0.00.609.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.655 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.636.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.545 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.546 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.547 I llama_context: graph nodes  = 1015
0.00.639.547 I llama_context: graph splits = 2
0.00.639.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.070 I 
0.00.666.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.160 I perplexity: tokenizing the input ..
0.00.672.083 I perplexity: tokenization took 5.92 ms
0.00.672.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.752 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.795.211 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.795.229 I llama_perf_context_print:        load time =     665.74 ms
0.00.795.230 I llama_perf_context_print: prompt eval time =     121.24 ms /   128 tokens (    0.95 ms per token,  1055.72 tokens per second)
0.00.795.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.232 I llama_perf_context_print:       total time =     129.17 ms /   129 tokens
0.00.795.232 I llama_perf_context_print:    graphs reused =          0
0.00.795.369 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.085s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.800 I llama_model_loader: - type  f32:  194 tensors
0.00.028.800 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.801 I print_info: file format = GGUF V3 (latest)
0.00.028.802 I print_info: file type   = Q4_1
0.00.028.802 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.665 I load: special tokens cache size = 25
0.00.045.554 I load: token to piece cache size = 0.2984 MB
0.00.045.569 I print_info: arch             = gptneox
0.00.045.569 I print_info: vocab_only       = 0
0.00.045.570 I print_info: n_ctx_train      = 2048
0.00.045.570 I print_info: n_embd           = 2048
0.00.045.570 I print_info: n_layer          = 24
0.00.045.581 I print_info: n_head           = 16
0.00.045.583 I print_info: n_head_kv        = 16
0.00.045.583 I print_info: n_rot            = 32
0.00.045.583 I print_info: n_swa            = 0
0.00.045.583 I print_info: is_swa_any       = 0
0.00.045.583 I print_info: n_embd_head_k    = 128
0.00.045.584 I print_info: n_embd_head_v    = 128
0.00.045.584 I print_info: n_gqa            = 1
0.00.045.585 I print_info: n_embd_k_gqa     = 2048
0.00.045.585 I print_info: n_embd_v_gqa     = 2048
0.00.045.587 I print_info: f_norm_eps       = 1.0e-05
0.00.045.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.589 I print_info: f_logit_scale    = 0.0e+00
0.00.045.590 I print_info: f_attn_scale     = 0.0e+00
0.00.045.591 I print_info: n_ff             = 8192
0.00.045.591 I print_info: n_expert         = 0
0.00.045.591 I print_info: n_expert_used    = 0
0.00.045.592 I print_info: causal attn      = 1
0.00.045.592 I print_info: pooling type     = 0
0.00.045.592 I print_info: rope type        = 2
0.00.045.592 I print_info: rope scaling     = linear
0.00.045.592 I print_info: freq_base_train  = 10000.0
0.00.045.592 I print_info: freq_scale_train = 1
0.00.045.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.593 I print_info: rope_finetuned   = unknown
0.00.045.593 I print_info: model type       = 1.4B
0.00.045.594 I print_info: model params     = 1.41 B
0.00.045.594 I print_info: general.name     = 1.4B
0.00.045.594 I print_info: vocab type       = BPE
0.00.045.594 I print_info: n_vocab          = 50304
0.00.045.596 I print_info: n_merges         = 50009
0.00.045.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.597 I print_info: LF token         = 187 'Ċ'
0.00.045.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.597 I print_info: max token length = 1024
0.00.045.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.491 I load_tensors: offloading output layer to GPU
0.00.710.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.528 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.710.529 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.711.891 I llama_context: constructing llama_context
0.00.711.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.711.895 I llama_context: n_seq_max     = 1
0.00.711.895 I llama_context: n_ctx         = 2048
0.00.711.895 I llama_context: n_ctx_per_seq = 2048
0.00.711.896 I llama_context: n_batch       = 2048
0.00.711.896 I llama_context: n_ubatch      = 512
0.00.711.896 I llama_context: causal_attn   = 1
0.00.711.897 I llama_context: flash_attn    = 0
0.00.711.897 I llama_context: kv_unified    = true
0.00.711.900 I llama_context: freq_base     = 10000.0
0.00.711.900 I llama_context: freq_scale    = 1
0.00.711.902 I ggml_metal_init: allocating
0.00.711.989 I ggml_metal_init: found device: Apple M4
0.00.711.998 I ggml_metal_init: picking default device: Apple M4
0.00.713.434 I ggml_metal_load_library: using embedded metal library
0.00.721.880 I ggml_metal_init: GPU name:   Apple M4
0.00.721.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.887 I ggml_metal_init: simdgroup reduction   = true
0.00.721.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.887 I ggml_metal_init: has residency sets    = true
0.00.721.887 I ggml_metal_init: has bfloat            = true
0.00.721.888 I ggml_metal_init: use bfloat            = true
0.00.721.889 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.991 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.799.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.799.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.804.044 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.804.045 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.804.045 I llama_context: graph nodes  = 1015
0.00.804.046 I llama_context: graph splits = 2
0.00.804.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.360 I main: llama threadpool init, n_threads = 4
0.00.857.404 I 
0.00.857.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.857.418 I 
0.00.857.567 I sampler seed: 1234
0.00.857.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.589 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.574.696 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.574.697 I llama_perf_context_print:        load time =     856.49 ms
0.01.574.698 I llama_perf_context_print: prompt eval time =      48.42 ms /     7 tokens (    6.92 ms per token,   144.57 tokens per second)
0.01.574.700 I llama_perf_context_print:        eval time =     665.78 ms /    63 runs   (   10.57 ms per token,    94.63 tokens per second)
0.01.574.700 I llama_perf_context_print:       total time =     718.09 ms /    70 tokens
0.01.574.700 I llama_perf_context_print:    graphs reused =          0
0.01.574.759 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.118s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.233 I llama_model_loader: - type  f32:  194 tensors
0.00.016.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.234 I print_info: file format = GGUF V3 (latest)
0.00.016.236 I print_info: file type   = Q4_1
0.00.016.237 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.968 I load: special tokens cache size = 25
0.00.031.235 I load: token to piece cache size = 0.2984 MB
0.00.031.249 I print_info: arch             = gptneox
0.00.031.250 I print_info: vocab_only       = 0
0.00.031.250 I print_info: n_ctx_train      = 2048
0.00.031.251 I print_info: n_embd           = 2048
0.00.031.251 I print_info: n_layer          = 24
0.00.031.263 I print_info: n_head           = 16
0.00.031.264 I print_info: n_head_kv        = 16
0.00.031.264 I print_info: n_rot            = 32
0.00.031.264 I print_info: n_swa            = 0
0.00.031.265 I print_info: is_swa_any       = 0
0.00.031.265 I print_info: n_embd_head_k    = 128
0.00.031.265 I print_info: n_embd_head_v    = 128
0.00.031.266 I print_info: n_gqa            = 1
0.00.031.267 I print_info: n_embd_k_gqa     = 2048
0.00.031.267 I print_info: n_embd_v_gqa     = 2048
0.00.031.268 I print_info: f_norm_eps       = 1.0e-05
0.00.031.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.268 I print_info: f_logit_scale    = 0.0e+00
0.00.031.269 I print_info: f_attn_scale     = 0.0e+00
0.00.031.269 I print_info: n_ff             = 8192
0.00.031.269 I print_info: n_expert         = 0
0.00.031.269 I print_info: n_expert_used    = 0
0.00.031.269 I print_info: causal attn      = 1
0.00.031.270 I print_info: pooling type     = 0
0.00.031.270 I print_info: rope type        = 2
0.00.031.271 I print_info: rope scaling     = linear
0.00.031.271 I print_info: freq_base_train  = 10000.0
0.00.031.271 I print_info: freq_scale_train = 1
0.00.031.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.272 I print_info: rope_finetuned   = unknown
0.00.031.272 I print_info: model type       = 1.4B
0.00.031.272 I print_info: model params     = 1.41 B
0.00.031.272 I print_info: general.name     = 1.4B
0.00.031.273 I print_info: vocab type       = BPE
0.00.031.273 I print_info: n_vocab          = 50304
0.00.031.273 I print_info: n_merges         = 50009
0.00.031.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.274 I print_info: LF token         = 187 'Ċ'
0.00.031.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.275 I print_info: max token length = 1024
0.00.031.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.697 I load_tensors: offloading output layer to GPU
0.00.675.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.733 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.675.734 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.677.304 I llama_context: constructing llama_context
0.00.677.307 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.677.308 I llama_context: n_seq_max     = 1
0.00.677.309 I llama_context: n_ctx         = 128
0.00.677.309 I llama_context: n_ctx_per_seq = 128
0.00.677.309 I llama_context: n_batch       = 128
0.00.677.310 I llama_context: n_ubatch      = 128
0.00.677.310 I llama_context: causal_attn   = 1
0.00.677.310 I llama_context: flash_attn    = 0
0.00.677.311 I llama_context: kv_unified    = true
0.00.677.312 I llama_context: freq_base     = 10000.0
0.00.677.313 I llama_context: freq_scale    = 1
0.00.677.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.318 I ggml_metal_init: allocating
0.00.677.394 I ggml_metal_init: found device: Apple M4
0.00.677.403 I ggml_metal_init: picking default device: Apple M4
0.00.678.831 I ggml_metal_load_library: using embedded metal library
0.00.688.326 I ggml_metal_init: GPU name:   Apple M4
0.00.688.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.336 I ggml_metal_init: simdgroup reduction   = true
0.00.688.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.336 I ggml_metal_init: has residency sets    = true
0.00.688.336 I ggml_metal_init: has bfloat            = true
0.00.688.337 I ggml_metal_init: use bfloat            = true
0.00.688.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.505 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.714.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.714.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.217 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.717.218 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.717.218 I llama_context: graph nodes  = 1015
0.00.717.219 I llama_context: graph splits = 2
0.00.717.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.717.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.117 I 
0.00.746.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.242 I perplexity: tokenizing the input ..
0.00.753.150 I perplexity: tokenization took 6.905 ms
0.00.753.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.534 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.883.949 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.883.964 I llama_perf_context_print:        load time =     745.95 ms
0.00.883.965 I llama_perf_context_print: prompt eval time =     128.38 ms /   128 tokens (    1.00 ms per token,   997.05 tokens per second)
0.00.883.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.966 I llama_perf_context_print:       total time =     137.86 ms /   129 tokens
0.00.883.966 I llama_perf_context_print:    graphs reused =          0
0.00.884.096 I ggml_metal_free: deallocating

real	0m0.908s
user	0m0.087s
sys	0m0.150s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.754 I llama_model_loader: - type  f32:  194 tensors
0.00.022.754 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.755 I print_info: file format = GGUF V3 (latest)
0.00.022.756 I print_info: file type   = Q5_0
0.00.022.757 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.977 I load: special tokens cache size = 25
0.00.039.034 I load: token to piece cache size = 0.2984 MB
0.00.039.049 I print_info: arch             = gptneox
0.00.039.049 I print_info: vocab_only       = 0
0.00.039.050 I print_info: n_ctx_train      = 2048
0.00.039.050 I print_info: n_embd           = 2048
0.00.039.050 I print_info: n_layer          = 24
0.00.039.061 I print_info: n_head           = 16
0.00.039.063 I print_info: n_head_kv        = 16
0.00.039.063 I print_info: n_rot            = 32
0.00.039.063 I print_info: n_swa            = 0
0.00.039.063 I print_info: is_swa_any       = 0
0.00.039.063 I print_info: n_embd_head_k    = 128
0.00.039.063 I print_info: n_embd_head_v    = 128
0.00.039.064 I print_info: n_gqa            = 1
0.00.039.065 I print_info: n_embd_k_gqa     = 2048
0.00.039.067 I print_info: n_embd_v_gqa     = 2048
0.00.039.069 I print_info: f_norm_eps       = 1.0e-05
0.00.039.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.069 I print_info: f_logit_scale    = 0.0e+00
0.00.039.069 I print_info: f_attn_scale     = 0.0e+00
0.00.039.070 I print_info: n_ff             = 8192
0.00.039.070 I print_info: n_expert         = 0
0.00.039.070 I print_info: n_expert_used    = 0
0.00.039.071 I print_info: causal attn      = 1
0.00.039.071 I print_info: pooling type     = 0
0.00.039.071 I print_info: rope type        = 2
0.00.039.071 I print_info: rope scaling     = linear
0.00.039.071 I print_info: freq_base_train  = 10000.0
0.00.039.071 I print_info: freq_scale_train = 1
0.00.039.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.072 I print_info: rope_finetuned   = unknown
0.00.039.072 I print_info: model type       = 1.4B
0.00.039.073 I print_info: model params     = 1.41 B
0.00.039.073 I print_info: general.name     = 1.4B
0.00.039.073 I print_info: vocab type       = BPE
0.00.039.073 I print_info: n_vocab          = 50304
0.00.039.074 I print_info: n_merges         = 50009
0.00.039.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.075 I print_info: LF token         = 187 'Ċ'
0.00.039.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.075 I print_info: max token length = 1024
0.00.039.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.829 I load_tensors: offloading output layer to GPU
0.00.726.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.865 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.726.867 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.728.640 I llama_context: constructing llama_context
0.00.728.644 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.728.644 I llama_context: n_seq_max     = 1
0.00.728.645 I llama_context: n_ctx         = 2048
0.00.728.645 I llama_context: n_ctx_per_seq = 2048
0.00.728.646 I llama_context: n_batch       = 2048
0.00.728.646 I llama_context: n_ubatch      = 512
0.00.728.646 I llama_context: causal_attn   = 1
0.00.728.647 I llama_context: flash_attn    = 0
0.00.728.647 I llama_context: kv_unified    = true
0.00.728.649 I llama_context: freq_base     = 10000.0
0.00.728.649 I llama_context: freq_scale    = 1
0.00.728.651 I ggml_metal_init: allocating
0.00.728.746 I ggml_metal_init: found device: Apple M4
0.00.728.754 I ggml_metal_init: picking default device: Apple M4
0.00.730.303 I ggml_metal_load_library: using embedded metal library
0.00.738.630 I ggml_metal_init: GPU name:   Apple M4
0.00.738.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.636 I ggml_metal_init: simdgroup reduction   = true
0.00.738.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.637 I ggml_metal_init: has residency sets    = true
0.00.738.637 I ggml_metal_init: has bfloat            = true
0.00.738.637 I ggml_metal_init: use bfloat            = true
0.00.738.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.793.873 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.813.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.813.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.602 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.818.604 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.818.604 I llama_context: graph nodes  = 1015
0.00.818.604 I llama_context: graph splits = 2
0.00.818.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.568 I main: llama threadpool init, n_threads = 4
0.00.877.608 I 
0.00.877.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.877.623 I 
0.00.877.778 I sampler seed: 1234
0.00.877.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.877.800 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.665.158 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.665.159 I llama_perf_context_print:        load time =     876.68 ms
0.01.665.160 I llama_perf_context_print: prompt eval time =      52.62 ms /     7 tokens (    7.52 ms per token,   133.03 tokens per second)
0.01.665.161 I llama_perf_context_print:        eval time =     732.05 ms /    63 runs   (   11.62 ms per token,    86.06 tokens per second)
0.01.665.161 I llama_perf_context_print:       total time =     788.36 ms /    70 tokens
0.01.665.161 I llama_perf_context_print:    graphs reused =          0
0.01.665.232 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.117s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.221 I llama_model_loader: - type  f32:  194 tensors
0.00.016.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.223 I print_info: file format = GGUF V3 (latest)
0.00.016.223 I print_info: file type   = Q5_0
0.00.016.224 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.819 I load: special tokens cache size = 25
0.00.031.025 I load: token to piece cache size = 0.2984 MB
0.00.031.040 I print_info: arch             = gptneox
0.00.031.041 I print_info: vocab_only       = 0
0.00.031.041 I print_info: n_ctx_train      = 2048
0.00.031.041 I print_info: n_embd           = 2048
0.00.031.041 I print_info: n_layer          = 24
0.00.031.053 I print_info: n_head           = 16
0.00.031.053 I print_info: n_head_kv        = 16
0.00.031.053 I print_info: n_rot            = 32
0.00.031.054 I print_info: n_swa            = 0
0.00.031.054 I print_info: is_swa_any       = 0
0.00.031.055 I print_info: n_embd_head_k    = 128
0.00.031.055 I print_info: n_embd_head_v    = 128
0.00.031.056 I print_info: n_gqa            = 1
0.00.031.057 I print_info: n_embd_k_gqa     = 2048
0.00.031.057 I print_info: n_embd_v_gqa     = 2048
0.00.031.058 I print_info: f_norm_eps       = 1.0e-05
0.00.031.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.062 I print_info: f_logit_scale    = 0.0e+00
0.00.031.062 I print_info: f_attn_scale     = 0.0e+00
0.00.031.063 I print_info: n_ff             = 8192
0.00.031.063 I print_info: n_expert         = 0
0.00.031.063 I print_info: n_expert_used    = 0
0.00.031.063 I print_info: causal attn      = 1
0.00.031.063 I print_info: pooling type     = 0
0.00.031.063 I print_info: rope type        = 2
0.00.031.066 I print_info: rope scaling     = linear
0.00.031.066 I print_info: freq_base_train  = 10000.0
0.00.031.067 I print_info: freq_scale_train = 1
0.00.031.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.067 I print_info: rope_finetuned   = unknown
0.00.031.067 I print_info: model type       = 1.4B
0.00.031.068 I print_info: model params     = 1.41 B
0.00.031.068 I print_info: general.name     = 1.4B
0.00.031.068 I print_info: vocab type       = BPE
0.00.031.069 I print_info: n_vocab          = 50304
0.00.031.069 I print_info: n_merges         = 50009
0.00.031.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.070 I print_info: LF token         = 187 'Ċ'
0.00.031.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.071 I print_info: max token length = 1024
0.00.031.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.079 I load_tensors: offloading output layer to GPU
0.00.682.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.115 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.117 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.657 I llama_context: constructing llama_context
0.00.683.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.683.661 I llama_context: n_seq_max     = 1
0.00.683.662 I llama_context: n_ctx         = 128
0.00.683.662 I llama_context: n_ctx_per_seq = 128
0.00.683.663 I llama_context: n_batch       = 128
0.00.683.663 I llama_context: n_ubatch      = 128
0.00.683.663 I llama_context: causal_attn   = 1
0.00.683.663 I llama_context: flash_attn    = 0
0.00.683.664 I llama_context: kv_unified    = true
0.00.683.666 I llama_context: freq_base     = 10000.0
0.00.683.666 I llama_context: freq_scale    = 1
0.00.683.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.672 I ggml_metal_init: allocating
0.00.683.774 I ggml_metal_init: found device: Apple M4
0.00.683.782 I ggml_metal_init: picking default device: Apple M4
0.00.685.376 I ggml_metal_load_library: using embedded metal library
0.00.693.836 I ggml_metal_init: GPU name:   Apple M4
0.00.693.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.842 I ggml_metal_init: simdgroup reduction   = true
0.00.693.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.843 I ggml_metal_init: has residency sets    = true
0.00.693.843 I ggml_metal_init: has bfloat            = true
0.00.693.843 I ggml_metal_init: use bfloat            = true
0.00.693.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.034 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.718.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.718.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.746 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.721.747 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.721.747 I llama_context: graph nodes  = 1015
0.00.721.748 I llama_context: graph splits = 2
0.00.721.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.721.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.417 I 
0.00.752.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.519 I perplexity: tokenizing the input ..
0.00.759.117 I perplexity: tokenization took 6.597 ms
0.00.759.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.246 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.900.712 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.900.728 I llama_perf_context_print:        load time =     752.26 ms
0.00.900.729 I llama_perf_context_print: prompt eval time =     139.89 ms /   128 tokens (    1.09 ms per token,   915.02 tokens per second)
0.00.900.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.730 I llama_perf_context_print:       total time =     148.32 ms /   129 tokens
0.00.900.730 I llama_perf_context_print:    graphs reused =          0
0.00.900.882 I ggml_metal_free: deallocating

real	0m0.927s
user	0m0.085s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.765 I llama_model_loader: - type  f32:  194 tensors
0.00.016.766 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.767 I print_info: file format = GGUF V3 (latest)
0.00.016.767 I print_info: file type   = Q5_1
0.00.016.768 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.546 I load: special tokens cache size = 25
0.00.031.875 I load: token to piece cache size = 0.2984 MB
0.00.031.888 I print_info: arch             = gptneox
0.00.031.889 I print_info: vocab_only       = 0
0.00.031.889 I print_info: n_ctx_train      = 2048
0.00.031.889 I print_info: n_embd           = 2048
0.00.031.889 I print_info: n_layer          = 24
0.00.031.898 I print_info: n_head           = 16
0.00.031.899 I print_info: n_head_kv        = 16
0.00.031.899 I print_info: n_rot            = 32
0.00.031.900 I print_info: n_swa            = 0
0.00.031.900 I print_info: is_swa_any       = 0
0.00.031.900 I print_info: n_embd_head_k    = 128
0.00.031.900 I print_info: n_embd_head_v    = 128
0.00.031.901 I print_info: n_gqa            = 1
0.00.031.901 I print_info: n_embd_k_gqa     = 2048
0.00.031.902 I print_info: n_embd_v_gqa     = 2048
0.00.031.902 I print_info: f_norm_eps       = 1.0e-05
0.00.031.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.903 I print_info: f_logit_scale    = 0.0e+00
0.00.031.903 I print_info: f_attn_scale     = 0.0e+00
0.00.031.904 I print_info: n_ff             = 8192
0.00.031.904 I print_info: n_expert         = 0
0.00.031.904 I print_info: n_expert_used    = 0
0.00.031.904 I print_info: causal attn      = 1
0.00.031.904 I print_info: pooling type     = 0
0.00.031.905 I print_info: rope type        = 2
0.00.031.905 I print_info: rope scaling     = linear
0.00.031.905 I print_info: freq_base_train  = 10000.0
0.00.031.905 I print_info: freq_scale_train = 1
0.00.031.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.906 I print_info: rope_finetuned   = unknown
0.00.031.906 I print_info: model type       = 1.4B
0.00.031.906 I print_info: model params     = 1.41 B
0.00.031.906 I print_info: general.name     = 1.4B
0.00.031.907 I print_info: vocab type       = BPE
0.00.031.907 I print_info: n_vocab          = 50304
0.00.031.907 I print_info: n_merges         = 50009
0.00.031.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.908 I print_info: LF token         = 187 'Ċ'
0.00.031.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.908 I print_info: max token length = 1024
0.00.031.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.627 I load_tensors: offloading output layer to GPU
0.00.675.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.656 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.675.657 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.676.987 I llama_context: constructing llama_context
0.00.676.990 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.676.991 I llama_context: n_seq_max     = 1
0.00.676.991 I llama_context: n_ctx         = 2048
0.00.676.992 I llama_context: n_ctx_per_seq = 2048
0.00.676.992 I llama_context: n_batch       = 2048
0.00.676.992 I llama_context: n_ubatch      = 512
0.00.676.993 I llama_context: causal_attn   = 1
0.00.676.993 I llama_context: flash_attn    = 0
0.00.676.993 I llama_context: kv_unified    = true
0.00.676.995 I llama_context: freq_base     = 10000.0
0.00.676.996 I llama_context: freq_scale    = 1
0.00.676.997 I ggml_metal_init: allocating
0.00.677.067 I ggml_metal_init: found device: Apple M4
0.00.677.075 I ggml_metal_init: picking default device: Apple M4
0.00.678.347 I ggml_metal_load_library: using embedded metal library
0.00.686.383 I ggml_metal_init: GPU name:   Apple M4
0.00.686.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.389 I ggml_metal_init: simdgroup reduction   = true
0.00.686.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.390 I ggml_metal_init: has residency sets    = true
0.00.686.390 I ggml_metal_init: has bfloat            = true
0.00.686.390 I ggml_metal_init: use bfloat            = true
0.00.686.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.007 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.759.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.519 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.520 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.521 I llama_context: graph nodes  = 1015
0.00.763.521 I llama_context: graph splits = 2
0.00.763.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.161 I main: llama threadpool init, n_threads = 4
0.00.820.205 I 
0.00.820.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.221 I 
0.00.820.403 I sampler seed: 1234
0.00.820.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.457 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.652.779 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.652.780 I llama_perf_context_print:        load time =     819.28 ms
0.01.652.780 I llama_perf_context_print: prompt eval time =      51.95 ms /     7 tokens (    7.42 ms per token,   134.74 tokens per second)
0.01.652.782 I llama_perf_context_print:        eval time =     777.22 ms /    63 runs   (   12.34 ms per token,    81.06 tokens per second)
0.01.652.783 I llama_perf_context_print:       total time =     833.36 ms /    70 tokens
0.01.652.783 I llama_perf_context_print:    graphs reused =          0
0.01.652.898 I ggml_metal_free: deallocating

real	0m1.682s
user	0m0.115s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.467 I llama_model_loader: - type  f32:  194 tensors
0.00.016.467 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.468 I print_info: file format = GGUF V3 (latest)
0.00.016.469 I print_info: file type   = Q5_1
0.00.016.469 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.005 I load: special tokens cache size = 25
0.00.030.953 I load: token to piece cache size = 0.2984 MB
0.00.030.969 I print_info: arch             = gptneox
0.00.030.970 I print_info: vocab_only       = 0
0.00.030.970 I print_info: n_ctx_train      = 2048
0.00.030.971 I print_info: n_embd           = 2048
0.00.030.971 I print_info: n_layer          = 24
0.00.030.983 I print_info: n_head           = 16
0.00.030.985 I print_info: n_head_kv        = 16
0.00.030.985 I print_info: n_rot            = 32
0.00.030.985 I print_info: n_swa            = 0
0.00.030.985 I print_info: is_swa_any       = 0
0.00.030.985 I print_info: n_embd_head_k    = 128
0.00.030.986 I print_info: n_embd_head_v    = 128
0.00.030.986 I print_info: n_gqa            = 1
0.00.030.987 I print_info: n_embd_k_gqa     = 2048
0.00.030.987 I print_info: n_embd_v_gqa     = 2048
0.00.030.988 I print_info: f_norm_eps       = 1.0e-05
0.00.030.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.990 I print_info: f_logit_scale    = 0.0e+00
0.00.030.990 I print_info: f_attn_scale     = 0.0e+00
0.00.030.991 I print_info: n_ff             = 8192
0.00.030.991 I print_info: n_expert         = 0
0.00.030.991 I print_info: n_expert_used    = 0
0.00.030.991 I print_info: causal attn      = 1
0.00.030.991 I print_info: pooling type     = 0
0.00.030.991 I print_info: rope type        = 2
0.00.030.992 I print_info: rope scaling     = linear
0.00.030.992 I print_info: freq_base_train  = 10000.0
0.00.030.992 I print_info: freq_scale_train = 1
0.00.030.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.996 I print_info: rope_finetuned   = unknown
0.00.030.996 I print_info: model type       = 1.4B
0.00.030.997 I print_info: model params     = 1.41 B
0.00.030.997 I print_info: general.name     = 1.4B
0.00.030.997 I print_info: vocab type       = BPE
0.00.030.998 I print_info: n_vocab          = 50304
0.00.030.999 I print_info: n_merges         = 50009
0.00.031.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: LF token         = 187 'Ċ'
0.00.031.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.001 I print_info: max token length = 1024
0.00.031.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.261 I load_tensors: offloading output layer to GPU
0.00.624.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.293 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.624.294 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.625.666 I llama_context: constructing llama_context
0.00.625.671 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.672 I llama_context: n_seq_max     = 1
0.00.625.672 I llama_context: n_ctx         = 128
0.00.625.673 I llama_context: n_ctx_per_seq = 128
0.00.625.673 I llama_context: n_batch       = 128
0.00.625.673 I llama_context: n_ubatch      = 128
0.00.625.673 I llama_context: causal_attn   = 1
0.00.625.674 I llama_context: flash_attn    = 0
0.00.625.674 I llama_context: kv_unified    = true
0.00.625.676 I llama_context: freq_base     = 10000.0
0.00.625.676 I llama_context: freq_scale    = 1
0.00.625.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.678 I ggml_metal_init: allocating
0.00.625.750 I ggml_metal_init: found device: Apple M4
0.00.625.758 I ggml_metal_init: picking default device: Apple M4
0.00.627.200 I ggml_metal_load_library: using embedded metal library
0.00.635.841 I ggml_metal_init: GPU name:   Apple M4
0.00.635.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.849 I ggml_metal_init: simdgroup reduction   = true
0.00.635.849 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.850 I ggml_metal_init: has residency sets    = true
0.00.635.850 I ggml_metal_init: has bfloat            = true
0.00.635.850 I ggml_metal_init: use bfloat            = true
0.00.635.851 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.582 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.660.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.292 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.293 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.294 I llama_context: graph nodes  = 1015
0.00.663.294 I llama_context: graph splits = 2
0.00.663.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.591 I 
0.00.694.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.695 I perplexity: tokenizing the input ..
0.00.701.523 I perplexity: tokenization took 6.825 ms
0.00.701.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.156 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.842.583 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.842.596 I llama_perf_context_print:        load time =     694.43 ms
0.00.842.597 I llama_perf_context_print: prompt eval time =     138.65 ms /   128 tokens (    1.08 ms per token,   923.18 tokens per second)
0.00.842.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.598 I llama_perf_context_print:       total time =     148.02 ms /   129 tokens
0.00.842.598 I llama_perf_context_print:    graphs reused =          0
0.00.842.734 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.085s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.243 I llama_model_loader: - type  f32:  194 tensors
0.00.015.244 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.244 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.244 I print_info: file format = GGUF V3 (latest)
0.00.015.245 I print_info: file type   = Q2_K - Medium
0.00.015.246 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.505 I load: special tokens cache size = 25
0.00.029.649 I load: token to piece cache size = 0.2984 MB
0.00.029.663 I print_info: arch             = gptneox
0.00.029.664 I print_info: vocab_only       = 0
0.00.029.665 I print_info: n_ctx_train      = 2048
0.00.029.665 I print_info: n_embd           = 2048
0.00.029.665 I print_info: n_layer          = 24
0.00.029.677 I print_info: n_head           = 16
0.00.029.677 I print_info: n_head_kv        = 16
0.00.029.677 I print_info: n_rot            = 32
0.00.029.677 I print_info: n_swa            = 0
0.00.029.678 I print_info: is_swa_any       = 0
0.00.029.678 I print_info: n_embd_head_k    = 128
0.00.029.678 I print_info: n_embd_head_v    = 128
0.00.029.681 I print_info: n_gqa            = 1
0.00.029.681 I print_info: n_embd_k_gqa     = 2048
0.00.029.682 I print_info: n_embd_v_gqa     = 2048
0.00.029.682 I print_info: f_norm_eps       = 1.0e-05
0.00.029.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.684 I print_info: f_logit_scale    = 0.0e+00
0.00.029.684 I print_info: f_attn_scale     = 0.0e+00
0.00.029.685 I print_info: n_ff             = 8192
0.00.029.685 I print_info: n_expert         = 0
0.00.029.686 I print_info: n_expert_used    = 0
0.00.029.686 I print_info: causal attn      = 1
0.00.029.686 I print_info: pooling type     = 0
0.00.029.686 I print_info: rope type        = 2
0.00.029.686 I print_info: rope scaling     = linear
0.00.029.687 I print_info: freq_base_train  = 10000.0
0.00.029.687 I print_info: freq_scale_train = 1
0.00.029.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.687 I print_info: rope_finetuned   = unknown
0.00.029.688 I print_info: model type       = 1.4B
0.00.029.688 I print_info: model params     = 1.41 B
0.00.029.689 I print_info: general.name     = 1.4B
0.00.029.689 I print_info: vocab type       = BPE
0.00.029.689 I print_info: n_vocab          = 50304
0.00.029.690 I print_info: n_merges         = 50009
0.00.029.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.690 I print_info: LF token         = 187 'Ċ'
0.00.029.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.691 I print_info: max token length = 1024
0.00.029.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.220 I load_tensors: offloading output layer to GPU
0.00.339.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.258 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.263 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.963 I llama_context: constructing llama_context
0.00.340.966 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.968 I llama_context: n_seq_max     = 1
0.00.340.968 I llama_context: n_ctx         = 2048
0.00.340.968 I llama_context: n_ctx_per_seq = 2048
0.00.340.969 I llama_context: n_batch       = 2048
0.00.340.969 I llama_context: n_ubatch      = 512
0.00.340.969 I llama_context: causal_attn   = 1
0.00.340.970 I llama_context: flash_attn    = 0
0.00.340.970 I llama_context: kv_unified    = true
0.00.340.972 I llama_context: freq_base     = 10000.0
0.00.340.972 I llama_context: freq_scale    = 1
0.00.340.974 I ggml_metal_init: allocating
0.00.341.086 I ggml_metal_init: found device: Apple M4
0.00.341.094 I ggml_metal_init: picking default device: Apple M4
0.00.342.587 I ggml_metal_load_library: using embedded metal library
0.00.350.117 I ggml_metal_init: GPU name:   Apple M4
0.00.350.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.136 I ggml_metal_init: simdgroup reduction   = true
0.00.350.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.137 I ggml_metal_init: has residency sets    = true
0.00.350.137 I ggml_metal_init: has bfloat            = true
0.00.350.137 I ggml_metal_init: use bfloat            = true
0.00.350.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.996 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.434.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.968 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.438.969 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.438.969 I llama_context: graph nodes  = 1015
0.00.438.969 I llama_context: graph splits = 2
0.00.438.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.092 I main: llama threadpool init, n_threads = 4
0.00.496.134 I 
0.00.496.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.148 I 
0.00.496.315 I sampler seed: 1234
0.00.496.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.335 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.084.477 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.084.478 I llama_perf_context_print:        load time =     495.23 ms
0.01.084.478 I llama_perf_context_print: prompt eval time =      44.09 ms /     7 tokens (    6.30 ms per token,   158.78 tokens per second)
0.01.084.480 I llama_perf_context_print:        eval time =     540.99 ms /    63 runs   (    8.59 ms per token,   116.45 tokens per second)
0.01.084.480 I llama_perf_context_print:       total time =     589.13 ms /    70 tokens
0.01.084.480 I llama_perf_context_print:    graphs reused =          0
0.01.084.541 I ggml_metal_free: deallocating

real	0m1.115s
user	0m0.116s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.714 I llama_model_loader: - type  f32:  194 tensors
0.00.015.714 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.714 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.715 I print_info: file format = GGUF V3 (latest)
0.00.015.716 I print_info: file type   = Q2_K - Medium
0.00.015.717 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.237 I load: special tokens cache size = 25
0.00.030.381 I load: token to piece cache size = 0.2984 MB
0.00.030.396 I print_info: arch             = gptneox
0.00.030.397 I print_info: vocab_only       = 0
0.00.030.397 I print_info: n_ctx_train      = 2048
0.00.030.397 I print_info: n_embd           = 2048
0.00.030.397 I print_info: n_layer          = 24
0.00.030.409 I print_info: n_head           = 16
0.00.030.410 I print_info: n_head_kv        = 16
0.00.030.411 I print_info: n_rot            = 32
0.00.030.411 I print_info: n_swa            = 0
0.00.030.411 I print_info: is_swa_any       = 0
0.00.030.411 I print_info: n_embd_head_k    = 128
0.00.030.411 I print_info: n_embd_head_v    = 128
0.00.030.412 I print_info: n_gqa            = 1
0.00.030.413 I print_info: n_embd_k_gqa     = 2048
0.00.030.413 I print_info: n_embd_v_gqa     = 2048
0.00.030.414 I print_info: f_norm_eps       = 1.0e-05
0.00.030.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.416 I print_info: f_logit_scale    = 0.0e+00
0.00.030.416 I print_info: f_attn_scale     = 0.0e+00
0.00.030.416 I print_info: n_ff             = 8192
0.00.030.417 I print_info: n_expert         = 0
0.00.030.417 I print_info: n_expert_used    = 0
0.00.030.417 I print_info: causal attn      = 1
0.00.030.417 I print_info: pooling type     = 0
0.00.030.418 I print_info: rope type        = 2
0.00.030.418 I print_info: rope scaling     = linear
0.00.030.419 I print_info: freq_base_train  = 10000.0
0.00.030.419 I print_info: freq_scale_train = 1
0.00.030.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.420 I print_info: rope_finetuned   = unknown
0.00.030.420 I print_info: model type       = 1.4B
0.00.030.421 I print_info: model params     = 1.41 B
0.00.030.421 I print_info: general.name     = 1.4B
0.00.030.422 I print_info: vocab type       = BPE
0.00.030.422 I print_info: n_vocab          = 50304
0.00.030.422 I print_info: n_merges         = 50009
0.00.030.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.423 I print_info: LF token         = 187 'Ċ'
0.00.030.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.423 I print_info: max token length = 1024
0.00.030.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.562 I load_tensors: offloading output layer to GPU
0.00.332.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.584 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.585 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.333.573 I llama_context: constructing llama_context
0.00.333.577 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.333.577 I llama_context: n_seq_max     = 1
0.00.333.578 I llama_context: n_ctx         = 128
0.00.333.578 I llama_context: n_ctx_per_seq = 128
0.00.333.578 I llama_context: n_batch       = 128
0.00.333.579 I llama_context: n_ubatch      = 128
0.00.333.579 I llama_context: causal_attn   = 1
0.00.333.579 I llama_context: flash_attn    = 0
0.00.333.580 I llama_context: kv_unified    = true
0.00.333.581 I llama_context: freq_base     = 10000.0
0.00.333.581 I llama_context: freq_scale    = 1
0.00.333.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.583 I ggml_metal_init: allocating
0.00.333.624 I ggml_metal_init: found device: Apple M4
0.00.333.631 I ggml_metal_init: picking default device: Apple M4
0.00.334.513 I ggml_metal_load_library: using embedded metal library
0.00.340.014 I ggml_metal_init: GPU name:   Apple M4
0.00.340.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.026 I ggml_metal_init: simdgroup reduction   = true
0.00.340.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.027 I ggml_metal_init: has residency sets    = true
0.00.340.027 I ggml_metal_init: has bfloat            = true
0.00.340.028 I ggml_metal_init: use bfloat            = true
0.00.340.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.361.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.243 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.363.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.621 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.364.621 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.364.622 I llama_context: graph nodes  = 1015
0.00.364.622 I llama_context: graph splits = 2
0.00.364.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.238 I 
0.00.388.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.388.284 I perplexity: tokenizing the input ..
0.00.392.231 I perplexity: tokenization took 3.946 ms
0.00.392.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.587 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.530.909 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.530.928 I llama_perf_context_print:        load time =     388.10 ms
0.00.530.929 I llama_perf_context_print: prompt eval time =     137.11 ms /   128 tokens (    1.07 ms per token,   933.56 tokens per second)
0.00.530.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.930 I llama_perf_context_print:       total time =     142.69 ms /   129 tokens
0.00.530.931 I llama_perf_context_print:    graphs reused =          0
0.00.531.067 I ggml_metal_free: deallocating

real	0m0.557s
user	0m0.077s
sys	0m0.081s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.701 I llama_model_loader: - type  f32:  194 tensors
0.00.016.701 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.701 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.702 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.702 I print_info: file format = GGUF V3 (latest)
0.00.016.703 I print_info: file type   = Q3_K - Medium
0.00.016.704 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.987 I load: special tokens cache size = 25
0.00.031.014 I load: token to piece cache size = 0.2984 MB
0.00.031.028 I print_info: arch             = gptneox
0.00.031.029 I print_info: vocab_only       = 0
0.00.031.029 I print_info: n_ctx_train      = 2048
0.00.031.030 I print_info: n_embd           = 2048
0.00.031.030 I print_info: n_layer          = 24
0.00.031.041 I print_info: n_head           = 16
0.00.031.042 I print_info: n_head_kv        = 16
0.00.031.042 I print_info: n_rot            = 32
0.00.031.042 I print_info: n_swa            = 0
0.00.031.043 I print_info: is_swa_any       = 0
0.00.031.043 I print_info: n_embd_head_k    = 128
0.00.031.043 I print_info: n_embd_head_v    = 128
0.00.031.045 I print_info: n_gqa            = 1
0.00.031.047 I print_info: n_embd_k_gqa     = 2048
0.00.031.049 I print_info: n_embd_v_gqa     = 2048
0.00.031.049 I print_info: f_norm_eps       = 1.0e-05
0.00.031.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.050 I print_info: f_logit_scale    = 0.0e+00
0.00.031.050 I print_info: f_attn_scale     = 0.0e+00
0.00.031.051 I print_info: n_ff             = 8192
0.00.031.051 I print_info: n_expert         = 0
0.00.031.051 I print_info: n_expert_used    = 0
0.00.031.051 I print_info: causal attn      = 1
0.00.031.051 I print_info: pooling type     = 0
0.00.031.051 I print_info: rope type        = 2
0.00.031.052 I print_info: rope scaling     = linear
0.00.031.052 I print_info: freq_base_train  = 10000.0
0.00.031.052 I print_info: freq_scale_train = 1
0.00.031.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.053 I print_info: rope_finetuned   = unknown
0.00.031.053 I print_info: model type       = 1.4B
0.00.031.053 I print_info: model params     = 1.41 B
0.00.031.053 I print_info: general.name     = 1.4B
0.00.031.054 I print_info: vocab type       = BPE
0.00.031.054 I print_info: n_vocab          = 50304
0.00.031.054 I print_info: n_merges         = 50009
0.00.031.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.057 I print_info: LF token         = 187 'Ċ'
0.00.031.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.057 I print_info: max token length = 1024
0.00.031.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.906 I load_tensors: offloading output layer to GPU
0.00.435.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.946 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.948 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.585 I llama_context: constructing llama_context
0.00.437.595 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.595 I llama_context: n_seq_max     = 1
0.00.437.596 I llama_context: n_ctx         = 2048
0.00.437.596 I llama_context: n_ctx_per_seq = 2048
0.00.437.596 I llama_context: n_batch       = 2048
0.00.437.597 I llama_context: n_ubatch      = 512
0.00.437.597 I llama_context: causal_attn   = 1
0.00.437.597 I llama_context: flash_attn    = 0
0.00.437.598 I llama_context: kv_unified    = true
0.00.437.599 I llama_context: freq_base     = 10000.0
0.00.437.600 I llama_context: freq_scale    = 1
0.00.437.601 I ggml_metal_init: allocating
0.00.437.699 I ggml_metal_init: found device: Apple M4
0.00.437.708 I ggml_metal_init: picking default device: Apple M4
0.00.439.157 I ggml_metal_load_library: using embedded metal library
0.00.446.585 I ggml_metal_init: GPU name:   Apple M4
0.00.446.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.592 I ggml_metal_init: simdgroup reduction   = true
0.00.446.592 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.593 I ggml_metal_init: has residency sets    = true
0.00.446.593 I ggml_metal_init: has bfloat            = true
0.00.446.593 I ggml_metal_init: use bfloat            = true
0.00.446.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.503.932 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.524.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.026 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.026 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.530.027 I llama_context: graph nodes  = 1015
0.00.530.027 I llama_context: graph splits = 2
0.00.530.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.623 I main: llama threadpool init, n_threads = 4
0.00.585.669 I 
0.00.585.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.683 I 
0.00.585.853 I sampler seed: 1234
0.00.585.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.914 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.261.713 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.01.261.714 I llama_perf_context_print:        load time =     584.76 ms
0.01.261.715 I llama_perf_context_print: prompt eval time =      45.15 ms /     7 tokens (    6.45 ms per token,   155.05 tokens per second)
0.01.261.716 I llama_perf_context_print:        eval time =     627.47 ms /    63 runs   (    9.96 ms per token,   100.40 tokens per second)
0.01.261.716 I llama_perf_context_print:       total time =     676.84 ms /    70 tokens
0.01.261.716 I llama_perf_context_print:    graphs reused =          0
0.01.261.774 I ggml_metal_free: deallocating

real	0m1.289s
user	0m0.116s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.150 I llama_model_loader: - type  f32:  194 tensors
0.00.016.151 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.151 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.151 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.151 I print_info: file format = GGUF V3 (latest)
0.00.016.152 I print_info: file type   = Q3_K - Medium
0.00.016.152 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.380 I load: special tokens cache size = 25
0.00.030.532 I load: token to piece cache size = 0.2984 MB
0.00.030.546 I print_info: arch             = gptneox
0.00.030.547 I print_info: vocab_only       = 0
0.00.030.547 I print_info: n_ctx_train      = 2048
0.00.030.548 I print_info: n_embd           = 2048
0.00.030.549 I print_info: n_layer          = 24
0.00.030.561 I print_info: n_head           = 16
0.00.030.562 I print_info: n_head_kv        = 16
0.00.030.562 I print_info: n_rot            = 32
0.00.030.562 I print_info: n_swa            = 0
0.00.030.562 I print_info: is_swa_any       = 0
0.00.030.562 I print_info: n_embd_head_k    = 128
0.00.030.562 I print_info: n_embd_head_v    = 128
0.00.030.563 I print_info: n_gqa            = 1
0.00.030.564 I print_info: n_embd_k_gqa     = 2048
0.00.030.564 I print_info: n_embd_v_gqa     = 2048
0.00.030.565 I print_info: f_norm_eps       = 1.0e-05
0.00.030.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.565 I print_info: f_logit_scale    = 0.0e+00
0.00.030.566 I print_info: f_attn_scale     = 0.0e+00
0.00.030.566 I print_info: n_ff             = 8192
0.00.030.567 I print_info: n_expert         = 0
0.00.030.567 I print_info: n_expert_used    = 0
0.00.030.567 I print_info: causal attn      = 1
0.00.030.567 I print_info: pooling type     = 0
0.00.030.567 I print_info: rope type        = 2
0.00.030.569 I print_info: rope scaling     = linear
0.00.030.569 I print_info: freq_base_train  = 10000.0
0.00.030.569 I print_info: freq_scale_train = 1
0.00.030.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.569 I print_info: rope_finetuned   = unknown
0.00.030.570 I print_info: model type       = 1.4B
0.00.030.570 I print_info: model params     = 1.41 B
0.00.030.570 I print_info: general.name     = 1.4B
0.00.030.571 I print_info: vocab type       = BPE
0.00.030.571 I print_info: n_vocab          = 50304
0.00.030.571 I print_info: n_merges         = 50009
0.00.030.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.573 I print_info: LF token         = 187 'Ċ'
0.00.030.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.573 I print_info: max token length = 1024
0.00.030.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.231 I load_tensors: offloading output layer to GPU
0.00.437.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.267 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.268 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.905 I llama_context: constructing llama_context
0.00.438.909 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.438.909 I llama_context: n_seq_max     = 1
0.00.438.910 I llama_context: n_ctx         = 128
0.00.438.910 I llama_context: n_ctx_per_seq = 128
0.00.438.911 I llama_context: n_batch       = 128
0.00.438.911 I llama_context: n_ubatch      = 128
0.00.438.911 I llama_context: causal_attn   = 1
0.00.438.911 I llama_context: flash_attn    = 0
0.00.438.912 I llama_context: kv_unified    = true
0.00.438.914 I llama_context: freq_base     = 10000.0
0.00.438.914 I llama_context: freq_scale    = 1
0.00.438.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.917 I ggml_metal_init: allocating
0.00.439.040 I ggml_metal_init: found device: Apple M4
0.00.439.049 I ggml_metal_init: picking default device: Apple M4
0.00.440.614 I ggml_metal_load_library: using embedded metal library
0.00.448.068 I ggml_metal_init: GPU name:   Apple M4
0.00.448.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.089 I ggml_metal_init: simdgroup reduction   = true
0.00.448.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.090 I ggml_metal_init: has residency sets    = true
0.00.448.090 I ggml_metal_init: has bfloat            = true
0.00.448.090 I ggml_metal_init: use bfloat            = true
0.00.448.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.424 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.477.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.480.335 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.336 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.337 I llama_context: graph nodes  = 1015
0.00.480.337 I llama_context: graph splits = 2
0.00.480.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.073 I 
0.00.506.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.157 I perplexity: tokenizing the input ..
0.00.513.075 I perplexity: tokenization took 6.916 ms
0.00.513.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.683 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.642.247 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.642.261 I llama_perf_context_print:        load time =     505.93 ms
0.00.642.261 I llama_perf_context_print: prompt eval time =     126.64 ms /   128 tokens (    0.99 ms per token,  1010.72 tokens per second)
0.00.642.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.262 I llama_perf_context_print:       total time =     136.20 ms /   129 tokens
0.00.642.263 I llama_perf_context_print:    graphs reused =          0
0.00.642.387 I ggml_metal_free: deallocating

real	0m0.665s
user	0m0.086s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.713 I llama_model_loader: - type  f32:  194 tensors
0.00.016.713 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.714 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.714 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.714 I print_info: file format = GGUF V3 (latest)
0.00.016.715 I print_info: file type   = Q4_K - Medium
0.00.016.720 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.276 I load: special tokens cache size = 25
0.00.031.364 I load: token to piece cache size = 0.2984 MB
0.00.031.379 I print_info: arch             = gptneox
0.00.031.380 I print_info: vocab_only       = 0
0.00.031.380 I print_info: n_ctx_train      = 2048
0.00.031.380 I print_info: n_embd           = 2048
0.00.031.381 I print_info: n_layer          = 24
0.00.031.392 I print_info: n_head           = 16
0.00.031.393 I print_info: n_head_kv        = 16
0.00.031.393 I print_info: n_rot            = 32
0.00.031.394 I print_info: n_swa            = 0
0.00.031.394 I print_info: is_swa_any       = 0
0.00.031.394 I print_info: n_embd_head_k    = 128
0.00.031.394 I print_info: n_embd_head_v    = 128
0.00.031.395 I print_info: n_gqa            = 1
0.00.031.395 I print_info: n_embd_k_gqa     = 2048
0.00.031.396 I print_info: n_embd_v_gqa     = 2048
0.00.031.398 I print_info: f_norm_eps       = 1.0e-05
0.00.031.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.400 I print_info: f_logit_scale    = 0.0e+00
0.00.031.400 I print_info: f_attn_scale     = 0.0e+00
0.00.031.400 I print_info: n_ff             = 8192
0.00.031.401 I print_info: n_expert         = 0
0.00.031.401 I print_info: n_expert_used    = 0
0.00.031.401 I print_info: causal attn      = 1
0.00.031.402 I print_info: pooling type     = 0
0.00.031.402 I print_info: rope type        = 2
0.00.031.402 I print_info: rope scaling     = linear
0.00.031.403 I print_info: freq_base_train  = 10000.0
0.00.031.403 I print_info: freq_scale_train = 1
0.00.031.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.403 I print_info: rope_finetuned   = unknown
0.00.031.404 I print_info: model type       = 1.4B
0.00.031.404 I print_info: model params     = 1.41 B
0.00.031.404 I print_info: general.name     = 1.4B
0.00.031.405 I print_info: vocab type       = BPE
0.00.031.405 I print_info: n_vocab          = 50304
0.00.031.405 I print_info: n_merges         = 50009
0.00.031.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.406 I print_info: LF token         = 187 'Ċ'
0.00.031.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: max token length = 1024
0.00.031.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.313 I load_tensors: offloading output layer to GPU
0.00.514.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.349 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.350 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.929 I llama_context: constructing llama_context
0.00.515.932 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.515.932 I llama_context: n_seq_max     = 1
0.00.515.933 I llama_context: n_ctx         = 2048
0.00.515.934 I llama_context: n_ctx_per_seq = 2048
0.00.515.934 I llama_context: n_batch       = 2048
0.00.515.934 I llama_context: n_ubatch      = 512
0.00.515.935 I llama_context: causal_attn   = 1
0.00.515.935 I llama_context: flash_attn    = 0
0.00.515.935 I llama_context: kv_unified    = true
0.00.515.937 I llama_context: freq_base     = 10000.0
0.00.515.938 I llama_context: freq_scale    = 1
0.00.515.940 I ggml_metal_init: allocating
0.00.516.031 I ggml_metal_init: found device: Apple M4
0.00.516.039 I ggml_metal_init: picking default device: Apple M4
0.00.517.688 I ggml_metal_load_library: using embedded metal library
0.00.526.240 I ggml_metal_init: GPU name:   Apple M4
0.00.526.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.247 I ggml_metal_init: simdgroup reduction   = true
0.00.526.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.247 I ggml_metal_init: has residency sets    = true
0.00.526.248 I ggml_metal_init: has bfloat            = true
0.00.526.248 I ggml_metal_init: use bfloat            = true
0.00.526.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.560 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.604.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.916 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.608.917 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.608.917 I llama_context: graph nodes  = 1015
0.00.608.918 I llama_context: graph splits = 2
0.00.608.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.644 I main: llama threadpool init, n_threads = 4
0.00.665.691 I 
0.00.665.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.705 I 
0.00.665.853 I sampler seed: 1234
0.00.665.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.875 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.408.256 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.408.256 I llama_perf_context_print:        load time =     664.79 ms
0.01.408.257 I llama_perf_context_print: prompt eval time =      57.22 ms /     7 tokens (    8.17 ms per token,   122.33 tokens per second)
0.01.408.258 I llama_perf_context_print:        eval time =     682.08 ms /    63 runs   (   10.83 ms per token,    92.37 tokens per second)
0.01.408.260 I llama_perf_context_print:       total time =     743.35 ms /    70 tokens
0.01.408.260 I llama_perf_context_print:    graphs reused =          0
0.01.408.320 I ggml_metal_free: deallocating

real	0m1.435s
user	0m0.115s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.247 I llama_model_loader: - type  f32:  194 tensors
0.00.016.247 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.247 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.247 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.248 I print_info: file format = GGUF V3 (latest)
0.00.016.249 I print_info: file type   = Q4_K - Medium
0.00.016.249 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.827 I load: special tokens cache size = 25
0.00.030.920 I load: token to piece cache size = 0.2984 MB
0.00.030.935 I print_info: arch             = gptneox
0.00.030.936 I print_info: vocab_only       = 0
0.00.030.937 I print_info: n_ctx_train      = 2048
0.00.030.937 I print_info: n_embd           = 2048
0.00.030.937 I print_info: n_layer          = 24
0.00.030.950 I print_info: n_head           = 16
0.00.030.951 I print_info: n_head_kv        = 16
0.00.030.951 I print_info: n_rot            = 32
0.00.030.951 I print_info: n_swa            = 0
0.00.030.952 I print_info: is_swa_any       = 0
0.00.030.952 I print_info: n_embd_head_k    = 128
0.00.030.952 I print_info: n_embd_head_v    = 128
0.00.030.953 I print_info: n_gqa            = 1
0.00.030.954 I print_info: n_embd_k_gqa     = 2048
0.00.030.954 I print_info: n_embd_v_gqa     = 2048
0.00.030.955 I print_info: f_norm_eps       = 1.0e-05
0.00.030.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.958 I print_info: f_logit_scale    = 0.0e+00
0.00.030.960 I print_info: f_attn_scale     = 0.0e+00
0.00.030.961 I print_info: n_ff             = 8192
0.00.030.961 I print_info: n_expert         = 0
0.00.030.961 I print_info: n_expert_used    = 0
0.00.030.961 I print_info: causal attn      = 1
0.00.030.962 I print_info: pooling type     = 0
0.00.030.962 I print_info: rope type        = 2
0.00.030.962 I print_info: rope scaling     = linear
0.00.030.962 I print_info: freq_base_train  = 10000.0
0.00.030.963 I print_info: freq_scale_train = 1
0.00.030.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.968 I print_info: rope_finetuned   = unknown
0.00.030.968 I print_info: model type       = 1.4B
0.00.030.968 I print_info: model params     = 1.41 B
0.00.030.968 I print_info: general.name     = 1.4B
0.00.030.969 I print_info: vocab type       = BPE
0.00.030.969 I print_info: n_vocab          = 50304
0.00.030.969 I print_info: n_merges         = 50009
0.00.030.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.972 I print_info: LF token         = 187 'Ċ'
0.00.030.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.973 I print_info: max token length = 1024
0.00.030.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.735 I load_tensors: offloading output layer to GPU
0.00.511.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.769 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.770 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.385 I llama_context: constructing llama_context
0.00.513.388 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.513.389 I llama_context: n_seq_max     = 1
0.00.513.390 I llama_context: n_ctx         = 128
0.00.513.390 I llama_context: n_ctx_per_seq = 128
0.00.513.391 I llama_context: n_batch       = 128
0.00.513.391 I llama_context: n_ubatch      = 128
0.00.513.391 I llama_context: causal_attn   = 1
0.00.513.392 I llama_context: flash_attn    = 0
0.00.513.392 I llama_context: kv_unified    = true
0.00.513.394 I llama_context: freq_base     = 10000.0
0.00.513.397 I llama_context: freq_scale    = 1
0.00.513.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.400 I ggml_metal_init: allocating
0.00.513.482 I ggml_metal_init: found device: Apple M4
0.00.513.491 I ggml_metal_init: picking default device: Apple M4
0.00.514.978 I ggml_metal_load_library: using embedded metal library
0.00.523.170 I ggml_metal_init: GPU name:   Apple M4
0.00.523.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.179 I ggml_metal_init: simdgroup reduction   = true
0.00.523.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.180 I ggml_metal_init: has residency sets    = true
0.00.523.180 I ggml_metal_init: has bfloat            = true
0.00.523.180 I ggml_metal_init: use bfloat            = true
0.00.523.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.854 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.549.841 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.879 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.552.880 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.552.881 I llama_context: graph nodes  = 1015
0.00.552.881 I llama_context: graph splits = 2
0.00.552.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.506 I 
0.00.582.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.601 I perplexity: tokenizing the input ..
0.00.589.289 I perplexity: tokenization took 6.686 ms
0.00.589.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.021 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.731.329 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.731.344 I llama_perf_context_print:        load time =     582.33 ms
0.00.731.345 I llama_perf_context_print: prompt eval time =     140.13 ms /   128 tokens (    1.09 ms per token,   913.44 tokens per second)
0.00.731.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.345 I llama_perf_context_print:       total time =     148.85 ms /   129 tokens
0.00.731.346 I llama_perf_context_print:    graphs reused =          0
0.00.731.457 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.085s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.433 I llama_model_loader: - type  f32:  194 tensors
0.00.016.434 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.434 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.434 I print_info: file format = GGUF V3 (latest)
0.00.016.435 I print_info: file type   = Q5_K - Medium
0.00.016.436 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.642 I load: special tokens cache size = 25
0.00.030.652 I load: token to piece cache size = 0.2984 MB
0.00.030.661 I print_info: arch             = gptneox
0.00.030.662 I print_info: vocab_only       = 0
0.00.030.663 I print_info: n_ctx_train      = 2048
0.00.030.663 I print_info: n_embd           = 2048
0.00.030.663 I print_info: n_layer          = 24
0.00.030.669 I print_info: n_head           = 16
0.00.030.670 I print_info: n_head_kv        = 16
0.00.030.670 I print_info: n_rot            = 32
0.00.030.670 I print_info: n_swa            = 0
0.00.030.671 I print_info: is_swa_any       = 0
0.00.030.671 I print_info: n_embd_head_k    = 128
0.00.030.672 I print_info: n_embd_head_v    = 128
0.00.030.675 I print_info: n_gqa            = 1
0.00.030.676 I print_info: n_embd_k_gqa     = 2048
0.00.030.677 I print_info: n_embd_v_gqa     = 2048
0.00.030.678 I print_info: f_norm_eps       = 1.0e-05
0.00.030.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.679 I print_info: f_logit_scale    = 0.0e+00
0.00.030.679 I print_info: f_attn_scale     = 0.0e+00
0.00.030.680 I print_info: n_ff             = 8192
0.00.030.680 I print_info: n_expert         = 0
0.00.030.680 I print_info: n_expert_used    = 0
0.00.030.680 I print_info: causal attn      = 1
0.00.030.680 I print_info: pooling type     = 0
0.00.030.680 I print_info: rope type        = 2
0.00.030.680 I print_info: rope scaling     = linear
0.00.030.681 I print_info: freq_base_train  = 10000.0
0.00.030.681 I print_info: freq_scale_train = 1
0.00.030.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.681 I print_info: rope_finetuned   = unknown
0.00.030.682 I print_info: model type       = 1.4B
0.00.030.682 I print_info: model params     = 1.41 B
0.00.030.682 I print_info: general.name     = 1.4B
0.00.030.683 I print_info: vocab type       = BPE
0.00.030.683 I print_info: n_vocab          = 50304
0.00.030.683 I print_info: n_merges         = 50009
0.00.030.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: LF token         = 187 'Ċ'
0.00.030.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: max token length = 1024
0.00.030.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.962 I load_tensors: offloading output layer to GPU
0.00.585.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.999 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.000 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.616 I llama_context: constructing llama_context
0.00.587.619 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.619 I llama_context: n_seq_max     = 1
0.00.587.620 I llama_context: n_ctx         = 2048
0.00.587.620 I llama_context: n_ctx_per_seq = 2048
0.00.587.621 I llama_context: n_batch       = 2048
0.00.587.621 I llama_context: n_ubatch      = 512
0.00.587.621 I llama_context: causal_attn   = 1
0.00.587.622 I llama_context: flash_attn    = 0
0.00.587.622 I llama_context: kv_unified    = true
0.00.587.624 I llama_context: freq_base     = 10000.0
0.00.587.624 I llama_context: freq_scale    = 1
0.00.587.626 I ggml_metal_init: allocating
0.00.587.697 I ggml_metal_init: found device: Apple M4
0.00.587.706 I ggml_metal_init: picking default device: Apple M4
0.00.589.136 I ggml_metal_load_library: using embedded metal library
0.00.597.843 I ggml_metal_init: GPU name:   Apple M4
0.00.597.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.850 I ggml_metal_init: simdgroup reduction   = true
0.00.597.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.850 I ggml_metal_init: has residency sets    = true
0.00.597.851 I ggml_metal_init: has bfloat            = true
0.00.597.851 I ggml_metal_init: use bfloat            = true
0.00.597.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.026 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.673.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.031 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.031 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.032 I llama_context: graph nodes  = 1015
0.00.678.032 I llama_context: graph splits = 2
0.00.678.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.803 I main: llama threadpool init, n_threads = 4
0.00.742.846 I 
0.00.742.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.861 I 
0.00.743.035 I sampler seed: 1234
0.00.743.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.055 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.562.237 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.562.238 I llama_perf_context_print:        load time =     741.96 ms
0.01.562.239 I llama_perf_context_print: prompt eval time =      59.92 ms /     7 tokens (    8.56 ms per token,   116.82 tokens per second)
0.01.562.240 I llama_perf_context_print:        eval time =     756.11 ms /    63 runs   (   12.00 ms per token,    83.32 tokens per second)
0.01.562.241 I llama_perf_context_print:       total time =     820.17 ms /    70 tokens
0.01.562.241 I llama_perf_context_print:    graphs reused =          0
0.01.562.326 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.114s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.147 I llama_model_loader: - type  f32:  194 tensors
0.00.016.147 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.147 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.148 I print_info: file format = GGUF V3 (latest)
0.00.016.148 I print_info: file type   = Q5_K - Medium
0.00.016.149 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.401 I load: special tokens cache size = 25
0.00.030.425 I load: token to piece cache size = 0.2984 MB
0.00.030.439 I print_info: arch             = gptneox
0.00.030.440 I print_info: vocab_only       = 0
0.00.030.441 I print_info: n_ctx_train      = 2048
0.00.030.441 I print_info: n_embd           = 2048
0.00.030.441 I print_info: n_layer          = 24
0.00.030.453 I print_info: n_head           = 16
0.00.030.454 I print_info: n_head_kv        = 16
0.00.030.454 I print_info: n_rot            = 32
0.00.030.454 I print_info: n_swa            = 0
0.00.030.455 I print_info: is_swa_any       = 0
0.00.030.455 I print_info: n_embd_head_k    = 128
0.00.030.455 I print_info: n_embd_head_v    = 128
0.00.030.455 I print_info: n_gqa            = 1
0.00.030.456 I print_info: n_embd_k_gqa     = 2048
0.00.030.457 I print_info: n_embd_v_gqa     = 2048
0.00.030.457 I print_info: f_norm_eps       = 1.0e-05
0.00.030.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.459 I print_info: f_logit_scale    = 0.0e+00
0.00.030.459 I print_info: f_attn_scale     = 0.0e+00
0.00.030.460 I print_info: n_ff             = 8192
0.00.030.460 I print_info: n_expert         = 0
0.00.030.460 I print_info: n_expert_used    = 0
0.00.030.460 I print_info: causal attn      = 1
0.00.030.460 I print_info: pooling type     = 0
0.00.030.460 I print_info: rope type        = 2
0.00.030.461 I print_info: rope scaling     = linear
0.00.030.464 I print_info: freq_base_train  = 10000.0
0.00.030.465 I print_info: freq_scale_train = 1
0.00.030.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.465 I print_info: rope_finetuned   = unknown
0.00.030.465 I print_info: model type       = 1.4B
0.00.030.466 I print_info: model params     = 1.41 B
0.00.030.466 I print_info: general.name     = 1.4B
0.00.030.466 I print_info: vocab type       = BPE
0.00.030.467 I print_info: n_vocab          = 50304
0.00.030.467 I print_info: n_merges         = 50009
0.00.030.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: LF token         = 187 'Ċ'
0.00.030.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: max token length = 1024
0.00.030.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.316 I load_tensors: offloading output layer to GPU
0.00.583.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.351 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.583.352 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.584.958 I llama_context: constructing llama_context
0.00.584.961 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.584.962 I llama_context: n_seq_max     = 1
0.00.584.963 I llama_context: n_ctx         = 128
0.00.584.963 I llama_context: n_ctx_per_seq = 128
0.00.584.963 I llama_context: n_batch       = 128
0.00.584.964 I llama_context: n_ubatch      = 128
0.00.584.964 I llama_context: causal_attn   = 1
0.00.584.964 I llama_context: flash_attn    = 0
0.00.584.965 I llama_context: kv_unified    = true
0.00.584.967 I llama_context: freq_base     = 10000.0
0.00.584.967 I llama_context: freq_scale    = 1
0.00.584.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.973 I ggml_metal_init: allocating
0.00.585.066 I ggml_metal_init: found device: Apple M4
0.00.585.075 I ggml_metal_init: picking default device: Apple M4
0.00.586.621 I ggml_metal_load_library: using embedded metal library
0.00.595.046 I ggml_metal_init: GPU name:   Apple M4
0.00.595.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.052 I ggml_metal_init: simdgroup reduction   = true
0.00.595.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.053 I ggml_metal_init: has residency sets    = true
0.00.595.053 I ggml_metal_init: has bfloat            = true
0.00.595.053 I ggml_metal_init: use bfloat            = true
0.00.595.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.667 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.619.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.471 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.472 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.622.472 I llama_context: graph nodes  = 1015
0.00.622.473 I llama_context: graph splits = 2
0.00.622.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.318 I 
0.00.651.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.416 I perplexity: tokenizing the input ..
0.00.659.473 I perplexity: tokenization took 8.054 ms
0.00.659.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.489 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.794.039 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.794.060 I llama_perf_context_print:        load time =     651.17 ms
0.00.794.061 I llama_perf_context_print: prompt eval time =     132.06 ms /   128 tokens (    1.03 ms per token,   969.23 tokens per second)
0.00.794.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.062 I llama_perf_context_print:       total time =     142.76 ms /   129 tokens
0.00.794.062 I llama_perf_context_print:    graphs reused =          0
0.00.794.197 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.085s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.006 I llama_model_loader: - type  f32:  194 tensors
0.00.017.006 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.007 I print_info: file format = GGUF V3 (latest)
0.00.017.007 I print_info: file type   = Q6_K
0.00.017.008 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.241 I load: special tokens cache size = 25
0.00.031.354 I load: token to piece cache size = 0.2984 MB
0.00.031.369 I print_info: arch             = gptneox
0.00.031.370 I print_info: vocab_only       = 0
0.00.031.370 I print_info: n_ctx_train      = 2048
0.00.031.370 I print_info: n_embd           = 2048
0.00.031.370 I print_info: n_layer          = 24
0.00.031.382 I print_info: n_head           = 16
0.00.031.383 I print_info: n_head_kv        = 16
0.00.031.383 I print_info: n_rot            = 32
0.00.031.383 I print_info: n_swa            = 0
0.00.031.384 I print_info: is_swa_any       = 0
0.00.031.384 I print_info: n_embd_head_k    = 128
0.00.031.385 I print_info: n_embd_head_v    = 128
0.00.031.386 I print_info: n_gqa            = 1
0.00.031.387 I print_info: n_embd_k_gqa     = 2048
0.00.031.387 I print_info: n_embd_v_gqa     = 2048
0.00.031.389 I print_info: f_norm_eps       = 1.0e-05
0.00.031.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.391 I print_info: f_logit_scale    = 0.0e+00
0.00.031.391 I print_info: f_attn_scale     = 0.0e+00
0.00.031.391 I print_info: n_ff             = 8192
0.00.031.392 I print_info: n_expert         = 0
0.00.031.392 I print_info: n_expert_used    = 0
0.00.031.392 I print_info: causal attn      = 1
0.00.031.392 I print_info: pooling type     = 0
0.00.031.392 I print_info: rope type        = 2
0.00.031.392 I print_info: rope scaling     = linear
0.00.031.393 I print_info: freq_base_train  = 10000.0
0.00.031.393 I print_info: freq_scale_train = 1
0.00.031.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.393 I print_info: rope_finetuned   = unknown
0.00.031.394 I print_info: model type       = 1.4B
0.00.031.394 I print_info: model params     = 1.41 B
0.00.031.394 I print_info: general.name     = 1.4B
0.00.031.394 I print_info: vocab type       = BPE
0.00.031.395 I print_info: n_vocab          = 50304
0.00.031.395 I print_info: n_merges         = 50009
0.00.031.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.396 I print_info: LF token         = 187 'Ċ'
0.00.031.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.396 I print_info: max token length = 1024
0.00.031.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.865 I load_tensors: offloading output layer to GPU
0.00.633.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.890 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.633.892 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.635.183 I llama_context: constructing llama_context
0.00.635.186 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.635.187 I llama_context: n_seq_max     = 1
0.00.635.188 I llama_context: n_ctx         = 2048
0.00.635.188 I llama_context: n_ctx_per_seq = 2048
0.00.635.188 I llama_context: n_batch       = 2048
0.00.635.189 I llama_context: n_ubatch      = 512
0.00.635.189 I llama_context: causal_attn   = 1
0.00.635.189 I llama_context: flash_attn    = 0
0.00.635.190 I llama_context: kv_unified    = true
0.00.635.190 I llama_context: freq_base     = 10000.0
0.00.635.191 I llama_context: freq_scale    = 1
0.00.635.192 I ggml_metal_init: allocating
0.00.635.250 I ggml_metal_init: found device: Apple M4
0.00.635.258 I ggml_metal_init: picking default device: Apple M4
0.00.636.438 I ggml_metal_load_library: using embedded metal library
0.00.644.470 I ggml_metal_init: GPU name:   Apple M4
0.00.644.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.476 I ggml_metal_init: simdgroup reduction   = true
0.00.644.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.476 I ggml_metal_init: has residency sets    = true
0.00.644.476 I ggml_metal_init: has bfloat            = true
0.00.644.477 I ggml_metal_init: use bfloat            = true
0.00.644.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.581 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.857 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.252 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.253 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.253 I llama_context: graph nodes  = 1015
0.00.726.253 I llama_context: graph splits = 2
0.00.726.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.714 I main: llama threadpool init, n_threads = 4
0.00.793.755 I 
0.00.793.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.795 I 
0.00.793.959 I sampler seed: 1234
0.00.793.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.007 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.664.198 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.664.200 I llama_perf_context_print:        load time =     792.86 ms
0.01.664.201 I llama_perf_context_print: prompt eval time =      57.29 ms /     7 tokens (    8.18 ms per token,   122.18 tokens per second)
0.01.664.203 I llama_perf_context_print:        eval time =     809.88 ms /    63 runs   (   12.86 ms per token,    77.79 tokens per second)
0.01.664.203 I llama_perf_context_print:       total time =     871.22 ms /    70 tokens
0.01.664.204 I llama_perf_context_print:    graphs reused =          0
0.01.664.263 I ggml_metal_free: deallocating

real	0m1.689s
user	0m0.114s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.810 I llama_model_loader: - type  f32:  194 tensors
0.00.015.811 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.811 I print_info: file format = GGUF V3 (latest)
0.00.015.812 I print_info: file type   = Q6_K
0.00.015.813 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.467 I load: special tokens cache size = 25
0.00.030.736 I load: token to piece cache size = 0.2984 MB
0.00.030.749 I print_info: arch             = gptneox
0.00.030.750 I print_info: vocab_only       = 0
0.00.030.750 I print_info: n_ctx_train      = 2048
0.00.030.751 I print_info: n_embd           = 2048
0.00.030.751 I print_info: n_layer          = 24
0.00.030.763 I print_info: n_head           = 16
0.00.030.764 I print_info: n_head_kv        = 16
0.00.030.764 I print_info: n_rot            = 32
0.00.030.765 I print_info: n_swa            = 0
0.00.030.765 I print_info: is_swa_any       = 0
0.00.030.765 I print_info: n_embd_head_k    = 128
0.00.030.765 I print_info: n_embd_head_v    = 128
0.00.030.766 I print_info: n_gqa            = 1
0.00.030.766 I print_info: n_embd_k_gqa     = 2048
0.00.030.767 I print_info: n_embd_v_gqa     = 2048
0.00.030.767 I print_info: f_norm_eps       = 1.0e-05
0.00.030.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.769 I print_info: f_logit_scale    = 0.0e+00
0.00.030.771 I print_info: f_attn_scale     = 0.0e+00
0.00.030.772 I print_info: n_ff             = 8192
0.00.030.772 I print_info: n_expert         = 0
0.00.030.772 I print_info: n_expert_used    = 0
0.00.030.773 I print_info: causal attn      = 1
0.00.030.773 I print_info: pooling type     = 0
0.00.030.773 I print_info: rope type        = 2
0.00.030.773 I print_info: rope scaling     = linear
0.00.030.773 I print_info: freq_base_train  = 10000.0
0.00.030.773 I print_info: freq_scale_train = 1
0.00.030.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.774 I print_info: rope_finetuned   = unknown
0.00.030.774 I print_info: model type       = 1.4B
0.00.030.774 I print_info: model params     = 1.41 B
0.00.030.775 I print_info: general.name     = 1.4B
0.00.030.776 I print_info: vocab type       = BPE
0.00.030.776 I print_info: n_vocab          = 50304
0.00.030.776 I print_info: n_merges         = 50009
0.00.030.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: LF token         = 187 'Ċ'
0.00.030.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.778 I print_info: max token length = 1024
0.00.030.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.542 I load_tensors: offloading output layer to GPU
0.00.612.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.566 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.612.569 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.613.699 I llama_context: constructing llama_context
0.00.613.702 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.613.703 I llama_context: n_seq_max     = 1
0.00.613.703 I llama_context: n_ctx         = 128
0.00.613.704 I llama_context: n_ctx_per_seq = 128
0.00.613.704 I llama_context: n_batch       = 128
0.00.613.704 I llama_context: n_ubatch      = 128
0.00.613.705 I llama_context: causal_attn   = 1
0.00.613.705 I llama_context: flash_attn    = 0
0.00.613.705 I llama_context: kv_unified    = true
0.00.613.706 I llama_context: freq_base     = 10000.0
0.00.613.707 I llama_context: freq_scale    = 1
0.00.613.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.716 I ggml_metal_init: allocating
0.00.613.778 I ggml_metal_init: found device: Apple M4
0.00.613.786 I ggml_metal_init: picking default device: Apple M4
0.00.614.956 I ggml_metal_load_library: using embedded metal library
0.00.623.046 I ggml_metal_init: GPU name:   Apple M4
0.00.623.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.055 I ggml_metal_init: simdgroup reduction   = true
0.00.623.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.055 I ggml_metal_init: has residency sets    = true
0.00.623.055 I ggml_metal_init: has bfloat            = true
0.00.623.056 I ggml_metal_init: use bfloat            = true
0.00.623.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.938 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.647.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.516 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.517 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.518 I llama_context: graph nodes  = 1015
0.00.650.518 I llama_context: graph splits = 2
0.00.650.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.937 I 
0.00.685.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.051 I perplexity: tokenizing the input ..
0.00.691.457 I perplexity: tokenization took 6.404 ms
0.00.691.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.486 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.818.906 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.818.923 I llama_perf_context_print:        load time =     684.79 ms
0.00.818.924 I llama_perf_context_print: prompt eval time =     125.78 ms /   128 tokens (    0.98 ms per token,  1017.62 tokens per second)
0.00.818.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.927 I llama_perf_context_print:       total time =     134.00 ms /   129 tokens
0.00.818.927 I llama_perf_context_print:    graphs reused =          0
0.00.819.048 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.083s
sys	0m0.149s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.197 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.321 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.173 I llama_model_loader: - type  f32:  194 tensors
0.00.031.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.176 I print_info: file format = GGUF V3 (latest)
0.00.031.177 I print_info: file type   = Q4_0
0.00.031.180 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.717 I load: special tokens cache size = 25
0.00.055.742 I load: token to piece cache size = 0.2984 MB
0.00.055.761 I print_info: arch             = gptneox
0.00.055.762 I print_info: vocab_only       = 0
0.00.055.762 I print_info: n_ctx_train      = 2048
0.00.055.763 I print_info: n_embd           = 2048
0.00.055.763 I print_info: n_layer          = 24
0.00.055.779 I print_info: n_head           = 16
0.00.055.780 I print_info: n_head_kv        = 16
0.00.055.780 I print_info: n_rot            = 32
0.00.055.781 I print_info: n_swa            = 0
0.00.055.781 I print_info: is_swa_any       = 0
0.00.055.781 I print_info: n_embd_head_k    = 128
0.00.055.782 I print_info: n_embd_head_v    = 128
0.00.055.782 I print_info: n_gqa            = 1
0.00.055.783 I print_info: n_embd_k_gqa     = 2048
0.00.055.784 I print_info: n_embd_v_gqa     = 2048
0.00.055.785 I print_info: f_norm_eps       = 1.0e-05
0.00.055.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.788 I print_info: f_logit_scale    = 0.0e+00
0.00.055.788 I print_info: f_attn_scale     = 0.0e+00
0.00.055.789 I print_info: n_ff             = 8192
0.00.055.789 I print_info: n_expert         = 0
0.00.055.789 I print_info: n_expert_used    = 0
0.00.055.789 I print_info: causal attn      = 1
0.00.055.789 I print_info: pooling type     = 0
0.00.055.789 I print_info: rope type        = 2
0.00.055.790 I print_info: rope scaling     = linear
0.00.055.790 I print_info: freq_base_train  = 10000.0
0.00.055.790 I print_info: freq_scale_train = 1
0.00.055.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.791 I print_info: rope_finetuned   = unknown
0.00.055.791 I print_info: model type       = 1.4B
0.00.055.792 I print_info: model params     = 1.41 B
0.00.055.792 I print_info: general.name     = 1.4B
0.00.055.793 I print_info: vocab type       = BPE
0.00.055.793 I print_info: n_vocab          = 50304
0.00.055.793 I print_info: n_merges         = 50009
0.00.055.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.795 I print_info: LF token         = 187 'Ċ'
0.00.055.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.795 I print_info: max token length = 1024
0.00.055.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.961 I load_tensors: offloading output layer to GPU
0.00.630.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.003 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.004 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.457 I llama_context: constructing llama_context
0.00.632.460 I llama_context: n_seq_max     = 1
0.00.632.460 I llama_context: n_ctx         = 2048
0.00.632.461 I llama_context: n_ctx_per_seq = 2048
0.00.632.461 I llama_context: n_batch       = 2048
0.00.632.462 I llama_context: n_ubatch      = 512
0.00.632.462 I llama_context: causal_attn   = 1
0.00.632.462 I llama_context: flash_attn    = 0
0.00.632.463 I llama_context: kv_unified    = true
0.00.632.465 I llama_context: freq_base     = 10000.0
0.00.632.480 I llama_context: freq_scale    = 1
0.00.632.482 I ggml_metal_init: allocating
0.00.632.561 I ggml_metal_init: found device: Apple M4
0.00.632.571 I ggml_metal_init: picking default device: Apple M4
0.00.634.024 I ggml_metal_load_library: using embedded metal library
0.00.642.861 I ggml_metal_init: GPU name:   Apple M4
0.00.642.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.869 I ggml_metal_init: simdgroup reduction   = true
0.00.642.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.870 I ggml_metal_init: has residency sets    = true
0.00.642.870 I ggml_metal_init: has bfloat            = true
0.00.642.870 I ggml_metal_init: use bfloat            = true
0.00.642.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.195 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.868 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.869 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.870 I llama_context: graph nodes  = 1015
0.00.725.870 I llama_context: graph splits = 2
0.00.725.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.017.921 I llama_context: constructing llama_context
0.01.017.925 I llama_context: n_seq_max     = 1
0.01.017.925 I llama_context: n_ctx         = 2048
0.01.017.926 I llama_context: n_ctx_per_seq = 2048
0.01.017.926 I llama_context: n_batch       = 2048
0.01.017.927 I llama_context: n_ubatch      = 512
0.01.017.927 I llama_context: causal_attn   = 1
0.01.017.927 I llama_context: flash_attn    = 0
0.01.017.928 I llama_context: kv_unified    = true
0.01.017.932 I llama_context: freq_base     = 10000.0
0.01.017.935 I llama_context: freq_scale    = 1
0.01.017.946 I ggml_metal_init: allocating
0.01.017.975 I ggml_metal_init: found device: Apple M4
0.01.017.979 I ggml_metal_init: picking default device: Apple M4
0.01.018.084 I ggml_metal_init: GPU name:   Apple M4
0.01.018.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.018.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.018.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.018.086 I ggml_metal_init: simdgroup reduction   = true
0.01.018.086 I ggml_metal_init: simdgroup matrix mul. = true
0.01.018.086 I ggml_metal_init: has residency sets    = true
0.01.018.086 I ggml_metal_init: has bfloat            = true
0.01.018.086 I ggml_metal_init: use bfloat            = true
0.01.018.087 I ggml_metal_init: hasUnifiedMemory      = true
0.01.018.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.019.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.972 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.051.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.051.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.055.636 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.055.637 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.055.637 I llama_context: graph nodes  = 1015
0.01.055.637 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.291.087 I llama_context: constructing llama_context
0.01.291.093 I llama_context: n_seq_max     = 1
0.01.291.094 I llama_context: n_ctx         = 2048
0.01.291.094 I llama_context: n_ctx_per_seq = 2048
0.01.291.094 I llama_context: n_batch       = 2048
0.01.291.094 I llama_context: n_ubatch      = 512
0.01.291.095 I llama_context: causal_attn   = 1
0.01.291.095 I llama_context: flash_attn    = 0
0.01.291.095 I llama_context: kv_unified    = true
0.01.291.097 I llama_context: freq_base     = 10000.0
0.01.291.097 I llama_context: freq_scale    = 1
0.01.291.098 I ggml_metal_init: allocating
0.01.291.116 I ggml_metal_init: found device: Apple M4
0.01.291.120 I ggml_metal_init: picking default device: Apple M4
0.01.291.213 I ggml_metal_init: GPU name:   Apple M4
0.01.291.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.291.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.291.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.291.215 I ggml_metal_init: simdgroup reduction   = true
0.01.291.215 I ggml_metal_init: simdgroup matrix mul. = true
0.01.291.215 I ggml_metal_init: has residency sets    = true
0.01.291.215 I ggml_metal_init: has bfloat            = true
0.01.291.215 I ggml_metal_init: use bfloat            = true
0.01.291.215 I ggml_metal_init: hasUnifiedMemory      = true
0.01.291.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.292.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.304.464 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.321.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.321.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.324.716 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.324.717 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.324.718 I llama_context: graph nodes  = 1015
0.01.324.718 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.557.963 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.832s
user	0m0.270s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 6033 (d6233d624) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.237 I llama_model_loader: - type  f32:  194 tensors
0.00.015.237 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.238 I print_info: file format = GGUF V3 (latest)
0.00.015.239 I print_info: file type   = Q4_0
0.00.015.239 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.355 I load: special tokens cache size = 25
0.00.029.465 I load: token to piece cache size = 0.2984 MB
0.00.029.481 I print_info: arch             = gptneox
0.00.029.482 I print_info: vocab_only       = 0
0.00.029.482 I print_info: n_ctx_train      = 2048
0.00.029.483 I print_info: n_embd           = 2048
0.00.029.483 I print_info: n_layer          = 24
0.00.029.495 I print_info: n_head           = 16
0.00.029.496 I print_info: n_head_kv        = 16
0.00.029.497 I print_info: n_rot            = 32
0.00.029.497 I print_info: n_swa            = 0
0.00.029.497 I print_info: is_swa_any       = 0
0.00.029.497 I print_info: n_embd_head_k    = 128
0.00.029.498 I print_info: n_embd_head_v    = 128
0.00.029.498 I print_info: n_gqa            = 1
0.00.029.499 I print_info: n_embd_k_gqa     = 2048
0.00.029.500 I print_info: n_embd_v_gqa     = 2048
0.00.029.500 I print_info: f_norm_eps       = 1.0e-05
0.00.029.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.501 I print_info: f_logit_scale    = 0.0e+00
0.00.029.501 I print_info: f_attn_scale     = 0.0e+00
0.00.029.502 I print_info: n_ff             = 8192
0.00.029.502 I print_info: n_expert         = 0
0.00.029.502 I print_info: n_expert_used    = 0
0.00.029.502 I print_info: causal attn      = 1
0.00.029.503 I print_info: pooling type     = 0
0.00.029.503 I print_info: rope type        = 2
0.00.029.503 I print_info: rope scaling     = linear
0.00.029.504 I print_info: freq_base_train  = 10000.0
0.00.029.504 I print_info: freq_scale_train = 1
0.00.029.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.505 I print_info: rope_finetuned   = unknown
0.00.029.505 I print_info: model type       = 1.4B
0.00.029.506 I print_info: model params     = 1.41 B
0.00.029.506 I print_info: general.name     = 1.4B
0.00.029.506 I print_info: vocab type       = BPE
0.00.029.506 I print_info: n_vocab          = 50304
0.00.029.506 I print_info: n_merges         = 50009
0.00.029.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.508 I print_info: LF token         = 187 'Ċ'
0.00.029.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.508 I print_info: max token length = 1024
0.00.029.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.905 I load_tensors: offloading output layer to GPU
0.00.041.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.918 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.920 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.303 I llama_context: constructing llama_context
0.00.042.304 I llama_context: n_seq_max     = 1
0.00.042.304 I llama_context: n_ctx         = 2048
0.00.042.304 I llama_context: n_ctx_per_seq = 2048
0.00.042.304 I llama_context: n_batch       = 2048
0.00.042.305 I llama_context: n_ubatch      = 512
0.00.042.305 I llama_context: causal_attn   = 1
0.00.042.305 I llama_context: flash_attn    = 1
0.00.042.305 I llama_context: kv_unified    = true
0.00.042.305 I llama_context: freq_base     = 10000.0
0.00.042.306 I llama_context: freq_scale    = 1
0.00.042.306 I ggml_metal_init: allocating
0.00.042.331 I ggml_metal_init: found device: Apple M4
0.00.042.334 I ggml_metal_init: picking default device: Apple M4
0.00.042.762 I ggml_metal_load_library: using embedded metal library
0.00.045.923 I ggml_metal_init: GPU name:   Apple M4
0.00.045.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.926 I ggml_metal_init: simdgroup reduction   = true
0.00.045.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.926 I ggml_metal_init: has residency sets    = true
0.00.045.926 I ggml_metal_init: has bfloat            = true
0.00.045.926 I ggml_metal_init: use bfloat            = true
0.00.045.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.595 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.335 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.335 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.336 I llama_context: graph nodes  = 920
0.00.091.336 I llama_context: graph splits = 2
0.00.091.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.363.505 I llama_context: constructing llama_context
0.00.363.508 I llama_context: n_seq_max     = 1
0.00.363.508 I llama_context: n_ctx         = 2048
0.00.363.508 I llama_context: n_ctx_per_seq = 2048
0.00.363.509 I llama_context: n_batch       = 2048
0.00.363.509 I llama_context: n_ubatch      = 512
0.00.363.509 I llama_context: causal_attn   = 1
0.00.363.510 I llama_context: flash_attn    = 1
0.00.363.510 I llama_context: kv_unified    = true
0.00.363.514 I llama_context: freq_base     = 10000.0
0.00.363.514 I llama_context: freq_scale    = 1
0.00.363.515 I ggml_metal_init: allocating
0.00.363.551 I ggml_metal_init: found device: Apple M4
0.00.363.555 I ggml_metal_init: picking default device: Apple M4
0.00.363.668 I ggml_metal_init: GPU name:   Apple M4
0.00.363.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.671 I ggml_metal_init: simdgroup reduction   = true
0.00.363.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.671 I ggml_metal_init: has residency sets    = true
0.00.363.671 I ggml_metal_init: has bfloat            = true
0.00.363.671 I ggml_metal_init: use bfloat            = true
0.00.363.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.826 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.481 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.482 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.482 I llama_context: graph nodes  = 920
0.00.394.482 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.626.530 I llama_context: constructing llama_context
0.00.626.537 I llama_context: n_seq_max     = 1
0.00.626.538 I llama_context: n_ctx         = 2048
0.00.626.538 I llama_context: n_ctx_per_seq = 2048
0.00.626.538 I llama_context: n_batch       = 2048
0.00.626.538 I llama_context: n_ubatch      = 512
0.00.626.539 I llama_context: causal_attn   = 1
0.00.626.539 I llama_context: flash_attn    = 1
0.00.626.539 I llama_context: kv_unified    = true
0.00.626.540 I llama_context: freq_base     = 10000.0
0.00.626.540 I llama_context: freq_scale    = 1
0.00.626.541 I ggml_metal_init: allocating
0.00.626.553 I ggml_metal_init: found device: Apple M4
0.00.626.558 I ggml_metal_init: picking default device: Apple M4
0.00.626.652 I ggml_metal_init: GPU name:   Apple M4
0.00.626.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.654 I ggml_metal_init: simdgroup reduction   = true
0.00.626.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.655 I ggml_metal_init: has residency sets    = true
0.00.626.655 I ggml_metal_init: has bfloat            = true
0.00.626.655 I ggml_metal_init: use bfloat            = true
0.00.626.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.017 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.654.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.390 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.391 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.657.391 I llama_context: graph nodes  = 920
0.00.657.391 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.886.800 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.917s
user	0m0.216s
sys	0m0.186s
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
2/2 Test #32: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.83 sec*proc (2 tests)

Total Test time (real) =   1.84 sec
        1.86 real         0.54 user         0.22 sys
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
