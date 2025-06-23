## Summary

- status:  SUCCESS ✅
- runtime: 847.55
- date:    Mon Jun 23 05:08:21 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/72c6bc3f3d0cf3bf160dddf1b803fed52bcbb0a3
- author:  Molly Sophia
```
llama : better rwkv chat template and add missing `inputs.use_jinja` setting (#14336)

* llama-cli : add missing `inputs.use_jinja` setting

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* llama : better legacy chat template for rwkv

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

---------

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.19 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.03 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 238.32 sec*proc (35 tests)

Total Test time (real) = 238.34 sec

real	3m58.434s
user	7m59.321s
sys	0m9.394s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.17 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.36 sec*proc (35 tests)

Total Test time (real) =  60.37 sec

real	1m0.386s
user	1m15.261s
sys	0m8.054s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.052 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.432 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.445 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.448 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.448 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.461 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.461 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.461 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.461 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.462 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.712 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.100 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.106 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.106 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.107 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.108 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.108 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.108 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.109 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.110 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.110 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.111 I llama_model_loader: - type  f32:  124 tensors
0.00.007.111 I llama_model_loader: - type  f16:   73 tensors
0.00.007.112 I print_info: file format = GGUF V3 (latest)
0.00.007.125 I print_info: file type   = F16
0.00.007.127 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.009.517 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.530 I load: special tokens cache size = 5
0.00.011.452 I load: token to piece cache size = 0.2032 MB
0.00.011.484 I print_info: arch             = bert
0.00.011.486 I print_info: vocab_only       = 0
0.00.011.487 I print_info: n_ctx_train      = 512
0.00.011.487 I print_info: n_embd           = 384
0.00.011.487 I print_info: n_layer          = 12
0.00.011.492 I print_info: n_head           = 12
0.00.011.493 I print_info: n_head_kv        = 12
0.00.011.493 I print_info: n_rot            = 32
0.00.011.494 I print_info: n_swa            = 0
0.00.011.494 I print_info: is_swa_any       = 0
0.00.011.494 I print_info: n_embd_head_k    = 32
0.00.011.495 I print_info: n_embd_head_v    = 32
0.00.011.496 I print_info: n_gqa            = 1
0.00.011.497 I print_info: n_embd_k_gqa     = 384
0.00.011.498 I print_info: n_embd_v_gqa     = 384
0.00.011.500 I print_info: f_norm_eps       = 1.0e-12
0.00.011.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.503 I print_info: f_logit_scale    = 0.0e+00
0.00.011.504 I print_info: f_attn_scale     = 0.0e+00
0.00.011.505 I print_info: n_ff             = 1536
0.00.011.505 I print_info: n_expert         = 0
0.00.011.506 I print_info: n_expert_used    = 0
0.00.011.506 I print_info: causal attn      = 0
0.00.011.506 I print_info: pooling type     = 2
0.00.011.507 I print_info: rope type        = 2
0.00.011.507 I print_info: rope scaling     = linear
0.00.011.510 I print_info: freq_base_train  = 10000.0
0.00.011.511 I print_info: freq_scale_train = 1
0.00.011.511 I print_info: n_ctx_orig_yarn  = 512
0.00.011.512 I print_info: rope_finetuned   = unknown
0.00.011.512 I print_info: ssm_d_conv       = 0
0.00.011.513 I print_info: ssm_d_inner      = 0
0.00.011.513 I print_info: ssm_d_state      = 0
0.00.011.513 I print_info: ssm_dt_rank      = 0
0.00.011.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.011.516 I print_info: n_cls_out        = 1
0.00.011.516 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.517 I print_info: model type       = 33M
0.00.011.518 I print_info: model params     = 33.21 M
0.00.011.518 I print_info: general.name     = Bge Small
0.00.011.520 I print_info: vocab type       = WPM
0.00.011.520 I print_info: n_vocab          = 30522
0.00.011.520 I print_info: n_merges         = 0
0.00.011.521 I print_info: BOS token        = 101 '[CLS]'
0.00.011.521 I print_info: EOS token        = 102 '[SEP]'
0.00.011.522 I print_info: UNK token        = 100 '[UNK]'
0.00.011.522 I print_info: SEP token        = 102 '[SEP]'
0.00.011.523 I print_info: PAD token        = 0 '[PAD]'
0.00.011.523 I print_info: MASK token       = 103 '[MASK]'
0.00.011.524 I print_info: LF token         = 0 '[PAD]'
0.00.011.524 I print_info: EOG token        = 102 '[SEP]'
0.00.011.524 I print_info: max token length = 21
0.00.011.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.013.860 I load_tensors: offloading 12 repeating layers to GPU
0.00.013.862 I load_tensors: offloading output layer to GPU
0.00.013.862 I load_tensors: offloaded 13/13 layers to GPU
0.00.013.886 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.013.888 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.014.244 I llama_context: constructing llama_context
0.00.014.246 I llama_context: n_seq_max     = 1
0.00.014.247 I llama_context: n_ctx         = 512
0.00.014.247 I llama_context: n_ctx_per_seq = 512
0.00.014.247 I llama_context: n_batch       = 2048
0.00.014.248 I llama_context: n_ubatch      = 2048
0.00.014.248 I llama_context: causal_attn   = 0
0.00.014.248 I llama_context: flash_attn    = 0
0.00.014.249 I llama_context: freq_base     = 10000.0
0.00.014.249 I llama_context: freq_scale    = 1
0.00.014.250 I ggml_metal_init: allocating
0.00.014.270 I ggml_metal_init: found device: Apple M4
0.00.014.275 I ggml_metal_init: picking default device: Apple M4
0.00.015.063 I ggml_metal_load_library: using embedded metal library
0.00.018.492 I ggml_metal_init: GPU name:   Apple M4
0.00.018.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.018.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.018.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.018.495 I ggml_metal_init: simdgroup reduction   = true
0.00.018.495 I ggml_metal_init: simdgroup matrix mul. = true
0.00.018.495 I ggml_metal_init: has residency sets    = true
0.00.018.496 I ggml_metal_init: has bfloat            = true
0.00.018.496 I ggml_metal_init: use bfloat            = true
0.00.018.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.018.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.984 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.395 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.661 I 
0.00.038.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.039.139 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.043.548 I llama_perf_context_print:        load time =      38.57 ms
0.00.043.549 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2103.79 tokens per second)
0.00.043.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.550 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.043.912 I ggml_metal_free: deallocating

real	0m0.230s
user	0m0.041s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.538 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.545 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.546 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.547 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.548 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.548 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.549 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.551 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.551 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.564 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.565 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.565 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.565 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.449 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.450 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.450 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.451 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.451 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.451 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.452 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.452 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.452 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.453 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.453 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.453 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.454 I llama_model_loader: - type  f32:  124 tensors
0.00.005.454 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.455 I print_info: file format = GGUF V3 (latest)
0.00.005.462 I print_info: file type   = Q8_0
0.00.005.463 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.926 I load: special tokens cache size = 5
0.00.009.200 I load: token to piece cache size = 0.2032 MB
0.00.009.210 I print_info: arch             = bert
0.00.009.211 I print_info: vocab_only       = 0
0.00.009.211 I print_info: n_ctx_train      = 512
0.00.009.211 I print_info: n_embd           = 384
0.00.009.212 I print_info: n_layer          = 12
0.00.009.215 I print_info: n_head           = 12
0.00.009.215 I print_info: n_head_kv        = 12
0.00.009.216 I print_info: n_rot            = 32
0.00.009.216 I print_info: n_swa            = 0
0.00.009.216 I print_info: is_swa_any       = 0
0.00.009.216 I print_info: n_embd_head_k    = 32
0.00.009.216 I print_info: n_embd_head_v    = 32
0.00.009.217 I print_info: n_gqa            = 1
0.00.009.218 I print_info: n_embd_k_gqa     = 384
0.00.009.218 I print_info: n_embd_v_gqa     = 384
0.00.009.219 I print_info: f_norm_eps       = 1.0e-12
0.00.009.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.220 I print_info: f_logit_scale    = 0.0e+00
0.00.009.220 I print_info: f_attn_scale     = 0.0e+00
0.00.009.221 I print_info: n_ff             = 1536
0.00.009.221 I print_info: n_expert         = 0
0.00.009.221 I print_info: n_expert_used    = 0
0.00.009.221 I print_info: causal attn      = 0
0.00.009.222 I print_info: pooling type     = 2
0.00.009.222 I print_info: rope type        = 2
0.00.009.222 I print_info: rope scaling     = linear
0.00.009.225 I print_info: freq_base_train  = 10000.0
0.00.009.225 I print_info: freq_scale_train = 1
0.00.009.225 I print_info: n_ctx_orig_yarn  = 512
0.00.009.225 I print_info: rope_finetuned   = unknown
0.00.009.226 I print_info: ssm_d_conv       = 0
0.00.009.226 I print_info: ssm_d_inner      = 0
0.00.009.226 I print_info: ssm_d_state      = 0
0.00.009.226 I print_info: ssm_dt_rank      = 0
0.00.009.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.226 I print_info: n_cls_out        = 1
0.00.009.228 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.229 I print_info: model type       = 33M
0.00.009.229 I print_info: model params     = 33.21 M
0.00.009.229 I print_info: general.name     = Bge Small
0.00.009.230 I print_info: vocab type       = WPM
0.00.009.230 I print_info: n_vocab          = 30522
0.00.009.230 I print_info: n_merges         = 0
0.00.009.231 I print_info: BOS token        = 101 '[CLS]'
0.00.009.231 I print_info: EOS token        = 102 '[SEP]'
0.00.009.231 I print_info: UNK token        = 100 '[UNK]'
0.00.009.231 I print_info: SEP token        = 102 '[SEP]'
0.00.009.232 I print_info: PAD token        = 0 '[PAD]'
0.00.009.232 I print_info: MASK token       = 103 '[MASK]'
0.00.009.232 I print_info: LF token         = 0 '[PAD]'
0.00.009.232 I print_info: EOG token        = 102 '[SEP]'
0.00.009.233 I print_info: max token length = 21
0.00.009.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.613 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.614 I load_tensors: offloading output layer to GPU
0.00.010.614 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.621 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.621 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.790 I llama_context: constructing llama_context
0.00.010.791 I llama_context: n_seq_max     = 1
0.00.010.791 I llama_context: n_ctx         = 512
0.00.010.791 I llama_context: n_ctx_per_seq = 512
0.00.010.791 I llama_context: n_batch       = 2048
0.00.010.792 I llama_context: n_ubatch      = 2048
0.00.010.792 I llama_context: causal_attn   = 0
0.00.010.792 I llama_context: flash_attn    = 0
0.00.010.792 I llama_context: freq_base     = 10000.0
0.00.010.793 I llama_context: freq_scale    = 1
0.00.010.793 I ggml_metal_init: allocating
0.00.010.810 I ggml_metal_init: found device: Apple M4
0.00.010.813 I ggml_metal_init: picking default device: Apple M4
0.00.011.263 I ggml_metal_load_library: using embedded metal library
0.00.014.100 I ggml_metal_init: GPU name:   Apple M4
0.00.014.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.102 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.103 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.103 I ggml_metal_init: simdgroup reduction   = true
0.00.014.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.104 I ggml_metal_init: has residency sets    = true
0.00.014.104 I ggml_metal_init: has bfloat            = true
0.00.014.104 I ggml_metal_init: use bfloat            = true
0.00.014.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.040 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.471 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.301 I 
0.00.034.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.755 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.160 I llama_perf_context_print:        load time =      34.23 ms
0.00.039.161 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2110.20 tokens per second)
0.00.039.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.162 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.039.518 I ggml_metal_free: deallocating

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
0.00.000.157 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.153 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.160 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.161 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.162 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.163 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.164 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.165 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.166 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.166 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.167 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.169 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.170 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.171 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.171 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.172 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.948 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.627 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.628 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.629 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.629 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.630 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.630 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.630 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.631 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.631 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.632 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.632 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.632 I llama_model_loader: - type  f32:   40 tensors
0.00.027.634 I llama_model_loader: - type  f16:   26 tensors
0.00.027.635 I print_info: file format = GGUF V3 (latest)
0.00.027.658 I print_info: file type   = F16
0.00.027.660 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.738 W load: empty token at index 5
0.00.036.769 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.443 I load: special tokens cache size = 5
0.00.304.354 I load: token to piece cache size = 1.5060 MB
0.00.304.383 I print_info: arch             = jina-bert-v2
0.00.304.384 I print_info: vocab_only       = 0
0.00.304.384 I print_info: n_ctx_train      = 8192
0.00.304.384 I print_info: n_embd           = 384
0.00.304.384 I print_info: n_layer          = 4
0.00.304.388 I print_info: n_head           = 12
0.00.304.389 I print_info: n_head_kv        = 12
0.00.304.389 I print_info: n_rot            = 32
0.00.304.389 I print_info: n_swa            = 0
0.00.304.389 I print_info: is_swa_any       = 0
0.00.304.389 I print_info: n_embd_head_k    = 32
0.00.304.389 I print_info: n_embd_head_v    = 32
0.00.304.390 I print_info: n_gqa            = 1
0.00.304.390 I print_info: n_embd_k_gqa     = 384
0.00.304.391 I print_info: n_embd_v_gqa     = 384
0.00.304.391 I print_info: f_norm_eps       = 1.0e-12
0.00.304.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.392 I print_info: f_max_alibi_bias = 8.0e+00
0.00.304.392 I print_info: f_logit_scale    = 0.0e+00
0.00.304.392 I print_info: f_attn_scale     = 0.0e+00
0.00.304.393 I print_info: n_ff             = 1536
0.00.304.393 I print_info: n_expert         = 0
0.00.304.393 I print_info: n_expert_used    = 0
0.00.304.393 I print_info: causal attn      = 0
0.00.304.393 I print_info: pooling type     = -1
0.00.304.396 I print_info: rope type        = -1
0.00.304.397 I print_info: rope scaling     = linear
0.00.304.397 I print_info: freq_base_train  = 10000.0
0.00.304.397 I print_info: freq_scale_train = 1
0.00.304.397 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.398 I print_info: rope_finetuned   = unknown
0.00.304.398 I print_info: ssm_d_conv       = 0
0.00.304.398 I print_info: ssm_d_inner      = 0
0.00.304.398 I print_info: ssm_d_state      = 0
0.00.304.398 I print_info: ssm_dt_rank      = 0
0.00.304.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.398 I print_info: model type       = 33M
0.00.304.400 I print_info: model params     = 32.90 M
0.00.304.400 I print_info: general.name     = Jina Bert Implementation
0.00.304.401 I print_info: vocab type       = BPE
0.00.304.401 I print_info: n_vocab          = 61056
0.00.304.403 I print_info: n_merges         = 39382
0.00.304.403 I print_info: BOS token        = 0 '<s>'
0.00.304.403 I print_info: EOS token        = 2 '</s>'
0.00.304.403 I print_info: UNK token        = 3 '<unk>'
0.00.304.403 I print_info: SEP token        = 2 '</s>'
0.00.304.404 I print_info: PAD token        = 1 '<pad>'
0.00.304.404 I print_info: MASK token       = 4 '<mask>'
0.00.304.404 I print_info: EOG token        = 2 '</s>'
0.00.304.404 I print_info: max token length = 45
0.00.304.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.284 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.285 I load_tensors: offloading output layer to GPU
0.00.305.285 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.305 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.306 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.462 I llama_context: constructing llama_context
0.00.305.463 I llama_context: n_seq_max     = 1
0.00.305.463 I llama_context: n_ctx         = 8192
0.00.305.463 I llama_context: n_ctx_per_seq = 8192
0.00.305.463 I llama_context: n_batch       = 2048
0.00.305.464 I llama_context: n_ubatch      = 2048
0.00.305.464 I llama_context: causal_attn   = 0
0.00.305.464 I llama_context: flash_attn    = 0
0.00.305.464 I llama_context: freq_base     = 10000.0
0.00.305.464 I llama_context: freq_scale    = 1
0.00.305.465 I ggml_metal_init: allocating
0.00.305.481 I ggml_metal_init: found device: Apple M4
0.00.305.484 I ggml_metal_init: picking default device: Apple M4
0.00.305.970 I ggml_metal_load_library: using embedded metal library
0.00.309.290 I ggml_metal_init: GPU name:   Apple M4
0.00.309.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.293 I ggml_metal_init: simdgroup reduction   = true
0.00.309.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.293 I ggml_metal_init: has residency sets    = true
0.00.309.294 I ggml_metal_init: has bfloat            = true
0.00.309.294 I ggml_metal_init: use bfloat            = true
0.00.309.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.729 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.325.319 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.325.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.827 I 
0.00.328.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.946 I main: prompt 0: 'what is panda?	hi'
0.00.328.947 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.958 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.958 I main: number of tokens in prompt = 13
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


0.00.328.960 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.961 I main: number of tokens in prompt = 40
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


0.00.328.992 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.332.640 I llama_perf_context_print:        load time =     328.53 ms
0.00.332.641 I llama_perf_context_print: prompt eval time =       3.63 ms /    62 tokens (    0.06 ms per token, 17084.60 tokens per second)
0.00.332.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.643 I llama_perf_context_print:       total time =       3.82 ms /    63 tokens
0.00.332.979 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.337s
sys	0m0.038s
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
0.00.000.140 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.400 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.000.484 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.830 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.875 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.875 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.876 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.751 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.880 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.725 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.735 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - type  f32:  194 tensors
0.00.029.738 I llama_model_loader: - type  f16:   98 tensors
0.00.029.739 I print_info: file format = GGUF V3 (latest)
0.00.029.766 I print_info: file type   = all F32 (guessed)
0.00.029.768 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.467 I load: special tokens cache size = 25
0.00.057.735 I load: token to piece cache size = 0.2984 MB
0.00.057.766 I print_info: arch             = gptneox
0.00.057.767 I print_info: vocab_only       = 0
0.00.057.767 I print_info: n_ctx_train      = 2048
0.00.057.768 I print_info: n_embd           = 2048
0.00.057.768 I print_info: n_layer          = 24
0.00.057.775 I print_info: n_head           = 16
0.00.057.776 I print_info: n_head_kv        = 16
0.00.057.777 I print_info: n_rot            = 32
0.00.057.777 I print_info: n_swa            = 0
0.00.057.778 I print_info: is_swa_any       = 0
0.00.057.778 I print_info: n_embd_head_k    = 128
0.00.057.778 I print_info: n_embd_head_v    = 128
0.00.057.779 I print_info: n_gqa            = 1
0.00.057.780 I print_info: n_embd_k_gqa     = 2048
0.00.057.781 I print_info: n_embd_v_gqa     = 2048
0.00.057.782 I print_info: f_norm_eps       = 1.0e-05
0.00.057.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.783 I print_info: f_logit_scale    = 0.0e+00
0.00.057.784 I print_info: f_attn_scale     = 0.0e+00
0.00.057.785 I print_info: n_ff             = 8192
0.00.057.785 I print_info: n_expert         = 0
0.00.057.785 I print_info: n_expert_used    = 0
0.00.057.785 I print_info: causal attn      = 1
0.00.057.786 I print_info: pooling type     = 0
0.00.057.786 I print_info: rope type        = 2
0.00.057.786 I print_info: rope scaling     = linear
0.00.057.789 I print_info: freq_base_train  = 10000.0
0.00.057.790 I print_info: freq_scale_train = 1
0.00.057.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.791 I print_info: rope_finetuned   = unknown
0.00.057.791 I print_info: ssm_d_conv       = 0
0.00.057.791 I print_info: ssm_d_inner      = 0
0.00.057.791 I print_info: ssm_d_state      = 0
0.00.057.791 I print_info: ssm_dt_rank      = 0
0.00.057.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.792 I print_info: model type       = 1.4B
0.00.057.792 I print_info: model params     = 1.41 B
0.00.057.792 I print_info: general.name     = 1.4B
0.00.057.793 I print_info: vocab type       = BPE
0.00.057.794 I print_info: n_vocab          = 50304
0.00.057.794 I print_info: n_merges         = 50009
0.00.057.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.795 I print_info: LF token         = 187 'Ċ'
0.00.057.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.796 I print_info: max token length = 1024
0.00.057.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.602 I load_tensors: offloading output layer to GPU
0.00.109.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.625 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.109.626 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.110.015 I llama_context: constructing llama_context
0.00.110.017 I llama_context: n_seq_max     = 1
0.00.110.017 I llama_context: n_ctx         = 2048
0.00.110.017 I llama_context: n_ctx_per_seq = 2048
0.00.110.017 I llama_context: n_batch       = 2048
0.00.110.017 I llama_context: n_ubatch      = 512
0.00.110.018 I llama_context: causal_attn   = 1
0.00.110.018 I llama_context: flash_attn    = 0
0.00.110.018 I llama_context: freq_base     = 10000.0
0.00.110.018 I llama_context: freq_scale    = 1
0.00.110.019 I ggml_metal_init: allocating
0.00.110.051 I ggml_metal_init: found device: Apple M4
0.00.110.055 I ggml_metal_init: picking default device: Apple M4
0.00.110.568 I ggml_metal_load_library: using embedded metal library
0.00.124.891 I ggml_metal_init: GPU name:   Apple M4
0.00.124.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.124.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.124.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.124.894 I ggml_metal_init: simdgroup reduction   = true
0.00.124.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.124.894 I ggml_metal_init: has residency sets    = true
0.00.124.894 I ggml_metal_init: has bfloat            = true
0.00.124.894 I ggml_metal_init: use bfloat            = true
0.00.124.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.124.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.168.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.774 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.196.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.290 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.202.291 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.202.292 I llama_context: graph nodes  = 1063
0.00.202.292 I llama_context: graph splits = 2
0.00.202.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.686 I main: llama threadpool init, n_threads = 4
0.00.274.727 I 
0.00.274.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.274.755 I 
0.00.274.810 I sampler seed: 1234
0.00.274.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.852 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.144.580 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.02.144.581 I llama_perf_context_print:        load time =     273.32 ms
0.02.144.582 I llama_perf_context_print: prompt eval time =      43.91 ms /     7 tokens (    6.27 ms per token,   159.42 tokens per second)
0.02.144.583 I llama_perf_context_print:        eval time =    1823.77 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.144.583 I llama_perf_context_print:       total time =    1870.77 ms /    70 tokens
0.02.144.986 I ggml_metal_free: deallocating

real	0m2.538s
user	0m0.141s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.613 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.689 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.922 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.950 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.950 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.951 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.058 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.091 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.057 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.060 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.060 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.061 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.061 I llama_model_loader: - type  f32:  194 tensors
0.00.034.062 I llama_model_loader: - type  f16:   98 tensors
0.00.034.063 I print_info: file format = GGUF V3 (latest)
0.00.034.076 I print_info: file type   = all F32 (guessed)
0.00.034.077 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.459 I load: special tokens cache size = 25
0.00.054.587 I load: token to piece cache size = 0.2984 MB
0.00.054.602 I print_info: arch             = gptneox
0.00.054.603 I print_info: vocab_only       = 0
0.00.054.603 I print_info: n_ctx_train      = 2048
0.00.054.603 I print_info: n_embd           = 2048
0.00.054.604 I print_info: n_layer          = 24
0.00.054.606 I print_info: n_head           = 16
0.00.054.607 I print_info: n_head_kv        = 16
0.00.054.607 I print_info: n_rot            = 32
0.00.054.607 I print_info: n_swa            = 0
0.00.054.608 I print_info: is_swa_any       = 0
0.00.054.608 I print_info: n_embd_head_k    = 128
0.00.054.608 I print_info: n_embd_head_v    = 128
0.00.054.609 I print_info: n_gqa            = 1
0.00.054.609 I print_info: n_embd_k_gqa     = 2048
0.00.054.610 I print_info: n_embd_v_gqa     = 2048
0.00.054.611 I print_info: f_norm_eps       = 1.0e-05
0.00.054.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.614 I print_info: f_logit_scale    = 0.0e+00
0.00.054.614 I print_info: f_attn_scale     = 0.0e+00
0.00.054.615 I print_info: n_ff             = 8192
0.00.054.615 I print_info: n_expert         = 0
0.00.054.615 I print_info: n_expert_used    = 0
0.00.054.615 I print_info: causal attn      = 1
0.00.054.615 I print_info: pooling type     = 0
0.00.054.615 I print_info: rope type        = 2
0.00.054.615 I print_info: rope scaling     = linear
0.00.054.616 I print_info: freq_base_train  = 10000.0
0.00.054.616 I print_info: freq_scale_train = 1
0.00.054.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.617 I print_info: rope_finetuned   = unknown
0.00.054.617 I print_info: ssm_d_conv       = 0
0.00.054.617 I print_info: ssm_d_inner      = 0
0.00.054.617 I print_info: ssm_d_state      = 0
0.00.054.617 I print_info: ssm_dt_rank      = 0
0.00.054.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.617 I print_info: model type       = 1.4B
0.00.054.618 I print_info: model params     = 1.41 B
0.00.054.618 I print_info: general.name     = 1.4B
0.00.054.618 I print_info: vocab type       = BPE
0.00.054.619 I print_info: n_vocab          = 50304
0.00.054.620 I print_info: n_merges         = 50009
0.00.054.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.622 I print_info: LF token         = 187 'Ċ'
0.00.054.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.622 I print_info: max token length = 1024
0.00.054.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.937.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.937.826 I load_tensors: offloading output layer to GPU
0.00.937.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.937.856 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.937.857 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.938.874 I llama_context: constructing llama_context
0.00.938.876 I llama_context: n_seq_max     = 1
0.00.938.877 I llama_context: n_ctx         = 128
0.00.938.877 I llama_context: n_ctx_per_seq = 128
0.00.938.877 I llama_context: n_batch       = 128
0.00.938.877 I llama_context: n_ubatch      = 128
0.00.938.878 I llama_context: causal_attn   = 1
0.00.938.878 I llama_context: flash_attn    = 0
0.00.938.879 I llama_context: freq_base     = 10000.0
0.00.938.879 I llama_context: freq_scale    = 1
0.00.938.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.938.885 I ggml_metal_init: allocating
0.00.939.016 I ggml_metal_init: found device: Apple M4
0.00.939.021 I ggml_metal_init: picking default device: Apple M4
0.00.940.103 I ggml_metal_load_library: using embedded metal library
0.00.945.323 I ggml_metal_init: GPU name:   Apple M4
0.00.945.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.945.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.945.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.945.328 I ggml_metal_init: simdgroup reduction   = true
0.00.945.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.945.329 I ggml_metal_init: has residency sets    = true
0.00.945.329 I ggml_metal_init: has bfloat            = true
0.00.945.329 I ggml_metal_init: use bfloat            = true
0.00.945.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.945.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.960.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.960.649 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.961.733 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.966.097 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.966.098 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.966.099 I llama_context: graph nodes  = 1063
0.00.966.099 I llama_context: graph splits = 2
0.00.966.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.966.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.576 I 
0.01.000.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.000.643 I perplexity: tokenizing the input ..
0.01.005.613 I perplexity: tokenization took 4.969 ms
0.01.005.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.312 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.128.567 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.128.600 I llama_perf_context_print:        load time =     999.88 ms
0.01.128.602 I llama_perf_context_print: prompt eval time =     119.40 ms /   128 tokens (    0.93 ms per token,  1072.00 tokens per second)
0.01.128.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.604 I llama_perf_context_print:       total time =     128.03 ms /   129 tokens
0.01.130.292 I ggml_metal_free: deallocating

real	0m1.352s
user	0m0.116s
sys	0m0.214s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.050 I llama_model_loader: - type  f32:  194 tensors
0.00.029.050 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.051 I print_info: file format = GGUF V3 (latest)
0.00.029.062 I print_info: file type   = Q8_0
0.00.029.063 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.187 I load: special tokens cache size = 25
0.00.043.496 I load: token to piece cache size = 0.2984 MB
0.00.043.507 I print_info: arch             = gptneox
0.00.043.508 I print_info: vocab_only       = 0
0.00.043.508 I print_info: n_ctx_train      = 2048
0.00.043.509 I print_info: n_embd           = 2048
0.00.043.509 I print_info: n_layer          = 24
0.00.043.513 I print_info: n_head           = 16
0.00.043.514 I print_info: n_head_kv        = 16
0.00.043.514 I print_info: n_rot            = 32
0.00.043.514 I print_info: n_swa            = 0
0.00.043.517 I print_info: is_swa_any       = 0
0.00.043.517 I print_info: n_embd_head_k    = 128
0.00.043.517 I print_info: n_embd_head_v    = 128
0.00.043.518 I print_info: n_gqa            = 1
0.00.043.518 I print_info: n_embd_k_gqa     = 2048
0.00.043.519 I print_info: n_embd_v_gqa     = 2048
0.00.043.520 I print_info: f_norm_eps       = 1.0e-05
0.00.043.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.521 I print_info: f_logit_scale    = 0.0e+00
0.00.043.521 I print_info: f_attn_scale     = 0.0e+00
0.00.043.522 I print_info: n_ff             = 8192
0.00.043.523 I print_info: n_expert         = 0
0.00.043.525 I print_info: n_expert_used    = 0
0.00.043.525 I print_info: causal attn      = 1
0.00.043.525 I print_info: pooling type     = 0
0.00.043.525 I print_info: rope type        = 2
0.00.043.525 I print_info: rope scaling     = linear
0.00.043.526 I print_info: freq_base_train  = 10000.0
0.00.043.526 I print_info: freq_scale_train = 1
0.00.043.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.526 I print_info: rope_finetuned   = unknown
0.00.043.526 I print_info: ssm_d_conv       = 0
0.00.043.527 I print_info: ssm_d_inner      = 0
0.00.043.527 I print_info: ssm_d_state      = 0
0.00.043.527 I print_info: ssm_dt_rank      = 0
0.00.043.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.527 I print_info: model type       = 1.4B
0.00.043.527 I print_info: model params     = 1.41 B
0.00.043.528 I print_info: general.name     = 1.4B
0.00.043.528 I print_info: vocab type       = BPE
0.00.043.528 I print_info: n_vocab          = 50304
0.00.043.529 I print_info: n_merges         = 50009
0.00.043.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.530 I print_info: LF token         = 187 'Ċ'
0.00.043.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.530 I print_info: max token length = 1024
0.00.043.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.02.371.986 I load_tensors: offloading 24 repeating layers to GPU
0.02.371.996 I load_tensors: offloading output layer to GPU
0.02.371.996 I load_tensors: offloaded 25/25 layers to GPU
0.02.372.026 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.02.372.029 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.02.372.770 I llama_context: constructing llama_context
0.02.372.772 I llama_context: n_seq_max     = 1
0.02.372.772 I llama_context: n_ctx         = 2048
0.02.372.772 I llama_context: n_ctx_per_seq = 2048
0.02.372.773 I llama_context: n_batch       = 2048
0.02.372.773 I llama_context: n_ubatch      = 512
0.02.372.773 I llama_context: causal_attn   = 1
0.02.372.774 I llama_context: flash_attn    = 0
0.02.372.775 I llama_context: freq_base     = 10000.0
0.02.372.775 I llama_context: freq_scale    = 1
0.02.372.776 I ggml_metal_init: allocating
0.02.372.837 I ggml_metal_init: found device: Apple M4
0.02.372.843 I ggml_metal_init: picking default device: Apple M4
0.02.374.023 I ggml_metal_load_library: using embedded metal library
0.02.380.245 I ggml_metal_init: GPU name:   Apple M4
0.02.380.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.02.380.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.02.380.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.02.380.251 I ggml_metal_init: simdgroup reduction   = true
0.02.380.251 I ggml_metal_init: simdgroup matrix mul. = true
0.02.380.251 I ggml_metal_init: has residency sets    = true
0.02.380.252 I ggml_metal_init: has bfloat            = true
0.02.380.252 I ggml_metal_init: use bfloat            = true
0.02.380.252 I ggml_metal_init: hasUnifiedMemory      = true
0.02.380.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.02.398.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.411.880 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.02.430.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.437.404 I llama_context:      Metal compute buffer size =   102.25 MiB
0.02.437.406 I llama_context:        CPU compute buffer size =     8.01 MiB
0.02.437.406 I llama_context: graph nodes  = 1063
0.02.437.406 I llama_context: graph splits = 2
0.02.437.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.437.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.437.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.494.773 I main: llama threadpool init, n_threads = 4
0.02.494.808 I 
0.02.494.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.02.494.826 I 
0.02.495.002 I sampler seed: 1234
0.02.495.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.495.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.495.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.495.022 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.600.337 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.03.600.338 I llama_perf_context_print:        load time =    2493.89 ms
0.03.600.339 I llama_perf_context_print: prompt eval time =      50.63 ms /     7 tokens (    7.23 ms per token,   138.26 tokens per second)
0.03.600.339 I llama_perf_context_print:        eval time =    1052.75 ms /    63 runs   (   16.71 ms per token,    59.84 tokens per second)
0.03.600.340 I llama_perf_context_print:       total time =    1106.33 ms /    70 tokens
0.03.600.718 I ggml_metal_free: deallocating

real	0m3.630s
user	0m0.113s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.300 I llama_model_loader: - type  f32:  194 tensors
0.00.020.300 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.301 I print_info: file format = GGUF V3 (latest)
0.00.020.312 I print_info: file type   = Q8_0
0.00.020.313 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.990 I load: special tokens cache size = 25
0.00.036.423 I load: token to piece cache size = 0.2984 MB
0.00.036.438 I print_info: arch             = gptneox
0.00.036.439 I print_info: vocab_only       = 0
0.00.036.439 I print_info: n_ctx_train      = 2048
0.00.036.439 I print_info: n_embd           = 2048
0.00.036.439 I print_info: n_layer          = 24
0.00.036.442 I print_info: n_head           = 16
0.00.036.443 I print_info: n_head_kv        = 16
0.00.036.443 I print_info: n_rot            = 32
0.00.036.443 I print_info: n_swa            = 0
0.00.036.444 I print_info: is_swa_any       = 0
0.00.036.444 I print_info: n_embd_head_k    = 128
0.00.036.444 I print_info: n_embd_head_v    = 128
0.00.036.445 I print_info: n_gqa            = 1
0.00.036.445 I print_info: n_embd_k_gqa     = 2048
0.00.036.446 I print_info: n_embd_v_gqa     = 2048
0.00.036.447 I print_info: f_norm_eps       = 1.0e-05
0.00.036.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.447 I print_info: f_logit_scale    = 0.0e+00
0.00.036.447 I print_info: f_attn_scale     = 0.0e+00
0.00.036.448 I print_info: n_ff             = 8192
0.00.036.448 I print_info: n_expert         = 0
0.00.036.448 I print_info: n_expert_used    = 0
0.00.036.448 I print_info: causal attn      = 1
0.00.036.449 I print_info: pooling type     = 0
0.00.036.449 I print_info: rope type        = 2
0.00.036.449 I print_info: rope scaling     = linear
0.00.036.449 I print_info: freq_base_train  = 10000.0
0.00.036.449 I print_info: freq_scale_train = 1
0.00.036.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.450 I print_info: rope_finetuned   = unknown
0.00.036.450 I print_info: ssm_d_conv       = 0
0.00.036.450 I print_info: ssm_d_inner      = 0
0.00.036.450 I print_info: ssm_d_state      = 0
0.00.036.451 I print_info: ssm_dt_rank      = 0
0.00.036.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.451 I print_info: model type       = 1.4B
0.00.036.451 I print_info: model params     = 1.41 B
0.00.036.451 I print_info: general.name     = 1.4B
0.00.036.452 I print_info: vocab type       = BPE
0.00.036.452 I print_info: n_vocab          = 50304
0.00.036.452 I print_info: n_merges         = 50009
0.00.036.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.454 I print_info: LF token         = 187 'Ċ'
0.00.036.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.455 I print_info: max token length = 1024
0.00.036.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.892.681 I load_tensors: offloading output layer to GPU
0.00.892.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.892.707 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.892.713 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.893.921 I llama_context: constructing llama_context
0.00.893.923 I llama_context: n_seq_max     = 1
0.00.893.924 I llama_context: n_ctx         = 128
0.00.893.924 I llama_context: n_ctx_per_seq = 128
0.00.893.925 I llama_context: n_batch       = 128
0.00.893.925 I llama_context: n_ubatch      = 128
0.00.893.925 I llama_context: causal_attn   = 1
0.00.893.926 I llama_context: flash_attn    = 0
0.00.893.926 I llama_context: freq_base     = 10000.0
0.00.893.927 I llama_context: freq_scale    = 1
0.00.893.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.893.929 I ggml_metal_init: allocating
0.00.893.986 I ggml_metal_init: found device: Apple M4
0.00.893.992 I ggml_metal_init: picking default device: Apple M4
0.00.895.129 I ggml_metal_load_library: using embedded metal library
0.00.902.044 I ggml_metal_init: GPU name:   Apple M4
0.00.902.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.902.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.902.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.902.049 I ggml_metal_init: simdgroup reduction   = true
0.00.902.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.902.050 I ggml_metal_init: has residency sets    = true
0.00.902.050 I ggml_metal_init: has bfloat            = true
0.00.902.050 I ggml_metal_init: use bfloat            = true
0.00.902.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.902.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.923.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.924.630 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.926.616 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.935.592 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.935.593 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.935.594 I llama_context: graph nodes  = 1063
0.00.935.594 I llama_context: graph splits = 2
0.00.935.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.935.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.859 I 
0.00.964.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.964.902 I perplexity: tokenizing the input ..
0.00.969.087 I perplexity: tokenization took 4.183 ms
0.00.969.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.574 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.094.804 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.094.814 I llama_perf_context_print:        load time =     964.69 ms
0.01.094.815 I llama_perf_context_print: prompt eval time =     124.22 ms /   128 tokens (    0.97 ms per token,  1030.45 tokens per second)
0.01.094.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.816 I llama_perf_context_print:       total time =     129.96 ms /   129 tokens
0.01.095.231 I ggml_metal_free: deallocating

real	0m1.126s
user	0m0.088s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.440 I print_info: file format = GGUF V3 (latest)
0.00.022.452 I print_info: file type   = Q4_0
0.00.022.453 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.863 I load: special tokens cache size = 25
0.00.043.710 I load: token to piece cache size = 0.2984 MB
0.00.043.727 I print_info: arch             = gptneox
0.00.043.729 I print_info: vocab_only       = 0
0.00.043.729 I print_info: n_ctx_train      = 2048
0.00.043.730 I print_info: n_embd           = 2048
0.00.043.730 I print_info: n_layer          = 24
0.00.043.734 I print_info: n_head           = 16
0.00.043.735 I print_info: n_head_kv        = 16
0.00.043.736 I print_info: n_rot            = 32
0.00.043.736 I print_info: n_swa            = 0
0.00.043.736 I print_info: is_swa_any       = 0
0.00.043.737 I print_info: n_embd_head_k    = 128
0.00.043.737 I print_info: n_embd_head_v    = 128
0.00.043.738 I print_info: n_gqa            = 1
0.00.043.739 I print_info: n_embd_k_gqa     = 2048
0.00.043.740 I print_info: n_embd_v_gqa     = 2048
0.00.043.741 I print_info: f_norm_eps       = 1.0e-05
0.00.043.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.747 I print_info: f_logit_scale    = 0.0e+00
0.00.043.747 I print_info: f_attn_scale     = 0.0e+00
0.00.043.748 I print_info: n_ff             = 8192
0.00.043.748 I print_info: n_expert         = 0
0.00.043.748 I print_info: n_expert_used    = 0
0.00.043.749 I print_info: causal attn      = 1
0.00.043.751 I print_info: pooling type     = 0
0.00.043.751 I print_info: rope type        = 2
0.00.043.752 I print_info: rope scaling     = linear
0.00.043.752 I print_info: freq_base_train  = 10000.0
0.00.043.753 I print_info: freq_scale_train = 1
0.00.043.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.753 I print_info: rope_finetuned   = unknown
0.00.043.753 I print_info: ssm_d_conv       = 0
0.00.043.754 I print_info: ssm_d_inner      = 0
0.00.043.754 I print_info: ssm_d_state      = 0
0.00.043.754 I print_info: ssm_dt_rank      = 0
0.00.043.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.754 I print_info: model type       = 1.4B
0.00.043.755 I print_info: model params     = 1.41 B
0.00.043.755 I print_info: general.name     = 1.4B
0.00.043.756 I print_info: vocab type       = BPE
0.00.043.756 I print_info: n_vocab          = 50304
0.00.043.756 I print_info: n_merges         = 50009
0.00.043.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.758 I print_info: LF token         = 187 'Ċ'
0.00.043.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.759 I print_info: max token length = 1024
0.00.043.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.013 I load_tensors: offloading output layer to GPU
0.00.607.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.054 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.062 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.787 I llama_context: constructing llama_context
0.00.608.791 I llama_context: n_seq_max     = 1
0.00.608.792 I llama_context: n_ctx         = 2048
0.00.608.792 I llama_context: n_ctx_per_seq = 2048
0.00.608.793 I llama_context: n_batch       = 2048
0.00.608.793 I llama_context: n_ubatch      = 512
0.00.608.793 I llama_context: causal_attn   = 1
0.00.608.793 I llama_context: flash_attn    = 0
0.00.608.806 I llama_context: freq_base     = 10000.0
0.00.608.807 I llama_context: freq_scale    = 1
0.00.608.810 I ggml_metal_init: allocating
0.00.608.865 I ggml_metal_init: found device: Apple M4
0.00.608.874 I ggml_metal_init: picking default device: Apple M4
0.00.610.329 I ggml_metal_load_library: using embedded metal library
0.00.617.293 I ggml_metal_init: GPU name:   Apple M4
0.00.617.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.303 I ggml_metal_init: simdgroup reduction   = true
0.00.617.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.304 I ggml_metal_init: has residency sets    = true
0.00.617.304 I ggml_metal_init: has bfloat            = true
0.00.617.305 I ggml_metal_init: use bfloat            = true
0.00.617.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.716 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.767 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.768 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.769 I llama_context: graph nodes  = 1063
0.00.700.769 I llama_context: graph splits = 2
0.00.700.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.887 I main: llama threadpool init, n_threads = 4
0.00.757.926 I 
0.00.757.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.945 I 
0.00.758.091 I sampler seed: 1234
0.00.758.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.112 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.445.749 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.445.749 I llama_perf_context_print:        load time =     757.05 ms
0.01.445.750 I llama_perf_context_print: prompt eval time =      45.63 ms /     7 tokens (    6.52 ms per token,   153.41 tokens per second)
0.01.445.751 I llama_perf_context_print:        eval time =     640.13 ms /    63 runs   (   10.16 ms per token,    98.42 tokens per second)
0.01.445.751 I llama_perf_context_print:       total time =     688.57 ms /    70 tokens
0.01.446.122 I ggml_metal_free: deallocating

real	0m1.495s
user	0m0.128s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.084 I llama_model_loader: - type  f32:  194 tensors
0.00.016.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.085 I print_info: file format = GGUF V3 (latest)
0.00.016.099 I print_info: file type   = Q4_0
0.00.016.103 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.345 I load: special tokens cache size = 25
0.00.030.815 I load: token to piece cache size = 0.2984 MB
0.00.030.825 I print_info: arch             = gptneox
0.00.030.826 I print_info: vocab_only       = 0
0.00.030.826 I print_info: n_ctx_train      = 2048
0.00.030.827 I print_info: n_embd           = 2048
0.00.030.827 I print_info: n_layer          = 24
0.00.030.830 I print_info: n_head           = 16
0.00.030.831 I print_info: n_head_kv        = 16
0.00.030.835 I print_info: n_rot            = 32
0.00.030.835 I print_info: n_swa            = 0
0.00.030.836 I print_info: is_swa_any       = 0
0.00.030.836 I print_info: n_embd_head_k    = 128
0.00.030.836 I print_info: n_embd_head_v    = 128
0.00.030.836 I print_info: n_gqa            = 1
0.00.030.837 I print_info: n_embd_k_gqa     = 2048
0.00.030.838 I print_info: n_embd_v_gqa     = 2048
0.00.030.838 I print_info: f_norm_eps       = 1.0e-05
0.00.030.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.839 I print_info: f_logit_scale    = 0.0e+00
0.00.030.839 I print_info: f_attn_scale     = 0.0e+00
0.00.030.839 I print_info: n_ff             = 8192
0.00.030.840 I print_info: n_expert         = 0
0.00.030.840 I print_info: n_expert_used    = 0
0.00.030.840 I print_info: causal attn      = 1
0.00.030.840 I print_info: pooling type     = 0
0.00.030.840 I print_info: rope type        = 2
0.00.030.840 I print_info: rope scaling     = linear
0.00.030.840 I print_info: freq_base_train  = 10000.0
0.00.030.841 I print_info: freq_scale_train = 1
0.00.030.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.842 I print_info: rope_finetuned   = unknown
0.00.030.842 I print_info: ssm_d_conv       = 0
0.00.030.842 I print_info: ssm_d_inner      = 0
0.00.030.843 I print_info: ssm_d_state      = 0
0.00.030.843 I print_info: ssm_dt_rank      = 0
0.00.030.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.843 I print_info: model type       = 1.4B
0.00.030.843 I print_info: model params     = 1.41 B
0.00.030.843 I print_info: general.name     = 1.4B
0.00.030.844 I print_info: vocab type       = BPE
0.00.030.844 I print_info: n_vocab          = 50304
0.00.030.844 I print_info: n_merges         = 50009
0.00.030.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: LF token         = 187 'Ċ'
0.00.030.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: max token length = 1024
0.00.030.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.687 I load_tensors: offloading output layer to GPU
0.00.642.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.715 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.642.717 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.644.375 I llama_context: constructing llama_context
0.00.644.389 I llama_context: n_seq_max     = 1
0.00.644.390 I llama_context: n_ctx         = 128
0.00.644.391 I llama_context: n_ctx_per_seq = 128
0.00.644.391 I llama_context: n_batch       = 128
0.00.644.391 I llama_context: n_ubatch      = 128
0.00.644.391 I llama_context: causal_attn   = 1
0.00.644.392 I llama_context: flash_attn    = 0
0.00.644.394 I llama_context: freq_base     = 10000.0
0.00.644.394 I llama_context: freq_scale    = 1
0.00.644.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.398 I ggml_metal_init: allocating
0.00.644.514 I ggml_metal_init: found device: Apple M4
0.00.644.522 I ggml_metal_init: picking default device: Apple M4
0.00.646.353 I ggml_metal_load_library: using embedded metal library
0.00.653.487 I ggml_metal_init: GPU name:   Apple M4
0.00.653.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.497 I ggml_metal_init: simdgroup reduction   = true
0.00.653.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.497 I ggml_metal_init: has residency sets    = true
0.00.653.497 I ggml_metal_init: has bfloat            = true
0.00.653.498 I ggml_metal_init: use bfloat            = true
0.00.653.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.572 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.671.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.636 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.637 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.676.637 I llama_context: graph nodes  = 1063
0.00.676.637 I llama_context: graph splits = 2
0.00.676.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.888 I 
0.00.701.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.930 I perplexity: tokenizing the input ..
0.00.705.816 I perplexity: tokenization took 3.884 ms
0.00.705.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.518 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.838.885 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.838.895 I llama_perf_context_print:        load time =     701.76 ms
0.00.838.897 I llama_perf_context_print: prompt eval time =     131.44 ms /   128 tokens (    1.03 ms per token,   973.87 tokens per second)
0.00.838.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.898 I llama_perf_context_print:       total time =     137.01 ms /   129 tokens
0.00.839.308 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.074s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.044 I llama_model_loader: - type  f32:  194 tensors
0.00.017.044 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.045 I print_info: file format = GGUF V3 (latest)
0.00.017.052 I print_info: file type   = Q4_1
0.00.017.053 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.956 I load: special tokens cache size = 25
0.00.030.963 I load: token to piece cache size = 0.2984 MB
0.00.030.971 I print_info: arch             = gptneox
0.00.030.972 I print_info: vocab_only       = 0
0.00.030.972 I print_info: n_ctx_train      = 2048
0.00.030.972 I print_info: n_embd           = 2048
0.00.030.972 I print_info: n_layer          = 24
0.00.030.975 I print_info: n_head           = 16
0.00.030.976 I print_info: n_head_kv        = 16
0.00.030.976 I print_info: n_rot            = 32
0.00.030.977 I print_info: n_swa            = 0
0.00.030.977 I print_info: is_swa_any       = 0
0.00.030.977 I print_info: n_embd_head_k    = 128
0.00.030.977 I print_info: n_embd_head_v    = 128
0.00.030.978 I print_info: n_gqa            = 1
0.00.030.979 I print_info: n_embd_k_gqa     = 2048
0.00.030.980 I print_info: n_embd_v_gqa     = 2048
0.00.030.982 I print_info: f_norm_eps       = 1.0e-05
0.00.030.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.984 I print_info: f_logit_scale    = 0.0e+00
0.00.030.984 I print_info: f_attn_scale     = 0.0e+00
0.00.030.985 I print_info: n_ff             = 8192
0.00.030.985 I print_info: n_expert         = 0
0.00.030.985 I print_info: n_expert_used    = 0
0.00.030.985 I print_info: causal attn      = 1
0.00.030.986 I print_info: pooling type     = 0
0.00.030.986 I print_info: rope type        = 2
0.00.030.986 I print_info: rope scaling     = linear
0.00.030.986 I print_info: freq_base_train  = 10000.0
0.00.030.987 I print_info: freq_scale_train = 1
0.00.030.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.987 I print_info: rope_finetuned   = unknown
0.00.030.987 I print_info: ssm_d_conv       = 0
0.00.030.987 I print_info: ssm_d_inner      = 0
0.00.030.988 I print_info: ssm_d_state      = 0
0.00.030.988 I print_info: ssm_dt_rank      = 0
0.00.030.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.988 I print_info: model type       = 1.4B
0.00.030.988 I print_info: model params     = 1.41 B
0.00.030.988 I print_info: general.name     = 1.4B
0.00.030.989 I print_info: vocab type       = BPE
0.00.030.989 I print_info: n_vocab          = 50304
0.00.030.989 I print_info: n_merges         = 50009
0.00.030.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.990 I print_info: LF token         = 187 'Ċ'
0.00.030.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.991 I print_info: max token length = 1024
0.00.030.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.359 I load_tensors: offloading output layer to GPU
0.00.651.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.394 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.651.397 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.815 I llama_context: constructing llama_context
0.00.652.822 I llama_context: n_seq_max     = 1
0.00.652.823 I llama_context: n_ctx         = 2048
0.00.652.823 I llama_context: n_ctx_per_seq = 2048
0.00.652.824 I llama_context: n_batch       = 2048
0.00.652.824 I llama_context: n_ubatch      = 512
0.00.652.824 I llama_context: causal_attn   = 1
0.00.652.829 I llama_context: flash_attn    = 0
0.00.652.831 I llama_context: freq_base     = 10000.0
0.00.652.832 I llama_context: freq_scale    = 1
0.00.652.834 I ggml_metal_init: allocating
0.00.652.911 I ggml_metal_init: found device: Apple M4
0.00.652.919 I ggml_metal_init: picking default device: Apple M4
0.00.654.487 I ggml_metal_load_library: using embedded metal library
0.00.661.854 I ggml_metal_init: GPU name:   Apple M4
0.00.661.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.861 I ggml_metal_init: simdgroup reduction   = true
0.00.661.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.861 I ggml_metal_init: has residency sets    = true
0.00.661.862 I ggml_metal_init: has bfloat            = true
0.00.661.862 I ggml_metal_init: use bfloat            = true
0.00.661.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.709 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.850 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.202 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.203 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.203 I llama_context: graph nodes  = 1063
0.00.746.203 I llama_context: graph splits = 2
0.00.746.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.237 I main: llama threadpool init, n_threads = 4
0.00.793.270 I 
0.00.793.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.288 I 
0.00.793.383 I sampler seed: 1234
0.00.793.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.429 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.529.310 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.529.310 I llama_perf_context_print:        load time =     792.46 ms
0.01.529.311 I llama_perf_context_print: prompt eval time =      44.06 ms /     7 tokens (    6.29 ms per token,   158.87 tokens per second)
0.01.529.312 I llama_perf_context_print:        eval time =     689.59 ms /    63 runs   (   10.95 ms per token,    91.36 tokens per second)
0.01.529.312 I llama_perf_context_print:       total time =     736.74 ms /    70 tokens
0.01.529.713 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.115s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.338 I llama_model_loader: - type  f32:  194 tensors
0.00.015.338 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.339 I print_info: file format = GGUF V3 (latest)
0.00.015.346 I print_info: file type   = Q4_1
0.00.015.347 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.188 I load: special tokens cache size = 25
0.00.029.234 I load: token to piece cache size = 0.2984 MB
0.00.029.248 I print_info: arch             = gptneox
0.00.029.249 I print_info: vocab_only       = 0
0.00.029.249 I print_info: n_ctx_train      = 2048
0.00.029.250 I print_info: n_embd           = 2048
0.00.029.250 I print_info: n_layer          = 24
0.00.029.253 I print_info: n_head           = 16
0.00.029.253 I print_info: n_head_kv        = 16
0.00.029.254 I print_info: n_rot            = 32
0.00.029.254 I print_info: n_swa            = 0
0.00.029.254 I print_info: is_swa_any       = 0
0.00.029.254 I print_info: n_embd_head_k    = 128
0.00.029.255 I print_info: n_embd_head_v    = 128
0.00.029.255 I print_info: n_gqa            = 1
0.00.029.256 I print_info: n_embd_k_gqa     = 2048
0.00.029.257 I print_info: n_embd_v_gqa     = 2048
0.00.029.257 I print_info: f_norm_eps       = 1.0e-05
0.00.029.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.260 I print_info: f_logit_scale    = 0.0e+00
0.00.029.260 I print_info: f_attn_scale     = 0.0e+00
0.00.029.261 I print_info: n_ff             = 8192
0.00.029.261 I print_info: n_expert         = 0
0.00.029.261 I print_info: n_expert_used    = 0
0.00.029.261 I print_info: causal attn      = 1
0.00.029.262 I print_info: pooling type     = 0
0.00.029.262 I print_info: rope type        = 2
0.00.029.262 I print_info: rope scaling     = linear
0.00.029.262 I print_info: freq_base_train  = 10000.0
0.00.029.262 I print_info: freq_scale_train = 1
0.00.029.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.263 I print_info: rope_finetuned   = unknown
0.00.029.263 I print_info: ssm_d_conv       = 0
0.00.029.263 I print_info: ssm_d_inner      = 0
0.00.029.263 I print_info: ssm_d_state      = 0
0.00.029.263 I print_info: ssm_dt_rank      = 0
0.00.029.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.267 I print_info: model type       = 1.4B
0.00.029.267 I print_info: model params     = 1.41 B
0.00.029.267 I print_info: general.name     = 1.4B
0.00.029.268 I print_info: vocab type       = BPE
0.00.029.268 I print_info: n_vocab          = 50304
0.00.029.268 I print_info: n_merges         = 50009
0.00.029.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.270 I print_info: LF token         = 187 'Ċ'
0.00.029.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.271 I print_info: max token length = 1024
0.00.029.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.463 I load_tensors: offloading output layer to GPU
0.00.645.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.499 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.500 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.178 I llama_context: constructing llama_context
0.00.647.183 I llama_context: n_seq_max     = 1
0.00.647.183 I llama_context: n_ctx         = 128
0.00.647.184 I llama_context: n_ctx_per_seq = 128
0.00.647.185 I llama_context: n_batch       = 128
0.00.647.185 I llama_context: n_ubatch      = 128
0.00.647.185 I llama_context: causal_attn   = 1
0.00.647.185 I llama_context: flash_attn    = 0
0.00.647.187 I llama_context: freq_base     = 10000.0
0.00.647.188 I llama_context: freq_scale    = 1
0.00.647.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.190 I ggml_metal_init: allocating
0.00.647.246 I ggml_metal_init: found device: Apple M4
0.00.647.254 I ggml_metal_init: picking default device: Apple M4
0.00.648.984 I ggml_metal_load_library: using embedded metal library
0.00.657.413 I ggml_metal_init: GPU name:   Apple M4
0.00.657.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.421 I ggml_metal_init: simdgroup reduction   = true
0.00.657.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.421 I ggml_metal_init: has residency sets    = true
0.00.657.422 I ggml_metal_init: has bfloat            = true
0.00.657.422 I ggml_metal_init: use bfloat            = true
0.00.657.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.620 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.683.602 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.207 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.209 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.692.209 I llama_context: graph nodes  = 1063
0.00.692.209 I llama_context: graph splits = 2
0.00.692.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.377 I 
0.00.720.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.451 I perplexity: tokenizing the input ..
0.00.726.383 I perplexity: tokenization took 5.929 ms
0.00.726.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.340 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.863.797 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.863.820 I llama_perf_context_print:        load time =     720.25 ms
0.00.863.821 I llama_perf_context_print: prompt eval time =     135.46 ms /   128 tokens (    1.06 ms per token,   944.91 tokens per second)
0.00.863.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.825 I llama_perf_context_print:       total time =     143.45 ms /   129 tokens
0.00.864.468 I ggml_metal_free: deallocating

real	0m0.888s
user	0m0.084s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.288 I llama_model_loader: - type  f32:  194 tensors
0.00.017.288 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.289 I print_info: file format = GGUF V3 (latest)
0.00.017.301 I print_info: file type   = Q5_0
0.00.017.302 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.594 I load: special tokens cache size = 25
0.00.031.660 I load: token to piece cache size = 0.2984 MB
0.00.031.675 I print_info: arch             = gptneox
0.00.031.676 I print_info: vocab_only       = 0
0.00.031.676 I print_info: n_ctx_train      = 2048
0.00.031.677 I print_info: n_embd           = 2048
0.00.031.677 I print_info: n_layer          = 24
0.00.031.680 I print_info: n_head           = 16
0.00.031.681 I print_info: n_head_kv        = 16
0.00.031.682 I print_info: n_rot            = 32
0.00.031.682 I print_info: n_swa            = 0
0.00.031.683 I print_info: is_swa_any       = 0
0.00.031.683 I print_info: n_embd_head_k    = 128
0.00.031.683 I print_info: n_embd_head_v    = 128
0.00.031.684 I print_info: n_gqa            = 1
0.00.031.685 I print_info: n_embd_k_gqa     = 2048
0.00.031.685 I print_info: n_embd_v_gqa     = 2048
0.00.031.686 I print_info: f_norm_eps       = 1.0e-05
0.00.031.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.688 I print_info: f_logit_scale    = 0.0e+00
0.00.031.688 I print_info: f_attn_scale     = 0.0e+00
0.00.031.689 I print_info: n_ff             = 8192
0.00.031.690 I print_info: n_expert         = 0
0.00.031.691 I print_info: n_expert_used    = 0
0.00.031.691 I print_info: causal attn      = 1
0.00.031.692 I print_info: pooling type     = 0
0.00.031.693 I print_info: rope type        = 2
0.00.031.693 I print_info: rope scaling     = linear
0.00.031.693 I print_info: freq_base_train  = 10000.0
0.00.031.693 I print_info: freq_scale_train = 1
0.00.031.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.694 I print_info: rope_finetuned   = unknown
0.00.031.695 I print_info: ssm_d_conv       = 0
0.00.031.695 I print_info: ssm_d_inner      = 0
0.00.031.695 I print_info: ssm_d_state      = 0
0.00.031.695 I print_info: ssm_dt_rank      = 0
0.00.031.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.696 I print_info: model type       = 1.4B
0.00.031.696 I print_info: model params     = 1.41 B
0.00.031.696 I print_info: general.name     = 1.4B
0.00.031.697 I print_info: vocab type       = BPE
0.00.031.697 I print_info: n_vocab          = 50304
0.00.031.697 I print_info: n_merges         = 50009
0.00.031.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.698 I print_info: LF token         = 187 'Ċ'
0.00.031.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.698 I print_info: max token length = 1024
0.00.031.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.886 I load_tensors: offloading output layer to GPU
0.00.692.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.923 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.926 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.694.490 I llama_context: constructing llama_context
0.00.694.493 I llama_context: n_seq_max     = 1
0.00.694.494 I llama_context: n_ctx         = 2048
0.00.694.495 I llama_context: n_ctx_per_seq = 2048
0.00.694.495 I llama_context: n_batch       = 2048
0.00.694.495 I llama_context: n_ubatch      = 512
0.00.694.495 I llama_context: causal_attn   = 1
0.00.694.496 I llama_context: flash_attn    = 0
0.00.694.498 I llama_context: freq_base     = 10000.0
0.00.694.499 I llama_context: freq_scale    = 1
0.00.694.501 I ggml_metal_init: allocating
0.00.694.582 I ggml_metal_init: found device: Apple M4
0.00.694.590 I ggml_metal_init: picking default device: Apple M4
0.00.696.116 I ggml_metal_load_library: using embedded metal library
0.00.704.194 I ggml_metal_init: GPU name:   Apple M4
0.00.704.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.202 I ggml_metal_init: simdgroup reduction   = true
0.00.704.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.203 I ggml_metal_init: has residency sets    = true
0.00.704.203 I ggml_metal_init: has bfloat            = true
0.00.704.203 I ggml_metal_init: use bfloat            = true
0.00.704.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.764 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.772.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.778.953 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.778.954 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.778.954 I llama_context: graph nodes  = 1063
0.00.778.954 I llama_context: graph splits = 2
0.00.778.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.833 I main: llama threadpool init, n_threads = 4
0.00.840.873 I 
0.00.840.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.892 I 
0.00.841.075 I sampler seed: 1234
0.00.841.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.135 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.650.214 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.650.214 I llama_perf_context_print:        load time =     840.02 ms
0.01.650.215 I llama_perf_context_print: prompt eval time =      54.21 ms /     7 tokens (    7.74 ms per token,   129.13 tokens per second)
0.01.650.216 I llama_perf_context_print:        eval time =     752.90 ms /    63 runs   (   11.95 ms per token,    83.68 tokens per second)
0.01.650.216 I llama_perf_context_print:       total time =     810.09 ms /    70 tokens
0.01.650.607 I ggml_metal_free: deallocating

real	0m1.677s
user	0m0.117s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.962 I llama_model_loader: - type  f32:  194 tensors
0.00.016.962 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.963 I print_info: file format = GGUF V3 (latest)
0.00.016.975 I print_info: file type   = Q5_0
0.00.016.975 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.221 I load: special tokens cache size = 25
0.00.031.260 I load: token to piece cache size = 0.2984 MB
0.00.031.275 I print_info: arch             = gptneox
0.00.031.276 I print_info: vocab_only       = 0
0.00.031.276 I print_info: n_ctx_train      = 2048
0.00.031.276 I print_info: n_embd           = 2048
0.00.031.277 I print_info: n_layer          = 24
0.00.031.279 I print_info: n_head           = 16
0.00.031.280 I print_info: n_head_kv        = 16
0.00.031.280 I print_info: n_rot            = 32
0.00.031.280 I print_info: n_swa            = 0
0.00.031.281 I print_info: is_swa_any       = 0
0.00.031.281 I print_info: n_embd_head_k    = 128
0.00.031.281 I print_info: n_embd_head_v    = 128
0.00.031.282 I print_info: n_gqa            = 1
0.00.031.282 I print_info: n_embd_k_gqa     = 2048
0.00.031.283 I print_info: n_embd_v_gqa     = 2048
0.00.031.284 I print_info: f_norm_eps       = 1.0e-05
0.00.031.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.284 I print_info: f_logit_scale    = 0.0e+00
0.00.031.284 I print_info: f_attn_scale     = 0.0e+00
0.00.031.287 I print_info: n_ff             = 8192
0.00.031.287 I print_info: n_expert         = 0
0.00.031.287 I print_info: n_expert_used    = 0
0.00.031.287 I print_info: causal attn      = 1
0.00.031.287 I print_info: pooling type     = 0
0.00.031.287 I print_info: rope type        = 2
0.00.031.287 I print_info: rope scaling     = linear
0.00.031.288 I print_info: freq_base_train  = 10000.0
0.00.031.288 I print_info: freq_scale_train = 1
0.00.031.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.288 I print_info: rope_finetuned   = unknown
0.00.031.288 I print_info: ssm_d_conv       = 0
0.00.031.288 I print_info: ssm_d_inner      = 0
0.00.031.288 I print_info: ssm_d_state      = 0
0.00.031.289 I print_info: ssm_dt_rank      = 0
0.00.031.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.290 I print_info: model type       = 1.4B
0.00.031.291 I print_info: model params     = 1.41 B
0.00.031.291 I print_info: general.name     = 1.4B
0.00.031.292 I print_info: vocab type       = BPE
0.00.031.292 I print_info: n_vocab          = 50304
0.00.031.292 I print_info: n_merges         = 50009
0.00.031.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.294 I print_info: LF token         = 187 'Ċ'
0.00.031.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.295 I print_info: max token length = 1024
0.00.031.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.207 I load_tensors: offloading output layer to GPU
0.00.704.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.241 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.242 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.936 I llama_context: constructing llama_context
0.00.705.940 I llama_context: n_seq_max     = 1
0.00.705.941 I llama_context: n_ctx         = 128
0.00.705.941 I llama_context: n_ctx_per_seq = 128
0.00.705.942 I llama_context: n_batch       = 128
0.00.705.942 I llama_context: n_ubatch      = 128
0.00.705.943 I llama_context: causal_attn   = 1
0.00.705.943 I llama_context: flash_attn    = 0
0.00.705.945 I llama_context: freq_base     = 10000.0
0.00.705.946 I llama_context: freq_scale    = 1
0.00.705.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.705.950 I ggml_metal_init: allocating
0.00.706.035 I ggml_metal_init: found device: Apple M4
0.00.706.044 I ggml_metal_init: picking default device: Apple M4
0.00.707.672 I ggml_metal_load_library: using embedded metal library
0.00.715.404 I ggml_metal_init: GPU name:   Apple M4
0.00.715.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.411 I ggml_metal_init: simdgroup reduction   = true
0.00.715.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.411 I ggml_metal_init: has residency sets    = true
0.00.715.412 I ggml_metal_init: has bfloat            = true
0.00.715.412 I ggml_metal_init: use bfloat            = true
0.00.715.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.582 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.740.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.748.736 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.748.738 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.748.738 I llama_context: graph nodes  = 1063
0.00.748.738 I llama_context: graph splits = 2
0.00.748.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.748.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.178 I 
0.00.782.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.283 I perplexity: tokenizing the input ..
0.00.789.178 I perplexity: tokenization took 6.892 ms
0.00.789.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.030 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.933.423 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.933.455 I llama_perf_context_print:        load time =     782.04 ms
0.00.933.456 I llama_perf_context_print: prompt eval time =     141.94 ms /   128 tokens (    1.11 ms per token,   901.81 tokens per second)
0.00.933.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.457 I llama_perf_context_print:       total time =     151.29 ms /   129 tokens
0.00.934.082 I ggml_metal_free: deallocating

real	0m0.960s
user	0m0.085s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.278 I llama_model_loader: - type  f32:  194 tensors
0.00.016.278 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.279 I print_info: file format = GGUF V3 (latest)
0.00.016.291 I print_info: file type   = Q5_1
0.00.016.291 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.131 I load: special tokens cache size = 25
0.00.030.147 I load: token to piece cache size = 0.2984 MB
0.00.030.161 I print_info: arch             = gptneox
0.00.030.162 I print_info: vocab_only       = 0
0.00.030.162 I print_info: n_ctx_train      = 2048
0.00.030.162 I print_info: n_embd           = 2048
0.00.030.163 I print_info: n_layer          = 24
0.00.030.167 I print_info: n_head           = 16
0.00.030.168 I print_info: n_head_kv        = 16
0.00.030.168 I print_info: n_rot            = 32
0.00.030.168 I print_info: n_swa            = 0
0.00.030.169 I print_info: is_swa_any       = 0
0.00.030.169 I print_info: n_embd_head_k    = 128
0.00.030.169 I print_info: n_embd_head_v    = 128
0.00.030.170 I print_info: n_gqa            = 1
0.00.030.172 I print_info: n_embd_k_gqa     = 2048
0.00.030.174 I print_info: n_embd_v_gqa     = 2048
0.00.030.175 I print_info: f_norm_eps       = 1.0e-05
0.00.030.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.177 I print_info: f_logit_scale    = 0.0e+00
0.00.030.177 I print_info: f_attn_scale     = 0.0e+00
0.00.030.178 I print_info: n_ff             = 8192
0.00.030.178 I print_info: n_expert         = 0
0.00.030.178 I print_info: n_expert_used    = 0
0.00.030.178 I print_info: causal attn      = 1
0.00.030.178 I print_info: pooling type     = 0
0.00.030.179 I print_info: rope type        = 2
0.00.030.179 I print_info: rope scaling     = linear
0.00.030.180 I print_info: freq_base_train  = 10000.0
0.00.030.180 I print_info: freq_scale_train = 1
0.00.030.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.180 I print_info: rope_finetuned   = unknown
0.00.030.181 I print_info: ssm_d_conv       = 0
0.00.030.181 I print_info: ssm_d_inner      = 0
0.00.030.181 I print_info: ssm_d_state      = 0
0.00.030.181 I print_info: ssm_dt_rank      = 0
0.00.030.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.181 I print_info: model type       = 1.4B
0.00.030.182 I print_info: model params     = 1.41 B
0.00.030.182 I print_info: general.name     = 1.4B
0.00.030.182 I print_info: vocab type       = BPE
0.00.030.183 I print_info: n_vocab          = 50304
0.00.030.183 I print_info: n_merges         = 50009
0.00.030.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.185 I print_info: LF token         = 187 'Ċ'
0.00.030.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.186 I print_info: max token length = 1024
0.00.030.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.620 I load_tensors: offloading output layer to GPU
0.00.678.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.658 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.678.669 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.680.393 I llama_context: constructing llama_context
0.00.680.398 I llama_context: n_seq_max     = 1
0.00.680.400 I llama_context: n_ctx         = 2048
0.00.680.400 I llama_context: n_ctx_per_seq = 2048
0.00.680.401 I llama_context: n_batch       = 2048
0.00.680.402 I llama_context: n_ubatch      = 512
0.00.680.403 I llama_context: causal_attn   = 1
0.00.680.403 I llama_context: flash_attn    = 0
0.00.680.406 I llama_context: freq_base     = 10000.0
0.00.680.407 I llama_context: freq_scale    = 1
0.00.680.410 I ggml_metal_init: allocating
0.00.680.463 I ggml_metal_init: found device: Apple M4
0.00.680.471 I ggml_metal_init: picking default device: Apple M4
0.00.681.747 I ggml_metal_load_library: using embedded metal library
0.00.689.538 I ggml_metal_init: GPU name:   Apple M4
0.00.689.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.544 I ggml_metal_init: simdgroup reduction   = true
0.00.689.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.545 I ggml_metal_init: has residency sets    = true
0.00.689.545 I ggml_metal_init: has bfloat            = true
0.00.689.545 I ggml_metal_init: use bfloat            = true
0.00.689.546 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.639 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.752.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.293 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.294 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.760.294 I llama_context: graph nodes  = 1063
0.00.760.295 I llama_context: graph splits = 2
0.00.760.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.276 I main: llama threadpool init, n_threads = 4
0.00.817.317 I 
0.00.817.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.337 I 
0.00.817.502 I sampler seed: 1234
0.00.817.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.522 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.663.087 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.01.663.088 I llama_perf_context_print:        load time =     816.47 ms
0.01.663.089 I llama_perf_context_print: prompt eval time =      46.95 ms /     7 tokens (    6.71 ms per token,   149.11 tokens per second)
0.01.663.091 I llama_perf_context_print:        eval time =     796.79 ms /    63 runs   (   12.65 ms per token,    79.07 tokens per second)
0.01.663.092 I llama_perf_context_print:       total time =     846.51 ms /    70 tokens
0.01.663.466 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.115s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.516 I llama_model_loader: - type  f32:  194 tensors
0.00.015.516 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.517 I print_info: file format = GGUF V3 (latest)
0.00.015.524 I print_info: file type   = Q5_1
0.00.015.525 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.357 I load: special tokens cache size = 25
0.00.029.536 I load: token to piece cache size = 0.2984 MB
0.00.029.550 I print_info: arch             = gptneox
0.00.029.551 I print_info: vocab_only       = 0
0.00.029.552 I print_info: n_ctx_train      = 2048
0.00.029.552 I print_info: n_embd           = 2048
0.00.029.552 I print_info: n_layer          = 24
0.00.029.555 I print_info: n_head           = 16
0.00.029.556 I print_info: n_head_kv        = 16
0.00.029.556 I print_info: n_rot            = 32
0.00.029.556 I print_info: n_swa            = 0
0.00.029.556 I print_info: is_swa_any       = 0
0.00.029.558 I print_info: n_embd_head_k    = 128
0.00.029.558 I print_info: n_embd_head_v    = 128
0.00.029.561 I print_info: n_gqa            = 1
0.00.029.561 I print_info: n_embd_k_gqa     = 2048
0.00.029.562 I print_info: n_embd_v_gqa     = 2048
0.00.029.562 I print_info: f_norm_eps       = 1.0e-05
0.00.029.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.564 I print_info: f_logit_scale    = 0.0e+00
0.00.029.564 I print_info: f_attn_scale     = 0.0e+00
0.00.029.565 I print_info: n_ff             = 8192
0.00.029.565 I print_info: n_expert         = 0
0.00.029.566 I print_info: n_expert_used    = 0
0.00.029.566 I print_info: causal attn      = 1
0.00.029.566 I print_info: pooling type     = 0
0.00.029.566 I print_info: rope type        = 2
0.00.029.566 I print_info: rope scaling     = linear
0.00.029.567 I print_info: freq_base_train  = 10000.0
0.00.029.567 I print_info: freq_scale_train = 1
0.00.029.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.567 I print_info: rope_finetuned   = unknown
0.00.029.567 I print_info: ssm_d_conv       = 0
0.00.029.568 I print_info: ssm_d_inner      = 0
0.00.029.568 I print_info: ssm_d_state      = 0
0.00.029.568 I print_info: ssm_dt_rank      = 0
0.00.029.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.570 I print_info: model type       = 1.4B
0.00.029.570 I print_info: model params     = 1.41 B
0.00.029.570 I print_info: general.name     = 1.4B
0.00.029.571 I print_info: vocab type       = BPE
0.00.029.572 I print_info: n_vocab          = 50304
0.00.029.572 I print_info: n_merges         = 50009
0.00.029.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.573 I print_info: LF token         = 187 'Ċ'
0.00.029.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.573 I print_info: max token length = 1024
0.00.029.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.935 I load_tensors: offloading output layer to GPU
0.00.656.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.971 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.656.973 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.658.593 I llama_context: constructing llama_context
0.00.658.597 I llama_context: n_seq_max     = 1
0.00.658.598 I llama_context: n_ctx         = 128
0.00.658.598 I llama_context: n_ctx_per_seq = 128
0.00.658.599 I llama_context: n_batch       = 128
0.00.658.599 I llama_context: n_ubatch      = 128
0.00.658.600 I llama_context: causal_attn   = 1
0.00.658.600 I llama_context: flash_attn    = 0
0.00.658.601 I llama_context: freq_base     = 10000.0
0.00.658.602 I llama_context: freq_scale    = 1
0.00.658.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.605 I ggml_metal_init: allocating
0.00.658.671 I ggml_metal_init: found device: Apple M4
0.00.658.679 I ggml_metal_init: picking default device: Apple M4
0.00.659.958 I ggml_metal_load_library: using embedded metal library
0.00.667.715 I ggml_metal_init: GPU name:   Apple M4
0.00.667.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.721 I ggml_metal_init: simdgroup reduction   = true
0.00.667.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.722 I ggml_metal_init: has residency sets    = true
0.00.667.722 I ggml_metal_init: has bfloat            = true
0.00.667.722 I ggml_metal_init: use bfloat            = true
0.00.667.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.991 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.692.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.108 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.110 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.702.110 I llama_context: graph nodes  = 1063
0.00.702.110 I llama_context: graph splits = 2
0.00.702.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.468 I 
0.00.729.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.517 I perplexity: tokenizing the input ..
0.00.734.648 I perplexity: tokenization took 5.129 ms
0.00.734.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.951 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.869.401 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.869.418 I llama_perf_context_print:        load time =     729.34 ms
0.00.869.419 I llama_perf_context_print: prompt eval time =     133.06 ms /   128 tokens (    1.04 ms per token,   962.01 tokens per second)
0.00.869.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.421 I llama_perf_context_print:       total time =     139.96 ms /   129 tokens
0.00.869.859 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.083s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.473 I llama_model_loader: - type  f32:  194 tensors
0.00.015.473 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.473 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.474 I print_info: file format = GGUF V3 (latest)
0.00.015.478 I print_info: file type   = Q2_K - Medium
0.00.015.479 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.414 I load: special tokens cache size = 25
0.00.029.432 I load: token to piece cache size = 0.2984 MB
0.00.029.442 I print_info: arch             = gptneox
0.00.029.443 I print_info: vocab_only       = 0
0.00.029.443 I print_info: n_ctx_train      = 2048
0.00.029.443 I print_info: n_embd           = 2048
0.00.029.443 I print_info: n_layer          = 24
0.00.029.446 I print_info: n_head           = 16
0.00.029.446 I print_info: n_head_kv        = 16
0.00.029.447 I print_info: n_rot            = 32
0.00.029.447 I print_info: n_swa            = 0
0.00.029.447 I print_info: is_swa_any       = 0
0.00.029.447 I print_info: n_embd_head_k    = 128
0.00.029.447 I print_info: n_embd_head_v    = 128
0.00.029.448 I print_info: n_gqa            = 1
0.00.029.449 I print_info: n_embd_k_gqa     = 2048
0.00.029.449 I print_info: n_embd_v_gqa     = 2048
0.00.029.450 I print_info: f_norm_eps       = 1.0e-05
0.00.029.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.451 I print_info: f_logit_scale    = 0.0e+00
0.00.029.451 I print_info: f_attn_scale     = 0.0e+00
0.00.029.452 I print_info: n_ff             = 8192
0.00.029.452 I print_info: n_expert         = 0
0.00.029.452 I print_info: n_expert_used    = 0
0.00.029.452 I print_info: causal attn      = 1
0.00.029.454 I print_info: pooling type     = 0
0.00.029.455 I print_info: rope type        = 2
0.00.029.455 I print_info: rope scaling     = linear
0.00.029.455 I print_info: freq_base_train  = 10000.0
0.00.029.455 I print_info: freq_scale_train = 1
0.00.029.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.456 I print_info: rope_finetuned   = unknown
0.00.029.457 I print_info: ssm_d_conv       = 0
0.00.029.457 I print_info: ssm_d_inner      = 0
0.00.029.457 I print_info: ssm_d_state      = 0
0.00.029.457 I print_info: ssm_dt_rank      = 0
0.00.029.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.458 I print_info: model type       = 1.4B
0.00.029.458 I print_info: model params     = 1.41 B
0.00.029.458 I print_info: general.name     = 1.4B
0.00.029.458 I print_info: vocab type       = BPE
0.00.029.459 I print_info: n_vocab          = 50304
0.00.029.459 I print_info: n_merges         = 50009
0.00.029.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.460 I print_info: LF token         = 187 'Ċ'
0.00.029.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.460 I print_info: max token length = 1024
0.00.029.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.466 I load_tensors: offloading output layer to GPU
0.00.338.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.499 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.500 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.013 I llama_context: constructing llama_context
0.00.340.016 I llama_context: n_seq_max     = 1
0.00.340.017 I llama_context: n_ctx         = 2048
0.00.340.017 I llama_context: n_ctx_per_seq = 2048
0.00.340.018 I llama_context: n_batch       = 2048
0.00.340.018 I llama_context: n_ubatch      = 512
0.00.340.018 I llama_context: causal_attn   = 1
0.00.340.019 I llama_context: flash_attn    = 0
0.00.340.021 I llama_context: freq_base     = 10000.0
0.00.340.021 I llama_context: freq_scale    = 1
0.00.340.023 I ggml_metal_init: allocating
0.00.340.112 I ggml_metal_init: found device: Apple M4
0.00.340.120 I ggml_metal_init: picking default device: Apple M4
0.00.341.643 I ggml_metal_load_library: using embedded metal library
0.00.348.409 I ggml_metal_init: GPU name:   Apple M4
0.00.348.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.424 I ggml_metal_init: simdgroup reduction   = true
0.00.348.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.425 I ggml_metal_init: has residency sets    = true
0.00.348.425 I ggml_metal_init: has bfloat            = true
0.00.348.426 I ggml_metal_init: use bfloat            = true
0.00.348.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.372 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.422.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.171 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.429.172 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.429.172 I llama_context: graph nodes  = 1063
0.00.429.173 I llama_context: graph splits = 2
0.00.429.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.257 I main: llama threadpool init, n_threads = 4
0.00.485.295 I 
0.00.485.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.485.313 I 
0.00.485.481 I sampler seed: 1234
0.00.485.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.506 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.086.886 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.086.886 I llama_perf_context_print:        load time =     484.45 ms
0.01.086.887 I llama_perf_context_print: prompt eval time =      44.53 ms /     7 tokens (    6.36 ms per token,   157.20 tokens per second)
0.01.086.888 I llama_perf_context_print:        eval time =     554.71 ms /    63 runs   (    8.80 ms per token,   113.57 tokens per second)
0.01.086.888 I llama_perf_context_print:       total time =     602.33 ms /    70 tokens
0.01.087.302 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.117s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.496 I llama_model_loader: - type  f32:  194 tensors
0.00.015.497 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.497 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.498 I print_info: file format = GGUF V3 (latest)
0.00.015.505 I print_info: file type   = Q2_K - Medium
0.00.015.505 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.724 I load: special tokens cache size = 25
0.00.029.920 I load: token to piece cache size = 0.2984 MB
0.00.029.929 I print_info: arch             = gptneox
0.00.029.930 I print_info: vocab_only       = 0
0.00.029.930 I print_info: n_ctx_train      = 2048
0.00.029.930 I print_info: n_embd           = 2048
0.00.029.930 I print_info: n_layer          = 24
0.00.029.933 I print_info: n_head           = 16
0.00.029.934 I print_info: n_head_kv        = 16
0.00.029.934 I print_info: n_rot            = 32
0.00.029.934 I print_info: n_swa            = 0
0.00.029.935 I print_info: is_swa_any       = 0
0.00.029.935 I print_info: n_embd_head_k    = 128
0.00.029.935 I print_info: n_embd_head_v    = 128
0.00.029.937 I print_info: n_gqa            = 1
0.00.029.938 I print_info: n_embd_k_gqa     = 2048
0.00.029.940 I print_info: n_embd_v_gqa     = 2048
0.00.029.941 I print_info: f_norm_eps       = 1.0e-05
0.00.029.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.943 I print_info: f_logit_scale    = 0.0e+00
0.00.029.943 I print_info: f_attn_scale     = 0.0e+00
0.00.029.944 I print_info: n_ff             = 8192
0.00.029.944 I print_info: n_expert         = 0
0.00.029.944 I print_info: n_expert_used    = 0
0.00.029.944 I print_info: causal attn      = 1
0.00.029.945 I print_info: pooling type     = 0
0.00.029.945 I print_info: rope type        = 2
0.00.029.945 I print_info: rope scaling     = linear
0.00.029.945 I print_info: freq_base_train  = 10000.0
0.00.029.945 I print_info: freq_scale_train = 1
0.00.029.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.946 I print_info: rope_finetuned   = unknown
0.00.029.946 I print_info: ssm_d_conv       = 0
0.00.029.946 I print_info: ssm_d_inner      = 0
0.00.029.946 I print_info: ssm_d_state      = 0
0.00.029.946 I print_info: ssm_dt_rank      = 0
0.00.029.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.947 I print_info: model type       = 1.4B
0.00.029.947 I print_info: model params     = 1.41 B
0.00.029.947 I print_info: general.name     = 1.4B
0.00.029.948 I print_info: vocab type       = BPE
0.00.029.948 I print_info: n_vocab          = 50304
0.00.029.948 I print_info: n_merges         = 50009
0.00.029.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.950 I print_info: LF token         = 187 'Ċ'
0.00.029.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.950 I print_info: max token length = 1024
0.00.029.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.790 I load_tensors: offloading output layer to GPU
0.00.344.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.819 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.820 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.370 I llama_context: constructing llama_context
0.00.346.376 I llama_context: n_seq_max     = 1
0.00.346.376 I llama_context: n_ctx         = 128
0.00.346.377 I llama_context: n_ctx_per_seq = 128
0.00.346.377 I llama_context: n_batch       = 128
0.00.346.378 I llama_context: n_ubatch      = 128
0.00.346.378 I llama_context: causal_attn   = 1
0.00.346.378 I llama_context: flash_attn    = 0
0.00.346.379 I llama_context: freq_base     = 10000.0
0.00.346.380 I llama_context: freq_scale    = 1
0.00.346.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.383 I ggml_metal_init: allocating
0.00.346.442 I ggml_metal_init: found device: Apple M4
0.00.346.451 I ggml_metal_init: picking default device: Apple M4
0.00.347.981 I ggml_metal_load_library: using embedded metal library
0.00.354.965 I ggml_metal_init: GPU name:   Apple M4
0.00.354.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.986 I ggml_metal_init: simdgroup reduction   = true
0.00.354.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.986 I ggml_metal_init: has residency sets    = true
0.00.354.987 I ggml_metal_init: has bfloat            = true
0.00.354.987 I ggml_metal_init: use bfloat            = true
0.00.354.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.356 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.386.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.468 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.396.469 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.396.470 I llama_context: graph nodes  = 1063
0.00.396.470 I llama_context: graph splits = 2
0.00.396.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.396.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.776 I 
0.00.424.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.424.878 I perplexity: tokenizing the input ..
0.00.431.315 I perplexity: tokenization took 6.435 ms
0.00.431.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.803 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.571.019 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.571.033 I llama_perf_context_print:        load time =     424.64 ms
0.00.571.035 I llama_perf_context_print: prompt eval time =     138.17 ms /   128 tokens (    1.08 ms per token,   926.40 tokens per second)
0.00.571.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.036 I llama_perf_context_print:       total time =     146.27 ms /   129 tokens
0.00.571.457 I ggml_metal_free: deallocating

real	0m0.599s
user	0m0.087s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.083 I llama_model_loader: - type  f32:  194 tensors
0.00.016.084 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.084 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.084 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.085 I print_info: file format = GGUF V3 (latest)
0.00.016.093 I print_info: file type   = Q3_K - Medium
0.00.016.094 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.645 I load: special tokens cache size = 25
0.00.030.963 I load: token to piece cache size = 0.2984 MB
0.00.030.976 I print_info: arch             = gptneox
0.00.030.977 I print_info: vocab_only       = 0
0.00.030.977 I print_info: n_ctx_train      = 2048
0.00.030.978 I print_info: n_embd           = 2048
0.00.030.978 I print_info: n_layer          = 24
0.00.030.981 I print_info: n_head           = 16
0.00.030.982 I print_info: n_head_kv        = 16
0.00.030.982 I print_info: n_rot            = 32
0.00.030.984 I print_info: n_swa            = 0
0.00.030.984 I print_info: is_swa_any       = 0
0.00.030.984 I print_info: n_embd_head_k    = 128
0.00.030.985 I print_info: n_embd_head_v    = 128
0.00.030.985 I print_info: n_gqa            = 1
0.00.030.986 I print_info: n_embd_k_gqa     = 2048
0.00.030.987 I print_info: n_embd_v_gqa     = 2048
0.00.030.987 I print_info: f_norm_eps       = 1.0e-05
0.00.030.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.991 I print_info: f_logit_scale    = 0.0e+00
0.00.030.991 I print_info: f_attn_scale     = 0.0e+00
0.00.030.992 I print_info: n_ff             = 8192
0.00.030.992 I print_info: n_expert         = 0
0.00.030.992 I print_info: n_expert_used    = 0
0.00.030.992 I print_info: causal attn      = 1
0.00.030.992 I print_info: pooling type     = 0
0.00.030.992 I print_info: rope type        = 2
0.00.030.993 I print_info: rope scaling     = linear
0.00.030.994 I print_info: freq_base_train  = 10000.0
0.00.030.994 I print_info: freq_scale_train = 1
0.00.030.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.996 I print_info: rope_finetuned   = unknown
0.00.030.996 I print_info: ssm_d_conv       = 0
0.00.030.996 I print_info: ssm_d_inner      = 0
0.00.030.996 I print_info: ssm_d_state      = 0
0.00.030.996 I print_info: ssm_dt_rank      = 0
0.00.030.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.997 I print_info: model type       = 1.4B
0.00.030.997 I print_info: model params     = 1.41 B
0.00.030.997 I print_info: general.name     = 1.4B
0.00.030.999 I print_info: vocab type       = BPE
0.00.030.999 I print_info: n_vocab          = 50304
0.00.030.999 I print_info: n_merges         = 50009
0.00.030.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: LF token         = 187 'Ċ'
0.00.031.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.002 I print_info: max token length = 1024
0.00.031.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.486.076 I load_tensors: offloading output layer to GPU
0.00.486.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.486.113 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.486.115 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.487.685 I llama_context: constructing llama_context
0.00.487.688 I llama_context: n_seq_max     = 1
0.00.487.688 I llama_context: n_ctx         = 2048
0.00.487.689 I llama_context: n_ctx_per_seq = 2048
0.00.487.689 I llama_context: n_batch       = 2048
0.00.487.689 I llama_context: n_ubatch      = 512
0.00.487.689 I llama_context: causal_attn   = 1
0.00.487.697 I llama_context: flash_attn    = 0
0.00.487.699 I llama_context: freq_base     = 10000.0
0.00.487.700 I llama_context: freq_scale    = 1
0.00.487.701 I ggml_metal_init: allocating
0.00.487.748 I ggml_metal_init: found device: Apple M4
0.00.487.765 I ggml_metal_init: picking default device: Apple M4
0.00.489.415 I ggml_metal_load_library: using embedded metal library
0.00.495.601 I ggml_metal_init: GPU name:   Apple M4
0.00.495.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.495.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.495.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.495.609 I ggml_metal_init: simdgroup reduction   = true
0.00.495.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.495.610 I ggml_metal_init: has residency sets    = true
0.00.495.610 I ggml_metal_init: has bfloat            = true
0.00.495.614 I ggml_metal_init: use bfloat            = true
0.00.495.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.495.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.518.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.156 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.571.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.578.394 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.578.395 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.578.395 I llama_context: graph nodes  = 1063
0.00.578.395 I llama_context: graph splits = 2
0.00.578.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.148 I main: llama threadpool init, n_threads = 4
0.00.625.188 I 
0.00.625.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.625.207 I 
0.00.625.321 I sampler seed: 1234
0.00.625.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.625.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.339 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.317.662 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.317.663 I llama_perf_context_print:        load time =     624.28 ms
0.01.317.664 I llama_perf_context_print: prompt eval time =      50.26 ms /     7 tokens (    7.18 ms per token,   139.27 tokens per second)
0.01.317.664 I llama_perf_context_print:        eval time =     639.76 ms /    63 runs   (   10.15 ms per token,    98.48 tokens per second)
0.01.317.665 I llama_perf_context_print:       total time =     693.26 ms /    70 tokens
0.01.318.059 I ggml_metal_free: deallocating

real	0m1.349s
user	0m0.115s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.531 I llama_model_loader: - type  f32:  194 tensors
0.00.015.531 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.531 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.532 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.532 I print_info: file format = GGUF V3 (latest)
0.00.015.540 I print_info: file type   = Q3_K - Medium
0.00.015.541 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.360 I load: special tokens cache size = 25
0.00.029.444 I load: token to piece cache size = 0.2984 MB
0.00.029.453 I print_info: arch             = gptneox
0.00.029.455 I print_info: vocab_only       = 0
0.00.029.455 I print_info: n_ctx_train      = 2048
0.00.029.455 I print_info: n_embd           = 2048
0.00.029.455 I print_info: n_layer          = 24
0.00.029.458 I print_info: n_head           = 16
0.00.029.458 I print_info: n_head_kv        = 16
0.00.029.459 I print_info: n_rot            = 32
0.00.029.459 I print_info: n_swa            = 0
0.00.029.459 I print_info: is_swa_any       = 0
0.00.029.459 I print_info: n_embd_head_k    = 128
0.00.029.460 I print_info: n_embd_head_v    = 128
0.00.029.460 I print_info: n_gqa            = 1
0.00.029.461 I print_info: n_embd_k_gqa     = 2048
0.00.029.462 I print_info: n_embd_v_gqa     = 2048
0.00.029.462 I print_info: f_norm_eps       = 1.0e-05
0.00.029.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.463 I print_info: f_logit_scale    = 0.0e+00
0.00.029.463 I print_info: f_attn_scale     = 0.0e+00
0.00.029.465 I print_info: n_ff             = 8192
0.00.029.465 I print_info: n_expert         = 0
0.00.029.466 I print_info: n_expert_used    = 0
0.00.029.466 I print_info: causal attn      = 1
0.00.029.466 I print_info: pooling type     = 0
0.00.029.468 I print_info: rope type        = 2
0.00.029.468 I print_info: rope scaling     = linear
0.00.029.469 I print_info: freq_base_train  = 10000.0
0.00.029.469 I print_info: freq_scale_train = 1
0.00.029.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.470 I print_info: rope_finetuned   = unknown
0.00.029.470 I print_info: ssm_d_conv       = 0
0.00.029.470 I print_info: ssm_d_inner      = 0
0.00.029.470 I print_info: ssm_d_state      = 0
0.00.029.470 I print_info: ssm_dt_rank      = 0
0.00.029.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.471 I print_info: model type       = 1.4B
0.00.029.471 I print_info: model params     = 1.41 B
0.00.029.472 I print_info: general.name     = 1.4B
0.00.029.473 I print_info: vocab type       = BPE
0.00.029.474 I print_info: n_vocab          = 50304
0.00.029.474 I print_info: n_merges         = 50009
0.00.029.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.476 I print_info: LF token         = 187 'Ċ'
0.00.029.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.477 I print_info: max token length = 1024
0.00.029.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.423.271 I load_tensors: offloading output layer to GPU
0.00.423.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.423.317 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.423.322 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.424.967 I llama_context: constructing llama_context
0.00.424.973 I llama_context: n_seq_max     = 1
0.00.424.974 I llama_context: n_ctx         = 128
0.00.424.974 I llama_context: n_ctx_per_seq = 128
0.00.424.974 I llama_context: n_batch       = 128
0.00.424.974 I llama_context: n_ubatch      = 128
0.00.424.975 I llama_context: causal_attn   = 1
0.00.424.975 I llama_context: flash_attn    = 0
0.00.424.976 I llama_context: freq_base     = 10000.0
0.00.424.977 I llama_context: freq_scale    = 1
0.00.424.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.982 I ggml_metal_init: allocating
0.00.425.049 I ggml_metal_init: found device: Apple M4
0.00.425.057 I ggml_metal_init: picking default device: Apple M4
0.00.426.624 I ggml_metal_load_library: using embedded metal library
0.00.434.062 I ggml_metal_init: GPU name:   Apple M4
0.00.434.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.434.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.434.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.434.070 I ggml_metal_init: simdgroup reduction   = true
0.00.434.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.434.070 I ggml_metal_init: has residency sets    = true
0.00.434.071 I ggml_metal_init: has bfloat            = true
0.00.434.071 I ggml_metal_init: use bfloat            = true
0.00.434.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.434.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.458.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.459.937 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.461.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.392 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.471.393 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.471.393 I llama_context: graph nodes  = 1063
0.00.471.393 I llama_context: graph splits = 2
0.00.471.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.175 I 
0.00.499.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.246 I perplexity: tokenizing the input ..
0.00.504.016 I perplexity: tokenization took 4.769 ms
0.00.504.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.189 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.637.726 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.637.746 I llama_perf_context_print:        load time =     499.05 ms
0.00.637.747 I llama_perf_context_print: prompt eval time =     131.91 ms /   128 tokens (    1.03 ms per token,   970.32 tokens per second)
0.00.637.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.748 I llama_perf_context_print:       total time =     138.57 ms /   129 tokens
0.00.638.401 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.083s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.866 I llama_model_loader: - type  f32:  194 tensors
0.00.015.867 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.867 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.867 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.868 I print_info: file format = GGUF V3 (latest)
0.00.015.875 I print_info: file type   = Q4_K - Medium
0.00.015.877 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.029 I load: special tokens cache size = 25
0.00.030.160 I load: token to piece cache size = 0.2984 MB
0.00.030.171 I print_info: arch             = gptneox
0.00.030.172 I print_info: vocab_only       = 0
0.00.030.172 I print_info: n_ctx_train      = 2048
0.00.030.172 I print_info: n_embd           = 2048
0.00.030.173 I print_info: n_layer          = 24
0.00.030.177 I print_info: n_head           = 16
0.00.030.177 I print_info: n_head_kv        = 16
0.00.030.178 I print_info: n_rot            = 32
0.00.030.178 I print_info: n_swa            = 0
0.00.030.179 I print_info: is_swa_any       = 0
0.00.030.179 I print_info: n_embd_head_k    = 128
0.00.030.179 I print_info: n_embd_head_v    = 128
0.00.030.180 I print_info: n_gqa            = 1
0.00.030.181 I print_info: n_embd_k_gqa     = 2048
0.00.030.181 I print_info: n_embd_v_gqa     = 2048
0.00.030.182 I print_info: f_norm_eps       = 1.0e-05
0.00.030.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.183 I print_info: f_logit_scale    = 0.0e+00
0.00.030.183 I print_info: f_attn_scale     = 0.0e+00
0.00.030.184 I print_info: n_ff             = 8192
0.00.030.184 I print_info: n_expert         = 0
0.00.030.184 I print_info: n_expert_used    = 0
0.00.030.184 I print_info: causal attn      = 1
0.00.030.186 I print_info: pooling type     = 0
0.00.030.186 I print_info: rope type        = 2
0.00.030.186 I print_info: rope scaling     = linear
0.00.030.187 I print_info: freq_base_train  = 10000.0
0.00.030.187 I print_info: freq_scale_train = 1
0.00.030.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.187 I print_info: rope_finetuned   = unknown
0.00.030.187 I print_info: ssm_d_conv       = 0
0.00.030.187 I print_info: ssm_d_inner      = 0
0.00.030.187 I print_info: ssm_d_state      = 0
0.00.030.188 I print_info: ssm_dt_rank      = 0
0.00.030.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.188 I print_info: model type       = 1.4B
0.00.030.190 I print_info: model params     = 1.41 B
0.00.030.190 I print_info: general.name     = 1.4B
0.00.030.190 I print_info: vocab type       = BPE
0.00.030.191 I print_info: n_vocab          = 50304
0.00.030.191 I print_info: n_merges         = 50009
0.00.030.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.192 I print_info: LF token         = 187 'Ċ'
0.00.030.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.193 I print_info: max token length = 1024
0.00.030.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.639 I load_tensors: offloading output layer to GPU
0.00.537.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.683 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.537.684 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.538.973 I llama_context: constructing llama_context
0.00.538.976 I llama_context: n_seq_max     = 1
0.00.538.977 I llama_context: n_ctx         = 2048
0.00.538.978 I llama_context: n_ctx_per_seq = 2048
0.00.538.978 I llama_context: n_batch       = 2048
0.00.538.978 I llama_context: n_ubatch      = 512
0.00.538.978 I llama_context: causal_attn   = 1
0.00.538.979 I llama_context: flash_attn    = 0
0.00.538.981 I llama_context: freq_base     = 10000.0
0.00.538.981 I llama_context: freq_scale    = 1
0.00.538.983 I ggml_metal_init: allocating
0.00.539.098 I ggml_metal_init: found device: Apple M4
0.00.539.108 I ggml_metal_init: picking default device: Apple M4
0.00.540.795 I ggml_metal_load_library: using embedded metal library
0.00.547.777 I ggml_metal_init: GPU name:   Apple M4
0.00.547.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.790 I ggml_metal_init: simdgroup reduction   = true
0.00.547.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.791 I ggml_metal_init: has residency sets    = true
0.00.547.791 I ggml_metal_init: has bfloat            = true
0.00.547.791 I ggml_metal_init: use bfloat            = true
0.00.547.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.397 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.622.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.227 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.629.229 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.629.229 I llama_context: graph nodes  = 1063
0.00.629.229 I llama_context: graph splits = 2
0.00.629.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.263 I main: llama threadpool init, n_threads = 4
0.00.680.303 I 
0.00.680.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.323 I 
0.00.680.423 I sampler seed: 1234
0.00.680.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.443 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.485.054 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.485.055 I llama_perf_context_print:        load time =     679.48 ms
0.01.485.055 I llama_perf_context_print: prompt eval time =      58.57 ms /     7 tokens (    8.37 ms per token,   119.51 tokens per second)
0.01.485.057 I llama_perf_context_print:        eval time =     744.19 ms /    63 runs   (   11.81 ms per token,    84.66 tokens per second)
0.01.485.057 I llama_perf_context_print:       total time =     805.47 ms /    70 tokens
0.01.485.440 I ggml_metal_free: deallocating

real	0m1.519s
user	0m0.118s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.192 I llama_model_loader: - type  f32:  194 tensors
0.00.015.192 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.193 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.193 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.193 I print_info: file format = GGUF V3 (latest)
0.00.015.203 I print_info: file type   = Q4_K - Medium
0.00.015.204 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.178 I load: special tokens cache size = 25
0.00.029.301 I load: token to piece cache size = 0.2984 MB
0.00.029.316 I print_info: arch             = gptneox
0.00.029.317 I print_info: vocab_only       = 0
0.00.029.317 I print_info: n_ctx_train      = 2048
0.00.029.317 I print_info: n_embd           = 2048
0.00.029.317 I print_info: n_layer          = 24
0.00.029.320 I print_info: n_head           = 16
0.00.029.322 I print_info: n_head_kv        = 16
0.00.029.323 I print_info: n_rot            = 32
0.00.029.323 I print_info: n_swa            = 0
0.00.029.323 I print_info: is_swa_any       = 0
0.00.029.324 I print_info: n_embd_head_k    = 128
0.00.029.325 I print_info: n_embd_head_v    = 128
0.00.029.325 I print_info: n_gqa            = 1
0.00.029.327 I print_info: n_embd_k_gqa     = 2048
0.00.029.328 I print_info: n_embd_v_gqa     = 2048
0.00.029.328 I print_info: f_norm_eps       = 1.0e-05
0.00.029.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.330 I print_info: f_logit_scale    = 0.0e+00
0.00.029.330 I print_info: f_attn_scale     = 0.0e+00
0.00.029.331 I print_info: n_ff             = 8192
0.00.029.331 I print_info: n_expert         = 0
0.00.029.331 I print_info: n_expert_used    = 0
0.00.029.331 I print_info: causal attn      = 1
0.00.029.332 I print_info: pooling type     = 0
0.00.029.332 I print_info: rope type        = 2
0.00.029.332 I print_info: rope scaling     = linear
0.00.029.332 I print_info: freq_base_train  = 10000.0
0.00.029.333 I print_info: freq_scale_train = 1
0.00.029.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.333 I print_info: rope_finetuned   = unknown
0.00.029.333 I print_info: ssm_d_conv       = 0
0.00.029.333 I print_info: ssm_d_inner      = 0
0.00.029.333 I print_info: ssm_d_state      = 0
0.00.029.334 I print_info: ssm_dt_rank      = 0
0.00.029.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.336 I print_info: model type       = 1.4B
0.00.029.336 I print_info: model params     = 1.41 B
0.00.029.336 I print_info: general.name     = 1.4B
0.00.029.337 I print_info: vocab type       = BPE
0.00.029.337 I print_info: n_vocab          = 50304
0.00.029.337 I print_info: n_merges         = 50009
0.00.029.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.339 I print_info: LF token         = 187 'Ċ'
0.00.029.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.339 I print_info: max token length = 1024
0.00.029.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.892 I load_tensors: offloading output layer to GPU
0.00.449.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.922 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.449.923 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.451.476 I llama_context: constructing llama_context
0.00.451.483 I llama_context: n_seq_max     = 1
0.00.451.483 I llama_context: n_ctx         = 128
0.00.451.484 I llama_context: n_ctx_per_seq = 128
0.00.451.484 I llama_context: n_batch       = 128
0.00.451.484 I llama_context: n_ubatch      = 128
0.00.451.485 I llama_context: causal_attn   = 1
0.00.451.485 I llama_context: flash_attn    = 0
0.00.451.487 I llama_context: freq_base     = 10000.0
0.00.451.488 I llama_context: freq_scale    = 1
0.00.451.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.491 I ggml_metal_init: allocating
0.00.451.555 I ggml_metal_init: found device: Apple M4
0.00.451.564 I ggml_metal_init: picking default device: Apple M4
0.00.453.105 I ggml_metal_load_library: using embedded metal library
0.00.460.735 I ggml_metal_init: GPU name:   Apple M4
0.00.460.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.742 I ggml_metal_init: simdgroup reduction   = true
0.00.460.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.743 I ggml_metal_init: has residency sets    = true
0.00.460.743 I ggml_metal_init: has bfloat            = true
0.00.460.743 I ggml_metal_init: use bfloat            = true
0.00.460.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.829 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.487.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.469 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.496.470 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.496.471 I llama_context: graph nodes  = 1063
0.00.496.471 I llama_context: graph splits = 2
0.00.496.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.583 I 
0.00.529.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.529.695 I perplexity: tokenizing the input ..
0.00.536.003 I perplexity: tokenization took 6.306 ms
0.00.536.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.677.244 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.678.599 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.678.613 I llama_perf_context_print:        load time =     529.45 ms
0.00.678.614 I llama_perf_context_print: prompt eval time =     140.95 ms /   128 tokens (    1.10 ms per token,   908.10 tokens per second)
0.00.678.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.678.615 I llama_perf_context_print:       total time =     149.04 ms /   129 tokens
0.00.679.036 I ggml_metal_free: deallocating

real	0m0.705s
user	0m0.083s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.581 I llama_model_loader: - type  f32:  194 tensors
0.00.023.581 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.581 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.582 I print_info: file format = GGUF V3 (latest)
0.00.023.593 I print_info: file type   = Q5_K - Medium
0.00.023.594 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.601 I load: special tokens cache size = 25
0.00.039.799 I load: token to piece cache size = 0.2984 MB
0.00.039.813 I print_info: arch             = gptneox
0.00.039.814 I print_info: vocab_only       = 0
0.00.039.815 I print_info: n_ctx_train      = 2048
0.00.039.815 I print_info: n_embd           = 2048
0.00.039.815 I print_info: n_layer          = 24
0.00.039.818 I print_info: n_head           = 16
0.00.039.819 I print_info: n_head_kv        = 16
0.00.039.819 I print_info: n_rot            = 32
0.00.039.819 I print_info: n_swa            = 0
0.00.039.819 I print_info: is_swa_any       = 0
0.00.039.822 I print_info: n_embd_head_k    = 128
0.00.039.822 I print_info: n_embd_head_v    = 128
0.00.039.823 I print_info: n_gqa            = 1
0.00.039.824 I print_info: n_embd_k_gqa     = 2048
0.00.039.825 I print_info: n_embd_v_gqa     = 2048
0.00.039.827 I print_info: f_norm_eps       = 1.0e-05
0.00.039.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.827 I print_info: f_logit_scale    = 0.0e+00
0.00.039.827 I print_info: f_attn_scale     = 0.0e+00
0.00.039.828 I print_info: n_ff             = 8192
0.00.039.828 I print_info: n_expert         = 0
0.00.039.829 I print_info: n_expert_used    = 0
0.00.039.829 I print_info: causal attn      = 1
0.00.039.829 I print_info: pooling type     = 0
0.00.039.829 I print_info: rope type        = 2
0.00.039.829 I print_info: rope scaling     = linear
0.00.039.829 I print_info: freq_base_train  = 10000.0
0.00.039.830 I print_info: freq_scale_train = 1
0.00.039.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.831 I print_info: rope_finetuned   = unknown
0.00.039.831 I print_info: ssm_d_conv       = 0
0.00.039.832 I print_info: ssm_d_inner      = 0
0.00.039.832 I print_info: ssm_d_state      = 0
0.00.039.832 I print_info: ssm_dt_rank      = 0
0.00.039.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.832 I print_info: model type       = 1.4B
0.00.039.833 I print_info: model params     = 1.41 B
0.00.039.833 I print_info: general.name     = 1.4B
0.00.039.833 I print_info: vocab type       = BPE
0.00.039.834 I print_info: n_vocab          = 50304
0.00.039.838 I print_info: n_merges         = 50009
0.00.039.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: LF token         = 187 'Ċ'
0.00.039.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.846 I print_info: max token length = 1024
0.00.039.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.963 I load_tensors: offloading output layer to GPU
0.00.668.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.998 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.669.004 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.670.704 I llama_context: constructing llama_context
0.00.670.708 I llama_context: n_seq_max     = 1
0.00.670.708 I llama_context: n_ctx         = 2048
0.00.670.709 I llama_context: n_ctx_per_seq = 2048
0.00.670.709 I llama_context: n_batch       = 2048
0.00.670.709 I llama_context: n_ubatch      = 512
0.00.670.710 I llama_context: causal_attn   = 1
0.00.670.710 I llama_context: flash_attn    = 0
0.00.670.712 I llama_context: freq_base     = 10000.0
0.00.670.713 I llama_context: freq_scale    = 1
0.00.670.714 I ggml_metal_init: allocating
0.00.670.814 I ggml_metal_init: found device: Apple M4
0.00.670.822 I ggml_metal_init: picking default device: Apple M4
0.00.672.389 I ggml_metal_load_library: using embedded metal library
0.00.680.211 I ggml_metal_init: GPU name:   Apple M4
0.00.680.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.217 I ggml_metal_init: simdgroup reduction   = true
0.00.680.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.217 I ggml_metal_init: has residency sets    = true
0.00.680.217 I ggml_metal_init: has bfloat            = true
0.00.680.218 I ggml_metal_init: use bfloat            = true
0.00.680.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.254 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.719 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.720 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.760.720 I llama_context: graph nodes  = 1063
0.00.760.720 I llama_context: graph splits = 2
0.00.760.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.554 I main: llama threadpool init, n_threads = 4
0.00.820.593 I 
0.00.820.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.610 I 
0.00.820.763 I sampler seed: 1234
0.00.820.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.783 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.660.977 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65801.67 tokens per second)
0.01.660.978 I llama_perf_context_print:        load time =     819.75 ms
0.01.660.978 I llama_perf_context_print: prompt eval time =      52.85 ms /     7 tokens (    7.55 ms per token,   132.44 tokens per second)
0.01.660.979 I llama_perf_context_print:        eval time =     785.57 ms /    63 runs   (   12.47 ms per token,    80.20 tokens per second)
0.01.660.979 I llama_perf_context_print:       total time =     841.13 ms /    70 tokens
0.01.661.356 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.119s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.847 I llama_model_loader: - type  f32:  194 tensors
0.00.015.847 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.847 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.848 I print_info: file format = GGUF V3 (latest)
0.00.015.855 I print_info: file type   = Q5_K - Medium
0.00.015.855 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.752 I load: special tokens cache size = 25
0.00.029.741 I load: token to piece cache size = 0.2984 MB
0.00.029.750 I print_info: arch             = gptneox
0.00.029.751 I print_info: vocab_only       = 0
0.00.029.751 I print_info: n_ctx_train      = 2048
0.00.029.751 I print_info: n_embd           = 2048
0.00.029.752 I print_info: n_layer          = 24
0.00.029.754 I print_info: n_head           = 16
0.00.029.755 I print_info: n_head_kv        = 16
0.00.029.755 I print_info: n_rot            = 32
0.00.029.755 I print_info: n_swa            = 0
0.00.029.756 I print_info: is_swa_any       = 0
0.00.029.756 I print_info: n_embd_head_k    = 128
0.00.029.756 I print_info: n_embd_head_v    = 128
0.00.029.757 I print_info: n_gqa            = 1
0.00.029.757 I print_info: n_embd_k_gqa     = 2048
0.00.029.758 I print_info: n_embd_v_gqa     = 2048
0.00.029.759 I print_info: f_norm_eps       = 1.0e-05
0.00.029.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.760 I print_info: f_logit_scale    = 0.0e+00
0.00.029.760 I print_info: f_attn_scale     = 0.0e+00
0.00.029.760 I print_info: n_ff             = 8192
0.00.029.761 I print_info: n_expert         = 0
0.00.029.761 I print_info: n_expert_used    = 0
0.00.029.761 I print_info: causal attn      = 1
0.00.029.761 I print_info: pooling type     = 0
0.00.029.761 I print_info: rope type        = 2
0.00.029.761 I print_info: rope scaling     = linear
0.00.029.763 I print_info: freq_base_train  = 10000.0
0.00.029.764 I print_info: freq_scale_train = 1
0.00.029.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.764 I print_info: rope_finetuned   = unknown
0.00.029.764 I print_info: ssm_d_conv       = 0
0.00.029.764 I print_info: ssm_d_inner      = 0
0.00.029.764 I print_info: ssm_d_state      = 0
0.00.029.765 I print_info: ssm_dt_rank      = 0
0.00.029.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.765 I print_info: model type       = 1.4B
0.00.029.767 I print_info: model params     = 1.41 B
0.00.029.767 I print_info: general.name     = 1.4B
0.00.029.767 I print_info: vocab type       = BPE
0.00.029.768 I print_info: n_vocab          = 50304
0.00.029.769 I print_info: n_merges         = 50009
0.00.029.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.770 I print_info: LF token         = 187 'Ċ'
0.00.029.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.770 I print_info: max token length = 1024
0.00.029.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.458 I load_tensors: offloading output layer to GPU
0.00.597.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.478 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.479 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.369 I llama_context: constructing llama_context
0.00.598.374 I llama_context: n_seq_max     = 1
0.00.598.374 I llama_context: n_ctx         = 128
0.00.598.374 I llama_context: n_ctx_per_seq = 128
0.00.598.374 I llama_context: n_batch       = 128
0.00.598.375 I llama_context: n_ubatch      = 128
0.00.598.375 I llama_context: causal_attn   = 1
0.00.598.375 I llama_context: flash_attn    = 0
0.00.598.376 I llama_context: freq_base     = 10000.0
0.00.598.377 I llama_context: freq_scale    = 1
0.00.598.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.378 I ggml_metal_init: allocating
0.00.598.419 I ggml_metal_init: found device: Apple M4
0.00.598.426 I ggml_metal_init: picking default device: Apple M4
0.00.599.328 I ggml_metal_load_library: using embedded metal library
0.00.606.029 I ggml_metal_init: GPU name:   Apple M4
0.00.606.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.037 I ggml_metal_init: simdgroup reduction   = true
0.00.606.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.037 I ggml_metal_init: has residency sets    = true
0.00.606.038 I ggml_metal_init: has bfloat            = true
0.00.606.038 I ggml_metal_init: use bfloat            = true
0.00.606.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.201 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.624.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.775 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.776 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.628.776 I llama_context: graph nodes  = 1063
0.00.628.776 I llama_context: graph splits = 2
0.00.628.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.696 I 
0.00.660.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.740 I perplexity: tokenizing the input ..
0.00.664.504 I perplexity: tokenization took 3.763 ms
0.00.664.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.715 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.812.217 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.812.233 I llama_perf_context_print:        load time =     660.58 ms
0.00.812.234 I llama_perf_context_print: prompt eval time =     145.96 ms /   128 tokens (    1.14 ms per token,   876.95 tokens per second)
0.00.812.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.235 I llama_perf_context_print:       total time =     151.54 ms /   129 tokens
0.00.812.689 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.072s
sys	0m0.133s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.266 I llama_model_loader: - type  f32:  194 tensors
0.00.018.267 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.267 I print_info: file format = GGUF V3 (latest)
0.00.018.279 I print_info: file type   = Q6_K
0.00.018.280 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.225 I load: special tokens cache size = 25
0.00.032.541 I load: token to piece cache size = 0.2984 MB
0.00.032.555 I print_info: arch             = gptneox
0.00.032.556 I print_info: vocab_only       = 0
0.00.032.557 I print_info: n_ctx_train      = 2048
0.00.032.557 I print_info: n_embd           = 2048
0.00.032.557 I print_info: n_layer          = 24
0.00.032.560 I print_info: n_head           = 16
0.00.032.561 I print_info: n_head_kv        = 16
0.00.032.561 I print_info: n_rot            = 32
0.00.032.561 I print_info: n_swa            = 0
0.00.032.562 I print_info: is_swa_any       = 0
0.00.032.562 I print_info: n_embd_head_k    = 128
0.00.032.562 I print_info: n_embd_head_v    = 128
0.00.032.563 I print_info: n_gqa            = 1
0.00.032.564 I print_info: n_embd_k_gqa     = 2048
0.00.032.564 I print_info: n_embd_v_gqa     = 2048
0.00.032.568 I print_info: f_norm_eps       = 1.0e-05
0.00.032.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.569 I print_info: f_logit_scale    = 0.0e+00
0.00.032.569 I print_info: f_attn_scale     = 0.0e+00
0.00.032.569 I print_info: n_ff             = 8192
0.00.032.569 I print_info: n_expert         = 0
0.00.032.570 I print_info: n_expert_used    = 0
0.00.032.570 I print_info: causal attn      = 1
0.00.032.570 I print_info: pooling type     = 0
0.00.032.570 I print_info: rope type        = 2
0.00.032.570 I print_info: rope scaling     = linear
0.00.032.571 I print_info: freq_base_train  = 10000.0
0.00.032.572 I print_info: freq_scale_train = 1
0.00.032.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.572 I print_info: rope_finetuned   = unknown
0.00.032.572 I print_info: ssm_d_conv       = 0
0.00.032.572 I print_info: ssm_d_inner      = 0
0.00.032.574 I print_info: ssm_d_state      = 0
0.00.032.574 I print_info: ssm_dt_rank      = 0
0.00.032.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.574 I print_info: model type       = 1.4B
0.00.032.574 I print_info: model params     = 1.41 B
0.00.032.574 I print_info: general.name     = 1.4B
0.00.032.576 I print_info: vocab type       = BPE
0.00.032.576 I print_info: n_vocab          = 50304
0.00.032.576 I print_info: n_merges         = 50009
0.00.032.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.578 I print_info: LF token         = 187 'Ċ'
0.00.032.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.578 I print_info: max token length = 1024
0.00.032.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.605 I load_tensors: offloading output layer to GPU
0.00.649.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.629 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.649.632 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.650.602 I llama_context: constructing llama_context
0.00.650.605 I llama_context: n_seq_max     = 1
0.00.650.606 I llama_context: n_ctx         = 2048
0.00.650.606 I llama_context: n_ctx_per_seq = 2048
0.00.650.606 I llama_context: n_batch       = 2048
0.00.650.607 I llama_context: n_ubatch      = 512
0.00.650.607 I llama_context: causal_attn   = 1
0.00.650.607 I llama_context: flash_attn    = 0
0.00.650.608 I llama_context: freq_base     = 10000.0
0.00.650.609 I llama_context: freq_scale    = 1
0.00.650.610 I ggml_metal_init: allocating
0.00.650.669 I ggml_metal_init: found device: Apple M4
0.00.650.677 I ggml_metal_init: picking default device: Apple M4
0.00.651.915 I ggml_metal_load_library: using embedded metal library
0.00.659.346 I ggml_metal_init: GPU name:   Apple M4
0.00.659.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.352 I ggml_metal_init: simdgroup reduction   = true
0.00.659.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.353 I ggml_metal_init: has residency sets    = true
0.00.659.353 I ggml_metal_init: has bfloat            = true
0.00.659.353 I ggml_metal_init: use bfloat            = true
0.00.659.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.573 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.282 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.283 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.283 I llama_context: graph nodes  = 1063
0.00.743.284 I llama_context: graph splits = 2
0.00.743.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.226 I main: llama threadpool init, n_threads = 4
0.00.803.264 I 
0.00.803.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.283 I 
0.00.803.439 I sampler seed: 1234
0.00.803.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.487 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.701.199 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63620.07 tokens per second)
0.01.701.200 I llama_perf_context_print:        load time =     802.44 ms
0.01.701.201 I llama_perf_context_print: prompt eval time =      57.70 ms /     7 tokens (    8.24 ms per token,   121.31 tokens per second)
0.01.701.201 I llama_perf_context_print:        eval time =     838.20 ms /    63 runs   (   13.30 ms per token,    75.16 tokens per second)
0.01.701.202 I llama_perf_context_print:       total time =     898.65 ms /    70 tokens
0.01.701.570 I ggml_metal_free: deallocating

real	0m1.735s
user	0m0.116s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.638 I llama_model_loader: - type  f32:  194 tensors
0.00.016.638 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.639 I print_info: file format = GGUF V3 (latest)
0.00.016.652 I print_info: file type   = Q6_K
0.00.016.653 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.086 I load: special tokens cache size = 25
0.00.031.312 I load: token to piece cache size = 0.2984 MB
0.00.031.330 I print_info: arch             = gptneox
0.00.031.331 I print_info: vocab_only       = 0
0.00.031.332 I print_info: n_ctx_train      = 2048
0.00.031.332 I print_info: n_embd           = 2048
0.00.031.332 I print_info: n_layer          = 24
0.00.031.336 I print_info: n_head           = 16
0.00.031.336 I print_info: n_head_kv        = 16
0.00.031.337 I print_info: n_rot            = 32
0.00.031.337 I print_info: n_swa            = 0
0.00.031.337 I print_info: is_swa_any       = 0
0.00.031.337 I print_info: n_embd_head_k    = 128
0.00.031.337 I print_info: n_embd_head_v    = 128
0.00.031.338 I print_info: n_gqa            = 1
0.00.031.338 I print_info: n_embd_k_gqa     = 2048
0.00.031.339 I print_info: n_embd_v_gqa     = 2048
0.00.031.340 I print_info: f_norm_eps       = 1.0e-05
0.00.031.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.346 I print_info: f_logit_scale    = 0.0e+00
0.00.031.346 I print_info: f_attn_scale     = 0.0e+00
0.00.031.347 I print_info: n_ff             = 8192
0.00.031.347 I print_info: n_expert         = 0
0.00.031.347 I print_info: n_expert_used    = 0
0.00.031.347 I print_info: causal attn      = 1
0.00.031.347 I print_info: pooling type     = 0
0.00.031.347 I print_info: rope type        = 2
0.00.031.348 I print_info: rope scaling     = linear
0.00.031.348 I print_info: freq_base_train  = 10000.0
0.00.031.348 I print_info: freq_scale_train = 1
0.00.031.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.348 I print_info: rope_finetuned   = unknown
0.00.031.349 I print_info: ssm_d_conv       = 0
0.00.031.349 I print_info: ssm_d_inner      = 0
0.00.031.349 I print_info: ssm_d_state      = 0
0.00.031.349 I print_info: ssm_dt_rank      = 0
0.00.031.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.349 I print_info: model type       = 1.4B
0.00.031.349 I print_info: model params     = 1.41 B
0.00.031.349 I print_info: general.name     = 1.4B
0.00.031.351 I print_info: vocab type       = BPE
0.00.031.352 I print_info: n_vocab          = 50304
0.00.031.352 I print_info: n_merges         = 50009
0.00.031.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.352 I print_info: LF token         = 187 'Ċ'
0.00.031.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: max token length = 1024
0.00.031.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.234 I load_tensors: offloading output layer to GPU
0.00.114.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.250 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.114.251 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.114.699 I llama_context: constructing llama_context
0.00.114.700 I llama_context: n_seq_max     = 1
0.00.114.700 I llama_context: n_ctx         = 128
0.00.114.700 I llama_context: n_ctx_per_seq = 128
0.00.114.700 I llama_context: n_batch       = 128
0.00.114.701 I llama_context: n_ubatch      = 128
0.00.114.701 I llama_context: causal_attn   = 1
0.00.114.701 I llama_context: flash_attn    = 0
0.00.114.702 I llama_context: freq_base     = 10000.0
0.00.114.702 I llama_context: freq_scale    = 1
0.00.114.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.703 I ggml_metal_init: allocating
0.00.114.726 I ggml_metal_init: found device: Apple M4
0.00.114.729 I ggml_metal_init: picking default device: Apple M4
0.00.115.235 I ggml_metal_load_library: using embedded metal library
0.00.118.412 I ggml_metal_init: GPU name:   Apple M4
0.00.118.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.118.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.118.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.118.416 I ggml_metal_init: simdgroup reduction   = true
0.00.118.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.118.416 I ggml_metal_init: has residency sets    = true
0.00.118.417 I ggml_metal_init: has bfloat            = true
0.00.118.417 I ggml_metal_init: use bfloat            = true
0.00.118.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.118.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.130.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.316 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.132.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.739 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.136.740 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.136.740 I llama_context: graph nodes  = 1063
0.00.136.740 I llama_context: graph splits = 2
0.00.136.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.353 I 
0.00.165.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.165.409 I perplexity: tokenizing the input ..
0.00.169.325 I perplexity: tokenization took 3.914 ms
0.00.169.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.299.015 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.300.548 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.300.607 I llama_perf_context_print:        load time =     165.20 ms
0.00.300.607 I llama_perf_context_print: prompt eval time =     129.45 ms /   128 tokens (    1.01 ms per token,   988.83 tokens per second)
0.00.300.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.300.609 I llama_perf_context_print:       total time =     135.26 ms /   129 tokens
0.00.301.038 I ggml_metal_free: deallocating

real	0m0.328s
user	0m0.067s
sys	0m0.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.145 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.245 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.241 I llama_model_loader: - type  f32:  194 tensors
0.00.033.242 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.244 I print_info: file format = GGUF V3 (latest)
0.00.033.274 I print_info: file type   = Q4_0
0.00.033.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.821 I load: special tokens cache size = 25
0.00.062.739 I load: token to piece cache size = 0.2984 MB
0.00.062.762 I print_info: arch             = gptneox
0.00.062.763 I print_info: vocab_only       = 0
0.00.062.764 I print_info: n_ctx_train      = 2048
0.00.062.764 I print_info: n_embd           = 2048
0.00.062.764 I print_info: n_layer          = 24
0.00.062.774 I print_info: n_head           = 16
0.00.062.775 I print_info: n_head_kv        = 16
0.00.062.776 I print_info: n_rot            = 32
0.00.062.776 I print_info: n_swa            = 0
0.00.062.776 I print_info: is_swa_any       = 0
0.00.062.779 I print_info: n_embd_head_k    = 128
0.00.062.781 I print_info: n_embd_head_v    = 128
0.00.062.782 I print_info: n_gqa            = 1
0.00.062.783 I print_info: n_embd_k_gqa     = 2048
0.00.062.787 I print_info: n_embd_v_gqa     = 2048
0.00.062.788 I print_info: f_norm_eps       = 1.0e-05
0.00.062.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.789 I print_info: f_logit_scale    = 0.0e+00
0.00.062.789 I print_info: f_attn_scale     = 0.0e+00
0.00.062.790 I print_info: n_ff             = 8192
0.00.062.791 I print_info: n_expert         = 0
0.00.062.791 I print_info: n_expert_used    = 0
0.00.062.791 I print_info: causal attn      = 1
0.00.062.791 I print_info: pooling type     = 0
0.00.062.793 I print_info: rope type        = 2
0.00.062.794 I print_info: rope scaling     = linear
0.00.062.794 I print_info: freq_base_train  = 10000.0
0.00.062.794 I print_info: freq_scale_train = 1
0.00.062.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.795 I print_info: rope_finetuned   = unknown
0.00.062.796 I print_info: ssm_d_conv       = 0
0.00.062.796 I print_info: ssm_d_inner      = 0
0.00.062.796 I print_info: ssm_d_state      = 0
0.00.062.796 I print_info: ssm_dt_rank      = 0
0.00.062.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.797 I print_info: model type       = 1.4B
0.00.062.797 I print_info: model params     = 1.41 B
0.00.062.798 I print_info: general.name     = 1.4B
0.00.062.799 I print_info: vocab type       = BPE
0.00.062.799 I print_info: n_vocab          = 50304
0.00.062.800 I print_info: n_merges         = 50009
0.00.062.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.803 I print_info: LF token         = 187 'Ċ'
0.00.062.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.803 I print_info: max token length = 1024
0.00.062.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.761.243 I load_tensors: offloading output layer to GPU
0.00.761.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.761.277 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.761.278 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.762.557 I llama_context: constructing llama_context
0.00.762.562 I llama_context: n_seq_max     = 1
0.00.762.563 I llama_context: n_ctx         = 2048
0.00.762.564 I llama_context: n_ctx_per_seq = 2048
0.00.762.564 I llama_context: n_batch       = 2048
0.00.762.564 I llama_context: n_ubatch      = 512
0.00.762.565 I llama_context: causal_attn   = 1
0.00.762.565 I llama_context: flash_attn    = 0
0.00.762.566 I llama_context: freq_base     = 10000.0
0.00.762.567 I llama_context: freq_scale    = 1
0.00.762.569 I ggml_metal_init: allocating
0.00.762.677 I ggml_metal_init: found device: Apple M4
0.00.762.687 I ggml_metal_init: picking default device: Apple M4
0.00.764.253 I ggml_metal_load_library: using embedded metal library
0.00.772.117 I ggml_metal_init: GPU name:   Apple M4
0.00.772.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.772.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.772.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.772.124 I ggml_metal_init: simdgroup reduction   = true
0.00.772.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.772.125 I ggml_metal_init: has residency sets    = true
0.00.772.125 I ggml_metal_init: has bfloat            = true
0.00.772.125 I ggml_metal_init: use bfloat            = true
0.00.772.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.772.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.795.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.548 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.846.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.853.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.853.551 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.853.552 I llama_context: graph nodes  = 1063
0.00.853.552 I llama_context: graph splits = 2
0.00.853.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.145.317 I llama_context: constructing llama_context
0.01.145.318 I llama_context: n_seq_max     = 1
0.01.145.318 I llama_context: n_ctx         = 2048
0.01.145.318 I llama_context: n_ctx_per_seq = 2048
0.01.145.319 I llama_context: n_batch       = 2048
0.01.145.319 I llama_context: n_ubatch      = 512
0.01.145.319 I llama_context: causal_attn   = 1
0.01.145.319 I llama_context: flash_attn    = 0
0.01.145.320 I llama_context: freq_base     = 10000.0
0.01.145.320 I llama_context: freq_scale    = 1
0.01.145.321 I ggml_metal_init: allocating
0.01.145.341 I ggml_metal_init: found device: Apple M4
0.01.145.345 I ggml_metal_init: picking default device: Apple M4
0.01.145.438 I ggml_metal_init: GPU name:   Apple M4
0.01.145.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.145.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.145.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.145.440 I ggml_metal_init: simdgroup reduction   = true
0.01.145.441 I ggml_metal_init: simdgroup matrix mul. = true
0.01.145.441 I ggml_metal_init: has residency sets    = true
0.01.145.441 I ggml_metal_init: has bfloat            = true
0.01.145.441 I ggml_metal_init: use bfloat            = true
0.01.145.441 I ggml_metal_init: hasUnifiedMemory      = true
0.01.145.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.146.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.160.508 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.177.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.183.490 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.183.491 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.183.492 I llama_context: graph nodes  = 1063
0.01.183.492 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.798 I llama_context: constructing llama_context
0.01.409.799 I llama_context: n_seq_max     = 1
0.01.409.800 I llama_context: n_ctx         = 2048
0.01.409.800 I llama_context: n_ctx_per_seq = 2048
0.01.409.800 I llama_context: n_batch       = 2048
0.01.409.800 I llama_context: n_ubatch      = 512
0.01.409.800 I llama_context: causal_attn   = 1
0.01.409.801 I llama_context: flash_attn    = 0
0.01.409.802 I llama_context: freq_base     = 10000.0
0.01.409.802 I llama_context: freq_scale    = 1
0.01.409.802 I ggml_metal_init: allocating
0.01.409.817 I ggml_metal_init: found device: Apple M4
0.01.409.821 I ggml_metal_init: picking default device: Apple M4
0.01.409.924 I ggml_metal_init: GPU name:   Apple M4
0.01.409.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.409.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.409.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.409.927 I ggml_metal_init: simdgroup reduction   = true
0.01.409.927 I ggml_metal_init: simdgroup matrix mul. = true
0.01.409.927 I ggml_metal_init: has residency sets    = true
0.01.409.927 I ggml_metal_init: has bfloat            = true
0.01.409.927 I ggml_metal_init: use bfloat            = true
0.01.409.928 I ggml_metal_init: hasUnifiedMemory      = true
0.01.409.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.410.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.231 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.440.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.447.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.447.352 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.447.352 I llama_context: graph nodes  = 1063
0.01.447.352 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.689.909 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.995s
user	0m0.283s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5744 (72c6bc3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q4_0
0.00.021.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.029.798 I load: special tokens cache size = 25
0.00.037.209 I load: token to piece cache size = 0.2984 MB
0.00.037.223 I print_info: arch             = gptneox
0.00.037.224 I print_info: vocab_only       = 0
0.00.037.225 I print_info: n_ctx_train      = 2048
0.00.037.225 I print_info: n_embd           = 2048
0.00.037.225 I print_info: n_layer          = 24
0.00.037.228 I print_info: n_head           = 16
0.00.037.229 I print_info: n_head_kv        = 16
0.00.037.229 I print_info: n_rot            = 32
0.00.037.229 I print_info: n_swa            = 0
0.00.037.229 I print_info: is_swa_any       = 0
0.00.037.229 I print_info: n_embd_head_k    = 128
0.00.037.229 I print_info: n_embd_head_v    = 128
0.00.037.230 I print_info: n_gqa            = 1
0.00.037.231 I print_info: n_embd_k_gqa     = 2048
0.00.037.232 I print_info: n_embd_v_gqa     = 2048
0.00.037.232 I print_info: f_norm_eps       = 1.0e-05
0.00.037.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.233 I print_info: f_logit_scale    = 0.0e+00
0.00.037.233 I print_info: f_attn_scale     = 0.0e+00
0.00.037.234 I print_info: n_ff             = 8192
0.00.037.234 I print_info: n_expert         = 0
0.00.037.234 I print_info: n_expert_used    = 0
0.00.037.235 I print_info: causal attn      = 1
0.00.037.236 I print_info: pooling type     = 0
0.00.037.236 I print_info: rope type        = 2
0.00.037.236 I print_info: rope scaling     = linear
0.00.037.236 I print_info: freq_base_train  = 10000.0
0.00.037.237 I print_info: freq_scale_train = 1
0.00.037.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.239 I print_info: rope_finetuned   = unknown
0.00.037.239 I print_info: ssm_d_conv       = 0
0.00.037.239 I print_info: ssm_d_inner      = 0
0.00.037.239 I print_info: ssm_d_state      = 0
0.00.037.239 I print_info: ssm_dt_rank      = 0
0.00.037.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.239 I print_info: model type       = 1.4B
0.00.037.240 I print_info: model params     = 1.41 B
0.00.037.240 I print_info: general.name     = 1.4B
0.00.037.241 I print_info: vocab type       = BPE
0.00.037.241 I print_info: n_vocab          = 50304
0.00.037.241 I print_info: n_merges         = 50009
0.00.037.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.242 I print_info: LF token         = 187 'Ċ'
0.00.037.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.244 I print_info: max token length = 1024
0.00.037.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.496 I load_tensors: offloading output layer to GPU
0.00.050.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.509 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.510 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.050.887 I llama_context: constructing llama_context
0.00.050.887 I llama_context: n_seq_max     = 1
0.00.050.888 I llama_context: n_ctx         = 2048
0.00.050.888 I llama_context: n_ctx_per_seq = 2048
0.00.050.888 I llama_context: n_batch       = 2048
0.00.050.888 I llama_context: n_ubatch      = 512
0.00.050.888 I llama_context: causal_attn   = 1
0.00.050.889 I llama_context: flash_attn    = 1
0.00.050.889 I llama_context: freq_base     = 10000.0
0.00.050.889 I llama_context: freq_scale    = 1
0.00.050.890 I ggml_metal_init: allocating
0.00.050.909 I ggml_metal_init: found device: Apple M4
0.00.050.912 I ggml_metal_init: picking default device: Apple M4
0.00.051.430 I ggml_metal_load_library: using embedded metal library
0.00.054.750 I ggml_metal_init: GPU name:   Apple M4
0.00.054.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.753 I ggml_metal_init: simdgroup reduction   = true
0.00.054.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.753 I ggml_metal_init: has residency sets    = true
0.00.054.754 I ggml_metal_init: has bfloat            = true
0.00.054.754 I ggml_metal_init: use bfloat            = true
0.00.054.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.084.520 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.102.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.498 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.108.499 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.108.500 I llama_context: graph nodes  = 968
0.00.108.500 I llama_context: graph splits = 2
0.00.108.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.393.421 I llama_context: constructing llama_context
0.00.393.423 I llama_context: n_seq_max     = 1
0.00.393.423 I llama_context: n_ctx         = 2048
0.00.393.423 I llama_context: n_ctx_per_seq = 2048
0.00.393.423 I llama_context: n_batch       = 2048
0.00.393.423 I llama_context: n_ubatch      = 512
0.00.393.424 I llama_context: causal_attn   = 1
0.00.393.424 I llama_context: flash_attn    = 1
0.00.393.425 I llama_context: freq_base     = 10000.0
0.00.393.425 I llama_context: freq_scale    = 1
0.00.393.426 I ggml_metal_init: allocating
0.00.393.449 I ggml_metal_init: found device: Apple M4
0.00.393.454 I ggml_metal_init: picking default device: Apple M4
0.00.393.565 I ggml_metal_init: GPU name:   Apple M4
0.00.393.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.393.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.393.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.393.567 I ggml_metal_init: simdgroup reduction   = true
0.00.393.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.393.568 I ggml_metal_init: has residency sets    = true
0.00.393.568 I ggml_metal_init: has bfloat            = true
0.00.393.568 I ggml_metal_init: use bfloat            = true
0.00.393.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.393.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.403.366 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.419.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.263 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.425.264 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.425.264 I llama_context: graph nodes  = 968
0.00.425.265 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.654.895 I llama_context: constructing llama_context
0.00.654.896 I llama_context: n_seq_max     = 1
0.00.654.896 I llama_context: n_ctx         = 2048
0.00.654.896 I llama_context: n_ctx_per_seq = 2048
0.00.654.897 I llama_context: n_batch       = 2048
0.00.654.897 I llama_context: n_ubatch      = 512
0.00.654.897 I llama_context: causal_attn   = 1
0.00.654.897 I llama_context: flash_attn    = 1
0.00.654.898 I llama_context: freq_base     = 10000.0
0.00.654.898 I llama_context: freq_scale    = 1
0.00.654.899 I ggml_metal_init: allocating
0.00.654.916 I ggml_metal_init: found device: Apple M4
0.00.654.920 I ggml_metal_init: picking default device: Apple M4
0.00.655.009 I ggml_metal_init: GPU name:   Apple M4
0.00.655.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.011 I ggml_metal_init: simdgroup reduction   = true
0.00.655.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.012 I ggml_metal_init: has residency sets    = true
0.00.655.012 I ggml_metal_init: has bfloat            = true
0.00.655.012 I ggml_metal_init: use bfloat            = true
0.00.655.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.885 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.683.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.400 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.401 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.401 I llama_context: graph nodes  = 968
0.00.688.402 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.923.820 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.965s
user	0m0.224s
sys	0m0.195s
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
2/2 Test #32: test-autorelease .................   Passed    1.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.41 sec*proc (2 tests)

Total Test time (real) =   2.43 sec
        2.45 real         0.71 user         0.29 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.21 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.52 real         0.10 user         0.07 sys
```
