## Summary

- status:  SUCCESS ✅
- runtime: 920.32
- date:    Thu Jul  3 02:46:49 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/20cddb09101a650265f608de11ccaca3ad05dc0f
- author:  Georgi Gerganov
```
graph : prepare for 4D mask

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.88 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.27 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.33 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.28 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.53 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.32 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.26 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.27 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  199.55 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.28 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 275.84 sec*proc (35 tests)

Total Test time (real) = 275.86 sec

real	4m35.994s
user	9m0.724s
sys	0m10.382s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.92 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.26 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.19 sec*proc (35 tests)

Total Test time (real) =  63.21 sec

real	1m3.224s
user	1m19.624s
sys	0m9.301s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.225 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.581 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.596 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.598 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.598 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.599 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.600 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.601 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.602 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.602 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.603 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.606 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.607 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.608 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.626 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.626 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.627 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.628 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.628 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.794 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.009 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.011 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.011 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.012 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.012 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.013 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.013 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.014 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.014 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.015 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.015 I llama_model_loader: - type  f32:  124 tensors
0.00.012.016 I llama_model_loader: - type  f16:   73 tensors
0.00.012.017 I print_info: file format = GGUF V3 (latest)
0.00.012.018 I print_info: file type   = F16
0.00.012.019 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.776 I load: special tokens cache size = 5
0.00.019.113 I load: token to piece cache size = 0.2032 MB
0.00.019.143 I print_info: arch             = bert
0.00.019.144 I print_info: vocab_only       = 0
0.00.019.145 I print_info: n_ctx_train      = 512
0.00.019.145 I print_info: n_embd           = 384
0.00.019.145 I print_info: n_layer          = 12
0.00.019.172 I print_info: n_head           = 12
0.00.019.175 I print_info: n_head_kv        = 12
0.00.019.175 I print_info: n_rot            = 32
0.00.019.175 I print_info: n_swa            = 0
0.00.019.175 I print_info: is_swa_any       = 0
0.00.019.175 I print_info: n_embd_head_k    = 32
0.00.019.176 I print_info: n_embd_head_v    = 32
0.00.019.177 I print_info: n_gqa            = 1
0.00.019.177 I print_info: n_embd_k_gqa     = 384
0.00.019.178 I print_info: n_embd_v_gqa     = 384
0.00.019.179 I print_info: f_norm_eps       = 1.0e-12
0.00.019.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.180 I print_info: f_logit_scale    = 0.0e+00
0.00.019.181 I print_info: f_attn_scale     = 0.0e+00
0.00.019.181 I print_info: n_ff             = 1536
0.00.019.182 I print_info: n_expert         = 0
0.00.019.182 I print_info: n_expert_used    = 0
0.00.019.182 I print_info: causal attn      = 0
0.00.019.182 I print_info: pooling type     = 2
0.00.019.183 I print_info: rope type        = 2
0.00.019.183 I print_info: rope scaling     = linear
0.00.019.184 I print_info: freq_base_train  = 10000.0
0.00.019.184 I print_info: freq_scale_train = 1
0.00.019.186 I print_info: n_ctx_orig_yarn  = 512
0.00.019.192 I print_info: rope_finetuned   = unknown
0.00.019.194 I print_info: model type       = 33M
0.00.019.195 I print_info: model params     = 33.21 M
0.00.019.195 I print_info: general.name     = Bge Small
0.00.019.196 I print_info: vocab type       = WPM
0.00.019.196 I print_info: n_vocab          = 30522
0.00.019.196 I print_info: n_merges         = 0
0.00.019.196 I print_info: BOS token        = 101 '[CLS]'
0.00.019.197 I print_info: EOS token        = 102 '[SEP]'
0.00.019.197 I print_info: UNK token        = 100 '[UNK]'
0.00.019.197 I print_info: SEP token        = 102 '[SEP]'
0.00.019.197 I print_info: PAD token        = 0 '[PAD]'
0.00.019.202 I print_info: MASK token       = 103 '[MASK]'
0.00.019.202 I print_info: LF token         = 0 '[PAD]'
0.00.019.203 I print_info: EOG token        = 102 '[SEP]'
0.00.019.203 I print_info: max token length = 21
0.00.019.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.232 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.234 I load_tensors: offloading output layer to GPU
0.00.022.235 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.262 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.264 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.577 I llama_context: constructing llama_context
0.00.022.578 I llama_context: n_seq_max     = 1
0.00.022.578 I llama_context: n_ctx         = 512
0.00.022.579 I llama_context: n_ctx_per_seq = 512
0.00.022.579 I llama_context: n_batch       = 2048
0.00.022.579 I llama_context: n_ubatch      = 2048
0.00.022.579 I llama_context: causal_attn   = 0
0.00.022.580 I llama_context: flash_attn    = 0
0.00.022.580 I llama_context: freq_base     = 10000.0
0.00.022.580 I llama_context: freq_scale    = 1
0.00.022.581 I ggml_metal_init: allocating
0.00.022.595 I ggml_metal_init: found device: Apple M4
0.00.022.598 I ggml_metal_init: picking default device: Apple M4
0.00.023.357 I ggml_metal_load_library: using embedded metal library
0.00.028.464 I ggml_metal_init: GPU name:   Apple M4
0.00.028.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.468 I ggml_metal_init: simdgroup reduction   = true
0.00.028.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.468 I ggml_metal_init: has residency sets    = true
0.00.028.469 I ggml_metal_init: has bfloat            = true
0.00.028.469 I ggml_metal_init: use bfloat            = true
0.00.028.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.067 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.996 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.987 I 
0.00.052.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.600 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.007 I llama_perf_context_print:        load time =      51.75 ms
0.00.057.008 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2108.72 tokens per second)
0.00.057.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.011 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.057.271 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.056s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.069 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.655 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.661 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.661 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.662 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.663 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.663 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.663 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.664 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.664 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.666 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.666 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.666 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.675 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.677 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.677 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.678 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.686 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.687 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.687 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.688 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.688 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.688 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.689 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.689 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.689 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.689 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.690 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.690 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.691 I llama_model_loader: - type  f32:  124 tensors
0.00.005.691 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.692 I print_info: file format = GGUF V3 (latest)
0.00.005.692 I print_info: file type   = Q8_0
0.00.005.693 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.149 I load: special tokens cache size = 5
0.00.009.447 I load: token to piece cache size = 0.2032 MB
0.00.009.457 I print_info: arch             = bert
0.00.009.458 I print_info: vocab_only       = 0
0.00.009.458 I print_info: n_ctx_train      = 512
0.00.009.458 I print_info: n_embd           = 384
0.00.009.458 I print_info: n_layer          = 12
0.00.009.466 I print_info: n_head           = 12
0.00.009.468 I print_info: n_head_kv        = 12
0.00.009.468 I print_info: n_rot            = 32
0.00.009.468 I print_info: n_swa            = 0
0.00.009.469 I print_info: is_swa_any       = 0
0.00.009.469 I print_info: n_embd_head_k    = 32
0.00.009.469 I print_info: n_embd_head_v    = 32
0.00.009.469 I print_info: n_gqa            = 1
0.00.009.471 I print_info: n_embd_k_gqa     = 384
0.00.009.471 I print_info: n_embd_v_gqa     = 384
0.00.009.472 I print_info: f_norm_eps       = 1.0e-12
0.00.009.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.473 I print_info: f_logit_scale    = 0.0e+00
0.00.009.473 I print_info: f_attn_scale     = 0.0e+00
0.00.009.476 I print_info: n_ff             = 1536
0.00.009.476 I print_info: n_expert         = 0
0.00.009.476 I print_info: n_expert_used    = 0
0.00.009.476 I print_info: causal attn      = 0
0.00.009.476 I print_info: pooling type     = 2
0.00.009.476 I print_info: rope type        = 2
0.00.009.477 I print_info: rope scaling     = linear
0.00.009.477 I print_info: freq_base_train  = 10000.0
0.00.009.477 I print_info: freq_scale_train = 1
0.00.009.477 I print_info: n_ctx_orig_yarn  = 512
0.00.009.477 I print_info: rope_finetuned   = unknown
0.00.009.478 I print_info: model type       = 33M
0.00.009.478 I print_info: model params     = 33.21 M
0.00.009.479 I print_info: general.name     = Bge Small
0.00.009.479 I print_info: vocab type       = WPM
0.00.009.479 I print_info: n_vocab          = 30522
0.00.009.480 I print_info: n_merges         = 0
0.00.009.481 I print_info: BOS token        = 101 '[CLS]'
0.00.009.481 I print_info: EOS token        = 102 '[SEP]'
0.00.009.481 I print_info: UNK token        = 100 '[UNK]'
0.00.009.481 I print_info: SEP token        = 102 '[SEP]'
0.00.009.481 I print_info: PAD token        = 0 '[PAD]'
0.00.009.481 I print_info: MASK token       = 103 '[MASK]'
0.00.009.482 I print_info: LF token         = 0 '[PAD]'
0.00.009.482 I print_info: EOG token        = 102 '[SEP]'
0.00.009.482 I print_info: max token length = 21
0.00.009.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.886 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.886 I load_tensors: offloading output layer to GPU
0.00.010.887 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.894 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.894 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.057 I llama_context: constructing llama_context
0.00.011.058 I llama_context: n_seq_max     = 1
0.00.011.058 I llama_context: n_ctx         = 512
0.00.011.058 I llama_context: n_ctx_per_seq = 512
0.00.011.059 I llama_context: n_batch       = 2048
0.00.011.059 I llama_context: n_ubatch      = 2048
0.00.011.059 I llama_context: causal_attn   = 0
0.00.011.059 I llama_context: flash_attn    = 0
0.00.011.059 I llama_context: freq_base     = 10000.0
0.00.011.060 I llama_context: freq_scale    = 1
0.00.011.060 I ggml_metal_init: allocating
0.00.011.076 I ggml_metal_init: found device: Apple M4
0.00.011.078 I ggml_metal_init: picking default device: Apple M4
0.00.011.511 I ggml_metal_load_library: using embedded metal library
0.00.014.429 I ggml_metal_init: GPU name:   Apple M4
0.00.014.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.432 I ggml_metal_init: simdgroup reduction   = true
0.00.014.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.432 I ggml_metal_init: has residency sets    = true
0.00.014.432 I ggml_metal_init: has bfloat            = true
0.00.014.433 I ggml_metal_init: use bfloat            = true
0.00.014.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.103 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.530 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.273 I 
0.00.033.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.747 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.946 I llama_perf_context_print:        load time =      33.16 ms
0.00.037.947 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2219.48 tokens per second)
0.00.037.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.948 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens
0.00.038.313 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.139 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.267 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.603 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.611 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.613 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.613 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.615 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.616 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.617 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.617 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.618 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.620 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.621 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.622 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.623 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.623 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.950 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.401 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.403 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.403 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.404 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.404 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.405 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.405 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.405 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.406 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.406 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.406 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.407 I llama_model_loader: - type  f32:   40 tensors
0.00.026.407 I llama_model_loader: - type  f16:   26 tensors
0.00.026.410 I print_info: file format = GGUF V3 (latest)
0.00.026.410 I print_info: file type   = F16
0.00.026.411 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.301 W load: empty token at index 5
0.00.035.302 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.836 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.864 I load: special tokens cache size = 5
0.00.297.947 I load: token to piece cache size = 1.5060 MB
0.00.297.975 I print_info: arch             = jina-bert-v2
0.00.297.976 I print_info: vocab_only       = 0
0.00.297.976 I print_info: n_ctx_train      = 8192
0.00.297.976 I print_info: n_embd           = 384
0.00.297.977 I print_info: n_layer          = 4
0.00.298.000 I print_info: n_head           = 12
0.00.298.001 I print_info: n_head_kv        = 12
0.00.298.002 I print_info: n_rot            = 32
0.00.298.002 I print_info: n_swa            = 0
0.00.298.002 I print_info: is_swa_any       = 0
0.00.298.002 I print_info: n_embd_head_k    = 32
0.00.298.003 I print_info: n_embd_head_v    = 32
0.00.298.003 I print_info: n_gqa            = 1
0.00.298.004 I print_info: n_embd_k_gqa     = 384
0.00.298.004 I print_info: n_embd_v_gqa     = 384
0.00.298.005 I print_info: f_norm_eps       = 1.0e-12
0.00.298.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.007 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.007 I print_info: f_logit_scale    = 0.0e+00
0.00.298.007 I print_info: f_attn_scale     = 0.0e+00
0.00.298.008 I print_info: n_ff             = 1536
0.00.298.008 I print_info: n_expert         = 0
0.00.298.008 I print_info: n_expert_used    = 0
0.00.298.008 I print_info: causal attn      = 0
0.00.298.008 I print_info: pooling type     = -1
0.00.298.011 I print_info: rope type        = -1
0.00.298.011 I print_info: rope scaling     = linear
0.00.298.011 I print_info: freq_base_train  = 10000.0
0.00.298.012 I print_info: freq_scale_train = 1
0.00.298.012 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.012 I print_info: rope_finetuned   = unknown
0.00.298.013 I print_info: model type       = 33M
0.00.298.013 I print_info: model params     = 32.90 M
0.00.298.013 I print_info: general.name     = Jina Bert Implementation
0.00.298.014 I print_info: vocab type       = BPE
0.00.298.015 I print_info: n_vocab          = 61056
0.00.298.015 I print_info: n_merges         = 39382
0.00.298.015 I print_info: BOS token        = 0 '<s>'
0.00.298.015 I print_info: EOS token        = 2 '</s>'
0.00.298.015 I print_info: UNK token        = 3 '<unk>'
0.00.298.017 I print_info: SEP token        = 2 '</s>'
0.00.298.017 I print_info: PAD token        = 1 '<pad>'
0.00.298.018 I print_info: MASK token       = 4 '<mask>'
0.00.298.018 I print_info: EOG token        = 2 '</s>'
0.00.298.019 I print_info: max token length = 45
0.00.298.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.493 I load_tensors: offloading 4 repeating layers to GPU
0.00.299.494 I load_tensors: offloading output layer to GPU
0.00.299.494 I load_tensors: offloaded 5/5 layers to GPU
0.00.299.515 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.299.515 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.299.862 I llama_context: constructing llama_context
0.00.299.864 I llama_context: n_seq_max     = 1
0.00.299.864 I llama_context: n_ctx         = 8192
0.00.299.864 I llama_context: n_ctx_per_seq = 8192
0.00.299.864 I llama_context: n_batch       = 2048
0.00.299.865 I llama_context: n_ubatch      = 2048
0.00.299.865 I llama_context: causal_attn   = 0
0.00.299.865 I llama_context: flash_attn    = 0
0.00.299.866 I llama_context: freq_base     = 10000.0
0.00.299.866 I llama_context: freq_scale    = 1
0.00.299.867 I ggml_metal_init: allocating
0.00.299.912 I ggml_metal_init: found device: Apple M4
0.00.299.916 I ggml_metal_init: picking default device: Apple M4
0.00.300.692 I ggml_metal_load_library: using embedded metal library
0.00.303.792 I ggml_metal_init: GPU name:   Apple M4
0.00.303.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.795 I ggml_metal_init: simdgroup reduction   = true
0.00.303.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.795 I ggml_metal_init: has residency sets    = true
0.00.303.796 I ggml_metal_init: has bfloat            = true
0.00.303.796 I ggml_metal_init: use bfloat            = true
0.00.303.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.816 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.318.251 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.318.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.814 I 
0.00.321.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.947 I main: prompt 0: 'what is panda?	hi'
0.00.321.948 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.950 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.950 I main: number of tokens in prompt = 13
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


0.00.321.955 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.955 I main: number of tokens in prompt = 40
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


0.00.321.981 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.325.251 I llama_perf_context_print:        load time =     321.52 ms
0.00.325.252 I llama_perf_context_print: prompt eval time =       3.26 ms /    62 tokens (    0.05 ms per token, 19041.77 tokens per second)
0.00.325.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.253 I llama_perf_context_print:       total time =       3.44 ms /    63 tokens
0.00.325.441 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.328s
sys	0m0.035s
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
0.00.000.219 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.439 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.631 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.554 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.808 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.815 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.816 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.817 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.818 I llama_model_loader: - type  f32:  194 tensors
0.00.032.819 I llama_model_loader: - type  f16:   98 tensors
0.00.032.829 I print_info: file format = GGUF V3 (latest)
0.00.032.832 I print_info: file type   = all F32 (guessed)
0.00.032.834 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.189 I load: special tokens cache size = 25
0.00.057.252 I load: token to piece cache size = 0.2984 MB
0.00.057.278 I print_info: arch             = gptneox
0.00.057.279 I print_info: vocab_only       = 0
0.00.057.279 I print_info: n_ctx_train      = 2048
0.00.057.279 I print_info: n_embd           = 2048
0.00.057.279 I print_info: n_layer          = 24
0.00.057.302 I print_info: n_head           = 16
0.00.057.304 I print_info: n_head_kv        = 16
0.00.057.304 I print_info: n_rot            = 32
0.00.057.304 I print_info: n_swa            = 0
0.00.057.304 I print_info: is_swa_any       = 0
0.00.057.305 I print_info: n_embd_head_k    = 128
0.00.057.305 I print_info: n_embd_head_v    = 128
0.00.057.306 I print_info: n_gqa            = 1
0.00.057.306 I print_info: n_embd_k_gqa     = 2048
0.00.057.307 I print_info: n_embd_v_gqa     = 2048
0.00.057.308 I print_info: f_norm_eps       = 1.0e-05
0.00.057.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.313 I print_info: f_logit_scale    = 0.0e+00
0.00.057.314 I print_info: f_attn_scale     = 0.0e+00
0.00.057.315 I print_info: n_ff             = 8192
0.00.057.315 I print_info: n_expert         = 0
0.00.057.315 I print_info: n_expert_used    = 0
0.00.057.315 I print_info: causal attn      = 1
0.00.057.315 I print_info: pooling type     = 0
0.00.057.316 I print_info: rope type        = 2
0.00.057.316 I print_info: rope scaling     = linear
0.00.057.317 I print_info: freq_base_train  = 10000.0
0.00.057.317 I print_info: freq_scale_train = 1
0.00.057.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.317 I print_info: rope_finetuned   = unknown
0.00.057.318 I print_info: model type       = 1.4B
0.00.057.318 I print_info: model params     = 1.41 B
0.00.057.318 I print_info: general.name     = 1.4B
0.00.057.319 I print_info: vocab type       = BPE
0.00.057.319 I print_info: n_vocab          = 50304
0.00.057.320 I print_info: n_merges         = 50009
0.00.057.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.322 I print_info: LF token         = 187 'Ċ'
0.00.057.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.323 I print_info: max token length = 1024
0.00.057.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.719 I load_tensors: offloading output layer to GPU
0.00.094.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.737 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.739 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.097 I llama_context: constructing llama_context
0.00.095.098 I llama_context: n_seq_max     = 1
0.00.095.098 I llama_context: n_ctx         = 2048
0.00.095.099 I llama_context: n_ctx_per_seq = 2048
0.00.095.099 I llama_context: n_batch       = 2048
0.00.095.099 I llama_context: n_ubatch      = 512
0.00.095.099 I llama_context: causal_attn   = 1
0.00.095.099 I llama_context: flash_attn    = 0
0.00.095.100 I llama_context: freq_base     = 10000.0
0.00.095.100 I llama_context: freq_scale    = 1
0.00.095.101 I ggml_metal_init: allocating
0.00.095.128 I ggml_metal_init: found device: Apple M4
0.00.095.131 I ggml_metal_init: picking default device: Apple M4
0.00.095.641 I ggml_metal_load_library: using embedded metal library
0.00.108.000 I ggml_metal_init: GPU name:   Apple M4
0.00.108.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.108.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.108.003 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.108.003 I ggml_metal_init: simdgroup reduction   = true
0.00.108.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.108.003 I ggml_metal_init: has residency sets    = true
0.00.108.004 I ggml_metal_init: has bfloat            = true
0.00.108.004 I ggml_metal_init: use bfloat            = true
0.00.108.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.108.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.151.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.489 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.179.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.620 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.185.621 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.185.621 I llama_context: graph nodes  = 1087
0.00.185.622 I llama_context: graph splits = 2
0.00.185.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.997 I main: llama threadpool init, n_threads = 4
0.00.252.040 I 
0.00.252.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.252.056 I 
0.00.252.121 I sampler seed: 1234
0.00.252.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.155 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.084.561 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.02.084.561 I llama_perf_context_print:        load time =     250.50 ms
0.02.084.562 I llama_perf_context_print: prompt eval time =      43.44 ms /     7 tokens (    6.21 ms per token,   161.13 tokens per second)
0.02.084.563 I llama_perf_context_print:        eval time =    1787.10 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.084.565 I llama_perf_context_print:       total time =    1833.49 ms /    70 tokens
0.02.084.953 I ggml_metal_free: deallocating

real	0m2.506s
user	0m0.140s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.410 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.456 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.662 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.663 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.663 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.308 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.317 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.760 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.762 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.763 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.764 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.764 I llama_model_loader: - type  f32:  194 tensors
0.00.031.764 I llama_model_loader: - type  f16:   98 tensors
0.00.031.765 I print_info: file format = GGUF V3 (latest)
0.00.031.766 I print_info: file type   = all F32 (guessed)
0.00.031.767 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.908 I load: special tokens cache size = 25
0.00.051.231 I load: token to piece cache size = 0.2984 MB
0.00.051.241 I print_info: arch             = gptneox
0.00.051.241 I print_info: vocab_only       = 0
0.00.051.242 I print_info: n_ctx_train      = 2048
0.00.051.242 I print_info: n_embd           = 2048
0.00.051.242 I print_info: n_layer          = 24
0.00.051.249 I print_info: n_head           = 16
0.00.051.250 I print_info: n_head_kv        = 16
0.00.051.251 I print_info: n_rot            = 32
0.00.051.251 I print_info: n_swa            = 0
0.00.051.252 I print_info: is_swa_any       = 0
0.00.051.252 I print_info: n_embd_head_k    = 128
0.00.051.252 I print_info: n_embd_head_v    = 128
0.00.051.253 I print_info: n_gqa            = 1
0.00.051.255 I print_info: n_embd_k_gqa     = 2048
0.00.051.256 I print_info: n_embd_v_gqa     = 2048
0.00.051.256 I print_info: f_norm_eps       = 1.0e-05
0.00.051.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.257 I print_info: f_logit_scale    = 0.0e+00
0.00.051.257 I print_info: f_attn_scale     = 0.0e+00
0.00.051.258 I print_info: n_ff             = 8192
0.00.051.258 I print_info: n_expert         = 0
0.00.051.259 I print_info: n_expert_used    = 0
0.00.051.259 I print_info: causal attn      = 1
0.00.051.259 I print_info: pooling type     = 0
0.00.051.259 I print_info: rope type        = 2
0.00.051.259 I print_info: rope scaling     = linear
0.00.051.259 I print_info: freq_base_train  = 10000.0
0.00.051.260 I print_info: freq_scale_train = 1
0.00.051.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.261 I print_info: rope_finetuned   = unknown
0.00.051.261 I print_info: model type       = 1.4B
0.00.051.262 I print_info: model params     = 1.41 B
0.00.051.262 I print_info: general.name     = 1.4B
0.00.051.262 I print_info: vocab type       = BPE
0.00.051.264 I print_info: n_vocab          = 50304
0.00.051.264 I print_info: n_merges         = 50009
0.00.051.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.266 I print_info: LF token         = 187 'Ċ'
0.00.051.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.266 I print_info: max token length = 1024
0.00.051.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.542 I load_tensors: offloading 24 repeating layers to GPU
0.01.280.548 I load_tensors: offloading output layer to GPU
0.01.280.548 I load_tensors: offloaded 25/25 layers to GPU
0.01.280.580 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.280.581 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.281.652 I llama_context: constructing llama_context
0.01.281.653 I llama_context: n_seq_max     = 1
0.01.281.653 I llama_context: n_ctx         = 128
0.01.281.654 I llama_context: n_ctx_per_seq = 128
0.01.281.654 I llama_context: n_batch       = 128
0.01.281.654 I llama_context: n_ubatch      = 128
0.01.281.654 I llama_context: causal_attn   = 1
0.01.281.654 I llama_context: flash_attn    = 0
0.01.281.655 I llama_context: freq_base     = 10000.0
0.01.281.655 I llama_context: freq_scale    = 1
0.01.281.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.281.656 I ggml_metal_init: allocating
0.01.281.744 I ggml_metal_init: found device: Apple M4
0.01.281.748 I ggml_metal_init: picking default device: Apple M4
0.01.282.741 I ggml_metal_load_library: using embedded metal library
0.01.288.035 I ggml_metal_init: GPU name:   Apple M4
0.01.288.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.288.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.288.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.288.039 I ggml_metal_init: simdgroup reduction   = true
0.01.288.039 I ggml_metal_init: simdgroup matrix mul. = true
0.01.288.039 I ggml_metal_init: has residency sets    = true
0.01.288.040 I ggml_metal_init: has bfloat            = true
0.01.288.040 I ggml_metal_init: use bfloat            = true
0.01.288.040 I ggml_metal_init: hasUnifiedMemory      = true
0.01.288.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.302.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.303.128 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.304.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.304.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.309.111 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.309.112 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.309.113 I llama_context: graph nodes  = 1087
0.01.309.113 I llama_context: graph splits = 2
0.01.309.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.309.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.342.793 I 
0.01.342.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.342.820 I perplexity: tokenizing the input ..
0.01.347.770 I perplexity: tokenization took 4.948 ms
0.01.347.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.751 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.466.495 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.466.528 I llama_perf_context_print:        load time =    1342.33 ms
0.01.466.529 I llama_perf_context_print: prompt eval time =     116.69 ms /   128 tokens (    0.91 ms per token,  1096.95 tokens per second)
0.01.466.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.530 I llama_perf_context_print:       total time =     123.74 ms /   129 tokens
0.01.466.988 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.106s
sys	0m0.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.723 I llama_model_loader: - type  f32:  194 tensors
0.00.032.724 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.725 I print_info: file format = GGUF V3 (latest)
0.00.032.725 I print_info: file type   = Q8_0
0.00.032.727 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.492 I load: special tokens cache size = 25
0.00.051.306 I load: token to piece cache size = 0.2984 MB
0.00.051.324 I print_info: arch             = gptneox
0.00.051.325 I print_info: vocab_only       = 0
0.00.051.326 I print_info: n_ctx_train      = 2048
0.00.051.326 I print_info: n_embd           = 2048
0.00.051.326 I print_info: n_layer          = 24
0.00.051.342 I print_info: n_head           = 16
0.00.051.345 I print_info: n_head_kv        = 16
0.00.051.345 I print_info: n_rot            = 32
0.00.051.345 I print_info: n_swa            = 0
0.00.051.345 I print_info: is_swa_any       = 0
0.00.051.346 I print_info: n_embd_head_k    = 128
0.00.051.346 I print_info: n_embd_head_v    = 128
0.00.051.346 I print_info: n_gqa            = 1
0.00.051.347 I print_info: n_embd_k_gqa     = 2048
0.00.051.348 I print_info: n_embd_v_gqa     = 2048
0.00.051.350 I print_info: f_norm_eps       = 1.0e-05
0.00.051.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.351 I print_info: f_logit_scale    = 0.0e+00
0.00.051.352 I print_info: f_attn_scale     = 0.0e+00
0.00.051.352 I print_info: n_ff             = 8192
0.00.051.353 I print_info: n_expert         = 0
0.00.051.353 I print_info: n_expert_used    = 0
0.00.051.353 I print_info: causal attn      = 1
0.00.051.353 I print_info: pooling type     = 0
0.00.051.354 I print_info: rope type        = 2
0.00.051.354 I print_info: rope scaling     = linear
0.00.051.355 I print_info: freq_base_train  = 10000.0
0.00.051.355 I print_info: freq_scale_train = 1
0.00.051.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.355 I print_info: rope_finetuned   = unknown
0.00.051.356 I print_info: model type       = 1.4B
0.00.051.357 I print_info: model params     = 1.41 B
0.00.051.357 I print_info: general.name     = 1.4B
0.00.051.358 I print_info: vocab type       = BPE
0.00.051.358 I print_info: n_vocab          = 50304
0.00.051.358 I print_info: n_merges         = 50009
0.00.051.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.360 I print_info: LF token         = 187 'Ċ'
0.00.051.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.360 I print_info: max token length = 1024
0.00.051.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.389.345 I load_tensors: offloading 24 repeating layers to GPU
0.01.389.348 I load_tensors: offloading output layer to GPU
0.01.389.348 I load_tensors: offloaded 25/25 layers to GPU
0.01.389.371 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.389.373 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.390.359 I llama_context: constructing llama_context
0.01.390.361 I llama_context: n_seq_max     = 1
0.01.390.362 I llama_context: n_ctx         = 2048
0.01.390.362 I llama_context: n_ctx_per_seq = 2048
0.01.390.362 I llama_context: n_batch       = 2048
0.01.390.362 I llama_context: n_ubatch      = 512
0.01.390.363 I llama_context: causal_attn   = 1
0.01.390.363 I llama_context: flash_attn    = 0
0.01.390.364 I llama_context: freq_base     = 10000.0
0.01.390.364 I llama_context: freq_scale    = 1
0.01.390.365 I ggml_metal_init: allocating
0.01.390.423 I ggml_metal_init: found device: Apple M4
0.01.390.430 I ggml_metal_init: picking default device: Apple M4
0.01.391.581 I ggml_metal_load_library: using embedded metal library
0.01.401.642 I ggml_metal_init: GPU name:   Apple M4
0.01.401.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.401.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.401.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.401.649 I ggml_metal_init: simdgroup reduction   = true
0.01.401.650 I ggml_metal_init: simdgroup matrix mul. = true
0.01.401.650 I ggml_metal_init: has residency sets    = true
0.01.401.650 I ggml_metal_init: has bfloat            = true
0.01.401.650 I ggml_metal_init: use bfloat            = true
0.01.401.652 I ggml_metal_init: hasUnifiedMemory      = true
0.01.401.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.427.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.665 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.482.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.482.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.489.982 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.489.983 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.489.984 I llama_context: graph nodes  = 1087
0.01.489.984 I llama_context: graph splits = 2
0.01.489.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.490.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.490.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.149 I main: llama threadpool init, n_threads = 4
0.01.549.194 I 
0.01.549.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.549.209 I 
0.01.549.360 I sampler seed: 1234
0.01.549.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.549.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.549.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.549.417 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.633.691 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.02.633.692 I llama_perf_context_print:        load time =    1548.30 ms
0.02.633.693 I llama_perf_context_print: prompt eval time =      43.54 ms /     7 tokens (    6.22 ms per token,   160.78 tokens per second)
0.02.633.697 I llama_perf_context_print:        eval time =    1038.78 ms /    63 runs   (   16.49 ms per token,    60.65 tokens per second)
0.02.633.698 I llama_perf_context_print:       total time =    1085.26 ms /    70 tokens
0.02.634.100 I ggml_metal_free: deallocating

real	0m2.665s
user	0m0.124s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.802 I llama_model_loader: - type  f32:  194 tensors
0.00.020.803 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.803 I print_info: file format = GGUF V3 (latest)
0.00.020.804 I print_info: file type   = Q8_0
0.00.020.805 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.073 I load: special tokens cache size = 25
0.00.037.130 I load: token to piece cache size = 0.2984 MB
0.00.037.145 I print_info: arch             = gptneox
0.00.037.146 I print_info: vocab_only       = 0
0.00.037.146 I print_info: n_ctx_train      = 2048
0.00.037.146 I print_info: n_embd           = 2048
0.00.037.146 I print_info: n_layer          = 24
0.00.037.158 I print_info: n_head           = 16
0.00.037.159 I print_info: n_head_kv        = 16
0.00.037.159 I print_info: n_rot            = 32
0.00.037.159 I print_info: n_swa            = 0
0.00.037.159 I print_info: is_swa_any       = 0
0.00.037.160 I print_info: n_embd_head_k    = 128
0.00.037.160 I print_info: n_embd_head_v    = 128
0.00.037.160 I print_info: n_gqa            = 1
0.00.037.161 I print_info: n_embd_k_gqa     = 2048
0.00.037.163 I print_info: n_embd_v_gqa     = 2048
0.00.037.163 I print_info: f_norm_eps       = 1.0e-05
0.00.037.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.164 I print_info: f_logit_scale    = 0.0e+00
0.00.037.164 I print_info: f_attn_scale     = 0.0e+00
0.00.037.165 I print_info: n_ff             = 8192
0.00.037.165 I print_info: n_expert         = 0
0.00.037.165 I print_info: n_expert_used    = 0
0.00.037.165 I print_info: causal attn      = 1
0.00.037.167 I print_info: pooling type     = 0
0.00.037.169 I print_info: rope type        = 2
0.00.037.169 I print_info: rope scaling     = linear
0.00.037.169 I print_info: freq_base_train  = 10000.0
0.00.037.169 I print_info: freq_scale_train = 1
0.00.037.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.171 I print_info: rope_finetuned   = unknown
0.00.037.171 I print_info: model type       = 1.4B
0.00.037.171 I print_info: model params     = 1.41 B
0.00.037.171 I print_info: general.name     = 1.4B
0.00.037.172 I print_info: vocab type       = BPE
0.00.037.172 I print_info: n_vocab          = 50304
0.00.037.172 I print_info: n_merges         = 50009
0.00.037.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.173 I print_info: LF token         = 187 'Ċ'
0.00.037.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.174 I print_info: max token length = 1024
0.00.037.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.885.497 I load_tensors: offloading output layer to GPU
0.00.885.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.885.521 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.885.524 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.886.972 I llama_context: constructing llama_context
0.00.886.974 I llama_context: n_seq_max     = 1
0.00.886.975 I llama_context: n_ctx         = 128
0.00.886.975 I llama_context: n_ctx_per_seq = 128
0.00.886.976 I llama_context: n_batch       = 128
0.00.886.976 I llama_context: n_ubatch      = 128
0.00.886.976 I llama_context: causal_attn   = 1
0.00.886.976 I llama_context: flash_attn    = 0
0.00.886.977 I llama_context: freq_base     = 10000.0
0.00.886.978 I llama_context: freq_scale    = 1
0.00.886.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.886.980 I ggml_metal_init: allocating
0.00.887.035 I ggml_metal_init: found device: Apple M4
0.00.887.042 I ggml_metal_init: picking default device: Apple M4
0.00.888.207 I ggml_metal_load_library: using embedded metal library
0.00.895.004 I ggml_metal_init: GPU name:   Apple M4
0.00.895.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.009 I ggml_metal_init: simdgroup reduction   = true
0.00.895.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.010 I ggml_metal_init: has residency sets    = true
0.00.895.010 I ggml_metal_init: has bfloat            = true
0.00.895.010 I ggml_metal_init: use bfloat            = true
0.00.895.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.913.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.914.338 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.915.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.915.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.920.649 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.920.650 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.920.651 I llama_context: graph nodes  = 1087
0.00.920.651 I llama_context: graph splits = 2
0.00.920.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.920.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.715 I 
0.00.946.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.946.742 I perplexity: tokenizing the input ..
0.00.951.992 I perplexity: tokenization took 5.248 ms
0.00.951.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.043 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.086.505 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.086.532 I llama_perf_context_print:        load time =     946.39 ms
0.01.086.533 I llama_perf_context_print: prompt eval time =     132.80 ms /   128 tokens (    1.04 ms per token,   963.83 tokens per second)
0.01.086.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.535 I llama_perf_context_print:       total time =     139.82 ms /   129 tokens
0.01.086.983 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.086s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I main: llama backend init
0.00.000.133 I main: load the model and apply lora adapter, if any
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.574 I llama_model_loader: - type  f32:  194 tensors
0.00.020.574 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.579 I print_info: file format = GGUF V3 (latest)
0.00.020.580 I print_info: file type   = Q4_0
0.00.020.581 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.776 I load: special tokens cache size = 25
0.00.042.139 I load: token to piece cache size = 0.2984 MB
0.00.042.156 I print_info: arch             = gptneox
0.00.042.158 I print_info: vocab_only       = 0
0.00.042.158 I print_info: n_ctx_train      = 2048
0.00.042.159 I print_info: n_embd           = 2048
0.00.042.159 I print_info: n_layer          = 24
0.00.042.174 I print_info: n_head           = 16
0.00.042.176 I print_info: n_head_kv        = 16
0.00.042.176 I print_info: n_rot            = 32
0.00.042.176 I print_info: n_swa            = 0
0.00.042.177 I print_info: is_swa_any       = 0
0.00.042.177 I print_info: n_embd_head_k    = 128
0.00.042.177 I print_info: n_embd_head_v    = 128
0.00.042.178 I print_info: n_gqa            = 1
0.00.042.179 I print_info: n_embd_k_gqa     = 2048
0.00.042.180 I print_info: n_embd_v_gqa     = 2048
0.00.042.181 I print_info: f_norm_eps       = 1.0e-05
0.00.042.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.184 I print_info: f_logit_scale    = 0.0e+00
0.00.042.184 I print_info: f_attn_scale     = 0.0e+00
0.00.042.187 I print_info: n_ff             = 8192
0.00.042.189 I print_info: n_expert         = 0
0.00.042.189 I print_info: n_expert_used    = 0
0.00.042.189 I print_info: causal attn      = 1
0.00.042.190 I print_info: pooling type     = 0
0.00.042.190 I print_info: rope type        = 2
0.00.042.190 I print_info: rope scaling     = linear
0.00.042.191 I print_info: freq_base_train  = 10000.0
0.00.042.191 I print_info: freq_scale_train = 1
0.00.042.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.191 I print_info: rope_finetuned   = unknown
0.00.042.193 I print_info: model type       = 1.4B
0.00.042.194 I print_info: model params     = 1.41 B
0.00.042.194 I print_info: general.name     = 1.4B
0.00.042.195 I print_info: vocab type       = BPE
0.00.042.195 I print_info: n_vocab          = 50304
0.00.042.195 I print_info: n_merges         = 50009
0.00.042.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.197 I print_info: LF token         = 187 'Ċ'
0.00.042.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.197 I print_info: max token length = 1024
0.00.042.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.804 I load_tensors: offloading output layer to GPU
0.00.613.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.843 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.844 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.270 I llama_context: constructing llama_context
0.00.615.273 I llama_context: n_seq_max     = 1
0.00.615.274 I llama_context: n_ctx         = 2048
0.00.615.275 I llama_context: n_ctx_per_seq = 2048
0.00.615.275 I llama_context: n_batch       = 2048
0.00.615.276 I llama_context: n_ubatch      = 512
0.00.615.276 I llama_context: causal_attn   = 1
0.00.615.276 I llama_context: flash_attn    = 0
0.00.615.278 I llama_context: freq_base     = 10000.0
0.00.615.279 I llama_context: freq_scale    = 1
0.00.615.281 I ggml_metal_init: allocating
0.00.615.362 I ggml_metal_init: found device: Apple M4
0.00.615.370 I ggml_metal_init: picking default device: Apple M4
0.00.616.925 I ggml_metal_load_library: using embedded metal library
0.00.623.893 I ggml_metal_init: GPU name:   Apple M4
0.00.623.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.899 I ggml_metal_init: simdgroup reduction   = true
0.00.623.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.900 I ggml_metal_init: has residency sets    = true
0.00.623.901 I ggml_metal_init: has bfloat            = true
0.00.623.901 I ggml_metal_init: use bfloat            = true
0.00.623.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.908 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.118 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.904 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.905 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.906 I llama_context: graph nodes  = 1087
0.00.714.906 I llama_context: graph splits = 2
0.00.714.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.768 I main: llama threadpool init, n_threads = 4
0.00.769.811 I 
0.00.769.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.826 I 
0.00.769.976 I sampler seed: 1234
0.00.769.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.995 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.453.564 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.453.565 I llama_perf_context_print:        load time =     768.84 ms
0.01.453.566 I llama_perf_context_print: prompt eval time =      47.14 ms /     7 tokens (    6.73 ms per token,   148.48 tokens per second)
0.01.453.566 I llama_perf_context_print:        eval time =     634.38 ms /    63 runs   (   10.07 ms per token,    99.31 tokens per second)
0.01.453.566 I llama_perf_context_print:       total time =     684.52 ms /    70 tokens
0.01.453.964 I ggml_metal_free: deallocating

real	0m1.510s
user	0m0.129s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.139 I llama_model_loader: - type  f32:  194 tensors
0.00.016.140 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.140 I print_info: file format = GGUF V3 (latest)
0.00.016.141 I print_info: file type   = Q4_0
0.00.016.142 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.383 I load: special tokens cache size = 25
0.00.030.388 I load: token to piece cache size = 0.2984 MB
0.00.030.397 I print_info: arch             = gptneox
0.00.030.399 I print_info: vocab_only       = 0
0.00.030.399 I print_info: n_ctx_train      = 2048
0.00.030.399 I print_info: n_embd           = 2048
0.00.030.399 I print_info: n_layer          = 24
0.00.030.406 I print_info: n_head           = 16
0.00.030.406 I print_info: n_head_kv        = 16
0.00.030.409 I print_info: n_rot            = 32
0.00.030.409 I print_info: n_swa            = 0
0.00.030.409 I print_info: is_swa_any       = 0
0.00.030.409 I print_info: n_embd_head_k    = 128
0.00.030.409 I print_info: n_embd_head_v    = 128
0.00.030.410 I print_info: n_gqa            = 1
0.00.030.411 I print_info: n_embd_k_gqa     = 2048
0.00.030.413 I print_info: n_embd_v_gqa     = 2048
0.00.030.413 I print_info: f_norm_eps       = 1.0e-05
0.00.030.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.414 I print_info: f_logit_scale    = 0.0e+00
0.00.030.414 I print_info: f_attn_scale     = 0.0e+00
0.00.030.415 I print_info: n_ff             = 8192
0.00.030.415 I print_info: n_expert         = 0
0.00.030.415 I print_info: n_expert_used    = 0
0.00.030.416 I print_info: causal attn      = 1
0.00.030.416 I print_info: pooling type     = 0
0.00.030.416 I print_info: rope type        = 2
0.00.030.416 I print_info: rope scaling     = linear
0.00.030.417 I print_info: freq_base_train  = 10000.0
0.00.030.418 I print_info: freq_scale_train = 1
0.00.030.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.418 I print_info: rope_finetuned   = unknown
0.00.030.418 I print_info: model type       = 1.4B
0.00.030.419 I print_info: model params     = 1.41 B
0.00.030.419 I print_info: general.name     = 1.4B
0.00.030.419 I print_info: vocab type       = BPE
0.00.030.420 I print_info: n_vocab          = 50304
0.00.030.420 I print_info: n_merges         = 50009
0.00.030.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.421 I print_info: LF token         = 187 'Ċ'
0.00.030.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.421 I print_info: max token length = 1024
0.00.030.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.312 I load_tensors: offloading output layer to GPU
0.00.592.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.346 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.351 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.593.978 I llama_context: constructing llama_context
0.00.593.984 I llama_context: n_seq_max     = 1
0.00.593.985 I llama_context: n_ctx         = 128
0.00.593.986 I llama_context: n_ctx_per_seq = 128
0.00.593.986 I llama_context: n_batch       = 128
0.00.593.986 I llama_context: n_ubatch      = 128
0.00.593.987 I llama_context: causal_attn   = 1
0.00.593.987 I llama_context: flash_attn    = 0
0.00.593.989 I llama_context: freq_base     = 10000.0
0.00.593.990 I llama_context: freq_scale    = 1
0.00.593.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.993 I ggml_metal_init: allocating
0.00.594.108 I ggml_metal_init: found device: Apple M4
0.00.594.116 I ggml_metal_init: picking default device: Apple M4
0.00.595.720 I ggml_metal_load_library: using embedded metal library
0.00.603.952 I ggml_metal_init: GPU name:   Apple M4
0.00.603.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.959 I ggml_metal_init: simdgroup reduction   = true
0.00.603.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.959 I ggml_metal_init: has residency sets    = true
0.00.603.959 I ggml_metal_init: has bfloat            = true
0.00.603.960 I ggml_metal_init: use bfloat            = true
0.00.603.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.640 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.629.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.194 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.195 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.195 I llama_context: graph nodes  = 1087
0.00.638.195 I llama_context: graph splits = 2
0.00.638.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.728 I 
0.00.666.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.789 I perplexity: tokenizing the input ..
0.00.672.323 I perplexity: tokenization took 5.532 ms
0.00.672.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.798 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.796.266 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.796.287 I llama_perf_context_print:        load time =     666.39 ms
0.00.796.288 I llama_perf_context_print: prompt eval time =     122.24 ms /   128 tokens (    0.95 ms per token,  1047.15 tokens per second)
0.00.796.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.289 I llama_perf_context_print:       total time =     129.57 ms /   129 tokens
0.00.796.823 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.085s
sys	0m0.146s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.906 I llama_model_loader: - type  f32:  194 tensors
0.00.016.907 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.908 I print_info: file format = GGUF V3 (latest)
0.00.016.908 I print_info: file type   = Q4_1
0.00.016.909 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.275 I load: special tokens cache size = 25
0.00.031.410 I load: token to piece cache size = 0.2984 MB
0.00.031.419 I print_info: arch             = gptneox
0.00.031.420 I print_info: vocab_only       = 0
0.00.031.421 I print_info: n_ctx_train      = 2048
0.00.031.421 I print_info: n_embd           = 2048
0.00.031.421 I print_info: n_layer          = 24
0.00.031.428 I print_info: n_head           = 16
0.00.031.430 I print_info: n_head_kv        = 16
0.00.031.430 I print_info: n_rot            = 32
0.00.031.430 I print_info: n_swa            = 0
0.00.031.431 I print_info: is_swa_any       = 0
0.00.031.431 I print_info: n_embd_head_k    = 128
0.00.031.433 I print_info: n_embd_head_v    = 128
0.00.031.433 I print_info: n_gqa            = 1
0.00.031.434 I print_info: n_embd_k_gqa     = 2048
0.00.031.435 I print_info: n_embd_v_gqa     = 2048
0.00.031.435 I print_info: f_norm_eps       = 1.0e-05
0.00.031.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.436 I print_info: f_logit_scale    = 0.0e+00
0.00.031.436 I print_info: f_attn_scale     = 0.0e+00
0.00.031.436 I print_info: n_ff             = 8192
0.00.031.437 I print_info: n_expert         = 0
0.00.031.437 I print_info: n_expert_used    = 0
0.00.031.437 I print_info: causal attn      = 1
0.00.031.438 I print_info: pooling type     = 0
0.00.031.439 I print_info: rope type        = 2
0.00.031.439 I print_info: rope scaling     = linear
0.00.031.439 I print_info: freq_base_train  = 10000.0
0.00.031.440 I print_info: freq_scale_train = 1
0.00.031.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.440 I print_info: rope_finetuned   = unknown
0.00.031.440 I print_info: model type       = 1.4B
0.00.031.441 I print_info: model params     = 1.41 B
0.00.031.441 I print_info: general.name     = 1.4B
0.00.031.441 I print_info: vocab type       = BPE
0.00.031.442 I print_info: n_vocab          = 50304
0.00.031.442 I print_info: n_merges         = 50009
0.00.031.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.443 I print_info: LF token         = 187 'Ċ'
0.00.031.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.443 I print_info: max token length = 1024
0.00.031.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.853 I load_tensors: offloading output layer to GPU
0.00.686.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.874 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.686.875 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.687.769 I llama_context: constructing llama_context
0.00.687.774 I llama_context: n_seq_max     = 1
0.00.687.774 I llama_context: n_ctx         = 2048
0.00.687.775 I llama_context: n_ctx_per_seq = 2048
0.00.687.775 I llama_context: n_batch       = 2048
0.00.687.775 I llama_context: n_ubatch      = 512
0.00.687.776 I llama_context: causal_attn   = 1
0.00.687.776 I llama_context: flash_attn    = 0
0.00.687.777 I llama_context: freq_base     = 10000.0
0.00.687.778 I llama_context: freq_scale    = 1
0.00.687.779 I ggml_metal_init: allocating
0.00.687.817 I ggml_metal_init: found device: Apple M4
0.00.687.822 I ggml_metal_init: picking default device: Apple M4
0.00.688.769 I ggml_metal_load_library: using embedded metal library
0.00.693.950 I ggml_metal_init: GPU name:   Apple M4
0.00.693.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.958 I ggml_metal_init: simdgroup reduction   = true
0.00.693.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.958 I ggml_metal_init: has residency sets    = true
0.00.693.958 I ggml_metal_init: has bfloat            = true
0.00.693.959 I ggml_metal_init: use bfloat            = true
0.00.693.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.209 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.967 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.968 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.968 I llama_context: graph nodes  = 1087
0.00.747.968 I llama_context: graph splits = 2
0.00.747.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.241 I main: llama threadpool init, n_threads = 4
0.00.802.281 I 
0.00.802.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.294 I 
0.00.802.465 I sampler seed: 1234
0.00.802.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.485 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.513.261 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.513.262 I llama_perf_context_print:        load time =     801.39 ms
0.01.513.263 I llama_perf_context_print: prompt eval time =      48.48 ms /     7 tokens (    6.92 ms per token,   144.40 tokens per second)
0.01.513.264 I llama_perf_context_print:        eval time =     660.09 ms /    63 runs   (   10.48 ms per token,    95.44 tokens per second)
0.01.513.264 I llama_perf_context_print:       total time =     711.75 ms /    70 tokens
0.01.513.688 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.108s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.720 I llama_model_loader: - type  f32:  194 tensors
0.00.015.720 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.721 I print_info: file format = GGUF V3 (latest)
0.00.015.722 I print_info: file type   = Q4_1
0.00.015.724 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.480 I load: special tokens cache size = 25
0.00.029.371 I load: token to piece cache size = 0.2984 MB
0.00.029.385 I print_info: arch             = gptneox
0.00.029.386 I print_info: vocab_only       = 0
0.00.029.386 I print_info: n_ctx_train      = 2048
0.00.029.387 I print_info: n_embd           = 2048
0.00.029.387 I print_info: n_layer          = 24
0.00.029.399 I print_info: n_head           = 16
0.00.029.400 I print_info: n_head_kv        = 16
0.00.029.400 I print_info: n_rot            = 32
0.00.029.401 I print_info: n_swa            = 0
0.00.029.401 I print_info: is_swa_any       = 0
0.00.029.401 I print_info: n_embd_head_k    = 128
0.00.029.401 I print_info: n_embd_head_v    = 128
0.00.029.402 I print_info: n_gqa            = 1
0.00.029.402 I print_info: n_embd_k_gqa     = 2048
0.00.029.405 I print_info: n_embd_v_gqa     = 2048
0.00.029.405 I print_info: f_norm_eps       = 1.0e-05
0.00.029.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.406 I print_info: f_logit_scale    = 0.0e+00
0.00.029.406 I print_info: f_attn_scale     = 0.0e+00
0.00.029.408 I print_info: n_ff             = 8192
0.00.029.409 I print_info: n_expert         = 0
0.00.029.409 I print_info: n_expert_used    = 0
0.00.029.409 I print_info: causal attn      = 1
0.00.029.409 I print_info: pooling type     = 0
0.00.029.409 I print_info: rope type        = 2
0.00.029.410 I print_info: rope scaling     = linear
0.00.029.410 I print_info: freq_base_train  = 10000.0
0.00.029.410 I print_info: freq_scale_train = 1
0.00.029.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.412 I print_info: rope_finetuned   = unknown
0.00.029.412 I print_info: model type       = 1.4B
0.00.029.412 I print_info: model params     = 1.41 B
0.00.029.413 I print_info: general.name     = 1.4B
0.00.029.413 I print_info: vocab type       = BPE
0.00.029.413 I print_info: n_vocab          = 50304
0.00.029.413 I print_info: n_merges         = 50009
0.00.029.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.415 I print_info: LF token         = 187 'Ċ'
0.00.029.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.415 I print_info: max token length = 1024
0.00.029.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.658 I load_tensors: offloading output layer to GPU
0.00.600.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.686 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.600.688 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.602.195 I llama_context: constructing llama_context
0.00.602.198 I llama_context: n_seq_max     = 1
0.00.602.198 I llama_context: n_ctx         = 128
0.00.602.199 I llama_context: n_ctx_per_seq = 128
0.00.602.199 I llama_context: n_batch       = 128
0.00.602.200 I llama_context: n_ubatch      = 128
0.00.602.200 I llama_context: causal_attn   = 1
0.00.602.200 I llama_context: flash_attn    = 0
0.00.602.203 I llama_context: freq_base     = 10000.0
0.00.602.203 I llama_context: freq_scale    = 1
0.00.602.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.213 I ggml_metal_init: allocating
0.00.602.325 I ggml_metal_init: found device: Apple M4
0.00.602.334 I ggml_metal_init: picking default device: Apple M4
0.00.603.861 I ggml_metal_load_library: using embedded metal library
0.00.610.774 I ggml_metal_init: GPU name:   Apple M4
0.00.610.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.790 I ggml_metal_init: simdgroup reduction   = true
0.00.610.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.790 I ggml_metal_init: has residency sets    = true
0.00.610.791 I ggml_metal_init: has bfloat            = true
0.00.610.791 I ggml_metal_init: use bfloat            = true
0.00.610.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.179 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.990 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.992 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.992 I llama_context: graph nodes  = 1087
0.00.648.993 I llama_context: graph splits = 2
0.00.648.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.009 I 
0.00.678.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.068 I perplexity: tokenizing the input ..
0.00.683.314 I perplexity: tokenization took 5.244 ms
0.00.683.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.451 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.816.064 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.816.084 I llama_perf_context_print:        load time =     677.87 ms
0.00.816.085 I llama_perf_context_print: prompt eval time =     130.90 ms /   128 tokens (    1.02 ms per token,   977.87 tokens per second)
0.00.816.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.086 I llama_perf_context_print:       total time =     138.09 ms /   129 tokens
0.00.816.539 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.084s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.860 I llama_model_loader: - type  f32:  194 tensors
0.00.016.861 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.862 I print_info: file format = GGUF V3 (latest)
0.00.016.862 I print_info: file type   = Q5_0
0.00.016.863 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.232 I load: special tokens cache size = 25
0.00.031.458 I load: token to piece cache size = 0.2984 MB
0.00.031.473 I print_info: arch             = gptneox
0.00.031.474 I print_info: vocab_only       = 0
0.00.031.474 I print_info: n_ctx_train      = 2048
0.00.031.474 I print_info: n_embd           = 2048
0.00.031.474 I print_info: n_layer          = 24
0.00.031.486 I print_info: n_head           = 16
0.00.031.488 I print_info: n_head_kv        = 16
0.00.031.488 I print_info: n_rot            = 32
0.00.031.488 I print_info: n_swa            = 0
0.00.031.488 I print_info: is_swa_any       = 0
0.00.031.489 I print_info: n_embd_head_k    = 128
0.00.031.489 I print_info: n_embd_head_v    = 128
0.00.031.489 I print_info: n_gqa            = 1
0.00.031.490 I print_info: n_embd_k_gqa     = 2048
0.00.031.491 I print_info: n_embd_v_gqa     = 2048
0.00.031.491 I print_info: f_norm_eps       = 1.0e-05
0.00.031.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.492 I print_info: f_logit_scale    = 0.0e+00
0.00.031.492 I print_info: f_attn_scale     = 0.0e+00
0.00.031.492 I print_info: n_ff             = 8192
0.00.031.493 I print_info: n_expert         = 0
0.00.031.494 I print_info: n_expert_used    = 0
0.00.031.494 I print_info: causal attn      = 1
0.00.031.494 I print_info: pooling type     = 0
0.00.031.495 I print_info: rope type        = 2
0.00.031.495 I print_info: rope scaling     = linear
0.00.031.495 I print_info: freq_base_train  = 10000.0
0.00.031.495 I print_info: freq_scale_train = 1
0.00.031.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.496 I print_info: rope_finetuned   = unknown
0.00.031.496 I print_info: model type       = 1.4B
0.00.031.496 I print_info: model params     = 1.41 B
0.00.031.496 I print_info: general.name     = 1.4B
0.00.031.497 I print_info: vocab type       = BPE
0.00.031.497 I print_info: n_vocab          = 50304
0.00.031.497 I print_info: n_merges         = 50009
0.00.031.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.498 I print_info: LF token         = 187 'Ċ'
0.00.031.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.498 I print_info: max token length = 1024
0.00.031.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.732.870 I load_tensors: offloading output layer to GPU
0.00.732.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.732.891 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.732.892 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.733.871 I llama_context: constructing llama_context
0.00.733.876 I llama_context: n_seq_max     = 1
0.00.733.877 I llama_context: n_ctx         = 2048
0.00.733.877 I llama_context: n_ctx_per_seq = 2048
0.00.733.877 I llama_context: n_batch       = 2048
0.00.733.877 I llama_context: n_ubatch      = 512
0.00.733.878 I llama_context: causal_attn   = 1
0.00.733.878 I llama_context: flash_attn    = 0
0.00.733.879 I llama_context: freq_base     = 10000.0
0.00.733.880 I llama_context: freq_scale    = 1
0.00.733.881 I ggml_metal_init: allocating
0.00.733.911 I ggml_metal_init: found device: Apple M4
0.00.733.915 I ggml_metal_init: picking default device: Apple M4
0.00.734.846 I ggml_metal_load_library: using embedded metal library
0.00.740.108 I ggml_metal_init: GPU name:   Apple M4
0.00.740.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.740.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.740.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.740.116 I ggml_metal_init: simdgroup reduction   = true
0.00.740.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.740.116 I ggml_metal_init: has residency sets    = true
0.00.740.117 I ggml_metal_init: has bfloat            = true
0.00.740.117 I ggml_metal_init: use bfloat            = true
0.00.740.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.740.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.770.227 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.788.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.788.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.795.543 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.795.544 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.795.545 I llama_context: graph nodes  = 1087
0.00.795.545 I llama_context: graph splits = 2
0.00.795.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.207 I main: llama threadpool init, n_threads = 4
0.00.857.246 I 
0.00.857.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.857.260 I 
0.00.857.442 I sampler seed: 1234
0.00.857.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.463 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.656.804 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.656.804 I llama_perf_context_print:        load time =     856.37 ms
0.01.656.805 I llama_perf_context_print: prompt eval time =      52.74 ms /     7 tokens (    7.53 ms per token,   132.72 tokens per second)
0.01.656.806 I llama_perf_context_print:        eval time =     744.72 ms /    63 runs   (   11.82 ms per token,    84.60 tokens per second)
0.01.656.806 I llama_perf_context_print:       total time =     800.30 ms /    70 tokens
0.01.657.207 I ggml_metal_free: deallocating

real	0m1.692s
user	0m0.109s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.374 I llama_model_loader: - type  f32:  194 tensors
0.00.015.375 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.376 I print_info: file format = GGUF V3 (latest)
0.00.015.376 I print_info: file type   = Q5_0
0.00.015.377 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.241 I load: special tokens cache size = 25
0.00.029.087 I load: token to piece cache size = 0.2984 MB
0.00.029.101 I print_info: arch             = gptneox
0.00.029.102 I print_info: vocab_only       = 0
0.00.029.103 I print_info: n_ctx_train      = 2048
0.00.029.103 I print_info: n_embd           = 2048
0.00.029.103 I print_info: n_layer          = 24
0.00.029.114 I print_info: n_head           = 16
0.00.029.115 I print_info: n_head_kv        = 16
0.00.029.115 I print_info: n_rot            = 32
0.00.029.116 I print_info: n_swa            = 0
0.00.029.117 I print_info: is_swa_any       = 0
0.00.029.118 I print_info: n_embd_head_k    = 128
0.00.029.118 I print_info: n_embd_head_v    = 128
0.00.029.119 I print_info: n_gqa            = 1
0.00.029.120 I print_info: n_embd_k_gqa     = 2048
0.00.029.120 I print_info: n_embd_v_gqa     = 2048
0.00.029.121 I print_info: f_norm_eps       = 1.0e-05
0.00.029.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.122 I print_info: f_logit_scale    = 0.0e+00
0.00.029.122 I print_info: f_attn_scale     = 0.0e+00
0.00.029.123 I print_info: n_ff             = 8192
0.00.029.123 I print_info: n_expert         = 0
0.00.029.123 I print_info: n_expert_used    = 0
0.00.029.123 I print_info: causal attn      = 1
0.00.029.123 I print_info: pooling type     = 0
0.00.029.123 I print_info: rope type        = 2
0.00.029.124 I print_info: rope scaling     = linear
0.00.029.124 I print_info: freq_base_train  = 10000.0
0.00.029.124 I print_info: freq_scale_train = 1
0.00.029.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.124 I print_info: rope_finetuned   = unknown
0.00.029.125 I print_info: model type       = 1.4B
0.00.029.126 I print_info: model params     = 1.41 B
0.00.029.126 I print_info: general.name     = 1.4B
0.00.029.127 I print_info: vocab type       = BPE
0.00.029.127 I print_info: n_vocab          = 50304
0.00.029.127 I print_info: n_merges         = 50009
0.00.029.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.131 I print_info: LF token         = 187 'Ċ'
0.00.029.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.131 I print_info: max token length = 1024
0.00.029.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.120 I load_tensors: offloading output layer to GPU
0.00.673.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.150 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.673.153 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.635 I llama_context: constructing llama_context
0.00.674.643 I llama_context: n_seq_max     = 1
0.00.674.643 I llama_context: n_ctx         = 128
0.00.674.644 I llama_context: n_ctx_per_seq = 128
0.00.674.644 I llama_context: n_batch       = 128
0.00.674.644 I llama_context: n_ubatch      = 128
0.00.674.644 I llama_context: causal_attn   = 1
0.00.674.645 I llama_context: flash_attn    = 0
0.00.674.647 I llama_context: freq_base     = 10000.0
0.00.674.647 I llama_context: freq_scale    = 1
0.00.674.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.649 I ggml_metal_init: allocating
0.00.674.756 I ggml_metal_init: found device: Apple M4
0.00.674.765 I ggml_metal_init: picking default device: Apple M4
0.00.676.285 I ggml_metal_load_library: using embedded metal library
0.00.684.572 I ggml_metal_init: GPU name:   Apple M4
0.00.684.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.578 I ggml_metal_init: simdgroup reduction   = true
0.00.684.578 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.578 I ggml_metal_init: has residency sets    = true
0.00.684.579 I ggml_metal_init: has bfloat            = true
0.00.684.579 I ggml_metal_init: use bfloat            = true
0.00.684.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.645 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.709.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.956 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.717.958 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.717.958 I llama_context: graph nodes  = 1087
0.00.717.959 I llama_context: graph splits = 2
0.00.717.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.717.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.476 I 
0.00.750.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.494 I perplexity: tokenizing the input ..
0.00.754.530 I perplexity: tokenization took 4.035 ms
0.00.754.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.029 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.898.033 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.898.049 I llama_perf_context_print:        load time =     750.34 ms
0.00.898.050 I llama_perf_context_print: prompt eval time =     141.25 ms /   128 tokens (    1.10 ms per token,   906.20 tokens per second)
0.00.898.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.052 I llama_perf_context_print:       total time =     147.58 ms /   129 tokens
0.00.898.516 I ggml_metal_free: deallocating

real	0m0.925s
user	0m0.081s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.596 I llama_model_loader: - type  f32:  194 tensors
0.00.018.596 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.597 I print_info: file format = GGUF V3 (latest)
0.00.018.597 I print_info: file type   = Q5_1
0.00.018.598 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.511 I load: special tokens cache size = 25
0.00.032.508 I load: token to piece cache size = 0.2984 MB
0.00.032.523 I print_info: arch             = gptneox
0.00.032.524 I print_info: vocab_only       = 0
0.00.032.524 I print_info: n_ctx_train      = 2048
0.00.032.524 I print_info: n_embd           = 2048
0.00.032.524 I print_info: n_layer          = 24
0.00.032.536 I print_info: n_head           = 16
0.00.032.537 I print_info: n_head_kv        = 16
0.00.032.537 I print_info: n_rot            = 32
0.00.032.537 I print_info: n_swa            = 0
0.00.032.537 I print_info: is_swa_any       = 0
0.00.032.537 I print_info: n_embd_head_k    = 128
0.00.032.538 I print_info: n_embd_head_v    = 128
0.00.032.538 I print_info: n_gqa            = 1
0.00.032.539 I print_info: n_embd_k_gqa     = 2048
0.00.032.539 I print_info: n_embd_v_gqa     = 2048
0.00.032.540 I print_info: f_norm_eps       = 1.0e-05
0.00.032.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.541 I print_info: f_logit_scale    = 0.0e+00
0.00.032.542 I print_info: f_attn_scale     = 0.0e+00
0.00.032.542 I print_info: n_ff             = 8192
0.00.032.542 I print_info: n_expert         = 0
0.00.032.542 I print_info: n_expert_used    = 0
0.00.032.542 I print_info: causal attn      = 1
0.00.032.543 I print_info: pooling type     = 0
0.00.032.543 I print_info: rope type        = 2
0.00.032.543 I print_info: rope scaling     = linear
0.00.032.543 I print_info: freq_base_train  = 10000.0
0.00.032.543 I print_info: freq_scale_train = 1
0.00.032.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.544 I print_info: rope_finetuned   = unknown
0.00.032.544 I print_info: model type       = 1.4B
0.00.032.544 I print_info: model params     = 1.41 B
0.00.032.544 I print_info: general.name     = 1.4B
0.00.032.545 I print_info: vocab type       = BPE
0.00.032.545 I print_info: n_vocab          = 50304
0.00.032.545 I print_info: n_merges         = 50009
0.00.032.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.546 I print_info: LF token         = 187 'Ċ'
0.00.032.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.546 I print_info: max token length = 1024
0.00.032.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.571 I load_tensors: offloading output layer to GPU
0.00.670.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.609 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.670.610 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.671.981 I llama_context: constructing llama_context
0.00.671.985 I llama_context: n_seq_max     = 1
0.00.671.986 I llama_context: n_ctx         = 2048
0.00.671.986 I llama_context: n_ctx_per_seq = 2048
0.00.671.987 I llama_context: n_batch       = 2048
0.00.671.987 I llama_context: n_ubatch      = 512
0.00.671.987 I llama_context: causal_attn   = 1
0.00.671.988 I llama_context: flash_attn    = 0
0.00.671.990 I llama_context: freq_base     = 10000.0
0.00.671.990 I llama_context: freq_scale    = 1
0.00.671.993 I ggml_metal_init: allocating
0.00.672.085 I ggml_metal_init: found device: Apple M4
0.00.672.094 I ggml_metal_init: picking default device: Apple M4
0.00.673.612 I ggml_metal_load_library: using embedded metal library
0.00.681.895 I ggml_metal_init: GPU name:   Apple M4
0.00.681.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.903 I ggml_metal_init: simdgroup reduction   = true
0.00.681.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.904 I ggml_metal_init: has residency sets    = true
0.00.681.904 I ggml_metal_init: has bfloat            = true
0.00.681.905 I ggml_metal_init: use bfloat            = true
0.00.681.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.826 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.749.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.398 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.399 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.399 I llama_context: graph nodes  = 1087
0.00.756.399 I llama_context: graph splits = 2
0.00.756.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.982 I main: llama threadpool init, n_threads = 4
0.00.817.028 I 
0.00.817.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.047 I 
0.00.817.192 I sampler seed: 1234
0.00.817.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.254 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.666.854 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.666.855 I llama_perf_context_print:        load time =     816.14 ms
0.01.666.855 I llama_perf_context_print: prompt eval time =      52.16 ms /     7 tokens (    7.45 ms per token,   134.20 tokens per second)
0.01.666.857 I llama_perf_context_print:        eval time =     795.54 ms /    63 runs   (   12.63 ms per token,    79.19 tokens per second)
0.01.666.857 I llama_perf_context_print:       total time =     850.59 ms /    70 tokens
0.01.667.259 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.116s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.716 I llama_model_loader: - type  f32:  194 tensors
0.00.015.717 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.718 I print_info: file format = GGUF V3 (latest)
0.00.015.718 I print_info: file type   = Q5_1
0.00.015.719 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.998 I load: special tokens cache size = 25
0.00.030.100 I load: token to piece cache size = 0.2984 MB
0.00.030.115 I print_info: arch             = gptneox
0.00.030.116 I print_info: vocab_only       = 0
0.00.030.116 I print_info: n_ctx_train      = 2048
0.00.030.116 I print_info: n_embd           = 2048
0.00.030.116 I print_info: n_layer          = 24
0.00.030.124 I print_info: n_head           = 16
0.00.030.125 I print_info: n_head_kv        = 16
0.00.030.125 I print_info: n_rot            = 32
0.00.030.125 I print_info: n_swa            = 0
0.00.030.125 I print_info: is_swa_any       = 0
0.00.030.126 I print_info: n_embd_head_k    = 128
0.00.030.126 I print_info: n_embd_head_v    = 128
0.00.030.136 I print_info: n_gqa            = 1
0.00.030.136 I print_info: n_embd_k_gqa     = 2048
0.00.030.137 I print_info: n_embd_v_gqa     = 2048
0.00.030.137 I print_info: f_norm_eps       = 1.0e-05
0.00.030.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.138 I print_info: f_logit_scale    = 0.0e+00
0.00.030.138 I print_info: f_attn_scale     = 0.0e+00
0.00.030.139 I print_info: n_ff             = 8192
0.00.030.139 I print_info: n_expert         = 0
0.00.030.139 I print_info: n_expert_used    = 0
0.00.030.140 I print_info: causal attn      = 1
0.00.030.140 I print_info: pooling type     = 0
0.00.030.140 I print_info: rope type        = 2
0.00.030.140 I print_info: rope scaling     = linear
0.00.030.140 I print_info: freq_base_train  = 10000.0
0.00.030.141 I print_info: freq_scale_train = 1
0.00.030.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.142 I print_info: rope_finetuned   = unknown
0.00.030.143 I print_info: model type       = 1.4B
0.00.030.143 I print_info: model params     = 1.41 B
0.00.030.143 I print_info: general.name     = 1.4B
0.00.030.144 I print_info: vocab type       = BPE
0.00.030.144 I print_info: n_vocab          = 50304
0.00.030.144 I print_info: n_merges         = 50009
0.00.030.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.147 I print_info: LF token         = 187 'Ċ'
0.00.030.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.147 I print_info: max token length = 1024
0.00.030.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.563.699 I load_tensors: offloading output layer to GPU
0.00.563.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.563.714 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.563.715 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.564.671 I llama_context: constructing llama_context
0.00.564.676 I llama_context: n_seq_max     = 1
0.00.564.676 I llama_context: n_ctx         = 128
0.00.564.677 I llama_context: n_ctx_per_seq = 128
0.00.564.677 I llama_context: n_batch       = 128
0.00.564.677 I llama_context: n_ubatch      = 128
0.00.564.678 I llama_context: causal_attn   = 1
0.00.564.678 I llama_context: flash_attn    = 0
0.00.564.679 I llama_context: freq_base     = 10000.0
0.00.564.680 I llama_context: freq_scale    = 1
0.00.564.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.681 I ggml_metal_init: allocating
0.00.564.717 I ggml_metal_init: found device: Apple M4
0.00.564.723 I ggml_metal_init: picking default device: Apple M4
0.00.565.604 I ggml_metal_load_library: using embedded metal library
0.00.570.915 I ggml_metal_init: GPU name:   Apple M4
0.00.570.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.570.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.570.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.570.922 I ggml_metal_init: simdgroup reduction   = true
0.00.570.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.570.922 I ggml_metal_init: has residency sets    = true
0.00.570.923 I ggml_metal_init: has bfloat            = true
0.00.570.923 I ggml_metal_init: use bfloat            = true
0.00.570.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.570.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.585.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.227 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.587.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.591.969 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.591.970 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.591.970 I llama_context: graph nodes  = 1087
0.00.591.970 I llama_context: graph splits = 2
0.00.591.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.591.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.241 I 
0.00.618.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.618.268 I perplexity: tokenizing the input ..
0.00.622.029 I perplexity: tokenization took 3.76 ms
0.00.622.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.570 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.769.516 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.769.535 I llama_perf_context_print:        load time =     618.08 ms
0.00.769.536 I llama_perf_context_print: prompt eval time =     145.29 ms /   128 tokens (    1.14 ms per token,   880.97 tokens per second)
0.00.769.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.537 I llama_perf_context_print:       total time =     151.30 ms /   129 tokens
0.00.769.959 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.072s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.293 I llama_model_loader: - type  f32:  194 tensors
0.00.015.293 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.294 I print_info: file format = GGUF V3 (latest)
0.00.015.295 I print_info: file type   = Q2_K - Medium
0.00.015.295 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.591 I load: special tokens cache size = 25
0.00.029.747 I load: token to piece cache size = 0.2984 MB
0.00.029.755 I print_info: arch             = gptneox
0.00.029.756 I print_info: vocab_only       = 0
0.00.029.756 I print_info: n_ctx_train      = 2048
0.00.029.757 I print_info: n_embd           = 2048
0.00.029.757 I print_info: n_layer          = 24
0.00.029.763 I print_info: n_head           = 16
0.00.029.764 I print_info: n_head_kv        = 16
0.00.029.764 I print_info: n_rot            = 32
0.00.029.764 I print_info: n_swa            = 0
0.00.029.765 I print_info: is_swa_any       = 0
0.00.029.765 I print_info: n_embd_head_k    = 128
0.00.029.768 I print_info: n_embd_head_v    = 128
0.00.029.769 I print_info: n_gqa            = 1
0.00.029.769 I print_info: n_embd_k_gqa     = 2048
0.00.029.770 I print_info: n_embd_v_gqa     = 2048
0.00.029.772 I print_info: f_norm_eps       = 1.0e-05
0.00.029.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.774 I print_info: f_logit_scale    = 0.0e+00
0.00.029.774 I print_info: f_attn_scale     = 0.0e+00
0.00.029.775 I print_info: n_ff             = 8192
0.00.029.775 I print_info: n_expert         = 0
0.00.029.775 I print_info: n_expert_used    = 0
0.00.029.775 I print_info: causal attn      = 1
0.00.029.776 I print_info: pooling type     = 0
0.00.029.776 I print_info: rope type        = 2
0.00.029.776 I print_info: rope scaling     = linear
0.00.029.776 I print_info: freq_base_train  = 10000.0
0.00.029.778 I print_info: freq_scale_train = 1
0.00.029.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.779 I print_info: rope_finetuned   = unknown
0.00.029.779 I print_info: model type       = 1.4B
0.00.029.779 I print_info: model params     = 1.41 B
0.00.029.779 I print_info: general.name     = 1.4B
0.00.029.780 I print_info: vocab type       = BPE
0.00.029.780 I print_info: n_vocab          = 50304
0.00.029.780 I print_info: n_merges         = 50009
0.00.029.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.781 I print_info: LF token         = 187 'Ċ'
0.00.029.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.782 I print_info: max token length = 1024
0.00.029.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.367.239 I load_tensors: offloading output layer to GPU
0.00.367.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.367.275 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.367.277 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.368.704 I llama_context: constructing llama_context
0.00.368.711 I llama_context: n_seq_max     = 1
0.00.368.712 I llama_context: n_ctx         = 2048
0.00.368.712 I llama_context: n_ctx_per_seq = 2048
0.00.368.713 I llama_context: n_batch       = 2048
0.00.368.713 I llama_context: n_ubatch      = 512
0.00.368.713 I llama_context: causal_attn   = 1
0.00.368.714 I llama_context: flash_attn    = 0
0.00.368.716 I llama_context: freq_base     = 10000.0
0.00.368.717 I llama_context: freq_scale    = 1
0.00.368.719 I ggml_metal_init: allocating
0.00.368.817 I ggml_metal_init: found device: Apple M4
0.00.368.826 I ggml_metal_init: picking default device: Apple M4
0.00.370.548 I ggml_metal_load_library: using embedded metal library
0.00.378.076 I ggml_metal_init: GPU name:   Apple M4
0.00.378.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.099 I ggml_metal_init: simdgroup reduction   = true
0.00.378.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.100 I ggml_metal_init: has residency sets    = true
0.00.378.100 I ggml_metal_init: has bfloat            = true
0.00.378.101 I ggml_metal_init: use bfloat            = true
0.00.378.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.404.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.340 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.458.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.678 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.466.679 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.466.679 I llama_context: graph nodes  = 1087
0.00.466.679 I llama_context: graph splits = 2
0.00.466.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.344 I main: llama threadpool init, n_threads = 4
0.00.514.386 I 
0.00.514.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.514.400 I 
0.00.514.545 I sampler seed: 1234
0.00.514.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.563 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.133.308 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.133.308 I llama_perf_context_print:        load time =     513.53 ms
0.01.133.309 I llama_perf_context_print: prompt eval time =      44.06 ms /     7 tokens (    6.29 ms per token,   158.89 tokens per second)
0.01.133.309 I llama_perf_context_print:        eval time =     572.83 ms /    63 runs   (    9.09 ms per token,   109.98 tokens per second)
0.01.133.310 I llama_perf_context_print:       total time =     619.67 ms /    70 tokens
0.01.133.722 I ggml_metal_free: deallocating

real	0m1.169s
user	0m0.121s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.586 I llama_model_loader: - type  f32:  194 tensors
0.00.018.586 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.586 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.587 I print_info: file format = GGUF V3 (latest)
0.00.018.588 I print_info: file type   = Q2_K - Medium
0.00.018.588 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.781 I load: special tokens cache size = 25
0.00.032.897 I load: token to piece cache size = 0.2984 MB
0.00.032.908 I print_info: arch             = gptneox
0.00.032.908 I print_info: vocab_only       = 0
0.00.032.909 I print_info: n_ctx_train      = 2048
0.00.032.909 I print_info: n_embd           = 2048
0.00.032.909 I print_info: n_layer          = 24
0.00.032.916 I print_info: n_head           = 16
0.00.032.917 I print_info: n_head_kv        = 16
0.00.032.917 I print_info: n_rot            = 32
0.00.032.917 I print_info: n_swa            = 0
0.00.032.917 I print_info: is_swa_any       = 0
0.00.032.917 I print_info: n_embd_head_k    = 128
0.00.032.918 I print_info: n_embd_head_v    = 128
0.00.032.918 I print_info: n_gqa            = 1
0.00.032.919 I print_info: n_embd_k_gqa     = 2048
0.00.032.920 I print_info: n_embd_v_gqa     = 2048
0.00.032.921 I print_info: f_norm_eps       = 1.0e-05
0.00.032.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.923 I print_info: f_logit_scale    = 0.0e+00
0.00.032.924 I print_info: f_attn_scale     = 0.0e+00
0.00.032.924 I print_info: n_ff             = 8192
0.00.032.924 I print_info: n_expert         = 0
0.00.032.924 I print_info: n_expert_used    = 0
0.00.032.924 I print_info: causal attn      = 1
0.00.032.925 I print_info: pooling type     = 0
0.00.032.925 I print_info: rope type        = 2
0.00.032.925 I print_info: rope scaling     = linear
0.00.032.925 I print_info: freq_base_train  = 10000.0
0.00.032.925 I print_info: freq_scale_train = 1
0.00.032.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.926 I print_info: rope_finetuned   = unknown
0.00.032.926 I print_info: model type       = 1.4B
0.00.032.926 I print_info: model params     = 1.41 B
0.00.032.927 I print_info: general.name     = 1.4B
0.00.032.930 I print_info: vocab type       = BPE
0.00.032.931 I print_info: n_vocab          = 50304
0.00.032.931 I print_info: n_merges         = 50009
0.00.032.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.932 I print_info: LF token         = 187 'Ċ'
0.00.032.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.933 I print_info: max token length = 1024
0.00.032.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.413.423 I load_tensors: offloading output layer to GPU
0.00.413.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.413.456 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.413.457 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.414.922 I llama_context: constructing llama_context
0.00.414.926 I llama_context: n_seq_max     = 1
0.00.414.926 I llama_context: n_ctx         = 128
0.00.414.927 I llama_context: n_ctx_per_seq = 128
0.00.414.927 I llama_context: n_batch       = 128
0.00.414.927 I llama_context: n_ubatch      = 128
0.00.414.927 I llama_context: causal_attn   = 1
0.00.414.928 I llama_context: flash_attn    = 0
0.00.414.930 I llama_context: freq_base     = 10000.0
0.00.414.939 I llama_context: freq_scale    = 1
0.00.414.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.414.942 I ggml_metal_init: allocating
0.00.415.023 I ggml_metal_init: found device: Apple M4
0.00.415.031 I ggml_metal_init: picking default device: Apple M4
0.00.416.725 I ggml_metal_load_library: using embedded metal library
0.00.423.180 I ggml_metal_init: GPU name:   Apple M4
0.00.423.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.423.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.423.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.423.190 I ggml_metal_init: simdgroup reduction   = true
0.00.423.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.423.190 I ggml_metal_init: has residency sets    = true
0.00.423.190 I ggml_metal_init: has bfloat            = true
0.00.423.191 I ggml_metal_init: use bfloat            = true
0.00.423.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.423.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.438.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.496 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.440.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.988 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.444.989 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.444.990 I llama_context: graph nodes  = 1087
0.00.444.990 I llama_context: graph splits = 2
0.00.444.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.648 I 
0.00.467.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.467.677 I perplexity: tokenizing the input ..
0.00.471.228 I perplexity: tokenization took 3.554 ms
0.00.471.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.615.705 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.622.391 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.622.427 I llama_perf_context_print:        load time =     467.51 ms
0.00.622.428 I llama_perf_context_print: prompt eval time =     144.23 ms /   128 tokens (    1.13 ms per token,   887.47 tokens per second)
0.00.622.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.622.432 I llama_perf_context_print:       total time =     154.78 ms /   129 tokens
0.00.623.236 I ggml_metal_free: deallocating

real	0m0.660s
user	0m0.099s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.264 I llama_model_loader: - type  f32:  194 tensors
0.00.020.264 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.264 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.265 I print_info: file format = GGUF V3 (latest)
0.00.020.266 I print_info: file type   = Q3_K - Medium
0.00.020.267 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.028.344 I load: special tokens cache size = 25
0.00.034.214 I load: token to piece cache size = 0.2984 MB
0.00.034.223 I print_info: arch             = gptneox
0.00.034.224 I print_info: vocab_only       = 0
0.00.034.224 I print_info: n_ctx_train      = 2048
0.00.034.224 I print_info: n_embd           = 2048
0.00.034.225 I print_info: n_layer          = 24
0.00.034.231 I print_info: n_head           = 16
0.00.034.232 I print_info: n_head_kv        = 16
0.00.034.232 I print_info: n_rot            = 32
0.00.034.233 I print_info: n_swa            = 0
0.00.034.234 I print_info: is_swa_any       = 0
0.00.034.236 I print_info: n_embd_head_k    = 128
0.00.034.237 I print_info: n_embd_head_v    = 128
0.00.034.237 I print_info: n_gqa            = 1
0.00.034.238 I print_info: n_embd_k_gqa     = 2048
0.00.034.239 I print_info: n_embd_v_gqa     = 2048
0.00.034.239 I print_info: f_norm_eps       = 1.0e-05
0.00.034.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.241 I print_info: f_logit_scale    = 0.0e+00
0.00.034.241 I print_info: f_attn_scale     = 0.0e+00
0.00.034.242 I print_info: n_ff             = 8192
0.00.034.242 I print_info: n_expert         = 0
0.00.034.242 I print_info: n_expert_used    = 0
0.00.034.242 I print_info: causal attn      = 1
0.00.034.242 I print_info: pooling type     = 0
0.00.034.242 I print_info: rope type        = 2
0.00.034.242 I print_info: rope scaling     = linear
0.00.034.244 I print_info: freq_base_train  = 10000.0
0.00.034.244 I print_info: freq_scale_train = 1
0.00.034.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.244 I print_info: rope_finetuned   = unknown
0.00.034.246 I print_info: model type       = 1.4B
0.00.034.246 I print_info: model params     = 1.41 B
0.00.034.246 I print_info: general.name     = 1.4B
0.00.034.247 I print_info: vocab type       = BPE
0.00.034.247 I print_info: n_vocab          = 50304
0.00.034.247 I print_info: n_merges         = 50009
0.00.034.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.248 I print_info: LF token         = 187 'Ċ'
0.00.034.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.248 I print_info: max token length = 1024
0.00.034.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.503 I load_tensors: offloading output layer to GPU
0.00.449.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.540 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.541 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.954 I llama_context: constructing llama_context
0.00.450.959 I llama_context: n_seq_max     = 1
0.00.450.960 I llama_context: n_ctx         = 2048
0.00.450.960 I llama_context: n_ctx_per_seq = 2048
0.00.450.960 I llama_context: n_batch       = 2048
0.00.450.961 I llama_context: n_ubatch      = 512
0.00.450.961 I llama_context: causal_attn   = 1
0.00.450.962 I llama_context: flash_attn    = 0
0.00.450.964 I llama_context: freq_base     = 10000.0
0.00.450.965 I llama_context: freq_scale    = 1
0.00.450.967 I ggml_metal_init: allocating
0.00.451.057 I ggml_metal_init: found device: Apple M4
0.00.451.066 I ggml_metal_init: picking default device: Apple M4
0.00.452.766 I ggml_metal_load_library: using embedded metal library
0.00.460.005 I ggml_metal_init: GPU name:   Apple M4
0.00.460.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.016 I ggml_metal_init: simdgroup reduction   = true
0.00.460.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.018 I ggml_metal_init: has residency sets    = true
0.00.460.018 I ggml_metal_init: has bfloat            = true
0.00.460.018 I ggml_metal_init: use bfloat            = true
0.00.460.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.957 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.538.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.480 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.545.482 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.545.482 I llama_context: graph nodes  = 1087
0.00.545.482 I llama_context: graph splits = 2
0.00.545.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.164 I main: llama threadpool init, n_threads = 4
0.00.595.207 I 
0.00.595.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.223 I 
0.00.595.364 I sampler seed: 1234
0.00.595.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.383 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.292.321 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.01.292.322 I llama_perf_context_print:        load time =     594.33 ms
0.01.292.323 I llama_perf_context_print: prompt eval time =      50.22 ms /     7 tokens (    7.17 ms per token,   139.38 tokens per second)
0.01.292.323 I llama_perf_context_print:        eval time =     644.81 ms /    63 runs   (   10.24 ms per token,    97.70 tokens per second)
0.01.292.324 I llama_perf_context_print:       total time =     697.88 ms /    70 tokens
0.01.292.716 I ggml_metal_free: deallocating

real	0m1.320s
user	0m0.117s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.902 I llama_model_loader: - type  f32:  194 tensors
0.00.015.902 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.902 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.903 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.903 I print_info: file format = GGUF V3 (latest)
0.00.015.905 I print_info: file type   = Q3_K - Medium
0.00.015.906 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.623 I load: special tokens cache size = 25
0.00.029.438 I load: token to piece cache size = 0.2984 MB
0.00.029.453 I print_info: arch             = gptneox
0.00.029.453 I print_info: vocab_only       = 0
0.00.029.454 I print_info: n_ctx_train      = 2048
0.00.029.454 I print_info: n_embd           = 2048
0.00.029.454 I print_info: n_layer          = 24
0.00.029.466 I print_info: n_head           = 16
0.00.029.468 I print_info: n_head_kv        = 16
0.00.029.468 I print_info: n_rot            = 32
0.00.029.468 I print_info: n_swa            = 0
0.00.029.469 I print_info: is_swa_any       = 0
0.00.029.469 I print_info: n_embd_head_k    = 128
0.00.029.469 I print_info: n_embd_head_v    = 128
0.00.029.469 I print_info: n_gqa            = 1
0.00.029.470 I print_info: n_embd_k_gqa     = 2048
0.00.029.471 I print_info: n_embd_v_gqa     = 2048
0.00.029.472 I print_info: f_norm_eps       = 1.0e-05
0.00.029.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.473 I print_info: f_logit_scale    = 0.0e+00
0.00.029.473 I print_info: f_attn_scale     = 0.0e+00
0.00.029.474 I print_info: n_ff             = 8192
0.00.029.474 I print_info: n_expert         = 0
0.00.029.474 I print_info: n_expert_used    = 0
0.00.029.474 I print_info: causal attn      = 1
0.00.029.476 I print_info: pooling type     = 0
0.00.029.477 I print_info: rope type        = 2
0.00.029.477 I print_info: rope scaling     = linear
0.00.029.478 I print_info: freq_base_train  = 10000.0
0.00.029.478 I print_info: freq_scale_train = 1
0.00.029.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.479 I print_info: rope_finetuned   = unknown
0.00.029.479 I print_info: model type       = 1.4B
0.00.029.479 I print_info: model params     = 1.41 B
0.00.029.479 I print_info: general.name     = 1.4B
0.00.029.480 I print_info: vocab type       = BPE
0.00.029.480 I print_info: n_vocab          = 50304
0.00.029.480 I print_info: n_merges         = 50009
0.00.029.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.482 I print_info: LF token         = 187 'Ċ'
0.00.029.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.483 I print_info: max token length = 1024
0.00.029.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.415.244 I load_tensors: offloading output layer to GPU
0.00.415.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.415.262 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.415.263 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.416.525 I llama_context: constructing llama_context
0.00.416.541 I llama_context: n_seq_max     = 1
0.00.416.541 I llama_context: n_ctx         = 128
0.00.416.542 I llama_context: n_ctx_per_seq = 128
0.00.416.542 I llama_context: n_batch       = 128
0.00.416.543 I llama_context: n_ubatch      = 128
0.00.416.543 I llama_context: causal_attn   = 1
0.00.416.543 I llama_context: flash_attn    = 0
0.00.416.545 I llama_context: freq_base     = 10000.0
0.00.416.546 I llama_context: freq_scale    = 1
0.00.416.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.549 I ggml_metal_init: allocating
0.00.416.622 I ggml_metal_init: found device: Apple M4
0.00.416.630 I ggml_metal_init: picking default device: Apple M4
0.00.418.218 I ggml_metal_load_library: using embedded metal library
0.00.426.349 I ggml_metal_init: GPU name:   Apple M4
0.00.426.359 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.426.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.426.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.426.362 I ggml_metal_init: simdgroup reduction   = true
0.00.426.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.426.362 I ggml_metal_init: has residency sets    = true
0.00.426.362 I ggml_metal_init: has bfloat            = true
0.00.426.363 I ggml_metal_init: use bfloat            = true
0.00.426.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.426.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.450.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.402 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.454.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.463.577 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.463.579 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.463.579 I llama_context: graph nodes  = 1087
0.00.463.580 I llama_context: graph splits = 2
0.00.463.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.210 I 
0.00.492.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.492.248 I perplexity: tokenizing the input ..
0.00.499.340 I perplexity: tokenization took 7.088 ms
0.00.499.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.368 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.644.131 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.644.155 I llama_perf_context_print:        load time =     492.06 ms
0.00.644.156 I llama_perf_context_print: prompt eval time =     142.58 ms /   128 tokens (    1.11 ms per token,   897.74 tokens per second)
0.00.644.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.644.157 I llama_perf_context_print:       total time =     151.95 ms /   129 tokens
0.00.644.643 I ggml_metal_free: deallocating

real	0m0.670s
user	0m0.087s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.095 I llama_model_loader: - type  f32:  194 tensors
0.00.016.096 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.096 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.096 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.097 I print_info: file format = GGUF V3 (latest)
0.00.016.097 I print_info: file type   = Q4_K - Medium
0.00.016.098 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.290 I load: special tokens cache size = 25
0.00.030.277 I load: token to piece cache size = 0.2984 MB
0.00.030.286 I print_info: arch             = gptneox
0.00.030.287 I print_info: vocab_only       = 0
0.00.030.288 I print_info: n_ctx_train      = 2048
0.00.030.288 I print_info: n_embd           = 2048
0.00.030.288 I print_info: n_layer          = 24
0.00.030.295 I print_info: n_head           = 16
0.00.030.296 I print_info: n_head_kv        = 16
0.00.030.296 I print_info: n_rot            = 32
0.00.030.299 I print_info: n_swa            = 0
0.00.030.299 I print_info: is_swa_any       = 0
0.00.030.299 I print_info: n_embd_head_k    = 128
0.00.030.299 I print_info: n_embd_head_v    = 128
0.00.030.301 I print_info: n_gqa            = 1
0.00.030.302 I print_info: n_embd_k_gqa     = 2048
0.00.030.302 I print_info: n_embd_v_gqa     = 2048
0.00.030.303 I print_info: f_norm_eps       = 1.0e-05
0.00.030.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.307 I print_info: f_logit_scale    = 0.0e+00
0.00.030.308 I print_info: f_attn_scale     = 0.0e+00
0.00.030.310 I print_info: n_ff             = 8192
0.00.030.311 I print_info: n_expert         = 0
0.00.030.311 I print_info: n_expert_used    = 0
0.00.030.311 I print_info: causal attn      = 1
0.00.030.311 I print_info: pooling type     = 0
0.00.030.311 I print_info: rope type        = 2
0.00.030.311 I print_info: rope scaling     = linear
0.00.030.312 I print_info: freq_base_train  = 10000.0
0.00.030.312 I print_info: freq_scale_train = 1
0.00.030.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.312 I print_info: rope_finetuned   = unknown
0.00.030.313 I print_info: model type       = 1.4B
0.00.030.313 I print_info: model params     = 1.41 B
0.00.030.313 I print_info: general.name     = 1.4B
0.00.030.314 I print_info: vocab type       = BPE
0.00.030.314 I print_info: n_vocab          = 50304
0.00.030.314 I print_info: n_merges         = 50009
0.00.030.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.315 I print_info: LF token         = 187 'Ċ'
0.00.030.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.315 I print_info: max token length = 1024
0.00.030.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.339 I load_tensors: offloading output layer to GPU
0.00.517.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.371 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.372 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.780 I llama_context: constructing llama_context
0.00.518.784 I llama_context: n_seq_max     = 1
0.00.518.785 I llama_context: n_ctx         = 2048
0.00.518.785 I llama_context: n_ctx_per_seq = 2048
0.00.518.786 I llama_context: n_batch       = 2048
0.00.518.786 I llama_context: n_ubatch      = 512
0.00.518.786 I llama_context: causal_attn   = 1
0.00.518.786 I llama_context: flash_attn    = 0
0.00.518.788 I llama_context: freq_base     = 10000.0
0.00.518.788 I llama_context: freq_scale    = 1
0.00.518.790 I ggml_metal_init: allocating
0.00.518.845 I ggml_metal_init: found device: Apple M4
0.00.518.855 I ggml_metal_init: picking default device: Apple M4
0.00.520.365 I ggml_metal_load_library: using embedded metal library
0.00.528.606 I ggml_metal_init: GPU name:   Apple M4
0.00.528.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.613 I ggml_metal_init: simdgroup reduction   = true
0.00.528.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.613 I ggml_metal_init: has residency sets    = true
0.00.528.614 I ggml_metal_init: has bfloat            = true
0.00.528.614 I ggml_metal_init: use bfloat            = true
0.00.528.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.156 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.605.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.612.962 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.963 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.612.963 I llama_context: graph nodes  = 1087
0.00.612.963 I llama_context: graph splits = 2
0.00.612.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.201 I main: llama threadpool init, n_threads = 4
0.00.674.246 I 
0.00.674.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.261 I 
0.00.674.409 I sampler seed: 1234
0.00.674.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.429 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.420.341 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.420.342 I llama_perf_context_print:        load time =     673.37 ms
0.01.420.343 I llama_perf_context_print: prompt eval time =      51.07 ms /     7 tokens (    7.30 ms per token,   137.06 tokens per second)
0.01.420.343 I llama_perf_context_print:        eval time =     692.93 ms /    63 runs   (   11.00 ms per token,    90.92 tokens per second)
0.01.420.344 I llama_perf_context_print:       total time =     746.86 ms /    70 tokens
0.01.420.745 I ggml_metal_free: deallocating

real	0m1.450s
user	0m0.116s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.729 I llama_model_loader: - type  f32:  194 tensors
0.00.018.730 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.730 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.730 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.731 I print_info: file format = GGUF V3 (latest)
0.00.018.731 I print_info: file type   = Q4_K - Medium
0.00.018.733 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.910 I load: special tokens cache size = 25
0.00.033.185 I load: token to piece cache size = 0.2984 MB
0.00.033.202 I print_info: arch             = gptneox
0.00.033.203 I print_info: vocab_only       = 0
0.00.033.203 I print_info: n_ctx_train      = 2048
0.00.033.203 I print_info: n_embd           = 2048
0.00.033.203 I print_info: n_layer          = 24
0.00.033.216 I print_info: n_head           = 16
0.00.033.218 I print_info: n_head_kv        = 16
0.00.033.218 I print_info: n_rot            = 32
0.00.033.218 I print_info: n_swa            = 0
0.00.033.221 I print_info: is_swa_any       = 0
0.00.033.221 I print_info: n_embd_head_k    = 128
0.00.033.221 I print_info: n_embd_head_v    = 128
0.00.033.221 I print_info: n_gqa            = 1
0.00.033.222 I print_info: n_embd_k_gqa     = 2048
0.00.033.223 I print_info: n_embd_v_gqa     = 2048
0.00.033.223 I print_info: f_norm_eps       = 1.0e-05
0.00.033.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.225 I print_info: f_logit_scale    = 0.0e+00
0.00.033.225 I print_info: f_attn_scale     = 0.0e+00
0.00.033.226 I print_info: n_ff             = 8192
0.00.033.226 I print_info: n_expert         = 0
0.00.033.226 I print_info: n_expert_used    = 0
0.00.033.226 I print_info: causal attn      = 1
0.00.033.226 I print_info: pooling type     = 0
0.00.033.226 I print_info: rope type        = 2
0.00.033.226 I print_info: rope scaling     = linear
0.00.033.228 I print_info: freq_base_train  = 10000.0
0.00.033.228 I print_info: freq_scale_train = 1
0.00.033.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.228 I print_info: rope_finetuned   = unknown
0.00.033.229 I print_info: model type       = 1.4B
0.00.033.229 I print_info: model params     = 1.41 B
0.00.033.229 I print_info: general.name     = 1.4B
0.00.033.230 I print_info: vocab type       = BPE
0.00.033.230 I print_info: n_vocab          = 50304
0.00.033.230 I print_info: n_merges         = 50009
0.00.033.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.231 I print_info: LF token         = 187 'Ċ'
0.00.033.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.231 I print_info: max token length = 1024
0.00.033.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.720 I load_tensors: offloading output layer to GPU
0.00.535.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.746 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.748 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.537.150 I llama_context: constructing llama_context
0.00.537.159 I llama_context: n_seq_max     = 1
0.00.537.160 I llama_context: n_ctx         = 128
0.00.537.161 I llama_context: n_ctx_per_seq = 128
0.00.537.161 I llama_context: n_batch       = 128
0.00.537.161 I llama_context: n_ubatch      = 128
0.00.537.161 I llama_context: causal_attn   = 1
0.00.537.162 I llama_context: flash_attn    = 0
0.00.537.164 I llama_context: freq_base     = 10000.0
0.00.537.164 I llama_context: freq_scale    = 1
0.00.537.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.167 I ggml_metal_init: allocating
0.00.537.238 I ggml_metal_init: found device: Apple M4
0.00.537.246 I ggml_metal_init: picking default device: Apple M4
0.00.538.675 I ggml_metal_load_library: using embedded metal library
0.00.545.690 I ggml_metal_init: GPU name:   Apple M4
0.00.545.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.700 I ggml_metal_init: simdgroup reduction   = true
0.00.545.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.701 I ggml_metal_init: has residency sets    = true
0.00.545.701 I ggml_metal_init: has bfloat            = true
0.00.545.701 I ggml_metal_init: use bfloat            = true
0.00.545.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.553 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.561.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.217 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.566.218 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.566.219 I llama_context: graph nodes  = 1087
0.00.566.219 I llama_context: graph splits = 2
0.00.566.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.412 I 
0.00.589.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.435 I perplexity: tokenizing the input ..
0.00.593.108 I perplexity: tokenization took 3.671 ms
0.00.593.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.562 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.450 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.471 I llama_perf_context_print:        load time =     589.26 ms
0.00.737.474 I llama_perf_context_print: prompt eval time =     142.20 ms /   128 tokens (    1.11 ms per token,   900.12 tokens per second)
0.00.737.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.475 I llama_perf_context_print:       total time =     148.06 ms /   129 tokens
0.00.737.936 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.072s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.998 I llama_model_loader: - type  f32:  194 tensors
0.00.016.999 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.999 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.000 I print_info: file format = GGUF V3 (latest)
0.00.017.000 I print_info: file type   = Q5_K - Medium
0.00.017.001 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.791 I load: special tokens cache size = 25
0.00.030.787 I load: token to piece cache size = 0.2984 MB
0.00.030.801 I print_info: arch             = gptneox
0.00.030.802 I print_info: vocab_only       = 0
0.00.030.802 I print_info: n_ctx_train      = 2048
0.00.030.802 I print_info: n_embd           = 2048
0.00.030.803 I print_info: n_layer          = 24
0.00.030.815 I print_info: n_head           = 16
0.00.030.818 I print_info: n_head_kv        = 16
0.00.030.818 I print_info: n_rot            = 32
0.00.030.818 I print_info: n_swa            = 0
0.00.030.818 I print_info: is_swa_any       = 0
0.00.030.818 I print_info: n_embd_head_k    = 128
0.00.030.819 I print_info: n_embd_head_v    = 128
0.00.030.819 I print_info: n_gqa            = 1
0.00.030.820 I print_info: n_embd_k_gqa     = 2048
0.00.030.821 I print_info: n_embd_v_gqa     = 2048
0.00.030.823 I print_info: f_norm_eps       = 1.0e-05
0.00.030.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.824 I print_info: f_logit_scale    = 0.0e+00
0.00.030.824 I print_info: f_attn_scale     = 0.0e+00
0.00.030.825 I print_info: n_ff             = 8192
0.00.030.826 I print_info: n_expert         = 0
0.00.030.828 I print_info: n_expert_used    = 0
0.00.030.828 I print_info: causal attn      = 1
0.00.030.828 I print_info: pooling type     = 0
0.00.030.828 I print_info: rope type        = 2
0.00.030.828 I print_info: rope scaling     = linear
0.00.030.829 I print_info: freq_base_train  = 10000.0
0.00.030.829 I print_info: freq_scale_train = 1
0.00.030.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.830 I print_info: rope_finetuned   = unknown
0.00.030.830 I print_info: model type       = 1.4B
0.00.030.830 I print_info: model params     = 1.41 B
0.00.030.831 I print_info: general.name     = 1.4B
0.00.030.832 I print_info: vocab type       = BPE
0.00.030.832 I print_info: n_vocab          = 50304
0.00.030.832 I print_info: n_merges         = 50009
0.00.030.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.835 I print_info: LF token         = 187 'Ċ'
0.00.030.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.835 I print_info: max token length = 1024
0.00.030.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.051 I load_tensors: offloading output layer to GPU
0.00.582.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.082 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.582.083 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.410 I llama_context: constructing llama_context
0.00.583.414 I llama_context: n_seq_max     = 1
0.00.583.415 I llama_context: n_ctx         = 2048
0.00.583.415 I llama_context: n_ctx_per_seq = 2048
0.00.583.416 I llama_context: n_batch       = 2048
0.00.583.416 I llama_context: n_ubatch      = 512
0.00.583.416 I llama_context: causal_attn   = 1
0.00.583.417 I llama_context: flash_attn    = 0
0.00.583.419 I llama_context: freq_base     = 10000.0
0.00.583.420 I llama_context: freq_scale    = 1
0.00.583.421 I ggml_metal_init: allocating
0.00.583.485 I ggml_metal_init: found device: Apple M4
0.00.583.493 I ggml_metal_init: picking default device: Apple M4
0.00.584.953 I ggml_metal_load_library: using embedded metal library
0.00.592.522 I ggml_metal_init: GPU name:   Apple M4
0.00.592.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.529 I ggml_metal_init: simdgroup reduction   = true
0.00.592.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.530 I ggml_metal_init: has residency sets    = true
0.00.592.530 I ggml_metal_init: has bfloat            = true
0.00.592.531 I ggml_metal_init: use bfloat            = true
0.00.592.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.472 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.673.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.532 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.533 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.534 I llama_context: graph nodes  = 1087
0.00.680.534 I llama_context: graph splits = 2
0.00.680.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.428 I main: llama threadpool init, n_threads = 4
0.00.740.483 I 
0.00.740.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.498 I 
0.00.740.641 I sampler seed: 1234
0.00.740.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.662 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.567.642 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.567.643 I llama_perf_context_print:        load time =     739.58 ms
0.01.567.644 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.11 tokens per second)
0.01.567.645 I llama_perf_context_print:        eval time =     772.07 ms /    63 runs   (   12.26 ms per token,    81.60 tokens per second)
0.01.567.645 I llama_perf_context_print:       total time =     827.95 ms /    70 tokens
0.01.568.066 I ggml_metal_free: deallocating

real	0m1.594s
user	0m0.116s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.768 I llama_model_loader: - type  f32:  194 tensors
0.00.015.768 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.768 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.769 I print_info: file format = GGUF V3 (latest)
0.00.015.770 I print_info: file type   = Q5_K - Medium
0.00.015.771 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.952 I load: special tokens cache size = 25
0.00.029.903 I load: token to piece cache size = 0.2984 MB
0.00.029.916 I print_info: arch             = gptneox
0.00.029.917 I print_info: vocab_only       = 0
0.00.029.917 I print_info: n_ctx_train      = 2048
0.00.029.917 I print_info: n_embd           = 2048
0.00.029.918 I print_info: n_layer          = 24
0.00.029.926 I print_info: n_head           = 16
0.00.029.927 I print_info: n_head_kv        = 16
0.00.029.927 I print_info: n_rot            = 32
0.00.029.927 I print_info: n_swa            = 0
0.00.029.928 I print_info: is_swa_any       = 0
0.00.029.928 I print_info: n_embd_head_k    = 128
0.00.029.928 I print_info: n_embd_head_v    = 128
0.00.029.928 I print_info: n_gqa            = 1
0.00.029.929 I print_info: n_embd_k_gqa     = 2048
0.00.029.930 I print_info: n_embd_v_gqa     = 2048
0.00.029.930 I print_info: f_norm_eps       = 1.0e-05
0.00.029.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.931 I print_info: f_logit_scale    = 0.0e+00
0.00.029.931 I print_info: f_attn_scale     = 0.0e+00
0.00.029.934 I print_info: n_ff             = 8192
0.00.029.935 I print_info: n_expert         = 0
0.00.029.935 I print_info: n_expert_used    = 0
0.00.029.935 I print_info: causal attn      = 1
0.00.029.935 I print_info: pooling type     = 0
0.00.029.935 I print_info: rope type        = 2
0.00.029.935 I print_info: rope scaling     = linear
0.00.029.936 I print_info: freq_base_train  = 10000.0
0.00.029.936 I print_info: freq_scale_train = 1
0.00.029.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.936 I print_info: rope_finetuned   = unknown
0.00.029.937 I print_info: model type       = 1.4B
0.00.029.937 I print_info: model params     = 1.41 B
0.00.029.937 I print_info: general.name     = 1.4B
0.00.029.938 I print_info: vocab type       = BPE
0.00.029.938 I print_info: n_vocab          = 50304
0.00.029.938 I print_info: n_merges         = 50009
0.00.029.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.939 I print_info: LF token         = 187 'Ċ'
0.00.029.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.939 I print_info: max token length = 1024
0.00.029.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.572.913 I load_tensors: offloading output layer to GPU
0.00.572.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.572.946 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.572.948 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.574.425 I llama_context: constructing llama_context
0.00.574.429 I llama_context: n_seq_max     = 1
0.00.574.429 I llama_context: n_ctx         = 128
0.00.574.430 I llama_context: n_ctx_per_seq = 128
0.00.574.430 I llama_context: n_batch       = 128
0.00.574.430 I llama_context: n_ubatch      = 128
0.00.574.431 I llama_context: causal_attn   = 1
0.00.574.431 I llama_context: flash_attn    = 0
0.00.574.433 I llama_context: freq_base     = 10000.0
0.00.574.441 I llama_context: freq_scale    = 1
0.00.574.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.444 I ggml_metal_init: allocating
0.00.574.535 I ggml_metal_init: found device: Apple M4
0.00.574.542 I ggml_metal_init: picking default device: Apple M4
0.00.575.997 I ggml_metal_load_library: using embedded metal library
0.00.584.251 I ggml_metal_init: GPU name:   Apple M4
0.00.584.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.264 I ggml_metal_init: simdgroup reduction   = true
0.00.584.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.264 I ggml_metal_init: has residency sets    = true
0.00.584.265 I ggml_metal_init: has bfloat            = true
0.00.584.265 I ggml_metal_init: use bfloat            = true
0.00.584.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.607.375 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.609.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.859 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.617.860 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.617.860 I llama_context: graph nodes  = 1087
0.00.617.861 I llama_context: graph splits = 2
0.00.617.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.307 I 
0.00.654.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.379 I perplexity: tokenizing the input ..
0.00.659.890 I perplexity: tokenization took 5.51 ms
0.00.659.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.467 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.797.037 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.797.059 I llama_perf_context_print:        load time =     654.14 ms
0.00.797.060 I llama_perf_context_print: prompt eval time =     135.33 ms /   128 tokens (    1.06 ms per token,   945.84 tokens per second)
0.00.797.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.061 I llama_perf_context_print:       total time =     142.77 ms /   129 tokens
0.00.797.605 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.084s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.362 I llama_model_loader: - type  f32:  194 tensors
0.00.016.363 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.363 I print_info: file format = GGUF V3 (latest)
0.00.016.364 I print_info: file type   = Q6_K
0.00.016.368 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.185 I load: special tokens cache size = 25
0.00.030.235 I load: token to piece cache size = 0.2984 MB
0.00.030.244 I print_info: arch             = gptneox
0.00.030.245 I print_info: vocab_only       = 0
0.00.030.246 I print_info: n_ctx_train      = 2048
0.00.030.246 I print_info: n_embd           = 2048
0.00.030.246 I print_info: n_layer          = 24
0.00.030.253 I print_info: n_head           = 16
0.00.030.254 I print_info: n_head_kv        = 16
0.00.030.254 I print_info: n_rot            = 32
0.00.030.254 I print_info: n_swa            = 0
0.00.030.255 I print_info: is_swa_any       = 0
0.00.030.255 I print_info: n_embd_head_k    = 128
0.00.030.255 I print_info: n_embd_head_v    = 128
0.00.030.256 I print_info: n_gqa            = 1
0.00.030.257 I print_info: n_embd_k_gqa     = 2048
0.00.030.257 I print_info: n_embd_v_gqa     = 2048
0.00.030.258 I print_info: f_norm_eps       = 1.0e-05
0.00.030.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.261 I print_info: f_logit_scale    = 0.0e+00
0.00.030.261 I print_info: f_attn_scale     = 0.0e+00
0.00.030.262 I print_info: n_ff             = 8192
0.00.030.262 I print_info: n_expert         = 0
0.00.030.263 I print_info: n_expert_used    = 0
0.00.030.264 I print_info: causal attn      = 1
0.00.030.264 I print_info: pooling type     = 0
0.00.030.264 I print_info: rope type        = 2
0.00.030.264 I print_info: rope scaling     = linear
0.00.030.264 I print_info: freq_base_train  = 10000.0
0.00.030.265 I print_info: freq_scale_train = 1
0.00.030.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.265 I print_info: rope_finetuned   = unknown
0.00.030.265 I print_info: model type       = 1.4B
0.00.030.266 I print_info: model params     = 1.41 B
0.00.030.266 I print_info: general.name     = 1.4B
0.00.030.266 I print_info: vocab type       = BPE
0.00.030.266 I print_info: n_vocab          = 50304
0.00.030.267 I print_info: n_merges         = 50009
0.00.030.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.268 I print_info: LF token         = 187 'Ċ'
0.00.030.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.268 I print_info: max token length = 1024
0.00.030.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.085 I load_tensors: offloading output layer to GPU
0.00.653.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.117 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.653.118 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.654.537 I llama_context: constructing llama_context
0.00.654.541 I llama_context: n_seq_max     = 1
0.00.654.541 I llama_context: n_ctx         = 2048
0.00.654.542 I llama_context: n_ctx_per_seq = 2048
0.00.654.542 I llama_context: n_batch       = 2048
0.00.654.543 I llama_context: n_ubatch      = 512
0.00.654.543 I llama_context: causal_attn   = 1
0.00.654.543 I llama_context: flash_attn    = 0
0.00.654.546 I llama_context: freq_base     = 10000.0
0.00.654.549 I llama_context: freq_scale    = 1
0.00.654.551 I ggml_metal_init: allocating
0.00.654.640 I ggml_metal_init: found device: Apple M4
0.00.654.648 I ggml_metal_init: picking default device: Apple M4
0.00.656.148 I ggml_metal_load_library: using embedded metal library
0.00.664.146 I ggml_metal_init: GPU name:   Apple M4
0.00.664.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.153 I ggml_metal_init: simdgroup reduction   = true
0.00.664.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.153 I ggml_metal_init: has residency sets    = true
0.00.664.154 I ggml_metal_init: has bfloat            = true
0.00.664.154 I ggml_metal_init: use bfloat            = true
0.00.664.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.420 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.338 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.339 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.339 I llama_context: graph nodes  = 1087
0.00.746.339 I llama_context: graph splits = 2
0.00.746.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.013 I main: llama threadpool init, n_threads = 4
0.00.812.055 I 
0.00.812.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.069 I 
0.00.812.221 I sampler seed: 1234
0.00.812.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.243 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.689.835 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.01.689.836 I llama_perf_context_print:        load time =     811.16 ms
0.01.689.837 I llama_perf_context_print: prompt eval time =      57.55 ms /     7 tokens (    8.22 ms per token,   121.63 tokens per second)
0.01.689.837 I llama_perf_context_print:        eval time =     818.18 ms /    63 runs   (   12.99 ms per token,    77.00 tokens per second)
0.01.689.838 I llama_perf_context_print:       total time =     878.54 ms /    70 tokens
0.01.690.229 I ggml_metal_free: deallocating

real	0m1.724s
user	0m0.116s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.586 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.587 I print_info: file format = GGUF V3 (latest)
0.00.022.587 I print_info: file type   = Q6_K
0.00.022.588 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.653 I load: special tokens cache size = 25
0.00.042.368 I load: token to piece cache size = 0.2984 MB
0.00.042.384 I print_info: arch             = gptneox
0.00.042.385 I print_info: vocab_only       = 0
0.00.042.386 I print_info: n_ctx_train      = 2048
0.00.042.386 I print_info: n_embd           = 2048
0.00.042.386 I print_info: n_layer          = 24
0.00.042.398 I print_info: n_head           = 16
0.00.042.400 I print_info: n_head_kv        = 16
0.00.042.401 I print_info: n_rot            = 32
0.00.042.401 I print_info: n_swa            = 0
0.00.042.407 I print_info: is_swa_any       = 0
0.00.042.407 I print_info: n_embd_head_k    = 128
0.00.042.407 I print_info: n_embd_head_v    = 128
0.00.042.408 I print_info: n_gqa            = 1
0.00.042.409 I print_info: n_embd_k_gqa     = 2048
0.00.042.411 I print_info: n_embd_v_gqa     = 2048
0.00.042.412 I print_info: f_norm_eps       = 1.0e-05
0.00.042.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.413 I print_info: f_logit_scale    = 0.0e+00
0.00.042.413 I print_info: f_attn_scale     = 0.0e+00
0.00.042.414 I print_info: n_ff             = 8192
0.00.042.414 I print_info: n_expert         = 0
0.00.042.414 I print_info: n_expert_used    = 0
0.00.042.414 I print_info: causal attn      = 1
0.00.042.415 I print_info: pooling type     = 0
0.00.042.415 I print_info: rope type        = 2
0.00.042.415 I print_info: rope scaling     = linear
0.00.042.415 I print_info: freq_base_train  = 10000.0
0.00.042.416 I print_info: freq_scale_train = 1
0.00.042.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.418 I print_info: rope_finetuned   = unknown
0.00.042.418 I print_info: model type       = 1.4B
0.00.042.418 I print_info: model params     = 1.41 B
0.00.042.419 I print_info: general.name     = 1.4B
0.00.042.423 I print_info: vocab type       = BPE
0.00.042.423 I print_info: n_vocab          = 50304
0.00.042.423 I print_info: n_merges         = 50009
0.00.042.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.424 I print_info: LF token         = 187 'Ċ'
0.00.042.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.425 I print_info: max token length = 1024
0.00.042.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.850 I load_tensors: offloading output layer to GPU
0.00.522.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.872 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.522.876 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.524.363 I llama_context: constructing llama_context
0.00.524.366 I llama_context: n_seq_max     = 1
0.00.524.366 I llama_context: n_ctx         = 128
0.00.524.367 I llama_context: n_ctx_per_seq = 128
0.00.524.367 I llama_context: n_batch       = 128
0.00.524.367 I llama_context: n_ubatch      = 128
0.00.524.368 I llama_context: causal_attn   = 1
0.00.524.368 I llama_context: flash_attn    = 0
0.00.524.369 I llama_context: freq_base     = 10000.0
0.00.524.369 I llama_context: freq_scale    = 1
0.00.524.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.371 I ggml_metal_init: allocating
0.00.524.452 I ggml_metal_init: found device: Apple M4
0.00.524.466 I ggml_metal_init: picking default device: Apple M4
0.00.525.775 I ggml_metal_load_library: using embedded metal library
0.00.533.400 I ggml_metal_init: GPU name:   Apple M4
0.00.533.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.406 I ggml_metal_init: simdgroup reduction   = true
0.00.533.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.407 I ggml_metal_init: has residency sets    = true
0.00.533.407 I ggml_metal_init: has bfloat            = true
0.00.533.407 I ggml_metal_init: use bfloat            = true
0.00.533.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.275 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.557.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.565.412 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.565.413 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.565.413 I llama_context: graph nodes  = 1087
0.00.565.414 I llama_context: graph splits = 2
0.00.565.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.562 I 
0.00.599.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.599.623 I perplexity: tokenizing the input ..
0.00.606.204 I perplexity: tokenization took 6.576 ms
0.00.606.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.780 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.737.241 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.737.260 I llama_perf_context_print:        load time =     599.41 ms
0.00.737.261 I llama_perf_context_print: prompt eval time =     128.62 ms /   128 tokens (    1.00 ms per token,   995.21 tokens per second)
0.00.737.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.262 I llama_perf_context_print:       total time =     137.71 ms /   129 tokens
0.00.737.804 I ggml_metal_free: deallocating

real	0m0.784s
user	0m0.094s
sys	0m0.143s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.142 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.405 I llama_model_loader: - type  f32:  194 tensors
0.00.038.406 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.412 I print_info: file format = GGUF V3 (latest)
0.00.038.413 I print_info: file type   = Q4_0
0.00.038.416 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.304 I load: special tokens cache size = 25
0.00.066.480 I load: token to piece cache size = 0.2984 MB
0.00.066.493 I print_info: arch             = gptneox
0.00.066.495 I print_info: vocab_only       = 0
0.00.066.495 I print_info: n_ctx_train      = 2048
0.00.066.495 I print_info: n_embd           = 2048
0.00.066.496 I print_info: n_layer          = 24
0.00.066.506 I print_info: n_head           = 16
0.00.066.507 I print_info: n_head_kv        = 16
0.00.066.508 I print_info: n_rot            = 32
0.00.066.513 I print_info: n_swa            = 0
0.00.066.513 I print_info: is_swa_any       = 0
0.00.066.514 I print_info: n_embd_head_k    = 128
0.00.066.514 I print_info: n_embd_head_v    = 128
0.00.066.515 I print_info: n_gqa            = 1
0.00.066.516 I print_info: n_embd_k_gqa     = 2048
0.00.066.517 I print_info: n_embd_v_gqa     = 2048
0.00.066.517 I print_info: f_norm_eps       = 1.0e-05
0.00.066.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.520 I print_info: f_logit_scale    = 0.0e+00
0.00.066.520 I print_info: f_attn_scale     = 0.0e+00
0.00.066.521 I print_info: n_ff             = 8192
0.00.066.521 I print_info: n_expert         = 0
0.00.066.521 I print_info: n_expert_used    = 0
0.00.066.521 I print_info: causal attn      = 1
0.00.066.522 I print_info: pooling type     = 0
0.00.066.522 I print_info: rope type        = 2
0.00.066.522 I print_info: rope scaling     = linear
0.00.066.522 I print_info: freq_base_train  = 10000.0
0.00.066.523 I print_info: freq_scale_train = 1
0.00.066.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.523 I print_info: rope_finetuned   = unknown
0.00.066.524 I print_info: model type       = 1.4B
0.00.066.526 I print_info: model params     = 1.41 B
0.00.066.526 I print_info: general.name     = 1.4B
0.00.066.527 I print_info: vocab type       = BPE
0.00.066.527 I print_info: n_vocab          = 50304
0.00.066.527 I print_info: n_merges         = 50009
0.00.066.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: LF token         = 187 'Ċ'
0.00.066.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: max token length = 1024
0.00.066.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.343 I load_tensors: offloading output layer to GPU
0.00.723.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.376 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.723.377 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.724.780 I llama_context: constructing llama_context
0.00.724.785 I llama_context: n_seq_max     = 1
0.00.724.785 I llama_context: n_ctx         = 2048
0.00.724.786 I llama_context: n_ctx_per_seq = 2048
0.00.724.786 I llama_context: n_batch       = 2048
0.00.724.786 I llama_context: n_ubatch      = 512
0.00.724.787 I llama_context: causal_attn   = 1
0.00.724.787 I llama_context: flash_attn    = 0
0.00.724.798 I llama_context: freq_base     = 10000.0
0.00.724.799 I llama_context: freq_scale    = 1
0.00.724.801 I ggml_metal_init: allocating
0.00.724.908 I ggml_metal_init: found device: Apple M4
0.00.724.917 I ggml_metal_init: picking default device: Apple M4
0.00.726.466 I ggml_metal_load_library: using embedded metal library
0.00.733.466 I ggml_metal_init: GPU name:   Apple M4
0.00.733.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.733.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.733.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.733.483 I ggml_metal_init: simdgroup reduction   = true
0.00.733.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.733.484 I ggml_metal_init: has residency sets    = true
0.00.733.484 I ggml_metal_init: has bfloat            = true
0.00.733.485 I ggml_metal_init: use bfloat            = true
0.00.733.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.733.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.793.655 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.812.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.812.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.820.395 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.820.396 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.820.396 I llama_context: graph nodes  = 1087
0.00.820.396 I llama_context: graph splits = 2
0.00.820.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.116.219 I llama_context: constructing llama_context
0.01.116.220 I llama_context: n_seq_max     = 1
0.01.116.220 I llama_context: n_ctx         = 2048
0.01.116.221 I llama_context: n_ctx_per_seq = 2048
0.01.116.221 I llama_context: n_batch       = 2048
0.01.116.221 I llama_context: n_ubatch      = 512
0.01.116.221 I llama_context: causal_attn   = 1
0.01.116.221 I llama_context: flash_attn    = 0
0.01.116.222 I llama_context: freq_base     = 10000.0
0.01.116.223 I llama_context: freq_scale    = 1
0.01.116.224 I ggml_metal_init: allocating
0.01.116.244 I ggml_metal_init: found device: Apple M4
0.01.116.248 I ggml_metal_init: picking default device: Apple M4
0.01.116.360 I ggml_metal_init: GPU name:   Apple M4
0.01.116.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.116.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.116.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.116.362 I ggml_metal_init: simdgroup reduction   = true
0.01.116.362 I ggml_metal_init: simdgroup matrix mul. = true
0.01.116.362 I ggml_metal_init: has residency sets    = true
0.01.116.362 I ggml_metal_init: has bfloat            = true
0.01.116.362 I ggml_metal_init: use bfloat            = true
0.01.116.363 I ggml_metal_init: hasUnifiedMemory      = true
0.01.116.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.117.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.127 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.149.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.157.396 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.157.397 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.157.397 I llama_context: graph nodes  = 1087
0.01.157.398 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.392.440 I llama_context: constructing llama_context
0.01.392.441 I llama_context: n_seq_max     = 1
0.01.392.441 I llama_context: n_ctx         = 2048
0.01.392.442 I llama_context: n_ctx_per_seq = 2048
0.01.392.442 I llama_context: n_batch       = 2048
0.01.392.442 I llama_context: n_ubatch      = 512
0.01.392.442 I llama_context: causal_attn   = 1
0.01.392.442 I llama_context: flash_attn    = 0
0.01.392.443 I llama_context: freq_base     = 10000.0
0.01.392.443 I llama_context: freq_scale    = 1
0.01.392.444 I ggml_metal_init: allocating
0.01.392.464 I ggml_metal_init: found device: Apple M4
0.01.392.468 I ggml_metal_init: picking default device: Apple M4
0.01.392.563 I ggml_metal_init: GPU name:   Apple M4
0.01.392.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.392.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.392.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.392.565 I ggml_metal_init: simdgroup reduction   = true
0.01.392.565 I ggml_metal_init: simdgroup matrix mul. = true
0.01.392.566 I ggml_metal_init: has residency sets    = true
0.01.392.566 I ggml_metal_init: has bfloat            = true
0.01.392.566 I ggml_metal_init: use bfloat            = true
0.01.392.566 I ggml_metal_init: hasUnifiedMemory      = true
0.01.392.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.393.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.797 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.421.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.428.417 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.428.418 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.428.419 I llama_context: graph nodes  = 1087
0.01.428.419 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.666.239 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.908s
user	0m0.282s
sys	0m0.344s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5820 (20cddb091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.078 I llama_model_loader: - type  f32:  194 tensors
0.00.015.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.079 I print_info: file format = GGUF V3 (latest)
0.00.015.080 I print_info: file type   = Q4_0
0.00.015.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.881 I load: special tokens cache size = 25
0.00.028.756 I load: token to piece cache size = 0.2984 MB
0.00.028.766 I print_info: arch             = gptneox
0.00.028.767 I print_info: vocab_only       = 0
0.00.028.767 I print_info: n_ctx_train      = 2048
0.00.028.767 I print_info: n_embd           = 2048
0.00.028.767 I print_info: n_layer          = 24
0.00.028.775 I print_info: n_head           = 16
0.00.028.776 I print_info: n_head_kv        = 16
0.00.028.778 I print_info: n_rot            = 32
0.00.028.778 I print_info: n_swa            = 0
0.00.028.778 I print_info: is_swa_any       = 0
0.00.028.778 I print_info: n_embd_head_k    = 128
0.00.028.780 I print_info: n_embd_head_v    = 128
0.00.028.781 I print_info: n_gqa            = 1
0.00.028.782 I print_info: n_embd_k_gqa     = 2048
0.00.028.782 I print_info: n_embd_v_gqa     = 2048
0.00.028.783 I print_info: f_norm_eps       = 1.0e-05
0.00.028.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.786 I print_info: f_logit_scale    = 0.0e+00
0.00.028.787 I print_info: f_attn_scale     = 0.0e+00
0.00.028.787 I print_info: n_ff             = 8192
0.00.028.787 I print_info: n_expert         = 0
0.00.028.787 I print_info: n_expert_used    = 0
0.00.028.788 I print_info: causal attn      = 1
0.00.028.788 I print_info: pooling type     = 0
0.00.028.788 I print_info: rope type        = 2
0.00.028.788 I print_info: rope scaling     = linear
0.00.028.788 I print_info: freq_base_train  = 10000.0
0.00.028.789 I print_info: freq_scale_train = 1
0.00.028.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.790 I print_info: rope_finetuned   = unknown
0.00.028.790 I print_info: model type       = 1.4B
0.00.028.790 I print_info: model params     = 1.41 B
0.00.028.792 I print_info: general.name     = 1.4B
0.00.028.792 I print_info: vocab type       = BPE
0.00.028.792 I print_info: n_vocab          = 50304
0.00.028.793 I print_info: n_merges         = 50009
0.00.028.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.794 I print_info: LF token         = 187 'Ċ'
0.00.028.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.794 I print_info: max token length = 1024
0.00.028.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.183 I load_tensors: offloading output layer to GPU
0.00.040.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.191 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.191 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.603 I llama_context: constructing llama_context
0.00.040.604 I llama_context: n_seq_max     = 1
0.00.040.604 I llama_context: n_ctx         = 2048
0.00.040.604 I llama_context: n_ctx_per_seq = 2048
0.00.040.604 I llama_context: n_batch       = 2048
0.00.040.604 I llama_context: n_ubatch      = 512
0.00.040.605 I llama_context: causal_attn   = 1
0.00.040.605 I llama_context: flash_attn    = 1
0.00.040.605 I llama_context: freq_base     = 10000.0
0.00.040.606 I llama_context: freq_scale    = 1
0.00.040.606 I ggml_metal_init: allocating
0.00.040.628 I ggml_metal_init: found device: Apple M4
0.00.040.632 I ggml_metal_init: picking default device: Apple M4
0.00.041.092 I ggml_metal_load_library: using embedded metal library
0.00.043.999 I ggml_metal_init: GPU name:   Apple M4
0.00.044.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.002 I ggml_metal_init: simdgroup reduction   = true
0.00.044.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.002 I ggml_metal_init: has residency sets    = true
0.00.044.002 I ggml_metal_init: has bfloat            = true
0.00.044.002 I ggml_metal_init: use bfloat            = true
0.00.044.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.516 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.258 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.259 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.259 I llama_context: graph nodes  = 992
0.00.091.260 I llama_context: graph splits = 2
0.00.091.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.359.910 I llama_context: constructing llama_context
0.00.359.911 I llama_context: n_seq_max     = 1
0.00.359.911 I llama_context: n_ctx         = 2048
0.00.359.911 I llama_context: n_ctx_per_seq = 2048
0.00.359.911 I llama_context: n_batch       = 2048
0.00.359.912 I llama_context: n_ubatch      = 512
0.00.359.912 I llama_context: causal_attn   = 1
0.00.359.912 I llama_context: flash_attn    = 1
0.00.359.913 I llama_context: freq_base     = 10000.0
0.00.359.913 I llama_context: freq_scale    = 1
0.00.359.914 I ggml_metal_init: allocating
0.00.359.932 I ggml_metal_init: found device: Apple M4
0.00.359.935 I ggml_metal_init: picking default device: Apple M4
0.00.360.032 I ggml_metal_init: GPU name:   Apple M4
0.00.360.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.034 I ggml_metal_init: simdgroup reduction   = true
0.00.360.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.034 I ggml_metal_init: has residency sets    = true
0.00.360.034 I ggml_metal_init: has bfloat            = true
0.00.360.035 I ggml_metal_init: use bfloat            = true
0.00.360.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.735 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.386.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.905 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.391.906 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.391.906 I llama_context: graph nodes  = 992
0.00.391.907 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.619.540 I llama_context: constructing llama_context
0.00.619.541 I llama_context: n_seq_max     = 1
0.00.619.541 I llama_context: n_ctx         = 2048
0.00.619.541 I llama_context: n_ctx_per_seq = 2048
0.00.619.542 I llama_context: n_batch       = 2048
0.00.619.542 I llama_context: n_ubatch      = 512
0.00.619.542 I llama_context: causal_attn   = 1
0.00.619.542 I llama_context: flash_attn    = 1
0.00.619.543 I llama_context: freq_base     = 10000.0
0.00.619.543 I llama_context: freq_scale    = 1
0.00.619.544 I ggml_metal_init: allocating
0.00.619.558 I ggml_metal_init: found device: Apple M4
0.00.619.561 I ggml_metal_init: picking default device: Apple M4
0.00.619.653 I ggml_metal_init: GPU name:   Apple M4
0.00.619.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.655 I ggml_metal_init: simdgroup reduction   = true
0.00.619.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.655 I ggml_metal_init: has residency sets    = true
0.00.619.655 I ggml_metal_init: has bfloat            = true
0.00.619.655 I ggml_metal_init: use bfloat            = true
0.00.619.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.602 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.647.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.305 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.652.306 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.652.306 I llama_context: graph nodes  = 992
0.00.652.307 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.890.654 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.923s
user	0m0.217s
sys	0m0.193s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.49 sec*proc (2 tests)

Total Test time (real) =   2.50 sec
        2.52 real         0.73 user         0.29 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.26 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.14 user         0.09 sys
```
