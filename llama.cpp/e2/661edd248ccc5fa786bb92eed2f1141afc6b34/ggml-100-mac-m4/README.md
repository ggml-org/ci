## Summary

- status:  SUCCESS ✅
- runtime: 1112.53
- date:    Sun Jul 27 09:03:10 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e2661edd248ccc5fa786bb92eed2f1141afc6b34
- author:  Georgi Gerganov
```
ggml : repack block_iq4_nlx8

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.11 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.94 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  270.02 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 346.60 sec*proc (35 tests)

Total Test time (real) = 346.61 sec

real	5m46.627s
user	12m1.133s
sys	0m13.186s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.89 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.31 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.01 sec*proc (35 tests)

Total Test time (real) =  68.03 sec

real	1m8.041s
user	1m35.839s
sys	0m11.372s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.077 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.456 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.484 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.485 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.486 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.491 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.493 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.493 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.518 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.519 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.519 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.520 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.521 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.491 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.157 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.159 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.159 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.159 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.160 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.160 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.160 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.160 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.161 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.161 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.161 I llama_model_loader: - type  f32:  124 tensors
0.00.010.162 I llama_model_loader: - type  f16:   73 tensors
0.00.010.162 I print_info: file format = GGUF V3 (latest)
0.00.010.164 I print_info: file type   = F16
0.00.010.165 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.439 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.013.454 I load: special tokens cache size = 5
0.00.015.117 I load: token to piece cache size = 0.2032 MB
0.00.015.139 I print_info: arch             = bert
0.00.015.140 I print_info: vocab_only       = 0
0.00.015.140 I print_info: n_ctx_train      = 512
0.00.015.140 I print_info: n_embd           = 384
0.00.015.140 I print_info: n_layer          = 12
0.00.015.142 I print_info: n_head           = 12
0.00.015.143 I print_info: n_head_kv        = 12
0.00.015.143 I print_info: n_rot            = 32
0.00.015.143 I print_info: n_swa            = 0
0.00.015.144 I print_info: is_swa_any       = 0
0.00.015.144 I print_info: n_embd_head_k    = 32
0.00.015.144 I print_info: n_embd_head_v    = 32
0.00.015.144 I print_info: n_gqa            = 1
0.00.015.145 I print_info: n_embd_k_gqa     = 384
0.00.015.146 I print_info: n_embd_v_gqa     = 384
0.00.015.151 I print_info: f_norm_eps       = 1.0e-12
0.00.015.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.154 I print_info: f_logit_scale    = 0.0e+00
0.00.015.155 I print_info: f_attn_scale     = 0.0e+00
0.00.015.157 I print_info: n_ff             = 1536
0.00.015.157 I print_info: n_expert         = 0
0.00.015.157 I print_info: n_expert_used    = 0
0.00.015.157 I print_info: causal attn      = 0
0.00.015.157 I print_info: pooling type     = 2
0.00.015.157 I print_info: rope type        = 2
0.00.015.158 I print_info: rope scaling     = linear
0.00.015.158 I print_info: freq_base_train  = 10000.0
0.00.015.158 I print_info: freq_scale_train = 1
0.00.015.159 I print_info: n_ctx_orig_yarn  = 512
0.00.015.159 I print_info: rope_finetuned   = unknown
0.00.015.163 I print_info: n_cls_out        = 1
0.00.015.163 I print_info: cls_label[ 0]    = LABEL_0
0.00.015.163 I print_info: model type       = 33M
0.00.015.164 I print_info: model params     = 33.21 M
0.00.015.165 I print_info: general.name     = Bge Small
0.00.015.166 I print_info: vocab type       = WPM
0.00.015.166 I print_info: n_vocab          = 30522
0.00.015.166 I print_info: n_merges         = 0
0.00.015.167 I print_info: BOS token        = 101 '[CLS]'
0.00.015.167 I print_info: EOS token        = 102 '[SEP]'
0.00.015.167 I print_info: UNK token        = 100 '[UNK]'
0.00.015.167 I print_info: SEP token        = 102 '[SEP]'
0.00.015.167 I print_info: PAD token        = 0 '[PAD]'
0.00.015.168 I print_info: MASK token       = 103 '[MASK]'
0.00.015.168 I print_info: LF token         = 0 '[PAD]'
0.00.015.171 I print_info: EOG token        = 102 '[SEP]'
0.00.015.171 I print_info: max token length = 21
0.00.015.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.514 I load_tensors: offloading 12 repeating layers to GPU
0.00.017.516 I load_tensors: offloading output layer to GPU
0.00.017.516 I load_tensors: offloaded 13/13 layers to GPU
0.00.017.541 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.017.543 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.017.881 I llama_context: constructing llama_context
0.00.017.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.017.884 I llama_context: n_seq_max     = 1
0.00.017.884 I llama_context: n_ctx         = 512
0.00.017.884 I llama_context: n_ctx_per_seq = 512
0.00.017.885 I llama_context: n_batch       = 2048
0.00.017.885 I llama_context: n_ubatch      = 2048
0.00.017.885 I llama_context: causal_attn   = 0
0.00.017.885 I llama_context: flash_attn    = 0
0.00.017.885 I llama_context: kv_unified    = true
0.00.017.886 I llama_context: freq_base     = 10000.0
0.00.017.887 I llama_context: freq_scale    = 1
0.00.017.887 I ggml_metal_init: allocating
0.00.017.906 I ggml_metal_init: found device: Apple M4
0.00.017.913 I ggml_metal_init: picking default device: Apple M4
0.00.018.613 I ggml_metal_load_library: using embedded metal library
0.00.022.614 I ggml_metal_init: GPU name:   Apple M4
0.00.022.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.618 I ggml_metal_init: simdgroup reduction   = true
0.00.022.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.618 I ggml_metal_init: has residency sets    = true
0.00.022.618 I ggml_metal_init: has bfloat            = true
0.00.022.618 I ggml_metal_init: use bfloat            = true
0.00.022.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.745 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.878 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.881 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.260 I 
0.00.040.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.040.776 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.045.065 I llama_perf_context_print:        load time =      40.13 ms
0.00.045.066 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2163.46 tokens per second)
0.00.045.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.067 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.045.067 I llama_perf_context_print:    graphs reused =          0
0.00.045.094 I ggml_metal_free: deallocating

real	0m0.278s
user	0m0.045s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.438 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.453 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.454 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.455 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.458 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.458 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.469 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.469 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.470 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.470 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.413 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.414 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.415 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.415 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.415 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.415 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.416 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.416 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.416 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.417 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.417 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.417 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.418 I llama_model_loader: - type  f32:  124 tensors
0.00.005.418 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.419 I print_info: file format = GGUF V3 (latest)
0.00.005.419 I print_info: file type   = Q8_0
0.00.005.420 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.981 I load: special tokens cache size = 5
0.00.009.223 I load: token to piece cache size = 0.2032 MB
0.00.009.232 I print_info: arch             = bert
0.00.009.233 I print_info: vocab_only       = 0
0.00.009.234 I print_info: n_ctx_train      = 512
0.00.009.234 I print_info: n_embd           = 384
0.00.009.234 I print_info: n_layer          = 12
0.00.009.239 I print_info: n_head           = 12
0.00.009.239 I print_info: n_head_kv        = 12
0.00.009.239 I print_info: n_rot            = 32
0.00.009.243 I print_info: n_swa            = 0
0.00.009.243 I print_info: is_swa_any       = 0
0.00.009.243 I print_info: n_embd_head_k    = 32
0.00.009.243 I print_info: n_embd_head_v    = 32
0.00.009.244 I print_info: n_gqa            = 1
0.00.009.244 I print_info: n_embd_k_gqa     = 384
0.00.009.245 I print_info: n_embd_v_gqa     = 384
0.00.009.247 I print_info: f_norm_eps       = 1.0e-12
0.00.009.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.247 I print_info: f_logit_scale    = 0.0e+00
0.00.009.247 I print_info: f_attn_scale     = 0.0e+00
0.00.009.248 I print_info: n_ff             = 1536
0.00.009.248 I print_info: n_expert         = 0
0.00.009.248 I print_info: n_expert_used    = 0
0.00.009.248 I print_info: causal attn      = 0
0.00.009.248 I print_info: pooling type     = 2
0.00.009.249 I print_info: rope type        = 2
0.00.009.249 I print_info: rope scaling     = linear
0.00.009.249 I print_info: freq_base_train  = 10000.0
0.00.009.249 I print_info: freq_scale_train = 1
0.00.009.250 I print_info: n_ctx_orig_yarn  = 512
0.00.009.250 I print_info: rope_finetuned   = unknown
0.00.009.250 I print_info: n_cls_out        = 1
0.00.009.251 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.251 I print_info: model type       = 33M
0.00.009.251 I print_info: model params     = 33.21 M
0.00.009.251 I print_info: general.name     = Bge Small
0.00.009.252 I print_info: vocab type       = WPM
0.00.009.252 I print_info: n_vocab          = 30522
0.00.009.252 I print_info: n_merges         = 0
0.00.009.252 I print_info: BOS token        = 101 '[CLS]'
0.00.009.253 I print_info: EOS token        = 102 '[SEP]'
0.00.009.253 I print_info: UNK token        = 100 '[UNK]'
0.00.009.257 I print_info: SEP token        = 102 '[SEP]'
0.00.009.257 I print_info: PAD token        = 0 '[PAD]'
0.00.009.258 I print_info: MASK token       = 103 '[MASK]'
0.00.009.258 I print_info: LF token         = 0 '[PAD]'
0.00.009.259 I print_info: EOG token        = 102 '[SEP]'
0.00.009.259 I print_info: max token length = 21
0.00.009.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.761 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.763 I load_tensors: offloading output layer to GPU
0.00.010.764 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.771 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.772 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.031 I llama_context: constructing llama_context
0.00.011.032 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.033 I llama_context: n_seq_max     = 1
0.00.011.033 I llama_context: n_ctx         = 512
0.00.011.033 I llama_context: n_ctx_per_seq = 512
0.00.011.033 I llama_context: n_batch       = 2048
0.00.011.033 I llama_context: n_ubatch      = 2048
0.00.011.033 I llama_context: causal_attn   = 0
0.00.011.034 I llama_context: flash_attn    = 0
0.00.011.034 I llama_context: kv_unified    = true
0.00.011.034 I llama_context: freq_base     = 10000.0
0.00.011.036 I llama_context: freq_scale    = 1
0.00.011.036 I ggml_metal_init: allocating
0.00.011.061 I ggml_metal_init: found device: Apple M4
0.00.011.065 I ggml_metal_init: picking default device: Apple M4
0.00.011.517 I ggml_metal_load_library: using embedded metal library
0.00.014.634 I ggml_metal_init: GPU name:   Apple M4
0.00.014.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.637 I ggml_metal_init: simdgroup reduction   = true
0.00.014.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.637 I ggml_metal_init: has residency sets    = true
0.00.014.637 I ggml_metal_init: has bfloat            = true
0.00.014.637 I ggml_metal_init: use bfloat            = true
0.00.014.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.639 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.232 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.336 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.343 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.272 I 
0.00.032.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.775 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.235 I llama_perf_context_print:        load time =      32.20 ms
0.00.037.236 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2078.52 tokens per second)
0.00.037.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.237 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.037.237 I llama_perf_context_print:    graphs reused =          0
0.00.037.265 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.101 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.712 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.734 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.005.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.736 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.005.737 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.005.737 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.005.738 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.005.740 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.005.740 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.005.741 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.005.741 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.005.743 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.744 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.005.744 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.005.744 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.005.745 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.009.842 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.126 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.907 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.013.909 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.909 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.013.910 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.013.910 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.013.910 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.013.911 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.013.911 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.911 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.912 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.013.912 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.913 I llama_model_loader: - type  f32:   40 tensors
0.00.013.913 I llama_model_loader: - type  f16:   26 tensors
0.00.013.914 I print_info: file format = GGUF V3 (latest)
0.00.013.914 I print_info: file type   = F16
0.00.013.915 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.016.910 W load: empty token at index 5
0.00.020.790 W load: model vocab missing newline token, using special_pad_id instead
0.00.022.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.355 I load: special tokens cache size = 5
0.00.281.984 I load: token to piece cache size = 1.5060 MB
0.00.282.023 I print_info: arch             = jina-bert-v2
0.00.282.024 I print_info: vocab_only       = 0
0.00.282.024 I print_info: n_ctx_train      = 8192
0.00.282.024 I print_info: n_embd           = 384
0.00.282.024 I print_info: n_layer          = 4
0.00.282.029 I print_info: n_head           = 12
0.00.282.030 I print_info: n_head_kv        = 12
0.00.282.030 I print_info: n_rot            = 32
0.00.282.030 I print_info: n_swa            = 0
0.00.282.031 I print_info: is_swa_any       = 0
0.00.282.031 I print_info: n_embd_head_k    = 32
0.00.282.031 I print_info: n_embd_head_v    = 32
0.00.282.031 I print_info: n_gqa            = 1
0.00.282.034 I print_info: n_embd_k_gqa     = 384
0.00.282.036 I print_info: n_embd_v_gqa     = 384
0.00.282.037 I print_info: f_norm_eps       = 1.0e-12
0.00.282.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.282.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.041 I print_info: f_max_alibi_bias = 8.0e+00
0.00.282.041 I print_info: f_logit_scale    = 0.0e+00
0.00.282.041 I print_info: f_attn_scale     = 0.0e+00
0.00.282.042 I print_info: n_ff             = 1536
0.00.282.042 I print_info: n_expert         = 0
0.00.282.042 I print_info: n_expert_used    = 0
0.00.282.042 I print_info: causal attn      = 0
0.00.282.042 I print_info: pooling type     = -1
0.00.282.042 I print_info: rope type        = -1
0.00.282.043 I print_info: rope scaling     = linear
0.00.282.043 I print_info: freq_base_train  = 10000.0
0.00.282.044 I print_info: freq_scale_train = 1
0.00.282.044 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.044 I print_info: rope_finetuned   = unknown
0.00.282.045 I print_info: model type       = 33M
0.00.282.045 I print_info: model params     = 32.90 M
0.00.282.045 I print_info: general.name     = Jina Bert Implementation
0.00.282.047 I print_info: vocab type       = BPE
0.00.282.047 I print_info: n_vocab          = 61056
0.00.282.047 I print_info: n_merges         = 39382
0.00.282.047 I print_info: BOS token        = 0 '<s>'
0.00.282.048 I print_info: EOS token        = 2 '</s>'
0.00.282.048 I print_info: UNK token        = 3 '<unk>'
0.00.282.048 I print_info: SEP token        = 2 '</s>'
0.00.282.048 I print_info: PAD token        = 1 '<pad>'
0.00.282.048 I print_info: MASK token       = 4 '<mask>'
0.00.282.051 I print_info: EOG token        = 2 '</s>'
0.00.282.052 I print_info: max token length = 45
0.00.282.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.319 I load_tensors: offloading 4 repeating layers to GPU
0.00.283.319 I load_tensors: offloading output layer to GPU
0.00.283.320 I load_tensors: offloaded 5/5 layers to GPU
0.00.283.341 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.283.342 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.283.534 I llama_context: constructing llama_context
0.00.283.536 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.537 I llama_context: n_seq_max     = 1
0.00.283.537 I llama_context: n_ctx         = 8192
0.00.283.537 I llama_context: n_ctx_per_seq = 8192
0.00.283.537 I llama_context: n_batch       = 2048
0.00.283.537 I llama_context: n_ubatch      = 2048
0.00.283.537 I llama_context: causal_attn   = 0
0.00.283.537 I llama_context: flash_attn    = 0
0.00.283.538 I llama_context: kv_unified    = true
0.00.283.538 I llama_context: freq_base     = 10000.0
0.00.283.538 I llama_context: freq_scale    = 1
0.00.283.538 I ggml_metal_init: allocating
0.00.283.558 I ggml_metal_init: found device: Apple M4
0.00.283.562 I ggml_metal_init: picking default device: Apple M4
0.00.284.020 I ggml_metal_load_library: using embedded metal library
0.00.287.243 I ggml_metal_init: GPU name:   Apple M4
0.00.287.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.287.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.287.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.287.246 I ggml_metal_init: simdgroup reduction   = true
0.00.287.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.287.246 I ggml_metal_init: has residency sets    = true
0.00.287.247 I ggml_metal_init: has bfloat            = true
0.00.287.247 I ggml_metal_init: use bfloat            = true
0.00.287.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.287.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.300.825 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.300.953 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.300.968 I common_init_from_params: added </s> logit bias = -inf
0.00.301.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.301.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.272 I 
0.00.304.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.304.579 I main: prompt 0: 'what is panda?	hi'
0.00.304.580 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.304.592 I main: prompt 1: 'what is panda?	it's a bear'
0.00.304.592 I main: number of tokens in prompt = 13
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


0.00.304.598 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.304.598 I main: number of tokens in prompt = 40
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


0.00.304.646 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.307.775 I llama_perf_context_print:        load time =     304.09 ms
0.00.307.776 I llama_perf_context_print: prompt eval time =       3.11 ms /    62 tokens (    0.05 ms per token, 19922.88 tokens per second)
0.00.307.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.307.778 I llama_perf_context_print:       total time =       3.50 ms /    63 tokens
0.00.307.778 I llama_perf_context_print:    graphs reused =          0
0.00.307.820 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.311s
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
0.00.000.190 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.438 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.000.520 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.352 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.443 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.282 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.288 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.288 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.289 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.290 I llama_model_loader: - type  f32:  194 tensors
0.00.032.291 I llama_model_loader: - type  f16:   98 tensors
0.00.032.292 I print_info: file format = GGUF V3 (latest)
0.00.032.294 I print_info: file type   = all F32 (guessed)
0.00.032.296 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.106 I load: special tokens cache size = 25
0.00.056.859 I load: token to piece cache size = 0.2984 MB
0.00.056.884 I print_info: arch             = gptneox
0.00.056.885 I print_info: vocab_only       = 0
0.00.056.886 I print_info: n_ctx_train      = 2048
0.00.056.886 I print_info: n_embd           = 2048
0.00.056.886 I print_info: n_layer          = 24
0.00.056.889 I print_info: n_head           = 16
0.00.056.892 I print_info: n_head_kv        = 16
0.00.056.892 I print_info: n_rot            = 32
0.00.056.893 I print_info: n_swa            = 0
0.00.056.893 I print_info: is_swa_any       = 0
0.00.056.893 I print_info: n_embd_head_k    = 128
0.00.056.894 I print_info: n_embd_head_v    = 128
0.00.056.895 I print_info: n_gqa            = 1
0.00.056.896 I print_info: n_embd_k_gqa     = 2048
0.00.056.896 I print_info: n_embd_v_gqa     = 2048
0.00.056.897 I print_info: f_norm_eps       = 1.0e-05
0.00.056.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.898 I print_info: f_logit_scale    = 0.0e+00
0.00.056.899 I print_info: f_attn_scale     = 0.0e+00
0.00.056.899 I print_info: n_ff             = 8192
0.00.056.899 I print_info: n_expert         = 0
0.00.056.899 I print_info: n_expert_used    = 0
0.00.056.900 I print_info: causal attn      = 1
0.00.056.900 I print_info: pooling type     = 0
0.00.056.900 I print_info: rope type        = 2
0.00.056.900 I print_info: rope scaling     = linear
0.00.056.901 I print_info: freq_base_train  = 10000.0
0.00.056.901 I print_info: freq_scale_train = 1
0.00.056.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.903 I print_info: rope_finetuned   = unknown
0.00.056.904 I print_info: model type       = 1.4B
0.00.056.904 I print_info: model params     = 1.41 B
0.00.056.905 I print_info: general.name     = 1.4B
0.00.056.905 I print_info: vocab type       = BPE
0.00.056.905 I print_info: n_vocab          = 50304
0.00.056.906 I print_info: n_merges         = 50009
0.00.056.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.907 I print_info: LF token         = 187 'Ċ'
0.00.056.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.909 I print_info: max token length = 1024
0.00.056.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.774 I load_tensors: offloading output layer to GPU
0.00.098.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.799 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.800 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.355 I llama_context: constructing llama_context
0.00.099.356 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.099.357 I llama_context: n_seq_max     = 1
0.00.099.357 I llama_context: n_ctx         = 2048
0.00.099.357 I llama_context: n_ctx_per_seq = 2048
0.00.099.357 I llama_context: n_batch       = 2048
0.00.099.357 I llama_context: n_ubatch      = 512
0.00.099.357 I llama_context: causal_attn   = 1
0.00.099.358 I llama_context: flash_attn    = 0
0.00.099.358 I llama_context: kv_unified    = true
0.00.099.358 I llama_context: freq_base     = 10000.0
0.00.099.359 I llama_context: freq_scale    = 1
0.00.099.359 I ggml_metal_init: allocating
0.00.099.400 I ggml_metal_init: found device: Apple M4
0.00.099.405 I ggml_metal_init: picking default device: Apple M4
0.00.099.980 I ggml_metal_load_library: using embedded metal library
0.00.112.777 I ggml_metal_init: GPU name:   Apple M4
0.00.112.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.112.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.112.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.112.780 I ggml_metal_init: simdgroup reduction   = true
0.00.112.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.112.781 I ggml_metal_init: has residency sets    = true
0.00.112.781 I ggml_metal_init: has bfloat            = true
0.00.112.781 I ggml_metal_init: use bfloat            = true
0.00.112.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.112.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.164.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.371 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.194.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.046 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.198.047 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.198.047 I llama_context: graph nodes  = 1015
0.00.198.048 I llama_context: graph splits = 2
0.00.198.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.070 I main: llama threadpool init, n_threads = 4
0.00.258.113 I 
0.00.258.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.258.143 I 
0.00.258.290 I sampler seed: 1234
0.00.258.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.329 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.179.866 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.02.179.866 I llama_perf_context_print:        load time =     256.67 ms
0.02.179.867 I llama_perf_context_print: prompt eval time =      43.60 ms /     7 tokens (    6.23 ms per token,   160.54 tokens per second)
0.02.179.869 I llama_perf_context_print:        eval time =    1874.85 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.179.869 I llama_perf_context_print:       total time =    1922.67 ms /    70 tokens
0.02.179.869 I llama_perf_context_print:    graphs reused =          0
0.02.179.920 I ggml_metal_free: deallocating

real	0m2.540s
user	0m0.140s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.811 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.916 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.976 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.024 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.025 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.026 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.051 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.077 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.876 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.878 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.878 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.879 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.880 I llama_model_loader: - type  f32:  194 tensors
0.00.033.880 I llama_model_loader: - type  f16:   98 tensors
0.00.033.881 I print_info: file format = GGUF V3 (latest)
0.00.033.882 I print_info: file type   = all F32 (guessed)
0.00.033.884 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.309 I load: special tokens cache size = 25
0.00.055.327 I load: token to piece cache size = 0.2984 MB
0.00.055.342 I print_info: arch             = gptneox
0.00.055.343 I print_info: vocab_only       = 0
0.00.055.343 I print_info: n_ctx_train      = 2048
0.00.055.344 I print_info: n_embd           = 2048
0.00.055.344 I print_info: n_layer          = 24
0.00.055.347 I print_info: n_head           = 16
0.00.055.347 I print_info: n_head_kv        = 16
0.00.055.347 I print_info: n_rot            = 32
0.00.055.348 I print_info: n_swa            = 0
0.00.055.348 I print_info: is_swa_any       = 0
0.00.055.348 I print_info: n_embd_head_k    = 128
0.00.055.348 I print_info: n_embd_head_v    = 128
0.00.055.351 I print_info: n_gqa            = 1
0.00.055.352 I print_info: n_embd_k_gqa     = 2048
0.00.055.354 I print_info: n_embd_v_gqa     = 2048
0.00.055.354 I print_info: f_norm_eps       = 1.0e-05
0.00.055.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.355 I print_info: f_logit_scale    = 0.0e+00
0.00.055.355 I print_info: f_attn_scale     = 0.0e+00
0.00.055.356 I print_info: n_ff             = 8192
0.00.055.356 I print_info: n_expert         = 0
0.00.055.356 I print_info: n_expert_used    = 0
0.00.055.357 I print_info: causal attn      = 1
0.00.055.357 I print_info: pooling type     = 0
0.00.055.357 I print_info: rope type        = 2
0.00.055.357 I print_info: rope scaling     = linear
0.00.055.357 I print_info: freq_base_train  = 10000.0
0.00.055.358 I print_info: freq_scale_train = 1
0.00.055.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.358 I print_info: rope_finetuned   = unknown
0.00.055.358 I print_info: model type       = 1.4B
0.00.055.359 I print_info: model params     = 1.41 B
0.00.055.360 I print_info: general.name     = 1.4B
0.00.055.360 I print_info: vocab type       = BPE
0.00.055.360 I print_info: n_vocab          = 50304
0.00.055.361 I print_info: n_merges         = 50009
0.00.055.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.362 I print_info: LF token         = 187 'Ċ'
0.00.055.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.362 I print_info: max token length = 1024
0.00.055.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.703.540 I load_tensors: offloading 24 repeating layers to GPU
0.01.703.544 I load_tensors: offloading output layer to GPU
0.01.703.544 I load_tensors: offloaded 25/25 layers to GPU
0.01.703.575 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.703.577 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.704.407 I llama_context: constructing llama_context
0.01.704.409 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.704.409 I llama_context: n_seq_max     = 1
0.01.704.409 I llama_context: n_ctx         = 128
0.01.704.410 I llama_context: n_ctx_per_seq = 128
0.01.704.410 I llama_context: n_batch       = 128
0.01.704.410 I llama_context: n_ubatch      = 128
0.01.704.410 I llama_context: causal_attn   = 1
0.01.704.410 I llama_context: flash_attn    = 0
0.01.704.411 I llama_context: kv_unified    = true
0.01.704.411 I llama_context: freq_base     = 10000.0
0.01.704.411 I llama_context: freq_scale    = 1
0.01.704.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.704.413 I ggml_metal_init: allocating
0.01.704.475 I ggml_metal_init: found device: Apple M4
0.01.704.479 I ggml_metal_init: picking default device: Apple M4
0.01.705.241 I ggml_metal_load_library: using embedded metal library
0.01.709.543 I ggml_metal_init: GPU name:   Apple M4
0.01.709.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.709.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.709.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.709.547 I ggml_metal_init: simdgroup reduction   = true
0.01.709.547 I ggml_metal_init: simdgroup matrix mul. = true
0.01.709.547 I ggml_metal_init: has residency sets    = true
0.01.709.547 I ggml_metal_init: has bfloat            = true
0.01.709.548 I ggml_metal_init: use bfloat            = true
0.01.709.548 I ggml_metal_init: hasUnifiedMemory      = true
0.01.709.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.723.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.144 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.725.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.725.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.726.645 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.726.646 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.726.646 I llama_context: graph nodes  = 1015
0.01.726.646 I llama_context: graph splits = 2
0.01.726.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.726.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.726.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.761.508 I 
0.01.761.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.761.581 I perplexity: tokenizing the input ..
0.01.766.583 I perplexity: tokenization took 5 ms
0.01.766.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.770 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.884.879 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.884.907 I llama_perf_context_print:        load time =    1760.58 ms
0.01.884.909 I llama_perf_context_print: prompt eval time =     114.89 ms /   128 tokens (    0.90 ms per token,  1114.10 tokens per second)
0.01.884.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.884.911 I llama_perf_context_print:       total time =     123.40 ms /   129 tokens
0.01.884.912 I llama_perf_context_print:    graphs reused =          0
0.01.885.142 I ggml_metal_free: deallocating

real	0m2.297s
user	0m0.111s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.221 I llama_model_loader: - type  f32:  194 tensors
0.00.018.222 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.223 I print_info: file format = GGUF V3 (latest)
0.00.018.223 I print_info: file type   = Q8_0
0.00.018.225 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.016 I load: special tokens cache size = 25
0.00.033.245 I load: token to piece cache size = 0.2984 MB
0.00.033.264 I print_info: arch             = gptneox
0.00.033.265 I print_info: vocab_only       = 0
0.00.033.265 I print_info: n_ctx_train      = 2048
0.00.033.265 I print_info: n_embd           = 2048
0.00.033.266 I print_info: n_layer          = 24
0.00.033.272 I print_info: n_head           = 16
0.00.033.274 I print_info: n_head_kv        = 16
0.00.033.274 I print_info: n_rot            = 32
0.00.033.275 I print_info: n_swa            = 0
0.00.033.275 I print_info: is_swa_any       = 0
0.00.033.277 I print_info: n_embd_head_k    = 128
0.00.033.277 I print_info: n_embd_head_v    = 128
0.00.033.278 I print_info: n_gqa            = 1
0.00.033.279 I print_info: n_embd_k_gqa     = 2048
0.00.033.279 I print_info: n_embd_v_gqa     = 2048
0.00.033.280 I print_info: f_norm_eps       = 1.0e-05
0.00.033.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.281 I print_info: f_logit_scale    = 0.0e+00
0.00.033.281 I print_info: f_attn_scale     = 0.0e+00
0.00.033.282 I print_info: n_ff             = 8192
0.00.033.282 I print_info: n_expert         = 0
0.00.033.282 I print_info: n_expert_used    = 0
0.00.033.282 I print_info: causal attn      = 1
0.00.033.283 I print_info: pooling type     = 0
0.00.033.283 I print_info: rope type        = 2
0.00.033.283 I print_info: rope scaling     = linear
0.00.033.283 I print_info: freq_base_train  = 10000.0
0.00.033.284 I print_info: freq_scale_train = 1
0.00.033.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.284 I print_info: rope_finetuned   = unknown
0.00.033.285 I print_info: model type       = 1.4B
0.00.033.285 I print_info: model params     = 1.41 B
0.00.033.285 I print_info: general.name     = 1.4B
0.00.033.287 I print_info: vocab type       = BPE
0.00.033.287 I print_info: n_vocab          = 50304
0.00.033.287 I print_info: n_merges         = 50009
0.00.033.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.288 I print_info: LF token         = 187 'Ċ'
0.00.033.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.288 I print_info: max token length = 1024
0.00.033.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.394 I load_tensors: offloading 24 repeating layers to GPU
0.01.244.398 I load_tensors: offloading output layer to GPU
0.01.244.399 I load_tensors: offloaded 25/25 layers to GPU
0.01.244.420 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.244.422 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.245.432 I llama_context: constructing llama_context
0.01.245.435 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.245.436 I llama_context: n_seq_max     = 1
0.01.245.436 I llama_context: n_ctx         = 2048
0.01.245.436 I llama_context: n_ctx_per_seq = 2048
0.01.245.436 I llama_context: n_batch       = 2048
0.01.245.437 I llama_context: n_ubatch      = 512
0.01.245.437 I llama_context: causal_attn   = 1
0.01.245.437 I llama_context: flash_attn    = 0
0.01.245.438 I llama_context: kv_unified    = true
0.01.245.439 I llama_context: freq_base     = 10000.0
0.01.245.439 I llama_context: freq_scale    = 1
0.01.245.440 I ggml_metal_init: allocating
0.01.245.491 I ggml_metal_init: found device: Apple M4
0.01.245.498 I ggml_metal_init: picking default device: Apple M4
0.01.246.672 I ggml_metal_load_library: using embedded metal library
0.01.254.055 I ggml_metal_init: GPU name:   Apple M4
0.01.254.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.254.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.254.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.254.061 I ggml_metal_init: simdgroup reduction   = true
0.01.254.062 I ggml_metal_init: simdgroup matrix mul. = true
0.01.254.062 I ggml_metal_init: has residency sets    = true
0.01.254.062 I ggml_metal_init: has bfloat            = true
0.01.254.062 I ggml_metal_init: use bfloat            = true
0.01.254.063 I ggml_metal_init: hasUnifiedMemory      = true
0.01.254.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.277.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.302.003 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.328.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.328.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.332.767 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.332.768 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.332.769 I llama_context: graph nodes  = 1015
0.01.332.769 I llama_context: graph splits = 2
0.01.332.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.332.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.332.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.381.227 I main: llama threadpool init, n_threads = 4
0.01.381.269 I 
0.01.381.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.381.292 I 
0.01.381.414 I sampler seed: 1234
0.01.381.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.381.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.381.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.381.465 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.508.194 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55642.63 tokens per second)
0.02.508.195 I llama_perf_context_print:        load time =    1380.38 ms
0.02.508.195 I llama_perf_context_print: prompt eval time =      49.85 ms /     7 tokens (    7.12 ms per token,   140.42 tokens per second)
0.02.508.196 I llama_perf_context_print:        eval time =    1073.73 ms /    63 runs   (   17.04 ms per token,    58.67 tokens per second)
0.02.508.196 I llama_perf_context_print:       total time =    1127.69 ms /    70 tokens
0.02.508.196 I llama_perf_context_print:    graphs reused =          0
0.02.508.259 I ggml_metal_free: deallocating

real	0m2.539s
user	0m0.116s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.316 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.333 I llama_model_loader: - type  f32:  194 tensors
0.00.016.333 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.334 I print_info: file format = GGUF V3 (latest)
0.00.016.334 I print_info: file type   = Q8_0
0.00.016.338 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.063 I load: special tokens cache size = 25
0.00.031.326 I load: token to piece cache size = 0.2984 MB
0.00.031.344 I print_info: arch             = gptneox
0.00.031.345 I print_info: vocab_only       = 0
0.00.031.345 I print_info: n_ctx_train      = 2048
0.00.031.345 I print_info: n_embd           = 2048
0.00.031.346 I print_info: n_layer          = 24
0.00.031.350 I print_info: n_head           = 16
0.00.031.351 I print_info: n_head_kv        = 16
0.00.031.351 I print_info: n_rot            = 32
0.00.031.352 I print_info: n_swa            = 0
0.00.031.352 I print_info: is_swa_any       = 0
0.00.031.352 I print_info: n_embd_head_k    = 128
0.00.031.352 I print_info: n_embd_head_v    = 128
0.00.031.353 I print_info: n_gqa            = 1
0.00.031.354 I print_info: n_embd_k_gqa     = 2048
0.00.031.355 I print_info: n_embd_v_gqa     = 2048
0.00.031.355 I print_info: f_norm_eps       = 1.0e-05
0.00.031.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.356 I print_info: f_logit_scale    = 0.0e+00
0.00.031.356 I print_info: f_attn_scale     = 0.0e+00
0.00.031.357 I print_info: n_ff             = 8192
0.00.031.357 I print_info: n_expert         = 0
0.00.031.357 I print_info: n_expert_used    = 0
0.00.031.358 I print_info: causal attn      = 1
0.00.031.358 I print_info: pooling type     = 0
0.00.031.358 I print_info: rope type        = 2
0.00.031.358 I print_info: rope scaling     = linear
0.00.031.359 I print_info: freq_base_train  = 10000.0
0.00.031.359 I print_info: freq_scale_train = 1
0.00.031.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.359 I print_info: rope_finetuned   = unknown
0.00.031.360 I print_info: model type       = 1.4B
0.00.031.360 I print_info: model params     = 1.41 B
0.00.031.360 I print_info: general.name     = 1.4B
0.00.031.361 I print_info: vocab type       = BPE
0.00.031.361 I print_info: n_vocab          = 50304
0.00.031.361 I print_info: n_merges         = 50009
0.00.031.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: LF token         = 187 'Ċ'
0.00.031.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: max token length = 1024
0.00.031.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.751.383 I load_tensors: offloading output layer to GPU
0.00.751.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.751.412 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.751.415 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.752.890 I llama_context: constructing llama_context
0.00.752.892 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.752.892 I llama_context: n_seq_max     = 1
0.00.752.893 I llama_context: n_ctx         = 128
0.00.752.893 I llama_context: n_ctx_per_seq = 128
0.00.752.893 I llama_context: n_batch       = 128
0.00.752.893 I llama_context: n_ubatch      = 128
0.00.752.894 I llama_context: causal_attn   = 1
0.00.752.894 I llama_context: flash_attn    = 0
0.00.752.894 I llama_context: kv_unified    = true
0.00.752.895 I llama_context: freq_base     = 10000.0
0.00.752.895 I llama_context: freq_scale    = 1
0.00.752.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.752.897 I ggml_metal_init: allocating
0.00.752.957 I ggml_metal_init: found device: Apple M4
0.00.752.962 I ggml_metal_init: picking default device: Apple M4
0.00.754.030 I ggml_metal_load_library: using embedded metal library
0.00.760.996 I ggml_metal_init: GPU name:   Apple M4
0.00.761.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.761.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.761.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.761.001 I ggml_metal_init: simdgroup reduction   = true
0.00.761.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.761.002 I ggml_metal_init: has residency sets    = true
0.00.761.002 I ggml_metal_init: has bfloat            = true
0.00.761.002 I ggml_metal_init: use bfloat            = true
0.00.761.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.761.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.780.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.574 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.783.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.783.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.785.242 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.785.243 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.785.243 I llama_context: graph nodes  = 1015
0.00.785.243 I llama_context: graph splits = 2
0.00.785.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.785.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.262 I 
0.00.812.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.338 I perplexity: tokenizing the input ..
0.00.818.348 I perplexity: tokenization took 6.008 ms
0.00.818.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.948.263 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.949.611 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.949.624 I llama_perf_context_print:        load time =     811.94 ms
0.00.949.626 I llama_perf_context_print: prompt eval time =     129.66 ms /   128 tokens (    1.01 ms per token,   987.21 tokens per second)
0.00.949.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.627 I llama_perf_context_print:       total time =     137.37 ms /   129 tokens
0.00.949.628 I llama_perf_context_print:    graphs reused =          0
0.00.949.733 I ggml_metal_free: deallocating

real	0m0.976s
user	0m0.080s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.760 I llama_model_loader: - type  f32:  194 tensors
0.00.018.761 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.762 I print_info: file format = GGUF V3 (latest)
0.00.018.762 I print_info: file type   = Q4_0
0.00.018.763 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.937 I load: special tokens cache size = 25
0.00.036.871 I load: token to piece cache size = 0.2984 MB
0.00.036.888 I print_info: arch             = gptneox
0.00.036.889 I print_info: vocab_only       = 0
0.00.036.890 I print_info: n_ctx_train      = 2048
0.00.036.890 I print_info: n_embd           = 2048
0.00.036.890 I print_info: n_layer          = 24
0.00.036.893 I print_info: n_head           = 16
0.00.036.894 I print_info: n_head_kv        = 16
0.00.036.894 I print_info: n_rot            = 32
0.00.036.894 I print_info: n_swa            = 0
0.00.036.895 I print_info: is_swa_any       = 0
0.00.036.895 I print_info: n_embd_head_k    = 128
0.00.036.895 I print_info: n_embd_head_v    = 128
0.00.036.896 I print_info: n_gqa            = 1
0.00.036.897 I print_info: n_embd_k_gqa     = 2048
0.00.036.897 I print_info: n_embd_v_gqa     = 2048
0.00.036.898 I print_info: f_norm_eps       = 1.0e-05
0.00.036.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.900 I print_info: f_logit_scale    = 0.0e+00
0.00.036.900 I print_info: f_attn_scale     = 0.0e+00
0.00.036.900 I print_info: n_ff             = 8192
0.00.036.901 I print_info: n_expert         = 0
0.00.036.901 I print_info: n_expert_used    = 0
0.00.036.901 I print_info: causal attn      = 1
0.00.036.903 I print_info: pooling type     = 0
0.00.036.905 I print_info: rope type        = 2
0.00.036.905 I print_info: rope scaling     = linear
0.00.036.906 I print_info: freq_base_train  = 10000.0
0.00.036.906 I print_info: freq_scale_train = 1
0.00.036.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.907 I print_info: rope_finetuned   = unknown
0.00.036.907 I print_info: model type       = 1.4B
0.00.036.908 I print_info: model params     = 1.41 B
0.00.036.908 I print_info: general.name     = 1.4B
0.00.036.910 I print_info: vocab type       = BPE
0.00.036.910 I print_info: n_vocab          = 50304
0.00.036.910 I print_info: n_merges         = 50009
0.00.036.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.913 I print_info: LF token         = 187 'Ċ'
0.00.036.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.913 I print_info: max token length = 1024
0.00.036.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.469 I load_tensors: offloading output layer to GPU
0.00.592.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.511 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.513 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.155 I llama_context: constructing llama_context
0.00.594.159 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.594.160 I llama_context: n_seq_max     = 1
0.00.594.160 I llama_context: n_ctx         = 2048
0.00.594.161 I llama_context: n_ctx_per_seq = 2048
0.00.594.161 I llama_context: n_batch       = 2048
0.00.594.161 I llama_context: n_ubatch      = 512
0.00.594.162 I llama_context: causal_attn   = 1
0.00.594.162 I llama_context: flash_attn    = 0
0.00.594.162 I llama_context: kv_unified    = true
0.00.594.167 I llama_context: freq_base     = 10000.0
0.00.594.168 I llama_context: freq_scale    = 1
0.00.594.169 I ggml_metal_init: allocating
0.00.594.253 I ggml_metal_init: found device: Apple M4
0.00.594.261 I ggml_metal_init: picking default device: Apple M4
0.00.595.810 I ggml_metal_load_library: using embedded metal library
0.00.604.287 I ggml_metal_init: GPU name:   Apple M4
0.00.604.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.295 I ggml_metal_init: simdgroup reduction   = true
0.00.604.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.296 I ggml_metal_init: has residency sets    = true
0.00.604.296 I ggml_metal_init: has bfloat            = true
0.00.604.296 I ggml_metal_init: use bfloat            = true
0.00.604.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.075 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.676.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.442 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.442 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.443 I llama_context: graph nodes  = 1015
0.00.680.443 I llama_context: graph splits = 2
0.00.680.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.740 I main: llama threadpool init, n_threads = 4
0.00.735.784 I 
0.00.735.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.804 I 
0.00.735.978 I sampler seed: 1234
0.00.735.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.030 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.395.946 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.395.946 I llama_perf_context_print:        load time =     734.86 ms
0.01.395.947 I llama_perf_context_print: prompt eval time =      44.32 ms /     7 tokens (    6.33 ms per token,   157.96 tokens per second)
0.01.395.949 I llama_perf_context_print:        eval time =     612.43 ms /    63 runs   (    9.72 ms per token,   102.87 tokens per second)
0.01.395.949 I llama_perf_context_print:       total time =     660.92 ms /    70 tokens
0.01.395.950 I llama_perf_context_print:    graphs reused =          0
0.01.396.010 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.122s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.584 I llama_model_loader: - type  f32:  194 tensors
0.00.018.584 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.585 I print_info: file format = GGUF V3 (latest)
0.00.018.586 I print_info: file type   = Q4_0
0.00.018.587 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.922 I load: special tokens cache size = 25
0.00.038.340 I load: token to piece cache size = 0.2984 MB
0.00.038.355 I print_info: arch             = gptneox
0.00.038.356 I print_info: vocab_only       = 0
0.00.038.356 I print_info: n_ctx_train      = 2048
0.00.038.356 I print_info: n_embd           = 2048
0.00.038.356 I print_info: n_layer          = 24
0.00.038.359 I print_info: n_head           = 16
0.00.038.359 I print_info: n_head_kv        = 16
0.00.038.360 I print_info: n_rot            = 32
0.00.038.361 I print_info: n_swa            = 0
0.00.038.362 I print_info: is_swa_any       = 0
0.00.038.362 I print_info: n_embd_head_k    = 128
0.00.038.362 I print_info: n_embd_head_v    = 128
0.00.038.362 I print_info: n_gqa            = 1
0.00.038.363 I print_info: n_embd_k_gqa     = 2048
0.00.038.364 I print_info: n_embd_v_gqa     = 2048
0.00.038.364 I print_info: f_norm_eps       = 1.0e-05
0.00.038.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.366 I print_info: f_logit_scale    = 0.0e+00
0.00.038.366 I print_info: f_attn_scale     = 0.0e+00
0.00.038.367 I print_info: n_ff             = 8192
0.00.038.367 I print_info: n_expert         = 0
0.00.038.367 I print_info: n_expert_used    = 0
0.00.038.367 I print_info: causal attn      = 1
0.00.038.367 I print_info: pooling type     = 0
0.00.038.368 I print_info: rope type        = 2
0.00.038.368 I print_info: rope scaling     = linear
0.00.038.368 I print_info: freq_base_train  = 10000.0
0.00.038.368 I print_info: freq_scale_train = 1
0.00.038.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.369 I print_info: rope_finetuned   = unknown
0.00.038.370 I print_info: model type       = 1.4B
0.00.038.370 I print_info: model params     = 1.41 B
0.00.038.371 I print_info: general.name     = 1.4B
0.00.038.372 I print_info: vocab type       = BPE
0.00.038.372 I print_info: n_vocab          = 50304
0.00.038.372 I print_info: n_merges         = 50009
0.00.038.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.374 I print_info: LF token         = 187 'Ċ'
0.00.038.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.375 I print_info: max token length = 1024
0.00.038.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.189 I load_tensors: offloading output layer to GPU
0.00.599.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.222 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.224 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.358 I llama_context: constructing llama_context
0.00.600.367 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.367 I llama_context: n_seq_max     = 1
0.00.600.368 I llama_context: n_ctx         = 128
0.00.600.369 I llama_context: n_ctx_per_seq = 128
0.00.600.369 I llama_context: n_batch       = 128
0.00.600.369 I llama_context: n_ubatch      = 128
0.00.600.370 I llama_context: causal_attn   = 1
0.00.600.370 I llama_context: flash_attn    = 0
0.00.600.370 I llama_context: kv_unified    = true
0.00.600.372 I llama_context: freq_base     = 10000.0
0.00.600.373 I llama_context: freq_scale    = 1
0.00.600.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.375 I ggml_metal_init: allocating
0.00.600.491 I ggml_metal_init: found device: Apple M4
0.00.600.499 I ggml_metal_init: picking default device: Apple M4
0.00.601.569 I ggml_metal_load_library: using embedded metal library
0.00.607.368 I ggml_metal_init: GPU name:   Apple M4
0.00.607.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.376 I ggml_metal_init: simdgroup reduction   = true
0.00.607.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.376 I ggml_metal_init: has residency sets    = true
0.00.607.377 I ggml_metal_init: has bfloat            = true
0.00.607.377 I ggml_metal_init: use bfloat            = true
0.00.607.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.450 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.923 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.623.924 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.623.925 I llama_context: graph nodes  = 1015
0.00.623.925 I llama_context: graph splits = 2
0.00.623.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.987 I 
0.00.650.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.040 I perplexity: tokenizing the input ..
0.00.653.829 I perplexity: tokenization took 3.787 ms
0.00.653.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.524 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.784.126 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.784.139 I llama_perf_context_print:        load time =     649.65 ms
0.00.784.140 I llama_perf_context_print: prompt eval time =     128.44 ms /   128 tokens (    1.00 ms per token,   996.57 tokens per second)
0.00.784.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.141 I llama_perf_context_print:       total time =     134.16 ms /   129 tokens
0.00.784.141 I llama_perf_context_print:    graphs reused =          0
0.00.784.273 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.077s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q4_1
0.00.030.248 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.200 I load: special tokens cache size = 25
0.00.047.629 I load: token to piece cache size = 0.2984 MB
0.00.047.645 I print_info: arch             = gptneox
0.00.047.647 I print_info: vocab_only       = 0
0.00.047.647 I print_info: n_ctx_train      = 2048
0.00.047.647 I print_info: n_embd           = 2048
0.00.047.647 I print_info: n_layer          = 24
0.00.047.650 I print_info: n_head           = 16
0.00.047.651 I print_info: n_head_kv        = 16
0.00.047.651 I print_info: n_rot            = 32
0.00.047.652 I print_info: n_swa            = 0
0.00.047.652 I print_info: is_swa_any       = 0
0.00.047.652 I print_info: n_embd_head_k    = 128
0.00.047.652 I print_info: n_embd_head_v    = 128
0.00.047.653 I print_info: n_gqa            = 1
0.00.047.654 I print_info: n_embd_k_gqa     = 2048
0.00.047.654 I print_info: n_embd_v_gqa     = 2048
0.00.047.657 I print_info: f_norm_eps       = 1.0e-05
0.00.047.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.660 I print_info: f_logit_scale    = 0.0e+00
0.00.047.661 I print_info: f_attn_scale     = 0.0e+00
0.00.047.661 I print_info: n_ff             = 8192
0.00.047.662 I print_info: n_expert         = 0
0.00.047.662 I print_info: n_expert_used    = 0
0.00.047.662 I print_info: causal attn      = 1
0.00.047.662 I print_info: pooling type     = 0
0.00.047.662 I print_info: rope type        = 2
0.00.047.662 I print_info: rope scaling     = linear
0.00.047.663 I print_info: freq_base_train  = 10000.0
0.00.047.663 I print_info: freq_scale_train = 1
0.00.047.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.664 I print_info: rope_finetuned   = unknown
0.00.047.664 I print_info: model type       = 1.4B
0.00.047.664 I print_info: model params     = 1.41 B
0.00.047.665 I print_info: general.name     = 1.4B
0.00.047.665 I print_info: vocab type       = BPE
0.00.047.665 I print_info: n_vocab          = 50304
0.00.047.665 I print_info: n_merges         = 50009
0.00.047.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.668 I print_info: LF token         = 187 'Ċ'
0.00.047.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.669 I print_info: max token length = 1024
0.00.047.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.735.575 I load_tensors: offloading output layer to GPU
0.00.735.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.735.609 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.735.611 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.737.003 I llama_context: constructing llama_context
0.00.737.007 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.737.008 I llama_context: n_seq_max     = 1
0.00.737.008 I llama_context: n_ctx         = 2048
0.00.737.009 I llama_context: n_ctx_per_seq = 2048
0.00.737.009 I llama_context: n_batch       = 2048
0.00.737.009 I llama_context: n_ubatch      = 512
0.00.737.010 I llama_context: causal_attn   = 1
0.00.737.010 I llama_context: flash_attn    = 0
0.00.737.010 I llama_context: kv_unified    = true
0.00.737.013 I llama_context: freq_base     = 10000.0
0.00.737.015 I llama_context: freq_scale    = 1
0.00.737.017 I ggml_metal_init: allocating
0.00.737.109 I ggml_metal_init: found device: Apple M4
0.00.737.118 I ggml_metal_init: picking default device: Apple M4
0.00.738.656 I ggml_metal_load_library: using embedded metal library
0.00.746.450 I ggml_metal_init: GPU name:   Apple M4
0.00.746.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.458 I ggml_metal_init: simdgroup reduction   = true
0.00.746.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.458 I ggml_metal_init: has residency sets    = true
0.00.746.459 I ggml_metal_init: has bfloat            = true
0.00.746.459 I ggml_metal_init: use bfloat            = true
0.00.746.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.772.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.806.519 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.824.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.824.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.829.164 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.829.165 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.829.165 I llama_context: graph nodes  = 1015
0.00.829.165 I llama_context: graph splits = 2
0.00.829.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.034 I main: llama threadpool init, n_threads = 4
0.00.885.075 I 
0.00.885.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.885.095 I 
0.00.885.253 I sampler seed: 1234
0.00.885.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.885.273 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.597.347 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.597.348 I llama_perf_context_print:        load time =     884.17 ms
0.01.597.349 I llama_perf_context_print: prompt eval time =      48.59 ms /     7 tokens (    6.94 ms per token,   144.05 tokens per second)
0.01.597.350 I llama_perf_context_print:        eval time =     660.57 ms /    63 runs   (   10.49 ms per token,    95.37 tokens per second)
0.01.597.351 I llama_perf_context_print:       total time =     713.07 ms /    70 tokens
0.01.597.351 I llama_perf_context_print:    graphs reused =          0
0.01.597.410 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.119s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.398 I llama_model_loader: - type  f32:  194 tensors
0.00.018.398 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.399 I print_info: file format = GGUF V3 (latest)
0.00.018.400 I print_info: file type   = Q4_1
0.00.018.401 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.614 I load: special tokens cache size = 25
0.00.032.667 I load: token to piece cache size = 0.2984 MB
0.00.032.682 I print_info: arch             = gptneox
0.00.032.683 I print_info: vocab_only       = 0
0.00.032.684 I print_info: n_ctx_train      = 2048
0.00.032.684 I print_info: n_embd           = 2048
0.00.032.684 I print_info: n_layer          = 24
0.00.032.687 I print_info: n_head           = 16
0.00.032.687 I print_info: n_head_kv        = 16
0.00.032.687 I print_info: n_rot            = 32
0.00.032.688 I print_info: n_swa            = 0
0.00.032.689 I print_info: is_swa_any       = 0
0.00.032.689 I print_info: n_embd_head_k    = 128
0.00.032.689 I print_info: n_embd_head_v    = 128
0.00.032.690 I print_info: n_gqa            = 1
0.00.032.690 I print_info: n_embd_k_gqa     = 2048
0.00.032.691 I print_info: n_embd_v_gqa     = 2048
0.00.032.691 I print_info: f_norm_eps       = 1.0e-05
0.00.032.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.692 I print_info: f_logit_scale    = 0.0e+00
0.00.032.692 I print_info: f_attn_scale     = 0.0e+00
0.00.032.693 I print_info: n_ff             = 8192
0.00.032.693 I print_info: n_expert         = 0
0.00.032.693 I print_info: n_expert_used    = 0
0.00.032.693 I print_info: causal attn      = 1
0.00.032.694 I print_info: pooling type     = 0
0.00.032.694 I print_info: rope type        = 2
0.00.032.694 I print_info: rope scaling     = linear
0.00.032.697 I print_info: freq_base_train  = 10000.0
0.00.032.697 I print_info: freq_scale_train = 1
0.00.032.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.697 I print_info: rope_finetuned   = unknown
0.00.032.698 I print_info: model type       = 1.4B
0.00.032.698 I print_info: model params     = 1.41 B
0.00.032.698 I print_info: general.name     = 1.4B
0.00.032.698 I print_info: vocab type       = BPE
0.00.032.699 I print_info: n_vocab          = 50304
0.00.032.699 I print_info: n_merges         = 50009
0.00.032.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.700 I print_info: LF token         = 187 'Ċ'
0.00.032.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.702 I print_info: max token length = 1024
0.00.032.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.990 I load_tensors: offloading output layer to GPU
0.00.700.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.014 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.701.015 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.702.119 I llama_context: constructing llama_context
0.00.702.123 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.702.124 I llama_context: n_seq_max     = 1
0.00.702.124 I llama_context: n_ctx         = 128
0.00.702.124 I llama_context: n_ctx_per_seq = 128
0.00.702.125 I llama_context: n_batch       = 128
0.00.702.125 I llama_context: n_ubatch      = 128
0.00.702.125 I llama_context: causal_attn   = 1
0.00.702.125 I llama_context: flash_attn    = 0
0.00.702.126 I llama_context: kv_unified    = true
0.00.702.127 I llama_context: freq_base     = 10000.0
0.00.702.127 I llama_context: freq_scale    = 1
0.00.702.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.129 I ggml_metal_init: allocating
0.00.702.212 I ggml_metal_init: found device: Apple M4
0.00.702.220 I ggml_metal_init: picking default device: Apple M4
0.00.703.666 I ggml_metal_load_library: using embedded metal library
0.00.710.222 I ggml_metal_init: GPU name:   Apple M4
0.00.710.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.234 I ggml_metal_init: simdgroup reduction   = true
0.00.710.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.235 I ggml_metal_init: has residency sets    = true
0.00.710.235 I ggml_metal_init: has bfloat            = true
0.00.710.235 I ggml_metal_init: use bfloat            = true
0.00.710.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.677 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.732.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.732.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.734.384 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.734.385 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.734.385 I llama_context: graph nodes  = 1015
0.00.734.385 I llama_context: graph splits = 2
0.00.734.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.734.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.856 I 
0.00.760.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.915 I perplexity: tokenizing the input ..
0.00.765.459 I perplexity: tokenization took 4.542 ms
0.00.765.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.255 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.896.708 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.896.721 I llama_perf_context_print:        load time =     760.70 ms
0.00.896.721 I llama_perf_context_print: prompt eval time =     129.55 ms /   128 tokens (    1.01 ms per token,   988.07 tokens per second)
0.00.896.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.722 I llama_perf_context_print:       total time =     135.87 ms /   129 tokens
0.00.896.723 I llama_perf_context_print:    graphs reused =          0
0.00.896.801 I ggml_metal_free: deallocating

real	0m0.921s
user	0m0.076s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.797 I llama_model_loader: - type  f32:  194 tensors
0.00.016.798 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.799 I print_info: file format = GGUF V3 (latest)
0.00.016.799 I print_info: file type   = Q5_0
0.00.016.800 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.358 I load: special tokens cache size = 25
0.00.031.475 I load: token to piece cache size = 0.2984 MB
0.00.031.490 I print_info: arch             = gptneox
0.00.031.491 I print_info: vocab_only       = 0
0.00.031.491 I print_info: n_ctx_train      = 2048
0.00.031.491 I print_info: n_embd           = 2048
0.00.031.491 I print_info: n_layer          = 24
0.00.031.494 I print_info: n_head           = 16
0.00.031.495 I print_info: n_head_kv        = 16
0.00.031.495 I print_info: n_rot            = 32
0.00.031.495 I print_info: n_swa            = 0
0.00.031.496 I print_info: is_swa_any       = 0
0.00.031.496 I print_info: n_embd_head_k    = 128
0.00.031.496 I print_info: n_embd_head_v    = 128
0.00.031.497 I print_info: n_gqa            = 1
0.00.031.497 I print_info: n_embd_k_gqa     = 2048
0.00.031.498 I print_info: n_embd_v_gqa     = 2048
0.00.031.498 I print_info: f_norm_eps       = 1.0e-05
0.00.031.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.502 I print_info: f_logit_scale    = 0.0e+00
0.00.031.502 I print_info: f_attn_scale     = 0.0e+00
0.00.031.502 I print_info: n_ff             = 8192
0.00.031.502 I print_info: n_expert         = 0
0.00.031.503 I print_info: n_expert_used    = 0
0.00.031.503 I print_info: causal attn      = 1
0.00.031.503 I print_info: pooling type     = 0
0.00.031.503 I print_info: rope type        = 2
0.00.031.503 I print_info: rope scaling     = linear
0.00.031.503 I print_info: freq_base_train  = 10000.0
0.00.031.504 I print_info: freq_scale_train = 1
0.00.031.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.504 I print_info: rope_finetuned   = unknown
0.00.031.505 I print_info: model type       = 1.4B
0.00.031.506 I print_info: model params     = 1.41 B
0.00.031.506 I print_info: general.name     = 1.4B
0.00.031.506 I print_info: vocab type       = BPE
0.00.031.506 I print_info: n_vocab          = 50304
0.00.031.507 I print_info: n_merges         = 50009
0.00.031.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.513 I print_info: LF token         = 187 'Ċ'
0.00.031.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.513 I print_info: max token length = 1024
0.00.031.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.146 I load_tensors: offloading output layer to GPU
0.00.675.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.182 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.184 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.676.729 I llama_context: constructing llama_context
0.00.676.732 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.676.733 I llama_context: n_seq_max     = 1
0.00.676.733 I llama_context: n_ctx         = 2048
0.00.676.734 I llama_context: n_ctx_per_seq = 2048
0.00.676.734 I llama_context: n_batch       = 2048
0.00.676.734 I llama_context: n_ubatch      = 512
0.00.676.735 I llama_context: causal_attn   = 1
0.00.676.735 I llama_context: flash_attn    = 0
0.00.676.735 I llama_context: kv_unified    = true
0.00.676.738 I llama_context: freq_base     = 10000.0
0.00.676.740 I llama_context: freq_scale    = 1
0.00.676.747 I ggml_metal_init: allocating
0.00.676.844 I ggml_metal_init: found device: Apple M4
0.00.676.852 I ggml_metal_init: picking default device: Apple M4
0.00.678.401 I ggml_metal_load_library: using embedded metal library
0.00.686.933 I ggml_metal_init: GPU name:   Apple M4
0.00.686.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.940 I ggml_metal_init: simdgroup reduction   = true
0.00.686.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.941 I ggml_metal_init: has residency sets    = true
0.00.686.941 I ggml_metal_init: has bfloat            = true
0.00.686.941 I ggml_metal_init: use bfloat            = true
0.00.686.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.723 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.766.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.965 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.966 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.966 I llama_context: graph nodes  = 1015
0.00.771.966 I llama_context: graph splits = 2
0.00.771.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.583 I main: llama threadpool init, n_threads = 4
0.00.828.635 I 
0.00.828.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.659 I 
0.00.828.804 I sampler seed: 1234
0.00.828.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.854 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.595.760 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49894.59 tokens per second)
0.01.595.761 I llama_perf_context_print:        load time =     827.74 ms
0.01.595.762 I llama_perf_context_print: prompt eval time =      42.86 ms /     7 tokens (    6.12 ms per token,   163.31 tokens per second)
0.01.595.763 I llama_perf_context_print:        eval time =     720.88 ms /    63 runs   (   11.44 ms per token,    87.39 tokens per second)
0.01.595.763 I llama_perf_context_print:       total time =     767.91 ms /    70 tokens
0.01.595.764 I llama_perf_context_print:    graphs reused =          0
0.01.595.828 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.117s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.984 I llama_model_loader: - type  f32:  194 tensors
0.00.016.984 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.985 I print_info: file format = GGUF V3 (latest)
0.00.016.985 I print_info: file type   = Q5_0
0.00.016.987 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.559 I load: special tokens cache size = 25
0.00.031.803 I load: token to piece cache size = 0.2984 MB
0.00.031.822 I print_info: arch             = gptneox
0.00.031.823 I print_info: vocab_only       = 0
0.00.031.823 I print_info: n_ctx_train      = 2048
0.00.031.823 I print_info: n_embd           = 2048
0.00.031.824 I print_info: n_layer          = 24
0.00.031.828 I print_info: n_head           = 16
0.00.031.828 I print_info: n_head_kv        = 16
0.00.031.829 I print_info: n_rot            = 32
0.00.031.830 I print_info: n_swa            = 0
0.00.031.830 I print_info: is_swa_any       = 0
0.00.031.832 I print_info: n_embd_head_k    = 128
0.00.031.832 I print_info: n_embd_head_v    = 128
0.00.031.833 I print_info: n_gqa            = 1
0.00.031.833 I print_info: n_embd_k_gqa     = 2048
0.00.031.834 I print_info: n_embd_v_gqa     = 2048
0.00.031.834 I print_info: f_norm_eps       = 1.0e-05
0.00.031.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.838 I print_info: f_logit_scale    = 0.0e+00
0.00.031.838 I print_info: f_attn_scale     = 0.0e+00
0.00.031.838 I print_info: n_ff             = 8192
0.00.031.839 I print_info: n_expert         = 0
0.00.031.839 I print_info: n_expert_used    = 0
0.00.031.839 I print_info: causal attn      = 1
0.00.031.839 I print_info: pooling type     = 0
0.00.031.839 I print_info: rope type        = 2
0.00.031.839 I print_info: rope scaling     = linear
0.00.031.840 I print_info: freq_base_train  = 10000.0
0.00.031.840 I print_info: freq_scale_train = 1
0.00.031.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.840 I print_info: rope_finetuned   = unknown
0.00.031.841 I print_info: model type       = 1.4B
0.00.031.841 I print_info: model params     = 1.41 B
0.00.031.841 I print_info: general.name     = 1.4B
0.00.031.842 I print_info: vocab type       = BPE
0.00.031.843 I print_info: n_vocab          = 50304
0.00.031.843 I print_info: n_merges         = 50009
0.00.031.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.844 I print_info: LF token         = 187 'Ċ'
0.00.031.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.845 I print_info: max token length = 1024
0.00.031.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.410 I load_tensors: offloading output layer to GPU
0.00.686.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.447 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.686.448 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.687.926 I llama_context: constructing llama_context
0.00.687.929 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.687.930 I llama_context: n_seq_max     = 1
0.00.687.931 I llama_context: n_ctx         = 128
0.00.687.931 I llama_context: n_ctx_per_seq = 128
0.00.687.931 I llama_context: n_batch       = 128
0.00.687.932 I llama_context: n_ubatch      = 128
0.00.687.932 I llama_context: causal_attn   = 1
0.00.687.932 I llama_context: flash_attn    = 0
0.00.687.933 I llama_context: kv_unified    = true
0.00.687.934 I llama_context: freq_base     = 10000.0
0.00.687.935 I llama_context: freq_scale    = 1
0.00.687.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.939 I ggml_metal_init: allocating
0.00.688.035 I ggml_metal_init: found device: Apple M4
0.00.688.044 I ggml_metal_init: picking default device: Apple M4
0.00.689.592 I ggml_metal_load_library: using embedded metal library
0.00.698.086 I ggml_metal_init: GPU name:   Apple M4
0.00.698.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.096 I ggml_metal_init: simdgroup reduction   = true
0.00.698.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.097 I ggml_metal_init: has residency sets    = true
0.00.698.097 I ggml_metal_init: has bfloat            = true
0.00.698.097 I ggml_metal_init: use bfloat            = true
0.00.698.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.764 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.723.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.469 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.726.470 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.726.471 I llama_context: graph nodes  = 1015
0.00.726.471 I llama_context: graph splits = 2
0.00.726.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.424 I 
0.00.756.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.535 I perplexity: tokenizing the input ..
0.00.761.875 I perplexity: tokenization took 5.339 ms
0.00.761.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.980 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.893.398 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.893.411 I llama_perf_context_print:        load time =     756.27 ms
0.00.893.412 I llama_perf_context_print: prompt eval time =     129.85 ms /   128 tokens (    1.01 ms per token,   985.75 tokens per second)
0.00.893.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.413 I llama_perf_context_print:       total time =     137.00 ms /   129 tokens
0.00.893.413 I llama_perf_context_print:    graphs reused =          0
0.00.893.524 I ggml_metal_free: deallocating

real	0m0.920s
user	0m0.083s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.626 I llama_model_loader: - type  f32:  194 tensors
0.00.017.626 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.627 I print_info: file format = GGUF V3 (latest)
0.00.017.628 I print_info: file type   = Q5_1
0.00.017.629 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.094 I load: special tokens cache size = 25
0.00.032.221 I load: token to piece cache size = 0.2984 MB
0.00.032.231 I print_info: arch             = gptneox
0.00.032.232 I print_info: vocab_only       = 0
0.00.032.232 I print_info: n_ctx_train      = 2048
0.00.032.232 I print_info: n_embd           = 2048
0.00.032.233 I print_info: n_layer          = 24
0.00.032.236 I print_info: n_head           = 16
0.00.032.236 I print_info: n_head_kv        = 16
0.00.032.236 I print_info: n_rot            = 32
0.00.032.239 I print_info: n_swa            = 0
0.00.032.239 I print_info: is_swa_any       = 0
0.00.032.241 I print_info: n_embd_head_k    = 128
0.00.032.242 I print_info: n_embd_head_v    = 128
0.00.032.242 I print_info: n_gqa            = 1
0.00.032.243 I print_info: n_embd_k_gqa     = 2048
0.00.032.245 I print_info: n_embd_v_gqa     = 2048
0.00.032.246 I print_info: f_norm_eps       = 1.0e-05
0.00.032.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.247 I print_info: f_logit_scale    = 0.0e+00
0.00.032.247 I print_info: f_attn_scale     = 0.0e+00
0.00.032.247 I print_info: n_ff             = 8192
0.00.032.248 I print_info: n_expert         = 0
0.00.032.248 I print_info: n_expert_used    = 0
0.00.032.248 I print_info: causal attn      = 1
0.00.032.248 I print_info: pooling type     = 0
0.00.032.248 I print_info: rope type        = 2
0.00.032.249 I print_info: rope scaling     = linear
0.00.032.249 I print_info: freq_base_train  = 10000.0
0.00.032.249 I print_info: freq_scale_train = 1
0.00.032.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.250 I print_info: rope_finetuned   = unknown
0.00.032.250 I print_info: model type       = 1.4B
0.00.032.250 I print_info: model params     = 1.41 B
0.00.032.251 I print_info: general.name     = 1.4B
0.00.032.251 I print_info: vocab type       = BPE
0.00.032.251 I print_info: n_vocab          = 50304
0.00.032.251 I print_info: n_merges         = 50009
0.00.032.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.254 I print_info: LF token         = 187 'Ċ'
0.00.032.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.254 I print_info: max token length = 1024
0.00.032.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.981 I load_tensors: offloading output layer to GPU
0.00.610.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.015 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.016 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.752 I llama_context: constructing llama_context
0.00.612.756 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.612.756 I llama_context: n_seq_max     = 1
0.00.612.757 I llama_context: n_ctx         = 2048
0.00.612.757 I llama_context: n_ctx_per_seq = 2048
0.00.612.757 I llama_context: n_batch       = 2048
0.00.612.758 I llama_context: n_ubatch      = 512
0.00.612.758 I llama_context: causal_attn   = 1
0.00.612.758 I llama_context: flash_attn    = 0
0.00.612.759 I llama_context: kv_unified    = true
0.00.612.761 I llama_context: freq_base     = 10000.0
0.00.612.764 I llama_context: freq_scale    = 1
0.00.612.766 I ggml_metal_init: allocating
0.00.612.855 I ggml_metal_init: found device: Apple M4
0.00.612.864 I ggml_metal_init: picking default device: Apple M4
0.00.614.559 I ggml_metal_load_library: using embedded metal library
0.00.622.815 I ggml_metal_init: GPU name:   Apple M4
0.00.622.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.821 I ggml_metal_init: simdgroup reduction   = true
0.00.622.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.822 I ggml_metal_init: has residency sets    = true
0.00.622.822 I ggml_metal_init: has bfloat            = true
0.00.622.822 I ggml_metal_init: use bfloat            = true
0.00.622.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.027 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.273 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.372 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.373 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.373 I llama_context: graph nodes  = 1015
0.00.703.374 I llama_context: graph splits = 2
0.00.703.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.280 I main: llama threadpool init, n_threads = 4
0.00.763.323 I 
0.00.763.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.344 I 
0.00.763.513 I sampler seed: 1234
0.00.763.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.566 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.590.752 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.590.753 I llama_perf_context_print:        load time =     762.43 ms
0.01.590.754 I llama_perf_context_print: prompt eval time =      49.98 ms /     7 tokens (    7.14 ms per token,   140.07 tokens per second)
0.01.590.755 I llama_perf_context_print:        eval time =     774.05 ms /    63 runs   (   12.29 ms per token,    81.39 tokens per second)
0.01.590.755 I llama_perf_context_print:       total time =     828.22 ms /    70 tokens
0.01.590.756 I llama_perf_context_print:    graphs reused =          0
0.01.590.819 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.116s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.534 I llama_model_loader: - type  f32:  194 tensors
0.00.016.535 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.536 I print_info: file format = GGUF V3 (latest)
0.00.016.536 I print_info: file type   = Q5_1
0.00.016.537 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.805 I load: special tokens cache size = 25
0.00.030.777 I load: token to piece cache size = 0.2984 MB
0.00.030.792 I print_info: arch             = gptneox
0.00.030.793 I print_info: vocab_only       = 0
0.00.030.793 I print_info: n_ctx_train      = 2048
0.00.030.793 I print_info: n_embd           = 2048
0.00.030.794 I print_info: n_layer          = 24
0.00.030.797 I print_info: n_head           = 16
0.00.030.798 I print_info: n_head_kv        = 16
0.00.030.798 I print_info: n_rot            = 32
0.00.030.798 I print_info: n_swa            = 0
0.00.030.798 I print_info: is_swa_any       = 0
0.00.030.798 I print_info: n_embd_head_k    = 128
0.00.030.798 I print_info: n_embd_head_v    = 128
0.00.030.799 I print_info: n_gqa            = 1
0.00.030.804 I print_info: n_embd_k_gqa     = 2048
0.00.030.804 I print_info: n_embd_v_gqa     = 2048
0.00.030.805 I print_info: f_norm_eps       = 1.0e-05
0.00.030.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.805 I print_info: f_logit_scale    = 0.0e+00
0.00.030.806 I print_info: f_attn_scale     = 0.0e+00
0.00.030.807 I print_info: n_ff             = 8192
0.00.030.807 I print_info: n_expert         = 0
0.00.030.807 I print_info: n_expert_used    = 0
0.00.030.809 I print_info: causal attn      = 1
0.00.030.810 I print_info: pooling type     = 0
0.00.030.810 I print_info: rope type        = 2
0.00.030.810 I print_info: rope scaling     = linear
0.00.030.811 I print_info: freq_base_train  = 10000.0
0.00.030.811 I print_info: freq_scale_train = 1
0.00.030.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.811 I print_info: rope_finetuned   = unknown
0.00.030.812 I print_info: model type       = 1.4B
0.00.030.812 I print_info: model params     = 1.41 B
0.00.030.812 I print_info: general.name     = 1.4B
0.00.030.813 I print_info: vocab type       = BPE
0.00.030.813 I print_info: n_vocab          = 50304
0.00.030.813 I print_info: n_merges         = 50009
0.00.030.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: LF token         = 187 'Ċ'
0.00.030.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: max token length = 1024
0.00.030.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.541 I load_tensors: offloading output layer to GPU
0.00.625.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.576 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.625.578 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.627.152 I llama_context: constructing llama_context
0.00.627.155 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.627.156 I llama_context: n_seq_max     = 1
0.00.627.157 I llama_context: n_ctx         = 128
0.00.627.157 I llama_context: n_ctx_per_seq = 128
0.00.627.157 I llama_context: n_batch       = 128
0.00.627.158 I llama_context: n_ubatch      = 128
0.00.627.158 I llama_context: causal_attn   = 1
0.00.627.158 I llama_context: flash_attn    = 0
0.00.627.159 I llama_context: kv_unified    = true
0.00.627.161 I llama_context: freq_base     = 10000.0
0.00.627.161 I llama_context: freq_scale    = 1
0.00.627.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.165 I ggml_metal_init: allocating
0.00.627.243 I ggml_metal_init: found device: Apple M4
0.00.627.251 I ggml_metal_init: picking default device: Apple M4
0.00.628.896 I ggml_metal_load_library: using embedded metal library
0.00.637.402 I ggml_metal_init: GPU name:   Apple M4
0.00.637.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.408 I ggml_metal_init: simdgroup reduction   = true
0.00.637.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.409 I ggml_metal_init: has residency sets    = true
0.00.637.409 I ggml_metal_init: has bfloat            = true
0.00.637.409 I ggml_metal_init: use bfloat            = true
0.00.637.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.678 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.662.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.340 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.665.341 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.665.341 I llama_context: graph nodes  = 1015
0.00.665.342 I llama_context: graph splits = 2
0.00.665.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.016 I 
0.00.694.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.118 I perplexity: tokenizing the input ..
0.00.701.575 I perplexity: tokenization took 7.453 ms
0.00.701.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.020 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.833.587 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.833.598 I llama_perf_context_print:        load time =     693.89 ms
0.00.833.599 I llama_perf_context_print: prompt eval time =     129.47 ms /   128 tokens (    1.01 ms per token,   988.66 tokens per second)
0.00.833.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.600 I llama_perf_context_print:       total time =     139.59 ms /   129 tokens
0.00.833.600 I llama_perf_context_print:    graphs reused =          0
0.00.833.726 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.086s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.389 I llama_model_loader: - type  f32:  194 tensors
0.00.015.390 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.390 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.391 I print_info: file format = GGUF V3 (latest)
0.00.015.391 I print_info: file type   = Q2_K - Medium
0.00.015.392 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.544 I load: special tokens cache size = 25
0.00.029.595 I load: token to piece cache size = 0.2984 MB
0.00.029.609 I print_info: arch             = gptneox
0.00.029.610 I print_info: vocab_only       = 0
0.00.029.610 I print_info: n_ctx_train      = 2048
0.00.029.611 I print_info: n_embd           = 2048
0.00.029.611 I print_info: n_layer          = 24
0.00.029.614 I print_info: n_head           = 16
0.00.029.614 I print_info: n_head_kv        = 16
0.00.029.615 I print_info: n_rot            = 32
0.00.029.616 I print_info: n_swa            = 0
0.00.029.616 I print_info: is_swa_any       = 0
0.00.029.617 I print_info: n_embd_head_k    = 128
0.00.029.617 I print_info: n_embd_head_v    = 128
0.00.029.617 I print_info: n_gqa            = 1
0.00.029.618 I print_info: n_embd_k_gqa     = 2048
0.00.029.619 I print_info: n_embd_v_gqa     = 2048
0.00.029.620 I print_info: f_norm_eps       = 1.0e-05
0.00.029.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.622 I print_info: f_logit_scale    = 0.0e+00
0.00.029.622 I print_info: f_attn_scale     = 0.0e+00
0.00.029.623 I print_info: n_ff             = 8192
0.00.029.623 I print_info: n_expert         = 0
0.00.029.623 I print_info: n_expert_used    = 0
0.00.029.623 I print_info: causal attn      = 1
0.00.029.624 I print_info: pooling type     = 0
0.00.029.624 I print_info: rope type        = 2
0.00.029.624 I print_info: rope scaling     = linear
0.00.029.626 I print_info: freq_base_train  = 10000.0
0.00.029.626 I print_info: freq_scale_train = 1
0.00.029.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.626 I print_info: rope_finetuned   = unknown
0.00.029.626 I print_info: model type       = 1.4B
0.00.029.627 I print_info: model params     = 1.41 B
0.00.029.627 I print_info: general.name     = 1.4B
0.00.029.627 I print_info: vocab type       = BPE
0.00.029.628 I print_info: n_vocab          = 50304
0.00.029.628 I print_info: n_merges         = 50009
0.00.029.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.629 I print_info: LF token         = 187 'Ċ'
0.00.029.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.629 I print_info: max token length = 1024
0.00.029.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.391 I load_tensors: offloading output layer to GPU
0.00.336.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.426 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.428 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.978 I llama_context: constructing llama_context
0.00.337.981 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.982 I llama_context: n_seq_max     = 1
0.00.337.983 I llama_context: n_ctx         = 2048
0.00.337.983 I llama_context: n_ctx_per_seq = 2048
0.00.337.984 I llama_context: n_batch       = 2048
0.00.337.984 I llama_context: n_ubatch      = 512
0.00.337.984 I llama_context: causal_attn   = 1
0.00.337.984 I llama_context: flash_attn    = 0
0.00.337.985 I llama_context: kv_unified    = true
0.00.337.989 I llama_context: freq_base     = 10000.0
0.00.337.990 I llama_context: freq_scale    = 1
0.00.337.992 I ggml_metal_init: allocating
0.00.338.087 I ggml_metal_init: found device: Apple M4
0.00.338.096 I ggml_metal_init: picking default device: Apple M4
0.00.339.602 I ggml_metal_load_library: using embedded metal library
0.00.346.799 I ggml_metal_init: GPU name:   Apple M4
0.00.346.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.821 I ggml_metal_init: simdgroup reduction   = true
0.00.346.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.822 I ggml_metal_init: has residency sets    = true
0.00.346.822 I ggml_metal_init: has bfloat            = true
0.00.346.822 I ggml_metal_init: use bfloat            = true
0.00.346.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.408.639 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.433.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.686 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.437.687 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.437.687 I llama_context: graph nodes  = 1015
0.00.437.688 I llama_context: graph splits = 2
0.00.437.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.830 I main: llama threadpool init, n_threads = 4
0.00.493.877 I 
0.00.493.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.493.898 I 
0.00.494.076 I sampler seed: 1234
0.00.494.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.096 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.077.781 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49237.17 tokens per second)
0.01.077.782 I llama_perf_context_print:        load time =     493.00 ms
0.01.077.783 I llama_perf_context_print: prompt eval time =      43.28 ms /     7 tokens (    6.18 ms per token,   161.72 tokens per second)
0.01.077.783 I llama_perf_context_print:        eval time =     537.37 ms /    63 runs   (    8.53 ms per token,   117.24 tokens per second)
0.01.077.784 I llama_perf_context_print:       total time =     584.67 ms /    70 tokens
0.01.077.784 I llama_perf_context_print:    graphs reused =          0
0.01.077.843 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.117s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.093 I llama_model_loader: - type  f32:  194 tensors
0.00.016.094 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.094 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.095 I print_info: file format = GGUF V3 (latest)
0.00.016.096 I print_info: file type   = Q2_K - Medium
0.00.016.096 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.728 I load: special tokens cache size = 25
0.00.030.785 I load: token to piece cache size = 0.2984 MB
0.00.030.799 I print_info: arch             = gptneox
0.00.030.800 I print_info: vocab_only       = 0
0.00.030.801 I print_info: n_ctx_train      = 2048
0.00.030.801 I print_info: n_embd           = 2048
0.00.030.801 I print_info: n_layer          = 24
0.00.030.804 I print_info: n_head           = 16
0.00.030.805 I print_info: n_head_kv        = 16
0.00.030.805 I print_info: n_rot            = 32
0.00.030.805 I print_info: n_swa            = 0
0.00.030.806 I print_info: is_swa_any       = 0
0.00.030.806 I print_info: n_embd_head_k    = 128
0.00.030.806 I print_info: n_embd_head_v    = 128
0.00.030.806 I print_info: n_gqa            = 1
0.00.030.807 I print_info: n_embd_k_gqa     = 2048
0.00.030.808 I print_info: n_embd_v_gqa     = 2048
0.00.030.808 I print_info: f_norm_eps       = 1.0e-05
0.00.030.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.816 I print_info: f_logit_scale    = 0.0e+00
0.00.030.816 I print_info: f_attn_scale     = 0.0e+00
0.00.030.822 I print_info: n_ff             = 8192
0.00.030.823 I print_info: n_expert         = 0
0.00.030.823 I print_info: n_expert_used    = 0
0.00.030.823 I print_info: causal attn      = 1
0.00.030.824 I print_info: pooling type     = 0
0.00.030.824 I print_info: rope type        = 2
0.00.030.825 I print_info: rope scaling     = linear
0.00.030.825 I print_info: freq_base_train  = 10000.0
0.00.030.825 I print_info: freq_scale_train = 1
0.00.030.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.826 I print_info: rope_finetuned   = unknown
0.00.030.826 I print_info: model type       = 1.4B
0.00.030.826 I print_info: model params     = 1.41 B
0.00.030.826 I print_info: general.name     = 1.4B
0.00.030.827 I print_info: vocab type       = BPE
0.00.030.827 I print_info: n_vocab          = 50304
0.00.030.827 I print_info: n_merges         = 50009
0.00.030.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: LF token         = 187 'Ċ'
0.00.030.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.829 I print_info: max token length = 1024
0.00.030.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.780 I load_tensors: offloading output layer to GPU
0.00.334.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.813 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.814 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.390 I llama_context: constructing llama_context
0.00.336.394 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.394 I llama_context: n_seq_max     = 1
0.00.336.395 I llama_context: n_ctx         = 128
0.00.336.395 I llama_context: n_ctx_per_seq = 128
0.00.336.395 I llama_context: n_batch       = 128
0.00.336.396 I llama_context: n_ubatch      = 128
0.00.336.396 I llama_context: causal_attn   = 1
0.00.336.397 I llama_context: flash_attn    = 0
0.00.336.397 I llama_context: kv_unified    = true
0.00.336.400 I llama_context: freq_base     = 10000.0
0.00.336.401 I llama_context: freq_scale    = 1
0.00.336.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.403 I ggml_metal_init: allocating
0.00.336.501 I ggml_metal_init: found device: Apple M4
0.00.336.510 I ggml_metal_init: picking default device: Apple M4
0.00.338.066 I ggml_metal_load_library: using embedded metal library
0.00.345.604 I ggml_metal_init: GPU name:   Apple M4
0.00.345.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.620 I ggml_metal_init: simdgroup reduction   = true
0.00.345.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.620 I ggml_metal_init: has residency sets    = true
0.00.345.621 I ggml_metal_init: has bfloat            = true
0.00.345.621 I ggml_metal_init: use bfloat            = true
0.00.345.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.755 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.375.718 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.378.375 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.378.377 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.378.377 I llama_context: graph nodes  = 1015
0.00.378.378 I llama_context: graph splits = 2
0.00.378.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.536 I 
0.00.407.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.407.635 I perplexity: tokenizing the input ..
0.00.414.563 I perplexity: tokenization took 6.926 ms
0.00.414.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.643 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.550.053 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.550.069 I llama_perf_context_print:        load time =     407.40 ms
0.00.550.070 I llama_perf_context_print: prompt eval time =     133.16 ms /   128 tokens (    1.04 ms per token,   961.24 tokens per second)
0.00.550.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.071 I llama_perf_context_print:       total time =     142.54 ms /   129 tokens
0.00.550.071 I llama_perf_context_print:    graphs reused =          0
0.00.550.184 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.087s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.641 I llama_model_loader: - type  f32:  194 tensors
0.00.016.641 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.641 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.642 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.642 I print_info: file format = GGUF V3 (latest)
0.00.016.643 I print_info: file type   = Q3_K - Medium
0.00.016.644 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.929 I load: special tokens cache size = 25
0.00.030.947 I load: token to piece cache size = 0.2984 MB
0.00.030.961 I print_info: arch             = gptneox
0.00.030.962 I print_info: vocab_only       = 0
0.00.030.962 I print_info: n_ctx_train      = 2048
0.00.030.962 I print_info: n_embd           = 2048
0.00.030.962 I print_info: n_layer          = 24
0.00.030.965 I print_info: n_head           = 16
0.00.030.966 I print_info: n_head_kv        = 16
0.00.030.966 I print_info: n_rot            = 32
0.00.030.966 I print_info: n_swa            = 0
0.00.030.968 I print_info: is_swa_any       = 0
0.00.030.970 I print_info: n_embd_head_k    = 128
0.00.030.970 I print_info: n_embd_head_v    = 128
0.00.030.971 I print_info: n_gqa            = 1
0.00.030.972 I print_info: n_embd_k_gqa     = 2048
0.00.030.972 I print_info: n_embd_v_gqa     = 2048
0.00.030.973 I print_info: f_norm_eps       = 1.0e-05
0.00.030.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.974 I print_info: f_logit_scale    = 0.0e+00
0.00.030.974 I print_info: f_attn_scale     = 0.0e+00
0.00.030.975 I print_info: n_ff             = 8192
0.00.030.975 I print_info: n_expert         = 0
0.00.030.976 I print_info: n_expert_used    = 0
0.00.030.976 I print_info: causal attn      = 1
0.00.030.976 I print_info: pooling type     = 0
0.00.030.976 I print_info: rope type        = 2
0.00.030.976 I print_info: rope scaling     = linear
0.00.030.976 I print_info: freq_base_train  = 10000.0
0.00.030.977 I print_info: freq_scale_train = 1
0.00.030.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.977 I print_info: rope_finetuned   = unknown
0.00.030.977 I print_info: model type       = 1.4B
0.00.030.979 I print_info: model params     = 1.41 B
0.00.030.979 I print_info: general.name     = 1.4B
0.00.030.979 I print_info: vocab type       = BPE
0.00.030.980 I print_info: n_vocab          = 50304
0.00.030.981 I print_info: n_merges         = 50009
0.00.030.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.981 I print_info: LF token         = 187 'Ċ'
0.00.030.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.982 I print_info: max token length = 1024
0.00.030.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.340 I load_tensors: offloading output layer to GPU
0.00.433.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.375 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.376 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.890 I llama_context: constructing llama_context
0.00.434.895 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.895 I llama_context: n_seq_max     = 1
0.00.434.896 I llama_context: n_ctx         = 2048
0.00.434.896 I llama_context: n_ctx_per_seq = 2048
0.00.434.897 I llama_context: n_batch       = 2048
0.00.434.897 I llama_context: n_ubatch      = 512
0.00.434.897 I llama_context: causal_attn   = 1
0.00.434.897 I llama_context: flash_attn    = 0
0.00.434.898 I llama_context: kv_unified    = true
0.00.434.901 I llama_context: freq_base     = 10000.0
0.00.434.904 I llama_context: freq_scale    = 1
0.00.434.906 I ggml_metal_init: allocating
0.00.434.988 I ggml_metal_init: found device: Apple M4
0.00.434.996 I ggml_metal_init: picking default device: Apple M4
0.00.436.994 I ggml_metal_load_library: using embedded metal library
0.00.445.151 I ggml_metal_init: GPU name:   Apple M4
0.00.445.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.160 I ggml_metal_init: simdgroup reduction   = true
0.00.445.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.161 I ggml_metal_init: has residency sets    = true
0.00.445.161 I ggml_metal_init: has bfloat            = true
0.00.445.162 I ggml_metal_init: use bfloat            = true
0.00.445.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.507.854 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.526.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.783 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.785 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.530.785 I llama_context: graph nodes  = 1015
0.00.530.785 I llama_context: graph splits = 2
0.00.530.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.819 I main: llama threadpool init, n_threads = 4
0.00.585.854 I 
0.00.585.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.873 I 
0.00.586.101 I sampler seed: 1234
0.00.586.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.150 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.265.453 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47176.08 tokens per second)
0.01.265.454 I llama_perf_context_print:        load time =     584.99 ms
0.01.265.456 I llama_perf_context_print: prompt eval time =      46.70 ms /     7 tokens (    6.67 ms per token,   149.89 tokens per second)
0.01.265.457 I llama_perf_context_print:        eval time =     629.78 ms /    63 runs   (   10.00 ms per token,   100.04 tokens per second)
0.01.265.457 I llama_perf_context_print:       total time =     680.35 ms /    70 tokens
0.01.265.457 I llama_perf_context_print:    graphs reused =          0
0.01.265.518 I ggml_metal_free: deallocating

real	0m1.294s
user	0m0.118s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.018 I llama_model_loader: - type  f32:  194 tensors
0.00.016.018 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.019 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.019 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.019 I print_info: file format = GGUF V3 (latest)
0.00.016.020 I print_info: file type   = Q3_K - Medium
0.00.016.021 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.201 I load: special tokens cache size = 25
0.00.030.217 I load: token to piece cache size = 0.2984 MB
0.00.030.231 I print_info: arch             = gptneox
0.00.030.232 I print_info: vocab_only       = 0
0.00.030.233 I print_info: n_ctx_train      = 2048
0.00.030.233 I print_info: n_embd           = 2048
0.00.030.233 I print_info: n_layer          = 24
0.00.030.236 I print_info: n_head           = 16
0.00.030.236 I print_info: n_head_kv        = 16
0.00.030.237 I print_info: n_rot            = 32
0.00.030.237 I print_info: n_swa            = 0
0.00.030.237 I print_info: is_swa_any       = 0
0.00.030.237 I print_info: n_embd_head_k    = 128
0.00.030.238 I print_info: n_embd_head_v    = 128
0.00.030.238 I print_info: n_gqa            = 1
0.00.030.239 I print_info: n_embd_k_gqa     = 2048
0.00.030.240 I print_info: n_embd_v_gqa     = 2048
0.00.030.240 I print_info: f_norm_eps       = 1.0e-05
0.00.030.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.241 I print_info: f_logit_scale    = 0.0e+00
0.00.030.241 I print_info: f_attn_scale     = 0.0e+00
0.00.030.243 I print_info: n_ff             = 8192
0.00.030.244 I print_info: n_expert         = 0
0.00.030.244 I print_info: n_expert_used    = 0
0.00.030.244 I print_info: causal attn      = 1
0.00.030.244 I print_info: pooling type     = 0
0.00.030.244 I print_info: rope type        = 2
0.00.030.244 I print_info: rope scaling     = linear
0.00.030.244 I print_info: freq_base_train  = 10000.0
0.00.030.245 I print_info: freq_scale_train = 1
0.00.030.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.245 I print_info: rope_finetuned   = unknown
0.00.030.245 I print_info: model type       = 1.4B
0.00.030.247 I print_info: model params     = 1.41 B
0.00.030.247 I print_info: general.name     = 1.4B
0.00.030.247 I print_info: vocab type       = BPE
0.00.030.248 I print_info: n_vocab          = 50304
0.00.030.248 I print_info: n_merges         = 50009
0.00.030.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.250 I print_info: LF token         = 187 'Ċ'
0.00.030.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.251 I print_info: max token length = 1024
0.00.030.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.526 I load_tensors: offloading output layer to GPU
0.00.429.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.550 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.552 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.089 I llama_context: constructing llama_context
0.00.431.092 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.093 I llama_context: n_seq_max     = 1
0.00.431.093 I llama_context: n_ctx         = 128
0.00.431.093 I llama_context: n_ctx_per_seq = 128
0.00.431.094 I llama_context: n_batch       = 128
0.00.431.094 I llama_context: n_ubatch      = 128
0.00.431.095 I llama_context: causal_attn   = 1
0.00.431.095 I llama_context: flash_attn    = 0
0.00.431.095 I llama_context: kv_unified    = true
0.00.431.098 I llama_context: freq_base     = 10000.0
0.00.431.098 I llama_context: freq_scale    = 1
0.00.431.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.106 I ggml_metal_init: allocating
0.00.431.184 I ggml_metal_init: found device: Apple M4
0.00.431.193 I ggml_metal_init: picking default device: Apple M4
0.00.432.700 I ggml_metal_load_library: using embedded metal library
0.00.439.817 I ggml_metal_init: GPU name:   Apple M4
0.00.439.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.833 I ggml_metal_init: simdgroup reduction   = true
0.00.439.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.834 I ggml_metal_init: has residency sets    = true
0.00.439.834 I ggml_metal_init: has bfloat            = true
0.00.439.834 I ggml_metal_init: use bfloat            = true
0.00.439.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.837 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.471.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.094 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.474.096 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.474.096 I llama_context: graph nodes  = 1015
0.00.474.097 I llama_context: graph splits = 2
0.00.474.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.103 I 
0.00.503.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.211 I perplexity: tokenizing the input ..
0.00.510.072 I perplexity: tokenization took 6.859 ms
0.00.510.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.251 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.953 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.970 I llama_perf_context_print:        load time =     502.97 ms
0.00.652.971 I llama_perf_context_print: prompt eval time =     140.16 ms /   128 tokens (    1.09 ms per token,   913.27 tokens per second)
0.00.652.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.973 I llama_perf_context_print:       total time =     149.88 ms /   129 tokens
0.00.652.973 I llama_perf_context_print:    graphs reused =          0
0.00.653.104 I ggml_metal_free: deallocating

real	0m0.676s
user	0m0.086s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.940 I llama_model_loader: - type  f32:  194 tensors
0.00.016.941 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.941 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.941 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.942 I print_info: file format = GGUF V3 (latest)
0.00.016.942 I print_info: file type   = Q4_K - Medium
0.00.016.943 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.163 I load: special tokens cache size = 25
0.00.030.935 I load: token to piece cache size = 0.2984 MB
0.00.030.949 I print_info: arch             = gptneox
0.00.030.950 I print_info: vocab_only       = 0
0.00.030.951 I print_info: n_ctx_train      = 2048
0.00.030.951 I print_info: n_embd           = 2048
0.00.030.951 I print_info: n_layer          = 24
0.00.030.954 I print_info: n_head           = 16
0.00.030.955 I print_info: n_head_kv        = 16
0.00.030.955 I print_info: n_rot            = 32
0.00.030.955 I print_info: n_swa            = 0
0.00.030.956 I print_info: is_swa_any       = 0
0.00.030.956 I print_info: n_embd_head_k    = 128
0.00.030.956 I print_info: n_embd_head_v    = 128
0.00.030.957 I print_info: n_gqa            = 1
0.00.030.957 I print_info: n_embd_k_gqa     = 2048
0.00.030.959 I print_info: n_embd_v_gqa     = 2048
0.00.030.961 I print_info: f_norm_eps       = 1.0e-05
0.00.030.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.962 I print_info: f_logit_scale    = 0.0e+00
0.00.030.962 I print_info: f_attn_scale     = 0.0e+00
0.00.030.963 I print_info: n_ff             = 8192
0.00.030.963 I print_info: n_expert         = 0
0.00.030.963 I print_info: n_expert_used    = 0
0.00.030.964 I print_info: causal attn      = 1
0.00.030.964 I print_info: pooling type     = 0
0.00.030.965 I print_info: rope type        = 2
0.00.030.965 I print_info: rope scaling     = linear
0.00.030.965 I print_info: freq_base_train  = 10000.0
0.00.030.965 I print_info: freq_scale_train = 1
0.00.030.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.969 I print_info: rope_finetuned   = unknown
0.00.030.969 I print_info: model type       = 1.4B
0.00.030.971 I print_info: model params     = 1.41 B
0.00.030.971 I print_info: general.name     = 1.4B
0.00.030.971 I print_info: vocab type       = BPE
0.00.030.972 I print_info: n_vocab          = 50304
0.00.030.972 I print_info: n_merges         = 50009
0.00.030.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.973 I print_info: LF token         = 187 'Ċ'
0.00.030.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.973 I print_info: max token length = 1024
0.00.030.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.218 I load_tensors: offloading output layer to GPU
0.00.513.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.255 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.257 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.786 I llama_context: constructing llama_context
0.00.514.791 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.514.791 I llama_context: n_seq_max     = 1
0.00.514.792 I llama_context: n_ctx         = 2048
0.00.514.792 I llama_context: n_ctx_per_seq = 2048
0.00.514.793 I llama_context: n_batch       = 2048
0.00.514.793 I llama_context: n_ubatch      = 512
0.00.514.793 I llama_context: causal_attn   = 1
0.00.514.794 I llama_context: flash_attn    = 0
0.00.514.794 I llama_context: kv_unified    = true
0.00.514.796 I llama_context: freq_base     = 10000.0
0.00.514.797 I llama_context: freq_scale    = 1
0.00.514.801 I ggml_metal_init: allocating
0.00.514.892 I ggml_metal_init: found device: Apple M4
0.00.514.900 I ggml_metal_init: picking default device: Apple M4
0.00.516.460 I ggml_metal_load_library: using embedded metal library
0.00.524.808 I ggml_metal_init: GPU name:   Apple M4
0.00.524.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.814 I ggml_metal_init: simdgroup reduction   = true
0.00.524.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.815 I ggml_metal_init: has residency sets    = true
0.00.524.815 I ggml_metal_init: has bfloat            = true
0.00.524.816 I ggml_metal_init: use bfloat            = true
0.00.524.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.960 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.601.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.920 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.605.921 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.605.922 I llama_context: graph nodes  = 1015
0.00.605.922 I llama_context: graph splits = 2
0.00.605.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.594 I main: llama threadpool init, n_threads = 4
0.00.662.639 I 
0.00.662.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.658 I 
0.00.662.812 I sampler seed: 1234
0.00.662.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.833 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.403.161 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.403.161 I llama_perf_context_print:        load time =     661.77 ms
0.01.403.162 I llama_perf_context_print: prompt eval time =      57.29 ms /     7 tokens (    8.18 ms per token,   122.18 tokens per second)
0.01.403.163 I llama_perf_context_print:        eval time =     679.92 ms /    63 runs   (   10.79 ms per token,    92.66 tokens per second)
0.01.403.163 I llama_perf_context_print:       total time =     741.28 ms /    70 tokens
0.01.403.164 I llama_perf_context_print:    graphs reused =          0
0.01.403.223 I ggml_metal_free: deallocating

real	0m1.430s
user	0m0.114s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.148 I llama_model_loader: - type  f32:  194 tensors
0.00.016.149 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.149 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.150 I print_info: file format = GGUF V3 (latest)
0.00.016.150 I print_info: file type   = Q4_K - Medium
0.00.016.151 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.561 I load: special tokens cache size = 25
0.00.030.761 I load: token to piece cache size = 0.2984 MB
0.00.030.771 I print_info: arch             = gptneox
0.00.030.772 I print_info: vocab_only       = 0
0.00.030.772 I print_info: n_ctx_train      = 2048
0.00.030.772 I print_info: n_embd           = 2048
0.00.030.773 I print_info: n_layer          = 24
0.00.030.776 I print_info: n_head           = 16
0.00.030.776 I print_info: n_head_kv        = 16
0.00.030.776 I print_info: n_rot            = 32
0.00.030.777 I print_info: n_swa            = 0
0.00.030.777 I print_info: is_swa_any       = 0
0.00.030.777 I print_info: n_embd_head_k    = 128
0.00.030.777 I print_info: n_embd_head_v    = 128
0.00.030.778 I print_info: n_gqa            = 1
0.00.030.779 I print_info: n_embd_k_gqa     = 2048
0.00.030.779 I print_info: n_embd_v_gqa     = 2048
0.00.030.780 I print_info: f_norm_eps       = 1.0e-05
0.00.030.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.781 I print_info: f_logit_scale    = 0.0e+00
0.00.030.781 I print_info: f_attn_scale     = 0.0e+00
0.00.030.782 I print_info: n_ff             = 8192
0.00.030.783 I print_info: n_expert         = 0
0.00.030.783 I print_info: n_expert_used    = 0
0.00.030.785 I print_info: causal attn      = 1
0.00.030.785 I print_info: pooling type     = 0
0.00.030.785 I print_info: rope type        = 2
0.00.030.785 I print_info: rope scaling     = linear
0.00.030.786 I print_info: freq_base_train  = 10000.0
0.00.030.786 I print_info: freq_scale_train = 1
0.00.030.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.786 I print_info: rope_finetuned   = unknown
0.00.030.787 I print_info: model type       = 1.4B
0.00.030.787 I print_info: model params     = 1.41 B
0.00.030.787 I print_info: general.name     = 1.4B
0.00.030.788 I print_info: vocab type       = BPE
0.00.030.788 I print_info: n_vocab          = 50304
0.00.030.788 I print_info: n_merges         = 50009
0.00.030.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.793 I print_info: LF token         = 187 'Ċ'
0.00.030.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.794 I print_info: max token length = 1024
0.00.030.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.584 I load_tensors: offloading output layer to GPU
0.00.513.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.618 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.619 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.320 I llama_context: constructing llama_context
0.00.515.323 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.515.324 I llama_context: n_seq_max     = 1
0.00.515.325 I llama_context: n_ctx         = 128
0.00.515.325 I llama_context: n_ctx_per_seq = 128
0.00.515.326 I llama_context: n_batch       = 128
0.00.515.326 I llama_context: n_ubatch      = 128
0.00.515.326 I llama_context: causal_attn   = 1
0.00.515.327 I llama_context: flash_attn    = 0
0.00.515.327 I llama_context: kv_unified    = true
0.00.515.329 I llama_context: freq_base     = 10000.0
0.00.515.330 I llama_context: freq_scale    = 1
0.00.515.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.334 I ggml_metal_init: allocating
0.00.515.407 I ggml_metal_init: found device: Apple M4
0.00.515.414 I ggml_metal_init: picking default device: Apple M4
0.00.516.918 I ggml_metal_load_library: using embedded metal library
0.00.525.643 I ggml_metal_init: GPU name:   Apple M4
0.00.525.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.651 I ggml_metal_init: simdgroup reduction   = true
0.00.525.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.651 I ggml_metal_init: has residency sets    = true
0.00.525.651 I ggml_metal_init: has bfloat            = true
0.00.525.652 I ggml_metal_init: use bfloat            = true
0.00.525.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.295 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.551.243 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.979 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.980 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.553.980 I llama_context: graph nodes  = 1015
0.00.553.981 I llama_context: graph splits = 2
0.00.553.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.334 I 
0.00.580.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.580.442 I perplexity: tokenizing the input ..
0.00.587.706 I perplexity: tokenization took 7.261 ms
0.00.587.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.901 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.726.280 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.726.293 I llama_perf_context_print:        load time =     580.20 ms
0.00.726.294 I llama_perf_context_print: prompt eval time =     136.42 ms /   128 tokens (    1.07 ms per token,   938.29 tokens per second)
0.00.726.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.295 I llama_perf_context_print:       total time =     145.97 ms /   129 tokens
0.00.726.295 I llama_perf_context_print:    graphs reused =          0
0.00.726.441 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.085s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.753 I llama_model_loader: - type  f32:  194 tensors
0.00.016.753 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.754 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.754 I print_info: file format = GGUF V3 (latest)
0.00.016.755 I print_info: file type   = Q5_K - Medium
0.00.016.756 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.379 I load: special tokens cache size = 25
0.00.031.456 I load: token to piece cache size = 0.2984 MB
0.00.031.471 I print_info: arch             = gptneox
0.00.031.472 I print_info: vocab_only       = 0
0.00.031.472 I print_info: n_ctx_train      = 2048
0.00.031.473 I print_info: n_embd           = 2048
0.00.031.473 I print_info: n_layer          = 24
0.00.031.476 I print_info: n_head           = 16
0.00.031.476 I print_info: n_head_kv        = 16
0.00.031.477 I print_info: n_rot            = 32
0.00.031.477 I print_info: n_swa            = 0
0.00.031.477 I print_info: is_swa_any       = 0
0.00.031.477 I print_info: n_embd_head_k    = 128
0.00.031.477 I print_info: n_embd_head_v    = 128
0.00.031.478 I print_info: n_gqa            = 1
0.00.031.479 I print_info: n_embd_k_gqa     = 2048
0.00.031.480 I print_info: n_embd_v_gqa     = 2048
0.00.031.483 I print_info: f_norm_eps       = 1.0e-05
0.00.031.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.484 I print_info: f_logit_scale    = 0.0e+00
0.00.031.484 I print_info: f_attn_scale     = 0.0e+00
0.00.031.484 I print_info: n_ff             = 8192
0.00.031.485 I print_info: n_expert         = 0
0.00.031.485 I print_info: n_expert_used    = 0
0.00.031.485 I print_info: causal attn      = 1
0.00.031.485 I print_info: pooling type     = 0
0.00.031.485 I print_info: rope type        = 2
0.00.031.485 I print_info: rope scaling     = linear
0.00.031.486 I print_info: freq_base_train  = 10000.0
0.00.031.486 I print_info: freq_scale_train = 1
0.00.031.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.486 I print_info: rope_finetuned   = unknown
0.00.031.487 I print_info: model type       = 1.4B
0.00.031.487 I print_info: model params     = 1.41 B
0.00.031.487 I print_info: general.name     = 1.4B
0.00.031.489 I print_info: vocab type       = BPE
0.00.031.489 I print_info: n_vocab          = 50304
0.00.031.489 I print_info: n_merges         = 50009
0.00.031.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: LF token         = 187 'Ċ'
0.00.031.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.491 I print_info: max token length = 1024
0.00.031.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.311 I load_tensors: offloading output layer to GPU
0.00.590.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.333 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.335 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.748 I llama_context: constructing llama_context
0.00.591.751 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.752 I llama_context: n_seq_max     = 1
0.00.591.752 I llama_context: n_ctx         = 2048
0.00.591.753 I llama_context: n_ctx_per_seq = 2048
0.00.591.753 I llama_context: n_batch       = 2048
0.00.591.753 I llama_context: n_ubatch      = 512
0.00.591.754 I llama_context: causal_attn   = 1
0.00.591.754 I llama_context: flash_attn    = 0
0.00.591.754 I llama_context: kv_unified    = true
0.00.591.755 I llama_context: freq_base     = 10000.0
0.00.591.756 I llama_context: freq_scale    = 1
0.00.591.757 I ggml_metal_init: allocating
0.00.591.818 I ggml_metal_init: found device: Apple M4
0.00.591.827 I ggml_metal_init: picking default device: Apple M4
0.00.593.113 I ggml_metal_load_library: using embedded metal library
0.00.600.722 I ggml_metal_init: GPU name:   Apple M4
0.00.600.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.728 I ggml_metal_init: simdgroup reduction   = true
0.00.600.728 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.728 I ggml_metal_init: has residency sets    = true
0.00.600.729 I ggml_metal_init: has bfloat            = true
0.00.600.729 I ggml_metal_init: use bfloat            = true
0.00.600.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.177 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.677.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.232 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.233 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.233 I llama_context: graph nodes  = 1015
0.00.681.233 I llama_context: graph splits = 2
0.00.681.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.002 I main: llama threadpool init, n_threads = 4
0.00.739.047 I 
0.00.739.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.068 I 
0.00.739.234 I sampler seed: 1234
0.00.739.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.262 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.549.648 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.01.549.648 I llama_perf_context_print:        load time =     738.18 ms
0.01.549.649 I llama_perf_context_print: prompt eval time =      52.44 ms /     7 tokens (    7.49 ms per token,   133.49 tokens per second)
0.01.549.650 I llama_perf_context_print:        eval time =     754.83 ms /    63 runs   (   11.98 ms per token,    83.46 tokens per second)
0.01.549.651 I llama_perf_context_print:       total time =     811.36 ms /    70 tokens
0.01.549.652 I llama_perf_context_print:    graphs reused =          0
0.01.549.709 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.114s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.260 I llama_model_loader: - type  f32:  194 tensors
0.00.016.260 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.260 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.261 I print_info: file format = GGUF V3 (latest)
0.00.016.261 I print_info: file type   = Q5_K - Medium
0.00.016.262 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.439 I load: special tokens cache size = 25
0.00.030.255 I load: token to piece cache size = 0.2984 MB
0.00.030.270 I print_info: arch             = gptneox
0.00.030.271 I print_info: vocab_only       = 0
0.00.030.272 I print_info: n_ctx_train      = 2048
0.00.030.272 I print_info: n_embd           = 2048
0.00.030.272 I print_info: n_layer          = 24
0.00.030.275 I print_info: n_head           = 16
0.00.030.275 I print_info: n_head_kv        = 16
0.00.030.275 I print_info: n_rot            = 32
0.00.030.276 I print_info: n_swa            = 0
0.00.030.276 I print_info: is_swa_any       = 0
0.00.030.276 I print_info: n_embd_head_k    = 128
0.00.030.277 I print_info: n_embd_head_v    = 128
0.00.030.277 I print_info: n_gqa            = 1
0.00.030.278 I print_info: n_embd_k_gqa     = 2048
0.00.030.279 I print_info: n_embd_v_gqa     = 2048
0.00.030.279 I print_info: f_norm_eps       = 1.0e-05
0.00.030.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.280 I print_info: f_logit_scale    = 0.0e+00
0.00.030.280 I print_info: f_attn_scale     = 0.0e+00
0.00.030.281 I print_info: n_ff             = 8192
0.00.030.281 I print_info: n_expert         = 0
0.00.030.281 I print_info: n_expert_used    = 0
0.00.030.283 I print_info: causal attn      = 1
0.00.030.284 I print_info: pooling type     = 0
0.00.030.284 I print_info: rope type        = 2
0.00.030.285 I print_info: rope scaling     = linear
0.00.030.285 I print_info: freq_base_train  = 10000.0
0.00.030.285 I print_info: freq_scale_train = 1
0.00.030.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.286 I print_info: rope_finetuned   = unknown
0.00.030.286 I print_info: model type       = 1.4B
0.00.030.286 I print_info: model params     = 1.41 B
0.00.030.286 I print_info: general.name     = 1.4B
0.00.030.287 I print_info: vocab type       = BPE
0.00.030.287 I print_info: n_vocab          = 50304
0.00.030.287 I print_info: n_merges         = 50009
0.00.030.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.288 I print_info: LF token         = 187 'Ċ'
0.00.030.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: max token length = 1024
0.00.030.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.523 I load_tensors: offloading output layer to GPU
0.00.582.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.559 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.582.561 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.584.234 I llama_context: constructing llama_context
0.00.584.237 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.584.238 I llama_context: n_seq_max     = 1
0.00.584.238 I llama_context: n_ctx         = 128
0.00.584.239 I llama_context: n_ctx_per_seq = 128
0.00.584.239 I llama_context: n_batch       = 128
0.00.584.240 I llama_context: n_ubatch      = 128
0.00.584.240 I llama_context: causal_attn   = 1
0.00.584.241 I llama_context: flash_attn    = 0
0.00.584.241 I llama_context: kv_unified    = true
0.00.584.243 I llama_context: freq_base     = 10000.0
0.00.584.243 I llama_context: freq_scale    = 1
0.00.584.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.245 I ggml_metal_init: allocating
0.00.584.295 I ggml_metal_init: found device: Apple M4
0.00.584.304 I ggml_metal_init: picking default device: Apple M4
0.00.585.600 I ggml_metal_load_library: using embedded metal library
0.00.593.681 I ggml_metal_init: GPU name:   Apple M4
0.00.593.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.687 I ggml_metal_init: simdgroup reduction   = true
0.00.593.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.688 I ggml_metal_init: has residency sets    = true
0.00.593.688 I ggml_metal_init: has bfloat            = true
0.00.593.688 I ggml_metal_init: use bfloat            = true
0.00.593.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.390 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.619.331 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.264 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.265 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.622.266 I llama_context: graph nodes  = 1015
0.00.622.266 I llama_context: graph splits = 2
0.00.622.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.304 I 
0.00.657.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.409 I perplexity: tokenizing the input ..
0.00.663.728 I perplexity: tokenization took 6.318 ms
0.00.663.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.215 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.804.854 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.804.873 I llama_perf_context_print:        load time =     657.17 ms
0.00.804.874 I llama_perf_context_print: prompt eval time =     139.04 ms /   128 tokens (    1.09 ms per token,   920.59 tokens per second)
0.00.804.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.875 I llama_perf_context_print:       total time =     147.58 ms /   129 tokens
0.00.804.875 I llama_perf_context_print:    graphs reused =          0
0.00.805.005 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.083s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.514 I llama_model_loader: - type  f32:  194 tensors
0.00.016.514 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.515 I print_info: file format = GGUF V3 (latest)
0.00.016.515 I print_info: file type   = Q6_K
0.00.016.516 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.784 I load: special tokens cache size = 25
0.00.030.867 I load: token to piece cache size = 0.2984 MB
0.00.030.881 I print_info: arch             = gptneox
0.00.030.882 I print_info: vocab_only       = 0
0.00.030.883 I print_info: n_ctx_train      = 2048
0.00.030.883 I print_info: n_embd           = 2048
0.00.030.883 I print_info: n_layer          = 24
0.00.030.885 I print_info: n_head           = 16
0.00.030.886 I print_info: n_head_kv        = 16
0.00.030.886 I print_info: n_rot            = 32
0.00.030.887 I print_info: n_swa            = 0
0.00.030.887 I print_info: is_swa_any       = 0
0.00.030.887 I print_info: n_embd_head_k    = 128
0.00.030.887 I print_info: n_embd_head_v    = 128
0.00.030.888 I print_info: n_gqa            = 1
0.00.030.889 I print_info: n_embd_k_gqa     = 2048
0.00.030.889 I print_info: n_embd_v_gqa     = 2048
0.00.030.892 I print_info: f_norm_eps       = 1.0e-05
0.00.030.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.894 I print_info: f_logit_scale    = 0.0e+00
0.00.030.894 I print_info: f_attn_scale     = 0.0e+00
0.00.030.895 I print_info: n_ff             = 8192
0.00.030.895 I print_info: n_expert         = 0
0.00.030.895 I print_info: n_expert_used    = 0
0.00.030.895 I print_info: causal attn      = 1
0.00.030.895 I print_info: pooling type     = 0
0.00.030.895 I print_info: rope type        = 2
0.00.030.895 I print_info: rope scaling     = linear
0.00.030.896 I print_info: freq_base_train  = 10000.0
0.00.030.896 I print_info: freq_scale_train = 1
0.00.030.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.896 I print_info: rope_finetuned   = unknown
0.00.030.897 I print_info: model type       = 1.4B
0.00.030.897 I print_info: model params     = 1.41 B
0.00.030.897 I print_info: general.name     = 1.4B
0.00.030.897 I print_info: vocab type       = BPE
0.00.030.898 I print_info: n_vocab          = 50304
0.00.030.899 I print_info: n_merges         = 50009
0.00.030.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.899 I print_info: LF token         = 187 'Ċ'
0.00.030.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.900 I print_info: max token length = 1024
0.00.030.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.736 I load_tensors: offloading output layer to GPU
0.00.631.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.758 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.631.761 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.633.096 I llama_context: constructing llama_context
0.00.633.099 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.633.099 I llama_context: n_seq_max     = 1
0.00.633.100 I llama_context: n_ctx         = 2048
0.00.633.100 I llama_context: n_ctx_per_seq = 2048
0.00.633.100 I llama_context: n_batch       = 2048
0.00.633.101 I llama_context: n_ubatch      = 512
0.00.633.101 I llama_context: causal_attn   = 1
0.00.633.102 I llama_context: flash_attn    = 0
0.00.633.102 I llama_context: kv_unified    = true
0.00.633.103 I llama_context: freq_base     = 10000.0
0.00.633.103 I llama_context: freq_scale    = 1
0.00.633.104 I ggml_metal_init: allocating
0.00.633.163 I ggml_metal_init: found device: Apple M4
0.00.633.171 I ggml_metal_init: picking default device: Apple M4
0.00.634.419 I ggml_metal_load_library: using embedded metal library
0.00.642.041 I ggml_metal_init: GPU name:   Apple M4
0.00.642.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.046 I ggml_metal_init: simdgroup reduction   = true
0.00.642.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.047 I ggml_metal_init: has residency sets    = true
0.00.642.047 I ggml_metal_init: has bfloat            = true
0.00.642.047 I ggml_metal_init: use bfloat            = true
0.00.642.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.039 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.183 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.184 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.723.185 I llama_context: graph nodes  = 1015
0.00.723.185 I llama_context: graph splits = 2
0.00.723.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.408 I main: llama threadpool init, n_threads = 4
0.00.791.449 I 
0.00.791.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.468 I 
0.00.791.611 I sampler seed: 1234
0.00.791.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.662 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.657.116 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.657.116 I llama_perf_context_print:        load time =     790.58 ms
0.01.657.117 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.22 ms per token,   121.72 tokens per second)
0.01.657.118 I llama_perf_context_print:        eval time =     804.80 ms /    63 runs   (   12.77 ms per token,    78.28 tokens per second)
0.01.657.118 I llama_perf_context_print:       total time =     866.42 ms /    70 tokens
0.01.657.118 I llama_perf_context_print:    graphs reused =          0
0.01.657.177 I ggml_metal_free: deallocating

real	0m1.684s
user	0m0.113s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.024 I llama_model_loader: - type  f32:  194 tensors
0.00.016.024 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.025 I print_info: file format = GGUF V3 (latest)
0.00.016.025 I print_info: file type   = Q6_K
0.00.016.026 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.283 I load: special tokens cache size = 25
0.00.030.379 I load: token to piece cache size = 0.2984 MB
0.00.030.394 I print_info: arch             = gptneox
0.00.030.395 I print_info: vocab_only       = 0
0.00.030.395 I print_info: n_ctx_train      = 2048
0.00.030.395 I print_info: n_embd           = 2048
0.00.030.395 I print_info: n_layer          = 24
0.00.030.398 I print_info: n_head           = 16
0.00.030.399 I print_info: n_head_kv        = 16
0.00.030.399 I print_info: n_rot            = 32
0.00.030.400 I print_info: n_swa            = 0
0.00.030.400 I print_info: is_swa_any       = 0
0.00.030.400 I print_info: n_embd_head_k    = 128
0.00.030.400 I print_info: n_embd_head_v    = 128
0.00.030.401 I print_info: n_gqa            = 1
0.00.030.403 I print_info: n_embd_k_gqa     = 2048
0.00.030.403 I print_info: n_embd_v_gqa     = 2048
0.00.030.404 I print_info: f_norm_eps       = 1.0e-05
0.00.030.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.407 I print_info: f_logit_scale    = 0.0e+00
0.00.030.407 I print_info: f_attn_scale     = 0.0e+00
0.00.030.408 I print_info: n_ff             = 8192
0.00.030.409 I print_info: n_expert         = 0
0.00.030.409 I print_info: n_expert_used    = 0
0.00.030.409 I print_info: causal attn      = 1
0.00.030.409 I print_info: pooling type     = 0
0.00.030.409 I print_info: rope type        = 2
0.00.030.409 I print_info: rope scaling     = linear
0.00.030.410 I print_info: freq_base_train  = 10000.0
0.00.030.410 I print_info: freq_scale_train = 1
0.00.030.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.413 I print_info: rope_finetuned   = unknown
0.00.030.414 I print_info: model type       = 1.4B
0.00.030.415 I print_info: model params     = 1.41 B
0.00.030.415 I print_info: general.name     = 1.4B
0.00.030.416 I print_info: vocab type       = BPE
0.00.030.416 I print_info: n_vocab          = 50304
0.00.030.416 I print_info: n_merges         = 50009
0.00.030.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: LF token         = 187 'Ċ'
0.00.030.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.418 I print_info: max token length = 1024
0.00.030.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.619 I load_tensors: offloading output layer to GPU
0.00.640.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.642 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.640.645 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.641.865 I llama_context: constructing llama_context
0.00.641.868 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.641.868 I llama_context: n_seq_max     = 1
0.00.641.869 I llama_context: n_ctx         = 128
0.00.641.869 I llama_context: n_ctx_per_seq = 128
0.00.641.870 I llama_context: n_batch       = 128
0.00.641.870 I llama_context: n_ubatch      = 128
0.00.641.871 I llama_context: causal_attn   = 1
0.00.641.871 I llama_context: flash_attn    = 0
0.00.641.871 I llama_context: kv_unified    = true
0.00.641.872 I llama_context: freq_base     = 10000.0
0.00.641.872 I llama_context: freq_scale    = 1
0.00.641.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.874 I ggml_metal_init: allocating
0.00.641.928 I ggml_metal_init: found device: Apple M4
0.00.641.935 I ggml_metal_init: picking default device: Apple M4
0.00.643.057 I ggml_metal_load_library: using embedded metal library
0.00.650.838 I ggml_metal_init: GPU name:   Apple M4
0.00.650.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.843 I ggml_metal_init: simdgroup reduction   = true
0.00.650.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.844 I ggml_metal_init: has residency sets    = true
0.00.650.844 I ggml_metal_init: has bfloat            = true
0.00.650.844 I ggml_metal_init: use bfloat            = true
0.00.650.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.158 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.674.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.752 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.753 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.676.754 I llama_context: graph nodes  = 1015
0.00.676.754 I llama_context: graph splits = 2
0.00.676.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.754 I 
0.00.715.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.871 I perplexity: tokenizing the input ..
0.00.722.035 I perplexity: tokenization took 6.161 ms
0.00.722.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.377 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.854.809 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.854.829 I llama_perf_context_print:        load time =     715.62 ms
0.00.854.830 I llama_perf_context_print: prompt eval time =     130.73 ms /   128 tokens (    1.02 ms per token,   979.12 tokens per second)
0.00.854.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.833 I llama_perf_context_print:       total time =     139.09 ms /   129 tokens
0.00.854.837 I llama_perf_context_print:    graphs reused =          0
0.00.854.966 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.081s
sys	0m0.149s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.234 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.353 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.353 I llama_model_loader: - type  f32:  194 tensors
0.00.034.353 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.355 I print_info: file format = GGUF V3 (latest)
0.00.034.356 I print_info: file type   = Q4_0
0.00.034.357 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.680 I load: special tokens cache size = 25
0.00.055.384 I load: token to piece cache size = 0.2984 MB
0.00.055.399 I print_info: arch             = gptneox
0.00.055.400 I print_info: vocab_only       = 0
0.00.055.400 I print_info: n_ctx_train      = 2048
0.00.055.400 I print_info: n_embd           = 2048
0.00.055.400 I print_info: n_layer          = 24
0.00.055.403 I print_info: n_head           = 16
0.00.055.404 I print_info: n_head_kv        = 16
0.00.055.404 I print_info: n_rot            = 32
0.00.055.404 I print_info: n_swa            = 0
0.00.055.404 I print_info: is_swa_any       = 0
0.00.055.405 I print_info: n_embd_head_k    = 128
0.00.055.405 I print_info: n_embd_head_v    = 128
0.00.055.406 I print_info: n_gqa            = 1
0.00.055.406 I print_info: n_embd_k_gqa     = 2048
0.00.055.407 I print_info: n_embd_v_gqa     = 2048
0.00.055.407 I print_info: f_norm_eps       = 1.0e-05
0.00.055.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.410 I print_info: f_logit_scale    = 0.0e+00
0.00.055.410 I print_info: f_attn_scale     = 0.0e+00
0.00.055.411 I print_info: n_ff             = 8192
0.00.055.411 I print_info: n_expert         = 0
0.00.055.411 I print_info: n_expert_used    = 0
0.00.055.411 I print_info: causal attn      = 1
0.00.055.412 I print_info: pooling type     = 0
0.00.055.412 I print_info: rope type        = 2
0.00.055.412 I print_info: rope scaling     = linear
0.00.055.412 I print_info: freq_base_train  = 10000.0
0.00.055.414 I print_info: freq_scale_train = 1
0.00.055.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.414 I print_info: rope_finetuned   = unknown
0.00.055.414 I print_info: model type       = 1.4B
0.00.055.415 I print_info: model params     = 1.41 B
0.00.055.416 I print_info: general.name     = 1.4B
0.00.055.417 I print_info: vocab type       = BPE
0.00.055.417 I print_info: n_vocab          = 50304
0.00.055.417 I print_info: n_merges         = 50009
0.00.055.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.419 I print_info: LF token         = 187 'Ċ'
0.00.055.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.420 I print_info: max token length = 1024
0.00.055.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.433 I load_tensors: offloading output layer to GPU
0.00.607.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.479 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.481 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.609.307 I llama_context: constructing llama_context
0.00.609.310 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.609.311 I llama_context: n_seq_max     = 1
0.00.609.312 I llama_context: n_ctx         = 2048
0.00.609.312 I llama_context: n_ctx_per_seq = 2048
0.00.609.312 I llama_context: n_batch       = 2048
0.00.609.313 I llama_context: n_ubatch      = 512
0.00.609.313 I llama_context: causal_attn   = 1
0.00.609.313 I llama_context: flash_attn    = 0
0.00.609.314 I llama_context: kv_unified    = true
0.00.609.316 I llama_context: freq_base     = 10000.0
0.00.609.322 I llama_context: freq_scale    = 1
0.00.609.324 I ggml_metal_init: allocating
0.00.609.394 I ggml_metal_init: found device: Apple M4
0.00.609.403 I ggml_metal_init: picking default device: Apple M4
0.00.610.899 I ggml_metal_load_library: using embedded metal library
0.00.619.132 I ggml_metal_init: GPU name:   Apple M4
0.00.619.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.141 I ggml_metal_init: simdgroup reduction   = true
0.00.619.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.142 I ggml_metal_init: has residency sets    = true
0.00.619.143 I ggml_metal_init: has bfloat            = true
0.00.619.143 I ggml_metal_init: use bfloat            = true
0.00.619.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.056 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.558 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.792 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.793 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.793 I llama_context: graph nodes  = 1015
0.00.706.794 I llama_context: graph splits = 2
0.00.706.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.002.242 I llama_context: constructing llama_context
0.01.002.245 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.002.246 I llama_context: n_seq_max     = 1
0.01.002.246 I llama_context: n_ctx         = 2048
0.01.002.247 I llama_context: n_ctx_per_seq = 2048
0.01.002.247 I llama_context: n_batch       = 2048
0.01.002.247 I llama_context: n_ubatch      = 512
0.01.002.248 I llama_context: causal_attn   = 1
0.01.002.248 I llama_context: flash_attn    = 0
0.01.002.249 I llama_context: kv_unified    = true
0.01.002.250 I llama_context: freq_base     = 10000.0
0.01.002.253 I llama_context: freq_scale    = 1
0.01.002.256 I ggml_metal_init: allocating
0.01.002.292 I ggml_metal_init: found device: Apple M4
0.01.002.296 I ggml_metal_init: picking default device: Apple M4
0.01.002.399 I ggml_metal_init: GPU name:   Apple M4
0.01.002.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.002.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.002.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.002.401 I ggml_metal_init: simdgroup reduction   = true
0.01.002.401 I ggml_metal_init: simdgroup matrix mul. = true
0.01.002.401 I ggml_metal_init: has residency sets    = true
0.01.002.402 I ggml_metal_init: has bfloat            = true
0.01.002.402 I ggml_metal_init: use bfloat            = true
0.01.002.402 I ggml_metal_init: hasUnifiedMemory      = true
0.01.002.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.003.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.869 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.033.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.033.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.038.657 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.038.658 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.038.658 I llama_context: graph nodes  = 1015
0.01.038.658 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.269.647 I llama_context: constructing llama_context
0.01.269.653 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.269.655 I llama_context: n_seq_max     = 1
0.01.269.656 I llama_context: n_ctx         = 2048
0.01.269.656 I llama_context: n_ctx_per_seq = 2048
0.01.269.657 I llama_context: n_batch       = 2048
0.01.269.658 I llama_context: n_ubatch      = 512
0.01.269.659 I llama_context: causal_attn   = 1
0.01.269.660 I llama_context: flash_attn    = 0
0.01.269.661 I llama_context: kv_unified    = true
0.01.269.664 I llama_context: freq_base     = 10000.0
0.01.269.664 I llama_context: freq_scale    = 1
0.01.269.665 I ggml_metal_init: allocating
0.01.269.679 I ggml_metal_init: found device: Apple M4
0.01.269.682 I ggml_metal_init: picking default device: Apple M4
0.01.269.775 I ggml_metal_init: GPU name:   Apple M4
0.01.269.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.269.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.269.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.269.777 I ggml_metal_init: simdgroup reduction   = true
0.01.269.777 I ggml_metal_init: simdgroup matrix mul. = true
0.01.269.777 I ggml_metal_init: has residency sets    = true
0.01.269.778 I ggml_metal_init: has bfloat            = true
0.01.269.778 I ggml_metal_init: use bfloat            = true
0.01.269.778 I ggml_metal_init: hasUnifiedMemory      = true
0.01.269.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.270.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.282.456 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.298.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.301.755 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.301.756 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.301.757 I llama_context: graph nodes  = 1015
0.01.301.757 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.537.775 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.942s
user	0m0.270s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5997 (e2661edd2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.096 I llama_model_loader: - type  f32:  194 tensors
0.00.015.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.098 I print_info: file format = GGUF V3 (latest)
0.00.015.098 I print_info: file type   = Q4_0
0.00.015.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.113 I load: special tokens cache size = 25
0.00.029.110 I load: token to piece cache size = 0.2984 MB
0.00.029.124 I print_info: arch             = gptneox
0.00.029.125 I print_info: vocab_only       = 0
0.00.029.125 I print_info: n_ctx_train      = 2048
0.00.029.126 I print_info: n_embd           = 2048
0.00.029.126 I print_info: n_layer          = 24
0.00.029.129 I print_info: n_head           = 16
0.00.029.130 I print_info: n_head_kv        = 16
0.00.029.130 I print_info: n_rot            = 32
0.00.029.131 I print_info: n_swa            = 0
0.00.029.131 I print_info: is_swa_any       = 0
0.00.029.131 I print_info: n_embd_head_k    = 128
0.00.029.131 I print_info: n_embd_head_v    = 128
0.00.029.132 I print_info: n_gqa            = 1
0.00.029.134 I print_info: n_embd_k_gqa     = 2048
0.00.029.136 I print_info: n_embd_v_gqa     = 2048
0.00.029.136 I print_info: f_norm_eps       = 1.0e-05
0.00.029.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.137 I print_info: f_logit_scale    = 0.0e+00
0.00.029.138 I print_info: f_attn_scale     = 0.0e+00
0.00.029.139 I print_info: n_ff             = 8192
0.00.029.139 I print_info: n_expert         = 0
0.00.029.139 I print_info: n_expert_used    = 0
0.00.029.139 I print_info: causal attn      = 1
0.00.029.139 I print_info: pooling type     = 0
0.00.029.140 I print_info: rope type        = 2
0.00.029.140 I print_info: rope scaling     = linear
0.00.029.140 I print_info: freq_base_train  = 10000.0
0.00.029.141 I print_info: freq_scale_train = 1
0.00.029.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.142 I print_info: rope_finetuned   = unknown
0.00.029.142 I print_info: model type       = 1.4B
0.00.029.143 I print_info: model params     = 1.41 B
0.00.029.143 I print_info: general.name     = 1.4B
0.00.029.143 I print_info: vocab type       = BPE
0.00.029.143 I print_info: n_vocab          = 50304
0.00.029.143 I print_info: n_merges         = 50009
0.00.029.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.146 I print_info: LF token         = 187 'Ċ'
0.00.029.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.146 I print_info: max token length = 1024
0.00.029.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.177 I load_tensors: offloading output layer to GPU
0.00.041.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.190 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.193 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.619 I llama_context: constructing llama_context
0.00.041.620 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.620 I llama_context: n_seq_max     = 1
0.00.041.621 I llama_context: n_ctx         = 2048
0.00.041.621 I llama_context: n_ctx_per_seq = 2048
0.00.041.621 I llama_context: n_batch       = 2048
0.00.041.621 I llama_context: n_ubatch      = 512
0.00.041.621 I llama_context: causal_attn   = 1
0.00.041.621 I llama_context: flash_attn    = 1
0.00.041.621 I llama_context: kv_unified    = true
0.00.041.622 I llama_context: freq_base     = 10000.0
0.00.041.622 I llama_context: freq_scale    = 1
0.00.041.623 I ggml_metal_init: allocating
0.00.041.650 I ggml_metal_init: found device: Apple M4
0.00.041.654 I ggml_metal_init: picking default device: Apple M4
0.00.042.144 I ggml_metal_load_library: using embedded metal library
0.00.045.168 I ggml_metal_init: GPU name:   Apple M4
0.00.045.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.171 I ggml_metal_init: simdgroup reduction   = true
0.00.045.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.171 I ggml_metal_init: has residency sets    = true
0.00.045.171 I ggml_metal_init: has bfloat            = true
0.00.045.171 I ggml_metal_init: use bfloat            = true
0.00.045.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.005 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.090.028 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.029 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.029 I llama_context: graph nodes  = 920
0.00.090.029 I llama_context: graph splits = 2
0.00.090.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.369.992 I llama_context: constructing llama_context
0.00.369.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.369.995 I llama_context: n_seq_max     = 1
0.00.369.995 I llama_context: n_ctx         = 2048
0.00.369.996 I llama_context: n_ctx_per_seq = 2048
0.00.369.996 I llama_context: n_batch       = 2048
0.00.369.996 I llama_context: n_ubatch      = 512
0.00.369.997 I llama_context: causal_attn   = 1
0.00.369.997 I llama_context: flash_attn    = 1
0.00.369.997 I llama_context: kv_unified    = true
0.00.369.999 I llama_context: freq_base     = 10000.0
0.00.369.999 I llama_context: freq_scale    = 1
0.00.370.000 I ggml_metal_init: allocating
0.00.370.032 I ggml_metal_init: found device: Apple M4
0.00.370.036 I ggml_metal_init: picking default device: Apple M4
0.00.370.136 I ggml_metal_init: GPU name:   Apple M4
0.00.370.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.138 I ggml_metal_init: simdgroup reduction   = true
0.00.370.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.138 I ggml_metal_init: has residency sets    = true
0.00.370.138 I ggml_metal_init: has bfloat            = true
0.00.370.138 I ggml_metal_init: use bfloat            = true
0.00.370.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.254 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.607 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.400.608 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.400.609 I llama_context: graph nodes  = 920
0.00.400.609 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.630.161 I llama_context: constructing llama_context
0.00.630.166 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.167 I llama_context: n_seq_max     = 1
0.00.630.169 I llama_context: n_ctx         = 2048
0.00.630.169 I llama_context: n_ctx_per_seq = 2048
0.00.630.170 I llama_context: n_batch       = 2048
0.00.630.171 I llama_context: n_ubatch      = 512
0.00.630.172 I llama_context: causal_attn   = 1
0.00.630.172 I llama_context: flash_attn    = 1
0.00.630.173 I llama_context: kv_unified    = true
0.00.630.174 I llama_context: freq_base     = 10000.0
0.00.630.175 I llama_context: freq_scale    = 1
0.00.630.175 I ggml_metal_init: allocating
0.00.630.189 I ggml_metal_init: found device: Apple M4
0.00.630.192 I ggml_metal_init: picking default device: Apple M4
0.00.630.280 I ggml_metal_init: GPU name:   Apple M4
0.00.630.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.283 I ggml_metal_init: simdgroup reduction   = true
0.00.630.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.283 I ggml_metal_init: has residency sets    = true
0.00.630.283 I ggml_metal_init: has bfloat            = true
0.00.630.283 I ggml_metal_init: use bfloat            = true
0.00.630.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.648 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.656.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.589 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.659.590 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.659.591 I llama_context: graph nodes  = 920
0.00.659.591 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.889.032 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.918s
user	0m0.216s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.80 sec*proc (2 tests)

Total Test time (real) =   1.81 sec
        1.83 real         0.53 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.30 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.63 real         0.14 user         0.09 sys
```
