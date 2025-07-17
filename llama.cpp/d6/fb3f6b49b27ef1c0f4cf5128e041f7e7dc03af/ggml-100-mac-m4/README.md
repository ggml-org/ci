## Summary

- status:  SUCCESS ✅
- runtime: 920.49
- date:    Thu Jul 17 11:01:25 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d6fb3f6b49b27ef1c0f4cf5128e041f7e7dc03af
- author:  Georgi Gerganov
```
kv-cache : fix k-shift for multiple streams (#14742)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    8.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.89 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  194.79 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.99 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 270.31 sec*proc (35 tests)

Total Test time (real) = 270.32 sec

real	4m30.336s
user	9m6.136s
sys	0m10.720s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.69 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.65 sec*proc (35 tests)

Total Test time (real) =  61.67 sec

real	1m1.680s
user	1m18.914s
sys	0m9.497s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.098 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.413 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.420 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.421 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.421 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.422 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.423 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.423 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.424 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.426 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.428 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.429 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.429 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.444 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.444 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.003.446 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.446 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.003.446 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.690 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.074 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.076 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.077 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.077 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.078 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.078 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.079 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.079 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.080 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.080 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.081 I llama_model_loader: - type  f32:  124 tensors
0.00.009.081 I llama_model_loader: - type  f16:   73 tensors
0.00.009.089 I print_info: file format = GGUF V3 (latest)
0.00.009.089 I print_info: file type   = F16
0.00.009.091 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.013.862 I load: special tokens cache size = 5
0.00.016.146 I load: token to piece cache size = 0.2032 MB
0.00.016.173 I print_info: arch             = bert
0.00.016.175 I print_info: vocab_only       = 0
0.00.016.175 I print_info: n_ctx_train      = 512
0.00.016.175 I print_info: n_embd           = 384
0.00.016.176 I print_info: n_layer          = 12
0.00.016.178 I print_info: n_head           = 12
0.00.016.179 I print_info: n_head_kv        = 12
0.00.016.179 I print_info: n_rot            = 32
0.00.016.180 I print_info: n_swa            = 0
0.00.016.180 I print_info: is_swa_any       = 0
0.00.016.180 I print_info: n_embd_head_k    = 32
0.00.016.185 I print_info: n_embd_head_v    = 32
0.00.016.186 I print_info: n_gqa            = 1
0.00.016.187 I print_info: n_embd_k_gqa     = 384
0.00.016.188 I print_info: n_embd_v_gqa     = 384
0.00.016.189 I print_info: f_norm_eps       = 1.0e-12
0.00.016.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.190 I print_info: f_logit_scale    = 0.0e+00
0.00.016.190 I print_info: f_attn_scale     = 0.0e+00
0.00.016.195 I print_info: n_ff             = 1536
0.00.016.195 I print_info: n_expert         = 0
0.00.016.196 I print_info: n_expert_used    = 0
0.00.016.196 I print_info: causal attn      = 0
0.00.016.196 I print_info: pooling type     = 2
0.00.016.196 I print_info: rope type        = 2
0.00.016.196 I print_info: rope scaling     = linear
0.00.016.197 I print_info: freq_base_train  = 10000.0
0.00.016.198 I print_info: freq_scale_train = 1
0.00.016.198 I print_info: n_ctx_orig_yarn  = 512
0.00.016.198 I print_info: rope_finetuned   = unknown
0.00.016.198 I print_info: n_cls_out        = 1
0.00.016.199 I print_info: cls_label[ 0]    = LABEL_0
0.00.016.199 I print_info: model type       = 33M
0.00.016.200 I print_info: model params     = 33.21 M
0.00.016.200 I print_info: general.name     = Bge Small
0.00.016.200 I print_info: vocab type       = WPM
0.00.016.201 I print_info: n_vocab          = 30522
0.00.016.201 I print_info: n_merges         = 0
0.00.016.203 I print_info: BOS token        = 101 '[CLS]'
0.00.016.203 I print_info: EOS token        = 102 '[SEP]'
0.00.016.204 I print_info: UNK token        = 100 '[UNK]'
0.00.016.204 I print_info: SEP token        = 102 '[SEP]'
0.00.016.204 I print_info: PAD token        = 0 '[PAD]'
0.00.016.204 I print_info: MASK token       = 103 '[MASK]'
0.00.016.205 I print_info: LF token         = 0 '[PAD]'
0.00.016.205 I print_info: EOG token        = 102 '[SEP]'
0.00.016.205 I print_info: max token length = 21
0.00.016.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.782 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.783 I load_tensors: offloading output layer to GPU
0.00.018.784 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.807 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.018.809 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.183 I llama_context: constructing llama_context
0.00.019.185 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.019.186 I llama_context: n_seq_max     = 1
0.00.019.186 I llama_context: n_ctx         = 512
0.00.019.186 I llama_context: n_ctx_per_seq = 512
0.00.019.186 I llama_context: n_batch       = 2048
0.00.019.187 I llama_context: n_ubatch      = 2048
0.00.019.187 I llama_context: causal_attn   = 0
0.00.019.187 I llama_context: flash_attn    = 0
0.00.019.187 I llama_context: kv_unified    = true
0.00.019.188 I llama_context: freq_base     = 10000.0
0.00.019.188 I llama_context: freq_scale    = 1
0.00.019.189 I ggml_metal_init: allocating
0.00.019.201 I ggml_metal_init: found device: Apple M4
0.00.019.205 I ggml_metal_init: picking default device: Apple M4
0.00.019.892 I ggml_metal_load_library: using embedded metal library
0.00.025.483 I ggml_metal_init: GPU name:   Apple M4
0.00.025.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.487 I ggml_metal_init: simdgroup reduction   = true
0.00.025.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.488 I ggml_metal_init: has residency sets    = true
0.00.025.489 I ggml_metal_init: has bfloat            = true
0.00.025.489 I ggml_metal_init: use bfloat            = true
0.00.025.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.817 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.680 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.686 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.705 I 
0.00.053.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.244 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.058.533 I llama_perf_context_print:        load time =      53.54 ms
0.00.058.534 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2169.72 tokens per second)
0.00.058.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.535 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.058.535 I llama_perf_context_print:    graphs reused =          0
0.00.059.276 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.060s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.050 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.499 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.504 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.513 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.514 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.522 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.523 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.523 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.523 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.289 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.290 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.291 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.291 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.291 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.291 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.292 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.292 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.292 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.293 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.293 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.293 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.294 I llama_model_loader: - type  f32:  124 tensors
0.00.005.294 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.295 I print_info: file format = GGUF V3 (latest)
0.00.005.295 I print_info: file type   = Q8_0
0.00.005.296 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.812 I load: special tokens cache size = 5
0.00.009.111 I load: token to piece cache size = 0.2032 MB
0.00.009.121 I print_info: arch             = bert
0.00.009.122 I print_info: vocab_only       = 0
0.00.009.122 I print_info: n_ctx_train      = 512
0.00.009.122 I print_info: n_embd           = 384
0.00.009.122 I print_info: n_layer          = 12
0.00.009.126 I print_info: n_head           = 12
0.00.009.126 I print_info: n_head_kv        = 12
0.00.009.126 I print_info: n_rot            = 32
0.00.009.127 I print_info: n_swa            = 0
0.00.009.127 I print_info: is_swa_any       = 0
0.00.009.127 I print_info: n_embd_head_k    = 32
0.00.009.127 I print_info: n_embd_head_v    = 32
0.00.009.128 I print_info: n_gqa            = 1
0.00.009.129 I print_info: n_embd_k_gqa     = 384
0.00.009.129 I print_info: n_embd_v_gqa     = 384
0.00.009.130 I print_info: f_norm_eps       = 1.0e-12
0.00.009.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.131 I print_info: f_logit_scale    = 0.0e+00
0.00.009.133 I print_info: f_attn_scale     = 0.0e+00
0.00.009.134 I print_info: n_ff             = 1536
0.00.009.134 I print_info: n_expert         = 0
0.00.009.134 I print_info: n_expert_used    = 0
0.00.009.134 I print_info: causal attn      = 0
0.00.009.134 I print_info: pooling type     = 2
0.00.009.134 I print_info: rope type        = 2
0.00.009.135 I print_info: rope scaling     = linear
0.00.009.135 I print_info: freq_base_train  = 10000.0
0.00.009.137 I print_info: freq_scale_train = 1
0.00.009.137 I print_info: n_ctx_orig_yarn  = 512
0.00.009.137 I print_info: rope_finetuned   = unknown
0.00.009.137 I print_info: n_cls_out        = 1
0.00.009.138 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.138 I print_info: model type       = 33M
0.00.009.138 I print_info: model params     = 33.21 M
0.00.009.139 I print_info: general.name     = Bge Small
0.00.009.139 I print_info: vocab type       = WPM
0.00.009.140 I print_info: n_vocab          = 30522
0.00.009.140 I print_info: n_merges         = 0
0.00.009.140 I print_info: BOS token        = 101 '[CLS]'
0.00.009.140 I print_info: EOS token        = 102 '[SEP]'
0.00.009.140 I print_info: UNK token        = 100 '[UNK]'
0.00.009.140 I print_info: SEP token        = 102 '[SEP]'
0.00.009.140 I print_info: PAD token        = 0 '[PAD]'
0.00.009.141 I print_info: MASK token       = 103 '[MASK]'
0.00.009.142 I print_info: LF token         = 0 '[PAD]'
0.00.009.142 I print_info: EOG token        = 102 '[SEP]'
0.00.009.142 I print_info: max token length = 21
0.00.009.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.581 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.583 I load_tensors: offloading output layer to GPU
0.00.010.583 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.589 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.589 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.815 I llama_context: constructing llama_context
0.00.010.816 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.817 I llama_context: n_seq_max     = 1
0.00.010.817 I llama_context: n_ctx         = 512
0.00.010.817 I llama_context: n_ctx_per_seq = 512
0.00.010.817 I llama_context: n_batch       = 2048
0.00.010.817 I llama_context: n_ubatch      = 2048
0.00.010.818 I llama_context: causal_attn   = 0
0.00.010.818 I llama_context: flash_attn    = 0
0.00.010.818 I llama_context: kv_unified    = true
0.00.010.818 I llama_context: freq_base     = 10000.0
0.00.010.819 I llama_context: freq_scale    = 1
0.00.010.819 I ggml_metal_init: allocating
0.00.010.838 I ggml_metal_init: found device: Apple M4
0.00.010.843 I ggml_metal_init: picking default device: Apple M4
0.00.011.282 I ggml_metal_load_library: using embedded metal library
0.00.014.300 I ggml_metal_init: GPU name:   Apple M4
0.00.014.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.304 I ggml_metal_init: simdgroup reduction   = true
0.00.014.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.304 I ggml_metal_init: has residency sets    = true
0.00.014.304 I ggml_metal_init: has bfloat            = true
0.00.014.305 I ggml_metal_init: use bfloat            = true
0.00.014.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.447 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.486 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.490 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.366 I 
0.00.034.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.881 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.145 I llama_perf_context_print:        load time =      34.28 ms
0.00.039.147 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2177.59 tokens per second)
0.00.039.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.150 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.039.150 I llama_perf_context_print:    graphs reused =          0
0.00.039.828 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.032s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.204 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.357 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.232 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.241 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.243 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.244 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.244 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.246 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.247 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.248 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.248 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.249 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.252 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.254 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.254 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.255 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.256 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.007 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.176 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.082 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.084 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.085 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.085 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.086 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.086 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.086 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.087 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.087 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.087 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.088 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.088 I llama_model_loader: - type  f32:   40 tensors
0.00.029.091 I llama_model_loader: - type  f16:   26 tensors
0.00.029.092 I print_info: file format = GGUF V3 (latest)
0.00.029.092 I print_info: file type   = F16
0.00.029.093 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.509 W load: empty token at index 5
0.00.038.744 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.696 I load: special tokens cache size = 5
0.00.298.770 I load: token to piece cache size = 1.5060 MB
0.00.298.803 I print_info: arch             = jina-bert-v2
0.00.298.804 I print_info: vocab_only       = 0
0.00.298.804 I print_info: n_ctx_train      = 8192
0.00.298.804 I print_info: n_embd           = 384
0.00.298.805 I print_info: n_layer          = 4
0.00.298.810 I print_info: n_head           = 12
0.00.298.811 I print_info: n_head_kv        = 12
0.00.298.811 I print_info: n_rot            = 32
0.00.298.812 I print_info: n_swa            = 0
0.00.298.812 I print_info: is_swa_any       = 0
0.00.298.812 I print_info: n_embd_head_k    = 32
0.00.298.812 I print_info: n_embd_head_v    = 32
0.00.298.815 I print_info: n_gqa            = 1
0.00.298.816 I print_info: n_embd_k_gqa     = 384
0.00.298.820 I print_info: n_embd_v_gqa     = 384
0.00.298.823 I print_info: f_norm_eps       = 1.0e-12
0.00.298.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.824 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.824 I print_info: f_logit_scale    = 0.0e+00
0.00.298.824 I print_info: f_attn_scale     = 0.0e+00
0.00.298.825 I print_info: n_ff             = 1536
0.00.298.825 I print_info: n_expert         = 0
0.00.298.825 I print_info: n_expert_used    = 0
0.00.298.825 I print_info: causal attn      = 0
0.00.298.825 I print_info: pooling type     = -1
0.00.298.825 I print_info: rope type        = -1
0.00.298.830 I print_info: rope scaling     = linear
0.00.298.830 I print_info: freq_base_train  = 10000.0
0.00.298.831 I print_info: freq_scale_train = 1
0.00.298.831 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.831 I print_info: rope_finetuned   = unknown
0.00.298.832 I print_info: model type       = 33M
0.00.298.833 I print_info: model params     = 32.90 M
0.00.298.833 I print_info: general.name     = Jina Bert Implementation
0.00.298.834 I print_info: vocab type       = BPE
0.00.298.834 I print_info: n_vocab          = 61056
0.00.298.834 I print_info: n_merges         = 39382
0.00.298.834 I print_info: BOS token        = 0 '<s>'
0.00.298.834 I print_info: EOS token        = 2 '</s>'
0.00.298.835 I print_info: UNK token        = 3 '<unk>'
0.00.298.835 I print_info: SEP token        = 2 '</s>'
0.00.298.835 I print_info: PAD token        = 1 '<pad>'
0.00.298.835 I print_info: MASK token       = 4 '<mask>'
0.00.298.836 I print_info: EOG token        = 2 '</s>'
0.00.298.836 I print_info: max token length = 45
0.00.298.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.671 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.672 I load_tensors: offloading output layer to GPU
0.00.300.673 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.697 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.699 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.382 I llama_context: constructing llama_context
0.00.301.383 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.301.386 I llama_context: n_seq_max     = 1
0.00.301.386 I llama_context: n_ctx         = 8192
0.00.301.386 I llama_context: n_ctx_per_seq = 8192
0.00.301.387 I llama_context: n_batch       = 2048
0.00.301.387 I llama_context: n_ubatch      = 2048
0.00.301.389 I llama_context: causal_attn   = 0
0.00.301.389 I llama_context: flash_attn    = 0
0.00.301.390 I llama_context: kv_unified    = true
0.00.301.390 I llama_context: freq_base     = 10000.0
0.00.301.390 I llama_context: freq_scale    = 1
0.00.301.392 I ggml_metal_init: allocating
0.00.301.430 I ggml_metal_init: found device: Apple M4
0.00.301.434 I ggml_metal_init: picking default device: Apple M4
0.00.302.079 I ggml_metal_load_library: using embedded metal library
0.00.305.667 I ggml_metal_init: GPU name:   Apple M4
0.00.305.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.670 I ggml_metal_init: simdgroup reduction   = true
0.00.305.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.670 I ggml_metal_init: has residency sets    = true
0.00.305.670 I ggml_metal_init: has bfloat            = true
0.00.305.671 I ggml_metal_init: use bfloat            = true
0.00.305.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.918 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.721 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.726 I common_init_from_params: added </s> logit bias = -inf
0.00.321.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.350 I 
0.00.325.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.685 I main: prompt 0: 'what is panda?	hi'
0.00.325.686 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.692 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.692 I main: number of tokens in prompt = 13
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


0.00.325.698 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.698 I main: number of tokens in prompt = 40
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


0.00.325.752 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.329.034 I llama_perf_context_print:        load time =     324.99 ms
0.00.329.035 I llama_perf_context_print: prompt eval time =       3.26 ms /    62 tokens (    0.05 ms per token, 19006.74 tokens per second)
0.00.329.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.036 I llama_perf_context_print:       total time =       3.68 ms /    63 tokens
0.00.329.039 I llama_perf_context_print:    graphs reused =          0
0.00.329.373 I ggml_metal_free: deallocating

real	0m1.060s
user	0m0.330s
sys	0m0.040s
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
0.00.000.176 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.399 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.000.491 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.959 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.008 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.008 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.009 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.022 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.073 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.078 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.078 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.079 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.080 I llama_model_loader: - type  f32:  194 tensors
0.00.032.081 I llama_model_loader: - type  f16:   98 tensors
0.00.032.082 I print_info: file format = GGUF V3 (latest)
0.00.032.084 I print_info: file type   = all F32 (guessed)
0.00.032.086 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.064 I load: special tokens cache size = 25
0.00.057.264 I load: token to piece cache size = 0.2984 MB
0.00.057.294 I print_info: arch             = gptneox
0.00.057.295 I print_info: vocab_only       = 0
0.00.057.295 I print_info: n_ctx_train      = 2048
0.00.057.296 I print_info: n_embd           = 2048
0.00.057.296 I print_info: n_layer          = 24
0.00.057.302 I print_info: n_head           = 16
0.00.057.307 I print_info: n_head_kv        = 16
0.00.057.307 I print_info: n_rot            = 32
0.00.057.307 I print_info: n_swa            = 0
0.00.057.309 I print_info: is_swa_any       = 0
0.00.057.310 I print_info: n_embd_head_k    = 128
0.00.057.310 I print_info: n_embd_head_v    = 128
0.00.057.311 I print_info: n_gqa            = 1
0.00.057.312 I print_info: n_embd_k_gqa     = 2048
0.00.057.314 I print_info: n_embd_v_gqa     = 2048
0.00.057.315 I print_info: f_norm_eps       = 1.0e-05
0.00.057.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.316 I print_info: f_logit_scale    = 0.0e+00
0.00.057.316 I print_info: f_attn_scale     = 0.0e+00
0.00.057.317 I print_info: n_ff             = 8192
0.00.057.317 I print_info: n_expert         = 0
0.00.057.317 I print_info: n_expert_used    = 0
0.00.057.317 I print_info: causal attn      = 1
0.00.057.320 I print_info: pooling type     = 0
0.00.057.320 I print_info: rope type        = 2
0.00.057.320 I print_info: rope scaling     = linear
0.00.057.320 I print_info: freq_base_train  = 10000.0
0.00.057.321 I print_info: freq_scale_train = 1
0.00.057.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.321 I print_info: rope_finetuned   = unknown
0.00.057.322 I print_info: model type       = 1.4B
0.00.057.322 I print_info: model params     = 1.41 B
0.00.057.322 I print_info: general.name     = 1.4B
0.00.057.323 I print_info: vocab type       = BPE
0.00.057.323 I print_info: n_vocab          = 50304
0.00.057.324 I print_info: n_merges         = 50009
0.00.057.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.327 I print_info: LF token         = 187 'Ċ'
0.00.057.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.328 I print_info: max token length = 1024
0.00.057.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.161 I load_tensors: offloading output layer to GPU
0.00.105.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.185 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.105.187 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.717 I llama_context: constructing llama_context
0.00.105.718 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.105.719 I llama_context: n_seq_max     = 1
0.00.105.719 I llama_context: n_ctx         = 2048
0.00.105.719 I llama_context: n_ctx_per_seq = 2048
0.00.105.719 I llama_context: n_batch       = 2048
0.00.105.719 I llama_context: n_ubatch      = 512
0.00.105.719 I llama_context: causal_attn   = 1
0.00.105.720 I llama_context: flash_attn    = 0
0.00.105.720 I llama_context: kv_unified    = true
0.00.105.720 I llama_context: freq_base     = 10000.0
0.00.105.721 I llama_context: freq_scale    = 1
0.00.105.721 I ggml_metal_init: allocating
0.00.105.757 I ggml_metal_init: found device: Apple M4
0.00.105.761 I ggml_metal_init: picking default device: Apple M4
0.00.106.300 I ggml_metal_load_library: using embedded metal library
0.00.125.177 I ggml_metal_init: GPU name:   Apple M4
0.00.125.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.125.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.125.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.125.180 I ggml_metal_init: simdgroup reduction   = true
0.00.125.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.125.181 I ggml_metal_init: has residency sets    = true
0.00.125.181 I ggml_metal_init: has bfloat            = true
0.00.125.181 I ggml_metal_init: use bfloat            = true
0.00.125.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.125.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.232.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.237 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.261.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.068 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.269.069 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.269.069 I llama_context: graph nodes  = 1015
0.00.269.069 I llama_context: graph splits = 2
0.00.269.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.480 I main: llama threadpool init, n_threads = 4
0.00.336.520 I 
0.00.336.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.336.536 I 
0.00.336.728 I sampler seed: 1234
0.00.336.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.769 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.151.419 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.02.151.420 I llama_perf_context_print:        load time =     335.10 ms
0.02.151.421 I llama_perf_context_print: prompt eval time =      43.23 ms /     7 tokens (    6.18 ms per token,   161.94 tokens per second)
0.02.151.421 I llama_perf_context_print:        eval time =    1768.05 ms /    63 runs   (   28.06 ms per token,    35.63 tokens per second)
0.02.151.422 I llama_perf_context_print:       total time =    1815.82 ms /    70 tokens
0.02.151.422 I llama_perf_context_print:    graphs reused =          0
0.02.152.104 I ggml_metal_free: deallocating

real	0m2.497s
user	0m0.140s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.887 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.990 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.065 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.088 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.088 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.089 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.329 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.341 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.926 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.928 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.928 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.929 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.930 I llama_model_loader: - type  f32:  194 tensors
0.00.032.930 I llama_model_loader: - type  f16:   98 tensors
0.00.032.931 I print_info: file format = GGUF V3 (latest)
0.00.032.932 I print_info: file type   = all F32 (guessed)
0.00.032.933 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.691 I load: special tokens cache size = 25
0.00.053.601 I load: token to piece cache size = 0.2984 MB
0.00.053.615 I print_info: arch             = gptneox
0.00.053.617 I print_info: vocab_only       = 0
0.00.053.617 I print_info: n_ctx_train      = 2048
0.00.053.617 I print_info: n_embd           = 2048
0.00.053.617 I print_info: n_layer          = 24
0.00.053.621 I print_info: n_head           = 16
0.00.053.621 I print_info: n_head_kv        = 16
0.00.053.622 I print_info: n_rot            = 32
0.00.053.622 I print_info: n_swa            = 0
0.00.053.622 I print_info: is_swa_any       = 0
0.00.053.622 I print_info: n_embd_head_k    = 128
0.00.053.624 I print_info: n_embd_head_v    = 128
0.00.053.625 I print_info: n_gqa            = 1
0.00.053.625 I print_info: n_embd_k_gqa     = 2048
0.00.053.626 I print_info: n_embd_v_gqa     = 2048
0.00.053.627 I print_info: f_norm_eps       = 1.0e-05
0.00.053.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.629 I print_info: f_logit_scale    = 0.0e+00
0.00.053.629 I print_info: f_attn_scale     = 0.0e+00
0.00.053.630 I print_info: n_ff             = 8192
0.00.053.630 I print_info: n_expert         = 0
0.00.053.630 I print_info: n_expert_used    = 0
0.00.053.631 I print_info: causal attn      = 1
0.00.053.632 I print_info: pooling type     = 0
0.00.053.632 I print_info: rope type        = 2
0.00.053.632 I print_info: rope scaling     = linear
0.00.053.633 I print_info: freq_base_train  = 10000.0
0.00.053.633 I print_info: freq_scale_train = 1
0.00.053.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.633 I print_info: rope_finetuned   = unknown
0.00.053.634 I print_info: model type       = 1.4B
0.00.053.634 I print_info: model params     = 1.41 B
0.00.053.634 I print_info: general.name     = 1.4B
0.00.053.635 I print_info: vocab type       = BPE
0.00.053.635 I print_info: n_vocab          = 50304
0.00.053.635 I print_info: n_merges         = 50009
0.00.053.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.636 I print_info: LF token         = 187 'Ċ'
0.00.053.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.637 I print_info: max token length = 1024
0.00.053.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.412.559 I load_tensors: offloading 24 repeating layers to GPU
0.01.412.562 I load_tensors: offloading output layer to GPU
0.01.412.563 I load_tensors: offloaded 25/25 layers to GPU
0.01.412.588 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.412.593 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.413.368 I llama_context: constructing llama_context
0.01.413.370 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.413.371 I llama_context: n_seq_max     = 1
0.01.413.371 I llama_context: n_ctx         = 128
0.01.413.371 I llama_context: n_ctx_per_seq = 128
0.01.413.371 I llama_context: n_batch       = 128
0.01.413.372 I llama_context: n_ubatch      = 128
0.01.413.372 I llama_context: causal_attn   = 1
0.01.413.372 I llama_context: flash_attn    = 0
0.01.413.372 I llama_context: kv_unified    = true
0.01.413.373 I llama_context: freq_base     = 10000.0
0.01.413.373 I llama_context: freq_scale    = 1
0.01.413.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.413.374 I ggml_metal_init: allocating
0.01.413.478 I ggml_metal_init: found device: Apple M4
0.01.413.483 I ggml_metal_init: picking default device: Apple M4
0.01.414.478 I ggml_metal_load_library: using embedded metal library
0.01.419.394 I ggml_metal_init: GPU name:   Apple M4
0.01.419.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.419.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.419.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.419.398 I ggml_metal_init: simdgroup reduction   = true
0.01.419.398 I ggml_metal_init: simdgroup matrix mul. = true
0.01.419.398 I ggml_metal_init: has residency sets    = true
0.01.419.399 I ggml_metal_init: has bfloat            = true
0.01.419.399 I ggml_metal_init: use bfloat            = true
0.01.419.399 I ggml_metal_init: hasUnifiedMemory      = true
0.01.419.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.434.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.173 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.436.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.436.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.442.584 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.442.585 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.442.586 I llama_context: graph nodes  = 1015
0.01.442.586 I llama_context: graph splits = 2
0.01.442.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.442.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.442.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.477.091 I 
0.01.477.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.477.157 I perplexity: tokenizing the input ..
0.01.482.323 I perplexity: tokenization took 5.165 ms
0.01.482.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.956 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.611.647 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.611.664 I llama_perf_context_print:        load time =    1476.09 ms
0.01.611.665 I llama_perf_context_print: prompt eval time =     127.29 ms /   128 tokens (    0.99 ms per token,  1005.60 tokens per second)
0.01.611.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.666 I llama_perf_context_print:       total time =     134.58 ms /   129 tokens
0.01.611.670 I llama_perf_context_print:    graphs reused =          0
0.01.612.457 I ggml_metal_free: deallocating

real	0m1.822s
user	0m0.106s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.128 I llama_model_loader: - type  f32:  194 tensors
0.00.029.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.130 I print_info: file format = GGUF V3 (latest)
0.00.029.130 I print_info: file type   = Q8_0
0.00.029.135 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.010 I load: special tokens cache size = 25
0.00.046.747 I load: token to piece cache size = 0.2984 MB
0.00.046.763 I print_info: arch             = gptneox
0.00.046.764 I print_info: vocab_only       = 0
0.00.046.765 I print_info: n_ctx_train      = 2048
0.00.046.765 I print_info: n_embd           = 2048
0.00.046.765 I print_info: n_layer          = 24
0.00.046.770 I print_info: n_head           = 16
0.00.046.771 I print_info: n_head_kv        = 16
0.00.046.772 I print_info: n_rot            = 32
0.00.046.772 I print_info: n_swa            = 0
0.00.046.772 I print_info: is_swa_any       = 0
0.00.046.773 I print_info: n_embd_head_k    = 128
0.00.046.773 I print_info: n_embd_head_v    = 128
0.00.046.775 I print_info: n_gqa            = 1
0.00.046.776 I print_info: n_embd_k_gqa     = 2048
0.00.046.777 I print_info: n_embd_v_gqa     = 2048
0.00.046.778 I print_info: f_norm_eps       = 1.0e-05
0.00.046.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.779 I print_info: f_logit_scale    = 0.0e+00
0.00.046.779 I print_info: f_attn_scale     = 0.0e+00
0.00.046.780 I print_info: n_ff             = 8192
0.00.046.780 I print_info: n_expert         = 0
0.00.046.780 I print_info: n_expert_used    = 0
0.00.046.780 I print_info: causal attn      = 1
0.00.046.780 I print_info: pooling type     = 0
0.00.046.780 I print_info: rope type        = 2
0.00.046.781 I print_info: rope scaling     = linear
0.00.046.781 I print_info: freq_base_train  = 10000.0
0.00.046.781 I print_info: freq_scale_train = 1
0.00.046.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.782 I print_info: rope_finetuned   = unknown
0.00.046.782 I print_info: model type       = 1.4B
0.00.046.782 I print_info: model params     = 1.41 B
0.00.046.783 I print_info: general.name     = 1.4B
0.00.046.783 I print_info: vocab type       = BPE
0.00.046.784 I print_info: n_vocab          = 50304
0.00.046.785 I print_info: n_merges         = 50009
0.00.046.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.786 I print_info: LF token         = 187 'Ċ'
0.00.046.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.787 I print_info: max token length = 1024
0.00.046.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.091.473 I load_tensors: offloading 24 repeating layers to GPU
0.01.091.478 I load_tensors: offloading output layer to GPU
0.01.091.478 I load_tensors: offloaded 25/25 layers to GPU
0.01.091.500 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.091.502 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.092.814 I llama_context: constructing llama_context
0.01.092.816 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.092.817 I llama_context: n_seq_max     = 1
0.01.092.817 I llama_context: n_ctx         = 2048
0.01.092.818 I llama_context: n_ctx_per_seq = 2048
0.01.092.818 I llama_context: n_batch       = 2048
0.01.092.819 I llama_context: n_ubatch      = 512
0.01.092.819 I llama_context: causal_attn   = 1
0.01.092.819 I llama_context: flash_attn    = 0
0.01.092.820 I llama_context: kv_unified    = true
0.01.092.820 I llama_context: freq_base     = 10000.0
0.01.092.821 I llama_context: freq_scale    = 1
0.01.092.822 I ggml_metal_init: allocating
0.01.092.877 I ggml_metal_init: found device: Apple M4
0.01.092.883 I ggml_metal_init: picking default device: Apple M4
0.01.093.904 I ggml_metal_load_library: using embedded metal library
0.01.100.609 I ggml_metal_init: GPU name:   Apple M4
0.01.100.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.100.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.100.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.100.614 I ggml_metal_init: simdgroup reduction   = true
0.01.100.614 I ggml_metal_init: simdgroup matrix mul. = true
0.01.100.614 I ggml_metal_init: has residency sets    = true
0.01.100.615 I ggml_metal_init: has bfloat            = true
0.01.100.615 I ggml_metal_init: use bfloat            = true
0.01.100.616 I ggml_metal_init: hasUnifiedMemory      = true
0.01.100.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.120.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.101 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.165.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.165.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.175.072 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.175.074 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.175.074 I llama_context: graph nodes  = 1015
0.01.175.074 I llama_context: graph splits = 2
0.01.175.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.175.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.175.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.155 I main: llama threadpool init, n_threads = 4
0.01.223.199 I 
0.01.223.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.223.213 I 
0.01.223.370 I sampler seed: 1234
0.01.223.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.223.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.223.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.223.418 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.299.247 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.02.299.248 I llama_perf_context_print:        load time =    1222.30 ms
0.02.299.249 I llama_perf_context_print: prompt eval time =      48.77 ms /     7 tokens (    6.97 ms per token,   143.53 tokens per second)
0.02.299.250 I llama_perf_context_print:        eval time =    1023.79 ms /    63 runs   (   16.25 ms per token,    61.54 tokens per second)
0.02.299.250 I llama_perf_context_print:       total time =    1076.83 ms /    70 tokens
0.02.299.251 I llama_perf_context_print:    graphs reused =          0
0.02.299.968 I ggml_metal_free: deallocating

real	0m2.334s
user	0m0.118s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.589 I llama_model_loader: - type  f32:  194 tensors
0.00.018.590 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.590 I print_info: file format = GGUF V3 (latest)
0.00.018.591 I print_info: file type   = Q8_0
0.00.018.592 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.602 I load: special tokens cache size = 25
0.00.035.549 I load: token to piece cache size = 0.2984 MB
0.00.035.564 I print_info: arch             = gptneox
0.00.035.566 I print_info: vocab_only       = 0
0.00.035.566 I print_info: n_ctx_train      = 2048
0.00.035.566 I print_info: n_embd           = 2048
0.00.035.567 I print_info: n_layer          = 24
0.00.035.570 I print_info: n_head           = 16
0.00.035.571 I print_info: n_head_kv        = 16
0.00.035.571 I print_info: n_rot            = 32
0.00.035.571 I print_info: n_swa            = 0
0.00.035.571 I print_info: is_swa_any       = 0
0.00.035.574 I print_info: n_embd_head_k    = 128
0.00.035.574 I print_info: n_embd_head_v    = 128
0.00.035.575 I print_info: n_gqa            = 1
0.00.035.576 I print_info: n_embd_k_gqa     = 2048
0.00.035.577 I print_info: n_embd_v_gqa     = 2048
0.00.035.577 I print_info: f_norm_eps       = 1.0e-05
0.00.035.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.578 I print_info: f_logit_scale    = 0.0e+00
0.00.035.580 I print_info: f_attn_scale     = 0.0e+00
0.00.035.581 I print_info: n_ff             = 8192
0.00.035.581 I print_info: n_expert         = 0
0.00.035.581 I print_info: n_expert_used    = 0
0.00.035.582 I print_info: causal attn      = 1
0.00.035.582 I print_info: pooling type     = 0
0.00.035.582 I print_info: rope type        = 2
0.00.035.582 I print_info: rope scaling     = linear
0.00.035.583 I print_info: freq_base_train  = 10000.0
0.00.035.583 I print_info: freq_scale_train = 1
0.00.035.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.583 I print_info: rope_finetuned   = unknown
0.00.035.584 I print_info: model type       = 1.4B
0.00.035.584 I print_info: model params     = 1.41 B
0.00.035.585 I print_info: general.name     = 1.4B
0.00.035.585 I print_info: vocab type       = BPE
0.00.035.588 I print_info: n_vocab          = 50304
0.00.035.588 I print_info: n_merges         = 50009
0.00.035.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.589 I print_info: LF token         = 187 'Ċ'
0.00.035.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.590 I print_info: max token length = 1024
0.00.035.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.889.805 I load_tensors: offloading output layer to GPU
0.00.889.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.889.836 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.889.840 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.891.205 I llama_context: constructing llama_context
0.00.891.207 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.891.207 I llama_context: n_seq_max     = 1
0.00.891.208 I llama_context: n_ctx         = 128
0.00.891.208 I llama_context: n_ctx_per_seq = 128
0.00.891.208 I llama_context: n_batch       = 128
0.00.891.209 I llama_context: n_ubatch      = 128
0.00.891.209 I llama_context: causal_attn   = 1
0.00.891.210 I llama_context: flash_attn    = 0
0.00.891.210 I llama_context: kv_unified    = true
0.00.891.211 I llama_context: freq_base     = 10000.0
0.00.891.211 I llama_context: freq_scale    = 1
0.00.891.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.891.218 I ggml_metal_init: allocating
0.00.891.306 I ggml_metal_init: found device: Apple M4
0.00.891.313 I ggml_metal_init: picking default device: Apple M4
0.00.892.497 I ggml_metal_load_library: using embedded metal library
0.00.899.419 I ggml_metal_init: GPU name:   Apple M4
0.00.899.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.899.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.899.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.899.424 I ggml_metal_init: simdgroup reduction   = true
0.00.899.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.899.424 I ggml_metal_init: has residency sets    = true
0.00.899.424 I ggml_metal_init: has bfloat            = true
0.00.899.425 I ggml_metal_init: use bfloat            = true
0.00.899.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.899.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.918.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.918.864 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.920.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.920.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.927.129 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.927.130 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.927.131 I llama_context: graph nodes  = 1015
0.00.927.131 I llama_context: graph splits = 2
0.00.927.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.927.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.377 I 
0.00.952.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.952.422 I perplexity: tokenizing the input ..
0.00.957.742 I perplexity: tokenization took 5.318 ms
0.00.957.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.259 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.091.727 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.091.739 I llama_perf_context_print:        load time =     952.22 ms
0.01.091.741 I llama_perf_context_print: prompt eval time =     132.27 ms /   128 tokens (    1.03 ms per token,   967.75 tokens per second)
0.01.091.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.743 I llama_perf_context_print:       total time =     139.37 ms /   129 tokens
0.01.091.743 I llama_perf_context_print:    graphs reused =          0
0.01.092.511 I ggml_metal_free: deallocating

real	0m1.115s
user	0m0.086s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.296 I llama_model_loader: - type  f32:  194 tensors
0.00.019.297 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.298 I print_info: file format = GGUF V3 (latest)
0.00.019.298 I print_info: file type   = Q4_0
0.00.019.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.030.109 I load: special tokens cache size = 25
0.00.038.719 I load: token to piece cache size = 0.2984 MB
0.00.038.736 I print_info: arch             = gptneox
0.00.038.737 I print_info: vocab_only       = 0
0.00.038.738 I print_info: n_ctx_train      = 2048
0.00.038.738 I print_info: n_embd           = 2048
0.00.038.738 I print_info: n_layer          = 24
0.00.038.742 I print_info: n_head           = 16
0.00.038.743 I print_info: n_head_kv        = 16
0.00.038.743 I print_info: n_rot            = 32
0.00.038.743 I print_info: n_swa            = 0
0.00.038.744 I print_info: is_swa_any       = 0
0.00.038.744 I print_info: n_embd_head_k    = 128
0.00.038.744 I print_info: n_embd_head_v    = 128
0.00.038.745 I print_info: n_gqa            = 1
0.00.038.746 I print_info: n_embd_k_gqa     = 2048
0.00.038.747 I print_info: n_embd_v_gqa     = 2048
0.00.038.747 I print_info: f_norm_eps       = 1.0e-05
0.00.038.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.748 I print_info: f_logit_scale    = 0.0e+00
0.00.038.748 I print_info: f_attn_scale     = 0.0e+00
0.00.038.751 I print_info: n_ff             = 8192
0.00.038.753 I print_info: n_expert         = 0
0.00.038.753 I print_info: n_expert_used    = 0
0.00.038.753 I print_info: causal attn      = 1
0.00.038.753 I print_info: pooling type     = 0
0.00.038.753 I print_info: rope type        = 2
0.00.038.754 I print_info: rope scaling     = linear
0.00.038.754 I print_info: freq_base_train  = 10000.0
0.00.038.754 I print_info: freq_scale_train = 1
0.00.038.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.757 I print_info: rope_finetuned   = unknown
0.00.038.757 I print_info: model type       = 1.4B
0.00.038.758 I print_info: model params     = 1.41 B
0.00.038.758 I print_info: general.name     = 1.4B
0.00.038.759 I print_info: vocab type       = BPE
0.00.038.759 I print_info: n_vocab          = 50304
0.00.038.761 I print_info: n_merges         = 50009
0.00.038.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.762 I print_info: LF token         = 187 'Ċ'
0.00.038.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.763 I print_info: max token length = 1024
0.00.038.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.405 I load_tensors: offloading output layer to GPU
0.00.603.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.439 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.441 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.737 I llama_context: constructing llama_context
0.00.604.740 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.604.740 I llama_context: n_seq_max     = 1
0.00.604.741 I llama_context: n_ctx         = 2048
0.00.604.741 I llama_context: n_ctx_per_seq = 2048
0.00.604.742 I llama_context: n_batch       = 2048
0.00.604.742 I llama_context: n_ubatch      = 512
0.00.604.742 I llama_context: causal_attn   = 1
0.00.604.743 I llama_context: flash_attn    = 0
0.00.604.743 I llama_context: kv_unified    = true
0.00.604.745 I llama_context: freq_base     = 10000.0
0.00.604.746 I llama_context: freq_scale    = 1
0.00.604.749 I ggml_metal_init: allocating
0.00.604.818 I ggml_metal_init: found device: Apple M4
0.00.604.826 I ggml_metal_init: picking default device: Apple M4
0.00.606.363 I ggml_metal_load_library: using embedded metal library
0.00.614.737 I ggml_metal_init: GPU name:   Apple M4
0.00.614.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.744 I ggml_metal_init: simdgroup reduction   = true
0.00.614.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.745 I ggml_metal_init: has residency sets    = true
0.00.614.745 I ggml_metal_init: has bfloat            = true
0.00.614.745 I ggml_metal_init: use bfloat            = true
0.00.614.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.477 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.692.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.352 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.353 I llama_context: graph nodes  = 1015
0.00.701.353 I llama_context: graph splits = 2
0.00.701.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.756 I main: llama threadpool init, n_threads = 4
0.00.756.803 I 
0.00.756.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.819 I 
0.00.756.970 I sampler seed: 1234
0.00.756.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.991 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.419.095 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 45984.46 tokens per second)
0.01.419.099 I llama_perf_context_print:        load time =     755.88 ms
0.01.419.099 I llama_perf_context_print: prompt eval time =      44.05 ms /     7 tokens (    6.29 ms per token,   158.91 tokens per second)
0.01.419.100 I llama_perf_context_print:        eval time =     614.75 ms /    63 runs   (    9.76 ms per token,   102.48 tokens per second)
0.01.419.100 I llama_perf_context_print:       total time =     663.05 ms /    70 tokens
0.01.419.100 I llama_perf_context_print:    graphs reused =          0
0.01.419.886 I ggml_metal_free: deallocating

real	0m1.464s
user	0m0.123s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.943 I llama_model_loader: - type  f32:  194 tensors
0.00.015.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.944 I print_info: file format = GGUF V3 (latest)
0.00.015.944 I print_info: file type   = Q4_0
0.00.015.945 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.448 I load: special tokens cache size = 25
0.00.030.316 I load: token to piece cache size = 0.2984 MB
0.00.030.330 I print_info: arch             = gptneox
0.00.030.332 I print_info: vocab_only       = 0
0.00.030.332 I print_info: n_ctx_train      = 2048
0.00.030.332 I print_info: n_embd           = 2048
0.00.030.332 I print_info: n_layer          = 24
0.00.030.335 I print_info: n_head           = 16
0.00.030.336 I print_info: n_head_kv        = 16
0.00.030.336 I print_info: n_rot            = 32
0.00.030.337 I print_info: n_swa            = 0
0.00.030.337 I print_info: is_swa_any       = 0
0.00.030.337 I print_info: n_embd_head_k    = 128
0.00.030.337 I print_info: n_embd_head_v    = 128
0.00.030.339 I print_info: n_gqa            = 1
0.00.030.340 I print_info: n_embd_k_gqa     = 2048
0.00.030.340 I print_info: n_embd_v_gqa     = 2048
0.00.030.341 I print_info: f_norm_eps       = 1.0e-05
0.00.030.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.343 I print_info: f_logit_scale    = 0.0e+00
0.00.030.343 I print_info: f_attn_scale     = 0.0e+00
0.00.030.344 I print_info: n_ff             = 8192
0.00.030.344 I print_info: n_expert         = 0
0.00.030.344 I print_info: n_expert_used    = 0
0.00.030.344 I print_info: causal attn      = 1
0.00.030.344 I print_info: pooling type     = 0
0.00.030.344 I print_info: rope type        = 2
0.00.030.344 I print_info: rope scaling     = linear
0.00.030.346 I print_info: freq_base_train  = 10000.0
0.00.030.346 I print_info: freq_scale_train = 1
0.00.030.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.346 I print_info: rope_finetuned   = unknown
0.00.030.347 I print_info: model type       = 1.4B
0.00.030.347 I print_info: model params     = 1.41 B
0.00.030.347 I print_info: general.name     = 1.4B
0.00.030.347 I print_info: vocab type       = BPE
0.00.030.348 I print_info: n_vocab          = 50304
0.00.030.348 I print_info: n_merges         = 50009
0.00.030.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.352 I print_info: LF token         = 187 'Ċ'
0.00.030.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: max token length = 1024
0.00.030.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.368 I load_tensors: offloading output layer to GPU
0.00.578.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.401 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.578.402 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.579.947 I llama_context: constructing llama_context
0.00.579.950 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.579.951 I llama_context: n_seq_max     = 1
0.00.579.951 I llama_context: n_ctx         = 128
0.00.579.952 I llama_context: n_ctx_per_seq = 128
0.00.579.952 I llama_context: n_batch       = 128
0.00.579.952 I llama_context: n_ubatch      = 128
0.00.579.953 I llama_context: causal_attn   = 1
0.00.579.953 I llama_context: flash_attn    = 0
0.00.579.953 I llama_context: kv_unified    = true
0.00.579.955 I llama_context: freq_base     = 10000.0
0.00.579.956 I llama_context: freq_scale    = 1
0.00.579.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.959 I ggml_metal_init: allocating
0.00.580.049 I ggml_metal_init: found device: Apple M4
0.00.580.058 I ggml_metal_init: picking default device: Apple M4
0.00.581.583 I ggml_metal_load_library: using embedded metal library
0.00.589.812 I ggml_metal_init: GPU name:   Apple M4
0.00.589.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.819 I ggml_metal_init: simdgroup reduction   = true
0.00.589.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.819 I ggml_metal_init: has residency sets    = true
0.00.589.819 I ggml_metal_init: has bfloat            = true
0.00.589.820 I ggml_metal_init: use bfloat            = true
0.00.589.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.107 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.738 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.739 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.740 I llama_context: graph nodes  = 1015
0.00.627.740 I llama_context: graph splits = 2
0.00.627.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.093 I 
0.00.653.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.184 I perplexity: tokenizing the input ..
0.00.660.038 I perplexity: tokenization took 6.852 ms
0.00.660.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.228 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.789.588 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.789.600 I llama_perf_context_print:        load time =     652.95 ms
0.00.789.601 I llama_perf_context_print: prompt eval time =     127.87 ms /   128 tokens (    1.00 ms per token,  1000.99 tokens per second)
0.00.789.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.603 I llama_perf_context_print:       total time =     136.52 ms /   129 tokens
0.00.789.603 I llama_perf_context_print:    graphs reused =          0
0.00.790.354 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.087s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.627 I llama_model_loader: - type  f32:  194 tensors
0.00.030.627 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.629 I print_info: file format = GGUF V3 (latest)
0.00.030.629 I print_info: file type   = Q4_1
0.00.030.630 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.592 I load: special tokens cache size = 25
0.00.048.418 I load: token to piece cache size = 0.2984 MB
0.00.048.433 I print_info: arch             = gptneox
0.00.048.434 I print_info: vocab_only       = 0
0.00.048.435 I print_info: n_ctx_train      = 2048
0.00.048.435 I print_info: n_embd           = 2048
0.00.048.435 I print_info: n_layer          = 24
0.00.048.438 I print_info: n_head           = 16
0.00.048.439 I print_info: n_head_kv        = 16
0.00.048.439 I print_info: n_rot            = 32
0.00.048.439 I print_info: n_swa            = 0
0.00.048.440 I print_info: is_swa_any       = 0
0.00.048.440 I print_info: n_embd_head_k    = 128
0.00.048.442 I print_info: n_embd_head_v    = 128
0.00.048.444 I print_info: n_gqa            = 1
0.00.048.445 I print_info: n_embd_k_gqa     = 2048
0.00.048.446 I print_info: n_embd_v_gqa     = 2048
0.00.048.446 I print_info: f_norm_eps       = 1.0e-05
0.00.048.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.448 I print_info: f_logit_scale    = 0.0e+00
0.00.048.448 I print_info: f_attn_scale     = 0.0e+00
0.00.048.449 I print_info: n_ff             = 8192
0.00.048.449 I print_info: n_expert         = 0
0.00.048.449 I print_info: n_expert_used    = 0
0.00.048.449 I print_info: causal attn      = 1
0.00.048.450 I print_info: pooling type     = 0
0.00.048.450 I print_info: rope type        = 2
0.00.048.451 I print_info: rope scaling     = linear
0.00.048.452 I print_info: freq_base_train  = 10000.0
0.00.048.452 I print_info: freq_scale_train = 1
0.00.048.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.452 I print_info: rope_finetuned   = unknown
0.00.048.453 I print_info: model type       = 1.4B
0.00.048.453 I print_info: model params     = 1.41 B
0.00.048.453 I print_info: general.name     = 1.4B
0.00.048.454 I print_info: vocab type       = BPE
0.00.048.455 I print_info: n_vocab          = 50304
0.00.048.455 I print_info: n_merges         = 50009
0.00.048.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.457 I print_info: LF token         = 187 'Ċ'
0.00.048.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.457 I print_info: max token length = 1024
0.00.048.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.823.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.823.518 I load_tensors: offloading output layer to GPU
0.00.823.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.823.538 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.823.542 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.824.475 I llama_context: constructing llama_context
0.00.824.480 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.824.481 I llama_context: n_seq_max     = 1
0.00.824.481 I llama_context: n_ctx         = 2048
0.00.824.482 I llama_context: n_ctx_per_seq = 2048
0.00.824.482 I llama_context: n_batch       = 2048
0.00.824.482 I llama_context: n_ubatch      = 512
0.00.824.482 I llama_context: causal_attn   = 1
0.00.824.483 I llama_context: flash_attn    = 0
0.00.824.483 I llama_context: kv_unified    = true
0.00.824.485 I llama_context: freq_base     = 10000.0
0.00.824.485 I llama_context: freq_scale    = 1
0.00.824.487 I ggml_metal_init: allocating
0.00.824.526 I ggml_metal_init: found device: Apple M4
0.00.824.533 I ggml_metal_init: picking default device: Apple M4
0.00.825.470 I ggml_metal_load_library: using embedded metal library
0.00.830.907 I ggml_metal_init: GPU name:   Apple M4
0.00.830.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.830.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.830.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.830.916 I ggml_metal_init: simdgroup reduction   = true
0.00.830.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.830.916 I ggml_metal_init: has residency sets    = true
0.00.830.917 I ggml_metal_init: has bfloat            = true
0.00.830.917 I ggml_metal_init: use bfloat            = true
0.00.830.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.830.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.847.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.862.739 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.880.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.880.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.707 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.889.709 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.889.709 I llama_context: graph nodes  = 1015
0.00.889.709 I llama_context: graph splits = 2
0.00.889.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.676 I main: llama threadpool init, n_threads = 4
0.00.944.713 I 
0.00.944.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.944.725 I 
0.00.944.872 I sampler seed: 1234
0.00.944.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.944.892 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.664.237 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.664.237 I llama_perf_context_print:        load time =     943.81 ms
0.01.664.238 I llama_perf_context_print: prompt eval time =      48.47 ms /     7 tokens (    6.92 ms per token,   144.43 tokens per second)
0.01.664.242 I llama_perf_context_print:        eval time =     667.93 ms /    63 runs   (   10.60 ms per token,    94.32 tokens per second)
0.01.664.242 I llama_perf_context_print:       total time =     720.31 ms /    70 tokens
0.01.664.242 I llama_perf_context_print:    graphs reused =          0
0.01.664.961 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.113s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.832 I llama_model_loader: - type  f32:  194 tensors
0.00.015.832 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.833 I print_info: file format = GGUF V3 (latest)
0.00.015.833 I print_info: file type   = Q4_1
0.00.015.834 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.293 I load: special tokens cache size = 25
0.00.030.395 I load: token to piece cache size = 0.2984 MB
0.00.030.409 I print_info: arch             = gptneox
0.00.030.410 I print_info: vocab_only       = 0
0.00.030.410 I print_info: n_ctx_train      = 2048
0.00.030.411 I print_info: n_embd           = 2048
0.00.030.411 I print_info: n_layer          = 24
0.00.030.413 I print_info: n_head           = 16
0.00.030.414 I print_info: n_head_kv        = 16
0.00.030.414 I print_info: n_rot            = 32
0.00.030.414 I print_info: n_swa            = 0
0.00.030.415 I print_info: is_swa_any       = 0
0.00.030.415 I print_info: n_embd_head_k    = 128
0.00.030.415 I print_info: n_embd_head_v    = 128
0.00.030.416 I print_info: n_gqa            = 1
0.00.030.417 I print_info: n_embd_k_gqa     = 2048
0.00.030.417 I print_info: n_embd_v_gqa     = 2048
0.00.030.418 I print_info: f_norm_eps       = 1.0e-05
0.00.030.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.420 I print_info: f_logit_scale    = 0.0e+00
0.00.030.421 I print_info: f_attn_scale     = 0.0e+00
0.00.030.421 I print_info: n_ff             = 8192
0.00.030.422 I print_info: n_expert         = 0
0.00.030.422 I print_info: n_expert_used    = 0
0.00.030.422 I print_info: causal attn      = 1
0.00.030.422 I print_info: pooling type     = 0
0.00.030.422 I print_info: rope type        = 2
0.00.030.422 I print_info: rope scaling     = linear
0.00.030.423 I print_info: freq_base_train  = 10000.0
0.00.030.423 I print_info: freq_scale_train = 1
0.00.030.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.424 I print_info: rope_finetuned   = unknown
0.00.030.425 I print_info: model type       = 1.4B
0.00.030.425 I print_info: model params     = 1.41 B
0.00.030.425 I print_info: general.name     = 1.4B
0.00.030.426 I print_info: vocab type       = BPE
0.00.030.426 I print_info: n_vocab          = 50304
0.00.030.426 I print_info: n_merges         = 50009
0.00.030.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.428 I print_info: LF token         = 187 'Ċ'
0.00.030.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.428 I print_info: max token length = 1024
0.00.030.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.950 I load_tensors: offloading output layer to GPU
0.00.655.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.983 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.985 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.657.541 I llama_context: constructing llama_context
0.00.657.545 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.657.545 I llama_context: n_seq_max     = 1
0.00.657.546 I llama_context: n_ctx         = 128
0.00.657.546 I llama_context: n_ctx_per_seq = 128
0.00.657.546 I llama_context: n_batch       = 128
0.00.657.547 I llama_context: n_ubatch      = 128
0.00.657.547 I llama_context: causal_attn   = 1
0.00.657.547 I llama_context: flash_attn    = 0
0.00.657.548 I llama_context: kv_unified    = true
0.00.657.551 I llama_context: freq_base     = 10000.0
0.00.657.551 I llama_context: freq_scale    = 1
0.00.657.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.564 I ggml_metal_init: allocating
0.00.657.644 I ggml_metal_init: found device: Apple M4
0.00.657.652 I ggml_metal_init: picking default device: Apple M4
0.00.659.175 I ggml_metal_load_library: using embedded metal library
0.00.667.604 I ggml_metal_init: GPU name:   Apple M4
0.00.667.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.616 I ggml_metal_init: simdgroup reduction   = true
0.00.667.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.620 I ggml_metal_init: has residency sets    = true
0.00.667.620 I ggml_metal_init: has bfloat            = true
0.00.667.620 I ggml_metal_init: use bfloat            = true
0.00.667.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.999 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.692.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.000 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.705.001 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.705.002 I llama_context: graph nodes  = 1015
0.00.705.002 I llama_context: graph splits = 2
0.00.705.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.794 I 
0.00.732.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.860 I perplexity: tokenizing the input ..
0.00.738.536 I perplexity: tokenization took 5.674 ms
0.00.738.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.359 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.870.770 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.870.782 I llama_perf_context_print:        load time =     732.66 ms
0.00.870.783 I llama_perf_context_print: prompt eval time =     130.42 ms /   128 tokens (    1.02 ms per token,   981.47 tokens per second)
0.00.870.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.784 I llama_perf_context_print:       total time =     137.99 ms /   129 tokens
0.00.870.785 I llama_perf_context_print:    graphs reused =          0
0.00.871.550 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.086s
sys	0m0.149s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.307 I llama_model_loader: - type  f32:  194 tensors
0.00.016.308 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.308 I print_info: file format = GGUF V3 (latest)
0.00.016.309 I print_info: file type   = Q5_0
0.00.016.309 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.760 I load: special tokens cache size = 25
0.00.030.917 I load: token to piece cache size = 0.2984 MB
0.00.030.932 I print_info: arch             = gptneox
0.00.030.933 I print_info: vocab_only       = 0
0.00.030.933 I print_info: n_ctx_train      = 2048
0.00.030.934 I print_info: n_embd           = 2048
0.00.030.934 I print_info: n_layer          = 24
0.00.030.936 I print_info: n_head           = 16
0.00.030.937 I print_info: n_head_kv        = 16
0.00.030.937 I print_info: n_rot            = 32
0.00.030.938 I print_info: n_swa            = 0
0.00.030.938 I print_info: is_swa_any       = 0
0.00.030.938 I print_info: n_embd_head_k    = 128
0.00.030.940 I print_info: n_embd_head_v    = 128
0.00.030.942 I print_info: n_gqa            = 1
0.00.030.943 I print_info: n_embd_k_gqa     = 2048
0.00.030.944 I print_info: n_embd_v_gqa     = 2048
0.00.030.945 I print_info: f_norm_eps       = 1.0e-05
0.00.030.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.946 I print_info: f_logit_scale    = 0.0e+00
0.00.030.946 I print_info: f_attn_scale     = 0.0e+00
0.00.030.947 I print_info: n_ff             = 8192
0.00.030.947 I print_info: n_expert         = 0
0.00.030.948 I print_info: n_expert_used    = 0
0.00.030.948 I print_info: causal attn      = 1
0.00.030.948 I print_info: pooling type     = 0
0.00.030.948 I print_info: rope type        = 2
0.00.030.948 I print_info: rope scaling     = linear
0.00.030.949 I print_info: freq_base_train  = 10000.0
0.00.030.949 I print_info: freq_scale_train = 1
0.00.030.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.950 I print_info: rope_finetuned   = unknown
0.00.030.950 I print_info: model type       = 1.4B
0.00.030.951 I print_info: model params     = 1.41 B
0.00.030.951 I print_info: general.name     = 1.4B
0.00.030.951 I print_info: vocab type       = BPE
0.00.030.952 I print_info: n_vocab          = 50304
0.00.030.952 I print_info: n_merges         = 50009
0.00.030.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.953 I print_info: LF token         = 187 'Ċ'
0.00.030.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.953 I print_info: max token length = 1024
0.00.030.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.796 I load_tensors: offloading output layer to GPU
0.00.691.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.840 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.691.841 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.693.302 I llama_context: constructing llama_context
0.00.693.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.693.306 I llama_context: n_seq_max     = 1
0.00.693.307 I llama_context: n_ctx         = 2048
0.00.693.308 I llama_context: n_ctx_per_seq = 2048
0.00.693.308 I llama_context: n_batch       = 2048
0.00.693.308 I llama_context: n_ubatch      = 512
0.00.693.309 I llama_context: causal_attn   = 1
0.00.693.309 I llama_context: flash_attn    = 0
0.00.693.309 I llama_context: kv_unified    = true
0.00.693.322 I llama_context: freq_base     = 10000.0
0.00.693.322 I llama_context: freq_scale    = 1
0.00.693.325 I ggml_metal_init: allocating
0.00.693.426 I ggml_metal_init: found device: Apple M4
0.00.693.436 I ggml_metal_init: picking default device: Apple M4
0.00.694.991 I ggml_metal_load_library: using embedded metal library
0.00.703.241 I ggml_metal_init: GPU name:   Apple M4
0.00.703.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.248 I ggml_metal_init: simdgroup reduction   = true
0.00.703.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.249 I ggml_metal_init: has residency sets    = true
0.00.703.249 I ggml_metal_init: has bfloat            = true
0.00.703.249 I ggml_metal_init: use bfloat            = true
0.00.703.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.803 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.780.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.325 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.789.326 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.789.326 I llama_context: graph nodes  = 1015
0.00.789.326 I llama_context: graph splits = 2
0.00.789.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.510 I main: llama threadpool init, n_threads = 4
0.00.847.554 I 
0.00.847.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.847.570 I 
0.00.847.723 I sampler seed: 1234
0.00.847.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.743 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.629.380 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 45984.46 tokens per second)
0.01.629.381 I llama_perf_context_print:        load time =     846.65 ms
0.01.629.382 I llama_perf_context_print: prompt eval time =      52.48 ms /     7 tokens (    7.50 ms per token,   133.38 tokens per second)
0.01.629.382 I llama_perf_context_print:        eval time =     725.86 ms /    63 runs   (   11.52 ms per token,    86.79 tokens per second)
0.01.629.383 I llama_perf_context_print:       total time =     782.61 ms /    70 tokens
0.01.629.383 I llama_perf_context_print:    graphs reused =          0
0.01.630.085 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.117s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.518 I llama_model_loader: - type  f32:  194 tensors
0.00.015.518 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.519 I print_info: file format = GGUF V3 (latest)
0.00.015.520 I print_info: file type   = Q5_0
0.00.015.522 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.597 I load: special tokens cache size = 25
0.00.029.641 I load: token to piece cache size = 0.2984 MB
0.00.029.656 I print_info: arch             = gptneox
0.00.029.657 I print_info: vocab_only       = 0
0.00.029.657 I print_info: n_ctx_train      = 2048
0.00.029.657 I print_info: n_embd           = 2048
0.00.029.658 I print_info: n_layer          = 24
0.00.029.660 I print_info: n_head           = 16
0.00.029.661 I print_info: n_head_kv        = 16
0.00.029.661 I print_info: n_rot            = 32
0.00.029.661 I print_info: n_swa            = 0
0.00.029.661 I print_info: is_swa_any       = 0
0.00.029.662 I print_info: n_embd_head_k    = 128
0.00.029.662 I print_info: n_embd_head_v    = 128
0.00.029.664 I print_info: n_gqa            = 1
0.00.029.664 I print_info: n_embd_k_gqa     = 2048
0.00.029.665 I print_info: n_embd_v_gqa     = 2048
0.00.029.666 I print_info: f_norm_eps       = 1.0e-05
0.00.029.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.668 I print_info: f_logit_scale    = 0.0e+00
0.00.029.668 I print_info: f_attn_scale     = 0.0e+00
0.00.029.669 I print_info: n_ff             = 8192
0.00.029.669 I print_info: n_expert         = 0
0.00.029.669 I print_info: n_expert_used    = 0
0.00.029.669 I print_info: causal attn      = 1
0.00.029.669 I print_info: pooling type     = 0
0.00.029.669 I print_info: rope type        = 2
0.00.029.669 I print_info: rope scaling     = linear
0.00.029.670 I print_info: freq_base_train  = 10000.0
0.00.029.670 I print_info: freq_scale_train = 1
0.00.029.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.670 I print_info: rope_finetuned   = unknown
0.00.029.671 I print_info: model type       = 1.4B
0.00.029.672 I print_info: model params     = 1.41 B
0.00.029.672 I print_info: general.name     = 1.4B
0.00.029.673 I print_info: vocab type       = BPE
0.00.029.673 I print_info: n_vocab          = 50304
0.00.029.673 I print_info: n_merges         = 50009
0.00.029.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.674 I print_info: LF token         = 187 'Ċ'
0.00.029.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.674 I print_info: max token length = 1024
0.00.029.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.802 I load_tensors: offloading output layer to GPU
0.00.683.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.837 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.841 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.571 I llama_context: constructing llama_context
0.00.685.575 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.685.576 I llama_context: n_seq_max     = 1
0.00.685.576 I llama_context: n_ctx         = 128
0.00.685.577 I llama_context: n_ctx_per_seq = 128
0.00.685.577 I llama_context: n_batch       = 128
0.00.685.577 I llama_context: n_ubatch      = 128
0.00.685.577 I llama_context: causal_attn   = 1
0.00.685.578 I llama_context: flash_attn    = 0
0.00.685.578 I llama_context: kv_unified    = true
0.00.685.580 I llama_context: freq_base     = 10000.0
0.00.685.580 I llama_context: freq_scale    = 1
0.00.685.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.583 I ggml_metal_init: allocating
0.00.685.695 I ggml_metal_init: found device: Apple M4
0.00.685.705 I ggml_metal_init: picking default device: Apple M4
0.00.687.184 I ggml_metal_load_library: using embedded metal library
0.00.695.143 I ggml_metal_init: GPU name:   Apple M4
0.00.695.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.149 I ggml_metal_init: simdgroup reduction   = true
0.00.695.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.150 I ggml_metal_init: has residency sets    = true
0.00.695.150 I ggml_metal_init: has bfloat            = true
0.00.695.150 I ggml_metal_init: use bfloat            = true
0.00.695.151 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.015 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.719.881 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.553 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.731.554 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.731.554 I llama_context: graph nodes  = 1015
0.00.731.555 I llama_context: graph splits = 2
0.00.731.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.305 I 
0.00.760.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.363 I perplexity: tokenizing the input ..
0.00.765.668 I perplexity: tokenization took 5.304 ms
0.00.765.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.695 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.907.261 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.907.272 I llama_perf_context_print:        load time =     760.17 ms
0.00.907.273 I llama_perf_context_print: prompt eval time =     139.77 ms /   128 tokens (    1.09 ms per token,   915.78 tokens per second)
0.00.907.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.274 I llama_perf_context_print:       total time =     146.97 ms /   129 tokens
0.00.907.274 I llama_perf_context_print:    graphs reused =          0
0.00.908.042 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.084s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.629 I llama_model_loader: - type  f32:  194 tensors
0.00.017.629 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.630 I print_info: file format = GGUF V3 (latest)
0.00.017.630 I print_info: file type   = Q5_1
0.00.017.631 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.724 I load: special tokens cache size = 25
0.00.031.821 I load: token to piece cache size = 0.2984 MB
0.00.031.835 I print_info: arch             = gptneox
0.00.031.836 I print_info: vocab_only       = 0
0.00.031.837 I print_info: n_ctx_train      = 2048
0.00.031.837 I print_info: n_embd           = 2048
0.00.031.837 I print_info: n_layer          = 24
0.00.031.840 I print_info: n_head           = 16
0.00.031.840 I print_info: n_head_kv        = 16
0.00.031.840 I print_info: n_rot            = 32
0.00.031.841 I print_info: n_swa            = 0
0.00.031.841 I print_info: is_swa_any       = 0
0.00.031.841 I print_info: n_embd_head_k    = 128
0.00.031.843 I print_info: n_embd_head_v    = 128
0.00.031.846 I print_info: n_gqa            = 1
0.00.031.846 I print_info: n_embd_k_gqa     = 2048
0.00.031.847 I print_info: n_embd_v_gqa     = 2048
0.00.031.848 I print_info: f_norm_eps       = 1.0e-05
0.00.031.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.849 I print_info: f_logit_scale    = 0.0e+00
0.00.031.850 I print_info: f_attn_scale     = 0.0e+00
0.00.031.850 I print_info: n_ff             = 8192
0.00.031.850 I print_info: n_expert         = 0
0.00.031.850 I print_info: n_expert_used    = 0
0.00.031.851 I print_info: causal attn      = 1
0.00.031.851 I print_info: pooling type     = 0
0.00.031.851 I print_info: rope type        = 2
0.00.031.851 I print_info: rope scaling     = linear
0.00.031.851 I print_info: freq_base_train  = 10000.0
0.00.031.852 I print_info: freq_scale_train = 1
0.00.031.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.852 I print_info: rope_finetuned   = unknown
0.00.031.853 I print_info: model type       = 1.4B
0.00.031.853 I print_info: model params     = 1.41 B
0.00.031.854 I print_info: general.name     = 1.4B
0.00.031.854 I print_info: vocab type       = BPE
0.00.031.854 I print_info: n_vocab          = 50304
0.00.031.854 I print_info: n_merges         = 50009
0.00.031.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.855 I print_info: LF token         = 187 'Ċ'
0.00.031.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.857 I print_info: max token length = 1024
0.00.031.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.883 I load_tensors: offloading output layer to GPU
0.00.603.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.914 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.915 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.200 I llama_context: constructing llama_context
0.00.605.203 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.204 I llama_context: n_seq_max     = 1
0.00.605.204 I llama_context: n_ctx         = 2048
0.00.605.205 I llama_context: n_ctx_per_seq = 2048
0.00.605.205 I llama_context: n_batch       = 2048
0.00.605.206 I llama_context: n_ubatch      = 512
0.00.605.206 I llama_context: causal_attn   = 1
0.00.605.206 I llama_context: flash_attn    = 0
0.00.605.207 I llama_context: kv_unified    = true
0.00.605.208 I llama_context: freq_base     = 10000.0
0.00.605.209 I llama_context: freq_scale    = 1
0.00.605.211 I ggml_metal_init: allocating
0.00.605.275 I ggml_metal_init: found device: Apple M4
0.00.605.283 I ggml_metal_init: picking default device: Apple M4
0.00.606.759 I ggml_metal_load_library: using embedded metal library
0.00.614.627 I ggml_metal_init: GPU name:   Apple M4
0.00.614.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.633 I ggml_metal_init: simdgroup reduction   = true
0.00.614.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.634 I ggml_metal_init: has residency sets    = true
0.00.614.634 I ggml_metal_init: has bfloat            = true
0.00.614.634 I ggml_metal_init: use bfloat            = true
0.00.614.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.587 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.690.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.087 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.088 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.088 I llama_context: graph nodes  = 1015
0.00.700.088 I llama_context: graph splits = 2
0.00.700.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.323 I main: llama threadpool init, n_threads = 4
0.00.757.360 I 
0.00.757.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.373 I 
0.00.757.529 I sampler seed: 1234
0.00.757.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.551 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.581.905 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.581.906 I llama_perf_context_print:        load time =     756.44 ms
0.01.581.907 I llama_perf_context_print: prompt eval time =      51.63 ms /     7 tokens (    7.38 ms per token,   135.57 tokens per second)
0.01.581.907 I llama_perf_context_print:        eval time =     769.57 ms /    63 runs   (   12.22 ms per token,    81.86 tokens per second)
0.01.581.908 I llama_perf_context_print:       total time =     825.32 ms /    70 tokens
0.01.581.908 I llama_perf_context_print:    graphs reused =          0
0.01.582.611 I ggml_metal_free: deallocating

real	0m1.611s
user	0m0.117s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.426 I llama_model_loader: - type  f32:  194 tensors
0.00.015.426 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.427 I print_info: file format = GGUF V3 (latest)
0.00.015.428 I print_info: file type   = Q5_1
0.00.015.429 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.625 I load: special tokens cache size = 25
0.00.029.783 I load: token to piece cache size = 0.2984 MB
0.00.029.793 I print_info: arch             = gptneox
0.00.029.794 I print_info: vocab_only       = 0
0.00.029.794 I print_info: n_ctx_train      = 2048
0.00.029.795 I print_info: n_embd           = 2048
0.00.029.795 I print_info: n_layer          = 24
0.00.029.797 I print_info: n_head           = 16
0.00.029.798 I print_info: n_head_kv        = 16
0.00.029.798 I print_info: n_rot            = 32
0.00.029.799 I print_info: n_swa            = 0
0.00.029.799 I print_info: is_swa_any       = 0
0.00.029.799 I print_info: n_embd_head_k    = 128
0.00.029.799 I print_info: n_embd_head_v    = 128
0.00.029.800 I print_info: n_gqa            = 1
0.00.029.801 I print_info: n_embd_k_gqa     = 2048
0.00.029.802 I print_info: n_embd_v_gqa     = 2048
0.00.029.802 I print_info: f_norm_eps       = 1.0e-05
0.00.029.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.804 I print_info: f_logit_scale    = 0.0e+00
0.00.029.806 I print_info: f_attn_scale     = 0.0e+00
0.00.029.807 I print_info: n_ff             = 8192
0.00.029.807 I print_info: n_expert         = 0
0.00.029.807 I print_info: n_expert_used    = 0
0.00.029.808 I print_info: causal attn      = 1
0.00.029.809 I print_info: pooling type     = 0
0.00.029.809 I print_info: rope type        = 2
0.00.029.810 I print_info: rope scaling     = linear
0.00.029.810 I print_info: freq_base_train  = 10000.0
0.00.029.810 I print_info: freq_scale_train = 1
0.00.029.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.811 I print_info: rope_finetuned   = unknown
0.00.029.811 I print_info: model type       = 1.4B
0.00.029.811 I print_info: model params     = 1.41 B
0.00.029.813 I print_info: general.name     = 1.4B
0.00.029.813 I print_info: vocab type       = BPE
0.00.029.813 I print_info: n_vocab          = 50304
0.00.029.813 I print_info: n_merges         = 50009
0.00.029.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: LF token         = 187 'Ċ'
0.00.029.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.816 I print_info: max token length = 1024
0.00.029.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.794 I load_tensors: offloading output layer to GPU
0.00.654.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.823 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.654.825 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.656.226 I llama_context: constructing llama_context
0.00.656.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.238 I llama_context: n_seq_max     = 1
0.00.656.239 I llama_context: n_ctx         = 128
0.00.656.239 I llama_context: n_ctx_per_seq = 128
0.00.656.239 I llama_context: n_batch       = 128
0.00.656.240 I llama_context: n_ubatch      = 128
0.00.656.240 I llama_context: causal_attn   = 1
0.00.656.240 I llama_context: flash_attn    = 0
0.00.656.241 I llama_context: kv_unified    = true
0.00.656.242 I llama_context: freq_base     = 10000.0
0.00.656.243 I llama_context: freq_scale    = 1
0.00.656.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.245 I ggml_metal_init: allocating
0.00.656.320 I ggml_metal_init: found device: Apple M4
0.00.656.328 I ggml_metal_init: picking default device: Apple M4
0.00.657.749 I ggml_metal_load_library: using embedded metal library
0.00.663.995 I ggml_metal_init: GPU name:   Apple M4
0.00.664.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.005 I ggml_metal_init: simdgroup reduction   = true
0.00.664.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.006 I ggml_metal_init: has residency sets    = true
0.00.664.006 I ggml_metal_init: has bfloat            = true
0.00.664.006 I ggml_metal_init: use bfloat            = true
0.00.664.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.161 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.679.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.304 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.304 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.685.305 I llama_context: graph nodes  = 1015
0.00.685.305 I llama_context: graph splits = 2
0.00.685.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.858 I 
0.00.709.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.892 I perplexity: tokenizing the input ..
0.00.714.008 I perplexity: tokenization took 4.115 ms
0.00.714.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.069 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.848.599 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.848.620 I llama_perf_context_print:        load time =     709.73 ms
0.00.848.621 I llama_perf_context_print: prompt eval time =     129.81 ms /   128 tokens (    1.01 ms per token,   986.06 tokens per second)
0.00.848.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.624 I llama_perf_context_print:       total time =     138.76 ms /   129 tokens
0.00.848.625 I llama_perf_context_print:    graphs reused =          0
0.00.850.059 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.089s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.181 I llama_model_loader: - type  f32:  194 tensors
0.00.015.181 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.181 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.182 I print_info: file format = GGUF V3 (latest)
0.00.015.182 I print_info: file type   = Q2_K - Medium
0.00.015.183 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.541 I load: special tokens cache size = 25
0.00.029.515 I load: token to piece cache size = 0.2984 MB
0.00.029.529 I print_info: arch             = gptneox
0.00.029.530 I print_info: vocab_only       = 0
0.00.029.530 I print_info: n_ctx_train      = 2048
0.00.029.531 I print_info: n_embd           = 2048
0.00.029.531 I print_info: n_layer          = 24
0.00.029.533 I print_info: n_head           = 16
0.00.029.534 I print_info: n_head_kv        = 16
0.00.029.534 I print_info: n_rot            = 32
0.00.029.534 I print_info: n_swa            = 0
0.00.029.535 I print_info: is_swa_any       = 0
0.00.029.535 I print_info: n_embd_head_k    = 128
0.00.029.535 I print_info: n_embd_head_v    = 128
0.00.029.536 I print_info: n_gqa            = 1
0.00.029.537 I print_info: n_embd_k_gqa     = 2048
0.00.029.537 I print_info: n_embd_v_gqa     = 2048
0.00.029.539 I print_info: f_norm_eps       = 1.0e-05
0.00.029.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.540 I print_info: f_logit_scale    = 0.0e+00
0.00.029.540 I print_info: f_attn_scale     = 0.0e+00
0.00.029.541 I print_info: n_ff             = 8192
0.00.029.541 I print_info: n_expert         = 0
0.00.029.541 I print_info: n_expert_used    = 0
0.00.029.541 I print_info: causal attn      = 1
0.00.029.542 I print_info: pooling type     = 0
0.00.029.542 I print_info: rope type        = 2
0.00.029.542 I print_info: rope scaling     = linear
0.00.029.542 I print_info: freq_base_train  = 10000.0
0.00.029.542 I print_info: freq_scale_train = 1
0.00.029.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.543 I print_info: rope_finetuned   = unknown
0.00.029.543 I print_info: model type       = 1.4B
0.00.029.544 I print_info: model params     = 1.41 B
0.00.029.545 I print_info: general.name     = 1.4B
0.00.029.545 I print_info: vocab type       = BPE
0.00.029.545 I print_info: n_vocab          = 50304
0.00.029.545 I print_info: n_merges         = 50009
0.00.029.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.547 I print_info: LF token         = 187 'Ċ'
0.00.029.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.548 I print_info: max token length = 1024
0.00.029.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.862 I load_tensors: offloading output layer to GPU
0.00.346.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.892 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.894 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.510 I llama_context: constructing llama_context
0.00.348.518 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.348.519 I llama_context: n_seq_max     = 1
0.00.348.519 I llama_context: n_ctx         = 2048
0.00.348.519 I llama_context: n_ctx_per_seq = 2048
0.00.348.519 I llama_context: n_batch       = 2048
0.00.348.520 I llama_context: n_ubatch      = 512
0.00.348.520 I llama_context: causal_attn   = 1
0.00.348.520 I llama_context: flash_attn    = 0
0.00.348.521 I llama_context: kv_unified    = true
0.00.348.523 I llama_context: freq_base     = 10000.0
0.00.348.523 I llama_context: freq_scale    = 1
0.00.348.525 I ggml_metal_init: allocating
0.00.348.591 I ggml_metal_init: found device: Apple M4
0.00.348.601 I ggml_metal_init: picking default device: Apple M4
0.00.350.558 I ggml_metal_load_library: using embedded metal library
0.00.358.417 I ggml_metal_init: GPU name:   Apple M4
0.00.358.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.429 I ggml_metal_init: simdgroup reduction   = true
0.00.358.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.430 I ggml_metal_init: has residency sets    = true
0.00.358.430 I ggml_metal_init: has bfloat            = true
0.00.358.430 I ggml_metal_init: use bfloat            = true
0.00.358.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.647 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.443.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.453.431 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.453.432 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.453.433 I llama_context: graph nodes  = 1015
0.00.453.433 I llama_context: graph splits = 2
0.00.453.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.357 I main: llama threadpool init, n_threads = 4
0.00.507.400 I 
0.00.507.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.414 I 
0.00.507.599 I sampler seed: 1234
0.00.507.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.620 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.089.847 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46957.67 tokens per second)
0.01.089.847 I llama_perf_context_print:        load time =     506.53 ms
0.01.089.848 I llama_perf_context_print: prompt eval time =      43.62 ms /     7 tokens (    6.23 ms per token,   160.50 tokens per second)
0.01.089.849 I llama_perf_context_print:        eval time =     535.48 ms /    63 runs   (    8.50 ms per token,   117.65 tokens per second)
0.01.089.849 I llama_perf_context_print:       total time =     583.20 ms /    70 tokens
0.01.089.850 I llama_perf_context_print:    graphs reused =          0
0.01.090.553 I ggml_metal_free: deallocating

real	0m1.123s
user	0m0.119s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.474 I llama_model_loader: - type  f32:  194 tensors
0.00.015.474 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.475 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.475 I print_info: file format = GGUF V3 (latest)
0.00.015.476 I print_info: file type   = Q2_K - Medium
0.00.015.477 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.782 I load: special tokens cache size = 25
0.00.029.888 I load: token to piece cache size = 0.2984 MB
0.00.029.907 I print_info: arch             = gptneox
0.00.029.909 I print_info: vocab_only       = 0
0.00.029.909 I print_info: n_ctx_train      = 2048
0.00.029.909 I print_info: n_embd           = 2048
0.00.029.910 I print_info: n_layer          = 24
0.00.029.914 I print_info: n_head           = 16
0.00.029.915 I print_info: n_head_kv        = 16
0.00.029.915 I print_info: n_rot            = 32
0.00.029.915 I print_info: n_swa            = 0
0.00.029.915 I print_info: is_swa_any       = 0
0.00.029.916 I print_info: n_embd_head_k    = 128
0.00.029.919 I print_info: n_embd_head_v    = 128
0.00.029.920 I print_info: n_gqa            = 1
0.00.029.920 I print_info: n_embd_k_gqa     = 2048
0.00.029.921 I print_info: n_embd_v_gqa     = 2048
0.00.029.921 I print_info: f_norm_eps       = 1.0e-05
0.00.029.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.923 I print_info: f_logit_scale    = 0.0e+00
0.00.029.923 I print_info: f_attn_scale     = 0.0e+00
0.00.029.924 I print_info: n_ff             = 8192
0.00.029.924 I print_info: n_expert         = 0
0.00.029.924 I print_info: n_expert_used    = 0
0.00.029.924 I print_info: causal attn      = 1
0.00.029.924 I print_info: pooling type     = 0
0.00.029.924 I print_info: rope type        = 2
0.00.029.925 I print_info: rope scaling     = linear
0.00.029.925 I print_info: freq_base_train  = 10000.0
0.00.029.925 I print_info: freq_scale_train = 1
0.00.029.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.925 I print_info: rope_finetuned   = unknown
0.00.029.926 I print_info: model type       = 1.4B
0.00.029.926 I print_info: model params     = 1.41 B
0.00.029.926 I print_info: general.name     = 1.4B
0.00.029.927 I print_info: vocab type       = BPE
0.00.029.927 I print_info: n_vocab          = 50304
0.00.029.927 I print_info: n_merges         = 50009
0.00.029.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.928 I print_info: LF token         = 187 'Ċ'
0.00.029.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.928 I print_info: max token length = 1024
0.00.029.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.328.533 I load_tensors: offloading output layer to GPU
0.00.328.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.328.573 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.328.574 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.330.377 I llama_context: constructing llama_context
0.00.330.380 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.330.380 I llama_context: n_seq_max     = 1
0.00.330.381 I llama_context: n_ctx         = 128
0.00.330.381 I llama_context: n_ctx_per_seq = 128
0.00.330.381 I llama_context: n_batch       = 128
0.00.330.382 I llama_context: n_ubatch      = 128
0.00.330.382 I llama_context: causal_attn   = 1
0.00.330.382 I llama_context: flash_attn    = 0
0.00.330.383 I llama_context: kv_unified    = true
0.00.330.385 I llama_context: freq_base     = 10000.0
0.00.330.386 I llama_context: freq_scale    = 1
0.00.330.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.390 I ggml_metal_init: allocating
0.00.330.512 I ggml_metal_init: found device: Apple M4
0.00.330.520 I ggml_metal_init: picking default device: Apple M4
0.00.332.149 I ggml_metal_load_library: using embedded metal library
0.00.339.111 I ggml_metal_init: GPU name:   Apple M4
0.00.339.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.131 I ggml_metal_init: simdgroup reduction   = true
0.00.339.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.132 I ggml_metal_init: has residency sets    = true
0.00.339.132 I ggml_metal_init: has bfloat            = true
0.00.339.133 I ggml_metal_init: use bfloat            = true
0.00.339.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.918 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.368.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.100 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.102 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.380.102 I llama_context: graph nodes  = 1015
0.00.380.103 I llama_context: graph splits = 2
0.00.380.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.836 I 
0.00.405.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.405.924 I perplexity: tokenizing the input ..
0.00.411.721 I perplexity: tokenization took 5.795 ms
0.00.411.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.326 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.553.859 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.553.873 I llama_perf_context_print:        load time =     405.68 ms
0.00.553.874 I llama_perf_context_print: prompt eval time =     140.36 ms /   128 tokens (    1.10 ms per token,   911.97 tokens per second)
0.00.553.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.876 I llama_perf_context_print:       total time =     148.05 ms /   129 tokens
0.00.553.876 I llama_perf_context_print:    graphs reused =          0
0.00.554.647 I ggml_metal_free: deallocating

real	0m0.581s
user	0m0.088s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.172 I llama_model_loader: - type  f32:  194 tensors
0.00.016.173 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.173 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.173 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.174 I print_info: file format = GGUF V3 (latest)
0.00.016.174 I print_info: file type   = Q3_K - Medium
0.00.016.175 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.476 I load: special tokens cache size = 25
0.00.030.595 I load: token to piece cache size = 0.2984 MB
0.00.030.609 I print_info: arch             = gptneox
0.00.030.610 I print_info: vocab_only       = 0
0.00.030.611 I print_info: n_ctx_train      = 2048
0.00.030.611 I print_info: n_embd           = 2048
0.00.030.611 I print_info: n_layer          = 24
0.00.030.614 I print_info: n_head           = 16
0.00.030.615 I print_info: n_head_kv        = 16
0.00.030.615 I print_info: n_rot            = 32
0.00.030.616 I print_info: n_swa            = 0
0.00.030.616 I print_info: is_swa_any       = 0
0.00.030.616 I print_info: n_embd_head_k    = 128
0.00.030.616 I print_info: n_embd_head_v    = 128
0.00.030.617 I print_info: n_gqa            = 1
0.00.030.618 I print_info: n_embd_k_gqa     = 2048
0.00.030.618 I print_info: n_embd_v_gqa     = 2048
0.00.030.619 I print_info: f_norm_eps       = 1.0e-05
0.00.030.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.620 I print_info: f_logit_scale    = 0.0e+00
0.00.030.621 I print_info: f_attn_scale     = 0.0e+00
0.00.030.623 I print_info: n_ff             = 8192
0.00.030.623 I print_info: n_expert         = 0
0.00.030.623 I print_info: n_expert_used    = 0
0.00.030.624 I print_info: causal attn      = 1
0.00.030.624 I print_info: pooling type     = 0
0.00.030.624 I print_info: rope type        = 2
0.00.030.624 I print_info: rope scaling     = linear
0.00.030.624 I print_info: freq_base_train  = 10000.0
0.00.030.625 I print_info: freq_scale_train = 1
0.00.030.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.625 I print_info: rope_finetuned   = unknown
0.00.030.625 I print_info: model type       = 1.4B
0.00.030.625 I print_info: model params     = 1.41 B
0.00.030.625 I print_info: general.name     = 1.4B
0.00.030.626 I print_info: vocab type       = BPE
0.00.030.626 I print_info: n_vocab          = 50304
0.00.030.626 I print_info: n_merges         = 50009
0.00.030.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.627 I print_info: LF token         = 187 'Ċ'
0.00.030.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.631 I print_info: max token length = 1024
0.00.030.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.294 I load_tensors: offloading output layer to GPU
0.00.449.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.322 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.323 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.600 I llama_context: constructing llama_context
0.00.450.603 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.450.604 I llama_context: n_seq_max     = 1
0.00.450.605 I llama_context: n_ctx         = 2048
0.00.450.605 I llama_context: n_ctx_per_seq = 2048
0.00.450.605 I llama_context: n_batch       = 2048
0.00.450.606 I llama_context: n_ubatch      = 512
0.00.450.606 I llama_context: causal_attn   = 1
0.00.450.606 I llama_context: flash_attn    = 0
0.00.450.607 I llama_context: kv_unified    = true
0.00.450.612 I llama_context: freq_base     = 10000.0
0.00.450.612 I llama_context: freq_scale    = 1
0.00.450.615 I ggml_metal_init: allocating
0.00.450.680 I ggml_metal_init: found device: Apple M4
0.00.450.687 I ggml_metal_init: picking default device: Apple M4
0.00.452.150 I ggml_metal_load_library: using embedded metal library
0.00.459.382 I ggml_metal_init: GPU name:   Apple M4
0.00.459.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.397 I ggml_metal_init: simdgroup reduction   = true
0.00.459.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.398 I ggml_metal_init: has residency sets    = true
0.00.459.398 I ggml_metal_init: has bfloat            = true
0.00.459.398 I ggml_metal_init: use bfloat            = true
0.00.459.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.537 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.542.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.542.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.651 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.552.652 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.552.652 I llama_context: graph nodes  = 1015
0.00.552.652 I llama_context: graph splits = 2
0.00.552.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.820 I main: llama threadpool init, n_threads = 4
0.00.605.863 I 
0.00.605.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.605.888 I 
0.00.606.039 I sampler seed: 1234
0.00.606.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.060 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.280.841 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47144.75 tokens per second)
0.01.280.842 I llama_perf_context_print:        load time =     604.94 ms
0.01.280.843 I llama_perf_context_print: prompt eval time =      49.36 ms /     7 tokens (    7.05 ms per token,   141.83 tokens per second)
0.01.280.844 I llama_perf_context_print:        eval time =     622.14 ms /    63 runs   (    9.88 ms per token,   101.26 tokens per second)
0.01.280.844 I llama_perf_context_print:       total time =     675.79 ms /    70 tokens
0.01.280.845 I llama_perf_context_print:    graphs reused =          0
0.01.281.559 I ggml_metal_free: deallocating

real	0m1.307s
user	0m0.117s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.735 I llama_model_loader: - type  f32:  194 tensors
0.00.015.735 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.735 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.736 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.736 I print_info: file format = GGUF V3 (latest)
0.00.015.737 I print_info: file type   = Q3_K - Medium
0.00.015.738 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.952 I load: special tokens cache size = 25
0.00.029.827 I load: token to piece cache size = 0.2984 MB
0.00.029.836 I print_info: arch             = gptneox
0.00.029.838 I print_info: vocab_only       = 0
0.00.029.838 I print_info: n_ctx_train      = 2048
0.00.029.838 I print_info: n_embd           = 2048
0.00.029.838 I print_info: n_layer          = 24
0.00.029.841 I print_info: n_head           = 16
0.00.029.842 I print_info: n_head_kv        = 16
0.00.029.842 I print_info: n_rot            = 32
0.00.029.844 I print_info: n_swa            = 0
0.00.029.844 I print_info: is_swa_any       = 0
0.00.029.845 I print_info: n_embd_head_k    = 128
0.00.029.845 I print_info: n_embd_head_v    = 128
0.00.029.845 I print_info: n_gqa            = 1
0.00.029.846 I print_info: n_embd_k_gqa     = 2048
0.00.029.847 I print_info: n_embd_v_gqa     = 2048
0.00.029.849 I print_info: f_norm_eps       = 1.0e-05
0.00.029.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.850 I print_info: f_logit_scale    = 0.0e+00
0.00.029.850 I print_info: f_attn_scale     = 0.0e+00
0.00.029.851 I print_info: n_ff             = 8192
0.00.029.851 I print_info: n_expert         = 0
0.00.029.851 I print_info: n_expert_used    = 0
0.00.029.852 I print_info: causal attn      = 1
0.00.029.852 I print_info: pooling type     = 0
0.00.029.852 I print_info: rope type        = 2
0.00.029.852 I print_info: rope scaling     = linear
0.00.029.853 I print_info: freq_base_train  = 10000.0
0.00.029.853 I print_info: freq_scale_train = 1
0.00.029.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.853 I print_info: rope_finetuned   = unknown
0.00.029.854 I print_info: model type       = 1.4B
0.00.029.854 I print_info: model params     = 1.41 B
0.00.029.854 I print_info: general.name     = 1.4B
0.00.029.855 I print_info: vocab type       = BPE
0.00.029.855 I print_info: n_vocab          = 50304
0.00.029.855 I print_info: n_merges         = 50009
0.00.029.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.857 I print_info: LF token         = 187 'Ċ'
0.00.029.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.858 I print_info: max token length = 1024
0.00.029.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.860 I load_tensors: offloading output layer to GPU
0.00.448.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.894 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.895 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.386 I llama_context: constructing llama_context
0.00.450.389 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.450.389 I llama_context: n_seq_max     = 1
0.00.450.390 I llama_context: n_ctx         = 128
0.00.450.390 I llama_context: n_ctx_per_seq = 128
0.00.450.391 I llama_context: n_batch       = 128
0.00.450.391 I llama_context: n_ubatch      = 128
0.00.450.391 I llama_context: causal_attn   = 1
0.00.450.391 I llama_context: flash_attn    = 0
0.00.450.392 I llama_context: kv_unified    = true
0.00.450.394 I llama_context: freq_base     = 10000.0
0.00.450.394 I llama_context: freq_scale    = 1
0.00.450.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.404 I ggml_metal_init: allocating
0.00.450.521 I ggml_metal_init: found device: Apple M4
0.00.450.529 I ggml_metal_init: picking default device: Apple M4
0.00.452.143 I ggml_metal_load_library: using embedded metal library
0.00.460.208 I ggml_metal_init: GPU name:   Apple M4
0.00.460.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.217 I ggml_metal_init: simdgroup reduction   = true
0.00.460.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.217 I ggml_metal_init: has residency sets    = true
0.00.460.217 I ggml_metal_init: has bfloat            = true
0.00.460.218 I ggml_metal_init: use bfloat            = true
0.00.460.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.525 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.486.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.498.208 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.498.209 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.498.210 I llama_context: graph nodes  = 1015
0.00.498.210 I llama_context: graph splits = 2
0.00.498.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.960 I 
0.00.526.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.526.048 I perplexity: tokenizing the input ..
0.00.531.859 I perplexity: tokenization took 5.81 ms
0.00.531.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.669.476 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.670.937 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.670.953 I llama_perf_context_print:        load time =     525.82 ms
0.00.670.954 I llama_perf_context_print: prompt eval time =     137.37 ms /   128 tokens (    1.07 ms per token,   931.79 tokens per second)
0.00.670.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.670.955 I llama_perf_context_print:       total time =     145.00 ms /   129 tokens
0.00.670.955 I llama_perf_context_print:    graphs reused =          0
0.00.671.726 I ggml_metal_free: deallocating

real	0m0.695s
user	0m0.085s
sys	0m0.131s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.421 I llama_model_loader: - type  f32:  194 tensors
0.00.016.422 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.422 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.422 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.423 I print_info: file format = GGUF V3 (latest)
0.00.016.423 I print_info: file type   = Q4_K - Medium
0.00.016.424 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.600 I load: special tokens cache size = 25
0.00.030.418 I load: token to piece cache size = 0.2984 MB
0.00.030.433 I print_info: arch             = gptneox
0.00.030.434 I print_info: vocab_only       = 0
0.00.030.434 I print_info: n_ctx_train      = 2048
0.00.030.434 I print_info: n_embd           = 2048
0.00.030.434 I print_info: n_layer          = 24
0.00.030.437 I print_info: n_head           = 16
0.00.030.439 I print_info: n_head_kv        = 16
0.00.030.439 I print_info: n_rot            = 32
0.00.030.439 I print_info: n_swa            = 0
0.00.030.440 I print_info: is_swa_any       = 0
0.00.030.440 I print_info: n_embd_head_k    = 128
0.00.030.440 I print_info: n_embd_head_v    = 128
0.00.030.441 I print_info: n_gqa            = 1
0.00.030.443 I print_info: n_embd_k_gqa     = 2048
0.00.030.445 I print_info: n_embd_v_gqa     = 2048
0.00.030.446 I print_info: f_norm_eps       = 1.0e-05
0.00.030.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.448 I print_info: f_logit_scale    = 0.0e+00
0.00.030.448 I print_info: f_attn_scale     = 0.0e+00
0.00.030.449 I print_info: n_ff             = 8192
0.00.030.449 I print_info: n_expert         = 0
0.00.030.449 I print_info: n_expert_used    = 0
0.00.030.449 I print_info: causal attn      = 1
0.00.030.449 I print_info: pooling type     = 0
0.00.030.451 I print_info: rope type        = 2
0.00.030.451 I print_info: rope scaling     = linear
0.00.030.451 I print_info: freq_base_train  = 10000.0
0.00.030.452 I print_info: freq_scale_train = 1
0.00.030.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.452 I print_info: rope_finetuned   = unknown
0.00.030.452 I print_info: model type       = 1.4B
0.00.030.453 I print_info: model params     = 1.41 B
0.00.030.453 I print_info: general.name     = 1.4B
0.00.030.453 I print_info: vocab type       = BPE
0.00.030.453 I print_info: n_vocab          = 50304
0.00.030.453 I print_info: n_merges         = 50009
0.00.030.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.457 I print_info: LF token         = 187 'Ċ'
0.00.030.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.458 I print_info: max token length = 1024
0.00.030.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.588 I load_tensors: offloading output layer to GPU
0.00.527.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.624 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.632 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.187 I llama_context: constructing llama_context
0.00.529.190 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.191 I llama_context: n_seq_max     = 1
0.00.529.191 I llama_context: n_ctx         = 2048
0.00.529.192 I llama_context: n_ctx_per_seq = 2048
0.00.529.192 I llama_context: n_batch       = 2048
0.00.529.192 I llama_context: n_ubatch      = 512
0.00.529.192 I llama_context: causal_attn   = 1
0.00.529.193 I llama_context: flash_attn    = 0
0.00.529.193 I llama_context: kv_unified    = true
0.00.529.196 I llama_context: freq_base     = 10000.0
0.00.529.198 I llama_context: freq_scale    = 1
0.00.529.200 I ggml_metal_init: allocating
0.00.529.290 I ggml_metal_init: found device: Apple M4
0.00.529.298 I ggml_metal_init: picking default device: Apple M4
0.00.530.871 I ggml_metal_load_library: using embedded metal library
0.00.539.041 I ggml_metal_init: GPU name:   Apple M4
0.00.539.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.049 I ggml_metal_init: simdgroup reduction   = true
0.00.539.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.049 I ggml_metal_init: has residency sets    = true
0.00.539.050 I ggml_metal_init: has bfloat            = true
0.00.539.050 I ggml_metal_init: use bfloat            = true
0.00.539.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.577 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.616.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.043 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.626.044 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.626.045 I llama_context: graph nodes  = 1015
0.00.626.045 I llama_context: graph splits = 2
0.00.626.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.405 I main: llama threadpool init, n_threads = 4
0.00.681.451 I 
0.00.681.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.477 I 
0.00.681.629 I sampler seed: 1234
0.00.681.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.687 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.421.817 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.421.818 I llama_perf_context_print:        load time =     680.59 ms
0.01.421.819 I llama_perf_context_print: prompt eval time =      57.95 ms /     7 tokens (    8.28 ms per token,   120.80 tokens per second)
0.01.421.819 I llama_perf_context_print:        eval time =     678.89 ms /    63 runs   (   10.78 ms per token,    92.80 tokens per second)
0.01.421.820 I llama_perf_context_print:       total time =     741.11 ms /    70 tokens
0.01.421.820 I llama_perf_context_print:    graphs reused =          0
0.01.422.541 I ggml_metal_free: deallocating

real	0m1.448s
user	0m0.116s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.510 I llama_model_loader: - type  f32:  194 tensors
0.00.015.510 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.510 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.510 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.511 I print_info: file format = GGUF V3 (latest)
0.00.015.511 I print_info: file type   = Q4_K - Medium
0.00.015.512 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.941 I load: special tokens cache size = 25
0.00.030.046 I load: token to piece cache size = 0.2984 MB
0.00.030.061 I print_info: arch             = gptneox
0.00.030.062 I print_info: vocab_only       = 0
0.00.030.062 I print_info: n_ctx_train      = 2048
0.00.030.063 I print_info: n_embd           = 2048
0.00.030.063 I print_info: n_layer          = 24
0.00.030.066 I print_info: n_head           = 16
0.00.030.066 I print_info: n_head_kv        = 16
0.00.030.067 I print_info: n_rot            = 32
0.00.030.067 I print_info: n_swa            = 0
0.00.030.067 I print_info: is_swa_any       = 0
0.00.030.069 I print_info: n_embd_head_k    = 128
0.00.030.069 I print_info: n_embd_head_v    = 128
0.00.030.070 I print_info: n_gqa            = 1
0.00.030.071 I print_info: n_embd_k_gqa     = 2048
0.00.030.071 I print_info: n_embd_v_gqa     = 2048
0.00.030.072 I print_info: f_norm_eps       = 1.0e-05
0.00.030.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.072 I print_info: f_logit_scale    = 0.0e+00
0.00.030.072 I print_info: f_attn_scale     = 0.0e+00
0.00.030.073 I print_info: n_ff             = 8192
0.00.030.073 I print_info: n_expert         = 0
0.00.030.073 I print_info: n_expert_used    = 0
0.00.030.073 I print_info: causal attn      = 1
0.00.030.074 I print_info: pooling type     = 0
0.00.030.074 I print_info: rope type        = 2
0.00.030.074 I print_info: rope scaling     = linear
0.00.030.074 I print_info: freq_base_train  = 10000.0
0.00.030.074 I print_info: freq_scale_train = 1
0.00.030.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.075 I print_info: rope_finetuned   = unknown
0.00.030.075 I print_info: model type       = 1.4B
0.00.030.076 I print_info: model params     = 1.41 B
0.00.030.077 I print_info: general.name     = 1.4B
0.00.030.077 I print_info: vocab type       = BPE
0.00.030.078 I print_info: n_vocab          = 50304
0.00.030.078 I print_info: n_merges         = 50009
0.00.030.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.080 I print_info: LF token         = 187 'Ċ'
0.00.030.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.080 I print_info: max token length = 1024
0.00.030.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.860 I load_tensors: offloading output layer to GPU
0.00.511.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.893 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.894 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.563 I llama_context: constructing llama_context
0.00.513.567 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.513.567 I llama_context: n_seq_max     = 1
0.00.513.568 I llama_context: n_ctx         = 128
0.00.513.568 I llama_context: n_ctx_per_seq = 128
0.00.513.568 I llama_context: n_batch       = 128
0.00.513.569 I llama_context: n_ubatch      = 128
0.00.513.569 I llama_context: causal_attn   = 1
0.00.513.569 I llama_context: flash_attn    = 0
0.00.513.570 I llama_context: kv_unified    = true
0.00.513.572 I llama_context: freq_base     = 10000.0
0.00.513.575 I llama_context: freq_scale    = 1
0.00.513.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.579 I ggml_metal_init: allocating
0.00.513.670 I ggml_metal_init: found device: Apple M4
0.00.513.678 I ggml_metal_init: picking default device: Apple M4
0.00.515.221 I ggml_metal_load_library: using embedded metal library
0.00.523.454 I ggml_metal_init: GPU name:   Apple M4
0.00.523.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.461 I ggml_metal_init: simdgroup reduction   = true
0.00.523.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.462 I ggml_metal_init: has residency sets    = true
0.00.523.462 I ggml_metal_init: has bfloat            = true
0.00.523.462 I ggml_metal_init: use bfloat            = true
0.00.523.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.560 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.548.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.950 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.559.952 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.559.952 I llama_context: graph nodes  = 1015
0.00.559.952 I llama_context: graph splits = 2
0.00.559.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.381 I 
0.00.589.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.472 I perplexity: tokenizing the input ..
0.00.595.928 I perplexity: tokenization took 6.454 ms
0.00.595.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.967 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.365 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.375 I llama_perf_context_print:        load time =     589.24 ms
0.00.737.376 I llama_perf_context_print: prompt eval time =     139.77 ms /   128 tokens (    1.09 ms per token,   915.78 tokens per second)
0.00.737.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.381 I llama_perf_context_print:       total time =     148.01 ms /   129 tokens
0.00.737.381 I llama_perf_context_print:    graphs reused =          0
0.00.738.156 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.086s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.271 I llama_model_loader: - type  f32:  194 tensors
0.00.016.272 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.272 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.273 I print_info: file format = GGUF V3 (latest)
0.00.016.273 I print_info: file type   = Q5_K - Medium
0.00.016.274 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.801 I load: special tokens cache size = 25
0.00.030.927 I load: token to piece cache size = 0.2984 MB
0.00.030.941 I print_info: arch             = gptneox
0.00.030.942 I print_info: vocab_only       = 0
0.00.030.943 I print_info: n_ctx_train      = 2048
0.00.030.943 I print_info: n_embd           = 2048
0.00.030.943 I print_info: n_layer          = 24
0.00.030.946 I print_info: n_head           = 16
0.00.030.947 I print_info: n_head_kv        = 16
0.00.030.947 I print_info: n_rot            = 32
0.00.030.947 I print_info: n_swa            = 0
0.00.030.948 I print_info: is_swa_any       = 0
0.00.030.948 I print_info: n_embd_head_k    = 128
0.00.030.948 I print_info: n_embd_head_v    = 128
0.00.030.949 I print_info: n_gqa            = 1
0.00.030.950 I print_info: n_embd_k_gqa     = 2048
0.00.030.950 I print_info: n_embd_v_gqa     = 2048
0.00.030.951 I print_info: f_norm_eps       = 1.0e-05
0.00.030.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.954 I print_info: f_logit_scale    = 0.0e+00
0.00.030.955 I print_info: f_attn_scale     = 0.0e+00
0.00.030.955 I print_info: n_ff             = 8192
0.00.030.955 I print_info: n_expert         = 0
0.00.030.955 I print_info: n_expert_used    = 0
0.00.030.956 I print_info: causal attn      = 1
0.00.030.956 I print_info: pooling type     = 0
0.00.030.956 I print_info: rope type        = 2
0.00.030.956 I print_info: rope scaling     = linear
0.00.030.956 I print_info: freq_base_train  = 10000.0
0.00.030.957 I print_info: freq_scale_train = 1
0.00.030.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.957 I print_info: rope_finetuned   = unknown
0.00.030.957 I print_info: model type       = 1.4B
0.00.030.958 I print_info: model params     = 1.41 B
0.00.030.958 I print_info: general.name     = 1.4B
0.00.030.958 I print_info: vocab type       = BPE
0.00.030.959 I print_info: n_vocab          = 50304
0.00.030.959 I print_info: n_merges         = 50009
0.00.030.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.960 I print_info: LF token         = 187 'Ċ'
0.00.030.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.960 I print_info: max token length = 1024
0.00.030.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.333 I load_tensors: offloading output layer to GPU
0.00.586.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.350 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.351 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.266 I llama_context: constructing llama_context
0.00.587.271 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.272 I llama_context: n_seq_max     = 1
0.00.587.272 I llama_context: n_ctx         = 2048
0.00.587.273 I llama_context: n_ctx_per_seq = 2048
0.00.587.273 I llama_context: n_batch       = 2048
0.00.587.273 I llama_context: n_ubatch      = 512
0.00.587.274 I llama_context: causal_attn   = 1
0.00.587.274 I llama_context: flash_attn    = 0
0.00.587.274 I llama_context: kv_unified    = true
0.00.587.276 I llama_context: freq_base     = 10000.0
0.00.587.276 I llama_context: freq_scale    = 1
0.00.587.277 I ggml_metal_init: allocating
0.00.587.321 I ggml_metal_init: found device: Apple M4
0.00.587.328 I ggml_metal_init: picking default device: Apple M4
0.00.588.254 I ggml_metal_load_library: using embedded metal library
0.00.593.604 I ggml_metal_init: GPU name:   Apple M4
0.00.593.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.613 I ggml_metal_init: simdgroup reduction   = true
0.00.593.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.613 I ggml_metal_init: has residency sets    = true
0.00.593.614 I ggml_metal_init: has bfloat            = true
0.00.593.614 I ggml_metal_init: use bfloat            = true
0.00.593.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.354 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.640.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.283 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.650.284 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.650.284 I llama_context: graph nodes  = 1015
0.00.650.285 I llama_context: graph splits = 2
0.00.650.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.564 I main: llama threadpool init, n_threads = 4
0.00.712.602 I 
0.00.712.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.615 I 
0.00.712.785 I sampler seed: 1234
0.00.712.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.808 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.526.271 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47207.45 tokens per second)
0.01.526.271 I llama_perf_context_print:        load time =     711.67 ms
0.01.526.272 I llama_perf_context_print: prompt eval time =      52.18 ms /     7 tokens (    7.45 ms per token,   134.15 tokens per second)
0.01.526.273 I llama_perf_context_print:        eval time =     758.54 ms /    63 runs   (   12.04 ms per token,    83.05 tokens per second)
0.01.526.273 I llama_perf_context_print:       total time =     814.49 ms /    70 tokens
0.01.526.273 I llama_perf_context_print:    graphs reused =          0
0.01.526.989 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.109s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.650 I llama_model_loader: - type  f32:  194 tensors
0.00.015.650 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.650 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.651 I print_info: file format = GGUF V3 (latest)
0.00.015.651 I print_info: file type   = Q5_K - Medium
0.00.015.652 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.701 I load: special tokens cache size = 25
0.00.029.834 I load: token to piece cache size = 0.2984 MB
0.00.029.848 I print_info: arch             = gptneox
0.00.029.849 I print_info: vocab_only       = 0
0.00.029.849 I print_info: n_ctx_train      = 2048
0.00.029.850 I print_info: n_embd           = 2048
0.00.029.850 I print_info: n_layer          = 24
0.00.029.852 I print_info: n_head           = 16
0.00.029.853 I print_info: n_head_kv        = 16
0.00.029.853 I print_info: n_rot            = 32
0.00.029.854 I print_info: n_swa            = 0
0.00.029.854 I print_info: is_swa_any       = 0
0.00.029.854 I print_info: n_embd_head_k    = 128
0.00.029.856 I print_info: n_embd_head_v    = 128
0.00.029.857 I print_info: n_gqa            = 1
0.00.029.858 I print_info: n_embd_k_gqa     = 2048
0.00.029.859 I print_info: n_embd_v_gqa     = 2048
0.00.029.859 I print_info: f_norm_eps       = 1.0e-05
0.00.029.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.860 I print_info: f_logit_scale    = 0.0e+00
0.00.029.860 I print_info: f_attn_scale     = 0.0e+00
0.00.029.861 I print_info: n_ff             = 8192
0.00.029.861 I print_info: n_expert         = 0
0.00.029.861 I print_info: n_expert_used    = 0
0.00.029.863 I print_info: causal attn      = 1
0.00.029.864 I print_info: pooling type     = 0
0.00.029.864 I print_info: rope type        = 2
0.00.029.864 I print_info: rope scaling     = linear
0.00.029.865 I print_info: freq_base_train  = 10000.0
0.00.029.865 I print_info: freq_scale_train = 1
0.00.029.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.865 I print_info: rope_finetuned   = unknown
0.00.029.866 I print_info: model type       = 1.4B
0.00.029.866 I print_info: model params     = 1.41 B
0.00.029.866 I print_info: general.name     = 1.4B
0.00.029.867 I print_info: vocab type       = BPE
0.00.029.867 I print_info: n_vocab          = 50304
0.00.029.867 I print_info: n_merges         = 50009
0.00.029.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.868 I print_info: LF token         = 187 'Ċ'
0.00.029.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.868 I print_info: max token length = 1024
0.00.029.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.661 I load_tensors: offloading output layer to GPU
0.00.603.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.698 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.703 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.430 I llama_context: constructing llama_context
0.00.605.434 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.435 I llama_context: n_seq_max     = 1
0.00.605.435 I llama_context: n_ctx         = 128
0.00.605.436 I llama_context: n_ctx_per_seq = 128
0.00.605.436 I llama_context: n_batch       = 128
0.00.605.436 I llama_context: n_ubatch      = 128
0.00.605.437 I llama_context: causal_attn   = 1
0.00.605.437 I llama_context: flash_attn    = 0
0.00.605.437 I llama_context: kv_unified    = true
0.00.605.439 I llama_context: freq_base     = 10000.0
0.00.605.440 I llama_context: freq_scale    = 1
0.00.605.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.443 I ggml_metal_init: allocating
0.00.605.527 I ggml_metal_init: found device: Apple M4
0.00.605.536 I ggml_metal_init: picking default device: Apple M4
0.00.607.312 I ggml_metal_load_library: using embedded metal library
0.00.615.497 I ggml_metal_init: GPU name:   Apple M4
0.00.615.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.504 I ggml_metal_init: simdgroup reduction   = true
0.00.615.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.504 I ggml_metal_init: has residency sets    = true
0.00.615.504 I ggml_metal_init: has bfloat            = true
0.00.615.505 I ggml_metal_init: use bfloat            = true
0.00.615.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.748 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.653 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.123 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.124 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.124 I llama_context: graph nodes  = 1015
0.00.652.125 I llama_context: graph splits = 2
0.00.652.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.122 I 
0.00.685.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.210 I perplexity: tokenizing the input ..
0.00.691.388 I perplexity: tokenization took 6.177 ms
0.00.691.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.678 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.837.092 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.837.100 I llama_perf_context_print:        load time =     684.99 ms
0.00.837.101 I llama_perf_context_print: prompt eval time =     144.02 ms /   128 tokens (    1.13 ms per token,   888.78 tokens per second)
0.00.837.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.104 I llama_perf_context_print:       total time =     151.99 ms /   129 tokens
0.00.837.105 I llama_perf_context_print:    graphs reused =          0
0.00.837.864 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.085s
sys	0m0.158s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.561 I llama_model_loader: - type  f32:  194 tensors
0.00.016.561 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.562 I print_info: file format = GGUF V3 (latest)
0.00.016.562 I print_info: file type   = Q6_K
0.00.016.563 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.753 I load: special tokens cache size = 25
0.00.030.816 I load: token to piece cache size = 0.2984 MB
0.00.030.831 I print_info: arch             = gptneox
0.00.030.832 I print_info: vocab_only       = 0
0.00.030.832 I print_info: n_ctx_train      = 2048
0.00.030.832 I print_info: n_embd           = 2048
0.00.030.832 I print_info: n_layer          = 24
0.00.030.836 I print_info: n_head           = 16
0.00.030.837 I print_info: n_head_kv        = 16
0.00.030.837 I print_info: n_rot            = 32
0.00.030.837 I print_info: n_swa            = 0
0.00.030.837 I print_info: is_swa_any       = 0
0.00.030.838 I print_info: n_embd_head_k    = 128
0.00.030.838 I print_info: n_embd_head_v    = 128
0.00.030.840 I print_info: n_gqa            = 1
0.00.030.842 I print_info: n_embd_k_gqa     = 2048
0.00.030.843 I print_info: n_embd_v_gqa     = 2048
0.00.030.843 I print_info: f_norm_eps       = 1.0e-05
0.00.030.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.844 I print_info: f_logit_scale    = 0.0e+00
0.00.030.844 I print_info: f_attn_scale     = 0.0e+00
0.00.030.845 I print_info: n_ff             = 8192
0.00.030.845 I print_info: n_expert         = 0
0.00.030.845 I print_info: n_expert_used    = 0
0.00.030.846 I print_info: causal attn      = 1
0.00.030.847 I print_info: pooling type     = 0
0.00.030.847 I print_info: rope type        = 2
0.00.030.847 I print_info: rope scaling     = linear
0.00.030.848 I print_info: freq_base_train  = 10000.0
0.00.030.848 I print_info: freq_scale_train = 1
0.00.030.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.849 I print_info: rope_finetuned   = unknown
0.00.030.850 I print_info: model type       = 1.4B
0.00.030.850 I print_info: model params     = 1.41 B
0.00.030.850 I print_info: general.name     = 1.4B
0.00.030.850 I print_info: vocab type       = BPE
0.00.030.851 I print_info: n_vocab          = 50304
0.00.030.851 I print_info: n_merges         = 50009
0.00.030.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.852 I print_info: LF token         = 187 'Ċ'
0.00.030.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.852 I print_info: max token length = 1024
0.00.030.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.511 I load_tensors: offloading output layer to GPU
0.00.631.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.536 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.631.539 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.632.933 I llama_context: constructing llama_context
0.00.632.935 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.632.936 I llama_context: n_seq_max     = 1
0.00.632.937 I llama_context: n_ctx         = 2048
0.00.632.937 I llama_context: n_ctx_per_seq = 2048
0.00.632.937 I llama_context: n_batch       = 2048
0.00.632.938 I llama_context: n_ubatch      = 512
0.00.632.938 I llama_context: causal_attn   = 1
0.00.632.939 I llama_context: flash_attn    = 0
0.00.632.939 I llama_context: kv_unified    = true
0.00.632.940 I llama_context: freq_base     = 10000.0
0.00.632.941 I llama_context: freq_scale    = 1
0.00.632.942 I ggml_metal_init: allocating
0.00.633.003 I ggml_metal_init: found device: Apple M4
0.00.633.011 I ggml_metal_init: picking default device: Apple M4
0.00.634.319 I ggml_metal_load_library: using embedded metal library
0.00.641.799 I ggml_metal_init: GPU name:   Apple M4
0.00.641.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.805 I ggml_metal_init: simdgroup reduction   = true
0.00.641.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.806 I ggml_metal_init: has residency sets    = true
0.00.641.806 I ggml_metal_init: has bfloat            = true
0.00.641.806 I ggml_metal_init: use bfloat            = true
0.00.641.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.941 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.280 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.281 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.281 I llama_context: graph nodes  = 1015
0.00.724.281 I llama_context: graph splits = 2
0.00.724.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.601 I main: llama threadpool init, n_threads = 4
0.00.792.647 I 
0.00.792.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.661 I 
0.00.792.813 I sampler seed: 1234
0.00.792.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.868 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.658.184 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46314.42 tokens per second)
0.01.658.185 I llama_perf_context_print:        load time =     791.76 ms
0.01.658.186 I llama_perf_context_print: prompt eval time =      57.42 ms /     7 tokens (    8.20 ms per token,   121.91 tokens per second)
0.01.658.186 I llama_perf_context_print:        eval time =     804.49 ms /    63 runs   (   12.77 ms per token,    78.31 tokens per second)
0.01.658.187 I llama_perf_context_print:       total time =     866.30 ms /    70 tokens
0.01.658.187 I llama_perf_context_print:    graphs reused =          0
0.01.658.893 I ggml_metal_free: deallocating

real	0m1.692s
user	0m0.115s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.569 I llama_model_loader: - type  f32:  194 tensors
0.00.015.569 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.570 I print_info: file format = GGUF V3 (latest)
0.00.015.571 I print_info: file type   = Q6_K
0.00.015.571 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.007 I load: special tokens cache size = 25
0.00.030.033 I load: token to piece cache size = 0.2984 MB
0.00.030.047 I print_info: arch             = gptneox
0.00.030.049 I print_info: vocab_only       = 0
0.00.030.049 I print_info: n_ctx_train      = 2048
0.00.030.049 I print_info: n_embd           = 2048
0.00.030.049 I print_info: n_layer          = 24
0.00.030.052 I print_info: n_head           = 16
0.00.030.053 I print_info: n_head_kv        = 16
0.00.030.053 I print_info: n_rot            = 32
0.00.030.055 I print_info: n_swa            = 0
0.00.030.055 I print_info: is_swa_any       = 0
0.00.030.055 I print_info: n_embd_head_k    = 128
0.00.030.055 I print_info: n_embd_head_v    = 128
0.00.030.056 I print_info: n_gqa            = 1
0.00.030.057 I print_info: n_embd_k_gqa     = 2048
0.00.030.058 I print_info: n_embd_v_gqa     = 2048
0.00.030.058 I print_info: f_norm_eps       = 1.0e-05
0.00.030.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.060 I print_info: f_logit_scale    = 0.0e+00
0.00.030.060 I print_info: f_attn_scale     = 0.0e+00
0.00.030.061 I print_info: n_ff             = 8192
0.00.030.061 I print_info: n_expert         = 0
0.00.030.061 I print_info: n_expert_used    = 0
0.00.030.062 I print_info: causal attn      = 1
0.00.030.062 I print_info: pooling type     = 0
0.00.030.063 I print_info: rope type        = 2
0.00.030.063 I print_info: rope scaling     = linear
0.00.030.063 I print_info: freq_base_train  = 10000.0
0.00.030.064 I print_info: freq_scale_train = 1
0.00.030.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.065 I print_info: rope_finetuned   = unknown
0.00.030.065 I print_info: model type       = 1.4B
0.00.030.065 I print_info: model params     = 1.41 B
0.00.030.065 I print_info: general.name     = 1.4B
0.00.030.066 I print_info: vocab type       = BPE
0.00.030.066 I print_info: n_vocab          = 50304
0.00.030.066 I print_info: n_merges         = 50009
0.00.030.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.067 I print_info: LF token         = 187 'Ċ'
0.00.030.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.068 I print_info: max token length = 1024
0.00.030.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.198 I load_tensors: offloading output layer to GPU
0.00.608.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.221 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.608.222 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.609.707 I llama_context: constructing llama_context
0.00.609.709 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.609.710 I llama_context: n_seq_max     = 1
0.00.609.711 I llama_context: n_ctx         = 128
0.00.609.711 I llama_context: n_ctx_per_seq = 128
0.00.609.711 I llama_context: n_batch       = 128
0.00.609.712 I llama_context: n_ubatch      = 128
0.00.609.712 I llama_context: causal_attn   = 1
0.00.609.712 I llama_context: flash_attn    = 0
0.00.609.713 I llama_context: kv_unified    = true
0.00.609.714 I llama_context: freq_base     = 10000.0
0.00.609.714 I llama_context: freq_scale    = 1
0.00.609.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.716 I ggml_metal_init: allocating
0.00.609.775 I ggml_metal_init: found device: Apple M4
0.00.609.783 I ggml_metal_init: picking default device: Apple M4
0.00.611.067 I ggml_metal_load_library: using embedded metal library
0.00.618.709 I ggml_metal_init: GPU name:   Apple M4
0.00.618.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.715 I ggml_metal_init: simdgroup reduction   = true
0.00.618.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.715 I ggml_metal_init: has residency sets    = true
0.00.618.715 I ggml_metal_init: has bfloat            = true
0.00.618.716 I ggml_metal_init: use bfloat            = true
0.00.618.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.963 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.152 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.154 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.154 I llama_context: graph nodes  = 1015
0.00.654.155 I llama_context: graph splits = 2
0.00.654.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.674 I 
0.00.691.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.770 I perplexity: tokenizing the input ..
0.00.697.546 I perplexity: tokenization took 5.774 ms
0.00.697.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.810 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.825.545 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.825.560 I llama_perf_context_print:        load time =     691.53 ms
0.00.825.562 I llama_perf_context_print: prompt eval time =     126.01 ms /   128 tokens (    0.98 ms per token,  1015.78 tokens per second)
0.00.825.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.563 I llama_perf_context_print:       total time =     133.90 ms /   129 tokens
0.00.825.564 I llama_perf_context_print:    graphs reused =          0
0.00.826.359 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.084s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.132 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.225 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.574 I llama_model_loader: - type  f32:  194 tensors
0.00.031.574 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.575 I print_info: file format = GGUF V3 (latest)
0.00.031.576 I print_info: file type   = Q4_0
0.00.031.582 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.817 I load: special tokens cache size = 25
0.00.051.547 I load: token to piece cache size = 0.2984 MB
0.00.051.557 I print_info: arch             = gptneox
0.00.051.558 I print_info: vocab_only       = 0
0.00.051.558 I print_info: n_ctx_train      = 2048
0.00.051.558 I print_info: n_embd           = 2048
0.00.051.559 I print_info: n_layer          = 24
0.00.051.561 I print_info: n_head           = 16
0.00.051.562 I print_info: n_head_kv        = 16
0.00.051.562 I print_info: n_rot            = 32
0.00.051.562 I print_info: n_swa            = 0
0.00.051.566 I print_info: is_swa_any       = 0
0.00.051.566 I print_info: n_embd_head_k    = 128
0.00.051.567 I print_info: n_embd_head_v    = 128
0.00.051.567 I print_info: n_gqa            = 1
0.00.051.568 I print_info: n_embd_k_gqa     = 2048
0.00.051.569 I print_info: n_embd_v_gqa     = 2048
0.00.051.569 I print_info: f_norm_eps       = 1.0e-05
0.00.051.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.570 I print_info: f_logit_scale    = 0.0e+00
0.00.051.570 I print_info: f_attn_scale     = 0.0e+00
0.00.051.571 I print_info: n_ff             = 8192
0.00.051.571 I print_info: n_expert         = 0
0.00.051.571 I print_info: n_expert_used    = 0
0.00.051.571 I print_info: causal attn      = 1
0.00.051.571 I print_info: pooling type     = 0
0.00.051.572 I print_info: rope type        = 2
0.00.051.572 I print_info: rope scaling     = linear
0.00.051.572 I print_info: freq_base_train  = 10000.0
0.00.051.573 I print_info: freq_scale_train = 1
0.00.051.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.573 I print_info: rope_finetuned   = unknown
0.00.051.573 I print_info: model type       = 1.4B
0.00.051.574 I print_info: model params     = 1.41 B
0.00.051.574 I print_info: general.name     = 1.4B
0.00.051.574 I print_info: vocab type       = BPE
0.00.051.575 I print_info: n_vocab          = 50304
0.00.051.575 I print_info: n_merges         = 50009
0.00.051.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.577 I print_info: LF token         = 187 'Ċ'
0.00.051.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.578 I print_info: max token length = 1024
0.00.051.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.264 I load_tensors: offloading output layer to GPU
0.00.606.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.306 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.308 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.978 I llama_context: constructing llama_context
0.00.607.982 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.607.982 I llama_context: n_seq_max     = 1
0.00.607.983 I llama_context: n_ctx         = 2048
0.00.607.983 I llama_context: n_ctx_per_seq = 2048
0.00.607.984 I llama_context: n_batch       = 2048
0.00.607.984 I llama_context: n_ubatch      = 512
0.00.607.984 I llama_context: causal_attn   = 1
0.00.607.985 I llama_context: flash_attn    = 0
0.00.607.985 I llama_context: kv_unified    = true
0.00.607.987 I llama_context: freq_base     = 10000.0
0.00.607.989 I llama_context: freq_scale    = 1
0.00.607.992 I ggml_metal_init: allocating
0.00.608.067 I ggml_metal_init: found device: Apple M4
0.00.608.075 I ggml_metal_init: picking default device: Apple M4
0.00.609.607 I ggml_metal_load_library: using embedded metal library
0.00.617.840 I ggml_metal_init: GPU name:   Apple M4
0.00.617.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.847 I ggml_metal_init: simdgroup reduction   = true
0.00.617.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.848 I ggml_metal_init: has residency sets    = true
0.00.617.848 I ggml_metal_init: has bfloat            = true
0.00.617.848 I ggml_metal_init: use bfloat            = true
0.00.617.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.152 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.507 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.508 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.509 I llama_context: graph nodes  = 1015
0.00.708.509 I llama_context: graph splits = 2
0.00.708.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.004.671 I llama_context: constructing llama_context
0.01.004.676 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.004.677 I llama_context: n_seq_max     = 1
0.01.004.679 I llama_context: n_ctx         = 2048
0.01.004.679 I llama_context: n_ctx_per_seq = 2048
0.01.004.680 I llama_context: n_batch       = 2048
0.01.004.681 I llama_context: n_ubatch      = 512
0.01.004.682 I llama_context: causal_attn   = 1
0.01.004.682 I llama_context: flash_attn    = 0
0.01.004.683 I llama_context: kv_unified    = true
0.01.004.686 I llama_context: freq_base     = 10000.0
0.01.004.691 I llama_context: freq_scale    = 1
0.01.004.692 I ggml_metal_init: allocating
0.01.004.715 I ggml_metal_init: found device: Apple M4
0.01.004.722 I ggml_metal_init: picking default device: Apple M4
0.01.004.834 I ggml_metal_init: GPU name:   Apple M4
0.01.004.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.004.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.004.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.004.836 I ggml_metal_init: simdgroup reduction   = true
0.01.004.836 I ggml_metal_init: simdgroup matrix mul. = true
0.01.004.836 I ggml_metal_init: has residency sets    = true
0.01.004.836 I ggml_metal_init: has bfloat            = true
0.01.004.836 I ggml_metal_init: use bfloat            = true
0.01.004.837 I ggml_metal_init: hasUnifiedMemory      = true
0.01.004.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.006.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.766 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.033.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.033.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.041.750 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.041.751 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.041.751 I llama_context: graph nodes  = 1015
0.01.041.751 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.269.847 I llama_context: constructing llama_context
0.01.269.851 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.269.853 I llama_context: n_seq_max     = 1
0.01.269.854 I llama_context: n_ctx         = 2048
0.01.269.854 I llama_context: n_ctx_per_seq = 2048
0.01.269.855 I llama_context: n_batch       = 2048
0.01.269.856 I llama_context: n_ubatch      = 512
0.01.269.857 I llama_context: causal_attn   = 1
0.01.269.857 I llama_context: flash_attn    = 0
0.01.269.858 I llama_context: kv_unified    = true
0.01.269.861 I llama_context: freq_base     = 10000.0
0.01.269.862 I llama_context: freq_scale    = 1
0.01.269.864 I ggml_metal_init: allocating
0.01.269.882 I ggml_metal_init: found device: Apple M4
0.01.269.887 I ggml_metal_init: picking default device: Apple M4
0.01.269.970 I ggml_metal_init: GPU name:   Apple M4
0.01.269.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.269.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.269.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.269.972 I ggml_metal_init: simdgroup reduction   = true
0.01.269.972 I ggml_metal_init: simdgroup matrix mul. = true
0.01.269.972 I ggml_metal_init: has residency sets    = true
0.01.269.973 I ggml_metal_init: has bfloat            = true
0.01.269.973 I ggml_metal_init: use bfloat            = true
0.01.269.973 I ggml_metal_init: hasUnifiedMemory      = true
0.01.269.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.270.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.281.958 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.297.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.297.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.305.739 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.305.740 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.305.740 I llama_context: graph nodes  = 1015
0.01.305.740 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.545.088 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.763s
user	0m0.273s
sys	0m0.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5923 (d6fb3f6b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.072 I llama_model_loader: - type  f32:  194 tensors
0.00.015.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.074 I print_info: file format = GGUF V3 (latest)
0.00.015.074 I print_info: file type   = Q4_0
0.00.015.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.342 I load: special tokens cache size = 25
0.00.029.441 I load: token to piece cache size = 0.2984 MB
0.00.029.455 I print_info: arch             = gptneox
0.00.029.456 I print_info: vocab_only       = 0
0.00.029.457 I print_info: n_ctx_train      = 2048
0.00.029.457 I print_info: n_embd           = 2048
0.00.029.457 I print_info: n_layer          = 24
0.00.029.460 I print_info: n_head           = 16
0.00.029.461 I print_info: n_head_kv        = 16
0.00.029.461 I print_info: n_rot            = 32
0.00.029.461 I print_info: n_swa            = 0
0.00.029.461 I print_info: is_swa_any       = 0
0.00.029.462 I print_info: n_embd_head_k    = 128
0.00.029.462 I print_info: n_embd_head_v    = 128
0.00.029.463 I print_info: n_gqa            = 1
0.00.029.463 I print_info: n_embd_k_gqa     = 2048
0.00.029.464 I print_info: n_embd_v_gqa     = 2048
0.00.029.465 I print_info: f_norm_eps       = 1.0e-05
0.00.029.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.465 I print_info: f_logit_scale    = 0.0e+00
0.00.029.466 I print_info: f_attn_scale     = 0.0e+00
0.00.029.466 I print_info: n_ff             = 8192
0.00.029.466 I print_info: n_expert         = 0
0.00.029.466 I print_info: n_expert_used    = 0
0.00.029.467 I print_info: causal attn      = 1
0.00.029.467 I print_info: pooling type     = 0
0.00.029.467 I print_info: rope type        = 2
0.00.029.467 I print_info: rope scaling     = linear
0.00.029.467 I print_info: freq_base_train  = 10000.0
0.00.029.467 I print_info: freq_scale_train = 1
0.00.029.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.468 I print_info: rope_finetuned   = unknown
0.00.029.470 I print_info: model type       = 1.4B
0.00.029.470 I print_info: model params     = 1.41 B
0.00.029.470 I print_info: general.name     = 1.4B
0.00.029.471 I print_info: vocab type       = BPE
0.00.029.471 I print_info: n_vocab          = 50304
0.00.029.471 I print_info: n_merges         = 50009
0.00.029.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.472 I print_info: LF token         = 187 'Ċ'
0.00.029.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.472 I print_info: max token length = 1024
0.00.029.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.985 I load_tensors: offloading output layer to GPU
0.00.041.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.998 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.999 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.428 I llama_context: constructing llama_context
0.00.042.429 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.429 I llama_context: n_seq_max     = 1
0.00.042.429 I llama_context: n_ctx         = 2048
0.00.042.429 I llama_context: n_ctx_per_seq = 2048
0.00.042.429 I llama_context: n_batch       = 2048
0.00.042.430 I llama_context: n_ubatch      = 512
0.00.042.430 I llama_context: causal_attn   = 1
0.00.042.430 I llama_context: flash_attn    = 1
0.00.042.430 I llama_context: kv_unified    = true
0.00.042.431 I llama_context: freq_base     = 10000.0
0.00.042.431 I llama_context: freq_scale    = 1
0.00.042.431 I ggml_metal_init: allocating
0.00.042.452 I ggml_metal_init: found device: Apple M4
0.00.042.456 I ggml_metal_init: picking default device: Apple M4
0.00.042.942 I ggml_metal_load_library: using embedded metal library
0.00.045.967 I ggml_metal_init: GPU name:   Apple M4
0.00.045.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.970 I ggml_metal_init: simdgroup reduction   = true
0.00.045.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.970 I ggml_metal_init: has residency sets    = true
0.00.045.970 I ggml_metal_init: has bfloat            = true
0.00.045.970 I ggml_metal_init: use bfloat            = true
0.00.045.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.279 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.095.858 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.860 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.860 I llama_context: graph nodes  = 920
0.00.095.860 I llama_context: graph splits = 2
0.00.095.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.371.590 I llama_context: constructing llama_context
0.00.371.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.371.593 I llama_context: n_seq_max     = 1
0.00.371.593 I llama_context: n_ctx         = 2048
0.00.371.594 I llama_context: n_ctx_per_seq = 2048
0.00.371.594 I llama_context: n_batch       = 2048
0.00.371.595 I llama_context: n_ubatch      = 512
0.00.371.595 I llama_context: causal_attn   = 1
0.00.371.595 I llama_context: flash_attn    = 1
0.00.371.596 I llama_context: kv_unified    = true
0.00.371.598 I llama_context: freq_base     = 10000.0
0.00.371.598 I llama_context: freq_scale    = 1
0.00.371.600 I ggml_metal_init: allocating
0.00.371.636 I ggml_metal_init: found device: Apple M4
0.00.371.640 I ggml_metal_init: picking default device: Apple M4
0.00.371.748 I ggml_metal_init: GPU name:   Apple M4
0.00.371.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.750 I ggml_metal_init: simdgroup reduction   = true
0.00.371.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.750 I ggml_metal_init: has residency sets    = true
0.00.371.750 I ggml_metal_init: has bfloat            = true
0.00.371.750 I ggml_metal_init: use bfloat            = true
0.00.371.751 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.716 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.398.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.570 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.571 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.572 I llama_context: graph nodes  = 920
0.00.405.572 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.637.101 I llama_context: constructing llama_context
0.00.637.106 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.637.108 I llama_context: n_seq_max     = 1
0.00.637.109 I llama_context: n_ctx         = 2048
0.00.637.109 I llama_context: n_ctx_per_seq = 2048
0.00.637.110 I llama_context: n_batch       = 2048
0.00.637.111 I llama_context: n_ubatch      = 512
0.00.637.112 I llama_context: causal_attn   = 1
0.00.637.112 I llama_context: flash_attn    = 1
0.00.637.113 I llama_context: kv_unified    = true
0.00.637.116 I llama_context: freq_base     = 10000.0
0.00.637.117 I llama_context: freq_scale    = 1
0.00.637.118 I ggml_metal_init: allocating
0.00.637.132 I ggml_metal_init: found device: Apple M4
0.00.637.135 I ggml_metal_init: picking default device: Apple M4
0.00.637.224 I ggml_metal_init: GPU name:   Apple M4
0.00.637.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.226 I ggml_metal_init: simdgroup reduction   = true
0.00.637.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.226 I ggml_metal_init: has residency sets    = true
0.00.637.227 I ggml_metal_init: has bfloat            = true
0.00.637.227 I ggml_metal_init: use bfloat            = true
0.00.637.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.677 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.664.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.734 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.671.735 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.671.735 I llama_context: graph nodes  = 920
0.00.671.736 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.906.063 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.939s
user	0m0.219s
sys	0m0.198s
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
2/2 Test #32: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.17 sec
        2.19 real         0.90 user         0.22 sys
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
