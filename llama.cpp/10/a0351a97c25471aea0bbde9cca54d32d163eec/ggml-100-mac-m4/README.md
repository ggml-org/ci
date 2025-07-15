## Summary

- status:  SUCCESS ✅
- runtime: 916.35
- date:    Tue Jul 15 12:41:12 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/10a0351a97c25471aea0bbde9cca54d32d163eec
- author:  Jeff Bolz
```
vulkan: add RTE variants for glu/add/sub/mul/div (#14653)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.23 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.24 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  198.11 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 272.44 sec*proc (35 tests)

Total Test time (real) = 272.45 sec

real	4m32.466s
user	9m6.181s
sys	0m10.594s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.83 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.68 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.59 sec*proc (35 tests)

Total Test time (real) =  62.60 sec

real	1m2.616s
user	1m19.442s
sys	0m9.295s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.112 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.695 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.706 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.707 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.708 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.708 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.710 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.710 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.711 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.716 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.717 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.747 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.747 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.748 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.749 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.749 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.777 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.878 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.880 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.881 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.881 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.881 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.882 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.882 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.883 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.883 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.884 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.884 I llama_model_loader: - type  f32:  124 tensors
0.00.011.885 I llama_model_loader: - type  f16:   73 tensors
0.00.011.892 I print_info: file format = GGUF V3 (latest)
0.00.011.893 I print_info: file type   = F16
0.00.011.894 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.839 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.860 I load: special tokens cache size = 5
0.00.019.112 I load: token to piece cache size = 0.2032 MB
0.00.019.141 I print_info: arch             = bert
0.00.019.143 I print_info: vocab_only       = 0
0.00.019.143 I print_info: n_ctx_train      = 512
0.00.019.143 I print_info: n_embd           = 384
0.00.019.144 I print_info: n_layer          = 12
0.00.019.147 I print_info: n_head           = 12
0.00.019.147 I print_info: n_head_kv        = 12
0.00.019.148 I print_info: n_rot            = 32
0.00.019.150 I print_info: n_swa            = 0
0.00.019.151 I print_info: is_swa_any       = 0
0.00.019.151 I print_info: n_embd_head_k    = 32
0.00.019.151 I print_info: n_embd_head_v    = 32
0.00.019.152 I print_info: n_gqa            = 1
0.00.019.153 I print_info: n_embd_k_gqa     = 384
0.00.019.153 I print_info: n_embd_v_gqa     = 384
0.00.019.154 I print_info: f_norm_eps       = 1.0e-12
0.00.019.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.157 I print_info: f_logit_scale    = 0.0e+00
0.00.019.158 I print_info: f_attn_scale     = 0.0e+00
0.00.019.158 I print_info: n_ff             = 1536
0.00.019.159 I print_info: n_expert         = 0
0.00.019.159 I print_info: n_expert_used    = 0
0.00.019.159 I print_info: causal attn      = 0
0.00.019.159 I print_info: pooling type     = 2
0.00.019.159 I print_info: rope type        = 2
0.00.019.160 I print_info: rope scaling     = linear
0.00.019.160 I print_info: freq_base_train  = 10000.0
0.00.019.161 I print_info: freq_scale_train = 1
0.00.019.161 I print_info: n_ctx_orig_yarn  = 512
0.00.019.161 I print_info: rope_finetuned   = unknown
0.00.019.161 I print_info: n_cls_out        = 1
0.00.019.162 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.162 I print_info: model type       = 33M
0.00.019.163 I print_info: model params     = 33.21 M
0.00.019.163 I print_info: general.name     = Bge Small
0.00.019.164 I print_info: vocab type       = WPM
0.00.019.164 I print_info: n_vocab          = 30522
0.00.019.166 I print_info: n_merges         = 0
0.00.019.170 I print_info: BOS token        = 101 '[CLS]'
0.00.019.170 I print_info: EOS token        = 102 '[SEP]'
0.00.019.171 I print_info: UNK token        = 100 '[UNK]'
0.00.019.171 I print_info: SEP token        = 102 '[SEP]'
0.00.019.171 I print_info: PAD token        = 0 '[PAD]'
0.00.019.171 I print_info: MASK token       = 103 '[MASK]'
0.00.019.172 I print_info: LF token         = 0 '[PAD]'
0.00.019.172 I print_info: EOG token        = 102 '[SEP]'
0.00.019.172 I print_info: max token length = 21
0.00.019.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.972 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.974 I load_tensors: offloading output layer to GPU
0.00.021.974 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.999 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.001 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.355 I llama_context: constructing llama_context
0.00.022.358 I llama_context: n_seq_max     = 1
0.00.022.358 I llama_context: n_ctx         = 512
0.00.022.358 I llama_context: n_ctx_per_seq = 512
0.00.022.358 I llama_context: n_batch       = 2048
0.00.022.359 I llama_context: n_ubatch      = 2048
0.00.022.359 I llama_context: causal_attn   = 0
0.00.022.359 I llama_context: flash_attn    = 0
0.00.022.360 I llama_context: freq_base     = 10000.0
0.00.022.360 I llama_context: freq_scale    = 1
0.00.022.361 I ggml_metal_init: allocating
0.00.022.372 I ggml_metal_init: found device: Apple M4
0.00.022.375 I ggml_metal_init: picking default device: Apple M4
0.00.023.105 I ggml_metal_load_library: using embedded metal library
0.00.028.322 I ggml_metal_init: GPU name:   Apple M4
0.00.028.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.326 I ggml_metal_init: simdgroup reduction   = true
0.00.028.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.326 I ggml_metal_init: has residency sets    = true
0.00.028.327 I ggml_metal_init: has bfloat            = true
0.00.028.327 I ggml_metal_init: use bfloat            = true
0.00.028.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.428 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.194 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.981 I 
0.00.050.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.571 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.100 I llama_perf_context_print:        load time =      50.77 ms
0.00.056.101 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2051.52 tokens per second)
0.00.056.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.102 I llama_perf_context_print:       total time =       5.12 ms /    10 tokens
0.00.056.337 I ggml_metal_free: deallocating

real	0m0.285s
user	0m0.055s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.603 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.609 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.610 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.610 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.610 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.611 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.611 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.614 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.614 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.614 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.616 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.618 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.619 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.631 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.632 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.632 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.632 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.543 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.544 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.545 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.545 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.545 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.546 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.546 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.546 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.547 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.547 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.547 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.547 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.548 I llama_model_loader: - type  f32:  124 tensors
0.00.005.548 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.549 I print_info: file format = GGUF V3 (latest)
0.00.005.550 I print_info: file type   = Q8_0
0.00.005.551 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.139 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.153 I load: special tokens cache size = 5
0.00.009.509 I load: token to piece cache size = 0.2032 MB
0.00.009.518 I print_info: arch             = bert
0.00.009.520 I print_info: vocab_only       = 0
0.00.009.520 I print_info: n_ctx_train      = 512
0.00.009.520 I print_info: n_embd           = 384
0.00.009.520 I print_info: n_layer          = 12
0.00.009.523 I print_info: n_head           = 12
0.00.009.525 I print_info: n_head_kv        = 12
0.00.009.525 I print_info: n_rot            = 32
0.00.009.525 I print_info: n_swa            = 0
0.00.009.525 I print_info: is_swa_any       = 0
0.00.009.525 I print_info: n_embd_head_k    = 32
0.00.009.526 I print_info: n_embd_head_v    = 32
0.00.009.526 I print_info: n_gqa            = 1
0.00.009.527 I print_info: n_embd_k_gqa     = 384
0.00.009.529 I print_info: n_embd_v_gqa     = 384
0.00.009.530 I print_info: f_norm_eps       = 1.0e-12
0.00.009.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.530 I print_info: f_logit_scale    = 0.0e+00
0.00.009.531 I print_info: f_attn_scale     = 0.0e+00
0.00.009.531 I print_info: n_ff             = 1536
0.00.009.531 I print_info: n_expert         = 0
0.00.009.531 I print_info: n_expert_used    = 0
0.00.009.532 I print_info: causal attn      = 0
0.00.009.532 I print_info: pooling type     = 2
0.00.009.532 I print_info: rope type        = 2
0.00.009.532 I print_info: rope scaling     = linear
0.00.009.532 I print_info: freq_base_train  = 10000.0
0.00.009.532 I print_info: freq_scale_train = 1
0.00.009.533 I print_info: n_ctx_orig_yarn  = 512
0.00.009.533 I print_info: rope_finetuned   = unknown
0.00.009.533 I print_info: n_cls_out        = 1
0.00.009.533 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.534 I print_info: model type       = 33M
0.00.009.534 I print_info: model params     = 33.21 M
0.00.009.534 I print_info: general.name     = Bge Small
0.00.009.535 I print_info: vocab type       = WPM
0.00.009.535 I print_info: n_vocab          = 30522
0.00.009.535 I print_info: n_merges         = 0
0.00.009.535 I print_info: BOS token        = 101 '[CLS]'
0.00.009.535 I print_info: EOS token        = 102 '[SEP]'
0.00.009.537 I print_info: UNK token        = 100 '[UNK]'
0.00.009.537 I print_info: SEP token        = 102 '[SEP]'
0.00.009.537 I print_info: PAD token        = 0 '[PAD]'
0.00.009.537 I print_info: MASK token       = 103 '[MASK]'
0.00.009.537 I print_info: LF token         = 0 '[PAD]'
0.00.009.538 I print_info: EOG token        = 102 '[SEP]'
0.00.009.538 I print_info: max token length = 21
0.00.009.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.933 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.934 I load_tensors: offloading output layer to GPU
0.00.010.934 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.941 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.941 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.107 I llama_context: constructing llama_context
0.00.011.107 I llama_context: n_seq_max     = 1
0.00.011.107 I llama_context: n_ctx         = 512
0.00.011.108 I llama_context: n_ctx_per_seq = 512
0.00.011.108 I llama_context: n_batch       = 2048
0.00.011.108 I llama_context: n_ubatch      = 2048
0.00.011.108 I llama_context: causal_attn   = 0
0.00.011.108 I llama_context: flash_attn    = 0
0.00.011.108 I llama_context: freq_base     = 10000.0
0.00.011.109 I llama_context: freq_scale    = 1
0.00.011.109 I ggml_metal_init: allocating
0.00.011.125 I ggml_metal_init: found device: Apple M4
0.00.011.127 I ggml_metal_init: picking default device: Apple M4
0.00.011.560 I ggml_metal_load_library: using embedded metal library
0.00.014.471 I ggml_metal_init: GPU name:   Apple M4
0.00.014.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.474 I ggml_metal_init: simdgroup reduction   = true
0.00.014.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.474 I ggml_metal_init: has residency sets    = true
0.00.014.474 I ggml_metal_init: has bfloat            = true
0.00.014.475 I ggml_metal_init: use bfloat            = true
0.00.014.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.505 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.990 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.802 I 
0.00.033.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.253 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.686 I llama_perf_context_print:        load time =      33.72 ms
0.00.038.687 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.56 tokens per second)
0.00.038.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.688 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.039.057 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.103 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.210 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.870 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.875 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.005.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.876 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.005.877 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.005.877 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.005.878 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.005.878 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.005.886 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.005.887 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.005.887 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.005.889 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.890 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.005.890 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.005.890 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.005.891 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.009.866 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.076 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.909 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.013.911 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.911 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.013.911 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.013.912 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.013.912 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.013.912 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.013.912 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.913 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.913 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.013.913 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.914 I llama_model_loader: - type  f32:   40 tensors
0.00.013.914 I llama_model_loader: - type  f16:   26 tensors
0.00.013.919 I print_info: file format = GGUF V3 (latest)
0.00.013.920 I print_info: file type   = F16
0.00.013.922 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.016.795 W load: empty token at index 5
0.00.020.526 W load: model vocab missing newline token, using special_pad_id instead
0.00.022.065 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.088 I load: special tokens cache size = 5
0.00.285.107 I load: token to piece cache size = 1.5060 MB
0.00.285.143 I print_info: arch             = jina-bert-v2
0.00.285.144 I print_info: vocab_only       = 0
0.00.285.144 I print_info: n_ctx_train      = 8192
0.00.285.145 I print_info: n_embd           = 384
0.00.285.145 I print_info: n_layer          = 4
0.00.285.151 I print_info: n_head           = 12
0.00.285.151 I print_info: n_head_kv        = 12
0.00.285.151 I print_info: n_rot            = 32
0.00.285.152 I print_info: n_swa            = 0
0.00.285.152 I print_info: is_swa_any       = 0
0.00.285.152 I print_info: n_embd_head_k    = 32
0.00.285.152 I print_info: n_embd_head_v    = 32
0.00.285.153 I print_info: n_gqa            = 1
0.00.285.153 I print_info: n_embd_k_gqa     = 384
0.00.285.154 I print_info: n_embd_v_gqa     = 384
0.00.285.156 I print_info: f_norm_eps       = 1.0e-12
0.00.285.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.285.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.160 I print_info: f_max_alibi_bias = 8.0e+00
0.00.285.160 I print_info: f_logit_scale    = 0.0e+00
0.00.285.160 I print_info: f_attn_scale     = 0.0e+00
0.00.285.160 I print_info: n_ff             = 1536
0.00.285.162 I print_info: n_expert         = 0
0.00.285.162 I print_info: n_expert_used    = 0
0.00.285.162 I print_info: causal attn      = 0
0.00.285.162 I print_info: pooling type     = -1
0.00.285.162 I print_info: rope type        = -1
0.00.285.162 I print_info: rope scaling     = linear
0.00.285.163 I print_info: freq_base_train  = 10000.0
0.00.285.163 I print_info: freq_scale_train = 1
0.00.285.163 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.163 I print_info: rope_finetuned   = unknown
0.00.285.164 I print_info: model type       = 33M
0.00.285.165 I print_info: model params     = 32.90 M
0.00.285.165 I print_info: general.name     = Jina Bert Implementation
0.00.285.165 I print_info: vocab type       = BPE
0.00.285.167 I print_info: n_vocab          = 61056
0.00.285.167 I print_info: n_merges         = 39382
0.00.285.169 I print_info: BOS token        = 0 '<s>'
0.00.285.170 I print_info: EOS token        = 2 '</s>'
0.00.285.171 I print_info: UNK token        = 3 '<unk>'
0.00.285.171 I print_info: SEP token        = 2 '</s>'
0.00.285.171 I print_info: PAD token        = 1 '<pad>'
0.00.285.171 I print_info: MASK token       = 4 '<mask>'
0.00.285.172 I print_info: EOG token        = 2 '</s>'
0.00.285.172 I print_info: max token length = 45
0.00.285.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.345 I load_tensors: offloading 4 repeating layers to GPU
0.00.286.346 I load_tensors: offloading output layer to GPU
0.00.286.346 I load_tensors: offloaded 5/5 layers to GPU
0.00.286.367 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.286.368 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.286.652 I llama_context: constructing llama_context
0.00.286.653 I llama_context: n_seq_max     = 1
0.00.286.653 I llama_context: n_ctx         = 8192
0.00.286.655 I llama_context: n_ctx_per_seq = 8192
0.00.286.656 I llama_context: n_batch       = 2048
0.00.286.656 I llama_context: n_ubatch      = 2048
0.00.286.656 I llama_context: causal_attn   = 0
0.00.286.656 I llama_context: flash_attn    = 0
0.00.286.657 I llama_context: freq_base     = 10000.0
0.00.286.657 I llama_context: freq_scale    = 1
0.00.286.657 I ggml_metal_init: allocating
0.00.286.700 I ggml_metal_init: found device: Apple M4
0.00.286.704 I ggml_metal_init: picking default device: Apple M4
0.00.287.291 I ggml_metal_load_library: using embedded metal library
0.00.290.501 I ggml_metal_init: GPU name:   Apple M4
0.00.290.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.290.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.290.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.290.504 I ggml_metal_init: simdgroup reduction   = true
0.00.290.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.290.504 I ggml_metal_init: has residency sets    = true
0.00.290.504 I ggml_metal_init: has bfloat            = true
0.00.290.504 I ggml_metal_init: use bfloat            = true
0.00.290.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.290.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.304.026 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.306.544 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.306.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.306.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.824 I 
0.00.309.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.310.113 I main: prompt 0: 'what is panda?	hi'
0.00.310.114 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.310.117 I main: prompt 1: 'what is panda?	it's a bear'
0.00.310.117 I main: number of tokens in prompt = 13
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


0.00.310.121 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.310.121 I main: number of tokens in prompt = 40
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


0.00.310.154 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.313.370 I llama_perf_context_print:        load time =     309.61 ms
0.00.313.371 I llama_perf_context_print: prompt eval time =       3.20 ms /    62 tokens (    0.05 ms per token, 19381.06 tokens per second)
0.00.313.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.313.372 I llama_perf_context_print:       total time =       3.55 ms /    63 tokens
0.00.313.733 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.314s
sys	0m0.030s
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
0.00.000.183 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.000.499 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.981 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.019 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.020 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.020 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.064 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.847 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.851 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.852 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.853 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.854 I llama_model_loader: - type  f32:  194 tensors
0.00.028.855 I llama_model_loader: - type  f16:   98 tensors
0.00.028.857 I print_info: file format = GGUF V3 (latest)
0.00.028.858 I print_info: file type   = all F32 (guessed)
0.00.028.862 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.534 I load: special tokens cache size = 25
0.00.057.247 I load: token to piece cache size = 0.2984 MB
0.00.057.278 I print_info: arch             = gptneox
0.00.057.279 I print_info: vocab_only       = 0
0.00.057.279 I print_info: n_ctx_train      = 2048
0.00.057.279 I print_info: n_embd           = 2048
0.00.057.279 I print_info: n_layer          = 24
0.00.057.286 I print_info: n_head           = 16
0.00.057.287 I print_info: n_head_kv        = 16
0.00.057.287 I print_info: n_rot            = 32
0.00.057.288 I print_info: n_swa            = 0
0.00.057.288 I print_info: is_swa_any       = 0
0.00.057.288 I print_info: n_embd_head_k    = 128
0.00.057.288 I print_info: n_embd_head_v    = 128
0.00.057.289 I print_info: n_gqa            = 1
0.00.057.290 I print_info: n_embd_k_gqa     = 2048
0.00.057.293 I print_info: n_embd_v_gqa     = 2048
0.00.057.293 I print_info: f_norm_eps       = 1.0e-05
0.00.057.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.297 I print_info: f_logit_scale    = 0.0e+00
0.00.057.297 I print_info: f_attn_scale     = 0.0e+00
0.00.057.298 I print_info: n_ff             = 8192
0.00.057.298 I print_info: n_expert         = 0
0.00.057.301 I print_info: n_expert_used    = 0
0.00.057.301 I print_info: causal attn      = 1
0.00.057.301 I print_info: pooling type     = 0
0.00.057.301 I print_info: rope type        = 2
0.00.057.302 I print_info: rope scaling     = linear
0.00.057.302 I print_info: freq_base_train  = 10000.0
0.00.057.303 I print_info: freq_scale_train = 1
0.00.057.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.303 I print_info: rope_finetuned   = unknown
0.00.057.304 I print_info: model type       = 1.4B
0.00.057.304 I print_info: model params     = 1.41 B
0.00.057.304 I print_info: general.name     = 1.4B
0.00.057.305 I print_info: vocab type       = BPE
0.00.057.305 I print_info: n_vocab          = 50304
0.00.057.305 I print_info: n_merges         = 50009
0.00.057.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.314 I print_info: LF token         = 187 'Ċ'
0.00.057.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.315 I print_info: max token length = 1024
0.00.057.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.613 I load_tensors: offloading output layer to GPU
0.00.110.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.637 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.110.638 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.111.376 I llama_context: constructing llama_context
0.00.111.378 I llama_context: n_seq_max     = 1
0.00.111.378 I llama_context: n_ctx         = 2048
0.00.111.378 I llama_context: n_ctx_per_seq = 2048
0.00.111.378 I llama_context: n_batch       = 2048
0.00.111.378 I llama_context: n_ubatch      = 512
0.00.111.378 I llama_context: causal_attn   = 1
0.00.111.379 I llama_context: flash_attn    = 0
0.00.111.379 I llama_context: freq_base     = 10000.0
0.00.111.380 I llama_context: freq_scale    = 1
0.00.111.381 I ggml_metal_init: allocating
0.00.111.429 I ggml_metal_init: found device: Apple M4
0.00.111.435 I ggml_metal_init: picking default device: Apple M4
0.00.112.027 I ggml_metal_load_library: using embedded metal library
0.00.129.763 I ggml_metal_init: GPU name:   Apple M4
0.00.129.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.129.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.129.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.129.766 I ggml_metal_init: simdgroup reduction   = true
0.00.129.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.129.766 I ggml_metal_init: has residency sets    = true
0.00.129.766 I ggml_metal_init: has bfloat            = true
0.00.129.767 I ggml_metal_init: use bfloat            = true
0.00.129.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.129.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.179.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.190.173 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.207.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.436 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.214.438 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.214.438 I llama_context: graph nodes  = 991
0.00.214.438 I llama_context: graph splits = 2
0.00.214.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.128 I main: llama threadpool init, n_threads = 4
0.00.282.173 I 
0.00.282.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.282.189 I 
0.00.282.391 I sampler seed: 1234
0.00.282.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.421 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.100.451 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.02.100.453 I llama_perf_context_print:        load time =     280.71 ms
0.02.100.454 I llama_perf_context_print: prompt eval time =      43.28 ms /     7 tokens (    6.18 ms per token,   161.74 tokens per second)
0.02.100.454 I llama_perf_context_print:        eval time =    1772.94 ms /    63 runs   (   28.14 ms per token,    35.53 tokens per second)
0.02.100.455 I llama_perf_context_print:       total time =    1819.24 ms /    70 tokens
0.02.100.827 I ggml_metal_free: deallocating

real	0m2.496s
user	0m0.139s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.579 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.654 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.444 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.468 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.469 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.683 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.425 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type  f16:   98 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = all F32 (guessed)
0.00.030.274 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.875 I load: special tokens cache size = 25
0.00.050.396 I load: token to piece cache size = 0.2984 MB
0.00.050.406 I print_info: arch             = gptneox
0.00.050.407 I print_info: vocab_only       = 0
0.00.050.407 I print_info: n_ctx_train      = 2048
0.00.050.408 I print_info: n_embd           = 2048
0.00.050.408 I print_info: n_layer          = 24
0.00.050.411 I print_info: n_head           = 16
0.00.050.412 I print_info: n_head_kv        = 16
0.00.050.412 I print_info: n_rot            = 32
0.00.050.412 I print_info: n_swa            = 0
0.00.050.413 I print_info: is_swa_any       = 0
0.00.050.413 I print_info: n_embd_head_k    = 128
0.00.050.414 I print_info: n_embd_head_v    = 128
0.00.050.414 I print_info: n_gqa            = 1
0.00.050.415 I print_info: n_embd_k_gqa     = 2048
0.00.050.416 I print_info: n_embd_v_gqa     = 2048
0.00.050.417 I print_info: f_norm_eps       = 1.0e-05
0.00.050.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.419 I print_info: f_logit_scale    = 0.0e+00
0.00.050.419 I print_info: f_attn_scale     = 0.0e+00
0.00.050.419 I print_info: n_ff             = 8192
0.00.050.420 I print_info: n_expert         = 0
0.00.050.420 I print_info: n_expert_used    = 0
0.00.050.421 I print_info: causal attn      = 1
0.00.050.421 I print_info: pooling type     = 0
0.00.050.421 I print_info: rope type        = 2
0.00.050.421 I print_info: rope scaling     = linear
0.00.050.421 I print_info: freq_base_train  = 10000.0
0.00.050.423 I print_info: freq_scale_train = 1
0.00.050.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.424 I print_info: rope_finetuned   = unknown
0.00.050.424 I print_info: model type       = 1.4B
0.00.050.424 I print_info: model params     = 1.41 B
0.00.050.425 I print_info: general.name     = 1.4B
0.00.050.426 I print_info: vocab type       = BPE
0.00.050.426 I print_info: n_vocab          = 50304
0.00.050.426 I print_info: n_merges         = 50009
0.00.050.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.435 I print_info: LF token         = 187 'Ċ'
0.00.050.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.437 I print_info: max token length = 1024
0.00.050.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.400.890 I load_tensors: offloading 24 repeating layers to GPU
0.01.400.893 I load_tensors: offloading output layer to GPU
0.01.400.894 I load_tensors: offloaded 25/25 layers to GPU
0.01.400.920 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.400.921 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.402.028 I llama_context: constructing llama_context
0.01.402.030 I llama_context: n_seq_max     = 1
0.01.402.030 I llama_context: n_ctx         = 128
0.01.402.030 I llama_context: n_ctx_per_seq = 128
0.01.402.030 I llama_context: n_batch       = 128
0.01.402.031 I llama_context: n_ubatch      = 128
0.01.402.031 I llama_context: causal_attn   = 1
0.01.402.031 I llama_context: flash_attn    = 0
0.01.402.031 I llama_context: freq_base     = 10000.0
0.01.402.032 I llama_context: freq_scale    = 1
0.01.402.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.402.033 I ggml_metal_init: allocating
0.01.402.115 I ggml_metal_init: found device: Apple M4
0.01.402.124 I ggml_metal_init: picking default device: Apple M4
0.01.403.083 I ggml_metal_load_library: using embedded metal library
0.01.408.075 I ggml_metal_init: GPU name:   Apple M4
0.01.408.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.408.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.408.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.408.079 I ggml_metal_init: simdgroup reduction   = true
0.01.408.079 I ggml_metal_init: simdgroup matrix mul. = true
0.01.408.079 I ggml_metal_init: has residency sets    = true
0.01.408.079 I ggml_metal_init: has bfloat            = true
0.01.408.080 I ggml_metal_init: use bfloat            = true
0.01.408.080 I ggml_metal_init: hasUnifiedMemory      = true
0.01.408.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.421.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.280 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.423.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.423.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.427.956 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.427.957 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.427.957 I llama_context: graph nodes  = 991
0.01.427.957 I llama_context: graph splits = 2
0.01.427.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.427.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.462.543 I 
0.01.462.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.462.598 I perplexity: tokenizing the input ..
0.01.467.398 I perplexity: tokenization took 4.798 ms
0.01.467.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.581.397 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.582.885 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.582.902 I llama_perf_context_print:        load time =    1461.88 ms
0.01.582.903 I llama_perf_context_print: prompt eval time =     113.70 ms /   128 tokens (    0.89 ms per token,  1125.76 tokens per second)
0.01.582.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.582.904 I llama_perf_context_print:       total time =     120.36 ms /   129 tokens
0.01.583.356 I ggml_metal_free: deallocating

real	0m1.798s
user	0m0.100s
sys	0m0.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.121 I llama_model_loader: - type  f32:  194 tensors
0.00.025.122 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.122 I print_info: file format = GGUF V3 (latest)
0.00.025.123 I print_info: file type   = Q8_0
0.00.025.124 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.272 I load: special tokens cache size = 25
0.00.040.342 I load: token to piece cache size = 0.2984 MB
0.00.040.360 I print_info: arch             = gptneox
0.00.040.361 I print_info: vocab_only       = 0
0.00.040.362 I print_info: n_ctx_train      = 2048
0.00.040.362 I print_info: n_embd           = 2048
0.00.040.362 I print_info: n_layer          = 24
0.00.040.368 I print_info: n_head           = 16
0.00.040.368 I print_info: n_head_kv        = 16
0.00.040.368 I print_info: n_rot            = 32
0.00.040.369 I print_info: n_swa            = 0
0.00.040.369 I print_info: is_swa_any       = 0
0.00.040.370 I print_info: n_embd_head_k    = 128
0.00.040.370 I print_info: n_embd_head_v    = 128
0.00.040.371 I print_info: n_gqa            = 1
0.00.040.371 I print_info: n_embd_k_gqa     = 2048
0.00.040.372 I print_info: n_embd_v_gqa     = 2048
0.00.040.373 I print_info: f_norm_eps       = 1.0e-05
0.00.040.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.374 I print_info: f_logit_scale    = 0.0e+00
0.00.040.374 I print_info: f_attn_scale     = 0.0e+00
0.00.040.375 I print_info: n_ff             = 8192
0.00.040.375 I print_info: n_expert         = 0
0.00.040.375 I print_info: n_expert_used    = 0
0.00.040.375 I print_info: causal attn      = 1
0.00.040.376 I print_info: pooling type     = 0
0.00.040.376 I print_info: rope type        = 2
0.00.040.376 I print_info: rope scaling     = linear
0.00.040.376 I print_info: freq_base_train  = 10000.0
0.00.040.377 I print_info: freq_scale_train = 1
0.00.040.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.377 I print_info: rope_finetuned   = unknown
0.00.040.378 I print_info: model type       = 1.4B
0.00.040.378 I print_info: model params     = 1.41 B
0.00.040.378 I print_info: general.name     = 1.4B
0.00.040.379 I print_info: vocab type       = BPE
0.00.040.379 I print_info: n_vocab          = 50304
0.00.040.379 I print_info: n_merges         = 50009
0.00.040.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: LF token         = 187 'Ċ'
0.00.040.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.381 I print_info: max token length = 1024
0.00.040.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.627 I load_tensors: offloading 24 repeating layers to GPU
0.01.213.630 I load_tensors: offloading output layer to GPU
0.01.213.630 I load_tensors: offloaded 25/25 layers to GPU
0.01.213.653 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.213.655 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.214.795 I llama_context: constructing llama_context
0.01.214.797 I llama_context: n_seq_max     = 1
0.01.214.798 I llama_context: n_ctx         = 2048
0.01.214.798 I llama_context: n_ctx_per_seq = 2048
0.01.214.798 I llama_context: n_batch       = 2048
0.01.214.798 I llama_context: n_ubatch      = 512
0.01.214.799 I llama_context: causal_attn   = 1
0.01.214.799 I llama_context: flash_attn    = 0
0.01.214.800 I llama_context: freq_base     = 10000.0
0.01.214.800 I llama_context: freq_scale    = 1
0.01.214.801 I ggml_metal_init: allocating
0.01.214.855 I ggml_metal_init: found device: Apple M4
0.01.214.862 I ggml_metal_init: picking default device: Apple M4
0.01.216.001 I ggml_metal_load_library: using embedded metal library
0.01.223.024 I ggml_metal_init: GPU name:   Apple M4
0.01.223.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.223.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.223.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.223.029 I ggml_metal_init: simdgroup reduction   = true
0.01.223.029 I ggml_metal_init: simdgroup matrix mul. = true
0.01.223.029 I ggml_metal_init: has residency sets    = true
0.01.223.030 I ggml_metal_init: has bfloat            = true
0.01.223.030 I ggml_metal_init: use bfloat            = true
0.01.223.031 I ggml_metal_init: hasUnifiedMemory      = true
0.01.223.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.242.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.255.950 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.274.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.274.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.281.216 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.281.217 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.281.217 I llama_context: graph nodes  = 991
0.01.281.217 I llama_context: graph splits = 2
0.01.281.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.281.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.281.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.334.262 I main: llama threadpool init, n_threads = 4
0.01.334.301 I 
0.01.334.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.334.314 I 
0.01.334.428 I sampler seed: 1234
0.01.334.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.334.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.334.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.334.445 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.408.566 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.02.408.567 I llama_perf_context_print:        load time =    1333.41 ms
0.02.408.568 I llama_perf_context_print: prompt eval time =      48.97 ms /     7 tokens (    7.00 ms per token,   142.93 tokens per second)
0.02.408.569 I llama_perf_context_print:        eval time =    1023.24 ms /    63 runs   (   16.24 ms per token,    61.57 tokens per second)
0.02.408.569 I llama_perf_context_print:       total time =    1075.03 ms /    70 tokens
0.02.408.959 I ggml_metal_free: deallocating

real	0m2.441s
user	0m0.114s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.365 I llama_model_loader: - type  f32:  194 tensors
0.00.019.366 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.367 I print_info: file format = GGUF V3 (latest)
0.00.019.367 I print_info: file type   = Q8_0
0.00.019.368 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.119 I load: special tokens cache size = 25
0.00.035.743 I load: token to piece cache size = 0.2984 MB
0.00.035.758 I print_info: arch             = gptneox
0.00.035.759 I print_info: vocab_only       = 0
0.00.035.760 I print_info: n_ctx_train      = 2048
0.00.035.760 I print_info: n_embd           = 2048
0.00.035.760 I print_info: n_layer          = 24
0.00.035.763 I print_info: n_head           = 16
0.00.035.764 I print_info: n_head_kv        = 16
0.00.035.764 I print_info: n_rot            = 32
0.00.035.764 I print_info: n_swa            = 0
0.00.035.764 I print_info: is_swa_any       = 0
0.00.035.765 I print_info: n_embd_head_k    = 128
0.00.035.766 I print_info: n_embd_head_v    = 128
0.00.035.767 I print_info: n_gqa            = 1
0.00.035.768 I print_info: n_embd_k_gqa     = 2048
0.00.035.768 I print_info: n_embd_v_gqa     = 2048
0.00.035.769 I print_info: f_norm_eps       = 1.0e-05
0.00.035.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.771 I print_info: f_logit_scale    = 0.0e+00
0.00.035.771 I print_info: f_attn_scale     = 0.0e+00
0.00.035.772 I print_info: n_ff             = 8192
0.00.035.772 I print_info: n_expert         = 0
0.00.035.772 I print_info: n_expert_used    = 0
0.00.035.772 I print_info: causal attn      = 1
0.00.035.772 I print_info: pooling type     = 0
0.00.035.772 I print_info: rope type        = 2
0.00.035.773 I print_info: rope scaling     = linear
0.00.035.773 I print_info: freq_base_train  = 10000.0
0.00.035.773 I print_info: freq_scale_train = 1
0.00.035.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.774 I print_info: rope_finetuned   = unknown
0.00.035.774 I print_info: model type       = 1.4B
0.00.035.774 I print_info: model params     = 1.41 B
0.00.035.775 I print_info: general.name     = 1.4B
0.00.035.775 I print_info: vocab type       = BPE
0.00.035.775 I print_info: n_vocab          = 50304
0.00.035.775 I print_info: n_merges         = 50009
0.00.035.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.777 I print_info: LF token         = 187 'Ċ'
0.00.035.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.778 I print_info: max token length = 1024
0.00.035.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.886.072 I load_tensors: offloading output layer to GPU
0.00.886.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.886.097 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.886.100 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.887.567 I llama_context: constructing llama_context
0.00.887.569 I llama_context: n_seq_max     = 1
0.00.887.570 I llama_context: n_ctx         = 128
0.00.887.570 I llama_context: n_ctx_per_seq = 128
0.00.887.570 I llama_context: n_batch       = 128
0.00.887.571 I llama_context: n_ubatch      = 128
0.00.887.571 I llama_context: causal_attn   = 1
0.00.887.571 I llama_context: flash_attn    = 0
0.00.887.572 I llama_context: freq_base     = 10000.0
0.00.887.572 I llama_context: freq_scale    = 1
0.00.887.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.887.574 I ggml_metal_init: allocating
0.00.887.665 I ggml_metal_init: found device: Apple M4
0.00.887.672 I ggml_metal_init: picking default device: Apple M4
0.00.888.912 I ggml_metal_load_library: using embedded metal library
0.00.895.931 I ggml_metal_init: GPU name:   Apple M4
0.00.895.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.936 I ggml_metal_init: simdgroup reduction   = true
0.00.895.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.936 I ggml_metal_init: has residency sets    = true
0.00.895.937 I ggml_metal_init: has bfloat            = true
0.00.895.937 I ggml_metal_init: use bfloat            = true
0.00.895.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.914.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.915.891 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.917.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.917.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.282 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.922.283 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.922.284 I llama_context: graph nodes  = 991
0.00.922.284 I llama_context: graph splits = 2
0.00.922.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.922.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.666 I 
0.00.944.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.944.704 I perplexity: tokenizing the input ..
0.00.949.904 I perplexity: tokenization took 5.198 ms
0.00.949.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.078.559 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.079.905 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.079.922 I llama_perf_context_print:        load time =     944.51 ms
0.01.079.923 I llama_perf_context_print: prompt eval time =     128.39 ms /   128 tokens (    1.00 ms per token,   996.93 tokens per second)
0.01.079.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.924 I llama_perf_context_print:       total time =     135.26 ms /   129 tokens
0.01.080.380 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.085s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.081 I llama_model_loader: - type  f32:  194 tensors
0.00.027.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.083 I print_info: file format = GGUF V3 (latest)
0.00.027.084 I print_info: file type   = Q4_0
0.00.027.085 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.762 I load: special tokens cache size = 25
0.00.045.847 I load: token to piece cache size = 0.2984 MB
0.00.045.864 I print_info: arch             = gptneox
0.00.045.865 I print_info: vocab_only       = 0
0.00.045.866 I print_info: n_ctx_train      = 2048
0.00.045.866 I print_info: n_embd           = 2048
0.00.045.866 I print_info: n_layer          = 24
0.00.045.871 I print_info: n_head           = 16
0.00.045.871 I print_info: n_head_kv        = 16
0.00.045.872 I print_info: n_rot            = 32
0.00.045.872 I print_info: n_swa            = 0
0.00.045.872 I print_info: is_swa_any       = 0
0.00.045.872 I print_info: n_embd_head_k    = 128
0.00.045.872 I print_info: n_embd_head_v    = 128
0.00.045.873 I print_info: n_gqa            = 1
0.00.045.874 I print_info: n_embd_k_gqa     = 2048
0.00.045.875 I print_info: n_embd_v_gqa     = 2048
0.00.045.876 I print_info: f_norm_eps       = 1.0e-05
0.00.045.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.876 I print_info: f_logit_scale    = 0.0e+00
0.00.045.877 I print_info: f_attn_scale     = 0.0e+00
0.00.045.877 I print_info: n_ff             = 8192
0.00.045.878 I print_info: n_expert         = 0
0.00.045.878 I print_info: n_expert_used    = 0
0.00.045.878 I print_info: causal attn      = 1
0.00.045.878 I print_info: pooling type     = 0
0.00.045.878 I print_info: rope type        = 2
0.00.045.879 I print_info: rope scaling     = linear
0.00.045.889 I print_info: freq_base_train  = 10000.0
0.00.045.890 I print_info: freq_scale_train = 1
0.00.045.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.891 I print_info: rope_finetuned   = unknown
0.00.045.891 I print_info: model type       = 1.4B
0.00.045.892 I print_info: model params     = 1.41 B
0.00.045.892 I print_info: general.name     = 1.4B
0.00.045.893 I print_info: vocab type       = BPE
0.00.045.893 I print_info: n_vocab          = 50304
0.00.045.893 I print_info: n_merges         = 50009
0.00.045.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.897 I print_info: LF token         = 187 'Ċ'
0.00.045.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.897 I print_info: max token length = 1024
0.00.045.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.717 I load_tensors: offloading output layer to GPU
0.00.607.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.750 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.751 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.841 I llama_context: constructing llama_context
0.00.608.844 I llama_context: n_seq_max     = 1
0.00.608.844 I llama_context: n_ctx         = 2048
0.00.608.845 I llama_context: n_ctx_per_seq = 2048
0.00.608.845 I llama_context: n_batch       = 2048
0.00.608.845 I llama_context: n_ubatch      = 512
0.00.608.846 I llama_context: causal_attn   = 1
0.00.608.846 I llama_context: flash_attn    = 0
0.00.608.848 I llama_context: freq_base     = 10000.0
0.00.608.849 I llama_context: freq_scale    = 1
0.00.608.851 I ggml_metal_init: allocating
0.00.608.972 I ggml_metal_init: found device: Apple M4
0.00.608.981 I ggml_metal_init: picking default device: Apple M4
0.00.610.551 I ggml_metal_load_library: using embedded metal library
0.00.618.231 I ggml_metal_init: GPU name:   Apple M4
0.00.618.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.239 I ggml_metal_init: simdgroup reduction   = true
0.00.618.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.240 I ggml_metal_init: has residency sets    = true
0.00.618.240 I ggml_metal_init: has bfloat            = true
0.00.618.240 I ggml_metal_init: use bfloat            = true
0.00.618.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.820 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.645 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.646 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.646 I llama_context: graph nodes  = 991
0.00.701.646 I llama_context: graph splits = 2
0.00.701.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.819 I main: llama threadpool init, n_threads = 4
0.00.756.861 I 
0.00.756.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.875 I 
0.00.757.052 I sampler seed: 1234
0.00.757.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.069 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.417.679 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.417.680 I llama_perf_context_print:        load time =     755.96 ms
0.01.417.680 I llama_perf_context_print: prompt eval time =      43.95 ms /     7 tokens (    6.28 ms per token,   159.27 tokens per second)
0.01.417.681 I llama_perf_context_print:        eval time =     614.72 ms /    63 runs   (    9.76 ms per token,   102.49 tokens per second)
0.01.417.681 I llama_perf_context_print:       total time =     661.59 ms /    70 tokens
0.01.418.088 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.121s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.644 I llama_model_loader: - type  f32:  194 tensors
0.00.015.644 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.645 I print_info: file format = GGUF V3 (latest)
0.00.015.646 I print_info: file type   = Q4_0
0.00.015.647 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.951 I load: special tokens cache size = 25
0.00.029.961 I load: token to piece cache size = 0.2984 MB
0.00.029.975 I print_info: arch             = gptneox
0.00.029.976 I print_info: vocab_only       = 0
0.00.029.976 I print_info: n_ctx_train      = 2048
0.00.029.976 I print_info: n_embd           = 2048
0.00.029.976 I print_info: n_layer          = 24
0.00.029.979 I print_info: n_head           = 16
0.00.029.980 I print_info: n_head_kv        = 16
0.00.029.980 I print_info: n_rot            = 32
0.00.029.980 I print_info: n_swa            = 0
0.00.029.980 I print_info: is_swa_any       = 0
0.00.029.980 I print_info: n_embd_head_k    = 128
0.00.029.981 I print_info: n_embd_head_v    = 128
0.00.029.981 I print_info: n_gqa            = 1
0.00.029.982 I print_info: n_embd_k_gqa     = 2048
0.00.029.983 I print_info: n_embd_v_gqa     = 2048
0.00.029.983 I print_info: f_norm_eps       = 1.0e-05
0.00.029.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.984 I print_info: f_logit_scale    = 0.0e+00
0.00.029.985 I print_info: f_attn_scale     = 0.0e+00
0.00.029.985 I print_info: n_ff             = 8192
0.00.029.985 I print_info: n_expert         = 0
0.00.029.987 I print_info: n_expert_used    = 0
0.00.029.987 I print_info: causal attn      = 1
0.00.029.987 I print_info: pooling type     = 0
0.00.029.987 I print_info: rope type        = 2
0.00.029.988 I print_info: rope scaling     = linear
0.00.029.988 I print_info: freq_base_train  = 10000.0
0.00.029.988 I print_info: freq_scale_train = 1
0.00.029.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.989 I print_info: rope_finetuned   = unknown
0.00.029.989 I print_info: model type       = 1.4B
0.00.029.989 I print_info: model params     = 1.41 B
0.00.029.989 I print_info: general.name     = 1.4B
0.00.029.990 I print_info: vocab type       = BPE
0.00.029.990 I print_info: n_vocab          = 50304
0.00.029.990 I print_info: n_merges         = 50009
0.00.029.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.992 I print_info: LF token         = 187 'Ċ'
0.00.029.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: max token length = 1024
0.00.029.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.571.543 I load_tensors: offloading output layer to GPU
0.00.571.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.571.581 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.571.582 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.573.291 I llama_context: constructing llama_context
0.00.573.294 I llama_context: n_seq_max     = 1
0.00.573.295 I llama_context: n_ctx         = 128
0.00.573.295 I llama_context: n_ctx_per_seq = 128
0.00.573.296 I llama_context: n_batch       = 128
0.00.573.296 I llama_context: n_ubatch      = 128
0.00.573.296 I llama_context: causal_attn   = 1
0.00.573.297 I llama_context: flash_attn    = 0
0.00.573.300 I llama_context: freq_base     = 10000.0
0.00.573.300 I llama_context: freq_scale    = 1
0.00.573.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.573.305 I ggml_metal_init: allocating
0.00.573.403 I ggml_metal_init: found device: Apple M4
0.00.573.411 I ggml_metal_init: picking default device: Apple M4
0.00.574.974 I ggml_metal_load_library: using embedded metal library
0.00.583.279 I ggml_metal_init: GPU name:   Apple M4
0.00.583.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.583.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.583.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.583.287 I ggml_metal_init: simdgroup reduction   = true
0.00.583.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.583.287 I ggml_metal_init: has residency sets    = true
0.00.583.288 I ggml_metal_init: has bfloat            = true
0.00.583.288 I ggml_metal_init: use bfloat            = true
0.00.583.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.583.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.607.454 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.609.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.867 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.617.868 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.617.868 I llama_context: graph nodes  = 991
0.00.617.869 I llama_context: graph splits = 2
0.00.617.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.493 I 
0.00.646.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.646.582 I perplexity: tokenizing the input ..
0.00.653.030 I perplexity: tokenization took 6.446 ms
0.00.653.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.984 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.784.286 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.784.299 I llama_perf_context_print:        load time =     646.36 ms
0.00.784.300 I llama_perf_context_print: prompt eval time =     129.70 ms /   128 tokens (    1.01 ms per token,   986.86 tokens per second)
0.00.784.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.301 I llama_perf_context_print:       total time =     137.82 ms /   129 tokens
0.00.784.738 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.084s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.612 I llama_model_loader: - type  f32:  194 tensors
0.00.023.613 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.614 I print_info: file format = GGUF V3 (latest)
0.00.023.614 I print_info: file type   = Q4_1
0.00.023.615 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.955 I load: special tokens cache size = 25
0.00.039.247 I load: token to piece cache size = 0.2984 MB
0.00.039.262 I print_info: arch             = gptneox
0.00.039.263 I print_info: vocab_only       = 0
0.00.039.263 I print_info: n_ctx_train      = 2048
0.00.039.263 I print_info: n_embd           = 2048
0.00.039.263 I print_info: n_layer          = 24
0.00.039.267 I print_info: n_head           = 16
0.00.039.267 I print_info: n_head_kv        = 16
0.00.039.267 I print_info: n_rot            = 32
0.00.039.268 I print_info: n_swa            = 0
0.00.039.268 I print_info: is_swa_any       = 0
0.00.039.268 I print_info: n_embd_head_k    = 128
0.00.039.268 I print_info: n_embd_head_v    = 128
0.00.039.269 I print_info: n_gqa            = 1
0.00.039.272 I print_info: n_embd_k_gqa     = 2048
0.00.039.273 I print_info: n_embd_v_gqa     = 2048
0.00.039.275 I print_info: f_norm_eps       = 1.0e-05
0.00.039.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.276 I print_info: f_logit_scale    = 0.0e+00
0.00.039.276 I print_info: f_attn_scale     = 0.0e+00
0.00.039.277 I print_info: n_ff             = 8192
0.00.039.277 I print_info: n_expert         = 0
0.00.039.277 I print_info: n_expert_used    = 0
0.00.039.277 I print_info: causal attn      = 1
0.00.039.277 I print_info: pooling type     = 0
0.00.039.278 I print_info: rope type        = 2
0.00.039.278 I print_info: rope scaling     = linear
0.00.039.279 I print_info: freq_base_train  = 10000.0
0.00.039.279 I print_info: freq_scale_train = 1
0.00.039.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.280 I print_info: rope_finetuned   = unknown
0.00.039.280 I print_info: model type       = 1.4B
0.00.039.280 I print_info: model params     = 1.41 B
0.00.039.281 I print_info: general.name     = 1.4B
0.00.039.281 I print_info: vocab type       = BPE
0.00.039.281 I print_info: n_vocab          = 50304
0.00.039.282 I print_info: n_merges         = 50009
0.00.039.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.292 I print_info: LF token         = 187 'Ċ'
0.00.039.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.293 I print_info: max token length = 1024
0.00.039.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.823.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.823.041 I load_tensors: offloading output layer to GPU
0.00.823.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.823.074 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.823.075 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.824.419 I llama_context: constructing llama_context
0.00.824.427 I llama_context: n_seq_max     = 1
0.00.824.428 I llama_context: n_ctx         = 2048
0.00.824.428 I llama_context: n_ctx_per_seq = 2048
0.00.824.428 I llama_context: n_batch       = 2048
0.00.824.429 I llama_context: n_ubatch      = 512
0.00.824.429 I llama_context: causal_attn   = 1
0.00.824.429 I llama_context: flash_attn    = 0
0.00.824.431 I llama_context: freq_base     = 10000.0
0.00.824.432 I llama_context: freq_scale    = 1
0.00.824.434 I ggml_metal_init: allocating
0.00.824.530 I ggml_metal_init: found device: Apple M4
0.00.824.539 I ggml_metal_init: picking default device: Apple M4
0.00.825.965 I ggml_metal_load_library: using embedded metal library
0.00.832.589 I ggml_metal_init: GPU name:   Apple M4
0.00.832.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.832.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.832.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.832.601 I ggml_metal_init: simdgroup reduction   = true
0.00.832.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.832.601 I ggml_metal_init: has residency sets    = true
0.00.832.601 I ggml_metal_init: has bfloat            = true
0.00.832.601 I ggml_metal_init: use bfloat            = true
0.00.832.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.832.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.845.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.859.910 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.877.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.877.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.884.753 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.884.754 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.884.754 I llama_context: graph nodes  = 991
0.00.884.754 I llama_context: graph splits = 2
0.00.884.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.341 I main: llama threadpool init, n_threads = 4
0.00.941.387 I 
0.00.941.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.941.400 I 
0.00.941.554 I sampler seed: 1234
0.00.941.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.941.570 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.661.440 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68269.23 tokens per second)
0.01.661.441 I llama_perf_context_print:        load time =     940.51 ms
0.01.661.442 I llama_perf_context_print: prompt eval time =      48.82 ms /     7 tokens (    6.97 ms per token,   143.38 tokens per second)
0.01.661.442 I llama_perf_context_print:        eval time =     669.25 ms /    63 runs   (   10.62 ms per token,    94.14 tokens per second)
0.01.661.444 I llama_perf_context_print:       total time =     720.82 ms /    70 tokens
0.01.661.843 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.106s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.135 I llama_model_loader: - type  f32:  194 tensors
0.00.016.135 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.136 I print_info: file format = GGUF V3 (latest)
0.00.016.137 I print_info: file type   = Q4_1
0.00.016.139 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.646 I load: special tokens cache size = 25
0.00.030.493 I load: token to piece cache size = 0.2984 MB
0.00.030.508 I print_info: arch             = gptneox
0.00.030.509 I print_info: vocab_only       = 0
0.00.030.509 I print_info: n_ctx_train      = 2048
0.00.030.509 I print_info: n_embd           = 2048
0.00.030.509 I print_info: n_layer          = 24
0.00.030.512 I print_info: n_head           = 16
0.00.030.514 I print_info: n_head_kv        = 16
0.00.030.515 I print_info: n_rot            = 32
0.00.030.515 I print_info: n_swa            = 0
0.00.030.515 I print_info: is_swa_any       = 0
0.00.030.515 I print_info: n_embd_head_k    = 128
0.00.030.516 I print_info: n_embd_head_v    = 128
0.00.030.516 I print_info: n_gqa            = 1
0.00.030.517 I print_info: n_embd_k_gqa     = 2048
0.00.030.518 I print_info: n_embd_v_gqa     = 2048
0.00.030.518 I print_info: f_norm_eps       = 1.0e-05
0.00.030.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.520 I print_info: f_logit_scale    = 0.0e+00
0.00.030.520 I print_info: f_attn_scale     = 0.0e+00
0.00.030.521 I print_info: n_ff             = 8192
0.00.030.521 I print_info: n_expert         = 0
0.00.030.521 I print_info: n_expert_used    = 0
0.00.030.521 I print_info: causal attn      = 1
0.00.030.521 I print_info: pooling type     = 0
0.00.030.522 I print_info: rope type        = 2
0.00.030.523 I print_info: rope scaling     = linear
0.00.030.524 I print_info: freq_base_train  = 10000.0
0.00.030.524 I print_info: freq_scale_train = 1
0.00.030.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.525 I print_info: rope_finetuned   = unknown
0.00.030.525 I print_info: model type       = 1.4B
0.00.030.525 I print_info: model params     = 1.41 B
0.00.030.526 I print_info: general.name     = 1.4B
0.00.030.526 I print_info: vocab type       = BPE
0.00.030.526 I print_info: n_vocab          = 50304
0.00.030.527 I print_info: n_merges         = 50009
0.00.030.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.532 I print_info: LF token         = 187 'Ċ'
0.00.030.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.532 I print_info: max token length = 1024
0.00.030.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.419 I load_tensors: offloading output layer to GPU
0.00.650.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.463 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.464 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.188 I llama_context: constructing llama_context
0.00.652.192 I llama_context: n_seq_max     = 1
0.00.652.193 I llama_context: n_ctx         = 128
0.00.652.193 I llama_context: n_ctx_per_seq = 128
0.00.652.194 I llama_context: n_batch       = 128
0.00.652.194 I llama_context: n_ubatch      = 128
0.00.652.194 I llama_context: causal_attn   = 1
0.00.652.194 I llama_context: flash_attn    = 0
0.00.652.196 I llama_context: freq_base     = 10000.0
0.00.652.197 I llama_context: freq_scale    = 1
0.00.652.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.206 I ggml_metal_init: allocating
0.00.652.288 I ggml_metal_init: found device: Apple M4
0.00.652.297 I ggml_metal_init: picking default device: Apple M4
0.00.653.894 I ggml_metal_load_library: using embedded metal library
0.00.662.347 I ggml_metal_init: GPU name:   Apple M4
0.00.662.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.355 I ggml_metal_init: simdgroup reduction   = true
0.00.662.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.355 I ggml_metal_init: has residency sets    = true
0.00.662.355 I ggml_metal_init: has bfloat            = true
0.00.662.356 I ggml_metal_init: use bfloat            = true
0.00.662.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.087 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.687.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.656 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.658 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.695.658 I llama_context: graph nodes  = 991
0.00.695.658 I llama_context: graph splits = 2
0.00.695.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.035 I 
0.00.724.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.123 I perplexity: tokenizing the input ..
0.00.730.262 I perplexity: tokenization took 6.137 ms
0.00.730.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.133 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.863.481 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.863.498 I llama_perf_context_print:        load time =     723.90 ms
0.00.863.500 I llama_perf_context_print: prompt eval time =     131.62 ms /   128 tokens (    1.03 ms per token,   972.52 tokens per second)
0.00.863.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.501 I llama_perf_context_print:       total time =     139.47 ms /   129 tokens
0.00.863.960 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.083s
sys	0m0.147s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.197 I llama_model_loader: - type  f32:  194 tensors
0.00.020.197 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.198 I print_info: file format = GGUF V3 (latest)
0.00.020.200 I print_info: file type   = Q5_0
0.00.020.201 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.150 I load: special tokens cache size = 25
0.00.043.189 I load: token to piece cache size = 0.2984 MB
0.00.043.204 I print_info: arch             = gptneox
0.00.043.206 I print_info: vocab_only       = 0
0.00.043.206 I print_info: n_ctx_train      = 2048
0.00.043.206 I print_info: n_embd           = 2048
0.00.043.207 I print_info: n_layer          = 24
0.00.043.210 I print_info: n_head           = 16
0.00.043.211 I print_info: n_head_kv        = 16
0.00.043.211 I print_info: n_rot            = 32
0.00.043.211 I print_info: n_swa            = 0
0.00.043.211 I print_info: is_swa_any       = 0
0.00.043.212 I print_info: n_embd_head_k    = 128
0.00.043.212 I print_info: n_embd_head_v    = 128
0.00.043.215 I print_info: n_gqa            = 1
0.00.043.216 I print_info: n_embd_k_gqa     = 2048
0.00.043.217 I print_info: n_embd_v_gqa     = 2048
0.00.043.217 I print_info: f_norm_eps       = 1.0e-05
0.00.043.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.222 I print_info: f_logit_scale    = 0.0e+00
0.00.043.222 I print_info: f_attn_scale     = 0.0e+00
0.00.043.223 I print_info: n_ff             = 8192
0.00.043.226 I print_info: n_expert         = 0
0.00.043.226 I print_info: n_expert_used    = 0
0.00.043.227 I print_info: causal attn      = 1
0.00.043.227 I print_info: pooling type     = 0
0.00.043.227 I print_info: rope type        = 2
0.00.043.227 I print_info: rope scaling     = linear
0.00.043.228 I print_info: freq_base_train  = 10000.0
0.00.043.228 I print_info: freq_scale_train = 1
0.00.043.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.230 I print_info: rope_finetuned   = unknown
0.00.043.231 I print_info: model type       = 1.4B
0.00.043.231 I print_info: model params     = 1.41 B
0.00.043.236 I print_info: general.name     = 1.4B
0.00.043.237 I print_info: vocab type       = BPE
0.00.043.238 I print_info: n_vocab          = 50304
0.00.043.238 I print_info: n_merges         = 50009
0.00.043.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.239 I print_info: LF token         = 187 'Ċ'
0.00.043.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.240 I print_info: max token length = 1024
0.00.043.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.997 I load_tensors: offloading output layer to GPU
0.00.733.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.032 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.734.034 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.735.579 I llama_context: constructing llama_context
0.00.735.583 I llama_context: n_seq_max     = 1
0.00.735.583 I llama_context: n_ctx         = 2048
0.00.735.584 I llama_context: n_ctx_per_seq = 2048
0.00.735.584 I llama_context: n_batch       = 2048
0.00.735.585 I llama_context: n_ubatch      = 512
0.00.735.585 I llama_context: causal_attn   = 1
0.00.735.585 I llama_context: flash_attn    = 0
0.00.735.588 I llama_context: freq_base     = 10000.0
0.00.735.588 I llama_context: freq_scale    = 1
0.00.735.591 I ggml_metal_init: allocating
0.00.735.674 I ggml_metal_init: found device: Apple M4
0.00.735.682 I ggml_metal_init: picking default device: Apple M4
0.00.737.103 I ggml_metal_load_library: using embedded metal library
0.00.745.086 I ggml_metal_init: GPU name:   Apple M4
0.00.745.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.093 I ggml_metal_init: simdgroup reduction   = true
0.00.745.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.093 I ggml_metal_init: has residency sets    = true
0.00.745.093 I ggml_metal_init: has bfloat            = true
0.00.745.094 I ggml_metal_init: use bfloat            = true
0.00.745.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.766.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.801.625 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.820.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.820.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.828.942 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.828.943 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.828.943 I llama_context: graph nodes  = 991
0.00.828.943 I llama_context: graph splits = 2
0.00.828.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.320 I main: llama threadpool init, n_threads = 4
0.00.884.363 I 
0.00.884.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.884.377 I 
0.00.884.557 I sampler seed: 1234
0.00.884.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.884.581 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.657.416 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.657.417 I llama_perf_context_print:        load time =     883.42 ms
0.01.657.417 I llama_perf_context_print: prompt eval time =      42.41 ms /     7 tokens (    6.06 ms per token,   165.07 tokens per second)
0.01.657.418 I llama_perf_context_print:        eval time =     728.45 ms /    63 runs   (   11.56 ms per token,    86.49 tokens per second)
0.01.657.418 I llama_perf_context_print:       total time =     773.83 ms /    70 tokens
0.01.657.815 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.128s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.642 I llama_model_loader: - type  f32:  194 tensors
0.00.015.642 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.643 I print_info: file format = GGUF V3 (latest)
0.00.015.644 I print_info: file type   = Q5_0
0.00.015.644 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.833 I load: special tokens cache size = 25
0.00.029.764 I load: token to piece cache size = 0.2984 MB
0.00.029.778 I print_info: arch             = gptneox
0.00.029.779 I print_info: vocab_only       = 0
0.00.029.779 I print_info: n_ctx_train      = 2048
0.00.029.779 I print_info: n_embd           = 2048
0.00.029.779 I print_info: n_layer          = 24
0.00.029.782 I print_info: n_head           = 16
0.00.029.783 I print_info: n_head_kv        = 16
0.00.029.783 I print_info: n_rot            = 32
0.00.029.783 I print_info: n_swa            = 0
0.00.029.784 I print_info: is_swa_any       = 0
0.00.029.784 I print_info: n_embd_head_k    = 128
0.00.029.784 I print_info: n_embd_head_v    = 128
0.00.029.786 I print_info: n_gqa            = 1
0.00.029.786 I print_info: n_embd_k_gqa     = 2048
0.00.029.787 I print_info: n_embd_v_gqa     = 2048
0.00.029.788 I print_info: f_norm_eps       = 1.0e-05
0.00.029.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.790 I print_info: f_logit_scale    = 0.0e+00
0.00.029.790 I print_info: f_attn_scale     = 0.0e+00
0.00.029.791 I print_info: n_ff             = 8192
0.00.029.791 I print_info: n_expert         = 0
0.00.029.791 I print_info: n_expert_used    = 0
0.00.029.791 I print_info: causal attn      = 1
0.00.029.791 I print_info: pooling type     = 0
0.00.029.791 I print_info: rope type        = 2
0.00.029.791 I print_info: rope scaling     = linear
0.00.029.792 I print_info: freq_base_train  = 10000.0
0.00.029.792 I print_info: freq_scale_train = 1
0.00.029.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.794 I print_info: rope_finetuned   = unknown
0.00.029.794 I print_info: model type       = 1.4B
0.00.029.794 I print_info: model params     = 1.41 B
0.00.029.795 I print_info: general.name     = 1.4B
0.00.029.795 I print_info: vocab type       = BPE
0.00.029.795 I print_info: n_vocab          = 50304
0.00.029.795 I print_info: n_merges         = 50009
0.00.029.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.796 I print_info: LF token         = 187 'Ċ'
0.00.029.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.797 I print_info: max token length = 1024
0.00.029.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.993 I load_tensors: offloading output layer to GPU
0.00.668.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.011 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.669.012 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.669.950 I llama_context: constructing llama_context
0.00.669.955 I llama_context: n_seq_max     = 1
0.00.669.955 I llama_context: n_ctx         = 128
0.00.669.956 I llama_context: n_ctx_per_seq = 128
0.00.669.956 I llama_context: n_batch       = 128
0.00.669.956 I llama_context: n_ubatch      = 128
0.00.669.956 I llama_context: causal_attn   = 1
0.00.669.957 I llama_context: flash_attn    = 0
0.00.669.958 I llama_context: freq_base     = 10000.0
0.00.669.958 I llama_context: freq_scale    = 1
0.00.669.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.960 I ggml_metal_init: allocating
0.00.670.006 I ggml_metal_init: found device: Apple M4
0.00.670.011 I ggml_metal_init: picking default device: Apple M4
0.00.671.004 I ggml_metal_load_library: using embedded metal library
0.00.677.047 I ggml_metal_init: GPU name:   Apple M4
0.00.677.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.052 I ggml_metal_init: simdgroup reduction   = true
0.00.677.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.052 I ggml_metal_init: has residency sets    = true
0.00.677.052 I ggml_metal_init: has bfloat            = true
0.00.677.055 I ggml_metal_init: use bfloat            = true
0.00.677.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.809 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.693.834 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.477 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.478 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.698.478 I llama_context: graph nodes  = 991
0.00.698.479 I llama_context: graph splits = 2
0.00.698.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.993 I 
0.00.725.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.029 I perplexity: tokenizing the input ..
0.00.728.982 I perplexity: tokenization took 3.951 ms
0.00.728.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.491 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.874.052 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.874.066 I llama_perf_context_print:        load time =     724.85 ms
0.00.874.067 I llama_perf_context_print: prompt eval time =     143.23 ms /   128 tokens (    1.12 ms per token,   893.67 tokens per second)
0.00.874.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.068 I llama_perf_context_print:       total time =     149.08 ms /   129 tokens
0.00.874.539 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.070s
sys	0m0.109s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.498 I print_info: file format = GGUF V3 (latest)
0.00.022.498 I print_info: file type   = Q5_1
0.00.022.499 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.129 I load: special tokens cache size = 25
0.00.039.507 I load: token to piece cache size = 0.2984 MB
0.00.039.522 I print_info: arch             = gptneox
0.00.039.523 I print_info: vocab_only       = 0
0.00.039.523 I print_info: n_ctx_train      = 2048
0.00.039.523 I print_info: n_embd           = 2048
0.00.039.525 I print_info: n_layer          = 24
0.00.039.528 I print_info: n_head           = 16
0.00.039.529 I print_info: n_head_kv        = 16
0.00.039.529 I print_info: n_rot            = 32
0.00.039.529 I print_info: n_swa            = 0
0.00.039.529 I print_info: is_swa_any       = 0
0.00.039.529 I print_info: n_embd_head_k    = 128
0.00.039.531 I print_info: n_embd_head_v    = 128
0.00.039.531 I print_info: n_gqa            = 1
0.00.039.532 I print_info: n_embd_k_gqa     = 2048
0.00.039.533 I print_info: n_embd_v_gqa     = 2048
0.00.039.533 I print_info: f_norm_eps       = 1.0e-05
0.00.039.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.536 I print_info: f_logit_scale    = 0.0e+00
0.00.039.536 I print_info: f_attn_scale     = 0.0e+00
0.00.039.537 I print_info: n_ff             = 8192
0.00.039.537 I print_info: n_expert         = 0
0.00.039.537 I print_info: n_expert_used    = 0
0.00.039.537 I print_info: causal attn      = 1
0.00.039.537 I print_info: pooling type     = 0
0.00.039.537 I print_info: rope type        = 2
0.00.039.538 I print_info: rope scaling     = linear
0.00.039.538 I print_info: freq_base_train  = 10000.0
0.00.039.538 I print_info: freq_scale_train = 1
0.00.039.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.539 I print_info: rope_finetuned   = unknown
0.00.039.540 I print_info: model type       = 1.4B
0.00.039.541 I print_info: model params     = 1.41 B
0.00.039.541 I print_info: general.name     = 1.4B
0.00.039.541 I print_info: vocab type       = BPE
0.00.039.541 I print_info: n_vocab          = 50304
0.00.039.542 I print_info: n_merges         = 50009
0.00.039.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.544 I print_info: LF token         = 187 'Ċ'
0.00.039.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.544 I print_info: max token length = 1024
0.00.039.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.268 I load_tensors: offloading output layer to GPU
0.00.674.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.296 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.674.297 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.675.742 I llama_context: constructing llama_context
0.00.675.746 I llama_context: n_seq_max     = 1
0.00.675.746 I llama_context: n_ctx         = 2048
0.00.675.747 I llama_context: n_ctx_per_seq = 2048
0.00.675.747 I llama_context: n_batch       = 2048
0.00.675.748 I llama_context: n_ubatch      = 512
0.00.675.748 I llama_context: causal_attn   = 1
0.00.675.748 I llama_context: flash_attn    = 0
0.00.675.751 I llama_context: freq_base     = 10000.0
0.00.675.751 I llama_context: freq_scale    = 1
0.00.675.754 I ggml_metal_init: allocating
0.00.675.833 I ggml_metal_init: found device: Apple M4
0.00.675.841 I ggml_metal_init: picking default device: Apple M4
0.00.677.397 I ggml_metal_load_library: using embedded metal library
0.00.685.290 I ggml_metal_init: GPU name:   Apple M4
0.00.685.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.296 I ggml_metal_init: simdgroup reduction   = true
0.00.685.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.296 I ggml_metal_init: has residency sets    = true
0.00.685.297 I ggml_metal_init: has bfloat            = true
0.00.685.297 I ggml_metal_init: use bfloat            = true
0.00.685.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.456 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.765.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.765.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.772.144 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.772.145 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.772.145 I llama_context: graph nodes  = 991
0.00.772.146 I llama_context: graph splits = 2
0.00.772.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.414 I main: llama threadpool init, n_threads = 4
0.00.832.470 I 
0.00.832.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.832.483 I 
0.00.832.667 I sampler seed: 1234
0.00.832.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.683 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.656.626 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.656.626 I llama_perf_context_print:        load time =     831.60 ms
0.01.656.627 I llama_perf_context_print: prompt eval time =      51.44 ms /     7 tokens (    7.35 ms per token,   136.08 tokens per second)
0.01.656.628 I llama_perf_context_print:        eval time =     770.59 ms /    63 runs   (   12.23 ms per token,    81.76 tokens per second)
0.01.656.628 I llama_perf_context_print:       total time =     824.91 ms /    70 tokens
0.01.657.015 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.117s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.943 I llama_model_loader: - type  f32:  194 tensors
0.00.015.943 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.944 I print_info: file format = GGUF V3 (latest)
0.00.015.945 I print_info: file type   = Q5_1
0.00.015.946 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.409 I load: special tokens cache size = 25
0.00.030.323 I load: token to piece cache size = 0.2984 MB
0.00.030.337 I print_info: arch             = gptneox
0.00.030.338 I print_info: vocab_only       = 0
0.00.030.339 I print_info: n_ctx_train      = 2048
0.00.030.339 I print_info: n_embd           = 2048
0.00.030.339 I print_info: n_layer          = 24
0.00.030.342 I print_info: n_head           = 16
0.00.030.343 I print_info: n_head_kv        = 16
0.00.030.343 I print_info: n_rot            = 32
0.00.030.343 I print_info: n_swa            = 0
0.00.030.343 I print_info: is_swa_any       = 0
0.00.030.344 I print_info: n_embd_head_k    = 128
0.00.030.344 I print_info: n_embd_head_v    = 128
0.00.030.347 I print_info: n_gqa            = 1
0.00.030.348 I print_info: n_embd_k_gqa     = 2048
0.00.030.348 I print_info: n_embd_v_gqa     = 2048
0.00.030.349 I print_info: f_norm_eps       = 1.0e-05
0.00.030.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.350 I print_info: f_logit_scale    = 0.0e+00
0.00.030.350 I print_info: f_attn_scale     = 0.0e+00
0.00.030.351 I print_info: n_ff             = 8192
0.00.030.351 I print_info: n_expert         = 0
0.00.030.351 I print_info: n_expert_used    = 0
0.00.030.351 I print_info: causal attn      = 1
0.00.030.352 I print_info: pooling type     = 0
0.00.030.352 I print_info: rope type        = 2
0.00.030.352 I print_info: rope scaling     = linear
0.00.030.352 I print_info: freq_base_train  = 10000.0
0.00.030.353 I print_info: freq_scale_train = 1
0.00.030.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.353 I print_info: rope_finetuned   = unknown
0.00.030.353 I print_info: model type       = 1.4B
0.00.030.353 I print_info: model params     = 1.41 B
0.00.030.354 I print_info: general.name     = 1.4B
0.00.030.354 I print_info: vocab type       = BPE
0.00.030.354 I print_info: n_vocab          = 50304
0.00.030.356 I print_info: n_merges         = 50009
0.00.030.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.356 I print_info: LF token         = 187 'Ċ'
0.00.030.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.357 I print_info: max token length = 1024
0.00.030.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.779 I load_tensors: offloading output layer to GPU
0.00.605.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.815 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.817 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.537 I llama_context: constructing llama_context
0.00.607.540 I llama_context: n_seq_max     = 1
0.00.607.541 I llama_context: n_ctx         = 128
0.00.607.541 I llama_context: n_ctx_per_seq = 128
0.00.607.542 I llama_context: n_batch       = 128
0.00.607.542 I llama_context: n_ubatch      = 128
0.00.607.542 I llama_context: causal_attn   = 1
0.00.607.543 I llama_context: flash_attn    = 0
0.00.607.544 I llama_context: freq_base     = 10000.0
0.00.607.545 I llama_context: freq_scale    = 1
0.00.607.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.547 I ggml_metal_init: allocating
0.00.607.634 I ggml_metal_init: found device: Apple M4
0.00.607.642 I ggml_metal_init: picking default device: Apple M4
0.00.608.956 I ggml_metal_load_library: using embedded metal library
0.00.616.839 I ggml_metal_init: GPU name:   Apple M4
0.00.616.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.845 I ggml_metal_init: simdgroup reduction   = true
0.00.616.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.846 I ggml_metal_init: has residency sets    = true
0.00.616.846 I ggml_metal_init: has bfloat            = true
0.00.616.846 I ggml_metal_init: use bfloat            = true
0.00.616.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.655 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.624 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.625 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.626 I llama_context: graph nodes  = 991
0.00.647.626 I llama_context: graph splits = 2
0.00.647.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.536 I 
0.00.675.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.632 I perplexity: tokenizing the input ..
0.00.682.533 I perplexity: tokenization took 6.898 ms
0.00.682.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.054 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.825.303 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.825.322 I llama_perf_context_print:        load time =     675.40 ms
0.00.825.323 I llama_perf_context_print: prompt eval time =     141.19 ms /   128 tokens (    1.10 ms per token,   906.56 tokens per second)
0.00.825.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.324 I llama_perf_context_print:       total time =     149.80 ms /   129 tokens
0.00.825.776 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.083s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.625 I llama_model_loader: - type  f32:  194 tensors
0.00.020.626 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.626 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.627 I print_info: file format = GGUF V3 (latest)
0.00.020.627 I print_info: file type   = Q2_K - Medium
0.00.020.630 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.100 I load: special tokens cache size = 25
0.00.043.626 I load: token to piece cache size = 0.2984 MB
0.00.043.645 I print_info: arch             = gptneox
0.00.043.647 I print_info: vocab_only       = 0
0.00.043.648 I print_info: n_ctx_train      = 2048
0.00.043.648 I print_info: n_embd           = 2048
0.00.043.648 I print_info: n_layer          = 24
0.00.043.652 I print_info: n_head           = 16
0.00.043.653 I print_info: n_head_kv        = 16
0.00.043.654 I print_info: n_rot            = 32
0.00.043.654 I print_info: n_swa            = 0
0.00.043.654 I print_info: is_swa_any       = 0
0.00.043.655 I print_info: n_embd_head_k    = 128
0.00.043.655 I print_info: n_embd_head_v    = 128
0.00.043.656 I print_info: n_gqa            = 1
0.00.043.659 I print_info: n_embd_k_gqa     = 2048
0.00.043.660 I print_info: n_embd_v_gqa     = 2048
0.00.043.661 I print_info: f_norm_eps       = 1.0e-05
0.00.043.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.663 I print_info: f_logit_scale    = 0.0e+00
0.00.043.663 I print_info: f_attn_scale     = 0.0e+00
0.00.043.664 I print_info: n_ff             = 8192
0.00.043.664 I print_info: n_expert         = 0
0.00.043.665 I print_info: n_expert_used    = 0
0.00.043.665 I print_info: causal attn      = 1
0.00.043.666 I print_info: pooling type     = 0
0.00.043.666 I print_info: rope type        = 2
0.00.043.666 I print_info: rope scaling     = linear
0.00.043.667 I print_info: freq_base_train  = 10000.0
0.00.043.667 I print_info: freq_scale_train = 1
0.00.043.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.670 I print_info: rope_finetuned   = unknown
0.00.043.671 I print_info: model type       = 1.4B
0.00.043.671 I print_info: model params     = 1.41 B
0.00.043.672 I print_info: general.name     = 1.4B
0.00.043.675 I print_info: vocab type       = BPE
0.00.043.675 I print_info: n_vocab          = 50304
0.00.043.675 I print_info: n_merges         = 50009
0.00.043.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.679 I print_info: LF token         = 187 'Ċ'
0.00.043.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.680 I print_info: max token length = 1024
0.00.043.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.408.128 I load_tensors: offloading output layer to GPU
0.00.408.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.408.163 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.408.169 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.409.624 I llama_context: constructing llama_context
0.00.409.628 I llama_context: n_seq_max     = 1
0.00.409.628 I llama_context: n_ctx         = 2048
0.00.409.629 I llama_context: n_ctx_per_seq = 2048
0.00.409.629 I llama_context: n_batch       = 2048
0.00.409.630 I llama_context: n_ubatch      = 512
0.00.409.630 I llama_context: causal_attn   = 1
0.00.409.630 I llama_context: flash_attn    = 0
0.00.409.633 I llama_context: freq_base     = 10000.0
0.00.409.633 I llama_context: freq_scale    = 1
0.00.409.636 I ggml_metal_init: allocating
0.00.409.738 I ggml_metal_init: found device: Apple M4
0.00.409.747 I ggml_metal_init: picking default device: Apple M4
0.00.411.326 I ggml_metal_load_library: using embedded metal library
0.00.418.589 I ggml_metal_init: GPU name:   Apple M4
0.00.418.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.418.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.418.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.418.602 I ggml_metal_init: simdgroup reduction   = true
0.00.418.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.418.602 I ggml_metal_init: has residency sets    = true
0.00.418.603 I ggml_metal_init: has bfloat            = true
0.00.418.603 I ggml_metal_init: use bfloat            = true
0.00.418.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.418.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.444.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.209 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.503.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.365 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.511.366 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.511.367 I llama_context: graph nodes  = 991
0.00.511.367 I llama_context: graph splits = 2
0.00.511.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.602 I main: llama threadpool init, n_threads = 4
0.00.566.647 I 
0.00.566.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.566.662 I 
0.00.566.838 I sampler seed: 1234
0.00.566.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.566.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.566.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.566.887 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.149.561 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.01.149.561 I llama_perf_context_print:        load time =     565.71 ms
0.01.149.562 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.33 tokens per second)
0.01.149.563 I llama_perf_context_print:        eval time =     537.14 ms /    63 runs   (    8.53 ms per token,   117.29 tokens per second)
0.01.149.563 I llama_perf_context_print:       total time =     583.69 ms /    70 tokens
0.01.149.966 I ggml_metal_free: deallocating

real	0m1.212s
user	0m0.132s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.486 I llama_model_loader: - type  f32:  194 tensors
0.00.015.486 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.486 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.487 I print_info: file format = GGUF V3 (latest)
0.00.015.488 I print_info: file type   = Q2_K - Medium
0.00.015.488 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.571 I load: special tokens cache size = 25
0.00.029.617 I load: token to piece cache size = 0.2984 MB
0.00.029.631 I print_info: arch             = gptneox
0.00.029.632 I print_info: vocab_only       = 0
0.00.029.632 I print_info: n_ctx_train      = 2048
0.00.029.632 I print_info: n_embd           = 2048
0.00.029.633 I print_info: n_layer          = 24
0.00.029.637 I print_info: n_head           = 16
0.00.029.638 I print_info: n_head_kv        = 16
0.00.029.638 I print_info: n_rot            = 32
0.00.029.638 I print_info: n_swa            = 0
0.00.029.638 I print_info: is_swa_any       = 0
0.00.029.639 I print_info: n_embd_head_k    = 128
0.00.029.639 I print_info: n_embd_head_v    = 128
0.00.029.640 I print_info: n_gqa            = 1
0.00.029.640 I print_info: n_embd_k_gqa     = 2048
0.00.029.641 I print_info: n_embd_v_gqa     = 2048
0.00.029.642 I print_info: f_norm_eps       = 1.0e-05
0.00.029.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.643 I print_info: f_logit_scale    = 0.0e+00
0.00.029.643 I print_info: f_attn_scale     = 0.0e+00
0.00.029.644 I print_info: n_ff             = 8192
0.00.029.644 I print_info: n_expert         = 0
0.00.029.645 I print_info: n_expert_used    = 0
0.00.029.646 I print_info: causal attn      = 1
0.00.029.646 I print_info: pooling type     = 0
0.00.029.647 I print_info: rope type        = 2
0.00.029.647 I print_info: rope scaling     = linear
0.00.029.647 I print_info: freq_base_train  = 10000.0
0.00.029.647 I print_info: freq_scale_train = 1
0.00.029.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.648 I print_info: rope_finetuned   = unknown
0.00.029.648 I print_info: model type       = 1.4B
0.00.029.649 I print_info: model params     = 1.41 B
0.00.029.649 I print_info: general.name     = 1.4B
0.00.029.654 I print_info: vocab type       = BPE
0.00.029.654 I print_info: n_vocab          = 50304
0.00.029.655 I print_info: n_merges         = 50009
0.00.029.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.656 I print_info: LF token         = 187 'Ċ'
0.00.029.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.657 I print_info: max token length = 1024
0.00.029.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.708 I load_tensors: offloading output layer to GPU
0.00.344.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.740 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.742 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.344 I llama_context: constructing llama_context
0.00.346.348 I llama_context: n_seq_max     = 1
0.00.346.349 I llama_context: n_ctx         = 128
0.00.346.349 I llama_context: n_ctx_per_seq = 128
0.00.346.350 I llama_context: n_batch       = 128
0.00.346.350 I llama_context: n_ubatch      = 128
0.00.346.350 I llama_context: causal_attn   = 1
0.00.346.350 I llama_context: flash_attn    = 0
0.00.346.351 I llama_context: freq_base     = 10000.0
0.00.346.352 I llama_context: freq_scale    = 1
0.00.346.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.356 I ggml_metal_init: allocating
0.00.346.409 I ggml_metal_init: found device: Apple M4
0.00.346.418 I ggml_metal_init: picking default device: Apple M4
0.00.347.864 I ggml_metal_load_library: using embedded metal library
0.00.355.392 I ggml_metal_init: GPU name:   Apple M4
0.00.355.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.408 I ggml_metal_init: simdgroup reduction   = true
0.00.355.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.408 I ggml_metal_init: has residency sets    = true
0.00.355.408 I ggml_metal_init: has bfloat            = true
0.00.355.409 I ggml_metal_init: use bfloat            = true
0.00.355.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.612 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.385.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.889 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.394.890 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.394.890 I llama_context: graph nodes  = 991
0.00.394.891 I llama_context: graph splits = 2
0.00.394.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.394.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.939 I 
0.00.421.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.422.011 I perplexity: tokenizing the input ..
0.00.428.470 I perplexity: tokenization took 6.457 ms
0.00.428.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.169 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.570.558 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.570.566 I llama_perf_context_print:        load time =     421.81 ms
0.00.570.567 I llama_perf_context_print: prompt eval time =     140.37 ms /   128 tokens (    1.10 ms per token,   911.87 tokens per second)
0.00.570.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.568 I llama_perf_context_print:       total time =     148.64 ms /   129 tokens
0.00.571.012 I ggml_metal_free: deallocating

real	0m0.594s
user	0m0.085s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.008 I llama_model_loader: - type  f32:  194 tensors
0.00.015.008 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.008 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.008 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.009 I print_info: file format = GGUF V3 (latest)
0.00.015.010 I print_info: file type   = Q3_K - Medium
0.00.015.010 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.060 I load: special tokens cache size = 25
0.00.029.043 I load: token to piece cache size = 0.2984 MB
0.00.029.052 I print_info: arch             = gptneox
0.00.029.054 I print_info: vocab_only       = 0
0.00.029.054 I print_info: n_ctx_train      = 2048
0.00.029.054 I print_info: n_embd           = 2048
0.00.029.054 I print_info: n_layer          = 24
0.00.029.057 I print_info: n_head           = 16
0.00.029.058 I print_info: n_head_kv        = 16
0.00.029.058 I print_info: n_rot            = 32
0.00.029.058 I print_info: n_swa            = 0
0.00.029.058 I print_info: is_swa_any       = 0
0.00.029.058 I print_info: n_embd_head_k    = 128
0.00.029.058 I print_info: n_embd_head_v    = 128
0.00.029.060 I print_info: n_gqa            = 1
0.00.029.061 I print_info: n_embd_k_gqa     = 2048
0.00.029.062 I print_info: n_embd_v_gqa     = 2048
0.00.029.062 I print_info: f_norm_eps       = 1.0e-05
0.00.029.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.065 I print_info: f_logit_scale    = 0.0e+00
0.00.029.065 I print_info: f_attn_scale     = 0.0e+00
0.00.029.066 I print_info: n_ff             = 8192
0.00.029.066 I print_info: n_expert         = 0
0.00.029.067 I print_info: n_expert_used    = 0
0.00.029.067 I print_info: causal attn      = 1
0.00.029.067 I print_info: pooling type     = 0
0.00.029.067 I print_info: rope type        = 2
0.00.029.067 I print_info: rope scaling     = linear
0.00.029.068 I print_info: freq_base_train  = 10000.0
0.00.029.068 I print_info: freq_scale_train = 1
0.00.029.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.070 I print_info: rope_finetuned   = unknown
0.00.029.070 I print_info: model type       = 1.4B
0.00.029.070 I print_info: model params     = 1.41 B
0.00.029.070 I print_info: general.name     = 1.4B
0.00.029.071 I print_info: vocab type       = BPE
0.00.029.071 I print_info: n_vocab          = 50304
0.00.029.071 I print_info: n_merges         = 50009
0.00.029.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.073 I print_info: LF token         = 187 'Ċ'
0.00.029.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.073 I print_info: max token length = 1024
0.00.029.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.844 I load_tensors: offloading output layer to GPU
0.00.442.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.879 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.880 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.578 I llama_context: constructing llama_context
0.00.444.582 I llama_context: n_seq_max     = 1
0.00.444.583 I llama_context: n_ctx         = 2048
0.00.444.583 I llama_context: n_ctx_per_seq = 2048
0.00.444.583 I llama_context: n_batch       = 2048
0.00.444.584 I llama_context: n_ubatch      = 512
0.00.444.584 I llama_context: causal_attn   = 1
0.00.444.584 I llama_context: flash_attn    = 0
0.00.444.587 I llama_context: freq_base     = 10000.0
0.00.444.587 I llama_context: freq_scale    = 1
0.00.444.589 I ggml_metal_init: allocating
0.00.444.670 I ggml_metal_init: found device: Apple M4
0.00.444.680 I ggml_metal_init: picking default device: Apple M4
0.00.446.224 I ggml_metal_load_library: using embedded metal library
0.00.453.630 I ggml_metal_init: GPU name:   Apple M4
0.00.453.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.638 I ggml_metal_init: simdgroup reduction   = true
0.00.453.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.639 I ggml_metal_init: has residency sets    = true
0.00.453.639 I ggml_metal_init: has bfloat            = true
0.00.453.639 I ggml_metal_init: use bfloat            = true
0.00.453.640 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.553 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.537.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.689 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.544.690 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.544.691 I llama_context: graph nodes  = 991
0.00.544.691 I llama_context: graph splits = 2
0.00.544.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.191 I main: llama threadpool init, n_threads = 4
0.00.601.236 I 
0.00.601.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.254 I 
0.00.601.443 I sampler seed: 1234
0.00.601.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.459 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.279.511 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.279.512 I llama_perf_context_print:        load time =     600.33 ms
0.01.279.513 I llama_perf_context_print: prompt eval time =      49.73 ms /     7 tokens (    7.10 ms per token,   140.77 tokens per second)
0.01.279.513 I llama_perf_context_print:        eval time =     626.37 ms /    63 runs   (    9.94 ms per token,   100.58 tokens per second)
0.01.279.514 I llama_perf_context_print:       total time =     679.07 ms /    70 tokens
0.01.279.931 I ggml_metal_free: deallocating

real	0m1.308s
user	0m0.115s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.516 I llama_model_loader: - type  f32:  194 tensors
0.00.015.516 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.516 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.516 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.517 I print_info: file format = GGUF V3 (latest)
0.00.015.518 I print_info: file type   = Q3_K - Medium
0.00.015.519 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.980 I load: special tokens cache size = 25
0.00.029.911 I load: token to piece cache size = 0.2984 MB
0.00.029.925 I print_info: arch             = gptneox
0.00.029.926 I print_info: vocab_only       = 0
0.00.029.927 I print_info: n_ctx_train      = 2048
0.00.029.927 I print_info: n_embd           = 2048
0.00.029.927 I print_info: n_layer          = 24
0.00.029.930 I print_info: n_head           = 16
0.00.029.930 I print_info: n_head_kv        = 16
0.00.029.930 I print_info: n_rot            = 32
0.00.029.931 I print_info: n_swa            = 0
0.00.029.931 I print_info: is_swa_any       = 0
0.00.029.931 I print_info: n_embd_head_k    = 128
0.00.029.933 I print_info: n_embd_head_v    = 128
0.00.029.933 I print_info: n_gqa            = 1
0.00.029.934 I print_info: n_embd_k_gqa     = 2048
0.00.029.935 I print_info: n_embd_v_gqa     = 2048
0.00.029.935 I print_info: f_norm_eps       = 1.0e-05
0.00.029.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.936 I print_info: f_logit_scale    = 0.0e+00
0.00.029.936 I print_info: f_attn_scale     = 0.0e+00
0.00.029.937 I print_info: n_ff             = 8192
0.00.029.937 I print_info: n_expert         = 0
0.00.029.937 I print_info: n_expert_used    = 0
0.00.029.937 I print_info: causal attn      = 1
0.00.029.937 I print_info: pooling type     = 0
0.00.029.938 I print_info: rope type        = 2
0.00.029.938 I print_info: rope scaling     = linear
0.00.029.938 I print_info: freq_base_train  = 10000.0
0.00.029.938 I print_info: freq_scale_train = 1
0.00.029.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.939 I print_info: rope_finetuned   = unknown
0.00.029.939 I print_info: model type       = 1.4B
0.00.029.939 I print_info: model params     = 1.41 B
0.00.029.939 I print_info: general.name     = 1.4B
0.00.029.940 I print_info: vocab type       = BPE
0.00.029.940 I print_info: n_vocab          = 50304
0.00.029.940 I print_info: n_merges         = 50009
0.00.029.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.941 I print_info: LF token         = 187 'Ċ'
0.00.029.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.941 I print_info: max token length = 1024
0.00.029.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.605 I load_tensors: offloading output layer to GPU
0.00.428.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.639 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.640 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.429.725 I llama_context: constructing llama_context
0.00.429.728 I llama_context: n_seq_max     = 1
0.00.429.729 I llama_context: n_ctx         = 128
0.00.429.729 I llama_context: n_ctx_per_seq = 128
0.00.429.730 I llama_context: n_batch       = 128
0.00.429.730 I llama_context: n_ubatch      = 128
0.00.429.730 I llama_context: causal_attn   = 1
0.00.429.730 I llama_context: flash_attn    = 0
0.00.429.740 I llama_context: freq_base     = 10000.0
0.00.429.741 I llama_context: freq_scale    = 1
0.00.429.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.744 I ggml_metal_init: allocating
0.00.429.846 I ggml_metal_init: found device: Apple M4
0.00.429.855 I ggml_metal_init: picking default device: Apple M4
0.00.431.412 I ggml_metal_load_library: using embedded metal library
0.00.438.663 I ggml_metal_init: GPU name:   Apple M4
0.00.438.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.438.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.438.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.438.671 I ggml_metal_init: simdgroup reduction   = true
0.00.438.672 I ggml_metal_init: simdgroup matrix mul. = true
0.00.438.672 I ggml_metal_init: has residency sets    = true
0.00.438.672 I ggml_metal_init: has bfloat            = true
0.00.438.673 I ggml_metal_init: use bfloat            = true
0.00.438.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.438.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.462.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.940 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.465.864 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.675 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.474.676 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.474.676 I llama_context: graph nodes  = 991
0.00.474.676 I llama_context: graph splits = 2
0.00.474.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.873 I 
0.00.503.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.958 I perplexity: tokenizing the input ..
0.00.510.344 I perplexity: tokenization took 6.383 ms
0.00.510.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.942 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.651.228 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.651.242 I llama_perf_context_print:        load time =     503.73 ms
0.00.651.243 I llama_perf_context_print: prompt eval time =     139.19 ms /   128 tokens (    1.09 ms per token,   919.62 tokens per second)
0.00.651.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.244 I llama_perf_context_print:       total time =     147.38 ms /   129 tokens
0.00.651.678 I ggml_metal_free: deallocating

real	0m0.676s
user	0m0.083s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.532 I llama_model_loader: - type  f32:  194 tensors
0.00.015.532 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.532 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.532 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.533 I print_info: file format = GGUF V3 (latest)
0.00.015.534 I print_info: file type   = Q4_K - Medium
0.00.015.534 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.170 I load: special tokens cache size = 25
0.00.030.124 I load: token to piece cache size = 0.2984 MB
0.00.030.139 I print_info: arch             = gptneox
0.00.030.140 I print_info: vocab_only       = 0
0.00.030.140 I print_info: n_ctx_train      = 2048
0.00.030.141 I print_info: n_embd           = 2048
0.00.030.141 I print_info: n_layer          = 24
0.00.030.144 I print_info: n_head           = 16
0.00.030.144 I print_info: n_head_kv        = 16
0.00.030.145 I print_info: n_rot            = 32
0.00.030.145 I print_info: n_swa            = 0
0.00.030.145 I print_info: is_swa_any       = 0
0.00.030.145 I print_info: n_embd_head_k    = 128
0.00.030.147 I print_info: n_embd_head_v    = 128
0.00.030.148 I print_info: n_gqa            = 1
0.00.030.149 I print_info: n_embd_k_gqa     = 2048
0.00.030.151 I print_info: n_embd_v_gqa     = 2048
0.00.030.153 I print_info: f_norm_eps       = 1.0e-05
0.00.030.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.154 I print_info: f_logit_scale    = 0.0e+00
0.00.030.154 I print_info: f_attn_scale     = 0.0e+00
0.00.030.154 I print_info: n_ff             = 8192
0.00.030.154 I print_info: n_expert         = 0
0.00.030.154 I print_info: n_expert_used    = 0
0.00.030.155 I print_info: causal attn      = 1
0.00.030.155 I print_info: pooling type     = 0
0.00.030.156 I print_info: rope type        = 2
0.00.030.156 I print_info: rope scaling     = linear
0.00.030.156 I print_info: freq_base_train  = 10000.0
0.00.030.156 I print_info: freq_scale_train = 1
0.00.030.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.157 I print_info: rope_finetuned   = unknown
0.00.030.157 I print_info: model type       = 1.4B
0.00.030.157 I print_info: model params     = 1.41 B
0.00.030.157 I print_info: general.name     = 1.4B
0.00.030.158 I print_info: vocab type       = BPE
0.00.030.158 I print_info: n_vocab          = 50304
0.00.030.158 I print_info: n_merges         = 50009
0.00.030.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.160 I print_info: LF token         = 187 'Ċ'
0.00.030.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.160 I print_info: max token length = 1024
0.00.030.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.662 I load_tensors: offloading output layer to GPU
0.00.520.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.698 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.700 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.059 I llama_context: constructing llama_context
0.00.522.063 I llama_context: n_seq_max     = 1
0.00.522.063 I llama_context: n_ctx         = 2048
0.00.522.064 I llama_context: n_ctx_per_seq = 2048
0.00.522.064 I llama_context: n_batch       = 2048
0.00.522.065 I llama_context: n_ubatch      = 512
0.00.522.065 I llama_context: causal_attn   = 1
0.00.522.065 I llama_context: flash_attn    = 0
0.00.522.068 I llama_context: freq_base     = 10000.0
0.00.522.068 I llama_context: freq_scale    = 1
0.00.522.071 I ggml_metal_init: allocating
0.00.522.165 I ggml_metal_init: found device: Apple M4
0.00.522.173 I ggml_metal_init: picking default device: Apple M4
0.00.523.791 I ggml_metal_load_library: using embedded metal library
0.00.532.075 I ggml_metal_init: GPU name:   Apple M4
0.00.532.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.082 I ggml_metal_init: simdgroup reduction   = true
0.00.532.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.082 I ggml_metal_init: has residency sets    = true
0.00.532.083 I ggml_metal_init: has bfloat            = true
0.00.532.083 I ggml_metal_init: use bfloat            = true
0.00.532.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.804 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.603.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.945 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.610.946 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.610.946 I llama_context: graph nodes  = 991
0.00.610.947 I llama_context: graph splits = 2
0.00.610.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.101 I main: llama threadpool init, n_threads = 4
0.00.667.141 I 
0.00.667.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.162 I 
0.00.667.325 I sampler seed: 1234
0.00.667.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.372 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.409.208 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.409.209 I llama_perf_context_print:        load time =     666.22 ms
0.01.409.210 I llama_perf_context_print: prompt eval time =      56.56 ms /     7 tokens (    8.08 ms per token,   123.76 tokens per second)
0.01.409.210 I llama_perf_context_print:        eval time =     682.60 ms /    63 runs   (   10.83 ms per token,    92.29 tokens per second)
0.01.409.211 I llama_perf_context_print:       total time =     742.87 ms /    70 tokens
0.01.409.612 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.118s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.580 I llama_model_loader: - type  f32:  194 tensors
0.00.017.580 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.581 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.581 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.581 I print_info: file format = GGUF V3 (latest)
0.00.017.582 I print_info: file type   = Q4_K - Medium
0.00.017.583 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.714 I load: special tokens cache size = 25
0.00.031.689 I load: token to piece cache size = 0.2984 MB
0.00.031.703 I print_info: arch             = gptneox
0.00.031.704 I print_info: vocab_only       = 0
0.00.031.704 I print_info: n_ctx_train      = 2048
0.00.031.704 I print_info: n_embd           = 2048
0.00.031.705 I print_info: n_layer          = 24
0.00.031.708 I print_info: n_head           = 16
0.00.031.708 I print_info: n_head_kv        = 16
0.00.031.708 I print_info: n_rot            = 32
0.00.031.709 I print_info: n_swa            = 0
0.00.031.709 I print_info: is_swa_any       = 0
0.00.031.709 I print_info: n_embd_head_k    = 128
0.00.031.709 I print_info: n_embd_head_v    = 128
0.00.031.710 I print_info: n_gqa            = 1
0.00.031.711 I print_info: n_embd_k_gqa     = 2048
0.00.031.711 I print_info: n_embd_v_gqa     = 2048
0.00.031.712 I print_info: f_norm_eps       = 1.0e-05
0.00.031.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.715 I print_info: f_logit_scale    = 0.0e+00
0.00.031.715 I print_info: f_attn_scale     = 0.0e+00
0.00.031.718 I print_info: n_ff             = 8192
0.00.031.718 I print_info: n_expert         = 0
0.00.031.718 I print_info: n_expert_used    = 0
0.00.031.718 I print_info: causal attn      = 1
0.00.031.718 I print_info: pooling type     = 0
0.00.031.719 I print_info: rope type        = 2
0.00.031.719 I print_info: rope scaling     = linear
0.00.031.719 I print_info: freq_base_train  = 10000.0
0.00.031.719 I print_info: freq_scale_train = 1
0.00.031.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.721 I print_info: rope_finetuned   = unknown
0.00.031.722 I print_info: model type       = 1.4B
0.00.031.722 I print_info: model params     = 1.41 B
0.00.031.722 I print_info: general.name     = 1.4B
0.00.031.723 I print_info: vocab type       = BPE
0.00.031.723 I print_info: n_vocab          = 50304
0.00.031.723 I print_info: n_merges         = 50009
0.00.031.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.725 I print_info: LF token         = 187 'Ċ'
0.00.031.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.725 I print_info: max token length = 1024
0.00.031.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.452 I load_tensors: offloading output layer to GPU
0.00.522.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.483 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.484 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.846 I llama_context: constructing llama_context
0.00.523.853 I llama_context: n_seq_max     = 1
0.00.523.854 I llama_context: n_ctx         = 128
0.00.523.854 I llama_context: n_ctx_per_seq = 128
0.00.523.855 I llama_context: n_batch       = 128
0.00.523.855 I llama_context: n_ubatch      = 128
0.00.523.855 I llama_context: causal_attn   = 1
0.00.523.856 I llama_context: flash_attn    = 0
0.00.523.857 I llama_context: freq_base     = 10000.0
0.00.523.857 I llama_context: freq_scale    = 1
0.00.523.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.860 I ggml_metal_init: allocating
0.00.523.917 I ggml_metal_init: found device: Apple M4
0.00.523.926 I ggml_metal_init: picking default device: Apple M4
0.00.525.514 I ggml_metal_load_library: using embedded metal library
0.00.533.497 I ggml_metal_init: GPU name:   Apple M4
0.00.533.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.506 I ggml_metal_init: simdgroup reduction   = true
0.00.533.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.507 I ggml_metal_init: has residency sets    = true
0.00.533.507 I ggml_metal_init: has bfloat            = true
0.00.533.508 I ggml_metal_init: use bfloat            = true
0.00.533.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.804 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.559.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.568.669 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.568.670 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.568.671 I llama_context: graph nodes  = 991
0.00.568.671 I llama_context: graph splits = 2
0.00.568.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.545 I 
0.00.597.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.623 I perplexity: tokenizing the input ..
0.00.603.839 I perplexity: tokenization took 6.214 ms
0.00.603.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.580 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.745.761 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.745.770 I llama_perf_context_print:        load time =     597.41 ms
0.00.745.771 I llama_perf_context_print: prompt eval time =     140.30 ms /   128 tokens (    1.10 ms per token,   912.31 tokens per second)
0.00.745.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.772 I llama_perf_context_print:       total time =     148.24 ms /   129 tokens
0.00.746.253 I ggml_metal_free: deallocating

real	0m0.773s
user	0m0.083s
sys	0m0.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.910 I llama_model_loader: - type  f32:  194 tensors
0.00.014.910 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.910 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.911 I print_info: file format = GGUF V3 (latest)
0.00.014.912 I print_info: file type   = Q5_K - Medium
0.00.014.914 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.191 I load: special tokens cache size = 25
0.00.029.053 I load: token to piece cache size = 0.2984 MB
0.00.029.062 I print_info: arch             = gptneox
0.00.029.063 I print_info: vocab_only       = 0
0.00.029.064 I print_info: n_ctx_train      = 2048
0.00.029.064 I print_info: n_embd           = 2048
0.00.029.064 I print_info: n_layer          = 24
0.00.029.067 I print_info: n_head           = 16
0.00.029.068 I print_info: n_head_kv        = 16
0.00.029.068 I print_info: n_rot            = 32
0.00.029.068 I print_info: n_swa            = 0
0.00.029.068 I print_info: is_swa_any       = 0
0.00.029.068 I print_info: n_embd_head_k    = 128
0.00.029.069 I print_info: n_embd_head_v    = 128
0.00.029.069 I print_info: n_gqa            = 1
0.00.029.072 I print_info: n_embd_k_gqa     = 2048
0.00.029.073 I print_info: n_embd_v_gqa     = 2048
0.00.029.074 I print_info: f_norm_eps       = 1.0e-05
0.00.029.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.079 I print_info: f_logit_scale    = 0.0e+00
0.00.029.079 I print_info: f_attn_scale     = 0.0e+00
0.00.029.079 I print_info: n_ff             = 8192
0.00.029.080 I print_info: n_expert         = 0
0.00.029.080 I print_info: n_expert_used    = 0
0.00.029.080 I print_info: causal attn      = 1
0.00.029.080 I print_info: pooling type     = 0
0.00.029.080 I print_info: rope type        = 2
0.00.029.083 I print_info: rope scaling     = linear
0.00.029.083 I print_info: freq_base_train  = 10000.0
0.00.029.083 I print_info: freq_scale_train = 1
0.00.029.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.085 I print_info: rope_finetuned   = unknown
0.00.029.085 I print_info: model type       = 1.4B
0.00.029.086 I print_info: model params     = 1.41 B
0.00.029.086 I print_info: general.name     = 1.4B
0.00.029.087 I print_info: vocab type       = BPE
0.00.029.087 I print_info: n_vocab          = 50304
0.00.029.087 I print_info: n_merges         = 50009
0.00.029.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.089 I print_info: LF token         = 187 'Ċ'
0.00.029.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.089 I print_info: max token length = 1024
0.00.029.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.196 I load_tensors: offloading output layer to GPU
0.00.574.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.238 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.574.240 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.575.908 I llama_context: constructing llama_context
0.00.575.912 I llama_context: n_seq_max     = 1
0.00.575.912 I llama_context: n_ctx         = 2048
0.00.575.913 I llama_context: n_ctx_per_seq = 2048
0.00.575.913 I llama_context: n_batch       = 2048
0.00.575.914 I llama_context: n_ubatch      = 512
0.00.575.914 I llama_context: causal_attn   = 1
0.00.575.914 I llama_context: flash_attn    = 0
0.00.575.917 I llama_context: freq_base     = 10000.0
0.00.575.917 I llama_context: freq_scale    = 1
0.00.575.920 I ggml_metal_init: allocating
0.00.576.019 I ggml_metal_init: found device: Apple M4
0.00.576.027 I ggml_metal_init: picking default device: Apple M4
0.00.577.639 I ggml_metal_load_library: using embedded metal library
0.00.585.954 I ggml_metal_init: GPU name:   Apple M4
0.00.585.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.962 I ggml_metal_init: simdgroup reduction   = true
0.00.585.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.962 I ggml_metal_init: has residency sets    = true
0.00.585.962 I ggml_metal_init: has bfloat            = true
0.00.585.963 I ggml_metal_init: use bfloat            = true
0.00.585.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.689 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.661.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.274 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.275 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.275 I llama_context: graph nodes  = 991
0.00.668.276 I llama_context: graph splits = 2
0.00.668.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.441 I main: llama threadpool init, n_threads = 4
0.00.728.485 I 
0.00.728.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.728.500 I 
0.00.728.679 I sampler seed: 1234
0.00.728.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.732 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.538.832 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63563.12 tokens per second)
0.01.538.832 I llama_perf_context_print:        load time =     727.56 ms
0.01.538.833 I llama_perf_context_print: prompt eval time =      52.53 ms /     7 tokens (    7.50 ms per token,   133.26 tokens per second)
0.01.538.834 I llama_perf_context_print:        eval time =     755.69 ms /    63 runs   (   12.00 ms per token,    83.37 tokens per second)
0.01.538.834 I llama_perf_context_print:       total time =     811.15 ms /    70 tokens
0.01.539.234 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.115s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.180 I llama_model_loader: - type  f32:  194 tensors
0.00.015.180 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.181 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.181 I print_info: file format = GGUF V3 (latest)
0.00.015.182 I print_info: file type   = Q5_K - Medium
0.00.015.183 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.673 I load: special tokens cache size = 25
0.00.029.721 I load: token to piece cache size = 0.2984 MB
0.00.029.736 I print_info: arch             = gptneox
0.00.029.737 I print_info: vocab_only       = 0
0.00.029.737 I print_info: n_ctx_train      = 2048
0.00.029.737 I print_info: n_embd           = 2048
0.00.029.737 I print_info: n_layer          = 24
0.00.029.741 I print_info: n_head           = 16
0.00.029.741 I print_info: n_head_kv        = 16
0.00.029.742 I print_info: n_rot            = 32
0.00.029.742 I print_info: n_swa            = 0
0.00.029.742 I print_info: is_swa_any       = 0
0.00.029.742 I print_info: n_embd_head_k    = 128
0.00.029.742 I print_info: n_embd_head_v    = 128
0.00.029.743 I print_info: n_gqa            = 1
0.00.029.744 I print_info: n_embd_k_gqa     = 2048
0.00.029.745 I print_info: n_embd_v_gqa     = 2048
0.00.029.745 I print_info: f_norm_eps       = 1.0e-05
0.00.029.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.747 I print_info: f_logit_scale    = 0.0e+00
0.00.029.748 I print_info: f_attn_scale     = 0.0e+00
0.00.029.748 I print_info: n_ff             = 8192
0.00.029.748 I print_info: n_expert         = 0
0.00.029.748 I print_info: n_expert_used    = 0
0.00.029.749 I print_info: causal attn      = 1
0.00.029.749 I print_info: pooling type     = 0
0.00.029.749 I print_info: rope type        = 2
0.00.029.750 I print_info: rope scaling     = linear
0.00.029.752 I print_info: freq_base_train  = 10000.0
0.00.029.752 I print_info: freq_scale_train = 1
0.00.029.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.752 I print_info: rope_finetuned   = unknown
0.00.029.753 I print_info: model type       = 1.4B
0.00.029.754 I print_info: model params     = 1.41 B
0.00.029.754 I print_info: general.name     = 1.4B
0.00.029.754 I print_info: vocab type       = BPE
0.00.029.755 I print_info: n_vocab          = 50304
0.00.029.755 I print_info: n_merges         = 50009
0.00.029.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.757 I print_info: LF token         = 187 'Ċ'
0.00.029.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.757 I print_info: max token length = 1024
0.00.029.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.465 I load_tensors: offloading output layer to GPU
0.00.577.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.500 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.577.501 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.579.092 I llama_context: constructing llama_context
0.00.579.096 I llama_context: n_seq_max     = 1
0.00.579.097 I llama_context: n_ctx         = 128
0.00.579.097 I llama_context: n_ctx_per_seq = 128
0.00.579.098 I llama_context: n_batch       = 128
0.00.579.098 I llama_context: n_ubatch      = 128
0.00.579.099 I llama_context: causal_attn   = 1
0.00.579.099 I llama_context: flash_attn    = 0
0.00.579.100 I llama_context: freq_base     = 10000.0
0.00.579.101 I llama_context: freq_scale    = 1
0.00.579.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.103 I ggml_metal_init: allocating
0.00.579.153 I ggml_metal_init: found device: Apple M4
0.00.579.161 I ggml_metal_init: picking default device: Apple M4
0.00.580.399 I ggml_metal_load_library: using embedded metal library
0.00.588.180 I ggml_metal_init: GPU name:   Apple M4
0.00.588.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.185 I ggml_metal_init: simdgroup reduction   = true
0.00.588.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.186 I ggml_metal_init: has residency sets    = true
0.00.588.186 I ggml_metal_init: has bfloat            = true
0.00.588.186 I ggml_metal_init: use bfloat            = true
0.00.588.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.538 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.612.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.751 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.752 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.753 I llama_context: graph nodes  = 991
0.00.620.753 I llama_context: graph splits = 2
0.00.620.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.087 I 
0.00.650.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.148 I perplexity: tokenizing the input ..
0.00.655.942 I perplexity: tokenization took 5.791 ms
0.00.655.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.291 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.789.562 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.789.577 I llama_perf_context_print:        load time =     649.95 ms
0.00.789.578 I llama_perf_context_print: prompt eval time =     131.77 ms /   128 tokens (    1.03 ms per token,   971.37 tokens per second)
0.00.789.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.579 I llama_perf_context_print:       total time =     139.50 ms /   129 tokens
0.00.790.009 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.083s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.673 I llama_model_loader: - type  f32:  194 tensors
0.00.016.674 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.674 I print_info: file format = GGUF V3 (latest)
0.00.016.675 I print_info: file type   = Q6_K
0.00.016.675 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.896 I load: special tokens cache size = 25
0.00.030.768 I load: token to piece cache size = 0.2984 MB
0.00.030.781 I print_info: arch             = gptneox
0.00.030.782 I print_info: vocab_only       = 0
0.00.030.783 I print_info: n_ctx_train      = 2048
0.00.030.783 I print_info: n_embd           = 2048
0.00.030.783 I print_info: n_layer          = 24
0.00.030.786 I print_info: n_head           = 16
0.00.030.787 I print_info: n_head_kv        = 16
0.00.030.787 I print_info: n_rot            = 32
0.00.030.787 I print_info: n_swa            = 0
0.00.030.787 I print_info: is_swa_any       = 0
0.00.030.787 I print_info: n_embd_head_k    = 128
0.00.030.788 I print_info: n_embd_head_v    = 128
0.00.030.790 I print_info: n_gqa            = 1
0.00.030.792 I print_info: n_embd_k_gqa     = 2048
0.00.030.793 I print_info: n_embd_v_gqa     = 2048
0.00.030.794 I print_info: f_norm_eps       = 1.0e-05
0.00.030.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.796 I print_info: f_logit_scale    = 0.0e+00
0.00.030.796 I print_info: f_attn_scale     = 0.0e+00
0.00.030.797 I print_info: n_ff             = 8192
0.00.030.797 I print_info: n_expert         = 0
0.00.030.797 I print_info: n_expert_used    = 0
0.00.030.797 I print_info: causal attn      = 1
0.00.030.797 I print_info: pooling type     = 0
0.00.030.797 I print_info: rope type        = 2
0.00.030.797 I print_info: rope scaling     = linear
0.00.030.798 I print_info: freq_base_train  = 10000.0
0.00.030.798 I print_info: freq_scale_train = 1
0.00.030.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.798 I print_info: rope_finetuned   = unknown
0.00.030.799 I print_info: model type       = 1.4B
0.00.030.800 I print_info: model params     = 1.41 B
0.00.030.800 I print_info: general.name     = 1.4B
0.00.030.801 I print_info: vocab type       = BPE
0.00.030.801 I print_info: n_vocab          = 50304
0.00.030.801 I print_info: n_merges         = 50009
0.00.030.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.802 I print_info: LF token         = 187 'Ċ'
0.00.030.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.802 I print_info: max token length = 1024
0.00.030.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.936 I load_tensors: offloading output layer to GPU
0.00.631.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.962 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.631.965 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.633.596 I llama_context: constructing llama_context
0.00.633.598 I llama_context: n_seq_max     = 1
0.00.633.599 I llama_context: n_ctx         = 2048
0.00.633.599 I llama_context: n_ctx_per_seq = 2048
0.00.633.600 I llama_context: n_batch       = 2048
0.00.633.600 I llama_context: n_ubatch      = 512
0.00.633.601 I llama_context: causal_attn   = 1
0.00.633.601 I llama_context: flash_attn    = 0
0.00.633.602 I llama_context: freq_base     = 10000.0
0.00.633.603 I llama_context: freq_scale    = 1
0.00.633.604 I ggml_metal_init: allocating
0.00.633.673 I ggml_metal_init: found device: Apple M4
0.00.633.682 I ggml_metal_init: picking default device: Apple M4
0.00.634.992 I ggml_metal_load_library: using embedded metal library
0.00.642.545 I ggml_metal_init: GPU name:   Apple M4
0.00.642.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.551 I ggml_metal_init: simdgroup reduction   = true
0.00.642.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.551 I ggml_metal_init: has residency sets    = true
0.00.642.551 I ggml_metal_init: has bfloat            = true
0.00.642.552 I ggml_metal_init: use bfloat            = true
0.00.642.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.339 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.720.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.831 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.832 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.832 I llama_context: graph nodes  = 991
0.00.727.832 I llama_context: graph splits = 2
0.00.727.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.828 I main: llama threadpool init, n_threads = 4
0.00.789.868 I 
0.00.789.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.881 I 
0.00.790.016 I sampler seed: 1234
0.00.790.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.030 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.653.327 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.01.653.328 I llama_perf_context_print:        load time =     789.03 ms
0.01.653.329 I llama_perf_context_print: prompt eval time =      57.30 ms /     7 tokens (    8.19 ms per token,   122.17 tokens per second)
0.01.653.330 I llama_perf_context_print:        eval time =     803.99 ms /    63 runs   (   12.76 ms per token,    78.36 tokens per second)
0.01.653.330 I llama_perf_context_print:       total time =     864.19 ms /    70 tokens
0.01.653.723 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.113s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.515 I llama_model_loader: - type  f32:  194 tensors
0.00.015.516 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.516 I print_info: file format = GGUF V3 (latest)
0.00.015.517 I print_info: file type   = Q6_K
0.00.015.517 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.971 I load: special tokens cache size = 25
0.00.029.937 I load: token to piece cache size = 0.2984 MB
0.00.029.951 I print_info: arch             = gptneox
0.00.029.952 I print_info: vocab_only       = 0
0.00.029.953 I print_info: n_ctx_train      = 2048
0.00.029.953 I print_info: n_embd           = 2048
0.00.029.953 I print_info: n_layer          = 24
0.00.029.955 I print_info: n_head           = 16
0.00.029.956 I print_info: n_head_kv        = 16
0.00.029.956 I print_info: n_rot            = 32
0.00.029.957 I print_info: n_swa            = 0
0.00.029.957 I print_info: is_swa_any       = 0
0.00.029.957 I print_info: n_embd_head_k    = 128
0.00.029.957 I print_info: n_embd_head_v    = 128
0.00.029.958 I print_info: n_gqa            = 1
0.00.029.960 I print_info: n_embd_k_gqa     = 2048
0.00.029.961 I print_info: n_embd_v_gqa     = 2048
0.00.029.962 I print_info: f_norm_eps       = 1.0e-05
0.00.029.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.962 I print_info: f_logit_scale    = 0.0e+00
0.00.029.962 I print_info: f_attn_scale     = 0.0e+00
0.00.029.963 I print_info: n_ff             = 8192
0.00.029.963 I print_info: n_expert         = 0
0.00.029.963 I print_info: n_expert_used    = 0
0.00.029.963 I print_info: causal attn      = 1
0.00.029.965 I print_info: pooling type     = 0
0.00.029.965 I print_info: rope type        = 2
0.00.029.965 I print_info: rope scaling     = linear
0.00.029.965 I print_info: freq_base_train  = 10000.0
0.00.029.965 I print_info: freq_scale_train = 1
0.00.029.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.966 I print_info: rope_finetuned   = unknown
0.00.029.966 I print_info: model type       = 1.4B
0.00.029.966 I print_info: model params     = 1.41 B
0.00.029.967 I print_info: general.name     = 1.4B
0.00.029.967 I print_info: vocab type       = BPE
0.00.029.967 I print_info: n_vocab          = 50304
0.00.029.967 I print_info: n_merges         = 50009
0.00.029.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.968 I print_info: LF token         = 187 'Ċ'
0.00.029.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.969 I print_info: max token length = 1024
0.00.029.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.370 I load_tensors: offloading output layer to GPU
0.00.620.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.394 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.620.395 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.621.951 I llama_context: constructing llama_context
0.00.621.954 I llama_context: n_seq_max     = 1
0.00.621.954 I llama_context: n_ctx         = 128
0.00.621.955 I llama_context: n_ctx_per_seq = 128
0.00.621.955 I llama_context: n_batch       = 128
0.00.621.955 I llama_context: n_ubatch      = 128
0.00.621.956 I llama_context: causal_attn   = 1
0.00.621.956 I llama_context: flash_attn    = 0
0.00.621.957 I llama_context: freq_base     = 10000.0
0.00.621.957 I llama_context: freq_scale    = 1
0.00.621.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.959 I ggml_metal_init: allocating
0.00.622.011 I ggml_metal_init: found device: Apple M4
0.00.622.018 I ggml_metal_init: picking default device: Apple M4
0.00.623.138 I ggml_metal_load_library: using embedded metal library
0.00.630.096 I ggml_metal_init: GPU name:   Apple M4
0.00.630.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.102 I ggml_metal_init: simdgroup reduction   = true
0.00.630.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.102 I ggml_metal_init: has residency sets    = true
0.00.630.103 I ggml_metal_init: has bfloat            = true
0.00.630.103 I ggml_metal_init: use bfloat            = true
0.00.630.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.876 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.652.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.460 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.462 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.659.462 I llama_context: graph nodes  = 991
0.00.659.462 I llama_context: graph splits = 2
0.00.659.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.381 I 
0.00.690.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.690.438 I perplexity: tokenizing the input ..
0.00.696.397 I perplexity: tokenization took 5.957 ms
0.00.696.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.925 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.824.217 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.824.240 I llama_perf_context_print:        load time =     690.25 ms
0.00.824.241 I llama_perf_context_print: prompt eval time =     126.27 ms /   128 tokens (    0.99 ms per token,  1013.72 tokens per second)
0.00.824.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.244 I llama_perf_context_print:       total time =     133.86 ms /   129 tokens
0.00.824.697 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.081s
sys	0m0.153s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.175 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.289 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.400 I llama_model_loader: - type  f32:  194 tensors
0.00.032.401 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.402 I print_info: file format = GGUF V3 (latest)
0.00.032.403 I print_info: file type   = Q4_0
0.00.032.404 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.375 I load: special tokens cache size = 25
0.00.053.309 I load: token to piece cache size = 0.2984 MB
0.00.053.324 I print_info: arch             = gptneox
0.00.053.326 I print_info: vocab_only       = 0
0.00.053.326 I print_info: n_ctx_train      = 2048
0.00.053.326 I print_info: n_embd           = 2048
0.00.053.326 I print_info: n_layer          = 24
0.00.053.330 I print_info: n_head           = 16
0.00.053.330 I print_info: n_head_kv        = 16
0.00.053.331 I print_info: n_rot            = 32
0.00.053.331 I print_info: n_swa            = 0
0.00.053.331 I print_info: is_swa_any       = 0
0.00.053.331 I print_info: n_embd_head_k    = 128
0.00.053.331 I print_info: n_embd_head_v    = 128
0.00.053.332 I print_info: n_gqa            = 1
0.00.053.333 I print_info: n_embd_k_gqa     = 2048
0.00.053.334 I print_info: n_embd_v_gqa     = 2048
0.00.053.336 I print_info: f_norm_eps       = 1.0e-05
0.00.053.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.337 I print_info: f_logit_scale    = 0.0e+00
0.00.053.337 I print_info: f_attn_scale     = 0.0e+00
0.00.053.338 I print_info: n_ff             = 8192
0.00.053.338 I print_info: n_expert         = 0
0.00.053.338 I print_info: n_expert_used    = 0
0.00.053.338 I print_info: causal attn      = 1
0.00.053.338 I print_info: pooling type     = 0
0.00.053.339 I print_info: rope type        = 2
0.00.053.341 I print_info: rope scaling     = linear
0.00.053.341 I print_info: freq_base_train  = 10000.0
0.00.053.341 I print_info: freq_scale_train = 1
0.00.053.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.342 I print_info: rope_finetuned   = unknown
0.00.053.342 I print_info: model type       = 1.4B
0.00.053.344 I print_info: model params     = 1.41 B
0.00.053.344 I print_info: general.name     = 1.4B
0.00.053.344 I print_info: vocab type       = BPE
0.00.053.344 I print_info: n_vocab          = 50304
0.00.053.346 I print_info: n_merges         = 50009
0.00.053.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.347 I print_info: LF token         = 187 'Ċ'
0.00.053.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.349 I print_info: max token length = 1024
0.00.053.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.186 I load_tensors: offloading output layer to GPU
0.00.602.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.231 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.232 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.829 I llama_context: constructing llama_context
0.00.603.832 I llama_context: n_seq_max     = 1
0.00.603.833 I llama_context: n_ctx         = 2048
0.00.603.833 I llama_context: n_ctx_per_seq = 2048
0.00.603.833 I llama_context: n_batch       = 2048
0.00.603.834 I llama_context: n_ubatch      = 512
0.00.603.834 I llama_context: causal_attn   = 1
0.00.603.834 I llama_context: flash_attn    = 0
0.00.603.837 I llama_context: freq_base     = 10000.0
0.00.603.839 I llama_context: freq_scale    = 1
0.00.603.841 I ggml_metal_init: allocating
0.00.603.981 I ggml_metal_init: found device: Apple M4
0.00.603.991 I ggml_metal_init: picking default device: Apple M4
0.00.605.635 I ggml_metal_load_library: using embedded metal library
0.00.613.701 I ggml_metal_init: GPU name:   Apple M4
0.00.613.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.708 I ggml_metal_init: simdgroup reduction   = true
0.00.613.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.709 I ggml_metal_init: has residency sets    = true
0.00.613.709 I ggml_metal_init: has bfloat            = true
0.00.613.709 I ggml_metal_init: use bfloat            = true
0.00.613.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.920 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.194 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.195 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.195 I llama_context: graph nodes  = 991
0.00.699.196 I llama_context: graph splits = 2
0.00.699.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.954 I llama_context: constructing llama_context
0.01.000.955 I llama_context: n_seq_max     = 1
0.01.000.956 I llama_context: n_ctx         = 2048
0.01.000.956 I llama_context: n_ctx_per_seq = 2048
0.01.000.956 I llama_context: n_batch       = 2048
0.01.000.956 I llama_context: n_ubatch      = 512
0.01.000.956 I llama_context: causal_attn   = 1
0.01.000.957 I llama_context: flash_attn    = 0
0.01.000.959 I llama_context: freq_base     = 10000.0
0.01.000.959 I llama_context: freq_scale    = 1
0.01.000.960 I ggml_metal_init: allocating
0.01.000.992 I ggml_metal_init: found device: Apple M4
0.01.000.996 I ggml_metal_init: picking default device: Apple M4
0.01.001.127 I ggml_metal_init: GPU name:   Apple M4
0.01.001.128 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.001.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.001.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.001.129 I ggml_metal_init: simdgroup reduction   = true
0.01.001.129 I ggml_metal_init: simdgroup matrix mul. = true
0.01.001.129 I ggml_metal_init: has residency sets    = true
0.01.001.129 I ggml_metal_init: has bfloat            = true
0.01.001.129 I ggml_metal_init: use bfloat            = true
0.01.001.130 I ggml_metal_init: hasUnifiedMemory      = true
0.01.001.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.002.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.153 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.033.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.033.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.040.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.040.598 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.040.599 I llama_context: graph nodes  = 991
0.01.040.599 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.271.120 I llama_context: constructing llama_context
0.01.271.121 I llama_context: n_seq_max     = 1
0.01.271.121 I llama_context: n_ctx         = 2048
0.01.271.121 I llama_context: n_ctx_per_seq = 2048
0.01.271.122 I llama_context: n_batch       = 2048
0.01.271.122 I llama_context: n_ubatch      = 512
0.01.271.122 I llama_context: causal_attn   = 1
0.01.271.122 I llama_context: flash_attn    = 0
0.01.271.123 I llama_context: freq_base     = 10000.0
0.01.271.123 I llama_context: freq_scale    = 1
0.01.271.124 I ggml_metal_init: allocating
0.01.271.140 I ggml_metal_init: found device: Apple M4
0.01.271.142 I ggml_metal_init: picking default device: Apple M4
0.01.271.236 I ggml_metal_init: GPU name:   Apple M4
0.01.271.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.271.237 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.271.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.271.238 I ggml_metal_init: simdgroup reduction   = true
0.01.271.238 I ggml_metal_init: simdgroup matrix mul. = true
0.01.271.238 I ggml_metal_init: has residency sets    = true
0.01.271.238 I ggml_metal_init: has bfloat            = true
0.01.271.238 I ggml_metal_init: use bfloat            = true
0.01.271.238 I ggml_metal_init: hasUnifiedMemory      = true
0.01.271.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.272.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.283.730 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.299.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.299.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.306.122 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.306.123 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.306.123 I llama_context: graph nodes  = 991
0.01.306.124 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.540.087 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.760s
user	0m0.271s
sys	0m0.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5900 (10a0351a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.459 I llama_model_loader: - type  f32:  194 tensors
0.00.015.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.461 I print_info: file format = GGUF V3 (latest)
0.00.015.461 I print_info: file type   = Q4_0
0.00.015.462 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.777 I load: special tokens cache size = 25
0.00.029.764 I load: token to piece cache size = 0.2984 MB
0.00.029.779 I print_info: arch             = gptneox
0.00.029.780 I print_info: vocab_only       = 0
0.00.029.780 I print_info: n_ctx_train      = 2048
0.00.029.780 I print_info: n_embd           = 2048
0.00.029.780 I print_info: n_layer          = 24
0.00.029.784 I print_info: n_head           = 16
0.00.029.784 I print_info: n_head_kv        = 16
0.00.029.785 I print_info: n_rot            = 32
0.00.029.785 I print_info: n_swa            = 0
0.00.029.785 I print_info: is_swa_any       = 0
0.00.029.785 I print_info: n_embd_head_k    = 128
0.00.029.785 I print_info: n_embd_head_v    = 128
0.00.029.788 I print_info: n_gqa            = 1
0.00.029.790 I print_info: n_embd_k_gqa     = 2048
0.00.029.790 I print_info: n_embd_v_gqa     = 2048
0.00.029.791 I print_info: f_norm_eps       = 1.0e-05
0.00.029.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.791 I print_info: f_logit_scale    = 0.0e+00
0.00.029.792 I print_info: f_attn_scale     = 0.0e+00
0.00.029.792 I print_info: n_ff             = 8192
0.00.029.792 I print_info: n_expert         = 0
0.00.029.792 I print_info: n_expert_used    = 0
0.00.029.792 I print_info: causal attn      = 1
0.00.029.793 I print_info: pooling type     = 0
0.00.029.793 I print_info: rope type        = 2
0.00.029.793 I print_info: rope scaling     = linear
0.00.029.793 I print_info: freq_base_train  = 10000.0
0.00.029.793 I print_info: freq_scale_train = 1
0.00.029.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.794 I print_info: rope_finetuned   = unknown
0.00.029.794 I print_info: model type       = 1.4B
0.00.029.794 I print_info: model params     = 1.41 B
0.00.029.794 I print_info: general.name     = 1.4B
0.00.029.795 I print_info: vocab type       = BPE
0.00.029.795 I print_info: n_vocab          = 50304
0.00.029.795 I print_info: n_merges         = 50009
0.00.029.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.797 I print_info: LF token         = 187 'Ċ'
0.00.029.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.798 I print_info: max token length = 1024
0.00.029.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.250 I load_tensors: offloading output layer to GPU
0.00.042.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.263 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.266 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.630 I llama_context: constructing llama_context
0.00.042.631 I llama_context: n_seq_max     = 1
0.00.042.631 I llama_context: n_ctx         = 2048
0.00.042.632 I llama_context: n_ctx_per_seq = 2048
0.00.042.632 I llama_context: n_batch       = 2048
0.00.042.632 I llama_context: n_ubatch      = 512
0.00.042.632 I llama_context: causal_attn   = 1
0.00.042.632 I llama_context: flash_attn    = 1
0.00.042.633 I llama_context: freq_base     = 10000.0
0.00.042.633 I llama_context: freq_scale    = 1
0.00.042.633 I ggml_metal_init: allocating
0.00.042.653 I ggml_metal_init: found device: Apple M4
0.00.042.657 I ggml_metal_init: picking default device: Apple M4
0.00.043.137 I ggml_metal_load_library: using embedded metal library
0.00.046.083 I ggml_metal_init: GPU name:   Apple M4
0.00.046.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.086 I ggml_metal_init: simdgroup reduction   = true
0.00.046.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.086 I ggml_metal_init: has residency sets    = true
0.00.046.086 I ggml_metal_init: has bfloat            = true
0.00.046.086 I ggml_metal_init: use bfloat            = true
0.00.046.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.308 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.092.348 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.349 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.349 I llama_context: graph nodes  = 896
0.00.092.349 I llama_context: graph splits = 2
0.00.092.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.371.875 I llama_context: constructing llama_context
0.00.371.878 I llama_context: n_seq_max     = 1
0.00.371.879 I llama_context: n_ctx         = 2048
0.00.371.880 I llama_context: n_ctx_per_seq = 2048
0.00.371.880 I llama_context: n_batch       = 2048
0.00.371.881 I llama_context: n_ubatch      = 512
0.00.371.881 I llama_context: causal_attn   = 1
0.00.371.881 I llama_context: flash_attn    = 1
0.00.371.883 I llama_context: freq_base     = 10000.0
0.00.371.884 I llama_context: freq_scale    = 1
0.00.371.890 I ggml_metal_init: allocating
0.00.371.911 I ggml_metal_init: found device: Apple M4
0.00.371.915 I ggml_metal_init: picking default device: Apple M4
0.00.372.026 I ggml_metal_init: GPU name:   Apple M4
0.00.372.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.028 I ggml_metal_init: simdgroup reduction   = true
0.00.372.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.028 I ggml_metal_init: has residency sets    = true
0.00.372.028 I ggml_metal_init: has bfloat            = true
0.00.372.029 I ggml_metal_init: use bfloat            = true
0.00.372.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.248 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.400.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.184 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.185 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.186 I llama_context: graph nodes  = 896
0.00.406.186 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.632.303 I llama_context: constructing llama_context
0.00.632.304 I llama_context: n_seq_max     = 1
0.00.632.304 I llama_context: n_ctx         = 2048
0.00.632.305 I llama_context: n_ctx_per_seq = 2048
0.00.632.305 I llama_context: n_batch       = 2048
0.00.632.305 I llama_context: n_ubatch      = 512
0.00.632.305 I llama_context: causal_attn   = 1
0.00.632.305 I llama_context: flash_attn    = 1
0.00.632.307 I llama_context: freq_base     = 10000.0
0.00.632.307 I llama_context: freq_scale    = 1
0.00.632.308 I ggml_metal_init: allocating
0.00.632.324 I ggml_metal_init: found device: Apple M4
0.00.632.327 I ggml_metal_init: picking default device: Apple M4
0.00.632.417 I ggml_metal_init: GPU name:   Apple M4
0.00.632.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.419 I ggml_metal_init: simdgroup reduction   = true
0.00.632.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.420 I ggml_metal_init: has residency sets    = true
0.00.632.420 I ggml_metal_init: has bfloat            = true
0.00.632.420 I ggml_metal_init: use bfloat            = true
0.00.632.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.246 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.657.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.159 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.663.160 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.663.160 I llama_context: graph nodes  = 896
0.00.663.160 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.892.803 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.924s
user	0m0.216s
sys	0m0.191s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.90 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
        1.94 real         0.71 user         0.23 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.13 user         0.09 sys
```
