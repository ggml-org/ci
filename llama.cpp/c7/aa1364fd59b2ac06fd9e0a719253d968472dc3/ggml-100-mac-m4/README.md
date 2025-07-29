## Summary

- status:  SUCCESS ✅
- runtime: 1113.46
- date:    Tue Jul 29 08:57:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c7aa1364fd59b2ac06fd9e0a719253d968472dc3
- author:  uvos
```
HIP: Ignore unsupported unroll transformation in fattn-vec (#14931)

llvm with the amdgcn target dose not support unrolling loops with conditional break statements, when those statements can not be resolved at compile time. Similar to other places in GGML lets simply ignore this warning.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.33 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  270.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 347.97 sec*proc (35 tests)

Total Test time (real) = 347.98 sec

real	5m48.000s
user	12m1.433s
sys	0m13.176s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.60 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.97 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.22 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.44 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.11 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.67 sec*proc (35 tests)

Total Test time (real) =  68.69 sec

real	1m8.706s
user	1m35.737s
sys	0m11.536s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.790 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.801 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.803 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.804 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.805 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.806 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.810 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.811 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.811 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.812 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.817 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.818 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.821 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.838 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.839 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.840 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.840 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.841 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.873 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.177 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.179 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.180 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.180 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.181 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.181 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.182 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.182 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.183 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.183 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.184 I llama_model_loader: - type  f32:  124 tensors
0.00.012.184 I llama_model_loader: - type  f16:   73 tensors
0.00.012.186 I print_info: file format = GGUF V3 (latest)
0.00.012.186 I print_info: file type   = F16
0.00.012.188 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.247 I load: special tokens cache size = 5
0.00.019.865 I load: token to piece cache size = 0.2032 MB
0.00.019.896 I print_info: arch             = bert
0.00.019.897 I print_info: vocab_only       = 0
0.00.019.898 I print_info: n_ctx_train      = 512
0.00.019.898 I print_info: n_embd           = 384
0.00.019.898 I print_info: n_layer          = 12
0.00.019.926 I print_info: n_head           = 12
0.00.019.928 I print_info: n_head_kv        = 12
0.00.019.929 I print_info: n_rot            = 32
0.00.019.929 I print_info: n_swa            = 0
0.00.019.929 I print_info: is_swa_any       = 0
0.00.019.930 I print_info: n_embd_head_k    = 32
0.00.019.930 I print_info: n_embd_head_v    = 32
0.00.019.931 I print_info: n_gqa            = 1
0.00.019.932 I print_info: n_embd_k_gqa     = 384
0.00.019.933 I print_info: n_embd_v_gqa     = 384
0.00.019.934 I print_info: f_norm_eps       = 1.0e-12
0.00.019.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.935 I print_info: f_logit_scale    = 0.0e+00
0.00.019.935 I print_info: f_attn_scale     = 0.0e+00
0.00.019.936 I print_info: n_ff             = 1536
0.00.019.937 I print_info: n_expert         = 0
0.00.019.937 I print_info: n_expert_used    = 0
0.00.019.937 I print_info: causal attn      = 0
0.00.019.937 I print_info: pooling type     = 2
0.00.019.938 I print_info: rope type        = 2
0.00.019.938 I print_info: rope scaling     = linear
0.00.019.939 I print_info: freq_base_train  = 10000.0
0.00.019.940 I print_info: freq_scale_train = 1
0.00.019.940 I print_info: n_ctx_orig_yarn  = 512
0.00.019.941 I print_info: rope_finetuned   = unknown
0.00.019.941 I print_info: n_cls_out        = 1
0.00.019.941 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.942 I print_info: model type       = 33M
0.00.019.943 I print_info: model params     = 33.21 M
0.00.019.943 I print_info: general.name     = Bge Small
0.00.019.944 I print_info: vocab type       = WPM
0.00.019.944 I print_info: n_vocab          = 30522
0.00.019.945 I print_info: n_merges         = 0
0.00.019.945 I print_info: BOS token        = 101 '[CLS]'
0.00.019.945 I print_info: EOS token        = 102 '[SEP]'
0.00.019.946 I print_info: UNK token        = 100 '[UNK]'
0.00.019.946 I print_info: SEP token        = 102 '[SEP]'
0.00.019.947 I print_info: PAD token        = 0 '[PAD]'
0.00.019.947 I print_info: MASK token       = 103 '[MASK]'
0.00.019.947 I print_info: LF token         = 0 '[PAD]'
0.00.019.948 I print_info: EOG token        = 102 '[SEP]'
0.00.019.948 I print_info: max token length = 21
0.00.019.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.925 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.927 I load_tensors: offloading output layer to GPU
0.00.022.927 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.953 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.955 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.265 I llama_context: constructing llama_context
0.00.023.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.023.267 I llama_context: n_seq_max     = 1
0.00.023.267 I llama_context: n_ctx         = 512
0.00.023.267 I llama_context: n_ctx_per_seq = 512
0.00.023.267 I llama_context: n_batch       = 2048
0.00.023.268 I llama_context: n_ubatch      = 2048
0.00.023.268 I llama_context: causal_attn   = 0
0.00.023.268 I llama_context: flash_attn    = 0
0.00.023.268 I llama_context: kv_unified    = true
0.00.023.269 I llama_context: freq_base     = 10000.0
0.00.023.269 I llama_context: freq_scale    = 1
0.00.023.270 I ggml_metal_init: allocating
0.00.023.283 I ggml_metal_init: found device: Apple M4
0.00.023.286 I ggml_metal_init: picking default device: Apple M4
0.00.024.007 I ggml_metal_load_library: using embedded metal library
0.00.029.515 I ggml_metal_init: GPU name:   Apple M4
0.00.029.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.520 I ggml_metal_init: simdgroup reduction   = true
0.00.029.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.520 I ggml_metal_init: has residency sets    = true
0.00.029.520 I ggml_metal_init: has bfloat            = true
0.00.029.521 I ggml_metal_init: use bfloat            = true
0.00.029.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.685 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.854 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.858 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.106 I 
0.00.051.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.741 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.627 I llama_perf_context_print:        load time =      50.90 ms
0.00.056.628 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1906.38 tokens per second)
0.00.056.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.629 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens
0.00.056.629 I llama_perf_context_print:    graphs reused =          0
0.00.056.658 I ggml_metal_free: deallocating

real	0m0.258s
user	0m0.055s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.903 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.911 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.911 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.912 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.912 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.913 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.913 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.913 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.914 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.915 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.919 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.919 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.919 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.926 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.926 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.927 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.927 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.054 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.056 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.056 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.056 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.056 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.057 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.057 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.057 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.058 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.058 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.058 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.058 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.059 I llama_model_loader: - type  f32:  124 tensors
0.00.006.059 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.060 I print_info: file format = GGUF V3 (latest)
0.00.006.060 I print_info: file type   = Q8_0
0.00.006.061 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.689 I load: special tokens cache size = 5
0.00.010.028 I load: token to piece cache size = 0.2032 MB
0.00.010.038 I print_info: arch             = bert
0.00.010.038 I print_info: vocab_only       = 0
0.00.010.039 I print_info: n_ctx_train      = 512
0.00.010.039 I print_info: n_embd           = 384
0.00.010.039 I print_info: n_layer          = 12
0.00.010.047 I print_info: n_head           = 12
0.00.010.048 I print_info: n_head_kv        = 12
0.00.010.048 I print_info: n_rot            = 32
0.00.010.048 I print_info: n_swa            = 0
0.00.010.048 I print_info: is_swa_any       = 0
0.00.010.048 I print_info: n_embd_head_k    = 32
0.00.010.049 I print_info: n_embd_head_v    = 32
0.00.010.049 I print_info: n_gqa            = 1
0.00.010.050 I print_info: n_embd_k_gqa     = 384
0.00.010.050 I print_info: n_embd_v_gqa     = 384
0.00.010.051 I print_info: f_norm_eps       = 1.0e-12
0.00.010.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.051 I print_info: f_logit_scale    = 0.0e+00
0.00.010.051 I print_info: f_attn_scale     = 0.0e+00
0.00.010.052 I print_info: n_ff             = 1536
0.00.010.052 I print_info: n_expert         = 0
0.00.010.052 I print_info: n_expert_used    = 0
0.00.010.052 I print_info: causal attn      = 0
0.00.010.053 I print_info: pooling type     = 2
0.00.010.054 I print_info: rope type        = 2
0.00.010.054 I print_info: rope scaling     = linear
0.00.010.056 I print_info: freq_base_train  = 10000.0
0.00.010.056 I print_info: freq_scale_train = 1
0.00.010.057 I print_info: n_ctx_orig_yarn  = 512
0.00.010.057 I print_info: rope_finetuned   = unknown
0.00.010.057 I print_info: n_cls_out        = 1
0.00.010.057 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.057 I print_info: model type       = 33M
0.00.010.058 I print_info: model params     = 33.21 M
0.00.010.058 I print_info: general.name     = Bge Small
0.00.010.060 I print_info: vocab type       = WPM
0.00.010.060 I print_info: n_vocab          = 30522
0.00.010.060 I print_info: n_merges         = 0
0.00.010.060 I print_info: BOS token        = 101 '[CLS]'
0.00.010.060 I print_info: EOS token        = 102 '[SEP]'
0.00.010.061 I print_info: UNK token        = 100 '[UNK]'
0.00.010.061 I print_info: SEP token        = 102 '[SEP]'
0.00.010.061 I print_info: PAD token        = 0 '[PAD]'
0.00.010.061 I print_info: MASK token       = 103 '[MASK]'
0.00.010.061 I print_info: LF token         = 0 '[PAD]'
0.00.010.062 I print_info: EOG token        = 102 '[SEP]'
0.00.010.062 I print_info: max token length = 21
0.00.010.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.618 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.619 I load_tensors: offloading output layer to GPU
0.00.011.619 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.627 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.627 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.871 I llama_context: constructing llama_context
0.00.011.873 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.873 I llama_context: n_seq_max     = 1
0.00.011.873 I llama_context: n_ctx         = 512
0.00.011.873 I llama_context: n_ctx_per_seq = 512
0.00.011.873 I llama_context: n_batch       = 2048
0.00.011.874 I llama_context: n_ubatch      = 2048
0.00.011.874 I llama_context: causal_attn   = 0
0.00.011.874 I llama_context: flash_attn    = 0
0.00.011.874 I llama_context: kv_unified    = true
0.00.011.874 I llama_context: freq_base     = 10000.0
0.00.011.875 I llama_context: freq_scale    = 1
0.00.011.875 I ggml_metal_init: allocating
0.00.011.895 I ggml_metal_init: found device: Apple M4
0.00.011.898 I ggml_metal_init: picking default device: Apple M4
0.00.012.365 I ggml_metal_load_library: using embedded metal library
0.00.015.734 I ggml_metal_init: GPU name:   Apple M4
0.00.015.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.737 I ggml_metal_init: simdgroup reduction   = true
0.00.015.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.738 I ggml_metal_init: has residency sets    = true
0.00.015.738 I ggml_metal_init: has bfloat            = true
0.00.015.738 I ggml_metal_init: use bfloat            = true
0.00.015.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.702 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.831 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.836 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.754 I 
0.00.032.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.211 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.466 I llama_perf_context_print:        load time =      32.67 ms
0.00.037.468 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2188.18 tokens per second)
0.00.037.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.469 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.037.469 I llama_perf_context_print:    graphs reused =          0
0.00.037.498 I ggml_metal_free: deallocating

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
0.00.000.148 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.279 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.943 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.952 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.953 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.953 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.954 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.954 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.955 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.955 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.955 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.956 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.958 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.959 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.959 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.959 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.959 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.074 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.333 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.133 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.134 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.135 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.135 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.135 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.136 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.136 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.136 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.136 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.016.137 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.137 I llama_model_loader: - type  f32:   40 tensors
0.00.016.137 I llama_model_loader: - type  f16:   26 tensors
0.00.016.139 I print_info: file format = GGUF V3 (latest)
0.00.016.139 I print_info: file type   = F16
0.00.016.140 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.074 W load: empty token at index 5
0.00.022.891 W load: model vocab missing newline token, using special_pad_id instead
0.00.024.510 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.536 I load: special tokens cache size = 5
0.00.287.565 I load: token to piece cache size = 1.5060 MB
0.00.287.598 I print_info: arch             = jina-bert-v2
0.00.287.599 I print_info: vocab_only       = 0
0.00.287.599 I print_info: n_ctx_train      = 8192
0.00.287.599 I print_info: n_embd           = 384
0.00.287.599 I print_info: n_layer          = 4
0.00.287.620 I print_info: n_head           = 12
0.00.287.622 I print_info: n_head_kv        = 12
0.00.287.622 I print_info: n_rot            = 32
0.00.287.622 I print_info: n_swa            = 0
0.00.287.622 I print_info: is_swa_any       = 0
0.00.287.622 I print_info: n_embd_head_k    = 32
0.00.287.622 I print_info: n_embd_head_v    = 32
0.00.287.623 I print_info: n_gqa            = 1
0.00.287.623 I print_info: n_embd_k_gqa     = 384
0.00.287.624 I print_info: n_embd_v_gqa     = 384
0.00.287.624 I print_info: f_norm_eps       = 1.0e-12
0.00.287.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.287.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.625 I print_info: f_max_alibi_bias = 8.0e+00
0.00.287.625 I print_info: f_logit_scale    = 0.0e+00
0.00.287.625 I print_info: f_attn_scale     = 0.0e+00
0.00.287.626 I print_info: n_ff             = 1536
0.00.287.626 I print_info: n_expert         = 0
0.00.287.626 I print_info: n_expert_used    = 0
0.00.287.626 I print_info: causal attn      = 0
0.00.287.626 I print_info: pooling type     = -1
0.00.287.626 I print_info: rope type        = -1
0.00.287.627 I print_info: rope scaling     = linear
0.00.287.628 I print_info: freq_base_train  = 10000.0
0.00.287.628 I print_info: freq_scale_train = 1
0.00.287.628 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.628 I print_info: rope_finetuned   = unknown
0.00.287.629 I print_info: model type       = 33M
0.00.287.629 I print_info: model params     = 32.90 M
0.00.287.630 I print_info: general.name     = Jina Bert Implementation
0.00.287.632 I print_info: vocab type       = BPE
0.00.287.632 I print_info: n_vocab          = 61056
0.00.287.633 I print_info: n_merges         = 39382
0.00.287.635 I print_info: BOS token        = 0 '<s>'
0.00.287.635 I print_info: EOS token        = 2 '</s>'
0.00.287.635 I print_info: UNK token        = 3 '<unk>'
0.00.287.635 I print_info: SEP token        = 2 '</s>'
0.00.287.636 I print_info: PAD token        = 1 '<pad>'
0.00.287.636 I print_info: MASK token       = 4 '<mask>'
0.00.287.636 I print_info: EOG token        = 2 '</s>'
0.00.287.636 I print_info: max token length = 45
0.00.287.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.716 I load_tensors: offloading 4 repeating layers to GPU
0.00.288.718 I load_tensors: offloading output layer to GPU
0.00.288.718 I load_tensors: offloaded 5/5 layers to GPU
0.00.288.739 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.288.740 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.289.058 I llama_context: constructing llama_context
0.00.289.060 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.289.060 I llama_context: n_seq_max     = 1
0.00.289.060 I llama_context: n_ctx         = 8192
0.00.289.060 I llama_context: n_ctx_per_seq = 8192
0.00.289.060 I llama_context: n_batch       = 2048
0.00.289.061 I llama_context: n_ubatch      = 2048
0.00.289.061 I llama_context: causal_attn   = 0
0.00.289.061 I llama_context: flash_attn    = 0
0.00.289.061 I llama_context: kv_unified    = true
0.00.289.061 I llama_context: freq_base     = 10000.0
0.00.289.062 I llama_context: freq_scale    = 1
0.00.289.062 I ggml_metal_init: allocating
0.00.289.088 I ggml_metal_init: found device: Apple M4
0.00.289.093 I ggml_metal_init: picking default device: Apple M4
0.00.289.612 I ggml_metal_load_library: using embedded metal library
0.00.293.013 I ggml_metal_init: GPU name:   Apple M4
0.00.293.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.293.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.293.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.293.016 I ggml_metal_init: simdgroup reduction   = true
0.00.293.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.293.017 I ggml_metal_init: has residency sets    = true
0.00.293.017 I ggml_metal_init: has bfloat            = true
0.00.293.017 I ggml_metal_init: use bfloat            = true
0.00.293.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.293.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.306.997 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.307.148 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.307.152 I common_init_from_params: added </s> logit bias = -inf
0.00.307.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.307.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.592 I 
0.00.310.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.310.999 I main: prompt 0: 'what is panda?	hi'
0.00.311.000 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.311.021 I main: prompt 1: 'what is panda?	it's a bear'
0.00.311.021 I main: number of tokens in prompt = 13
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


0.00.311.028 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.311.028 I main: number of tokens in prompt = 40
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


0.00.311.075 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.314.221 I llama_perf_context_print:        load time =     310.31 ms
0.00.314.225 I llama_perf_context_print: prompt eval time =       3.13 ms /    62 tokens (    0.05 ms per token, 19808.31 tokens per second)
0.00.314.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.314.227 I llama_perf_context_print:       total time =       3.63 ms /    63 tokens
0.00.314.227 I llama_perf_context_print:    graphs reused =          0
0.00.314.268 I ggml_metal_free: deallocating

real	0m1.051s
user	0m0.316s
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
0.00.000.184 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.405 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.000.516 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.317 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.352 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.123 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.244 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.600 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.603 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.603 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.604 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.604 I llama_model_loader: - type  f32:  194 tensors
0.00.031.605 I llama_model_loader: - type  f16:   98 tensors
0.00.031.606 I print_info: file format = GGUF V3 (latest)
0.00.031.607 I print_info: file type   = all F32 (guessed)
0.00.031.608 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.298 I load: special tokens cache size = 25
0.00.053.647 I load: token to piece cache size = 0.2984 MB
0.00.053.671 I print_info: arch             = gptneox
0.00.053.671 I print_info: vocab_only       = 0
0.00.053.672 I print_info: n_ctx_train      = 2048
0.00.053.672 I print_info: n_embd           = 2048
0.00.053.672 I print_info: n_layer          = 24
0.00.053.692 I print_info: n_head           = 16
0.00.053.694 I print_info: n_head_kv        = 16
0.00.053.694 I print_info: n_rot            = 32
0.00.053.694 I print_info: n_swa            = 0
0.00.053.695 I print_info: is_swa_any       = 0
0.00.053.695 I print_info: n_embd_head_k    = 128
0.00.053.695 I print_info: n_embd_head_v    = 128
0.00.053.696 I print_info: n_gqa            = 1
0.00.053.697 I print_info: n_embd_k_gqa     = 2048
0.00.053.697 I print_info: n_embd_v_gqa     = 2048
0.00.053.698 I print_info: f_norm_eps       = 1.0e-05
0.00.053.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.701 I print_info: f_logit_scale    = 0.0e+00
0.00.053.701 I print_info: f_attn_scale     = 0.0e+00
0.00.053.701 I print_info: n_ff             = 8192
0.00.053.702 I print_info: n_expert         = 0
0.00.053.702 I print_info: n_expert_used    = 0
0.00.053.702 I print_info: causal attn      = 1
0.00.053.702 I print_info: pooling type     = 0
0.00.053.702 I print_info: rope type        = 2
0.00.053.702 I print_info: rope scaling     = linear
0.00.053.703 I print_info: freq_base_train  = 10000.0
0.00.053.704 I print_info: freq_scale_train = 1
0.00.053.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.704 I print_info: rope_finetuned   = unknown
0.00.053.705 I print_info: model type       = 1.4B
0.00.053.705 I print_info: model params     = 1.41 B
0.00.053.705 I print_info: general.name     = 1.4B
0.00.053.706 I print_info: vocab type       = BPE
0.00.053.706 I print_info: n_vocab          = 50304
0.00.053.706 I print_info: n_merges         = 50009
0.00.053.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.709 I print_info: LF token         = 187 'Ċ'
0.00.053.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.709 I print_info: max token length = 1024
0.00.053.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.685 I load_tensors: offloading output layer to GPU
0.00.096.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.710 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.711 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.164 I llama_context: constructing llama_context
0.00.097.165 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.097.165 I llama_context: n_seq_max     = 1
0.00.097.166 I llama_context: n_ctx         = 2048
0.00.097.166 I llama_context: n_ctx_per_seq = 2048
0.00.097.166 I llama_context: n_batch       = 2048
0.00.097.166 I llama_context: n_ubatch      = 512
0.00.097.166 I llama_context: causal_attn   = 1
0.00.097.166 I llama_context: flash_attn    = 0
0.00.097.167 I llama_context: kv_unified    = true
0.00.097.167 I llama_context: freq_base     = 10000.0
0.00.097.167 I llama_context: freq_scale    = 1
0.00.097.168 I ggml_metal_init: allocating
0.00.097.196 I ggml_metal_init: found device: Apple M4
0.00.097.200 I ggml_metal_init: picking default device: Apple M4
0.00.097.713 I ggml_metal_load_library: using embedded metal library
0.00.110.437 I ggml_metal_init: GPU name:   Apple M4
0.00.110.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.440 I ggml_metal_init: simdgroup reduction   = true
0.00.110.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.441 I ggml_metal_init: has residency sets    = true
0.00.110.441 I ggml_metal_init: has bfloat            = true
0.00.110.441 I ggml_metal_init: use bfloat            = true
0.00.110.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.159.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.056 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.190.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.097 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.194.098 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.194.099 I llama_context: graph nodes  = 1015
0.00.194.099 I llama_context: graph splits = 2
0.00.194.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.802 I main: llama threadpool init, n_threads = 4
0.00.262.843 I 
0.00.262.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.262.860 I 
0.00.263.054 I sampler seed: 1234
0.00.263.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.094 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.075.670 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.02.075.671 I llama_perf_context_print:        load time =     261.41 ms
0.02.075.672 I llama_perf_context_print: prompt eval time =      43.63 ms /     7 tokens (    6.23 ms per token,   160.43 tokens per second)
0.02.075.673 I llama_perf_context_print:        eval time =    1765.87 ms /    63 runs   (   28.03 ms per token,    35.68 tokens per second)
0.02.075.673 I llama_perf_context_print:       total time =    1813.75 ms /    70 tokens
0.02.075.673 I llama_perf_context_print:    graphs reused =          0
0.02.075.728 I ggml_metal_free: deallocating

real	0m2.417s
user	0m0.135s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.416 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.497 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.954 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.976 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.977 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.980 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.325 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type  f16:   98 tensors
0.00.030.235 I print_info: file format = GGUF V3 (latest)
0.00.030.236 I print_info: file type   = all F32 (guessed)
0.00.030.237 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.094 I load: special tokens cache size = 25
0.00.049.947 I load: token to piece cache size = 0.2984 MB
0.00.049.962 I print_info: arch             = gptneox
0.00.049.963 I print_info: vocab_only       = 0
0.00.049.963 I print_info: n_ctx_train      = 2048
0.00.049.963 I print_info: n_embd           = 2048
0.00.049.963 I print_info: n_layer          = 24
0.00.049.975 I print_info: n_head           = 16
0.00.049.977 I print_info: n_head_kv        = 16
0.00.049.977 I print_info: n_rot            = 32
0.00.049.977 I print_info: n_swa            = 0
0.00.049.978 I print_info: is_swa_any       = 0
0.00.049.978 I print_info: n_embd_head_k    = 128
0.00.049.978 I print_info: n_embd_head_v    = 128
0.00.049.978 I print_info: n_gqa            = 1
0.00.049.979 I print_info: n_embd_k_gqa     = 2048
0.00.049.980 I print_info: n_embd_v_gqa     = 2048
0.00.049.980 I print_info: f_norm_eps       = 1.0e-05
0.00.049.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.984 I print_info: f_logit_scale    = 0.0e+00
0.00.049.984 I print_info: f_attn_scale     = 0.0e+00
0.00.049.985 I print_info: n_ff             = 8192
0.00.049.985 I print_info: n_expert         = 0
0.00.049.985 I print_info: n_expert_used    = 0
0.00.049.985 I print_info: causal attn      = 1
0.00.049.986 I print_info: pooling type     = 0
0.00.049.990 I print_info: rope type        = 2
0.00.049.991 I print_info: rope scaling     = linear
0.00.049.992 I print_info: freq_base_train  = 10000.0
0.00.049.993 I print_info: freq_scale_train = 1
0.00.049.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.993 I print_info: rope_finetuned   = unknown
0.00.049.994 I print_info: model type       = 1.4B
0.00.049.994 I print_info: model params     = 1.41 B
0.00.049.994 I print_info: general.name     = 1.4B
0.00.049.995 I print_info: vocab type       = BPE
0.00.049.995 I print_info: n_vocab          = 50304
0.00.049.995 I print_info: n_merges         = 50009
0.00.049.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.996 I print_info: LF token         = 187 'Ċ'
0.00.049.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.997 I print_info: max token length = 1024
0.00.049.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.444.439 I load_tensors: offloading 24 repeating layers to GPU
0.01.444.443 I load_tensors: offloading output layer to GPU
0.01.444.444 I load_tensors: offloaded 25/25 layers to GPU
0.01.444.471 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.444.474 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.445.368 I llama_context: constructing llama_context
0.01.445.370 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.445.370 I llama_context: n_seq_max     = 1
0.01.445.370 I llama_context: n_ctx         = 128
0.01.445.371 I llama_context: n_ctx_per_seq = 128
0.01.445.371 I llama_context: n_batch       = 128
0.01.445.371 I llama_context: n_ubatch      = 128
0.01.445.371 I llama_context: causal_attn   = 1
0.01.445.371 I llama_context: flash_attn    = 0
0.01.445.372 I llama_context: kv_unified    = true
0.01.445.372 I llama_context: freq_base     = 10000.0
0.01.445.372 I llama_context: freq_scale    = 1
0.01.445.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.445.373 I ggml_metal_init: allocating
0.01.445.451 I ggml_metal_init: found device: Apple M4
0.01.445.455 I ggml_metal_init: picking default device: Apple M4
0.01.446.409 I ggml_metal_load_library: using embedded metal library
0.01.451.634 I ggml_metal_init: GPU name:   Apple M4
0.01.451.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.451.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.451.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.451.638 I ggml_metal_init: simdgroup reduction   = true
0.01.451.638 I ggml_metal_init: simdgroup matrix mul. = true
0.01.451.639 I ggml_metal_init: has residency sets    = true
0.01.451.639 I ggml_metal_init: has bfloat            = true
0.01.451.639 I ggml_metal_init: use bfloat            = true
0.01.451.639 I ggml_metal_init: hasUnifiedMemory      = true
0.01.451.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.476.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.477.468 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.478.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.478.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.480.162 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.480.163 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.480.163 I llama_context: graph nodes  = 1015
0.01.480.164 I llama_context: graph splits = 2
0.01.480.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.480.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.480.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.515.359 I 
0.01.515.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.515.433 I perplexity: tokenizing the input ..
0.01.520.500 I perplexity: tokenization took 5.064 ms
0.01.520.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.635.968 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.637.370 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.637.386 I llama_perf_context_print:        load time =    1514.86 ms
0.01.637.391 I llama_perf_context_print: prompt eval time =     115.10 ms /   128 tokens (    0.90 ms per token,  1112.07 tokens per second)
0.01.637.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.637.393 I llama_perf_context_print:       total time =     122.03 ms /   129 tokens
0.01.637.393 I llama_perf_context_print:    graphs reused =          0
0.01.637.570 I ggml_metal_free: deallocating

real	0m1.850s
user	0m0.103s
sys	0m0.281s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.953 I llama_model_loader: - type  f32:  194 tensors
0.00.016.954 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.955 I print_info: file format = GGUF V3 (latest)
0.00.016.955 I print_info: file type   = Q8_0
0.00.016.956 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.689 I load: special tokens cache size = 25
0.00.032.056 I load: token to piece cache size = 0.2984 MB
0.00.032.076 I print_info: arch             = gptneox
0.00.032.078 I print_info: vocab_only       = 0
0.00.032.078 I print_info: n_ctx_train      = 2048
0.00.032.078 I print_info: n_embd           = 2048
0.00.032.079 I print_info: n_layer          = 24
0.00.032.094 I print_info: n_head           = 16
0.00.032.095 I print_info: n_head_kv        = 16
0.00.032.095 I print_info: n_rot            = 32
0.00.032.096 I print_info: n_swa            = 0
0.00.032.096 I print_info: is_swa_any       = 0
0.00.032.096 I print_info: n_embd_head_k    = 128
0.00.032.096 I print_info: n_embd_head_v    = 128
0.00.032.097 I print_info: n_gqa            = 1
0.00.032.099 I print_info: n_embd_k_gqa     = 2048
0.00.032.100 I print_info: n_embd_v_gqa     = 2048
0.00.032.100 I print_info: f_norm_eps       = 1.0e-05
0.00.032.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.101 I print_info: f_logit_scale    = 0.0e+00
0.00.032.101 I print_info: f_attn_scale     = 0.0e+00
0.00.032.102 I print_info: n_ff             = 8192
0.00.032.102 I print_info: n_expert         = 0
0.00.032.102 I print_info: n_expert_used    = 0
0.00.032.103 I print_info: causal attn      = 1
0.00.032.107 I print_info: pooling type     = 0
0.00.032.107 I print_info: rope type        = 2
0.00.032.107 I print_info: rope scaling     = linear
0.00.032.107 I print_info: freq_base_train  = 10000.0
0.00.032.107 I print_info: freq_scale_train = 1
0.00.032.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.109 I print_info: rope_finetuned   = unknown
0.00.032.131 I print_info: model type       = 1.4B
0.00.032.133 I print_info: model params     = 1.41 B
0.00.032.133 I print_info: general.name     = 1.4B
0.00.032.134 I print_info: vocab type       = BPE
0.00.032.134 I print_info: n_vocab          = 50304
0.00.032.134 I print_info: n_merges         = 50009
0.00.032.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.136 I print_info: LF token         = 187 'Ċ'
0.00.032.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.137 I print_info: max token length = 1024
0.00.032.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.044.355 I load_tensors: offloading 24 repeating layers to GPU
0.01.044.359 I load_tensors: offloading output layer to GPU
0.01.044.360 I load_tensors: offloaded 25/25 layers to GPU
0.01.044.380 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.044.383 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.045.143 I llama_context: constructing llama_context
0.01.045.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.045.146 I llama_context: n_seq_max     = 1
0.01.045.147 I llama_context: n_ctx         = 2048
0.01.045.147 I llama_context: n_ctx_per_seq = 2048
0.01.045.147 I llama_context: n_batch       = 2048
0.01.045.148 I llama_context: n_ubatch      = 512
0.01.045.148 I llama_context: causal_attn   = 1
0.01.045.149 I llama_context: flash_attn    = 0
0.01.045.149 I llama_context: kv_unified    = true
0.01.045.150 I llama_context: freq_base     = 10000.0
0.01.045.150 I llama_context: freq_scale    = 1
0.01.045.151 I ggml_metal_init: allocating
0.01.045.186 I ggml_metal_init: found device: Apple M4
0.01.045.192 I ggml_metal_init: picking default device: Apple M4
0.01.046.301 I ggml_metal_load_library: using embedded metal library
0.01.053.732 I ggml_metal_init: GPU name:   Apple M4
0.01.053.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.053.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.053.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.053.737 I ggml_metal_init: simdgroup reduction   = true
0.01.053.738 I ggml_metal_init: simdgroup matrix mul. = true
0.01.053.738 I ggml_metal_init: has residency sets    = true
0.01.053.738 I ggml_metal_init: has bfloat            = true
0.01.053.738 I ggml_metal_init: use bfloat            = true
0.01.053.739 I ggml_metal_init: hasUnifiedMemory      = true
0.01.053.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.074.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.108.999 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.128.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.132.516 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.132.517 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.132.518 I llama_context: graph nodes  = 1015
0.01.132.518 I llama_context: graph splits = 2
0.01.132.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.686 I main: llama threadpool init, n_threads = 4
0.01.190.726 I 
0.01.190.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.190.741 I 
0.01.190.901 I sampler seed: 1234
0.01.190.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.190.923 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.254.001 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.02.254.002 I llama_perf_context_print:        load time =    1189.84 ms
0.02.254.003 I llama_perf_context_print: prompt eval time =      48.66 ms /     7 tokens (    6.95 ms per token,   143.87 tokens per second)
0.02.254.004 I llama_perf_context_print:        eval time =    1011.32 ms /    63 runs   (   16.05 ms per token,    62.30 tokens per second)
0.02.254.004 I llama_perf_context_print:       total time =    1064.03 ms /    70 tokens
0.02.254.005 I llama_perf_context_print:    graphs reused =          0
0.02.254.065 I ggml_metal_free: deallocating

real	0m2.285s
user	0m0.112s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.340 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.060 I llama_model_loader: - type  f32:  194 tensors
0.00.016.061 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.061 I print_info: file format = GGUF V3 (latest)
0.00.016.062 I print_info: file type   = Q8_0
0.00.016.063 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.800 I load: special tokens cache size = 25
0.00.031.110 I load: token to piece cache size = 0.2984 MB
0.00.031.128 I print_info: arch             = gptneox
0.00.031.129 I print_info: vocab_only       = 0
0.00.031.129 I print_info: n_ctx_train      = 2048
0.00.031.130 I print_info: n_embd           = 2048
0.00.031.130 I print_info: n_layer          = 24
0.00.031.143 I print_info: n_head           = 16
0.00.031.144 I print_info: n_head_kv        = 16
0.00.031.144 I print_info: n_rot            = 32
0.00.031.145 I print_info: n_swa            = 0
0.00.031.145 I print_info: is_swa_any       = 0
0.00.031.145 I print_info: n_embd_head_k    = 128
0.00.031.145 I print_info: n_embd_head_v    = 128
0.00.031.146 I print_info: n_gqa            = 1
0.00.031.146 I print_info: n_embd_k_gqa     = 2048
0.00.031.147 I print_info: n_embd_v_gqa     = 2048
0.00.031.148 I print_info: f_norm_eps       = 1.0e-05
0.00.031.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.148 I print_info: f_logit_scale    = 0.0e+00
0.00.031.149 I print_info: f_attn_scale     = 0.0e+00
0.00.031.149 I print_info: n_ff             = 8192
0.00.031.149 I print_info: n_expert         = 0
0.00.031.149 I print_info: n_expert_used    = 0
0.00.031.150 I print_info: causal attn      = 1
0.00.031.150 I print_info: pooling type     = 0
0.00.031.150 I print_info: rope type        = 2
0.00.031.150 I print_info: rope scaling     = linear
0.00.031.150 I print_info: freq_base_train  = 10000.0
0.00.031.150 I print_info: freq_scale_train = 1
0.00.031.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.151 I print_info: rope_finetuned   = unknown
0.00.031.151 I print_info: model type       = 1.4B
0.00.031.151 I print_info: model params     = 1.41 B
0.00.031.152 I print_info: general.name     = 1.4B
0.00.031.152 I print_info: vocab type       = BPE
0.00.031.152 I print_info: n_vocab          = 50304
0.00.031.153 I print_info: n_merges         = 50009
0.00.031.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.153 I print_info: LF token         = 187 'Ċ'
0.00.031.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: max token length = 1024
0.00.031.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.935.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.935.689 I load_tensors: offloading output layer to GPU
0.00.935.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.935.711 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.935.712 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.936.774 I llama_context: constructing llama_context
0.00.936.776 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.936.776 I llama_context: n_seq_max     = 1
0.00.936.777 I llama_context: n_ctx         = 128
0.00.936.777 I llama_context: n_ctx_per_seq = 128
0.00.936.777 I llama_context: n_batch       = 128
0.00.936.777 I llama_context: n_ubatch      = 128
0.00.936.778 I llama_context: causal_attn   = 1
0.00.936.778 I llama_context: flash_attn    = 0
0.00.936.778 I llama_context: kv_unified    = true
0.00.936.779 I llama_context: freq_base     = 10000.0
0.00.936.780 I llama_context: freq_scale    = 1
0.00.936.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.936.781 I ggml_metal_init: allocating
0.00.936.849 I ggml_metal_init: found device: Apple M4
0.00.936.856 I ggml_metal_init: picking default device: Apple M4
0.00.937.955 I ggml_metal_load_library: using embedded metal library
0.00.945.443 I ggml_metal_init: GPU name:   Apple M4
0.00.945.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.945.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.945.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.945.448 I ggml_metal_init: simdgroup reduction   = true
0.00.945.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.945.449 I ggml_metal_init: has residency sets    = true
0.00.945.449 I ggml_metal_init: has bfloat            = true
0.00.945.449 I ggml_metal_init: use bfloat            = true
0.00.945.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.945.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.965.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.966.834 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.968.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.968.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.971.059 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.971.060 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.971.061 I llama_context: graph nodes  = 1015
0.00.971.061 I llama_context: graph splits = 2
0.00.971.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.971.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.971.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.739 I 
0.00.996.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.996.825 I perplexity: tokenizing the input ..
0.01.003.285 I perplexity: tokenization took 6.457 ms
0.01.003.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.847 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.138.279 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.138.288 I llama_perf_context_print:        load time =     996.39 ms
0.01.138.290 I llama_perf_context_print: prompt eval time =     132.57 ms /   128 tokens (    1.04 ms per token,   965.50 tokens per second)
0.01.138.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.291 I llama_perf_context_print:       total time =     141.56 ms /   129 tokens
0.01.138.292 I llama_perf_context_print:    graphs reused =          0
0.01.138.420 I ggml_metal_free: deallocating

real	0m1.165s
user	0m0.084s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.299 I llama_model_loader: - type  f32:  194 tensors
0.00.016.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.300 I print_info: file format = GGUF V3 (latest)
0.00.016.301 I print_info: file type   = Q4_0
0.00.016.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.510 I load: special tokens cache size = 25
0.00.030.625 I load: token to piece cache size = 0.2984 MB
0.00.030.641 I print_info: arch             = gptneox
0.00.030.642 I print_info: vocab_only       = 0
0.00.030.642 I print_info: n_ctx_train      = 2048
0.00.030.643 I print_info: n_embd           = 2048
0.00.030.643 I print_info: n_layer          = 24
0.00.030.657 I print_info: n_head           = 16
0.00.030.658 I print_info: n_head_kv        = 16
0.00.030.658 I print_info: n_rot            = 32
0.00.030.659 I print_info: n_swa            = 0
0.00.030.659 I print_info: is_swa_any       = 0
0.00.030.659 I print_info: n_embd_head_k    = 128
0.00.030.659 I print_info: n_embd_head_v    = 128
0.00.030.660 I print_info: n_gqa            = 1
0.00.030.660 I print_info: n_embd_k_gqa     = 2048
0.00.030.661 I print_info: n_embd_v_gqa     = 2048
0.00.030.661 I print_info: f_norm_eps       = 1.0e-05
0.00.030.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.664 I print_info: f_logit_scale    = 0.0e+00
0.00.030.664 I print_info: f_attn_scale     = 0.0e+00
0.00.030.665 I print_info: n_ff             = 8192
0.00.030.665 I print_info: n_expert         = 0
0.00.030.665 I print_info: n_expert_used    = 0
0.00.030.665 I print_info: causal attn      = 1
0.00.030.665 I print_info: pooling type     = 0
0.00.030.665 I print_info: rope type        = 2
0.00.030.666 I print_info: rope scaling     = linear
0.00.030.666 I print_info: freq_base_train  = 10000.0
0.00.030.666 I print_info: freq_scale_train = 1
0.00.030.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.667 I print_info: rope_finetuned   = unknown
0.00.030.667 I print_info: model type       = 1.4B
0.00.030.667 I print_info: model params     = 1.41 B
0.00.030.667 I print_info: general.name     = 1.4B
0.00.030.668 I print_info: vocab type       = BPE
0.00.030.668 I print_info: n_vocab          = 50304
0.00.030.668 I print_info: n_merges         = 50009
0.00.030.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: LF token         = 187 'Ċ'
0.00.030.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.670 I print_info: max token length = 1024
0.00.030.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.551.005 I load_tensors: offloading output layer to GPU
0.00.551.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.551.042 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.551.043 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.552.551 I llama_context: constructing llama_context
0.00.552.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.552.556 I llama_context: n_seq_max     = 1
0.00.552.556 I llama_context: n_ctx         = 2048
0.00.552.556 I llama_context: n_ctx_per_seq = 2048
0.00.552.557 I llama_context: n_batch       = 2048
0.00.552.557 I llama_context: n_ubatch      = 512
0.00.552.557 I llama_context: causal_attn   = 1
0.00.552.558 I llama_context: flash_attn    = 0
0.00.552.558 I llama_context: kv_unified    = true
0.00.552.560 I llama_context: freq_base     = 10000.0
0.00.552.561 I llama_context: freq_scale    = 1
0.00.552.566 I ggml_metal_init: allocating
0.00.552.648 I ggml_metal_init: found device: Apple M4
0.00.552.657 I ggml_metal_init: picking default device: Apple M4
0.00.554.207 I ggml_metal_load_library: using embedded metal library
0.00.561.716 I ggml_metal_init: GPU name:   Apple M4
0.00.561.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.561.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.561.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.561.727 I ggml_metal_init: simdgroup reduction   = true
0.00.561.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.561.727 I ggml_metal_init: has residency sets    = true
0.00.561.728 I ggml_metal_init: has bfloat            = true
0.00.561.728 I ggml_metal_init: use bfloat            = true
0.00.561.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.561.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.585.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.052 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.641.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.741 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.645.742 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.645.742 I llama_context: graph nodes  = 1015
0.00.645.743 I llama_context: graph splits = 2
0.00.645.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.111 I main: llama threadpool init, n_threads = 4
0.00.702.150 I 
0.00.702.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.192 I 
0.00.702.463 I sampler seed: 1234
0.00.702.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.498 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.362.841 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.01.362.842 I llama_perf_context_print:        load time =     701.24 ms
0.01.362.843 I llama_perf_context_print: prompt eval time =      48.95 ms /     7 tokens (    6.99 ms per token,   142.99 tokens per second)
0.01.362.843 I llama_perf_context_print:        eval time =     608.33 ms /    63 runs   (    9.66 ms per token,   103.56 tokens per second)
0.01.362.844 I llama_perf_context_print:       total time =     661.47 ms /    70 tokens
0.01.362.844 I llama_perf_context_print:    graphs reused =          0
0.01.362.911 I ggml_metal_free: deallocating

real	0m1.397s
user	0m0.114s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.345 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.876 I llama_model_loader: - type  f32:  194 tensors
0.00.015.876 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.877 I print_info: file format = GGUF V3 (latest)
0.00.015.878 I print_info: file type   = Q4_0
0.00.015.879 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.256 I load: special tokens cache size = 25
0.00.030.318 I load: token to piece cache size = 0.2984 MB
0.00.030.333 I print_info: arch             = gptneox
0.00.030.334 I print_info: vocab_only       = 0
0.00.030.334 I print_info: n_ctx_train      = 2048
0.00.030.334 I print_info: n_embd           = 2048
0.00.030.335 I print_info: n_layer          = 24
0.00.030.346 I print_info: n_head           = 16
0.00.030.347 I print_info: n_head_kv        = 16
0.00.030.347 I print_info: n_rot            = 32
0.00.030.347 I print_info: n_swa            = 0
0.00.030.347 I print_info: is_swa_any       = 0
0.00.030.347 I print_info: n_embd_head_k    = 128
0.00.030.348 I print_info: n_embd_head_v    = 128
0.00.030.348 I print_info: n_gqa            = 1
0.00.030.349 I print_info: n_embd_k_gqa     = 2048
0.00.030.349 I print_info: n_embd_v_gqa     = 2048
0.00.030.350 I print_info: f_norm_eps       = 1.0e-05
0.00.030.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.351 I print_info: f_logit_scale    = 0.0e+00
0.00.030.351 I print_info: f_attn_scale     = 0.0e+00
0.00.030.351 I print_info: n_ff             = 8192
0.00.030.351 I print_info: n_expert         = 0
0.00.030.352 I print_info: n_expert_used    = 0
0.00.030.352 I print_info: causal attn      = 1
0.00.030.353 I print_info: pooling type     = 0
0.00.030.353 I print_info: rope type        = 2
0.00.030.353 I print_info: rope scaling     = linear
0.00.030.353 I print_info: freq_base_train  = 10000.0
0.00.030.353 I print_info: freq_scale_train = 1
0.00.030.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.354 I print_info: rope_finetuned   = unknown
0.00.030.354 I print_info: model type       = 1.4B
0.00.030.355 I print_info: model params     = 1.41 B
0.00.030.355 I print_info: general.name     = 1.4B
0.00.030.355 I print_info: vocab type       = BPE
0.00.030.355 I print_info: n_vocab          = 50304
0.00.030.355 I print_info: n_merges         = 50009
0.00.030.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.357 I print_info: LF token         = 187 'Ċ'
0.00.030.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.358 I print_info: max token length = 1024
0.00.030.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.046 I load_tensors: offloading output layer to GPU
0.00.595.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.086 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.595.088 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.596.385 I llama_context: constructing llama_context
0.00.596.389 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.596.389 I llama_context: n_seq_max     = 1
0.00.596.391 I llama_context: n_ctx         = 128
0.00.596.391 I llama_context: n_ctx_per_seq = 128
0.00.596.391 I llama_context: n_batch       = 128
0.00.596.392 I llama_context: n_ubatch      = 128
0.00.596.392 I llama_context: causal_attn   = 1
0.00.596.392 I llama_context: flash_attn    = 0
0.00.596.393 I llama_context: kv_unified    = true
0.00.596.395 I llama_context: freq_base     = 10000.0
0.00.596.397 I llama_context: freq_scale    = 1
0.00.596.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.407 I ggml_metal_init: allocating
0.00.596.492 I ggml_metal_init: found device: Apple M4
0.00.596.501 I ggml_metal_init: picking default device: Apple M4
0.00.598.085 I ggml_metal_load_library: using embedded metal library
0.00.605.672 I ggml_metal_init: GPU name:   Apple M4
0.00.605.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.697 I ggml_metal_init: simdgroup reduction   = true
0.00.605.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.698 I ggml_metal_init: has residency sets    = true
0.00.605.698 I ggml_metal_init: has bfloat            = true
0.00.605.698 I ggml_metal_init: use bfloat            = true
0.00.605.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.016 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.657 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.658 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.659 I llama_context: graph nodes  = 1015
0.00.637.659 I llama_context: graph splits = 2
0.00.637.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.567 I 
0.00.662.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.639 I perplexity: tokenizing the input ..
0.00.669.529 I perplexity: tokenization took 6.886 ms
0.00.669.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.994 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.803.428 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.803.438 I llama_perf_context_print:        load time =     662.21 ms
0.00.803.439 I llama_perf_context_print: prompt eval time =     131.43 ms /   128 tokens (    1.03 ms per token,   973.90 tokens per second)
0.00.803.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.441 I llama_perf_context_print:       total time =     140.88 ms /   129 tokens
0.00.803.441 I llama_perf_context_print:    graphs reused =          0
0.00.803.588 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.087s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.072 I llama_model_loader: - type  f32:  194 tensors
0.00.016.073 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.074 I print_info: file format = GGUF V3 (latest)
0.00.016.074 I print_info: file type   = Q4_1
0.00.016.075 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.147 I load: special tokens cache size = 25
0.00.030.247 I load: token to piece cache size = 0.2984 MB
0.00.030.262 I print_info: arch             = gptneox
0.00.030.263 I print_info: vocab_only       = 0
0.00.030.263 I print_info: n_ctx_train      = 2048
0.00.030.264 I print_info: n_embd           = 2048
0.00.030.264 I print_info: n_layer          = 24
0.00.030.276 I print_info: n_head           = 16
0.00.030.277 I print_info: n_head_kv        = 16
0.00.030.277 I print_info: n_rot            = 32
0.00.030.277 I print_info: n_swa            = 0
0.00.030.277 I print_info: is_swa_any       = 0
0.00.030.277 I print_info: n_embd_head_k    = 128
0.00.030.279 I print_info: n_embd_head_v    = 128
0.00.030.281 I print_info: n_gqa            = 1
0.00.030.282 I print_info: n_embd_k_gqa     = 2048
0.00.030.283 I print_info: n_embd_v_gqa     = 2048
0.00.030.283 I print_info: f_norm_eps       = 1.0e-05
0.00.030.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.284 I print_info: f_logit_scale    = 0.0e+00
0.00.030.284 I print_info: f_attn_scale     = 0.0e+00
0.00.030.285 I print_info: n_ff             = 8192
0.00.030.285 I print_info: n_expert         = 0
0.00.030.285 I print_info: n_expert_used    = 0
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
0.00.030.289 I print_info: n_merges         = 50009
0.00.030.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: LF token         = 187 'Ċ'
0.00.030.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: max token length = 1024
0.00.030.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.567 I load_tensors: offloading output layer to GPU
0.00.532.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.610 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.532.616 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.534.191 I llama_context: constructing llama_context
0.00.534.194 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.534.195 I llama_context: n_seq_max     = 1
0.00.534.195 I llama_context: n_ctx         = 2048
0.00.534.195 I llama_context: n_ctx_per_seq = 2048
0.00.534.196 I llama_context: n_batch       = 2048
0.00.534.196 I llama_context: n_ubatch      = 512
0.00.534.196 I llama_context: causal_attn   = 1
0.00.534.197 I llama_context: flash_attn    = 0
0.00.534.197 I llama_context: kv_unified    = true
0.00.534.199 I llama_context: freq_base     = 10000.0
0.00.534.200 I llama_context: freq_scale    = 1
0.00.534.202 I ggml_metal_init: allocating
0.00.534.292 I ggml_metal_init: found device: Apple M4
0.00.534.301 I ggml_metal_init: picking default device: Apple M4
0.00.535.839 I ggml_metal_load_library: using embedded metal library
0.00.544.348 I ggml_metal_init: GPU name:   Apple M4
0.00.544.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.355 I ggml_metal_init: simdgroup reduction   = true
0.00.544.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.355 I ggml_metal_init: has residency sets    = true
0.00.544.356 I ggml_metal_init: has bfloat            = true
0.00.544.356 I ggml_metal_init: use bfloat            = true
0.00.544.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.850 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.624.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.629.387 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.629.388 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.629.388 I llama_context: graph nodes  = 1015
0.00.629.388 I llama_context: graph splits = 2
0.00.629.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.932 I main: llama threadpool init, n_threads = 4
0.00.681.973 I 
0.00.681.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.987 I 
0.00.682.157 I sampler seed: 1234
0.00.682.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.211 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.387.773 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.387.774 I llama_perf_context_print:        load time =     681.09 ms
0.01.387.775 I llama_perf_context_print: prompt eval time =      48.59 ms /     7 tokens (    6.94 ms per token,   144.08 tokens per second)
0.01.387.776 I llama_perf_context_print:        eval time =     654.04 ms /    63 runs   (   10.38 ms per token,    96.32 tokens per second)
0.01.387.776 I llama_perf_context_print:       total time =     706.57 ms /    70 tokens
0.01.387.776 I llama_perf_context_print:    graphs reused =          0
0.01.387.835 I ggml_metal_free: deallocating

real	0m1.417s
user	0m0.114s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.571 I llama_model_loader: - type  f32:  194 tensors
0.00.015.571 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.572 I print_info: file format = GGUF V3 (latest)
0.00.015.573 I print_info: file type   = Q4_1
0.00.015.574 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.973 I load: special tokens cache size = 25
0.00.030.169 I load: token to piece cache size = 0.2984 MB
0.00.030.183 I print_info: arch             = gptneox
0.00.030.184 I print_info: vocab_only       = 0
0.00.030.185 I print_info: n_ctx_train      = 2048
0.00.030.185 I print_info: n_embd           = 2048
0.00.030.185 I print_info: n_layer          = 24
0.00.030.197 I print_info: n_head           = 16
0.00.030.198 I print_info: n_head_kv        = 16
0.00.030.198 I print_info: n_rot            = 32
0.00.030.199 I print_info: n_swa            = 0
0.00.030.199 I print_info: is_swa_any       = 0
0.00.030.200 I print_info: n_embd_head_k    = 128
0.00.030.200 I print_info: n_embd_head_v    = 128
0.00.030.201 I print_info: n_gqa            = 1
0.00.030.202 I print_info: n_embd_k_gqa     = 2048
0.00.030.203 I print_info: n_embd_v_gqa     = 2048
0.00.030.203 I print_info: f_norm_eps       = 1.0e-05
0.00.030.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.205 I print_info: f_logit_scale    = 0.0e+00
0.00.030.205 I print_info: f_attn_scale     = 0.0e+00
0.00.030.205 I print_info: n_ff             = 8192
0.00.030.205 I print_info: n_expert         = 0
0.00.030.206 I print_info: n_expert_used    = 0
0.00.030.206 I print_info: causal attn      = 1
0.00.030.206 I print_info: pooling type     = 0
0.00.030.206 I print_info: rope type        = 2
0.00.030.207 I print_info: rope scaling     = linear
0.00.030.208 I print_info: freq_base_train  = 10000.0
0.00.030.208 I print_info: freq_scale_train = 1
0.00.030.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.208 I print_info: rope_finetuned   = unknown
0.00.030.209 I print_info: model type       = 1.4B
0.00.030.209 I print_info: model params     = 1.41 B
0.00.030.209 I print_info: general.name     = 1.4B
0.00.030.210 I print_info: vocab type       = BPE
0.00.030.210 I print_info: n_vocab          = 50304
0.00.030.210 I print_info: n_merges         = 50009
0.00.030.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.211 I print_info: LF token         = 187 'Ċ'
0.00.030.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.211 I print_info: max token length = 1024
0.00.030.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.553.887 I load_tensors: offloading output layer to GPU
0.00.553.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.553.914 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.553.915 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.555.169 I llama_context: constructing llama_context
0.00.555.173 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.555.174 I llama_context: n_seq_max     = 1
0.00.555.174 I llama_context: n_ctx         = 128
0.00.555.175 I llama_context: n_ctx_per_seq = 128
0.00.555.175 I llama_context: n_batch       = 128
0.00.555.175 I llama_context: n_ubatch      = 128
0.00.555.176 I llama_context: causal_attn   = 1
0.00.555.176 I llama_context: flash_attn    = 0
0.00.555.176 I llama_context: kv_unified    = true
0.00.555.178 I llama_context: freq_base     = 10000.0
0.00.555.178 I llama_context: freq_scale    = 1
0.00.555.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.181 I ggml_metal_init: allocating
0.00.555.222 I ggml_metal_init: found device: Apple M4
0.00.555.231 I ggml_metal_init: picking default device: Apple M4
0.00.556.629 I ggml_metal_load_library: using embedded metal library
0.00.563.751 I ggml_metal_init: GPU name:   Apple M4
0.00.563.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.563.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.563.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.563.760 I ggml_metal_init: simdgroup reduction   = true
0.00.563.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.563.761 I ggml_metal_init: has residency sets    = true
0.00.563.761 I ggml_metal_init: has bfloat            = true
0.00.563.762 I ggml_metal_init: use bfloat            = true
0.00.563.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.563.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.587.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.232 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.591.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.593.849 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.593.850 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.593.851 I llama_context: graph nodes  = 1015
0.00.593.851 I llama_context: graph splits = 2
0.00.593.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.594.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.877 I 
0.00.619.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.619.968 I perplexity: tokenizing the input ..
0.00.626.259 I perplexity: tokenization took 6.289 ms
0.00.626.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.285 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.754.681 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.754.699 I llama_perf_context_print:        load time =     619.71 ms
0.00.754.700 I llama_perf_context_print: prompt eval time =     126.61 ms /   128 tokens (    0.99 ms per token,  1010.98 tokens per second)
0.00.754.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.703 I llama_perf_context_print:       total time =     134.83 ms /   129 tokens
0.00.754.703 I llama_perf_context_print:    graphs reused =          0
0.00.754.820 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.084s
sys	0m0.151s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.947 I llama_model_loader: - type  f32:  194 tensors
0.00.015.947 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.948 I print_info: file format = GGUF V3 (latest)
0.00.015.948 I print_info: file type   = Q5_0
0.00.015.949 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.944 I load: special tokens cache size = 25
0.00.029.969 I load: token to piece cache size = 0.2984 MB
0.00.029.983 I print_info: arch             = gptneox
0.00.029.984 I print_info: vocab_only       = 0
0.00.029.985 I print_info: n_ctx_train      = 2048
0.00.029.985 I print_info: n_embd           = 2048
0.00.029.985 I print_info: n_layer          = 24
0.00.029.997 I print_info: n_head           = 16
0.00.029.998 I print_info: n_head_kv        = 16
0.00.029.998 I print_info: n_rot            = 32
0.00.029.998 I print_info: n_swa            = 0
0.00.029.999 I print_info: is_swa_any       = 0
0.00.029.999 I print_info: n_embd_head_k    = 128
0.00.029.999 I print_info: n_embd_head_v    = 128
0.00.029.999 I print_info: n_gqa            = 1
0.00.030.000 I print_info: n_embd_k_gqa     = 2048
0.00.030.001 I print_info: n_embd_v_gqa     = 2048
0.00.030.001 I print_info: f_norm_eps       = 1.0e-05
0.00.030.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.004 I print_info: f_logit_scale    = 0.0e+00
0.00.030.005 I print_info: f_attn_scale     = 0.0e+00
0.00.030.005 I print_info: n_ff             = 8192
0.00.030.005 I print_info: n_expert         = 0
0.00.030.006 I print_info: n_expert_used    = 0
0.00.030.006 I print_info: causal attn      = 1
0.00.030.006 I print_info: pooling type     = 0
0.00.030.006 I print_info: rope type        = 2
0.00.030.006 I print_info: rope scaling     = linear
0.00.030.006 I print_info: freq_base_train  = 10000.0
0.00.030.007 I print_info: freq_scale_train = 1
0.00.030.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.007 I print_info: rope_finetuned   = unknown
0.00.030.008 I print_info: model type       = 1.4B
0.00.030.009 I print_info: model params     = 1.41 B
0.00.030.009 I print_info: general.name     = 1.4B
0.00.030.009 I print_info: vocab type       = BPE
0.00.030.010 I print_info: n_vocab          = 50304
0.00.030.010 I print_info: n_merges         = 50009
0.00.030.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: LF token         = 187 'Ċ'
0.00.030.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: max token length = 1024
0.00.030.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.716.298 I load_tensors: offloading output layer to GPU
0.00.716.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.716.323 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.716.324 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.717.568 I llama_context: constructing llama_context
0.00.717.572 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.717.572 I llama_context: n_seq_max     = 1
0.00.717.573 I llama_context: n_ctx         = 2048
0.00.717.573 I llama_context: n_ctx_per_seq = 2048
0.00.717.573 I llama_context: n_batch       = 2048
0.00.717.573 I llama_context: n_ubatch      = 512
0.00.717.574 I llama_context: causal_attn   = 1
0.00.717.574 I llama_context: flash_attn    = 0
0.00.717.574 I llama_context: kv_unified    = true
0.00.717.575 I llama_context: freq_base     = 10000.0
0.00.717.576 I llama_context: freq_scale    = 1
0.00.717.577 I ggml_metal_init: allocating
0.00.717.623 I ggml_metal_init: found device: Apple M4
0.00.717.632 I ggml_metal_init: picking default device: Apple M4
0.00.718.975 I ggml_metal_load_library: using embedded metal library
0.00.725.078 I ggml_metal_init: GPU name:   Apple M4
0.00.725.086 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.088 I ggml_metal_init: simdgroup reduction   = true
0.00.725.089 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.089 I ggml_metal_init: has residency sets    = true
0.00.725.089 I ggml_metal_init: has bfloat            = true
0.00.725.089 I ggml_metal_init: use bfloat            = true
0.00.725.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.750.969 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.768.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.039 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.773.040 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.773.041 I llama_context: graph nodes  = 1015
0.00.773.041 I llama_context: graph splits = 2
0.00.773.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.366 I main: llama threadpool init, n_threads = 4
0.00.829.408 I 
0.00.829.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.829.421 I 
0.00.829.575 I sampler seed: 1234
0.00.829.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.595 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.601.630 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.01.601.631 I llama_perf_context_print:        load time =     828.52 ms
0.01.601.632 I llama_perf_context_print: prompt eval time =      42.53 ms /     7 tokens (    6.08 ms per token,   164.59 tokens per second)
0.01.601.634 I llama_perf_context_print:        eval time =     726.62 ms /    63 runs   (   11.53 ms per token,    86.70 tokens per second)
0.01.601.634 I llama_perf_context_print:       total time =     773.00 ms /    70 tokens
0.01.601.634 I llama_perf_context_print:    graphs reused =          0
0.01.601.692 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.103s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.154 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.818 I llama_model_loader: - type  f32:  194 tensors
0.00.015.818 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.819 I print_info: file format = GGUF V3 (latest)
0.00.015.820 I print_info: file type   = Q5_0
0.00.015.821 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.856 I load: special tokens cache size = 25
0.00.030.028 I load: token to piece cache size = 0.2984 MB
0.00.030.043 I print_info: arch             = gptneox
0.00.030.044 I print_info: vocab_only       = 0
0.00.030.044 I print_info: n_ctx_train      = 2048
0.00.030.044 I print_info: n_embd           = 2048
0.00.030.044 I print_info: n_layer          = 24
0.00.030.056 I print_info: n_head           = 16
0.00.030.057 I print_info: n_head_kv        = 16
0.00.030.058 I print_info: n_rot            = 32
0.00.030.058 I print_info: n_swa            = 0
0.00.030.058 I print_info: is_swa_any       = 0
0.00.030.058 I print_info: n_embd_head_k    = 128
0.00.030.059 I print_info: n_embd_head_v    = 128
0.00.030.059 I print_info: n_gqa            = 1
0.00.030.060 I print_info: n_embd_k_gqa     = 2048
0.00.030.061 I print_info: n_embd_v_gqa     = 2048
0.00.030.061 I print_info: f_norm_eps       = 1.0e-05
0.00.030.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.062 I print_info: f_logit_scale    = 0.0e+00
0.00.030.062 I print_info: f_attn_scale     = 0.0e+00
0.00.030.063 I print_info: n_ff             = 8192
0.00.030.063 I print_info: n_expert         = 0
0.00.030.063 I print_info: n_expert_used    = 0
0.00.030.063 I print_info: causal attn      = 1
0.00.030.063 I print_info: pooling type     = 0
0.00.030.063 I print_info: rope type        = 2
0.00.030.064 I print_info: rope scaling     = linear
0.00.030.065 I print_info: freq_base_train  = 10000.0
0.00.030.066 I print_info: freq_scale_train = 1
0.00.030.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.067 I print_info: rope_finetuned   = unknown
0.00.030.067 I print_info: model type       = 1.4B
0.00.030.068 I print_info: model params     = 1.41 B
0.00.030.068 I print_info: general.name     = 1.4B
0.00.030.069 I print_info: vocab type       = BPE
0.00.030.069 I print_info: n_vocab          = 50304
0.00.030.069 I print_info: n_merges         = 50009
0.00.030.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.070 I print_info: LF token         = 187 'Ċ'
0.00.030.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.071 I print_info: max token length = 1024
0.00.030.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.389 I load_tensors: offloading output layer to GPU
0.00.619.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.431 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.619.438 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.621.209 I llama_context: constructing llama_context
0.00.621.212 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.621.212 I llama_context: n_seq_max     = 1
0.00.621.213 I llama_context: n_ctx         = 128
0.00.621.213 I llama_context: n_ctx_per_seq = 128
0.00.621.213 I llama_context: n_batch       = 128
0.00.621.214 I llama_context: n_ubatch      = 128
0.00.621.215 I llama_context: causal_attn   = 1
0.00.621.215 I llama_context: flash_attn    = 0
0.00.621.215 I llama_context: kv_unified    = true
0.00.621.216 I llama_context: freq_base     = 10000.0
0.00.621.217 I llama_context: freq_scale    = 1
0.00.621.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.222 I ggml_metal_init: allocating
0.00.621.300 I ggml_metal_init: found device: Apple M4
0.00.621.308 I ggml_metal_init: picking default device: Apple M4
0.00.622.632 I ggml_metal_load_library: using embedded metal library
0.00.630.533 I ggml_metal_init: GPU name:   Apple M4
0.00.630.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.539 I ggml_metal_init: simdgroup reduction   = true
0.00.630.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.540 I ggml_metal_init: has residency sets    = true
0.00.630.540 I ggml_metal_init: has bfloat            = true
0.00.630.541 I ggml_metal_init: use bfloat            = true
0.00.630.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.883 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.655.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.464 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.466 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.466 I llama_context: graph nodes  = 1015
0.00.658.466 I llama_context: graph splits = 2
0.00.658.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.004 I 
0.00.688.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.102 I perplexity: tokenizing the input ..
0.00.694.100 I perplexity: tokenization took 5.996 ms
0.00.694.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.769 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.826.236 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.826.257 I llama_perf_context_print:        load time =     687.80 ms
0.00.826.258 I llama_perf_context_print: prompt eval time =     129.95 ms /   128 tokens (    1.02 ms per token,   985.02 tokens per second)
0.00.826.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.260 I llama_perf_context_print:       total time =     138.26 ms /   129 tokens
0.00.826.261 I llama_perf_context_print:    graphs reused =          0
0.00.826.406 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.083s
sys	0m0.129s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.371 I llama_model_loader: - type  f32:  194 tensors
0.00.029.371 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.372 I print_info: file format = GGUF V3 (latest)
0.00.029.373 I print_info: file type   = Q5_1
0.00.029.373 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.756 I load: special tokens cache size = 25
0.00.045.895 I load: token to piece cache size = 0.2984 MB
0.00.045.904 I print_info: arch             = gptneox
0.00.045.905 I print_info: vocab_only       = 0
0.00.045.905 I print_info: n_ctx_train      = 2048
0.00.045.906 I print_info: n_embd           = 2048
0.00.045.906 I print_info: n_layer          = 24
0.00.045.912 I print_info: n_head           = 16
0.00.045.913 I print_info: n_head_kv        = 16
0.00.045.913 I print_info: n_rot            = 32
0.00.045.914 I print_info: n_swa            = 0
0.00.045.914 I print_info: is_swa_any       = 0
0.00.045.914 I print_info: n_embd_head_k    = 128
0.00.045.916 I print_info: n_embd_head_v    = 128
0.00.045.918 I print_info: n_gqa            = 1
0.00.045.919 I print_info: n_embd_k_gqa     = 2048
0.00.045.920 I print_info: n_embd_v_gqa     = 2048
0.00.045.922 I print_info: f_norm_eps       = 1.0e-05
0.00.045.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.922 I print_info: f_logit_scale    = 0.0e+00
0.00.045.923 I print_info: f_attn_scale     = 0.0e+00
0.00.045.923 I print_info: n_ff             = 8192
0.00.045.923 I print_info: n_expert         = 0
0.00.045.924 I print_info: n_expert_used    = 0
0.00.045.924 I print_info: causal attn      = 1
0.00.045.924 I print_info: pooling type     = 0
0.00.045.925 I print_info: rope type        = 2
0.00.045.925 I print_info: rope scaling     = linear
0.00.045.926 I print_info: freq_base_train  = 10000.0
0.00.045.926 I print_info: freq_scale_train = 1
0.00.045.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.926 I print_info: rope_finetuned   = unknown
0.00.045.927 I print_info: model type       = 1.4B
0.00.045.927 I print_info: model params     = 1.41 B
0.00.045.927 I print_info: general.name     = 1.4B
0.00.045.928 I print_info: vocab type       = BPE
0.00.045.928 I print_info: n_vocab          = 50304
0.00.045.928 I print_info: n_merges         = 50009
0.00.045.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.929 I print_info: LF token         = 187 'Ċ'
0.00.045.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.930 I print_info: max token length = 1024
0.00.045.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.893.230 I load_tensors: offloading output layer to GPU
0.00.893.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.893.264 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.893.266 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.894.858 I llama_context: constructing llama_context
0.00.894.866 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.894.867 I llama_context: n_seq_max     = 1
0.00.894.867 I llama_context: n_ctx         = 2048
0.00.894.867 I llama_context: n_ctx_per_seq = 2048
0.00.894.868 I llama_context: n_batch       = 2048
0.00.894.868 I llama_context: n_ubatch      = 512
0.00.894.868 I llama_context: causal_attn   = 1
0.00.894.868 I llama_context: flash_attn    = 0
0.00.894.871 I llama_context: kv_unified    = true
0.00.894.873 I llama_context: freq_base     = 10000.0
0.00.894.873 I llama_context: freq_scale    = 1
0.00.894.875 I ggml_metal_init: allocating
0.00.894.950 I ggml_metal_init: found device: Apple M4
0.00.894.958 I ggml_metal_init: picking default device: Apple M4
0.00.896.472 I ggml_metal_load_library: using embedded metal library
0.00.904.979 I ggml_metal_init: GPU name:   Apple M4
0.00.904.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.904.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.904.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.904.987 I ggml_metal_init: simdgroup reduction   = true
0.00.904.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.904.988 I ggml_metal_init: has residency sets    = true
0.00.904.988 I ggml_metal_init: has bfloat            = true
0.00.904.988 I ggml_metal_init: use bfloat            = true
0.00.904.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.904.992 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.927.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.965.745 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.983.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.987.915 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.987.916 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.987.916 I llama_context: graph nodes  = 1015
0.00.987.917 I llama_context: graph splits = 2
0.00.987.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.988.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.988.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.308 I main: llama threadpool init, n_threads = 4
0.01.048.346 I 
0.01.048.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.048.359 I 
0.01.048.523 I sampler seed: 1234
0.01.048.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.048.575 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.882.788 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.882.789 I llama_perf_context_print:        load time =    1047.40 ms
0.01.882.790 I llama_perf_context_print: prompt eval time =      51.71 ms /     7 tokens (    7.39 ms per token,   135.38 tokens per second)
0.01.882.790 I llama_perf_context_print:        eval time =     779.41 ms /    63 runs   (   12.37 ms per token,    80.83 tokens per second)
0.01.882.791 I llama_perf_context_print:       total time =     835.26 ms /    70 tokens
0.01.882.791 I llama_perf_context_print:    graphs reused =          0
0.01.882.851 I ggml_metal_free: deallocating

real	0m1.909s
user	0m0.118s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.959 I llama_model_loader: - type  f32:  194 tensors
0.00.015.959 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.960 I print_info: file format = GGUF V3 (latest)
0.00.015.961 I print_info: file type   = Q5_1
0.00.015.962 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.981 I load: special tokens cache size = 25
0.00.030.013 I load: token to piece cache size = 0.2984 MB
0.00.030.028 I print_info: arch             = gptneox
0.00.030.029 I print_info: vocab_only       = 0
0.00.030.029 I print_info: n_ctx_train      = 2048
0.00.030.029 I print_info: n_embd           = 2048
0.00.030.029 I print_info: n_layer          = 24
0.00.030.041 I print_info: n_head           = 16
0.00.030.042 I print_info: n_head_kv        = 16
0.00.030.042 I print_info: n_rot            = 32
0.00.030.043 I print_info: n_swa            = 0
0.00.030.043 I print_info: is_swa_any       = 0
0.00.030.043 I print_info: n_embd_head_k    = 128
0.00.030.043 I print_info: n_embd_head_v    = 128
0.00.030.044 I print_info: n_gqa            = 1
0.00.030.044 I print_info: n_embd_k_gqa     = 2048
0.00.030.045 I print_info: n_embd_v_gqa     = 2048
0.00.030.045 I print_info: f_norm_eps       = 1.0e-05
0.00.030.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.046 I print_info: f_logit_scale    = 0.0e+00
0.00.030.046 I print_info: f_attn_scale     = 0.0e+00
0.00.030.047 I print_info: n_ff             = 8192
0.00.030.047 I print_info: n_expert         = 0
0.00.030.047 I print_info: n_expert_used    = 0
0.00.030.047 I print_info: causal attn      = 1
0.00.030.047 I print_info: pooling type     = 0
0.00.030.047 I print_info: rope type        = 2
0.00.030.048 I print_info: rope scaling     = linear
0.00.030.048 I print_info: freq_base_train  = 10000.0
0.00.030.048 I print_info: freq_scale_train = 1
0.00.030.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.049 I print_info: rope_finetuned   = unknown
0.00.030.049 I print_info: model type       = 1.4B
0.00.030.049 I print_info: model params     = 1.41 B
0.00.030.050 I print_info: general.name     = 1.4B
0.00.030.050 I print_info: vocab type       = BPE
0.00.030.050 I print_info: n_vocab          = 50304
0.00.030.050 I print_info: n_merges         = 50009
0.00.030.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.053 I print_info: LF token         = 187 'Ċ'
0.00.030.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.053 I print_info: max token length = 1024
0.00.030.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.732.027 I load_tensors: offloading output layer to GPU
0.00.732.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.732.060 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.732.061 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.733.774 I llama_context: constructing llama_context
0.00.733.782 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.733.783 I llama_context: n_seq_max     = 1
0.00.733.783 I llama_context: n_ctx         = 128
0.00.733.783 I llama_context: n_ctx_per_seq = 128
0.00.733.784 I llama_context: n_batch       = 128
0.00.733.784 I llama_context: n_ubatch      = 128
0.00.733.784 I llama_context: causal_attn   = 1
0.00.733.785 I llama_context: flash_attn    = 0
0.00.733.785 I llama_context: kv_unified    = true
0.00.733.786 I llama_context: freq_base     = 10000.0
0.00.733.786 I llama_context: freq_scale    = 1
0.00.733.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.733.789 I ggml_metal_init: allocating
0.00.733.860 I ggml_metal_init: found device: Apple M4
0.00.733.871 I ggml_metal_init: picking default device: Apple M4
0.00.735.768 I ggml_metal_load_library: using embedded metal library
0.00.744.596 I ggml_metal_init: GPU name:   Apple M4
0.00.744.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.744.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.744.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.744.603 I ggml_metal_init: simdgroup reduction   = true
0.00.744.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.744.604 I ggml_metal_init: has residency sets    = true
0.00.744.604 I ggml_metal_init: has bfloat            = true
0.00.744.604 I ggml_metal_init: use bfloat            = true
0.00.744.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.744.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.356 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.769.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.769.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.772.071 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.772.072 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.772.073 I llama_context: graph nodes  = 1015
0.00.772.073 I llama_context: graph splits = 2
0.00.772.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.772.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.522 I 
0.00.803.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.621 I perplexity: tokenizing the input ..
0.00.810.587 I perplexity: tokenization took 6.963 ms
0.00.810.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.953.047 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.954.567 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.954.586 I llama_perf_context_print:        load time =     803.37 ms
0.00.954.588 I llama_perf_context_print: prompt eval time =     141.58 ms /   128 tokens (    1.11 ms per token,   904.10 tokens per second)
0.00.954.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.589 I llama_perf_context_print:       total time =     151.08 ms /   129 tokens
0.00.954.589 I llama_perf_context_print:    graphs reused =          0
0.00.954.707 I ggml_metal_free: deallocating

real	0m0.978s
user	0m0.083s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.873 I llama_model_loader: - type  f32:  194 tensors
0.00.014.873 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.873 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.874 I print_info: file format = GGUF V3 (latest)
0.00.014.874 I print_info: file type   = Q2_K - Medium
0.00.014.875 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.867 I load: special tokens cache size = 25
0.00.028.984 I load: token to piece cache size = 0.2984 MB
0.00.028.998 I print_info: arch             = gptneox
0.00.028.999 I print_info: vocab_only       = 0
0.00.028.999 I print_info: n_ctx_train      = 2048
0.00.029.001 I print_info: n_embd           = 2048
0.00.029.001 I print_info: n_layer          = 24
0.00.029.013 I print_info: n_head           = 16
0.00.029.014 I print_info: n_head_kv        = 16
0.00.029.014 I print_info: n_rot            = 32
0.00.029.014 I print_info: n_swa            = 0
0.00.029.014 I print_info: is_swa_any       = 0
0.00.029.015 I print_info: n_embd_head_k    = 128
0.00.029.015 I print_info: n_embd_head_v    = 128
0.00.029.020 I print_info: n_gqa            = 1
0.00.029.020 I print_info: n_embd_k_gqa     = 2048
0.00.029.021 I print_info: n_embd_v_gqa     = 2048
0.00.029.021 I print_info: f_norm_eps       = 1.0e-05
0.00.029.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.022 I print_info: f_logit_scale    = 0.0e+00
0.00.029.022 I print_info: f_attn_scale     = 0.0e+00
0.00.029.023 I print_info: n_ff             = 8192
0.00.029.023 I print_info: n_expert         = 0
0.00.029.023 I print_info: n_expert_used    = 0
0.00.029.023 I print_info: causal attn      = 1
0.00.029.023 I print_info: pooling type     = 0
0.00.029.023 I print_info: rope type        = 2
0.00.029.024 I print_info: rope scaling     = linear
0.00.029.024 I print_info: freq_base_train  = 10000.0
0.00.029.024 I print_info: freq_scale_train = 1
0.00.029.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.025 I print_info: rope_finetuned   = unknown
0.00.029.025 I print_info: model type       = 1.4B
0.00.029.025 I print_info: model params     = 1.41 B
0.00.029.026 I print_info: general.name     = 1.4B
0.00.029.026 I print_info: vocab type       = BPE
0.00.029.026 I print_info: n_vocab          = 50304
0.00.029.026 I print_info: n_merges         = 50009
0.00.029.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.027 I print_info: LF token         = 187 'Ċ'
0.00.029.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.028 I print_info: max token length = 1024
0.00.029.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.385.032 I load_tensors: offloading output layer to GPU
0.00.385.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.385.065 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.385.067 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.386.845 I llama_context: constructing llama_context
0.00.386.848 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.386.849 I llama_context: n_seq_max     = 1
0.00.386.849 I llama_context: n_ctx         = 2048
0.00.386.850 I llama_context: n_ctx_per_seq = 2048
0.00.386.850 I llama_context: n_batch       = 2048
0.00.386.850 I llama_context: n_ubatch      = 512
0.00.386.851 I llama_context: causal_attn   = 1
0.00.386.851 I llama_context: flash_attn    = 0
0.00.386.851 I llama_context: kv_unified    = true
0.00.386.853 I llama_context: freq_base     = 10000.0
0.00.386.856 I llama_context: freq_scale    = 1
0.00.386.858 I ggml_metal_init: allocating
0.00.386.983 I ggml_metal_init: found device: Apple M4
0.00.386.991 I ggml_metal_init: picking default device: Apple M4
0.00.388.620 I ggml_metal_load_library: using embedded metal library
0.00.396.165 I ggml_metal_init: GPU name:   Apple M4
0.00.396.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.396.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.396.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.396.191 I ggml_metal_init: simdgroup reduction   = true
0.00.396.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.396.191 I ggml_metal_init: has residency sets    = true
0.00.396.192 I ggml_metal_init: has bfloat            = true
0.00.396.192 I ggml_metal_init: use bfloat            = true
0.00.396.194 I ggml_metal_init: hasUnifiedMemory      = true
0.00.396.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.421.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.092 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.472.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.477.267 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.477.268 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.477.268 I llama_context: graph nodes  = 1015
0.00.477.269 I llama_context: graph splits = 2
0.00.477.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.508 I main: llama threadpool init, n_threads = 4
0.00.532.548 I 
0.00.532.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.532.561 I 
0.00.532.720 I sampler seed: 1234
0.00.532.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.740 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.119.387 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49374.13 tokens per second)
0.01.119.388 I llama_perf_context_print:        load time =     531.61 ms
0.01.119.389 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.21 tokens per second)
0.01.119.389 I llama_perf_context_print:        eval time =     539.93 ms /    63 runs   (    8.57 ms per token,   116.68 tokens per second)
0.01.119.390 I llama_perf_context_print:       total time =     587.66 ms /    70 tokens
0.01.119.390 I llama_perf_context_print:    graphs reused =          0
0.01.119.453 I ggml_metal_free: deallocating

real	0m1.150s
user	0m0.117s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.003 I llama_model_loader: - type  f32:  194 tensors
0.00.015.003 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.004 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.005 I print_info: file format = GGUF V3 (latest)
0.00.015.005 I print_info: file type   = Q2_K - Medium
0.00.015.006 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.106 I load: special tokens cache size = 25
0.00.028.933 I load: token to piece cache size = 0.2984 MB
0.00.028.947 I print_info: arch             = gptneox
0.00.028.948 I print_info: vocab_only       = 0
0.00.028.948 I print_info: n_ctx_train      = 2048
0.00.028.948 I print_info: n_embd           = 2048
0.00.028.949 I print_info: n_layer          = 24
0.00.028.961 I print_info: n_head           = 16
0.00.028.962 I print_info: n_head_kv        = 16
0.00.028.962 I print_info: n_rot            = 32
0.00.028.962 I print_info: n_swa            = 0
0.00.028.963 I print_info: is_swa_any       = 0
0.00.028.963 I print_info: n_embd_head_k    = 128
0.00.028.963 I print_info: n_embd_head_v    = 128
0.00.028.963 I print_info: n_gqa            = 1
0.00.028.964 I print_info: n_embd_k_gqa     = 2048
0.00.028.965 I print_info: n_embd_v_gqa     = 2048
0.00.028.965 I print_info: f_norm_eps       = 1.0e-05
0.00.028.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.968 I print_info: f_logit_scale    = 0.0e+00
0.00.028.968 I print_info: f_attn_scale     = 0.0e+00
0.00.028.968 I print_info: n_ff             = 8192
0.00.028.968 I print_info: n_expert         = 0
0.00.028.969 I print_info: n_expert_used    = 0
0.00.028.971 I print_info: causal attn      = 1
0.00.028.971 I print_info: pooling type     = 0
0.00.028.971 I print_info: rope type        = 2
0.00.028.971 I print_info: rope scaling     = linear
0.00.028.971 I print_info: freq_base_train  = 10000.0
0.00.028.972 I print_info: freq_scale_train = 1
0.00.028.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.972 I print_info: rope_finetuned   = unknown
0.00.028.973 I print_info: model type       = 1.4B
0.00.028.979 I print_info: model params     = 1.41 B
0.00.028.979 I print_info: general.name     = 1.4B
0.00.028.980 I print_info: vocab type       = BPE
0.00.028.980 I print_info: n_vocab          = 50304
0.00.028.980 I print_info: n_merges         = 50009
0.00.028.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.982 I print_info: LF token         = 187 'Ċ'
0.00.028.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.982 I print_info: max token length = 1024
0.00.028.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.384.916 I load_tensors: offloading output layer to GPU
0.00.384.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.384.953 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.384.955 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.386.668 I llama_context: constructing llama_context
0.00.386.673 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.386.674 I llama_context: n_seq_max     = 1
0.00.386.674 I llama_context: n_ctx         = 128
0.00.386.674 I llama_context: n_ctx_per_seq = 128
0.00.386.675 I llama_context: n_batch       = 128
0.00.386.675 I llama_context: n_ubatch      = 128
0.00.386.675 I llama_context: causal_attn   = 1
0.00.386.676 I llama_context: flash_attn    = 0
0.00.386.676 I llama_context: kv_unified    = true
0.00.386.678 I llama_context: freq_base     = 10000.0
0.00.386.678 I llama_context: freq_scale    = 1
0.00.386.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.386.681 I ggml_metal_init: allocating
0.00.386.779 I ggml_metal_init: found device: Apple M4
0.00.386.788 I ggml_metal_init: picking default device: Apple M4
0.00.388.403 I ggml_metal_load_library: using embedded metal library
0.00.395.937 I ggml_metal_init: GPU name:   Apple M4
0.00.395.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.395.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.395.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.395.955 I ggml_metal_init: simdgroup reduction   = true
0.00.395.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.395.956 I ggml_metal_init: has residency sets    = true
0.00.395.956 I ggml_metal_init: has bfloat            = true
0.00.395.956 I ggml_metal_init: use bfloat            = true
0.00.395.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.395.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.421.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.476 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.425.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.425.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.428.410 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.428.411 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.428.412 I llama_context: graph nodes  = 1015
0.00.428.412 I llama_context: graph splits = 2
0.00.428.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.428.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.797 I 
0.00.454.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.454.895 I perplexity: tokenizing the input ..
0.00.461.747 I perplexity: tokenization took 6.849 ms
0.00.461.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.603.282 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.605.083 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.605.107 I llama_perf_context_print:        load time =     454.65 ms
0.00.605.108 I llama_perf_context_print: prompt eval time =     140.60 ms /   128 tokens (    1.10 ms per token,   910.38 tokens per second)
0.00.605.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.605.109 I llama_perf_context_print:       total time =     150.32 ms /   129 tokens
0.00.605.110 I llama_perf_context_print:    graphs reused =          0
0.00.605.300 I ggml_metal_free: deallocating

real	0m0.632s
user	0m0.087s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.311 I llama_model_loader: - type  f32:  194 tensors
0.00.016.312 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.312 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.312 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.313 I print_info: file format = GGUF V3 (latest)
0.00.016.313 I print_info: file type   = Q3_K - Medium
0.00.016.314 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.373 I load: special tokens cache size = 25
0.00.030.477 I load: token to piece cache size = 0.2984 MB
0.00.030.486 I print_info: arch             = gptneox
0.00.030.488 I print_info: vocab_only       = 0
0.00.030.488 I print_info: n_ctx_train      = 2048
0.00.030.488 I print_info: n_embd           = 2048
0.00.030.489 I print_info: n_layer          = 24
0.00.030.495 I print_info: n_head           = 16
0.00.030.496 I print_info: n_head_kv        = 16
0.00.030.496 I print_info: n_rot            = 32
0.00.030.497 I print_info: n_swa            = 0
0.00.030.497 I print_info: is_swa_any       = 0
0.00.030.497 I print_info: n_embd_head_k    = 128
0.00.030.499 I print_info: n_embd_head_v    = 128
0.00.030.500 I print_info: n_gqa            = 1
0.00.030.502 I print_info: n_embd_k_gqa     = 2048
0.00.030.504 I print_info: n_embd_v_gqa     = 2048
0.00.030.504 I print_info: f_norm_eps       = 1.0e-05
0.00.030.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.514 I print_info: f_logit_scale    = 0.0e+00
0.00.030.514 I print_info: f_attn_scale     = 0.0e+00
0.00.030.516 I print_info: n_ff             = 8192
0.00.030.516 I print_info: n_expert         = 0
0.00.030.516 I print_info: n_expert_used    = 0
0.00.030.517 I print_info: causal attn      = 1
0.00.030.517 I print_info: pooling type     = 0
0.00.030.517 I print_info: rope type        = 2
0.00.030.517 I print_info: rope scaling     = linear
0.00.030.517 I print_info: freq_base_train  = 10000.0
0.00.030.518 I print_info: freq_scale_train = 1
0.00.030.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.518 I print_info: rope_finetuned   = unknown
0.00.030.518 I print_info: model type       = 1.4B
0.00.030.519 I print_info: model params     = 1.41 B
0.00.030.519 I print_info: general.name     = 1.4B
0.00.030.519 I print_info: vocab type       = BPE
0.00.030.520 I print_info: n_vocab          = 50304
0.00.030.520 I print_info: n_merges         = 50009
0.00.030.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.521 I print_info: LF token         = 187 'Ċ'
0.00.030.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.521 I print_info: max token length = 1024
0.00.030.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.629 I load_tensors: offloading output layer to GPU
0.00.430.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.663 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.671 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.289 I llama_context: constructing llama_context
0.00.432.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.295 I llama_context: n_seq_max     = 1
0.00.432.296 I llama_context: n_ctx         = 2048
0.00.432.296 I llama_context: n_ctx_per_seq = 2048
0.00.432.297 I llama_context: n_batch       = 2048
0.00.432.297 I llama_context: n_ubatch      = 512
0.00.432.297 I llama_context: causal_attn   = 1
0.00.432.297 I llama_context: flash_attn    = 0
0.00.432.298 I llama_context: kv_unified    = true
0.00.432.299 I llama_context: freq_base     = 10000.0
0.00.432.300 I llama_context: freq_scale    = 1
0.00.432.302 I ggml_metal_init: allocating
0.00.432.393 I ggml_metal_init: found device: Apple M4
0.00.432.402 I ggml_metal_init: picking default device: Apple M4
0.00.433.958 I ggml_metal_load_library: using embedded metal library
0.00.441.347 I ggml_metal_init: GPU name:   Apple M4
0.00.441.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.355 I ggml_metal_init: simdgroup reduction   = true
0.00.441.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.355 I ggml_metal_init: has residency sets    = true
0.00.441.356 I ggml_metal_init: has bfloat            = true
0.00.441.356 I ggml_metal_init: use bfloat            = true
0.00.441.358 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.894 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.526.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.551 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.531.551 I llama_context: graph nodes  = 1015
0.00.531.551 I llama_context: graph splits = 2
0.00.531.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.215 I main: llama threadpool init, n_threads = 4
0.00.585.260 I 
0.00.585.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.274 I 
0.00.585.437 I sampler seed: 1234
0.00.585.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.458 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.259.901 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47113.47 tokens per second)
0.01.259.902 I llama_perf_context_print:        load time =     584.39 ms
0.01.259.902 I llama_perf_context_print: prompt eval time =      45.83 ms /     7 tokens (    6.55 ms per token,   152.76 tokens per second)
0.01.259.905 I llama_perf_context_print:        eval time =     625.46 ms /    63 runs   (    9.93 ms per token,   100.73 tokens per second)
0.01.259.905 I llama_perf_context_print:       total time =     675.39 ms /    70 tokens
0.01.259.910 I llama_perf_context_print:    graphs reused =          0
0.01.259.969 I ggml_metal_free: deallocating

real	0m1.290s
user	0m0.116s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.969 I llama_model_loader: - type  f32:  194 tensors
0.00.016.970 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.970 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.970 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.971 I print_info: file format = GGUF V3 (latest)
0.00.016.972 I print_info: file type   = Q3_K - Medium
0.00.016.973 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.610 I load: special tokens cache size = 25
0.00.031.579 I load: token to piece cache size = 0.2984 MB
0.00.031.597 I print_info: arch             = gptneox
0.00.031.598 I print_info: vocab_only       = 0
0.00.031.599 I print_info: n_ctx_train      = 2048
0.00.031.599 I print_info: n_embd           = 2048
0.00.031.599 I print_info: n_layer          = 24
0.00.031.613 I print_info: n_head           = 16
0.00.031.615 I print_info: n_head_kv        = 16
0.00.031.615 I print_info: n_rot            = 32
0.00.031.615 I print_info: n_swa            = 0
0.00.031.615 I print_info: is_swa_any       = 0
0.00.031.615 I print_info: n_embd_head_k    = 128
0.00.031.615 I print_info: n_embd_head_v    = 128
0.00.031.616 I print_info: n_gqa            = 1
0.00.031.617 I print_info: n_embd_k_gqa     = 2048
0.00.031.617 I print_info: n_embd_v_gqa     = 2048
0.00.031.617 I print_info: f_norm_eps       = 1.0e-05
0.00.031.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.618 I print_info: f_logit_scale    = 0.0e+00
0.00.031.618 I print_info: f_attn_scale     = 0.0e+00
0.00.031.619 I print_info: n_ff             = 8192
0.00.031.619 I print_info: n_expert         = 0
0.00.031.619 I print_info: n_expert_used    = 0
0.00.031.619 I print_info: causal attn      = 1
0.00.031.619 I print_info: pooling type     = 0
0.00.031.620 I print_info: rope type        = 2
0.00.031.620 I print_info: rope scaling     = linear
0.00.031.620 I print_info: freq_base_train  = 10000.0
0.00.031.620 I print_info: freq_scale_train = 1
0.00.031.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.621 I print_info: rope_finetuned   = unknown
0.00.031.621 I print_info: model type       = 1.4B
0.00.031.623 I print_info: model params     = 1.41 B
0.00.031.623 I print_info: general.name     = 1.4B
0.00.031.623 I print_info: vocab type       = BPE
0.00.031.624 I print_info: n_vocab          = 50304
0.00.031.624 I print_info: n_merges         = 50009
0.00.031.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.627 I print_info: LF token         = 187 'Ċ'
0.00.031.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.628 I print_info: max token length = 1024
0.00.031.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.424.415 I load_tensors: offloading output layer to GPU
0.00.424.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.424.447 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.424.448 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.426.070 I llama_context: constructing llama_context
0.00.426.074 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.426.075 I llama_context: n_seq_max     = 1
0.00.426.076 I llama_context: n_ctx         = 128
0.00.426.076 I llama_context: n_ctx_per_seq = 128
0.00.426.076 I llama_context: n_batch       = 128
0.00.426.076 I llama_context: n_ubatch      = 128
0.00.426.077 I llama_context: causal_attn   = 1
0.00.426.077 I llama_context: flash_attn    = 0
0.00.426.077 I llama_context: kv_unified    = true
0.00.426.079 I llama_context: freq_base     = 10000.0
0.00.426.080 I llama_context: freq_scale    = 1
0.00.426.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.088 I ggml_metal_init: allocating
0.00.426.179 I ggml_metal_init: found device: Apple M4
0.00.426.188 I ggml_metal_init: picking default device: Apple M4
0.00.427.889 I ggml_metal_load_library: using embedded metal library
0.00.434.922 I ggml_metal_init: GPU name:   Apple M4
0.00.434.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.434.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.434.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.434.939 I ggml_metal_init: simdgroup reduction   = true
0.00.434.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.434.940 I ggml_metal_init: has residency sets    = true
0.00.434.940 I ggml_metal_init: has bfloat            = true
0.00.434.940 I ggml_metal_init: use bfloat            = true
0.00.434.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.434.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.459.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.440 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.463.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.343 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.466.345 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.466.345 I llama_context: graph nodes  = 1015
0.00.466.345 I llama_context: graph splits = 2
0.00.466.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.466.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.794 I 
0.00.490.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.490.881 I perplexity: tokenizing the input ..
0.00.496.364 I perplexity: tokenization took 5.482 ms
0.00.496.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.625.585 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.627.126 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.627.143 I llama_perf_context_print:        load time =     490.62 ms
0.00.627.144 I llama_perf_context_print: prompt eval time =     128.98 ms /   128 tokens (    1.01 ms per token,   992.40 tokens per second)
0.00.627.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.627.145 I llama_perf_context_print:       total time =     136.36 ms /   129 tokens
0.00.627.145 I llama_perf_context_print:    graphs reused =          0
0.00.627.286 I ggml_metal_free: deallocating

real	0m0.653s
user	0m0.083s
sys	0m0.105s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.595 I llama_model_loader: - type  f32:  194 tensors
0.00.016.596 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.596 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.596 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.597 I print_info: file format = GGUF V3 (latest)
0.00.016.597 I print_info: file type   = Q4_K - Medium
0.00.016.602 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.656 I load: special tokens cache size = 25
0.00.030.614 I load: token to piece cache size = 0.2984 MB
0.00.030.628 I print_info: arch             = gptneox
0.00.030.630 I print_info: vocab_only       = 0
0.00.030.630 I print_info: n_ctx_train      = 2048
0.00.030.630 I print_info: n_embd           = 2048
0.00.030.630 I print_info: n_layer          = 24
0.00.030.642 I print_info: n_head           = 16
0.00.030.642 I print_info: n_head_kv        = 16
0.00.030.642 I print_info: n_rot            = 32
0.00.030.642 I print_info: n_swa            = 0
0.00.030.643 I print_info: is_swa_any       = 0
0.00.030.643 I print_info: n_embd_head_k    = 128
0.00.030.643 I print_info: n_embd_head_v    = 128
0.00.030.644 I print_info: n_gqa            = 1
0.00.030.646 I print_info: n_embd_k_gqa     = 2048
0.00.030.648 I print_info: n_embd_v_gqa     = 2048
0.00.030.649 I print_info: f_norm_eps       = 1.0e-05
0.00.030.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.650 I print_info: f_logit_scale    = 0.0e+00
0.00.030.650 I print_info: f_attn_scale     = 0.0e+00
0.00.030.650 I print_info: n_ff             = 8192
0.00.030.651 I print_info: n_expert         = 0
0.00.030.651 I print_info: n_expert_used    = 0
0.00.030.651 I print_info: causal attn      = 1
0.00.030.651 I print_info: pooling type     = 0
0.00.030.651 I print_info: rope type        = 2
0.00.030.651 I print_info: rope scaling     = linear
0.00.030.651 I print_info: freq_base_train  = 10000.0
0.00.030.653 I print_info: freq_scale_train = 1
0.00.030.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.653 I print_info: rope_finetuned   = unknown
0.00.030.653 I print_info: model type       = 1.4B
0.00.030.654 I print_info: model params     = 1.41 B
0.00.030.654 I print_info: general.name     = 1.4B
0.00.030.657 I print_info: vocab type       = BPE
0.00.030.658 I print_info: n_vocab          = 50304
0.00.030.658 I print_info: n_merges         = 50009
0.00.030.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.659 I print_info: LF token         = 187 'Ċ'
0.00.030.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.659 I print_info: max token length = 1024
0.00.030.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.247 I load_tensors: offloading output layer to GPU
0.00.509.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.284 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.286 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.887 I llama_context: constructing llama_context
0.00.510.891 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.510.892 I llama_context: n_seq_max     = 1
0.00.510.893 I llama_context: n_ctx         = 2048
0.00.510.893 I llama_context: n_ctx_per_seq = 2048
0.00.510.893 I llama_context: n_batch       = 2048
0.00.510.894 I llama_context: n_ubatch      = 512
0.00.510.894 I llama_context: causal_attn   = 1
0.00.510.894 I llama_context: flash_attn    = 0
0.00.510.895 I llama_context: kv_unified    = true
0.00.510.897 I llama_context: freq_base     = 10000.0
0.00.510.904 I llama_context: freq_scale    = 1
0.00.510.906 I ggml_metal_init: allocating
0.00.510.995 I ggml_metal_init: found device: Apple M4
0.00.511.003 I ggml_metal_init: picking default device: Apple M4
0.00.512.647 I ggml_metal_load_library: using embedded metal library
0.00.520.901 I ggml_metal_init: GPU name:   Apple M4
0.00.520.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.520.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.520.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.520.907 I ggml_metal_init: simdgroup reduction   = true
0.00.520.908 I ggml_metal_init: simdgroup matrix mul. = true
0.00.520.908 I ggml_metal_init: has residency sets    = true
0.00.520.908 I ggml_metal_init: has bfloat            = true
0.00.520.908 I ggml_metal_init: use bfloat            = true
0.00.520.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.520.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.611 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.594.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.594.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.598.170 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.598.171 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.598.171 I llama_context: graph nodes  = 1015
0.00.598.171 I llama_context: graph splits = 2
0.00.598.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.370 I main: llama threadpool init, n_threads = 4
0.00.657.414 I 
0.00.657.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.429 I 
0.00.657.578 I sampler seed: 1234
0.00.657.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.657.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.599 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.392.839 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.392.840 I llama_perf_context_print:        load time =     656.54 ms
0.01.392.841 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.10 tokens per second)
0.01.392.842 I llama_perf_context_print:        eval time =     679.52 ms /    63 runs   (   10.79 ms per token,    92.71 tokens per second)
0.01.392.842 I llama_perf_context_print:       total time =     736.18 ms /    70 tokens
0.01.392.842 I llama_perf_context_print:    graphs reused =          0
0.01.392.928 I ggml_metal_free: deallocating

real	0m1.419s
user	0m0.113s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.007.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.894 I llama_model_loader: - type  f32:  194 tensors
0.00.015.894 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.895 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.895 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.896 I print_info: file format = GGUF V3 (latest)
0.00.015.896 I print_info: file type   = Q4_K - Medium
0.00.015.897 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.307 I load: special tokens cache size = 25
0.00.030.593 I load: token to piece cache size = 0.2984 MB
0.00.030.609 I print_info: arch             = gptneox
0.00.030.610 I print_info: vocab_only       = 0
0.00.030.610 I print_info: n_ctx_train      = 2048
0.00.030.610 I print_info: n_embd           = 2048
0.00.030.611 I print_info: n_layer          = 24
0.00.030.623 I print_info: n_head           = 16
0.00.030.624 I print_info: n_head_kv        = 16
0.00.030.624 I print_info: n_rot            = 32
0.00.030.625 I print_info: n_swa            = 0
0.00.030.625 I print_info: is_swa_any       = 0
0.00.030.625 I print_info: n_embd_head_k    = 128
0.00.030.625 I print_info: n_embd_head_v    = 128
0.00.030.626 I print_info: n_gqa            = 1
0.00.030.627 I print_info: n_embd_k_gqa     = 2048
0.00.030.627 I print_info: n_embd_v_gqa     = 2048
0.00.030.628 I print_info: f_norm_eps       = 1.0e-05
0.00.030.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.631 I print_info: f_logit_scale    = 0.0e+00
0.00.030.631 I print_info: f_attn_scale     = 0.0e+00
0.00.030.632 I print_info: n_ff             = 8192
0.00.030.632 I print_info: n_expert         = 0
0.00.030.632 I print_info: n_expert_used    = 0
0.00.030.632 I print_info: causal attn      = 1
0.00.030.632 I print_info: pooling type     = 0
0.00.030.634 I print_info: rope type        = 2
0.00.030.635 I print_info: rope scaling     = linear
0.00.030.636 I print_info: freq_base_train  = 10000.0
0.00.030.636 I print_info: freq_scale_train = 1
0.00.030.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.636 I print_info: rope_finetuned   = unknown
0.00.030.637 I print_info: model type       = 1.4B
0.00.030.637 I print_info: model params     = 1.41 B
0.00.030.638 I print_info: general.name     = 1.4B
0.00.030.638 I print_info: vocab type       = BPE
0.00.030.638 I print_info: n_vocab          = 50304
0.00.030.638 I print_info: n_merges         = 50009
0.00.030.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.640 I print_info: LF token         = 187 'Ċ'
0.00.030.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.640 I print_info: max token length = 1024
0.00.030.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.935 I load_tensors: offloading output layer to GPU
0.00.519.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.973 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.974 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.680 I llama_context: constructing llama_context
0.00.521.684 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.521.685 I llama_context: n_seq_max     = 1
0.00.521.686 I llama_context: n_ctx         = 128
0.00.521.686 I llama_context: n_ctx_per_seq = 128
0.00.521.687 I llama_context: n_batch       = 128
0.00.521.687 I llama_context: n_ubatch      = 128
0.00.521.687 I llama_context: causal_attn   = 1
0.00.521.688 I llama_context: flash_attn    = 0
0.00.521.688 I llama_context: kv_unified    = true
0.00.521.691 I llama_context: freq_base     = 10000.0
0.00.521.691 I llama_context: freq_scale    = 1
0.00.521.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.694 I ggml_metal_init: allocating
0.00.521.769 I ggml_metal_init: found device: Apple M4
0.00.521.777 I ggml_metal_init: picking default device: Apple M4
0.00.523.348 I ggml_metal_load_library: using embedded metal library
0.00.531.978 I ggml_metal_init: GPU name:   Apple M4
0.00.531.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.986 I ggml_metal_init: simdgroup reduction   = true
0.00.531.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.987 I ggml_metal_init: has residency sets    = true
0.00.531.987 I ggml_metal_init: has bfloat            = true
0.00.531.987 I ggml_metal_init: use bfloat            = true
0.00.531.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.757 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.557.663 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.560.521 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.560.522 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.560.522 I llama_context: graph nodes  = 1015
0.00.560.523 I llama_context: graph splits = 2
0.00.560.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.693 I 
0.00.588.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.796 I perplexity: tokenizing the input ..
0.00.595.167 I perplexity: tokenization took 6.368 ms
0.00.595.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.101 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.735.561 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.735.570 I llama_perf_context_print:        load time =     588.54 ms
0.00.735.573 I llama_perf_context_print: prompt eval time =     138.52 ms /   128 tokens (    1.08 ms per token,   924.09 tokens per second)
0.00.735.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.575 I llama_perf_context_print:       total time =     146.89 ms /   129 tokens
0.00.735.576 I llama_perf_context_print:    graphs reused =          0
0.00.735.728 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.085s
sys	0m0.133s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.340 I llama_model_loader: - type  f32:  194 tensors
0.00.016.340 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.340 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.341 I print_info: file format = GGUF V3 (latest)
0.00.016.342 I print_info: file type   = Q5_K - Medium
0.00.016.343 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.786 I load: special tokens cache size = 25
0.00.030.799 I load: token to piece cache size = 0.2984 MB
0.00.030.814 I print_info: arch             = gptneox
0.00.030.815 I print_info: vocab_only       = 0
0.00.030.815 I print_info: n_ctx_train      = 2048
0.00.030.815 I print_info: n_embd           = 2048
0.00.030.815 I print_info: n_layer          = 24
0.00.030.827 I print_info: n_head           = 16
0.00.030.829 I print_info: n_head_kv        = 16
0.00.030.829 I print_info: n_rot            = 32
0.00.030.829 I print_info: n_swa            = 0
0.00.030.829 I print_info: is_swa_any       = 0
0.00.030.829 I print_info: n_embd_head_k    = 128
0.00.030.830 I print_info: n_embd_head_v    = 128
0.00.030.832 I print_info: n_gqa            = 1
0.00.030.832 I print_info: n_embd_k_gqa     = 2048
0.00.030.834 I print_info: n_embd_v_gqa     = 2048
0.00.030.834 I print_info: f_norm_eps       = 1.0e-05
0.00.030.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.835 I print_info: f_logit_scale    = 0.0e+00
0.00.030.835 I print_info: f_attn_scale     = 0.0e+00
0.00.030.835 I print_info: n_ff             = 8192
0.00.030.836 I print_info: n_expert         = 0
0.00.030.836 I print_info: n_expert_used    = 0
0.00.030.836 I print_info: causal attn      = 1
0.00.030.836 I print_info: pooling type     = 0
0.00.030.836 I print_info: rope type        = 2
0.00.030.836 I print_info: rope scaling     = linear
0.00.030.838 I print_info: freq_base_train  = 10000.0
0.00.030.838 I print_info: freq_scale_train = 1
0.00.030.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.838 I print_info: rope_finetuned   = unknown
0.00.030.839 I print_info: model type       = 1.4B
0.00.030.839 I print_info: model params     = 1.41 B
0.00.030.839 I print_info: general.name     = 1.4B
0.00.030.840 I print_info: vocab type       = BPE
0.00.030.840 I print_info: n_vocab          = 50304
0.00.030.840 I print_info: n_merges         = 50009
0.00.030.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.843 I print_info: LF token         = 187 'Ċ'
0.00.030.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.843 I print_info: max token length = 1024
0.00.030.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.387 I load_tensors: offloading output layer to GPU
0.00.588.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.430 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.431 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.036 I llama_context: constructing llama_context
0.00.590.039 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.040 I llama_context: n_seq_max     = 1
0.00.590.040 I llama_context: n_ctx         = 2048
0.00.590.041 I llama_context: n_ctx_per_seq = 2048
0.00.590.041 I llama_context: n_batch       = 2048
0.00.590.041 I llama_context: n_ubatch      = 512
0.00.590.042 I llama_context: causal_attn   = 1
0.00.590.042 I llama_context: flash_attn    = 0
0.00.590.043 I llama_context: kv_unified    = true
0.00.590.044 I llama_context: freq_base     = 10000.0
0.00.590.044 I llama_context: freq_scale    = 1
0.00.590.046 I ggml_metal_init: allocating
0.00.590.102 I ggml_metal_init: found device: Apple M4
0.00.590.110 I ggml_metal_init: picking default device: Apple M4
0.00.591.402 I ggml_metal_load_library: using embedded metal library
0.00.599.267 I ggml_metal_init: GPU name:   Apple M4
0.00.599.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.273 I ggml_metal_init: simdgroup reduction   = true
0.00.599.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.273 I ggml_metal_init: has residency sets    = true
0.00.599.273 I ggml_metal_init: has bfloat            = true
0.00.599.274 I ggml_metal_init: use bfloat            = true
0.00.599.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.571 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.675.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.537 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.538 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.538 I llama_context: graph nodes  = 1015
0.00.679.538 I llama_context: graph splits = 2
0.00.679.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.410 I main: llama threadpool init, n_threads = 4
0.00.741.455 I 
0.00.741.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.470 I 
0.00.741.625 I sampler seed: 1234
0.00.741.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.646 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.552.151 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.552.151 I llama_perf_context_print:        load time =     740.57 ms
0.01.552.152 I llama_perf_context_print: prompt eval time =      52.31 ms /     7 tokens (    7.47 ms per token,   133.82 tokens per second)
0.01.552.153 I llama_perf_context_print:        eval time =     755.13 ms /    63 runs   (   11.99 ms per token,    83.43 tokens per second)
0.01.552.153 I llama_perf_context_print:       total time =     811.46 ms /    70 tokens
0.01.552.155 I llama_perf_context_print:    graphs reused =          0
0.01.552.217 I ggml_metal_free: deallocating

real	0m1.586s
user	0m0.114s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.428 I llama_model_loader: - type  f32:  194 tensors
0.00.015.428 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.428 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.429 I print_info: file format = GGUF V3 (latest)
0.00.015.429 I print_info: file type   = Q5_K - Medium
0.00.015.430 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.443 I load: special tokens cache size = 25
0.00.029.623 I load: token to piece cache size = 0.2984 MB
0.00.029.637 I print_info: arch             = gptneox
0.00.029.638 I print_info: vocab_only       = 0
0.00.029.639 I print_info: n_ctx_train      = 2048
0.00.029.639 I print_info: n_embd           = 2048
0.00.029.639 I print_info: n_layer          = 24
0.00.029.651 I print_info: n_head           = 16
0.00.029.652 I print_info: n_head_kv        = 16
0.00.029.652 I print_info: n_rot            = 32
0.00.029.652 I print_info: n_swa            = 0
0.00.029.654 I print_info: is_swa_any       = 0
0.00.029.654 I print_info: n_embd_head_k    = 128
0.00.029.654 I print_info: n_embd_head_v    = 128
0.00.029.655 I print_info: n_gqa            = 1
0.00.029.656 I print_info: n_embd_k_gqa     = 2048
0.00.029.656 I print_info: n_embd_v_gqa     = 2048
0.00.029.657 I print_info: f_norm_eps       = 1.0e-05
0.00.029.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.657 I print_info: f_logit_scale    = 0.0e+00
0.00.029.657 I print_info: f_attn_scale     = 0.0e+00
0.00.029.658 I print_info: n_ff             = 8192
0.00.029.658 I print_info: n_expert         = 0
0.00.029.658 I print_info: n_expert_used    = 0
0.00.029.659 I print_info: causal attn      = 1
0.00.029.659 I print_info: pooling type     = 0
0.00.029.660 I print_info: rope type        = 2
0.00.029.660 I print_info: rope scaling     = linear
0.00.029.661 I print_info: freq_base_train  = 10000.0
0.00.029.661 I print_info: freq_scale_train = 1
0.00.029.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.661 I print_info: rope_finetuned   = unknown
0.00.029.662 I print_info: model type       = 1.4B
0.00.029.662 I print_info: model params     = 1.41 B
0.00.029.662 I print_info: general.name     = 1.4B
0.00.029.663 I print_info: vocab type       = BPE
0.00.029.663 I print_info: n_vocab          = 50304
0.00.029.663 I print_info: n_merges         = 50009
0.00.029.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.664 I print_info: LF token         = 187 'Ċ'
0.00.029.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.664 I print_info: max token length = 1024
0.00.029.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.383 I load_tensors: offloading output layer to GPU
0.00.585.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.416 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.417 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.031 I llama_context: constructing llama_context
0.00.587.034 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.035 I llama_context: n_seq_max     = 1
0.00.587.036 I llama_context: n_ctx         = 128
0.00.587.036 I llama_context: n_ctx_per_seq = 128
0.00.587.036 I llama_context: n_batch       = 128
0.00.587.037 I llama_context: n_ubatch      = 128
0.00.587.037 I llama_context: causal_attn   = 1
0.00.587.037 I llama_context: flash_attn    = 0
0.00.587.038 I llama_context: kv_unified    = true
0.00.587.040 I llama_context: freq_base     = 10000.0
0.00.587.041 I llama_context: freq_scale    = 1
0.00.587.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.044 I ggml_metal_init: allocating
0.00.587.122 I ggml_metal_init: found device: Apple M4
0.00.587.132 I ggml_metal_init: picking default device: Apple M4
0.00.588.503 I ggml_metal_load_library: using embedded metal library
0.00.596.716 I ggml_metal_init: GPU name:   Apple M4
0.00.596.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.721 I ggml_metal_init: simdgroup reduction   = true
0.00.596.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.722 I ggml_metal_init: has residency sets    = true
0.00.596.722 I ggml_metal_init: has bfloat            = true
0.00.596.722 I ggml_metal_init: use bfloat            = true
0.00.596.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.272 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.625.068 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.070 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.625.070 I llama_context: graph nodes  = 1015
0.00.625.071 I llama_context: graph splits = 2
0.00.625.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.718 I 
0.00.657.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.819 I perplexity: tokenizing the input ..
0.00.663.404 I perplexity: tokenization took 5.582 ms
0.00.663.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.098 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.799.558 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.799.577 I llama_perf_context_print:        load time =     657.57 ms
0.00.799.578 I llama_perf_context_print: prompt eval time =     134.45 ms /   128 tokens (    1.05 ms per token,   952.05 tokens per second)
0.00.799.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.579 I llama_perf_context_print:       total time =     141.87 ms /   129 tokens
0.00.799.581 I llama_perf_context_print:    graphs reused =          0
0.00.799.728 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.082s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.318 I llama_model_loader: - type  f32:  194 tensors
0.00.017.319 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.320 I print_info: file format = GGUF V3 (latest)
0.00.017.320 I print_info: file type   = Q6_K
0.00.017.323 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.727 I load: special tokens cache size = 25
0.00.031.921 I load: token to piece cache size = 0.2984 MB
0.00.031.938 I print_info: arch             = gptneox
0.00.031.939 I print_info: vocab_only       = 0
0.00.031.939 I print_info: n_ctx_train      = 2048
0.00.031.939 I print_info: n_embd           = 2048
0.00.031.940 I print_info: n_layer          = 24
0.00.031.953 I print_info: n_head           = 16
0.00.031.954 I print_info: n_head_kv        = 16
0.00.031.954 I print_info: n_rot            = 32
0.00.031.955 I print_info: n_swa            = 0
0.00.031.955 I print_info: is_swa_any       = 0
0.00.031.955 I print_info: n_embd_head_k    = 128
0.00.031.955 I print_info: n_embd_head_v    = 128
0.00.031.957 I print_info: n_gqa            = 1
0.00.031.960 I print_info: n_embd_k_gqa     = 2048
0.00.031.960 I print_info: n_embd_v_gqa     = 2048
0.00.031.960 I print_info: f_norm_eps       = 1.0e-05
0.00.031.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.961 I print_info: f_logit_scale    = 0.0e+00
0.00.031.961 I print_info: f_attn_scale     = 0.0e+00
0.00.031.962 I print_info: n_ff             = 8192
0.00.031.962 I print_info: n_expert         = 0
0.00.031.962 I print_info: n_expert_used    = 0
0.00.031.963 I print_info: causal attn      = 1
0.00.031.963 I print_info: pooling type     = 0
0.00.031.963 I print_info: rope type        = 2
0.00.031.963 I print_info: rope scaling     = linear
0.00.031.963 I print_info: freq_base_train  = 10000.0
0.00.031.964 I print_info: freq_scale_train = 1
0.00.031.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.964 I print_info: rope_finetuned   = unknown
0.00.031.964 I print_info: model type       = 1.4B
0.00.031.965 I print_info: model params     = 1.41 B
0.00.031.965 I print_info: general.name     = 1.4B
0.00.031.966 I print_info: vocab type       = BPE
0.00.031.966 I print_info: n_vocab          = 50304
0.00.031.966 I print_info: n_merges         = 50009
0.00.031.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.968 I print_info: LF token         = 187 'Ċ'
0.00.031.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.968 I print_info: max token length = 1024
0.00.031.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.553 I load_tensors: offloading output layer to GPU
0.00.608.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.576 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.608.579 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.609.577 I llama_context: constructing llama_context
0.00.609.581 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.609.582 I llama_context: n_seq_max     = 1
0.00.609.582 I llama_context: n_ctx         = 2048
0.00.609.583 I llama_context: n_ctx_per_seq = 2048
0.00.609.583 I llama_context: n_batch       = 2048
0.00.609.583 I llama_context: n_ubatch      = 512
0.00.609.584 I llama_context: causal_attn   = 1
0.00.609.584 I llama_context: flash_attn    = 0
0.00.609.584 I llama_context: kv_unified    = true
0.00.609.585 I llama_context: freq_base     = 10000.0
0.00.609.586 I llama_context: freq_scale    = 1
0.00.609.589 I ggml_metal_init: allocating
0.00.609.629 I ggml_metal_init: found device: Apple M4
0.00.609.636 I ggml_metal_init: picking default device: Apple M4
0.00.610.549 I ggml_metal_load_library: using embedded metal library
0.00.616.658 I ggml_metal_init: GPU name:   Apple M4
0.00.616.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.664 I ggml_metal_init: simdgroup reduction   = true
0.00.616.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.665 I ggml_metal_init: has residency sets    = true
0.00.616.665 I ggml_metal_init: has bfloat            = true
0.00.616.666 I ggml_metal_init: use bfloat            = true
0.00.616.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.920 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.668.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.280 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.281 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.282 I llama_context: graph nodes  = 1015
0.00.672.282 I llama_context: graph splits = 2
0.00.672.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.702 I main: llama threadpool init, n_threads = 4
0.00.725.741 I 
0.00.725.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.754 I 
0.00.725.856 I sampler seed: 1234
0.00.725.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.876 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.630.912 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48332.20 tokens per second)
0.01.630.913 I llama_perf_context_print:        load time =     724.86 ms
0.01.630.914 I llama_perf_context_print: prompt eval time =      57.38 ms /     7 tokens (    8.20 ms per token,   121.99 tokens per second)
0.01.630.914 I llama_perf_context_print:        eval time =     844.97 ms /    63 runs   (   13.41 ms per token,    74.56 tokens per second)
0.01.630.915 I llama_perf_context_print:       total time =     905.94 ms /    70 tokens
0.01.630.915 I llama_perf_context_print:    graphs reused =          0
0.01.630.974 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.108s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.022 I llama_model_loader: - type  f32:  194 tensors
0.00.017.023 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.023 I print_info: file format = GGUF V3 (latest)
0.00.017.024 I print_info: file type   = Q6_K
0.00.017.024 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.971 I load: special tokens cache size = 25
0.00.031.136 I load: token to piece cache size = 0.2984 MB
0.00.031.150 I print_info: arch             = gptneox
0.00.031.151 I print_info: vocab_only       = 0
0.00.031.151 I print_info: n_ctx_train      = 2048
0.00.031.151 I print_info: n_embd           = 2048
0.00.031.152 I print_info: n_layer          = 24
0.00.031.163 I print_info: n_head           = 16
0.00.031.163 I print_info: n_head_kv        = 16
0.00.031.164 I print_info: n_rot            = 32
0.00.031.164 I print_info: n_swa            = 0
0.00.031.164 I print_info: is_swa_any       = 0
0.00.031.164 I print_info: n_embd_head_k    = 128
0.00.031.164 I print_info: n_embd_head_v    = 128
0.00.031.165 I print_info: n_gqa            = 1
0.00.031.165 I print_info: n_embd_k_gqa     = 2048
0.00.031.166 I print_info: n_embd_v_gqa     = 2048
0.00.031.166 I print_info: f_norm_eps       = 1.0e-05
0.00.031.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.167 I print_info: f_logit_scale    = 0.0e+00
0.00.031.167 I print_info: f_attn_scale     = 0.0e+00
0.00.031.168 I print_info: n_ff             = 8192
0.00.031.168 I print_info: n_expert         = 0
0.00.031.168 I print_info: n_expert_used    = 0
0.00.031.168 I print_info: causal attn      = 1
0.00.031.169 I print_info: pooling type     = 0
0.00.031.169 I print_info: rope type        = 2
0.00.031.169 I print_info: rope scaling     = linear
0.00.031.169 I print_info: freq_base_train  = 10000.0
0.00.031.169 I print_info: freq_scale_train = 1
0.00.031.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.170 I print_info: rope_finetuned   = unknown
0.00.031.170 I print_info: model type       = 1.4B
0.00.031.170 I print_info: model params     = 1.41 B
0.00.031.170 I print_info: general.name     = 1.4B
0.00.031.171 I print_info: vocab type       = BPE
0.00.031.171 I print_info: n_vocab          = 50304
0.00.031.173 I print_info: n_merges         = 50009
0.00.031.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.174 I print_info: LF token         = 187 'Ċ'
0.00.031.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.174 I print_info: max token length = 1024
0.00.031.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.838 I load_tensors: offloading output layer to GPU
0.00.626.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.861 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.626.863 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.628.473 I llama_context: constructing llama_context
0.00.628.476 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.476 I llama_context: n_seq_max     = 1
0.00.628.477 I llama_context: n_ctx         = 128
0.00.628.477 I llama_context: n_ctx_per_seq = 128
0.00.628.478 I llama_context: n_batch       = 128
0.00.628.478 I llama_context: n_ubatch      = 128
0.00.628.478 I llama_context: causal_attn   = 1
0.00.628.479 I llama_context: flash_attn    = 0
0.00.628.479 I llama_context: kv_unified    = true
0.00.628.480 I llama_context: freq_base     = 10000.0
0.00.628.480 I llama_context: freq_scale    = 1
0.00.628.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.482 I ggml_metal_init: allocating
0.00.628.535 I ggml_metal_init: found device: Apple M4
0.00.628.543 I ggml_metal_init: picking default device: Apple M4
0.00.629.682 I ggml_metal_load_library: using embedded metal library
0.00.636.923 I ggml_metal_init: GPU name:   Apple M4
0.00.636.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.929 I ggml_metal_init: simdgroup reduction   = true
0.00.636.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.929 I ggml_metal_init: has residency sets    = true
0.00.636.929 I ggml_metal_init: has bfloat            = true
0.00.636.929 I ggml_metal_init: use bfloat            = true
0.00.636.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.307 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.661.217 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.813 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.815 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.815 I llama_context: graph nodes  = 1015
0.00.663.816 I llama_context: graph splits = 2
0.00.663.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.137 I 
0.00.702.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.218 I perplexity: tokenizing the input ..
0.00.708.727 I perplexity: tokenization took 6.507 ms
0.00.708.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.995 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.836.409 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.836.419 I llama_perf_context_print:        load time =     702.00 ms
0.00.836.420 I llama_perf_context_print: prompt eval time =     126.02 ms /   128 tokens (    0.98 ms per token,  1015.69 tokens per second)
0.00.836.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.421 I llama_perf_context_print:       total time =     134.29 ms /   129 tokens
0.00.836.421 I llama_perf_context_print:    graphs reused =          0
0.00.836.553 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.083s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.195 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.316 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.025 I llama_model_loader: - type  f32:  194 tensors
0.00.033.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.027 I print_info: file format = GGUF V3 (latest)
0.00.033.027 I print_info: file type   = Q4_0
0.00.033.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.485 I load: special tokens cache size = 25
0.00.055.152 I load: token to piece cache size = 0.2984 MB
0.00.055.167 I print_info: arch             = gptneox
0.00.055.168 I print_info: vocab_only       = 0
0.00.055.168 I print_info: n_ctx_train      = 2048
0.00.055.169 I print_info: n_embd           = 2048
0.00.055.169 I print_info: n_layer          = 24
0.00.055.180 I print_info: n_head           = 16
0.00.055.181 I print_info: n_head_kv        = 16
0.00.055.181 I print_info: n_rot            = 32
0.00.055.181 I print_info: n_swa            = 0
0.00.055.182 I print_info: is_swa_any       = 0
0.00.055.182 I print_info: n_embd_head_k    = 128
0.00.055.182 I print_info: n_embd_head_v    = 128
0.00.055.183 I print_info: n_gqa            = 1
0.00.055.184 I print_info: n_embd_k_gqa     = 2048
0.00.055.184 I print_info: n_embd_v_gqa     = 2048
0.00.055.185 I print_info: f_norm_eps       = 1.0e-05
0.00.055.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.186 I print_info: f_logit_scale    = 0.0e+00
0.00.055.186 I print_info: f_attn_scale     = 0.0e+00
0.00.055.187 I print_info: n_ff             = 8192
0.00.055.187 I print_info: n_expert         = 0
0.00.055.187 I print_info: n_expert_used    = 0
0.00.055.187 I print_info: causal attn      = 1
0.00.055.188 I print_info: pooling type     = 0
0.00.055.188 I print_info: rope type        = 2
0.00.055.188 I print_info: rope scaling     = linear
0.00.055.189 I print_info: freq_base_train  = 10000.0
0.00.055.189 I print_info: freq_scale_train = 1
0.00.055.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.192 I print_info: rope_finetuned   = unknown
0.00.055.193 I print_info: model type       = 1.4B
0.00.055.193 I print_info: model params     = 1.41 B
0.00.055.193 I print_info: general.name     = 1.4B
0.00.055.195 I print_info: vocab type       = BPE
0.00.055.195 I print_info: n_vocab          = 50304
0.00.055.195 I print_info: n_merges         = 50009
0.00.055.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.197 I print_info: LF token         = 187 'Ċ'
0.00.055.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.197 I print_info: max token length = 1024
0.00.055.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.180 I load_tensors: offloading output layer to GPU
0.00.618.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.224 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.618.226 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.779 I llama_context: constructing llama_context
0.00.619.783 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.783 I llama_context: n_seq_max     = 1
0.00.619.784 I llama_context: n_ctx         = 2048
0.00.619.784 I llama_context: n_ctx_per_seq = 2048
0.00.619.785 I llama_context: n_batch       = 2048
0.00.619.785 I llama_context: n_ubatch      = 512
0.00.619.785 I llama_context: causal_attn   = 1
0.00.619.786 I llama_context: flash_attn    = 0
0.00.619.786 I llama_context: kv_unified    = true
0.00.619.789 I llama_context: freq_base     = 10000.0
0.00.619.789 I llama_context: freq_scale    = 1
0.00.619.793 I ggml_metal_init: allocating
0.00.619.929 I ggml_metal_init: found device: Apple M4
0.00.619.938 I ggml_metal_init: picking default device: Apple M4
0.00.621.613 I ggml_metal_load_library: using embedded metal library
0.00.630.042 I ggml_metal_init: GPU name:   Apple M4
0.00.630.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.049 I ggml_metal_init: simdgroup reduction   = true
0.00.630.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.049 I ggml_metal_init: has residency sets    = true
0.00.630.049 I ggml_metal_init: has bfloat            = true
0.00.630.050 I ggml_metal_init: use bfloat            = true
0.00.630.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.071 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.712.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.729 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.731 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.731 I llama_context: graph nodes  = 1015
0.00.716.731 I llama_context: graph splits = 2
0.00.716.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.015.077 I llama_context: constructing llama_context
0.01.015.080 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.015.080 I llama_context: n_seq_max     = 1
0.01.015.081 I llama_context: n_ctx         = 2048
0.01.015.081 I llama_context: n_ctx_per_seq = 2048
0.01.015.082 I llama_context: n_batch       = 2048
0.01.015.082 I llama_context: n_ubatch      = 512
0.01.015.082 I llama_context: causal_attn   = 1
0.01.015.083 I llama_context: flash_attn    = 0
0.01.015.083 I llama_context: kv_unified    = true
0.01.015.085 I llama_context: freq_base     = 10000.0
0.01.015.086 I llama_context: freq_scale    = 1
0.01.015.087 I ggml_metal_init: allocating
0.01.015.117 I ggml_metal_init: found device: Apple M4
0.01.015.120 I ggml_metal_init: picking default device: Apple M4
0.01.015.222 I ggml_metal_init: GPU name:   Apple M4
0.01.015.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.015.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.015.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.015.224 I ggml_metal_init: simdgroup reduction   = true
0.01.015.224 I ggml_metal_init: simdgroup matrix mul. = true
0.01.015.224 I ggml_metal_init: has residency sets    = true
0.01.015.224 I ggml_metal_init: has bfloat            = true
0.01.015.225 I ggml_metal_init: use bfloat            = true
0.01.015.225 I ggml_metal_init: hasUnifiedMemory      = true
0.01.015.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.016.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.124 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.046.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.046.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.050.242 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.050.243 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.050.243 I llama_context: graph nodes  = 1015
0.01.050.243 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.285.877 I llama_context: constructing llama_context
0.01.285.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.285.885 I llama_context: n_seq_max     = 1
0.01.285.886 I llama_context: n_ctx         = 2048
0.01.285.887 I llama_context: n_ctx_per_seq = 2048
0.01.285.887 I llama_context: n_batch       = 2048
0.01.285.887 I llama_context: n_ubatch      = 512
0.01.285.887 I llama_context: causal_attn   = 1
0.01.285.887 I llama_context: flash_attn    = 0
0.01.285.887 I llama_context: kv_unified    = true
0.01.285.888 I llama_context: freq_base     = 10000.0
0.01.285.888 I llama_context: freq_scale    = 1
0.01.285.889 I ggml_metal_init: allocating
0.01.285.903 I ggml_metal_init: found device: Apple M4
0.01.285.906 I ggml_metal_init: picking default device: Apple M4
0.01.285.998 I ggml_metal_init: GPU name:   Apple M4
0.01.286.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.286.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.286.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.286.001 I ggml_metal_init: simdgroup reduction   = true
0.01.286.001 I ggml_metal_init: simdgroup matrix mul. = true
0.01.286.001 I ggml_metal_init: has residency sets    = true
0.01.286.001 I ggml_metal_init: has bfloat            = true
0.01.286.001 I ggml_metal_init: use bfloat            = true
0.01.286.001 I ggml_metal_init: hasUnifiedMemory      = true
0.01.286.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.287.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.298.433 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.314.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.314.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.318.258 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.318.259 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.318.259 I llama_context: graph nodes  = 1015
0.01.318.259 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.555.404 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.766s
user	0m0.273s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.051 I build: 6025 (c7aa1364f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.698 I llama_model_loader: - type  f32:  194 tensors
0.00.016.698 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.699 I print_info: file format = GGUF V3 (latest)
0.00.016.700 I print_info: file type   = Q4_0
0.00.016.701 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.351 I load: special tokens cache size = 25
0.00.031.588 I load: token to piece cache size = 0.2984 MB
0.00.031.606 I print_info: arch             = gptneox
0.00.031.607 I print_info: vocab_only       = 0
0.00.031.608 I print_info: n_ctx_train      = 2048
0.00.031.608 I print_info: n_embd           = 2048
0.00.031.608 I print_info: n_layer          = 24
0.00.031.622 I print_info: n_head           = 16
0.00.031.624 I print_info: n_head_kv        = 16
0.00.031.624 I print_info: n_rot            = 32
0.00.031.625 I print_info: n_swa            = 0
0.00.031.625 I print_info: is_swa_any       = 0
0.00.031.625 I print_info: n_embd_head_k    = 128
0.00.031.625 I print_info: n_embd_head_v    = 128
0.00.031.626 I print_info: n_gqa            = 1
0.00.031.627 I print_info: n_embd_k_gqa     = 2048
0.00.031.627 I print_info: n_embd_v_gqa     = 2048
0.00.031.628 I print_info: f_norm_eps       = 1.0e-05
0.00.031.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.628 I print_info: f_logit_scale    = 0.0e+00
0.00.031.628 I print_info: f_attn_scale     = 0.0e+00
0.00.031.629 I print_info: n_ff             = 8192
0.00.031.629 I print_info: n_expert         = 0
0.00.031.629 I print_info: n_expert_used    = 0
0.00.031.630 I print_info: causal attn      = 1
0.00.031.630 I print_info: pooling type     = 0
0.00.031.630 I print_info: rope type        = 2
0.00.031.630 I print_info: rope scaling     = linear
0.00.031.630 I print_info: freq_base_train  = 10000.0
0.00.031.630 I print_info: freq_scale_train = 1
0.00.031.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.631 I print_info: rope_finetuned   = unknown
0.00.031.631 I print_info: model type       = 1.4B
0.00.031.632 I print_info: model params     = 1.41 B
0.00.031.632 I print_info: general.name     = 1.4B
0.00.031.632 I print_info: vocab type       = BPE
0.00.031.633 I print_info: n_vocab          = 50304
0.00.031.633 I print_info: n_merges         = 50009
0.00.031.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.636 I print_info: LF token         = 187 'Ċ'
0.00.031.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.637 I print_info: max token length = 1024
0.00.031.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.585 I load_tensors: offloading output layer to GPU
0.00.045.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.599 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.600 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.046.165 I llama_context: constructing llama_context
0.00.046.167 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.046.167 I llama_context: n_seq_max     = 1
0.00.046.167 I llama_context: n_ctx         = 2048
0.00.046.167 I llama_context: n_ctx_per_seq = 2048
0.00.046.167 I llama_context: n_batch       = 2048
0.00.046.168 I llama_context: n_ubatch      = 512
0.00.046.168 I llama_context: causal_attn   = 1
0.00.046.168 I llama_context: flash_attn    = 1
0.00.046.168 I llama_context: kv_unified    = true
0.00.046.169 I llama_context: freq_base     = 10000.0
0.00.046.169 I llama_context: freq_scale    = 1
0.00.046.170 I ggml_metal_init: allocating
0.00.046.200 I ggml_metal_init: found device: Apple M4
0.00.046.204 I ggml_metal_init: picking default device: Apple M4
0.00.046.706 I ggml_metal_load_library: using embedded metal library
0.00.049.829 I ggml_metal_init: GPU name:   Apple M4
0.00.049.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.832 I ggml_metal_init: simdgroup reduction   = true
0.00.049.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.833 I ggml_metal_init: has residency sets    = true
0.00.049.833 I ggml_metal_init: has bfloat            = true
0.00.049.833 I ggml_metal_init: use bfloat            = true
0.00.049.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.438 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.092.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.095.668 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.669 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.669 I llama_context: graph nodes  = 920
0.00.095.670 I llama_context: graph splits = 2
0.00.095.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.368.203 I llama_context: constructing llama_context
0.00.368.206 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.368.207 I llama_context: n_seq_max     = 1
0.00.368.207 I llama_context: n_ctx         = 2048
0.00.368.208 I llama_context: n_ctx_per_seq = 2048
0.00.368.208 I llama_context: n_batch       = 2048
0.00.368.209 I llama_context: n_ubatch      = 512
0.00.368.209 I llama_context: causal_attn   = 1
0.00.368.210 I llama_context: flash_attn    = 1
0.00.368.210 I llama_context: kv_unified    = true
0.00.368.215 I llama_context: freq_base     = 10000.0
0.00.368.216 I llama_context: freq_scale    = 1
0.00.368.217 I ggml_metal_init: allocating
0.00.368.244 I ggml_metal_init: found device: Apple M4
0.00.368.247 I ggml_metal_init: picking default device: Apple M4
0.00.368.363 I ggml_metal_init: GPU name:   Apple M4
0.00.368.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.365 I ggml_metal_init: simdgroup reduction   = true
0.00.368.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.365 I ggml_metal_init: has residency sets    = true
0.00.368.365 I ggml_metal_init: has bfloat            = true
0.00.368.366 I ggml_metal_init: use bfloat            = true
0.00.368.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.452 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.459 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.229 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.230 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.230 I llama_context: graph nodes  = 920
0.00.399.230 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.629.309 I llama_context: constructing llama_context
0.00.629.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.629.317 I llama_context: n_seq_max     = 1
0.00.629.317 I llama_context: n_ctx         = 2048
0.00.629.317 I llama_context: n_ctx_per_seq = 2048
0.00.629.317 I llama_context: n_batch       = 2048
0.00.629.318 I llama_context: n_ubatch      = 512
0.00.629.318 I llama_context: causal_attn   = 1
0.00.629.318 I llama_context: flash_attn    = 1
0.00.629.318 I llama_context: kv_unified    = true
0.00.629.319 I llama_context: freq_base     = 10000.0
0.00.629.320 I llama_context: freq_scale    = 1
0.00.629.321 I ggml_metal_init: allocating
0.00.629.335 I ggml_metal_init: found device: Apple M4
0.00.629.338 I ggml_metal_init: picking default device: Apple M4
0.00.629.430 I ggml_metal_init: GPU name:   Apple M4
0.00.629.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.432 I ggml_metal_init: simdgroup reduction   = true
0.00.629.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.433 I ggml_metal_init: has residency sets    = true
0.00.629.433 I ggml_metal_init: has bfloat            = true
0.00.629.433 I ggml_metal_init: use bfloat            = true
0.00.629.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.238 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.657.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.126 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.660.127 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.660.127 I llama_context: graph nodes  = 920
0.00.660.127 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.894.629 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.926s
user	0m0.218s
sys	0m0.190s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.49 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.91 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
        1.94 real         0.54 user         0.23 sys
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

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
