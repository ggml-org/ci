## Summary

- status:  SUCCESS ✅
- runtime: 834.36
- date:    Fri Jun 20 04:53:25 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d7f340b2a671b8fd43fd34522d4ac3ddf6c105ec
- author:  Sigbjørn Skjæret
```
set bos to cls if missing [no ci]

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.94 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 238.42 sec*proc (35 tests)

Total Test time (real) = 238.44 sec

real	3m58.593s
user	7m56.342s
sys	0m9.175s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.98 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.74 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.84 sec*proc (35 tests)

Total Test time (real) =  60.86 sec

real	1m0.872s
user	1m14.883s
sys	0m8.226s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.917 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.927 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.929 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.930 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.930 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.932 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.932 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.933 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.934 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.934 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.937 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.942 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.942 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.960 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.025.961 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.025.961 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.962 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.025.963 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.298 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.617 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.619 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.031.620 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.031.620 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.621 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.621 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.622 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.622 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.623 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.623 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.031.624 I llama_model_loader: - type  f32:  124 tensors
0.00.031.624 I llama_model_loader: - type  f16:   73 tensors
0.00.031.625 I print_info: file format = GGUF V3 (latest)
0.00.031.626 I print_info: file type   = F16
0.00.031.627 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.281 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.303 I load: special tokens cache size = 5
0.00.038.123 I load: token to piece cache size = 0.2032 MB
0.00.038.147 I print_info: arch             = bert
0.00.038.148 I print_info: vocab_only       = 0
0.00.038.148 I print_info: n_ctx_train      = 512
0.00.038.148 I print_info: n_embd           = 384
0.00.038.148 I print_info: n_layer          = 12
0.00.038.151 I print_info: n_head           = 12
0.00.038.151 I print_info: n_head_kv        = 12
0.00.038.151 I print_info: n_rot            = 32
0.00.038.152 I print_info: n_swa            = 0
0.00.038.154 I print_info: is_swa_any       = 0
0.00.038.154 I print_info: n_embd_head_k    = 32
0.00.038.154 I print_info: n_embd_head_v    = 32
0.00.038.155 I print_info: n_gqa            = 1
0.00.038.155 I print_info: n_embd_k_gqa     = 384
0.00.038.156 I print_info: n_embd_v_gqa     = 384
0.00.038.157 I print_info: f_norm_eps       = 1.0e-12
0.00.038.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.158 I print_info: f_logit_scale    = 0.0e+00
0.00.038.158 I print_info: f_attn_scale     = 0.0e+00
0.00.038.159 I print_info: n_ff             = 1536
0.00.038.163 I print_info: n_expert         = 0
0.00.038.163 I print_info: n_expert_used    = 0
0.00.038.163 I print_info: causal attn      = 0
0.00.038.163 I print_info: pooling type     = 2
0.00.038.164 I print_info: rope type        = 2
0.00.038.164 I print_info: rope scaling     = linear
0.00.038.164 I print_info: freq_base_train  = 10000.0
0.00.038.198 I print_info: freq_scale_train = 1
0.00.038.199 I print_info: n_ctx_orig_yarn  = 512
0.00.038.199 I print_info: rope_finetuned   = unknown
0.00.038.200 I print_info: ssm_d_conv       = 0
0.00.038.200 I print_info: ssm_d_inner      = 0
0.00.038.200 I print_info: ssm_d_state      = 0
0.00.038.200 I print_info: ssm_dt_rank      = 0
0.00.038.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.200 I print_info: n_cls_out        = 1
0.00.038.201 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.201 I print_info: model type       = 33M
0.00.038.202 I print_info: model params     = 33.21 M
0.00.038.202 I print_info: general.name     = Bge Small
0.00.038.202 I print_info: vocab type       = WPM
0.00.038.206 I print_info: n_vocab          = 30522
0.00.038.206 I print_info: n_merges         = 0
0.00.038.206 I print_info: BOS token        = 101 '[CLS]'
0.00.038.207 I print_info: EOS token        = 102 '[SEP]'
0.00.038.207 I print_info: UNK token        = 100 '[UNK]'
0.00.038.207 I print_info: SEP token        = 102 '[SEP]'
0.00.038.207 I print_info: PAD token        = 0 '[PAD]'
0.00.038.207 I print_info: MASK token       = 103 '[MASK]'
0.00.038.208 I print_info: LF token         = 0 '[PAD]'
0.00.038.208 I print_info: EOG token        = 102 '[SEP]'
0.00.038.208 I print_info: max token length = 21
0.00.038.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.280 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.282 I load_tensors: offloading output layer to GPU
0.00.041.282 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.306 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.308 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.652 I llama_context: constructing llama_context
0.00.041.653 I llama_context: n_seq_max     = 1
0.00.041.654 I llama_context: n_ctx         = 512
0.00.041.654 I llama_context: n_ctx_per_seq = 512
0.00.041.654 I llama_context: n_batch       = 2048
0.00.041.654 I llama_context: n_ubatch      = 2048
0.00.041.655 I llama_context: causal_attn   = 0
0.00.041.655 I llama_context: flash_attn    = 0
0.00.041.655 I llama_context: freq_base     = 10000.0
0.00.041.656 I llama_context: freq_scale    = 1
0.00.041.656 I ggml_metal_init: allocating
0.00.041.662 I ggml_metal_init: found device: Apple M4
0.00.041.668 I ggml_metal_init: picking default device: Apple M4
0.00.042.338 I ggml_metal_load_library: using embedded metal library
0.00.047.116 I ggml_metal_init: GPU name:   Apple M4
0.00.047.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.119 I ggml_metal_init: simdgroup reduction   = true
0.00.047.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.119 I ggml_metal_init: has residency sets    = true
0.00.047.120 I ggml_metal_init: has bfloat            = true
0.00.047.120 I ggml_metal_init: use bfloat            = true
0.00.047.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.418 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.064.107 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.064.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.920 I 
0.00.068.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.069.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.588 I llama_perf_context_print:        load time =      48.09 ms
0.00.073.589 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2228.27 tokens per second)
0.00.073.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.590 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens
0.00.073.959 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.054s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.948 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.954 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.956 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.956 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.957 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.957 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.958 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.958 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.959 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.959 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.961 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.961 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.962 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.972 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.972 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.972 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.972 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.922 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.923 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.924 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.924 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.924 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.925 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.925 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.925 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.926 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.926 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.926 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.014.926 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.014.927 I llama_model_loader: - type  f32:  124 tensors
0.00.014.927 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.928 I print_info: file format = GGUF V3 (latest)
0.00.014.928 I print_info: file type   = Q8_0
0.00.014.929 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.519 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.533 I load: special tokens cache size = 5
0.00.018.835 I load: token to piece cache size = 0.2032 MB
0.00.018.844 I print_info: arch             = bert
0.00.018.845 I print_info: vocab_only       = 0
0.00.018.845 I print_info: n_ctx_train      = 512
0.00.018.845 I print_info: n_embd           = 384
0.00.018.846 I print_info: n_layer          = 12
0.00.018.848 I print_info: n_head           = 12
0.00.018.849 I print_info: n_head_kv        = 12
0.00.018.849 I print_info: n_rot            = 32
0.00.018.849 I print_info: n_swa            = 0
0.00.018.850 I print_info: is_swa_any       = 0
0.00.018.850 I print_info: n_embd_head_k    = 32
0.00.018.850 I print_info: n_embd_head_v    = 32
0.00.018.851 I print_info: n_gqa            = 1
0.00.018.851 I print_info: n_embd_k_gqa     = 384
0.00.018.852 I print_info: n_embd_v_gqa     = 384
0.00.018.852 I print_info: f_norm_eps       = 1.0e-12
0.00.018.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.856 I print_info: f_logit_scale    = 0.0e+00
0.00.018.856 I print_info: f_attn_scale     = 0.0e+00
0.00.018.857 I print_info: n_ff             = 1536
0.00.018.857 I print_info: n_expert         = 0
0.00.018.857 I print_info: n_expert_used    = 0
0.00.018.857 I print_info: causal attn      = 0
0.00.018.857 I print_info: pooling type     = 2
0.00.018.857 I print_info: rope type        = 2
0.00.018.857 I print_info: rope scaling     = linear
0.00.018.858 I print_info: freq_base_train  = 10000.0
0.00.018.858 I print_info: freq_scale_train = 1
0.00.018.862 I print_info: n_ctx_orig_yarn  = 512
0.00.018.864 I print_info: rope_finetuned   = unknown
0.00.018.864 I print_info: ssm_d_conv       = 0
0.00.018.864 I print_info: ssm_d_inner      = 0
0.00.018.865 I print_info: ssm_d_state      = 0
0.00.018.865 I print_info: ssm_dt_rank      = 0
0.00.018.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.865 I print_info: n_cls_out        = 1
0.00.018.865 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.866 I print_info: model type       = 33M
0.00.018.866 I print_info: model params     = 33.21 M
0.00.018.867 I print_info: general.name     = Bge Small
0.00.018.867 I print_info: vocab type       = WPM
0.00.018.867 I print_info: n_vocab          = 30522
0.00.018.867 I print_info: n_merges         = 0
0.00.018.868 I print_info: BOS token        = 101 '[CLS]'
0.00.018.868 I print_info: EOS token        = 102 '[SEP]'
0.00.018.869 I print_info: UNK token        = 100 '[UNK]'
0.00.018.870 I print_info: SEP token        = 102 '[SEP]'
0.00.018.870 I print_info: PAD token        = 0 '[PAD]'
0.00.018.870 I print_info: MASK token       = 103 '[MASK]'
0.00.018.870 I print_info: LF token         = 0 '[PAD]'
0.00.018.871 I print_info: EOG token        = 102 '[SEP]'
0.00.018.871 I print_info: max token length = 21
0.00.018.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.529 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.530 I load_tensors: offloading output layer to GPU
0.00.020.530 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.537 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.537 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.718 I llama_context: constructing llama_context
0.00.020.719 I llama_context: n_seq_max     = 1
0.00.020.719 I llama_context: n_ctx         = 512
0.00.020.719 I llama_context: n_ctx_per_seq = 512
0.00.020.719 I llama_context: n_batch       = 2048
0.00.020.720 I llama_context: n_ubatch      = 2048
0.00.020.720 I llama_context: causal_attn   = 0
0.00.020.720 I llama_context: flash_attn    = 0
0.00.020.720 I llama_context: freq_base     = 10000.0
0.00.020.721 I llama_context: freq_scale    = 1
0.00.020.721 I ggml_metal_init: allocating
0.00.020.725 I ggml_metal_init: found device: Apple M4
0.00.020.729 I ggml_metal_init: picking default device: Apple M4
0.00.021.151 I ggml_metal_load_library: using embedded metal library
0.00.024.002 I ggml_metal_init: GPU name:   Apple M4
0.00.024.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.006 I ggml_metal_init: simdgroup reduction   = true
0.00.024.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.006 I ggml_metal_init: has residency sets    = true
0.00.024.006 I ggml_metal_init: has bfloat            = true
0.00.024.006 I ggml_metal_init: use bfloat            = true
0.00.024.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.327 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.893 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.604 I 
0.00.042.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.076 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.279 I llama_perf_context_print:        load time =      33.76 ms
0.00.047.280 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2199.41 tokens per second)
0.00.047.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.281 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens
0.00.047.645 I ggml_metal_free: deallocating

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
0.00.000.253 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.955 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.621 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.629 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.630 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.631 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.632 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.633 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.634 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.634 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.635 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.635 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.639 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.640 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.640 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.641 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.641 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.052 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.625 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.627 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.627 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.627 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.628 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.628 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.629 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.629 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.629 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.630 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.051.630 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.631 I llama_model_loader: - type  f32:   40 tensors
0.00.051.631 I llama_model_loader: - type  f16:   26 tensors
0.00.051.631 I print_info: file format = GGUF V3 (latest)
0.00.051.632 I print_info: file type   = F16
0.00.051.633 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.723 W load: empty token at index 5
0.00.060.770 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.463 I load: special tokens cache size = 5
0.00.322.450 I load: token to piece cache size = 1.5060 MB
0.00.322.481 I print_info: arch             = jina-bert-v2
0.00.322.482 I print_info: vocab_only       = 0
0.00.322.483 I print_info: n_ctx_train      = 8192
0.00.322.483 I print_info: n_embd           = 384
0.00.322.483 I print_info: n_layer          = 4
0.00.322.490 I print_info: n_head           = 12
0.00.322.490 I print_info: n_head_kv        = 12
0.00.322.490 I print_info: n_rot            = 32
0.00.322.491 I print_info: n_swa            = 0
0.00.322.491 I print_info: is_swa_any       = 0
0.00.322.491 I print_info: n_embd_head_k    = 32
0.00.322.491 I print_info: n_embd_head_v    = 32
0.00.322.492 I print_info: n_gqa            = 1
0.00.322.492 I print_info: n_embd_k_gqa     = 384
0.00.322.493 I print_info: n_embd_v_gqa     = 384
0.00.322.494 I print_info: f_norm_eps       = 1.0e-12
0.00.322.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.494 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.494 I print_info: f_logit_scale    = 0.0e+00
0.00.322.495 I print_info: f_attn_scale     = 0.0e+00
0.00.322.495 I print_info: n_ff             = 1536
0.00.322.495 I print_info: n_expert         = 0
0.00.322.496 I print_info: n_expert_used    = 0
0.00.322.496 I print_info: causal attn      = 0
0.00.322.496 I print_info: pooling type     = -1
0.00.322.496 I print_info: rope type        = -1
0.00.322.496 I print_info: rope scaling     = linear
0.00.322.497 I print_info: freq_base_train  = 10000.0
0.00.322.500 I print_info: freq_scale_train = 1
0.00.322.500 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.501 I print_info: rope_finetuned   = unknown
0.00.322.501 I print_info: ssm_d_conv       = 0
0.00.322.501 I print_info: ssm_d_inner      = 0
0.00.322.501 I print_info: ssm_d_state      = 0
0.00.322.501 I print_info: ssm_dt_rank      = 0
0.00.322.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.502 I print_info: model type       = 33M
0.00.322.502 I print_info: model params     = 32.90 M
0.00.322.502 I print_info: general.name     = Jina Bert Implementation
0.00.322.503 I print_info: vocab type       = BPE
0.00.322.503 I print_info: n_vocab          = 61056
0.00.322.503 I print_info: n_merges         = 39382
0.00.322.504 I print_info: BOS token        = 0 '<s>'
0.00.322.504 I print_info: EOS token        = 2 '</s>'
0.00.322.504 I print_info: UNK token        = 3 '<unk>'
0.00.322.504 I print_info: SEP token        = 2 '</s>'
0.00.322.504 I print_info: PAD token        = 1 '<pad>'
0.00.322.504 I print_info: MASK token       = 4 '<mask>'
0.00.322.505 I print_info: EOG token        = 2 '</s>'
0.00.322.505 I print_info: max token length = 45
0.00.322.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.537 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.538 I load_tensors: offloading output layer to GPU
0.00.324.538 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.563 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.564 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.324.819 I llama_context: constructing llama_context
0.00.324.820 I llama_context: n_seq_max     = 1
0.00.324.820 I llama_context: n_ctx         = 8192
0.00.324.821 I llama_context: n_ctx_per_seq = 8192
0.00.324.821 I llama_context: n_batch       = 2048
0.00.324.821 I llama_context: n_ubatch      = 2048
0.00.324.821 I llama_context: causal_attn   = 0
0.00.324.821 I llama_context: flash_attn    = 0
0.00.324.822 I llama_context: freq_base     = 10000.0
0.00.324.822 I llama_context: freq_scale    = 1
0.00.324.822 I ggml_metal_init: allocating
0.00.324.825 I ggml_metal_init: found device: Apple M4
0.00.324.829 I ggml_metal_init: picking default device: Apple M4
0.00.325.415 I ggml_metal_load_library: using embedded metal library
0.00.328.876 I ggml_metal_init: GPU name:   Apple M4
0.00.328.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.879 I ggml_metal_init: simdgroup reduction   = true
0.00.328.879 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.879 I ggml_metal_init: has residency sets    = true
0.00.328.879 I ggml_metal_init: has bfloat            = true
0.00.328.880 I ggml_metal_init: use bfloat            = true
0.00.328.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.868 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.344.403 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.344.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.344.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.145 I 
0.00.348.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.348.270 I main: prompt 0: 'what is panda?	hi'
0.00.348.271 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.348.274 I main: prompt 1: 'what is panda?	it's a bear'
0.00.348.274 I main: number of tokens in prompt = 13
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


0.00.348.278 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.348.280 I main: number of tokens in prompt = 40
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


0.00.348.311 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.143 I llama_perf_context_print:        load time =     324.18 ms
0.00.352.144 I llama_perf_context_print: prompt eval time =       3.82 ms /    62 tokens (    0.06 ms per token, 16221.87 tokens per second)
0.00.352.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.145 I llama_perf_context_print:       total time =       4.00 ms /    63 tokens
0.00.352.354 I ggml_metal_free: deallocating

real	0m1.054s
user	0m0.331s
sys	0m0.037s
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
0.00.000.088 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.232 I main: llama backend init
0.00.000.237 I main: load the model and apply lora adapter, if any
0.00.062.683 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.075.269 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.075.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.075.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.075.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.075.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.075.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.075.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.075.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.075.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.075.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.075.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.075.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.075.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.075.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.075.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.075.308 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.075.308 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.075.309 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.082.500 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.084.953 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.090.616 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.090.621 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.090.622 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.090.622 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.090.623 I llama_model_loader: - type  f32:  194 tensors
0.00.090.623 I llama_model_loader: - type  f16:   98 tensors
0.00.090.624 I print_info: file format = GGUF V3 (latest)
0.00.090.624 I print_info: file type   = all F32 (guessed)
0.00.090.627 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.098.660 I load: special tokens cache size = 25
0.00.104.832 I load: token to piece cache size = 0.2984 MB
0.00.104.854 I print_info: arch             = gptneox
0.00.104.854 I print_info: vocab_only       = 0
0.00.104.854 I print_info: n_ctx_train      = 2048
0.00.104.854 I print_info: n_embd           = 2048
0.00.104.855 I print_info: n_layer          = 24
0.00.104.858 I print_info: n_head           = 16
0.00.104.859 I print_info: n_head_kv        = 16
0.00.104.859 I print_info: n_rot            = 32
0.00.104.859 I print_info: n_swa            = 0
0.00.104.859 I print_info: is_swa_any       = 0
0.00.104.860 I print_info: n_embd_head_k    = 128
0.00.104.860 I print_info: n_embd_head_v    = 128
0.00.104.860 I print_info: n_gqa            = 1
0.00.104.861 I print_info: n_embd_k_gqa     = 2048
0.00.104.862 I print_info: n_embd_v_gqa     = 2048
0.00.104.862 I print_info: f_norm_eps       = 1.0e-05
0.00.104.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.863 I print_info: f_logit_scale    = 0.0e+00
0.00.104.863 I print_info: f_attn_scale     = 0.0e+00
0.00.104.864 I print_info: n_ff             = 8192
0.00.104.864 I print_info: n_expert         = 0
0.00.104.864 I print_info: n_expert_used    = 0
0.00.104.864 I print_info: causal attn      = 1
0.00.104.864 I print_info: pooling type     = 0
0.00.104.864 I print_info: rope type        = 2
0.00.104.864 I print_info: rope scaling     = linear
0.00.104.873 I print_info: freq_base_train  = 10000.0
0.00.104.873 I print_info: freq_scale_train = 1
0.00.104.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.873 I print_info: rope_finetuned   = unknown
0.00.104.873 I print_info: ssm_d_conv       = 0
0.00.104.873 I print_info: ssm_d_inner      = 0
0.00.104.874 I print_info: ssm_d_state      = 0
0.00.104.874 I print_info: ssm_dt_rank      = 0
0.00.104.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.874 I print_info: model type       = 1.4B
0.00.104.874 I print_info: model params     = 1.41 B
0.00.104.875 I print_info: general.name     = 1.4B
0.00.104.875 I print_info: vocab type       = BPE
0.00.104.875 I print_info: n_vocab          = 50304
0.00.104.875 I print_info: n_merges         = 50009
0.00.104.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.877 I print_info: LF token         = 187 'Ċ'
0.00.104.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.877 I print_info: max token length = 1024
0.00.104.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.341 I load_tensors: offloading output layer to GPU
0.00.137.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.362 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.137.363 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.137.775 I llama_context: constructing llama_context
0.00.137.777 I llama_context: n_seq_max     = 1
0.00.137.777 I llama_context: n_ctx         = 2048
0.00.137.777 I llama_context: n_ctx_per_seq = 2048
0.00.137.777 I llama_context: n_batch       = 2048
0.00.137.777 I llama_context: n_ubatch      = 512
0.00.137.777 I llama_context: causal_attn   = 1
0.00.137.777 I llama_context: flash_attn    = 0
0.00.137.778 I llama_context: freq_base     = 10000.0
0.00.137.778 I llama_context: freq_scale    = 1
0.00.137.779 I ggml_metal_init: allocating
0.00.137.846 I ggml_metal_init: found device: Apple M4
0.00.137.857 I ggml_metal_init: picking default device: Apple M4
0.00.138.416 I ggml_metal_load_library: using embedded metal library
0.00.210.112 I ggml_metal_init: GPU name:   Apple M4
0.00.210.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.210.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.210.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.210.116 I ggml_metal_init: simdgroup reduction   = true
0.00.210.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.210.116 I ggml_metal_init: has residency sets    = true
0.00.210.116 I ggml_metal_init: has bfloat            = true
0.00.210.116 I ggml_metal_init: use bfloat            = true
0.00.210.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.210.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.131 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.571.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.582.462 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.582.464 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.582.464 I llama_context: graph nodes  = 1063
0.00.582.465 I llama_context: graph splits = 2
0.00.582.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.584 I main: llama threadpool init, n_threads = 4
0.00.657.628 I 
0.00.657.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.644 I 
0.00.657.731 I sampler seed: 1234
0.00.657.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.657.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.779 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.533.627 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.02.533.627 I llama_perf_context_print:        load time =     593.89 ms
0.02.533.629 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.27 tokens per second)
0.02.533.630 I llama_perf_context_print:        eval time =    1830.08 ms /    63 runs   (   29.05 ms per token,    34.42 tokens per second)
0.02.533.630 I llama_perf_context_print:       total time =    1877.04 ms /    70 tokens
0.02.534.018 I ggml_metal_free: deallocating

real	0m2.820s
user	0m0.147s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.728 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.585 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.705 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.040.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.040.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.049.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.793 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.645 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.648 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.648 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.649 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.649 I llama_model_loader: - type  f32:  194 tensors
0.00.058.650 I llama_model_loader: - type  f16:   98 tensors
0.00.058.650 I print_info: file format = GGUF V3 (latest)
0.00.058.651 I print_info: file type   = all F32 (guessed)
0.00.058.653 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.326 I load: special tokens cache size = 25
0.00.079.360 I load: token to piece cache size = 0.2984 MB
0.00.079.376 I print_info: arch             = gptneox
0.00.079.377 I print_info: vocab_only       = 0
0.00.079.378 I print_info: n_ctx_train      = 2048
0.00.079.378 I print_info: n_embd           = 2048
0.00.079.378 I print_info: n_layer          = 24
0.00.079.382 I print_info: n_head           = 16
0.00.079.383 I print_info: n_head_kv        = 16
0.00.079.384 I print_info: n_rot            = 32
0.00.079.384 I print_info: n_swa            = 0
0.00.079.384 I print_info: is_swa_any       = 0
0.00.079.384 I print_info: n_embd_head_k    = 128
0.00.079.386 I print_info: n_embd_head_v    = 128
0.00.079.387 I print_info: n_gqa            = 1
0.00.079.387 I print_info: n_embd_k_gqa     = 2048
0.00.079.388 I print_info: n_embd_v_gqa     = 2048
0.00.079.389 I print_info: f_norm_eps       = 1.0e-05
0.00.079.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.391 I print_info: f_logit_scale    = 0.0e+00
0.00.079.391 I print_info: f_attn_scale     = 0.0e+00
0.00.079.392 I print_info: n_ff             = 8192
0.00.079.392 I print_info: n_expert         = 0
0.00.079.392 I print_info: n_expert_used    = 0
0.00.079.392 I print_info: causal attn      = 1
0.00.079.393 I print_info: pooling type     = 0
0.00.079.393 I print_info: rope type        = 2
0.00.079.393 I print_info: rope scaling     = linear
0.00.079.393 I print_info: freq_base_train  = 10000.0
0.00.079.394 I print_info: freq_scale_train = 1
0.00.079.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.394 I print_info: rope_finetuned   = unknown
0.00.079.394 I print_info: ssm_d_conv       = 0
0.00.079.394 I print_info: ssm_d_inner      = 0
0.00.079.394 I print_info: ssm_d_state      = 0
0.00.079.395 I print_info: ssm_dt_rank      = 0
0.00.079.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.395 I print_info: model type       = 1.4B
0.00.079.395 I print_info: model params     = 1.41 B
0.00.079.396 I print_info: general.name     = 1.4B
0.00.079.396 I print_info: vocab type       = BPE
0.00.079.396 I print_info: n_vocab          = 50304
0.00.079.396 I print_info: n_merges         = 50009
0.00.079.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.399 I print_info: LF token         = 187 'Ċ'
0.00.079.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.400 I print_info: max token length = 1024
0.00.079.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.050.351 I load_tensors: offloading 24 repeating layers to GPU
0.01.050.356 I load_tensors: offloading output layer to GPU
0.01.050.356 I load_tensors: offloaded 25/25 layers to GPU
0.01.050.379 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.050.380 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.051.322 I llama_context: constructing llama_context
0.01.051.324 I llama_context: n_seq_max     = 1
0.01.051.324 I llama_context: n_ctx         = 128
0.01.051.325 I llama_context: n_ctx_per_seq = 128
0.01.051.325 I llama_context: n_batch       = 128
0.01.051.325 I llama_context: n_ubatch      = 128
0.01.051.325 I llama_context: causal_attn   = 1
0.01.051.325 I llama_context: flash_attn    = 0
0.01.051.326 I llama_context: freq_base     = 10000.0
0.01.051.326 I llama_context: freq_scale    = 1
0.01.051.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.328 I ggml_metal_init: allocating
0.01.051.380 I ggml_metal_init: found device: Apple M4
0.01.051.387 I ggml_metal_init: picking default device: Apple M4
0.01.052.420 I ggml_metal_load_library: using embedded metal library
0.01.057.435 I ggml_metal_init: GPU name:   Apple M4
0.01.057.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.057.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.057.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.057.438 I ggml_metal_init: simdgroup reduction   = true
0.01.057.439 I ggml_metal_init: simdgroup matrix mul. = true
0.01.057.439 I ggml_metal_init: has residency sets    = true
0.01.057.440 I ggml_metal_init: has bfloat            = true
0.01.057.440 I ggml_metal_init: use bfloat            = true
0.01.057.441 I ggml_metal_init: hasUnifiedMemory      = true
0.01.057.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.072.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.933 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.073.992 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.077.876 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.077.877 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.077.877 I llama_context: graph nodes  = 1063
0.01.077.878 I llama_context: graph splits = 2
0.01.077.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.077.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.612 I 
0.01.113.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.113.676 I perplexity: tokenizing the input ..
0.01.118.896 I perplexity: tokenization took 5.218 ms
0.01.118.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.165 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.240.262 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.240.283 I llama_perf_context_print:        load time =    1087.01 ms
0.01.240.285 I llama_perf_context_print: prompt eval time =     118.99 ms /   128 tokens (    0.93 ms per token,  1075.73 tokens per second)
0.01.240.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.290 I llama_perf_context_print:       total time =     126.67 ms /   129 tokens
0.01.240.967 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.113s
sys	0m0.218s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.088 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.168 I llama_model_loader: - type  f32:  194 tensors
0.00.040.168 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.169 I print_info: file format = GGUF V3 (latest)
0.00.040.170 I print_info: file type   = Q8_0
0.00.040.171 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.987 I load: special tokens cache size = 25
0.00.056.566 I load: token to piece cache size = 0.2984 MB
0.00.056.583 I print_info: arch             = gptneox
0.00.056.584 I print_info: vocab_only       = 0
0.00.056.585 I print_info: n_ctx_train      = 2048
0.00.056.585 I print_info: n_embd           = 2048
0.00.056.585 I print_info: n_layer          = 24
0.00.056.589 I print_info: n_head           = 16
0.00.056.590 I print_info: n_head_kv        = 16
0.00.056.590 I print_info: n_rot            = 32
0.00.056.590 I print_info: n_swa            = 0
0.00.056.591 I print_info: is_swa_any       = 0
0.00.056.591 I print_info: n_embd_head_k    = 128
0.00.056.591 I print_info: n_embd_head_v    = 128
0.00.056.592 I print_info: n_gqa            = 1
0.00.056.593 I print_info: n_embd_k_gqa     = 2048
0.00.056.593 I print_info: n_embd_v_gqa     = 2048
0.00.056.594 I print_info: f_norm_eps       = 1.0e-05
0.00.056.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.595 I print_info: f_logit_scale    = 0.0e+00
0.00.056.595 I print_info: f_attn_scale     = 0.0e+00
0.00.056.596 I print_info: n_ff             = 8192
0.00.056.596 I print_info: n_expert         = 0
0.00.056.596 I print_info: n_expert_used    = 0
0.00.056.596 I print_info: causal attn      = 1
0.00.056.598 I print_info: pooling type     = 0
0.00.056.599 I print_info: rope type        = 2
0.00.056.599 I print_info: rope scaling     = linear
0.00.056.599 I print_info: freq_base_train  = 10000.0
0.00.056.599 I print_info: freq_scale_train = 1
0.00.056.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.600 I print_info: rope_finetuned   = unknown
0.00.056.601 I print_info: ssm_d_conv       = 0
0.00.056.601 I print_info: ssm_d_inner      = 0
0.00.056.601 I print_info: ssm_d_state      = 0
0.00.056.601 I print_info: ssm_dt_rank      = 0
0.00.056.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.601 I print_info: model type       = 1.4B
0.00.056.602 I print_info: model params     = 1.41 B
0.00.056.602 I print_info: general.name     = 1.4B
0.00.056.603 I print_info: vocab type       = BPE
0.00.056.603 I print_info: n_vocab          = 50304
0.00.056.603 I print_info: n_merges         = 50009
0.00.056.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.607 I print_info: LF token         = 187 'Ċ'
0.00.056.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.608 I print_info: max token length = 1024
0.00.056.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.163 I load_tensors: offloading 24 repeating layers to GPU
0.01.172.168 I load_tensors: offloading output layer to GPU
0.01.172.169 I load_tensors: offloaded 25/25 layers to GPU
0.01.172.190 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.172.192 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.173.020 I llama_context: constructing llama_context
0.01.173.022 I llama_context: n_seq_max     = 1
0.01.173.022 I llama_context: n_ctx         = 2048
0.01.173.023 I llama_context: n_ctx_per_seq = 2048
0.01.173.023 I llama_context: n_batch       = 2048
0.01.173.023 I llama_context: n_ubatch      = 512
0.01.173.024 I llama_context: causal_attn   = 1
0.01.173.024 I llama_context: flash_attn    = 0
0.01.173.025 I llama_context: freq_base     = 10000.0
0.01.173.025 I llama_context: freq_scale    = 1
0.01.173.026 I ggml_metal_init: allocating
0.01.173.034 I ggml_metal_init: found device: Apple M4
0.01.173.041 I ggml_metal_init: picking default device: Apple M4
0.01.174.124 I ggml_metal_load_library: using embedded metal library
0.01.180.455 I ggml_metal_init: GPU name:   Apple M4
0.01.180.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.180.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.180.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.180.460 I ggml_metal_init: simdgroup reduction   = true
0.01.180.460 I ggml_metal_init: simdgroup matrix mul. = true
0.01.180.460 I ggml_metal_init: has residency sets    = true
0.01.180.461 I ggml_metal_init: has bfloat            = true
0.01.180.461 I ggml_metal_init: use bfloat            = true
0.01.180.462 I ggml_metal_init: hasUnifiedMemory      = true
0.01.180.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.199.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.226.397 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.246.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.253.232 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.253.233 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.253.234 I llama_context: graph nodes  = 1063
0.01.253.234 I llama_context: graph splits = 2
0.01.253.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.253.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.253.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.301.881 I main: llama threadpool init, n_threads = 4
0.01.301.919 I 
0.01.301.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.301.934 I 
0.01.302.046 I sampler seed: 1234
0.01.302.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.302.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.302.070 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.413.905 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.02.413.905 I llama_perf_context_print:        load time =    1291.10 ms
0.02.413.906 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.45 tokens per second)
0.02.413.907 I llama_perf_context_print:        eval time =    1061.22 ms /    63 runs   (   16.84 ms per token,    59.37 tokens per second)
0.02.413.907 I llama_perf_context_print:       total time =    1112.71 ms /    70 tokens
0.02.414.289 I ggml_metal_free: deallocating

real	0m2.436s
user	0m0.115s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.168 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.675 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.269 I llama_model_loader: - type  f32:  194 tensors
0.00.034.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.270 I print_info: file format = GGUF V3 (latest)
0.00.034.270 I print_info: file type   = Q8_0
0.00.034.271 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.764 I load: special tokens cache size = 25
0.00.050.110 I load: token to piece cache size = 0.2984 MB
0.00.050.125 I print_info: arch             = gptneox
0.00.050.126 I print_info: vocab_only       = 0
0.00.050.127 I print_info: n_ctx_train      = 2048
0.00.050.127 I print_info: n_embd           = 2048
0.00.050.127 I print_info: n_layer          = 24
0.00.050.131 I print_info: n_head           = 16
0.00.050.133 I print_info: n_head_kv        = 16
0.00.050.134 I print_info: n_rot            = 32
0.00.050.134 I print_info: n_swa            = 0
0.00.050.134 I print_info: is_swa_any       = 0
0.00.050.134 I print_info: n_embd_head_k    = 128
0.00.050.134 I print_info: n_embd_head_v    = 128
0.00.050.135 I print_info: n_gqa            = 1
0.00.050.137 I print_info: n_embd_k_gqa     = 2048
0.00.050.137 I print_info: n_embd_v_gqa     = 2048
0.00.050.138 I print_info: f_norm_eps       = 1.0e-05
0.00.050.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.139 I print_info: f_logit_scale    = 0.0e+00
0.00.050.139 I print_info: f_attn_scale     = 0.0e+00
0.00.050.139 I print_info: n_ff             = 8192
0.00.050.139 I print_info: n_expert         = 0
0.00.050.140 I print_info: n_expert_used    = 0
0.00.050.140 I print_info: causal attn      = 1
0.00.050.140 I print_info: pooling type     = 0
0.00.050.140 I print_info: rope type        = 2
0.00.050.140 I print_info: rope scaling     = linear
0.00.050.140 I print_info: freq_base_train  = 10000.0
0.00.050.141 I print_info: freq_scale_train = 1
0.00.050.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.141 I print_info: rope_finetuned   = unknown
0.00.050.141 I print_info: ssm_d_conv       = 0
0.00.050.141 I print_info: ssm_d_inner      = 0
0.00.050.141 I print_info: ssm_d_state      = 0
0.00.050.142 I print_info: ssm_dt_rank      = 0
0.00.050.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.147 I print_info: model type       = 1.4B
0.00.050.147 I print_info: model params     = 1.41 B
0.00.050.148 I print_info: general.name     = 1.4B
0.00.050.148 I print_info: vocab type       = BPE
0.00.050.149 I print_info: n_vocab          = 50304
0.00.050.149 I print_info: n_merges         = 50009
0.00.050.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.152 I print_info: LF token         = 187 'Ċ'
0.00.050.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.154 I print_info: max token length = 1024
0.00.050.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.904.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.904.422 I load_tensors: offloading output layer to GPU
0.00.904.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.904.452 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.904.453 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.905.832 I llama_context: constructing llama_context
0.00.905.834 I llama_context: n_seq_max     = 1
0.00.905.835 I llama_context: n_ctx         = 128
0.00.905.835 I llama_context: n_ctx_per_seq = 128
0.00.905.835 I llama_context: n_batch       = 128
0.00.905.835 I llama_context: n_ubatch      = 128
0.00.905.836 I llama_context: causal_attn   = 1
0.00.905.836 I llama_context: flash_attn    = 0
0.00.905.837 I llama_context: freq_base     = 10000.0
0.00.905.837 I llama_context: freq_scale    = 1
0.00.905.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.905.839 I ggml_metal_init: allocating
0.00.905.891 I ggml_metal_init: found device: Apple M4
0.00.905.899 I ggml_metal_init: picking default device: Apple M4
0.00.907.032 I ggml_metal_load_library: using embedded metal library
0.00.913.822 I ggml_metal_init: GPU name:   Apple M4
0.00.913.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.913.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.913.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.913.827 I ggml_metal_init: simdgroup reduction   = true
0.00.913.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.913.827 I ggml_metal_init: has residency sets    = true
0.00.913.828 I ggml_metal_init: has bfloat            = true
0.00.913.828 I ggml_metal_init: use bfloat            = true
0.00.913.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.913.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.934.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.935.896 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.937.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.944.225 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.944.227 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.944.227 I llama_context: graph nodes  = 1063
0.00.944.227 I llama_context: graph splits = 2
0.00.944.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.944.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.104 I 
0.00.971.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.971.141 I perplexity: tokenizing the input ..
0.00.975.393 I perplexity: tokenization took 4.251 ms
0.00.975.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.436 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.100.787 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.100.799 I llama_perf_context_print:        load time =     959.42 ms
0.01.100.800 I llama_perf_context_print: prompt eval time =     123.78 ms /   128 tokens (    0.97 ms per token,  1034.12 tokens per second)
0.01.100.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.801 I llama_perf_context_print:       total time =     129.70 ms /   129 tokens
0.01.101.240 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.092s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.014.990 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.719 I llama_model_loader: - type  f32:  194 tensors
0.00.045.720 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.720 I print_info: file format = GGUF V3 (latest)
0.00.045.721 I print_info: file type   = Q4_0
0.00.045.721 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.525 I load: special tokens cache size = 25
0.00.062.730 I load: token to piece cache size = 0.2984 MB
0.00.062.741 I print_info: arch             = gptneox
0.00.062.742 I print_info: vocab_only       = 0
0.00.062.743 I print_info: n_ctx_train      = 2048
0.00.062.743 I print_info: n_embd           = 2048
0.00.062.743 I print_info: n_layer          = 24
0.00.062.748 I print_info: n_head           = 16
0.00.062.749 I print_info: n_head_kv        = 16
0.00.062.749 I print_info: n_rot            = 32
0.00.062.749 I print_info: n_swa            = 0
0.00.062.749 I print_info: is_swa_any       = 0
0.00.062.750 I print_info: n_embd_head_k    = 128
0.00.062.750 I print_info: n_embd_head_v    = 128
0.00.062.750 I print_info: n_gqa            = 1
0.00.062.751 I print_info: n_embd_k_gqa     = 2048
0.00.062.752 I print_info: n_embd_v_gqa     = 2048
0.00.062.752 I print_info: f_norm_eps       = 1.0e-05
0.00.062.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.754 I print_info: f_logit_scale    = 0.0e+00
0.00.062.754 I print_info: f_attn_scale     = 0.0e+00
0.00.062.755 I print_info: n_ff             = 8192
0.00.062.755 I print_info: n_expert         = 0
0.00.062.755 I print_info: n_expert_used    = 0
0.00.062.755 I print_info: causal attn      = 1
0.00.062.757 I print_info: pooling type     = 0
0.00.062.758 I print_info: rope type        = 2
0.00.062.758 I print_info: rope scaling     = linear
0.00.062.758 I print_info: freq_base_train  = 10000.0
0.00.062.758 I print_info: freq_scale_train = 1
0.00.062.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.759 I print_info: rope_finetuned   = unknown
0.00.062.759 I print_info: ssm_d_conv       = 0
0.00.062.759 I print_info: ssm_d_inner      = 0
0.00.062.759 I print_info: ssm_d_state      = 0
0.00.062.759 I print_info: ssm_dt_rank      = 0
0.00.062.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.760 I print_info: model type       = 1.4B
0.00.062.760 I print_info: model params     = 1.41 B
0.00.062.760 I print_info: general.name     = 1.4B
0.00.062.761 I print_info: vocab type       = BPE
0.00.062.761 I print_info: n_vocab          = 50304
0.00.062.765 I print_info: n_merges         = 50009
0.00.062.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.767 I print_info: LF token         = 187 'Ċ'
0.00.062.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.767 I print_info: max token length = 1024
0.00.062.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.441 I load_tensors: offloading output layer to GPU
0.00.667.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.473 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.667.478 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.669.042 I llama_context: constructing llama_context
0.00.669.048 I llama_context: n_seq_max     = 1
0.00.669.049 I llama_context: n_ctx         = 2048
0.00.669.049 I llama_context: n_ctx_per_seq = 2048
0.00.669.050 I llama_context: n_batch       = 2048
0.00.669.050 I llama_context: n_ubatch      = 512
0.00.669.050 I llama_context: causal_attn   = 1
0.00.669.051 I llama_context: flash_attn    = 0
0.00.669.052 I llama_context: freq_base     = 10000.0
0.00.669.052 I llama_context: freq_scale    = 1
0.00.669.054 I ggml_metal_init: allocating
0.00.669.104 I ggml_metal_init: found device: Apple M4
0.00.669.117 I ggml_metal_init: picking default device: Apple M4
0.00.670.586 I ggml_metal_load_library: using embedded metal library
0.00.677.557 I ggml_metal_init: GPU name:   Apple M4
0.00.677.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.565 I ggml_metal_init: simdgroup reduction   = true
0.00.677.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.566 I ggml_metal_init: has residency sets    = true
0.00.677.566 I ggml_metal_init: has bfloat            = true
0.00.677.566 I ggml_metal_init: use bfloat            = true
0.00.677.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.701 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.761.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.206 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.769.207 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.769.207 I llama_context: graph nodes  = 1063
0.00.769.208 I llama_context: graph splits = 2
0.00.769.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.461 I main: llama threadpool init, n_threads = 4
0.00.828.501 I 
0.00.828.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.513 I 
0.00.828.672 I sampler seed: 1234
0.00.828.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.701 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.518.539 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.518.540 I llama_perf_context_print:        load time =     812.76 ms
0.01.518.541 I llama_perf_context_print: prompt eval time =      48.58 ms /     7 tokens (    6.94 ms per token,   144.10 tokens per second)
0.01.518.542 I llama_perf_context_print:        eval time =     638.90 ms /    63 runs   (   10.14 ms per token,    98.61 tokens per second)
0.01.518.542 I llama_perf_context_print:       total time =     690.79 ms /    70 tokens
0.01.518.931 I ggml_metal_free: deallocating

real	0m1.539s
user	0m0.120s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.335 I llama_model_loader: - type  f32:  194 tensors
0.00.027.335 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.336 I print_info: file format = GGUF V3 (latest)
0.00.027.336 I print_info: file type   = Q4_0
0.00.027.337 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.685 I load: special tokens cache size = 25
0.00.041.842 I load: token to piece cache size = 0.2984 MB
0.00.041.855 I print_info: arch             = gptneox
0.00.041.856 I print_info: vocab_only       = 0
0.00.041.856 I print_info: n_ctx_train      = 2048
0.00.041.856 I print_info: n_embd           = 2048
0.00.041.857 I print_info: n_layer          = 24
0.00.041.859 I print_info: n_head           = 16
0.00.041.860 I print_info: n_head_kv        = 16
0.00.041.860 I print_info: n_rot            = 32
0.00.041.860 I print_info: n_swa            = 0
0.00.041.861 I print_info: is_swa_any       = 0
0.00.041.861 I print_info: n_embd_head_k    = 128
0.00.041.861 I print_info: n_embd_head_v    = 128
0.00.041.862 I print_info: n_gqa            = 1
0.00.041.862 I print_info: n_embd_k_gqa     = 2048
0.00.041.863 I print_info: n_embd_v_gqa     = 2048
0.00.041.863 I print_info: f_norm_eps       = 1.0e-05
0.00.041.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.864 I print_info: f_logit_scale    = 0.0e+00
0.00.041.867 I print_info: f_attn_scale     = 0.0e+00
0.00.041.867 I print_info: n_ff             = 8192
0.00.041.868 I print_info: n_expert         = 0
0.00.041.868 I print_info: n_expert_used    = 0
0.00.041.868 I print_info: causal attn      = 1
0.00.041.868 I print_info: pooling type     = 0
0.00.041.868 I print_info: rope type        = 2
0.00.041.868 I print_info: rope scaling     = linear
0.00.041.869 I print_info: freq_base_train  = 10000.0
0.00.041.869 I print_info: freq_scale_train = 1
0.00.041.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.871 I print_info: rope_finetuned   = unknown
0.00.041.872 I print_info: ssm_d_conv       = 0
0.00.041.872 I print_info: ssm_d_inner      = 0
0.00.041.872 I print_info: ssm_d_state      = 0
0.00.041.872 I print_info: ssm_dt_rank      = 0
0.00.041.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.872 I print_info: model type       = 1.4B
0.00.041.872 I print_info: model params     = 1.41 B
0.00.041.873 I print_info: general.name     = 1.4B
0.00.041.873 I print_info: vocab type       = BPE
0.00.041.873 I print_info: n_vocab          = 50304
0.00.041.874 I print_info: n_merges         = 50009
0.00.041.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.874 I print_info: LF token         = 187 'Ċ'
0.00.041.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.875 I print_info: max token length = 1024
0.00.041.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.912 I load_tensors: offloading output layer to GPU
0.00.609.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.945 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.947 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.509 I llama_context: constructing llama_context
0.00.611.515 I llama_context: n_seq_max     = 1
0.00.611.516 I llama_context: n_ctx         = 128
0.00.611.517 I llama_context: n_ctx_per_seq = 128
0.00.611.517 I llama_context: n_batch       = 128
0.00.611.517 I llama_context: n_ubatch      = 128
0.00.611.517 I llama_context: causal_attn   = 1
0.00.611.518 I llama_context: flash_attn    = 0
0.00.611.519 I llama_context: freq_base     = 10000.0
0.00.611.520 I llama_context: freq_scale    = 1
0.00.611.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.522 I ggml_metal_init: allocating
0.00.611.629 I ggml_metal_init: found device: Apple M4
0.00.611.644 I ggml_metal_init: picking default device: Apple M4
0.00.613.056 I ggml_metal_load_library: using embedded metal library
0.00.619.416 I ggml_metal_init: GPU name:   Apple M4
0.00.619.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.425 I ggml_metal_init: simdgroup reduction   = true
0.00.619.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.425 I ggml_metal_init: has residency sets    = true
0.00.619.425 I ggml_metal_init: has bfloat            = true
0.00.619.425 I ggml_metal_init: use bfloat            = true
0.00.619.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.364 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.636.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.365 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.366 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.366 I llama_context: graph nodes  = 1063
0.00.641.366 I llama_context: graph splits = 2
0.00.641.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.725 I 
0.00.666.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.762 I perplexity: tokenizing the input ..
0.00.670.304 I perplexity: tokenization took 3.54 ms
0.00.670.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.566 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.804.219 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.804.229 I llama_perf_context_print:        load time =     655.51 ms
0.00.804.230 I llama_perf_context_print: prompt eval time =     132.03 ms /   128 tokens (    1.03 ms per token,   969.48 tokens per second)
0.00.804.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.231 I llama_perf_context_print:       total time =     137.51 ms /   129 tokens
0.00.804.668 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.072s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.913 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.032.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.042.715 I llama_model_loader: - type  f32:  194 tensors
0.00.042.716 I llama_model_loader: - type q4_1:   97 tensors
0.00.042.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.717 I print_info: file format = GGUF V3 (latest)
0.00.042.717 I print_info: file type   = Q4_1
0.00.042.718 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.578 I load: special tokens cache size = 25
0.00.058.723 I load: token to piece cache size = 0.2984 MB
0.00.058.738 I print_info: arch             = gptneox
0.00.058.739 I print_info: vocab_only       = 0
0.00.058.739 I print_info: n_ctx_train      = 2048
0.00.058.740 I print_info: n_embd           = 2048
0.00.058.740 I print_info: n_layer          = 24
0.00.058.742 I print_info: n_head           = 16
0.00.058.743 I print_info: n_head_kv        = 16
0.00.058.743 I print_info: n_rot            = 32
0.00.058.743 I print_info: n_swa            = 0
0.00.058.743 I print_info: is_swa_any       = 0
0.00.058.744 I print_info: n_embd_head_k    = 128
0.00.058.744 I print_info: n_embd_head_v    = 128
0.00.058.744 I print_info: n_gqa            = 1
0.00.058.745 I print_info: n_embd_k_gqa     = 2048
0.00.058.746 I print_info: n_embd_v_gqa     = 2048
0.00.058.746 I print_info: f_norm_eps       = 1.0e-05
0.00.058.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.750 I print_info: f_logit_scale    = 0.0e+00
0.00.058.750 I print_info: f_attn_scale     = 0.0e+00
0.00.058.751 I print_info: n_ff             = 8192
0.00.058.751 I print_info: n_expert         = 0
0.00.058.751 I print_info: n_expert_used    = 0
0.00.058.751 I print_info: causal attn      = 1
0.00.058.751 I print_info: pooling type     = 0
0.00.058.752 I print_info: rope type        = 2
0.00.058.752 I print_info: rope scaling     = linear
0.00.058.752 I print_info: freq_base_train  = 10000.0
0.00.058.752 I print_info: freq_scale_train = 1
0.00.058.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.754 I print_info: rope_finetuned   = unknown
0.00.058.754 I print_info: ssm_d_conv       = 0
0.00.058.754 I print_info: ssm_d_inner      = 0
0.00.058.755 I print_info: ssm_d_state      = 0
0.00.058.755 I print_info: ssm_dt_rank      = 0
0.00.058.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.755 I print_info: model type       = 1.4B
0.00.058.757 I print_info: model params     = 1.41 B
0.00.058.757 I print_info: general.name     = 1.4B
0.00.058.757 I print_info: vocab type       = BPE
0.00.058.759 I print_info: n_vocab          = 50304
0.00.058.759 I print_info: n_merges         = 50009
0.00.058.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.760 I print_info: LF token         = 187 'Ċ'
0.00.058.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.762 I print_info: max token length = 1024
0.00.058.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.231 I load_tensors: offloading output layer to GPU
0.00.686.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.273 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.686.280 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.687.736 I llama_context: constructing llama_context
0.00.687.740 I llama_context: n_seq_max     = 1
0.00.687.740 I llama_context: n_ctx         = 2048
0.00.687.741 I llama_context: n_ctx_per_seq = 2048
0.00.687.741 I llama_context: n_batch       = 2048
0.00.687.742 I llama_context: n_ubatch      = 512
0.00.687.742 I llama_context: causal_attn   = 1
0.00.687.742 I llama_context: flash_attn    = 0
0.00.687.745 I llama_context: freq_base     = 10000.0
0.00.687.746 I llama_context: freq_scale    = 1
0.00.687.748 I ggml_metal_init: allocating
0.00.687.829 I ggml_metal_init: found device: Apple M4
0.00.687.841 I ggml_metal_init: picking default device: Apple M4
0.00.689.397 I ggml_metal_load_library: using embedded metal library
0.00.697.280 I ggml_metal_init: GPU name:   Apple M4
0.00.697.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.287 I ggml_metal_init: simdgroup reduction   = true
0.00.697.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.288 I ggml_metal_init: has residency sets    = true
0.00.697.288 I ggml_metal_init: has bfloat            = true
0.00.697.289 I ggml_metal_init: use bfloat            = true
0.00.697.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.847 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.771.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.778.085 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.778.086 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.778.086 I llama_context: graph nodes  = 1063
0.00.778.087 I llama_context: graph splits = 2
0.00.778.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.149 I main: llama threadpool init, n_threads = 4
0.00.823.184 I 
0.00.823.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.823.197 I 
0.00.823.305 I sampler seed: 1234
0.00.823.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.320 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.571.831 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67171.24 tokens per second)
0.01.571.832 I llama_perf_context_print:        load time =     813.55 ms
0.01.571.833 I llama_perf_context_print: prompt eval time =      49.87 ms /     7 tokens (    7.12 ms per token,   140.37 tokens per second)
0.01.571.833 I llama_perf_context_print:        eval time =     696.91 ms /    63 runs   (   11.06 ms per token,    90.40 tokens per second)
0.01.571.834 I llama_perf_context_print:       total time =     749.36 ms /    70 tokens
0.01.572.201 I ggml_metal_free: deallocating

real	0m1.590s
user	0m0.121s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.911 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.295 I llama_model_loader: - type  f32:  194 tensors
0.00.025.295 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.296 I print_info: file format = GGUF V3 (latest)
0.00.025.297 I print_info: file type   = Q4_1
0.00.025.300 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.615 I load: special tokens cache size = 25
0.00.039.622 I load: token to piece cache size = 0.2984 MB
0.00.039.634 I print_info: arch             = gptneox
0.00.039.635 I print_info: vocab_only       = 0
0.00.039.635 I print_info: n_ctx_train      = 2048
0.00.039.635 I print_info: n_embd           = 2048
0.00.039.636 I print_info: n_layer          = 24
0.00.039.640 I print_info: n_head           = 16
0.00.039.641 I print_info: n_head_kv        = 16
0.00.039.641 I print_info: n_rot            = 32
0.00.039.641 I print_info: n_swa            = 0
0.00.039.641 I print_info: is_swa_any       = 0
0.00.039.642 I print_info: n_embd_head_k    = 128
0.00.039.642 I print_info: n_embd_head_v    = 128
0.00.039.642 I print_info: n_gqa            = 1
0.00.039.643 I print_info: n_embd_k_gqa     = 2048
0.00.039.643 I print_info: n_embd_v_gqa     = 2048
0.00.039.644 I print_info: f_norm_eps       = 1.0e-05
0.00.039.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.644 I print_info: f_logit_scale    = 0.0e+00
0.00.039.645 I print_info: f_attn_scale     = 0.0e+00
0.00.039.645 I print_info: n_ff             = 8192
0.00.039.645 I print_info: n_expert         = 0
0.00.039.645 I print_info: n_expert_used    = 0
0.00.039.646 I print_info: causal attn      = 1
0.00.039.646 I print_info: pooling type     = 0
0.00.039.646 I print_info: rope type        = 2
0.00.039.646 I print_info: rope scaling     = linear
0.00.039.646 I print_info: freq_base_train  = 10000.0
0.00.039.647 I print_info: freq_scale_train = 1
0.00.039.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.647 I print_info: rope_finetuned   = unknown
0.00.039.647 I print_info: ssm_d_conv       = 0
0.00.039.648 I print_info: ssm_d_inner      = 0
0.00.039.648 I print_info: ssm_d_state      = 0
0.00.039.648 I print_info: ssm_dt_rank      = 0
0.00.039.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.648 I print_info: model type       = 1.4B
0.00.039.648 I print_info: model params     = 1.41 B
0.00.039.648 I print_info: general.name     = 1.4B
0.00.039.649 I print_info: vocab type       = BPE
0.00.039.649 I print_info: n_vocab          = 50304
0.00.039.649 I print_info: n_merges         = 50009
0.00.039.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.651 I print_info: LF token         = 187 'Ċ'
0.00.039.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.652 I print_info: max token length = 1024
0.00.039.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.744 I load_tensors: offloading output layer to GPU
0.00.639.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.771 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.639.772 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.864 I llama_context: constructing llama_context
0.00.640.877 I llama_context: n_seq_max     = 1
0.00.640.878 I llama_context: n_ctx         = 128
0.00.640.878 I llama_context: n_ctx_per_seq = 128
0.00.640.879 I llama_context: n_batch       = 128
0.00.640.879 I llama_context: n_ubatch      = 128
0.00.640.879 I llama_context: causal_attn   = 1
0.00.640.879 I llama_context: flash_attn    = 0
0.00.640.881 I llama_context: freq_base     = 10000.0
0.00.640.882 I llama_context: freq_scale    = 1
0.00.640.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.884 I ggml_metal_init: allocating
0.00.640.969 I ggml_metal_init: found device: Apple M4
0.00.640.982 I ggml_metal_init: picking default device: Apple M4
0.00.642.169 I ggml_metal_load_library: using embedded metal library
0.00.647.966 I ggml_metal_init: GPU name:   Apple M4
0.00.647.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.973 I ggml_metal_init: simdgroup reduction   = true
0.00.647.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.973 I ggml_metal_init: has residency sets    = true
0.00.647.974 I ggml_metal_init: has bfloat            = true
0.00.647.974 I ggml_metal_init: use bfloat            = true
0.00.647.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.966 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.665.028 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.826 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.827 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.827 I llama_context: graph nodes  = 1063
0.00.669.827 I llama_context: graph splits = 2
0.00.669.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.803 I 
0.00.695.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.845 I perplexity: tokenizing the input ..
0.00.699.694 I perplexity: tokenization took 3.848 ms
0.00.699.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.419 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.824.289 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.824.300 I llama_perf_context_print:        load time =     686.89 ms
0.00.824.301 I llama_perf_context_print: prompt eval time =     122.47 ms /   128 tokens (    0.96 ms per token,  1045.14 tokens per second)
0.00.824.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.302 I llama_perf_context_print:       total time =     128.50 ms /   129 tokens
0.00.824.749 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.073s
sys	0m0.127s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.013.958 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.025.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.983 I llama_model_loader: - type  f32:  194 tensors
0.00.033.983 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.984 I print_info: file format = GGUF V3 (latest)
0.00.033.985 I print_info: file type   = Q5_0
0.00.033.985 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.584 I load: special tokens cache size = 25
0.00.049.282 I load: token to piece cache size = 0.2984 MB
0.00.049.290 I print_info: arch             = gptneox
0.00.049.291 I print_info: vocab_only       = 0
0.00.049.292 I print_info: n_ctx_train      = 2048
0.00.049.292 I print_info: n_embd           = 2048
0.00.049.292 I print_info: n_layer          = 24
0.00.049.295 I print_info: n_head           = 16
0.00.049.296 I print_info: n_head_kv        = 16
0.00.049.296 I print_info: n_rot            = 32
0.00.049.296 I print_info: n_swa            = 0
0.00.049.297 I print_info: is_swa_any       = 0
0.00.049.297 I print_info: n_embd_head_k    = 128
0.00.049.297 I print_info: n_embd_head_v    = 128
0.00.049.299 I print_info: n_gqa            = 1
0.00.049.299 I print_info: n_embd_k_gqa     = 2048
0.00.049.300 I print_info: n_embd_v_gqa     = 2048
0.00.049.300 I print_info: f_norm_eps       = 1.0e-05
0.00.049.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.302 I print_info: f_logit_scale    = 0.0e+00
0.00.049.302 I print_info: f_attn_scale     = 0.0e+00
0.00.049.303 I print_info: n_ff             = 8192
0.00.049.303 I print_info: n_expert         = 0
0.00.049.303 I print_info: n_expert_used    = 0
0.00.049.303 I print_info: causal attn      = 1
0.00.049.304 I print_info: pooling type     = 0
0.00.049.304 I print_info: rope type        = 2
0.00.049.304 I print_info: rope scaling     = linear
0.00.049.304 I print_info: freq_base_train  = 10000.0
0.00.049.304 I print_info: freq_scale_train = 1
0.00.049.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.305 I print_info: rope_finetuned   = unknown
0.00.049.305 I print_info: ssm_d_conv       = 0
0.00.049.305 I print_info: ssm_d_inner      = 0
0.00.049.305 I print_info: ssm_d_state      = 0
0.00.049.305 I print_info: ssm_dt_rank      = 0
0.00.049.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.305 I print_info: model type       = 1.4B
0.00.049.306 I print_info: model params     = 1.41 B
0.00.049.306 I print_info: general.name     = 1.4B
0.00.049.307 I print_info: vocab type       = BPE
0.00.049.307 I print_info: n_vocab          = 50304
0.00.049.307 I print_info: n_merges         = 50009
0.00.049.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.308 I print_info: LF token         = 187 'Ċ'
0.00.049.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.309 I print_info: max token length = 1024
0.00.049.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.807.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.807.207 I load_tensors: offloading output layer to GPU
0.00.807.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.807.243 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.807.245 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.808.642 I llama_context: constructing llama_context
0.00.808.645 I llama_context: n_seq_max     = 1
0.00.808.645 I llama_context: n_ctx         = 2048
0.00.808.646 I llama_context: n_ctx_per_seq = 2048
0.00.808.647 I llama_context: n_batch       = 2048
0.00.808.647 I llama_context: n_ubatch      = 512
0.00.808.647 I llama_context: causal_attn   = 1
0.00.808.648 I llama_context: flash_attn    = 0
0.00.808.650 I llama_context: freq_base     = 10000.0
0.00.808.650 I llama_context: freq_scale    = 1
0.00.808.652 I ggml_metal_init: allocating
0.00.808.732 I ggml_metal_init: found device: Apple M4
0.00.808.745 I ggml_metal_init: picking default device: Apple M4
0.00.810.145 I ggml_metal_load_library: using embedded metal library
0.00.817.861 I ggml_metal_init: GPU name:   Apple M4
0.00.817.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.817.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.817.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.817.867 I ggml_metal_init: simdgroup reduction   = true
0.00.817.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.817.868 I ggml_metal_init: has residency sets    = true
0.00.817.868 I ggml_metal_init: has bfloat            = true
0.00.817.868 I ggml_metal_init: use bfloat            = true
0.00.817.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.817.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.838.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.865.925 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.887.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.894.666 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.894.667 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.894.668 I llama_context: graph nodes  = 1063
0.00.894.668 I llama_context: graph splits = 2
0.00.894.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.168 I main: llama threadpool init, n_threads = 4
0.00.951.212 I 
0.00.951.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.951.225 I 
0.00.951.378 I sampler seed: 1234
0.00.951.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.951.414 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.753.313 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.753.314 I llama_perf_context_print:        load time =     936.50 ms
0.01.753.315 I llama_perf_context_print: prompt eval time =      43.05 ms /     7 tokens (    6.15 ms per token,   162.60 tokens per second)
0.01.753.315 I llama_perf_context_print:        eval time =     757.05 ms /    63 runs   (   12.02 ms per token,    83.22 tokens per second)
0.01.753.316 I llama_perf_context_print:       total time =     802.85 ms /    70 tokens
0.01.753.698 I ggml_metal_free: deallocating

real	0m1.781s
user	0m0.117s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.344 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.994 I llama_model_loader: - type  f32:  194 tensors
0.00.031.994 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.995 I print_info: file format = GGUF V3 (latest)
0.00.031.995 I print_info: file type   = Q5_0
0.00.031.996 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.500 I load: special tokens cache size = 25
0.00.046.867 I load: token to piece cache size = 0.2984 MB
0.00.046.887 I print_info: arch             = gptneox
0.00.046.888 I print_info: vocab_only       = 0
0.00.046.888 I print_info: n_ctx_train      = 2048
0.00.046.888 I print_info: n_embd           = 2048
0.00.046.889 I print_info: n_layer          = 24
0.00.046.892 I print_info: n_head           = 16
0.00.046.894 I print_info: n_head_kv        = 16
0.00.046.894 I print_info: n_rot            = 32
0.00.046.894 I print_info: n_swa            = 0
0.00.046.894 I print_info: is_swa_any       = 0
0.00.046.894 I print_info: n_embd_head_k    = 128
0.00.046.895 I print_info: n_embd_head_v    = 128
0.00.046.895 I print_info: n_gqa            = 1
0.00.046.896 I print_info: n_embd_k_gqa     = 2048
0.00.046.896 I print_info: n_embd_v_gqa     = 2048
0.00.046.897 I print_info: f_norm_eps       = 1.0e-05
0.00.046.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.900 I print_info: f_logit_scale    = 0.0e+00
0.00.046.900 I print_info: f_attn_scale     = 0.0e+00
0.00.046.903 I print_info: n_ff             = 8192
0.00.046.904 I print_info: n_expert         = 0
0.00.046.904 I print_info: n_expert_used    = 0
0.00.046.905 I print_info: causal attn      = 1
0.00.046.905 I print_info: pooling type     = 0
0.00.046.905 I print_info: rope type        = 2
0.00.046.905 I print_info: rope scaling     = linear
0.00.046.906 I print_info: freq_base_train  = 10000.0
0.00.046.906 I print_info: freq_scale_train = 1
0.00.046.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.906 I print_info: rope_finetuned   = unknown
0.00.046.906 I print_info: ssm_d_conv       = 0
0.00.046.908 I print_info: ssm_d_inner      = 0
0.00.046.908 I print_info: ssm_d_state      = 0
0.00.046.908 I print_info: ssm_dt_rank      = 0
0.00.046.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.908 I print_info: model type       = 1.4B
0.00.046.908 I print_info: model params     = 1.41 B
0.00.046.909 I print_info: general.name     = 1.4B
0.00.046.909 I print_info: vocab type       = BPE
0.00.046.909 I print_info: n_vocab          = 50304
0.00.046.909 I print_info: n_merges         = 50009
0.00.046.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.911 I print_info: LF token         = 187 'Ċ'
0.00.046.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.912 I print_info: max token length = 1024
0.00.046.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.765.109 I load_tensors: offloading output layer to GPU
0.00.765.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.765.143 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.765.145 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.766.791 I llama_context: constructing llama_context
0.00.766.800 I llama_context: n_seq_max     = 1
0.00.766.801 I llama_context: n_ctx         = 128
0.00.766.801 I llama_context: n_ctx_per_seq = 128
0.00.766.802 I llama_context: n_batch       = 128
0.00.766.802 I llama_context: n_ubatch      = 128
0.00.766.802 I llama_context: causal_attn   = 1
0.00.766.803 I llama_context: flash_attn    = 0
0.00.766.804 I llama_context: freq_base     = 10000.0
0.00.766.805 I llama_context: freq_scale    = 1
0.00.766.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.766.808 I ggml_metal_init: allocating
0.00.766.895 I ggml_metal_init: found device: Apple M4
0.00.766.908 I ggml_metal_init: picking default device: Apple M4
0.00.768.248 I ggml_metal_load_library: using embedded metal library
0.00.775.822 I ggml_metal_init: GPU name:   Apple M4
0.00.775.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.775.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.775.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.775.832 I ggml_metal_init: simdgroup reduction   = true
0.00.775.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.775.832 I ggml_metal_init: has residency sets    = true
0.00.775.833 I ggml_metal_init: has bfloat            = true
0.00.775.833 I ggml_metal_init: use bfloat            = true
0.00.775.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.775.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.796.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.824 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.799.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.805.187 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.805.188 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.805.188 I llama_context: graph nodes  = 1063
0.00.805.189 I llama_context: graph splits = 2
0.00.805.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.805.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.375 I 
0.00.829.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.829.407 I perplexity: tokenizing the input ..
0.00.833.333 I perplexity: tokenization took 3.925 ms
0.00.833.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.966.178 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.968.653 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.968.664 I llama_perf_context_print:        load time =     815.02 ms
0.00.968.665 I llama_perf_context_print: prompt eval time =     132.59 ms /   128 tokens (    1.04 ms per token,   965.35 tokens per second)
0.00.968.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.666 I llama_perf_context_print:       total time =     139.29 ms /   129 tokens
0.00.969.127 I ggml_metal_free: deallocating

real	0m0.987s
user	0m0.082s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.259 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.028.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.380 I llama_model_loader: - type  f32:  194 tensors
0.00.038.380 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.381 I print_info: file format = GGUF V3 (latest)
0.00.038.382 I print_info: file type   = Q5_1
0.00.038.383 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.047.196 I load: special tokens cache size = 25
0.00.054.389 I load: token to piece cache size = 0.2984 MB
0.00.054.399 I print_info: arch             = gptneox
0.00.054.400 I print_info: vocab_only       = 0
0.00.054.401 I print_info: n_ctx_train      = 2048
0.00.054.401 I print_info: n_embd           = 2048
0.00.054.401 I print_info: n_layer          = 24
0.00.054.404 I print_info: n_head           = 16
0.00.054.404 I print_info: n_head_kv        = 16
0.00.054.404 I print_info: n_rot            = 32
0.00.054.405 I print_info: n_swa            = 0
0.00.054.405 I print_info: is_swa_any       = 0
0.00.054.405 I print_info: n_embd_head_k    = 128
0.00.054.405 I print_info: n_embd_head_v    = 128
0.00.054.406 I print_info: n_gqa            = 1
0.00.054.407 I print_info: n_embd_k_gqa     = 2048
0.00.054.407 I print_info: n_embd_v_gqa     = 2048
0.00.054.408 I print_info: f_norm_eps       = 1.0e-05
0.00.054.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.409 I print_info: f_logit_scale    = 0.0e+00
0.00.054.409 I print_info: f_attn_scale     = 0.0e+00
0.00.054.410 I print_info: n_ff             = 8192
0.00.054.410 I print_info: n_expert         = 0
0.00.054.410 I print_info: n_expert_used    = 0
0.00.054.410 I print_info: causal attn      = 1
0.00.054.410 I print_info: pooling type     = 0
0.00.054.410 I print_info: rope type        = 2
0.00.054.410 I print_info: rope scaling     = linear
0.00.054.411 I print_info: freq_base_train  = 10000.0
0.00.054.411 I print_info: freq_scale_train = 1
0.00.054.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.411 I print_info: rope_finetuned   = unknown
0.00.054.412 I print_info: ssm_d_conv       = 0
0.00.054.412 I print_info: ssm_d_inner      = 0
0.00.054.412 I print_info: ssm_d_state      = 0
0.00.054.412 I print_info: ssm_dt_rank      = 0
0.00.054.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.412 I print_info: model type       = 1.4B
0.00.054.413 I print_info: model params     = 1.41 B
0.00.054.413 I print_info: general.name     = 1.4B
0.00.054.414 I print_info: vocab type       = BPE
0.00.054.414 I print_info: n_vocab          = 50304
0.00.054.414 I print_info: n_merges         = 50009
0.00.054.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.417 I print_info: LF token         = 187 'Ċ'
0.00.054.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.417 I print_info: max token length = 1024
0.00.054.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.589 I load_tensors: offloading output layer to GPU
0.00.725.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.626 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.725.628 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.726.997 I llama_context: constructing llama_context
0.00.727.000 I llama_context: n_seq_max     = 1
0.00.727.000 I llama_context: n_ctx         = 2048
0.00.727.001 I llama_context: n_ctx_per_seq = 2048
0.00.727.001 I llama_context: n_batch       = 2048
0.00.727.001 I llama_context: n_ubatch      = 512
0.00.727.002 I llama_context: causal_attn   = 1
0.00.727.002 I llama_context: flash_attn    = 0
0.00.727.003 I llama_context: freq_base     = 10000.0
0.00.727.003 I llama_context: freq_scale    = 1
0.00.727.005 I ggml_metal_init: allocating
0.00.727.019 I ggml_metal_init: found device: Apple M4
0.00.727.028 I ggml_metal_init: picking default device: Apple M4
0.00.728.275 I ggml_metal_load_library: using embedded metal library
0.00.735.814 I ggml_metal_init: GPU name:   Apple M4
0.00.735.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.819 I ggml_metal_init: simdgroup reduction   = true
0.00.735.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.820 I ggml_metal_init: has residency sets    = true
0.00.735.820 I ggml_metal_init: has bfloat            = true
0.00.735.821 I ggml_metal_init: use bfloat            = true
0.00.735.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.794.312 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.814.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.822.409 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.822.410 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.822.410 I llama_context: graph nodes  = 1063
0.00.822.410 I llama_context: graph splits = 2
0.00.822.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.230 I main: llama threadpool init, n_threads = 4
0.00.878.277 I 
0.00.878.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.878.290 I 
0.00.878.447 I sampler seed: 1234
0.00.878.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.878.478 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.730.048 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.730.048 I llama_perf_context_print:        load time =     868.28 ms
0.01.730.049 I llama_perf_context_print: prompt eval time =      42.12 ms /     7 tokens (    6.02 ms per token,   166.20 tokens per second)
0.01.730.050 I llama_perf_context_print:        eval time =     807.20 ms /    63 runs   (   12.81 ms per token,    78.05 tokens per second)
0.01.730.050 I llama_perf_context_print:       total time =     852.51 ms /    70 tokens
0.01.730.479 I ggml_metal_free: deallocating

real	0m1.748s
user	0m0.118s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.509 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.714 I llama_model_loader: - type  f32:  194 tensors
0.00.026.714 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.715 I print_info: file format = GGUF V3 (latest)
0.00.026.716 I print_info: file type   = Q5_1
0.00.026.717 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.774 I load: special tokens cache size = 25
0.00.040.651 I load: token to piece cache size = 0.2984 MB
0.00.040.664 I print_info: arch             = gptneox
0.00.040.665 I print_info: vocab_only       = 0
0.00.040.666 I print_info: n_ctx_train      = 2048
0.00.040.666 I print_info: n_embd           = 2048
0.00.040.666 I print_info: n_layer          = 24
0.00.040.670 I print_info: n_head           = 16
0.00.040.671 I print_info: n_head_kv        = 16
0.00.040.671 I print_info: n_rot            = 32
0.00.040.671 I print_info: n_swa            = 0
0.00.040.671 I print_info: is_swa_any       = 0
0.00.040.671 I print_info: n_embd_head_k    = 128
0.00.040.671 I print_info: n_embd_head_v    = 128
0.00.040.672 I print_info: n_gqa            = 1
0.00.040.673 I print_info: n_embd_k_gqa     = 2048
0.00.040.676 I print_info: n_embd_v_gqa     = 2048
0.00.040.677 I print_info: f_norm_eps       = 1.0e-05
0.00.040.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.677 I print_info: f_logit_scale    = 0.0e+00
0.00.040.677 I print_info: f_attn_scale     = 0.0e+00
0.00.040.678 I print_info: n_ff             = 8192
0.00.040.678 I print_info: n_expert         = 0
0.00.040.678 I print_info: n_expert_used    = 0
0.00.040.678 I print_info: causal attn      = 1
0.00.040.678 I print_info: pooling type     = 0
0.00.040.679 I print_info: rope type        = 2
0.00.040.679 I print_info: rope scaling     = linear
0.00.040.679 I print_info: freq_base_train  = 10000.0
0.00.040.681 I print_info: freq_scale_train = 1
0.00.040.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.681 I print_info: rope_finetuned   = unknown
0.00.040.681 I print_info: ssm_d_conv       = 0
0.00.040.681 I print_info: ssm_d_inner      = 0
0.00.040.682 I print_info: ssm_d_state      = 0
0.00.040.682 I print_info: ssm_dt_rank      = 0
0.00.040.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.682 I print_info: model type       = 1.4B
0.00.040.682 I print_info: model params     = 1.41 B
0.00.040.682 I print_info: general.name     = 1.4B
0.00.040.683 I print_info: vocab type       = BPE
0.00.040.683 I print_info: n_vocab          = 50304
0.00.040.683 I print_info: n_merges         = 50009
0.00.040.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: LF token         = 187 'Ċ'
0.00.040.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.685 I print_info: max token length = 1024
0.00.040.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.861 I load_tensors: offloading output layer to GPU
0.00.717.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.898 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.717.900 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.719.659 I llama_context: constructing llama_context
0.00.719.663 I llama_context: n_seq_max     = 1
0.00.719.664 I llama_context: n_ctx         = 128
0.00.719.664 I llama_context: n_ctx_per_seq = 128
0.00.719.664 I llama_context: n_batch       = 128
0.00.719.665 I llama_context: n_ubatch      = 128
0.00.719.665 I llama_context: causal_attn   = 1
0.00.719.665 I llama_context: flash_attn    = 0
0.00.719.667 I llama_context: freq_base     = 10000.0
0.00.719.668 I llama_context: freq_scale    = 1
0.00.719.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.671 I ggml_metal_init: allocating
0.00.719.736 I ggml_metal_init: found device: Apple M4
0.00.719.752 I ggml_metal_init: picking default device: Apple M4
0.00.721.066 I ggml_metal_load_library: using embedded metal library
0.00.728.575 I ggml_metal_init: GPU name:   Apple M4
0.00.728.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.728.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.728.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.728.581 I ggml_metal_init: simdgroup reduction   = true
0.00.728.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.728.582 I ggml_metal_init: has residency sets    = true
0.00.728.582 I ggml_metal_init: has bfloat            = true
0.00.728.582 I ggml_metal_init: use bfloat            = true
0.00.728.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.728.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.400 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.753.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.761.700 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.761.701 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.761.701 I llama_context: graph nodes  = 1063
0.00.761.702 I llama_context: graph splits = 2
0.00.761.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.761.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.743 I 
0.00.790.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.808 I perplexity: tokenizing the input ..
0.00.796.640 I perplexity: tokenization took 5.831 ms
0.00.796.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.015 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.943.368 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.943.379 I llama_perf_context_print:        load time =     781.22 ms
0.00.943.380 I llama_perf_context_print: prompt eval time =     144.80 ms /   128 tokens (    1.13 ms per token,   883.97 tokens per second)
0.00.943.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.381 I llama_perf_context_print:       total time =     152.64 ms /   129 tokens
0.00.943.800 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.084s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.536 I llama_model_loader: - type  f32:  194 tensors
0.00.029.536 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.537 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.538 I print_info: file format = GGUF V3 (latest)
0.00.029.538 I print_info: file type   = Q2_K - Medium
0.00.029.540 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.036 I load: special tokens cache size = 25
0.00.044.133 I load: token to piece cache size = 0.2984 MB
0.00.044.150 I print_info: arch             = gptneox
0.00.044.151 I print_info: vocab_only       = 0
0.00.044.152 I print_info: n_ctx_train      = 2048
0.00.044.152 I print_info: n_embd           = 2048
0.00.044.152 I print_info: n_layer          = 24
0.00.044.157 I print_info: n_head           = 16
0.00.044.157 I print_info: n_head_kv        = 16
0.00.044.157 I print_info: n_rot            = 32
0.00.044.158 I print_info: n_swa            = 0
0.00.044.158 I print_info: is_swa_any       = 0
0.00.044.158 I print_info: n_embd_head_k    = 128
0.00.044.158 I print_info: n_embd_head_v    = 128
0.00.044.159 I print_info: n_gqa            = 1
0.00.044.159 I print_info: n_embd_k_gqa     = 2048
0.00.044.160 I print_info: n_embd_v_gqa     = 2048
0.00.044.160 I print_info: f_norm_eps       = 1.0e-05
0.00.044.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.161 I print_info: f_logit_scale    = 0.0e+00
0.00.044.161 I print_info: f_attn_scale     = 0.0e+00
0.00.044.162 I print_info: n_ff             = 8192
0.00.044.162 I print_info: n_expert         = 0
0.00.044.162 I print_info: n_expert_used    = 0
0.00.044.162 I print_info: causal attn      = 1
0.00.044.162 I print_info: pooling type     = 0
0.00.044.163 I print_info: rope type        = 2
0.00.044.163 I print_info: rope scaling     = linear
0.00.044.163 I print_info: freq_base_train  = 10000.0
0.00.044.163 I print_info: freq_scale_train = 1
0.00.044.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.163 I print_info: rope_finetuned   = unknown
0.00.044.164 I print_info: ssm_d_conv       = 0
0.00.044.164 I print_info: ssm_d_inner      = 0
0.00.044.164 I print_info: ssm_d_state      = 0
0.00.044.164 I print_info: ssm_dt_rank      = 0
0.00.044.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.164 I print_info: model type       = 1.4B
0.00.044.164 I print_info: model params     = 1.41 B
0.00.044.165 I print_info: general.name     = 1.4B
0.00.044.165 I print_info: vocab type       = BPE
0.00.044.165 I print_info: n_vocab          = 50304
0.00.044.165 I print_info: n_merges         = 50009
0.00.044.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.167 I print_info: LF token         = 187 'Ċ'
0.00.044.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.167 I print_info: max token length = 1024
0.00.044.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.381.176 I load_tensors: offloading output layer to GPU
0.00.381.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.381.190 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.381.194 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.381.943 I llama_context: constructing llama_context
0.00.381.948 I llama_context: n_seq_max     = 1
0.00.381.948 I llama_context: n_ctx         = 2048
0.00.381.949 I llama_context: n_ctx_per_seq = 2048
0.00.381.949 I llama_context: n_batch       = 2048
0.00.381.949 I llama_context: n_ubatch      = 512
0.00.381.949 I llama_context: causal_attn   = 1
0.00.381.950 I llama_context: flash_attn    = 0
0.00.381.951 I llama_context: freq_base     = 10000.0
0.00.381.951 I llama_context: freq_scale    = 1
0.00.381.952 I ggml_metal_init: allocating
0.00.381.983 I ggml_metal_init: found device: Apple M4
0.00.381.992 I ggml_metal_init: picking default device: Apple M4
0.00.382.886 I ggml_metal_load_library: using embedded metal library
0.00.387.939 I ggml_metal_init: GPU name:   Apple M4
0.00.387.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.947 I ggml_metal_init: simdgroup reduction   = true
0.00.387.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.947 I ggml_metal_init: has residency sets    = true
0.00.387.948 I ggml_metal_init: has bfloat            = true
0.00.387.948 I ggml_metal_init: use bfloat            = true
0.00.387.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.407.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.596 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.436.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.064 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.065 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.443.066 I llama_context: graph nodes  = 1063
0.00.443.066 I llama_context: graph splits = 2
0.00.443.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.035 I main: llama threadpool init, n_threads = 4
0.00.501.073 I 
0.00.501.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.086 I 
0.00.501.266 I sampler seed: 1234
0.00.501.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.282 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.109.488 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.109.488 I llama_perf_context_print:        load time =     486.90 ms
0.01.109.489 I llama_perf_context_print: prompt eval time =      45.32 ms /     7 tokens (    6.47 ms per token,   154.45 tokens per second)
0.01.109.494 I llama_perf_context_print:        eval time =     560.79 ms /    63 runs   (    8.90 ms per token,   112.34 tokens per second)
0.01.109.495 I llama_perf_context_print:       total time =     609.18 ms /    70 tokens
0.01.109.891 I ggml_metal_free: deallocating

real	0m1.132s
user	0m0.110s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.751 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.298 I llama_model_loader: - type  f32:  194 tensors
0.00.027.299 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.299 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.300 I print_info: file format = GGUF V3 (latest)
0.00.027.300 I print_info: file type   = Q2_K - Medium
0.00.027.301 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.258 I load: special tokens cache size = 25
0.00.041.223 I load: token to piece cache size = 0.2984 MB
0.00.041.238 I print_info: arch             = gptneox
0.00.041.239 I print_info: vocab_only       = 0
0.00.041.239 I print_info: n_ctx_train      = 2048
0.00.041.239 I print_info: n_embd           = 2048
0.00.041.240 I print_info: n_layer          = 24
0.00.041.242 I print_info: n_head           = 16
0.00.041.243 I print_info: n_head_kv        = 16
0.00.041.243 I print_info: n_rot            = 32
0.00.041.243 I print_info: n_swa            = 0
0.00.041.243 I print_info: is_swa_any       = 0
0.00.041.244 I print_info: n_embd_head_k    = 128
0.00.041.244 I print_info: n_embd_head_v    = 128
0.00.041.245 I print_info: n_gqa            = 1
0.00.041.247 I print_info: n_embd_k_gqa     = 2048
0.00.041.248 I print_info: n_embd_v_gqa     = 2048
0.00.041.248 I print_info: f_norm_eps       = 1.0e-05
0.00.041.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.249 I print_info: f_logit_scale    = 0.0e+00
0.00.041.250 I print_info: f_attn_scale     = 0.0e+00
0.00.041.251 I print_info: n_ff             = 8192
0.00.041.251 I print_info: n_expert         = 0
0.00.041.251 I print_info: n_expert_used    = 0
0.00.041.251 I print_info: causal attn      = 1
0.00.041.252 I print_info: pooling type     = 0
0.00.041.252 I print_info: rope type        = 2
0.00.041.252 I print_info: rope scaling     = linear
0.00.041.252 I print_info: freq_base_train  = 10000.0
0.00.041.252 I print_info: freq_scale_train = 1
0.00.041.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.253 I print_info: rope_finetuned   = unknown
0.00.041.253 I print_info: ssm_d_conv       = 0
0.00.041.253 I print_info: ssm_d_inner      = 0
0.00.041.253 I print_info: ssm_d_state      = 0
0.00.041.253 I print_info: ssm_dt_rank      = 0
0.00.041.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.254 I print_info: model type       = 1.4B
0.00.041.257 I print_info: model params     = 1.41 B
0.00.041.257 I print_info: general.name     = 1.4B
0.00.041.258 I print_info: vocab type       = BPE
0.00.041.259 I print_info: n_vocab          = 50304
0.00.041.259 I print_info: n_merges         = 50009
0.00.041.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.260 I print_info: LF token         = 187 'Ċ'
0.00.041.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.261 I print_info: max token length = 1024
0.00.041.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.519 I load_tensors: offloading output layer to GPU
0.00.355.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.550 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.551 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.357.203 I llama_context: constructing llama_context
0.00.357.210 I llama_context: n_seq_max     = 1
0.00.357.210 I llama_context: n_ctx         = 128
0.00.357.211 I llama_context: n_ctx_per_seq = 128
0.00.357.211 I llama_context: n_batch       = 128
0.00.357.211 I llama_context: n_ubatch      = 128
0.00.357.212 I llama_context: causal_attn   = 1
0.00.357.212 I llama_context: flash_attn    = 0
0.00.357.214 I llama_context: freq_base     = 10000.0
0.00.357.215 I llama_context: freq_scale    = 1
0.00.357.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.220 I ggml_metal_init: allocating
0.00.357.277 I ggml_metal_init: found device: Apple M4
0.00.357.289 I ggml_metal_init: picking default device: Apple M4
0.00.359.019 I ggml_metal_load_library: using embedded metal library
0.00.366.315 I ggml_metal_init: GPU name:   Apple M4
0.00.366.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.325 I ggml_metal_init: simdgroup reduction   = true
0.00.366.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.325 I ggml_metal_init: has residency sets    = true
0.00.366.325 I ggml_metal_init: has bfloat            = true
0.00.366.326 I ggml_metal_init: use bfloat            = true
0.00.366.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.393.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.395.013 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.397.090 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.406.036 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.406.038 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.406.038 I llama_context: graph nodes  = 1063
0.00.406.039 I llama_context: graph splits = 2
0.00.406.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.406.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.122 I 
0.00.432.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.432.218 I perplexity: tokenizing the input ..
0.00.438.002 I perplexity: tokenization took 5.783 ms
0.00.438.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.428 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.569.703 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.569.718 I llama_perf_context_print:        load time =     420.36 ms
0.00.569.719 I llama_perf_context_print: prompt eval time =     130.19 ms /   128 tokens (    1.02 ms per token,   983.20 tokens per second)
0.00.569.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.720 I llama_perf_context_print:       total time =     137.61 ms /   129 tokens
0.00.570.410 I ggml_metal_free: deallocating

real	0m0.587s
user	0m0.086s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.841 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.047 I llama_model_loader: - type  f32:  194 tensors
0.00.028.048 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.048 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.048 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.049 I print_info: file format = GGUF V3 (latest)
0.00.028.051 I print_info: file type   = Q3_K - Medium
0.00.028.051 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.954 I load: special tokens cache size = 25
0.00.042.011 I load: token to piece cache size = 0.2984 MB
0.00.042.025 I print_info: arch             = gptneox
0.00.042.026 I print_info: vocab_only       = 0
0.00.042.027 I print_info: n_ctx_train      = 2048
0.00.042.027 I print_info: n_embd           = 2048
0.00.042.027 I print_info: n_layer          = 24
0.00.042.030 I print_info: n_head           = 16
0.00.042.031 I print_info: n_head_kv        = 16
0.00.042.031 I print_info: n_rot            = 32
0.00.042.031 I print_info: n_swa            = 0
0.00.042.031 I print_info: is_swa_any       = 0
0.00.042.031 I print_info: n_embd_head_k    = 128
0.00.042.031 I print_info: n_embd_head_v    = 128
0.00.042.032 I print_info: n_gqa            = 1
0.00.042.033 I print_info: n_embd_k_gqa     = 2048
0.00.042.034 I print_info: n_embd_v_gqa     = 2048
0.00.042.034 I print_info: f_norm_eps       = 1.0e-05
0.00.042.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.035 I print_info: f_logit_scale    = 0.0e+00
0.00.042.035 I print_info: f_attn_scale     = 0.0e+00
0.00.042.036 I print_info: n_ff             = 8192
0.00.042.037 I print_info: n_expert         = 0
0.00.042.038 I print_info: n_expert_used    = 0
0.00.042.038 I print_info: causal attn      = 1
0.00.042.038 I print_info: pooling type     = 0
0.00.042.039 I print_info: rope type        = 2
0.00.042.039 I print_info: rope scaling     = linear
0.00.042.039 I print_info: freq_base_train  = 10000.0
0.00.042.039 I print_info: freq_scale_train = 1
0.00.042.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.040 I print_info: rope_finetuned   = unknown
0.00.042.040 I print_info: ssm_d_conv       = 0
0.00.042.040 I print_info: ssm_d_inner      = 0
0.00.042.040 I print_info: ssm_d_state      = 0
0.00.042.040 I print_info: ssm_dt_rank      = 0
0.00.042.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.040 I print_info: model type       = 1.4B
0.00.042.041 I print_info: model params     = 1.41 B
0.00.042.041 I print_info: general.name     = 1.4B
0.00.042.044 I print_info: vocab type       = BPE
0.00.042.044 I print_info: n_vocab          = 50304
0.00.042.045 I print_info: n_merges         = 50009
0.00.042.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.046 I print_info: LF token         = 187 'Ċ'
0.00.042.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.046 I print_info: max token length = 1024
0.00.042.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.488.287 I load_tensors: offloading output layer to GPU
0.00.488.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.488.322 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.488.329 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.489.936 I llama_context: constructing llama_context
0.00.489.940 I llama_context: n_seq_max     = 1
0.00.489.940 I llama_context: n_ctx         = 2048
0.00.489.941 I llama_context: n_ctx_per_seq = 2048
0.00.489.942 I llama_context: n_batch       = 2048
0.00.489.942 I llama_context: n_ubatch      = 512
0.00.489.942 I llama_context: causal_attn   = 1
0.00.489.943 I llama_context: flash_attn    = 0
0.00.489.945 I llama_context: freq_base     = 10000.0
0.00.489.945 I llama_context: freq_scale    = 1
0.00.489.948 I ggml_metal_init: allocating
0.00.490.025 I ggml_metal_init: found device: Apple M4
0.00.490.037 I ggml_metal_init: picking default device: Apple M4
0.00.491.535 I ggml_metal_load_library: using embedded metal library
0.00.498.431 I ggml_metal_init: GPU name:   Apple M4
0.00.498.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.498.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.498.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.498.438 I ggml_metal_init: simdgroup reduction   = true
0.00.498.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.498.439 I ggml_metal_init: has residency sets    = true
0.00.498.439 I ggml_metal_init: has bfloat            = true
0.00.498.440 I ggml_metal_init: use bfloat            = true
0.00.498.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.498.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.521.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.086 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.575.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.583.150 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.583.151 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.583.151 I llama_context: graph nodes  = 1063
0.00.583.151 I llama_context: graph splits = 2
0.00.583.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.812 I main: llama threadpool init, n_threads = 4
0.00.639.847 I 
0.00.639.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.639.860 I 
0.00.640.003 I sampler seed: 1234
0.00.640.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.640.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.018 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.350.309 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65377.53 tokens per second)
0.01.350.310 I llama_perf_context_print:        load time =     630.29 ms
0.01.350.311 I llama_perf_context_print: prompt eval time =      50.21 ms /     7 tokens (    7.17 ms per token,   139.41 tokens per second)
0.01.350.311 I llama_perf_context_print:        eval time =     658.30 ms /    63 runs   (   10.45 ms per token,    95.70 tokens per second)
0.01.350.312 I llama_perf_context_print:       total time =     711.18 ms /    70 tokens
0.01.350.694 I ggml_metal_free: deallocating

real	0m1.369s
user	0m0.115s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.811 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.877 I llama_model_loader: - type  f32:  194 tensors
0.00.024.877 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.877 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.877 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.878 I print_info: file format = GGUF V3 (latest)
0.00.024.879 I print_info: file type   = Q3_K - Medium
0.00.024.880 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.709 I load: special tokens cache size = 25
0.00.038.630 I load: token to piece cache size = 0.2984 MB
0.00.038.645 I print_info: arch             = gptneox
0.00.038.646 I print_info: vocab_only       = 0
0.00.038.647 I print_info: n_ctx_train      = 2048
0.00.038.647 I print_info: n_embd           = 2048
0.00.038.647 I print_info: n_layer          = 24
0.00.038.649 I print_info: n_head           = 16
0.00.038.650 I print_info: n_head_kv        = 16
0.00.038.650 I print_info: n_rot            = 32
0.00.038.651 I print_info: n_swa            = 0
0.00.038.651 I print_info: is_swa_any       = 0
0.00.038.651 I print_info: n_embd_head_k    = 128
0.00.038.651 I print_info: n_embd_head_v    = 128
0.00.038.652 I print_info: n_gqa            = 1
0.00.038.653 I print_info: n_embd_k_gqa     = 2048
0.00.038.655 I print_info: n_embd_v_gqa     = 2048
0.00.038.656 I print_info: f_norm_eps       = 1.0e-05
0.00.038.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.658 I print_info: f_logit_scale    = 0.0e+00
0.00.038.658 I print_info: f_attn_scale     = 0.0e+00
0.00.038.658 I print_info: n_ff             = 8192
0.00.038.659 I print_info: n_expert         = 0
0.00.038.659 I print_info: n_expert_used    = 0
0.00.038.659 I print_info: causal attn      = 1
0.00.038.659 I print_info: pooling type     = 0
0.00.038.659 I print_info: rope type        = 2
0.00.038.659 I print_info: rope scaling     = linear
0.00.038.660 I print_info: freq_base_train  = 10000.0
0.00.038.663 I print_info: freq_scale_train = 1
0.00.038.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.663 I print_info: rope_finetuned   = unknown
0.00.038.664 I print_info: ssm_d_conv       = 0
0.00.038.665 I print_info: ssm_d_inner      = 0
0.00.038.665 I print_info: ssm_d_state      = 0
0.00.038.665 I print_info: ssm_dt_rank      = 0
0.00.038.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.665 I print_info: model type       = 1.4B
0.00.038.665 I print_info: model params     = 1.41 B
0.00.038.666 I print_info: general.name     = 1.4B
0.00.038.666 I print_info: vocab type       = BPE
0.00.038.666 I print_info: n_vocab          = 50304
0.00.038.666 I print_info: n_merges         = 50009
0.00.038.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.671 I print_info: LF token         = 187 'Ċ'
0.00.038.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.672 I print_info: max token length = 1024
0.00.038.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.009 I load_tensors: offloading output layer to GPU
0.00.460.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.043 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.460.045 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.555 I llama_context: constructing llama_context
0.00.461.558 I llama_context: n_seq_max     = 1
0.00.461.559 I llama_context: n_ctx         = 128
0.00.461.559 I llama_context: n_ctx_per_seq = 128
0.00.461.559 I llama_context: n_batch       = 128
0.00.461.560 I llama_context: n_ubatch      = 128
0.00.461.560 I llama_context: causal_attn   = 1
0.00.461.560 I llama_context: flash_attn    = 0
0.00.461.563 I llama_context: freq_base     = 10000.0
0.00.461.563 I llama_context: freq_scale    = 1
0.00.461.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.568 I ggml_metal_init: allocating
0.00.461.677 I ggml_metal_init: found device: Apple M4
0.00.461.691 I ggml_metal_init: picking default device: Apple M4
0.00.463.278 I ggml_metal_load_library: using embedded metal library
0.00.471.170 I ggml_metal_init: GPU name:   Apple M4
0.00.471.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.471.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.471.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.471.177 I ggml_metal_init: simdgroup reduction   = true
0.00.471.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.471.178 I ggml_metal_init: has residency sets    = true
0.00.471.178 I ggml_metal_init: has bfloat            = true
0.00.471.178 I ggml_metal_init: use bfloat            = true
0.00.471.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.471.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.494.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.915 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.497.871 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.795 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.506.797 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.506.797 I llama_context: graph nodes  = 1063
0.00.506.797 I llama_context: graph splits = 2
0.00.506.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.725 I 
0.00.537.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.537.823 I perplexity: tokenizing the input ..
0.00.544.234 I perplexity: tokenization took 6.409 ms
0.00.544.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.638 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.685.028 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.685.045 I llama_perf_context_print:        load time =     528.90 ms
0.00.685.046 I llama_perf_context_print: prompt eval time =     139.01 ms /   128 tokens (    1.09 ms per token,   920.82 tokens per second)
0.00.685.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.685.047 I llama_perf_context_print:       total time =     147.33 ms /   129 tokens
0.00.685.746 I ggml_metal_free: deallocating

real	0m0.701s
user	0m0.085s
sys	0m0.133s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.013.248 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.029.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.039.066 I llama_model_loader: - type  f32:  194 tensors
0.00.039.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.039.066 I llama_model_loader: - type q5_K:   24 tensors
0.00.039.067 I llama_model_loader: - type q6_K:   13 tensors
0.00.039.067 I print_info: file format = GGUF V3 (latest)
0.00.039.068 I print_info: file type   = Q4_K - Medium
0.00.039.068 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.721 I load: special tokens cache size = 25
0.00.054.713 I load: token to piece cache size = 0.2984 MB
0.00.054.728 I print_info: arch             = gptneox
0.00.054.729 I print_info: vocab_only       = 0
0.00.054.730 I print_info: n_ctx_train      = 2048
0.00.054.730 I print_info: n_embd           = 2048
0.00.054.730 I print_info: n_layer          = 24
0.00.054.733 I print_info: n_head           = 16
0.00.054.734 I print_info: n_head_kv        = 16
0.00.054.734 I print_info: n_rot            = 32
0.00.054.734 I print_info: n_swa            = 0
0.00.054.735 I print_info: is_swa_any       = 0
0.00.054.735 I print_info: n_embd_head_k    = 128
0.00.054.735 I print_info: n_embd_head_v    = 128
0.00.054.736 I print_info: n_gqa            = 1
0.00.054.736 I print_info: n_embd_k_gqa     = 2048
0.00.054.737 I print_info: n_embd_v_gqa     = 2048
0.00.054.738 I print_info: f_norm_eps       = 1.0e-05
0.00.054.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.740 I print_info: f_logit_scale    = 0.0e+00
0.00.054.741 I print_info: f_attn_scale     = 0.0e+00
0.00.054.741 I print_info: n_ff             = 8192
0.00.054.741 I print_info: n_expert         = 0
0.00.054.743 I print_info: n_expert_used    = 0
0.00.054.743 I print_info: causal attn      = 1
0.00.054.743 I print_info: pooling type     = 0
0.00.054.743 I print_info: rope type        = 2
0.00.054.748 I print_info: rope scaling     = linear
0.00.054.748 I print_info: freq_base_train  = 10000.0
0.00.054.748 I print_info: freq_scale_train = 1
0.00.054.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.749 I print_info: rope_finetuned   = unknown
0.00.054.749 I print_info: ssm_d_conv       = 0
0.00.054.749 I print_info: ssm_d_inner      = 0
0.00.054.749 I print_info: ssm_d_state      = 0
0.00.054.749 I print_info: ssm_dt_rank      = 0
0.00.054.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.750 I print_info: model type       = 1.4B
0.00.054.750 I print_info: model params     = 1.41 B
0.00.054.750 I print_info: general.name     = 1.4B
0.00.054.751 I print_info: vocab type       = BPE
0.00.054.751 I print_info: n_vocab          = 50304
0.00.054.751 I print_info: n_merges         = 50009
0.00.054.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.753 I print_info: LF token         = 187 'Ċ'
0.00.054.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.753 I print_info: max token length = 1024
0.00.054.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.563.538 I load_tensors: offloading output layer to GPU
0.00.563.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.563.570 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.563.571 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.564.882 I llama_context: constructing llama_context
0.00.564.886 I llama_context: n_seq_max     = 1
0.00.564.886 I llama_context: n_ctx         = 2048
0.00.564.887 I llama_context: n_ctx_per_seq = 2048
0.00.564.887 I llama_context: n_batch       = 2048
0.00.564.887 I llama_context: n_ubatch      = 512
0.00.564.888 I llama_context: causal_attn   = 1
0.00.564.888 I llama_context: flash_attn    = 0
0.00.564.891 I llama_context: freq_base     = 10000.0
0.00.564.891 I llama_context: freq_scale    = 1
0.00.564.893 I ggml_metal_init: allocating
0.00.564.952 I ggml_metal_init: found device: Apple M4
0.00.564.964 I ggml_metal_init: picking default device: Apple M4
0.00.566.411 I ggml_metal_load_library: using embedded metal library
0.00.573.906 I ggml_metal_init: GPU name:   Apple M4
0.00.573.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.573.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.573.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.573.916 I ggml_metal_init: simdgroup reduction   = true
0.00.573.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.573.917 I ggml_metal_init: has residency sets    = true
0.00.573.917 I ggml_metal_init: has bfloat            = true
0.00.573.917 I ggml_metal_init: use bfloat            = true
0.00.573.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.573.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.596.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.825 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.657.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.604 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.604 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.605 I llama_context: graph nodes  = 1063
0.00.664.605 I llama_context: graph splits = 2
0.00.664.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.590 I main: llama threadpool init, n_threads = 4
0.00.722.627 I 
0.00.722.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.640 I 
0.00.722.783 I sampler seed: 1234
0.00.722.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.799 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.497.494 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.497.495 I llama_perf_context_print:        load time =     708.63 ms
0.01.497.496 I llama_perf_context_print: prompt eval time =      58.59 ms /     7 tokens (    8.37 ms per token,   119.47 tokens per second)
0.01.497.497 I llama_perf_context_print:        eval time =     714.17 ms /    63 runs   (   11.34 ms per token,    88.21 tokens per second)
0.01.497.498 I llama_perf_context_print:       total time =     775.61 ms /    70 tokens
0.01.497.885 I ggml_metal_free: deallocating

real	0m1.517s
user	0m0.118s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.621 I llama_model_loader: - type  f32:  194 tensors
0.00.027.621 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.621 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.622 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.622 I print_info: file format = GGUF V3 (latest)
0.00.027.623 I print_info: file type   = Q4_K - Medium
0.00.027.623 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.426 I load: special tokens cache size = 25
0.00.041.472 I load: token to piece cache size = 0.2984 MB
0.00.041.482 I print_info: arch             = gptneox
0.00.041.483 I print_info: vocab_only       = 0
0.00.041.483 I print_info: n_ctx_train      = 2048
0.00.041.483 I print_info: n_embd           = 2048
0.00.041.484 I print_info: n_layer          = 24
0.00.041.486 I print_info: n_head           = 16
0.00.041.487 I print_info: n_head_kv        = 16
0.00.041.487 I print_info: n_rot            = 32
0.00.041.488 I print_info: n_swa            = 0
0.00.041.488 I print_info: is_swa_any       = 0
0.00.041.488 I print_info: n_embd_head_k    = 128
0.00.041.488 I print_info: n_embd_head_v    = 128
0.00.041.489 I print_info: n_gqa            = 1
0.00.041.490 I print_info: n_embd_k_gqa     = 2048
0.00.041.491 I print_info: n_embd_v_gqa     = 2048
0.00.041.491 I print_info: f_norm_eps       = 1.0e-05
0.00.041.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.492 I print_info: f_logit_scale    = 0.0e+00
0.00.041.492 I print_info: f_attn_scale     = 0.0e+00
0.00.041.493 I print_info: n_ff             = 8192
0.00.041.493 I print_info: n_expert         = 0
0.00.041.493 I print_info: n_expert_used    = 0
0.00.041.493 I print_info: causal attn      = 1
0.00.041.493 I print_info: pooling type     = 0
0.00.041.493 I print_info: rope type        = 2
0.00.041.494 I print_info: rope scaling     = linear
0.00.041.494 I print_info: freq_base_train  = 10000.0
0.00.041.494 I print_info: freq_scale_train = 1
0.00.041.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.495 I print_info: rope_finetuned   = unknown
0.00.041.495 I print_info: ssm_d_conv       = 0
0.00.041.497 I print_info: ssm_d_inner      = 0
0.00.041.497 I print_info: ssm_d_state      = 0
0.00.041.497 I print_info: ssm_dt_rank      = 0
0.00.041.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.497 I print_info: model type       = 1.4B
0.00.041.498 I print_info: model params     = 1.41 B
0.00.041.498 I print_info: general.name     = 1.4B
0.00.041.498 I print_info: vocab type       = BPE
0.00.041.498 I print_info: n_vocab          = 50304
0.00.041.499 I print_info: n_merges         = 50009
0.00.041.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: LF token         = 187 'Ċ'
0.00.041.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: max token length = 1024
0.00.041.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.549 I load_tensors: offloading output layer to GPU
0.00.531.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.585 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.590 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.209 I llama_context: constructing llama_context
0.00.533.213 I llama_context: n_seq_max     = 1
0.00.533.213 I llama_context: n_ctx         = 128
0.00.533.214 I llama_context: n_ctx_per_seq = 128
0.00.533.214 I llama_context: n_batch       = 128
0.00.533.214 I llama_context: n_ubatch      = 128
0.00.533.215 I llama_context: causal_attn   = 1
0.00.533.215 I llama_context: flash_attn    = 0
0.00.533.219 I llama_context: freq_base     = 10000.0
0.00.533.220 I llama_context: freq_scale    = 1
0.00.533.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.223 I ggml_metal_init: allocating
0.00.533.328 I ggml_metal_init: found device: Apple M4
0.00.533.340 I ggml_metal_init: picking default device: Apple M4
0.00.534.907 I ggml_metal_load_library: using embedded metal library
0.00.542.393 I ggml_metal_init: GPU name:   Apple M4
0.00.542.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.401 I ggml_metal_init: simdgroup reduction   = true
0.00.542.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.402 I ggml_metal_init: has residency sets    = true
0.00.542.402 I ggml_metal_init: has bfloat            = true
0.00.542.403 I ggml_metal_init: use bfloat            = true
0.00.542.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.893 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.568.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.304 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.577.306 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.577.306 I llama_context: graph nodes  = 1063
0.00.577.306 I llama_context: graph splits = 2
0.00.577.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.310 I 
0.00.606.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.606.408 I perplexity: tokenizing the input ..
0.00.613.284 I perplexity: tokenization took 6.874 ms
0.00.613.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.337 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.758.667 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.758.679 I llama_perf_context_print:        load time =     595.55 ms
0.00.758.681 I llama_perf_context_print: prompt eval time =     143.09 ms /   128 tokens (    1.12 ms per token,   894.57 tokens per second)
0.00.758.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.682 I llama_perf_context_print:       total time =     152.38 ms /   129 tokens
0.00.759.201 I ggml_metal_free: deallocating

real	0m0.776s
user	0m0.086s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.563 I llama_model_loader: - type  f32:  194 tensors
0.00.025.563 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.563 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.564 I print_info: file format = GGUF V3 (latest)
0.00.025.564 I print_info: file type   = Q5_K - Medium
0.00.025.565 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.585 I load: special tokens cache size = 25
0.00.039.546 I load: token to piece cache size = 0.2984 MB
0.00.039.556 I print_info: arch             = gptneox
0.00.039.557 I print_info: vocab_only       = 0
0.00.039.558 I print_info: n_ctx_train      = 2048
0.00.039.558 I print_info: n_embd           = 2048
0.00.039.558 I print_info: n_layer          = 24
0.00.039.561 I print_info: n_head           = 16
0.00.039.561 I print_info: n_head_kv        = 16
0.00.039.561 I print_info: n_rot            = 32
0.00.039.562 I print_info: n_swa            = 0
0.00.039.562 I print_info: is_swa_any       = 0
0.00.039.562 I print_info: n_embd_head_k    = 128
0.00.039.562 I print_info: n_embd_head_v    = 128
0.00.039.563 I print_info: n_gqa            = 1
0.00.039.563 I print_info: n_embd_k_gqa     = 2048
0.00.039.564 I print_info: n_embd_v_gqa     = 2048
0.00.039.565 I print_info: f_norm_eps       = 1.0e-05
0.00.039.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.565 I print_info: f_logit_scale    = 0.0e+00
0.00.039.566 I print_info: f_attn_scale     = 0.0e+00
0.00.039.566 I print_info: n_ff             = 8192
0.00.039.567 I print_info: n_expert         = 0
0.00.039.567 I print_info: n_expert_used    = 0
0.00.039.568 I print_info: causal attn      = 1
0.00.039.570 I print_info: pooling type     = 0
0.00.039.570 I print_info: rope type        = 2
0.00.039.570 I print_info: rope scaling     = linear
0.00.039.571 I print_info: freq_base_train  = 10000.0
0.00.039.571 I print_info: freq_scale_train = 1
0.00.039.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.571 I print_info: rope_finetuned   = unknown
0.00.039.571 I print_info: ssm_d_conv       = 0
0.00.039.572 I print_info: ssm_d_inner      = 0
0.00.039.572 I print_info: ssm_d_state      = 0
0.00.039.572 I print_info: ssm_dt_rank      = 0
0.00.039.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.572 I print_info: model type       = 1.4B
0.00.039.572 I print_info: model params     = 1.41 B
0.00.039.572 I print_info: general.name     = 1.4B
0.00.039.573 I print_info: vocab type       = BPE
0.00.039.573 I print_info: n_vocab          = 50304
0.00.039.573 I print_info: n_merges         = 50009
0.00.039.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.574 I print_info: LF token         = 187 'Ċ'
0.00.039.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.575 I print_info: max token length = 1024
0.00.039.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.143 I load_tensors: offloading output layer to GPU
0.00.602.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.180 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.185 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.719 I llama_context: constructing llama_context
0.00.603.723 I llama_context: n_seq_max     = 1
0.00.603.723 I llama_context: n_ctx         = 2048
0.00.603.724 I llama_context: n_ctx_per_seq = 2048
0.00.603.724 I llama_context: n_batch       = 2048
0.00.603.724 I llama_context: n_ubatch      = 512
0.00.603.724 I llama_context: causal_attn   = 1
0.00.603.725 I llama_context: flash_attn    = 0
0.00.603.727 I llama_context: freq_base     = 10000.0
0.00.603.727 I llama_context: freq_scale    = 1
0.00.603.731 I ggml_metal_init: allocating
0.00.603.810 I ggml_metal_init: found device: Apple M4
0.00.603.822 I ggml_metal_init: picking default device: Apple M4
0.00.605.358 I ggml_metal_load_library: using embedded metal library
0.00.613.303 I ggml_metal_init: GPU name:   Apple M4
0.00.613.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.308 I ggml_metal_init: simdgroup reduction   = true
0.00.613.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.309 I ggml_metal_init: has residency sets    = true
0.00.613.309 I ggml_metal_init: has bfloat            = true
0.00.613.309 I ggml_metal_init: use bfloat            = true
0.00.613.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.277 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.686.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.487 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.488 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.488 I llama_context: graph nodes  = 1063
0.00.693.489 I llama_context: graph splits = 2
0.00.693.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.918 I main: llama threadpool init, n_threads = 4
0.00.758.956 I 
0.00.758.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.968 I 
0.00.759.134 I sampler seed: 1234
0.00.759.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.158 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.610.571 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.610.572 I llama_perf_context_print:        load time =     749.39 ms
0.01.610.573 I llama_perf_context_print: prompt eval time =      63.36 ms /     7 tokens (    9.05 ms per token,   110.47 tokens per second)
0.01.610.573 I llama_perf_context_print:        eval time =     785.85 ms /    63 runs   (   12.47 ms per token,    80.17 tokens per second)
0.01.610.574 I llama_perf_context_print:       total time =     852.34 ms /    70 tokens
0.01.610.971 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.115s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.058 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.059 I llama_model_loader: - type  f32:  194 tensors
0.00.025.059 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.059 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.060 I print_info: file format = GGUF V3 (latest)
0.00.025.060 I print_info: file type   = Q5_K - Medium
0.00.025.061 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.376 I load: special tokens cache size = 25
0.00.039.461 I load: token to piece cache size = 0.2984 MB
0.00.039.475 I print_info: arch             = gptneox
0.00.039.477 I print_info: vocab_only       = 0
0.00.039.477 I print_info: n_ctx_train      = 2048
0.00.039.477 I print_info: n_embd           = 2048
0.00.039.477 I print_info: n_layer          = 24
0.00.039.480 I print_info: n_head           = 16
0.00.039.481 I print_info: n_head_kv        = 16
0.00.039.481 I print_info: n_rot            = 32
0.00.039.481 I print_info: n_swa            = 0
0.00.039.482 I print_info: is_swa_any       = 0
0.00.039.482 I print_info: n_embd_head_k    = 128
0.00.039.482 I print_info: n_embd_head_v    = 128
0.00.039.483 I print_info: n_gqa            = 1
0.00.039.483 I print_info: n_embd_k_gqa     = 2048
0.00.039.484 I print_info: n_embd_v_gqa     = 2048
0.00.039.485 I print_info: f_norm_eps       = 1.0e-05
0.00.039.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.485 I print_info: f_logit_scale    = 0.0e+00
0.00.039.486 I print_info: f_attn_scale     = 0.0e+00
0.00.039.488 I print_info: n_ff             = 8192
0.00.039.489 I print_info: n_expert         = 0
0.00.039.489 I print_info: n_expert_used    = 0
0.00.039.489 I print_info: causal attn      = 1
0.00.039.489 I print_info: pooling type     = 0
0.00.039.489 I print_info: rope type        = 2
0.00.039.489 I print_info: rope scaling     = linear
0.00.039.490 I print_info: freq_base_train  = 10000.0
0.00.039.490 I print_info: freq_scale_train = 1
0.00.039.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.490 I print_info: rope_finetuned   = unknown
0.00.039.491 I print_info: ssm_d_conv       = 0
0.00.039.491 I print_info: ssm_d_inner      = 0
0.00.039.495 I print_info: ssm_d_state      = 0
0.00.039.495 I print_info: ssm_dt_rank      = 0
0.00.039.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.495 I print_info: model type       = 1.4B
0.00.039.496 I print_info: model params     = 1.41 B
0.00.039.496 I print_info: general.name     = 1.4B
0.00.039.497 I print_info: vocab type       = BPE
0.00.039.497 I print_info: n_vocab          = 50304
0.00.039.497 I print_info: n_merges         = 50009
0.00.039.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.498 I print_info: LF token         = 187 'Ċ'
0.00.039.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.498 I print_info: max token length = 1024
0.00.039.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.797 I load_tensors: offloading output layer to GPU
0.00.600.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.839 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.840 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.292 I llama_context: constructing llama_context
0.00.602.294 I llama_context: n_seq_max     = 1
0.00.602.295 I llama_context: n_ctx         = 128
0.00.602.295 I llama_context: n_ctx_per_seq = 128
0.00.602.296 I llama_context: n_batch       = 128
0.00.602.296 I llama_context: n_ubatch      = 128
0.00.602.296 I llama_context: causal_attn   = 1
0.00.602.296 I llama_context: flash_attn    = 0
0.00.602.298 I llama_context: freq_base     = 10000.0
0.00.602.298 I llama_context: freq_scale    = 1
0.00.602.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.300 I ggml_metal_init: allocating
0.00.602.322 I ggml_metal_init: found device: Apple M4
0.00.602.332 I ggml_metal_init: picking default device: Apple M4
0.00.603.608 I ggml_metal_load_library: using embedded metal library
0.00.611.030 I ggml_metal_init: GPU name:   Apple M4
0.00.611.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.036 I ggml_metal_init: simdgroup reduction   = true
0.00.611.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.037 I ggml_metal_init: has residency sets    = true
0.00.611.037 I ggml_metal_init: has bfloat            = true
0.00.611.037 I ggml_metal_init: use bfloat            = true
0.00.611.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.918 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.427 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.429 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.430 I llama_context: graph nodes  = 1063
0.00.644.430 I llama_context: graph splits = 2
0.00.644.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.640 I 
0.00.671.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.697 I perplexity: tokenizing the input ..
0.00.677.249 I perplexity: tokenization took 5.55 ms
0.00.677.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.372 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.814.966 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.814.977 I llama_perf_context_print:        load time =     662.57 ms
0.00.814.979 I llama_perf_context_print: prompt eval time =     135.72 ms /   128 tokens (    1.06 ms per token,   943.09 tokens per second)
0.00.814.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.980 I llama_perf_context_print:       total time =     143.34 ms /   129 tokens
0.00.815.566 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.082s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.011.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.098 I llama_model_loader: - type  f32:  194 tensors
0.00.028.098 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.099 I print_info: file format = GGUF V3 (latest)
0.00.028.099 I print_info: file type   = Q6_K
0.00.028.100 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.345 I load: special tokens cache size = 25
0.00.042.453 I load: token to piece cache size = 0.2984 MB
0.00.042.463 I print_info: arch             = gptneox
0.00.042.464 I print_info: vocab_only       = 0
0.00.042.465 I print_info: n_ctx_train      = 2048
0.00.042.465 I print_info: n_embd           = 2048
0.00.042.465 I print_info: n_layer          = 24
0.00.042.468 I print_info: n_head           = 16
0.00.042.468 I print_info: n_head_kv        = 16
0.00.042.469 I print_info: n_rot            = 32
0.00.042.469 I print_info: n_swa            = 0
0.00.042.469 I print_info: is_swa_any       = 0
0.00.042.469 I print_info: n_embd_head_k    = 128
0.00.042.469 I print_info: n_embd_head_v    = 128
0.00.042.470 I print_info: n_gqa            = 1
0.00.042.471 I print_info: n_embd_k_gqa     = 2048
0.00.042.471 I print_info: n_embd_v_gqa     = 2048
0.00.042.472 I print_info: f_norm_eps       = 1.0e-05
0.00.042.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.473 I print_info: f_logit_scale    = 0.0e+00
0.00.042.475 I print_info: f_attn_scale     = 0.0e+00
0.00.042.476 I print_info: n_ff             = 8192
0.00.042.477 I print_info: n_expert         = 0
0.00.042.477 I print_info: n_expert_used    = 0
0.00.042.477 I print_info: causal attn      = 1
0.00.042.479 I print_info: pooling type     = 0
0.00.042.481 I print_info: rope type        = 2
0.00.042.481 I print_info: rope scaling     = linear
0.00.042.481 I print_info: freq_base_train  = 10000.0
0.00.042.481 I print_info: freq_scale_train = 1
0.00.042.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.482 I print_info: rope_finetuned   = unknown
0.00.042.482 I print_info: ssm_d_conv       = 0
0.00.042.482 I print_info: ssm_d_inner      = 0
0.00.042.482 I print_info: ssm_d_state      = 0
0.00.042.485 I print_info: ssm_dt_rank      = 0
0.00.042.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.485 I print_info: model type       = 1.4B
0.00.042.486 I print_info: model params     = 1.41 B
0.00.042.486 I print_info: general.name     = 1.4B
0.00.042.486 I print_info: vocab type       = BPE
0.00.042.487 I print_info: n_vocab          = 50304
0.00.042.487 I print_info: n_merges         = 50009
0.00.042.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.488 I print_info: LF token         = 187 'Ċ'
0.00.042.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.488 I print_info: max token length = 1024
0.00.042.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.521 I load_tensors: offloading output layer to GPU
0.00.665.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.556 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.665.562 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.667.315 I llama_context: constructing llama_context
0.00.667.318 I llama_context: n_seq_max     = 1
0.00.667.318 I llama_context: n_ctx         = 2048
0.00.667.319 I llama_context: n_ctx_per_seq = 2048
0.00.667.319 I llama_context: n_batch       = 2048
0.00.667.320 I llama_context: n_ubatch      = 512
0.00.667.320 I llama_context: causal_attn   = 1
0.00.667.320 I llama_context: flash_attn    = 0
0.00.667.321 I llama_context: freq_base     = 10000.0
0.00.667.321 I llama_context: freq_scale    = 1
0.00.667.323 I ggml_metal_init: allocating
0.00.667.334 I ggml_metal_init: found device: Apple M4
0.00.667.342 I ggml_metal_init: picking default device: Apple M4
0.00.668.616 I ggml_metal_load_library: using embedded metal library
0.00.676.276 I ggml_metal_init: GPU name:   Apple M4
0.00.676.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.281 I ggml_metal_init: simdgroup reduction   = true
0.00.676.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.282 I ggml_metal_init: has residency sets    = true
0.00.676.282 I ggml_metal_init: has bfloat            = true
0.00.676.282 I ggml_metal_init: use bfloat            = true
0.00.676.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.726 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.159 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.160 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.160 I llama_context: graph nodes  = 1063
0.00.748.161 I llama_context: graph splits = 2
0.00.748.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.276 I main: llama threadpool init, n_threads = 4
0.00.808.312 I 
0.00.808.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.325 I 
0.00.808.496 I sampler seed: 1234
0.00.808.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.512 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.708.330 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64840.18 tokens per second)
0.01.708.331 I llama_perf_context_print:        load time =     796.38 ms
0.01.708.331 I llama_perf_context_print: prompt eval time =      57.73 ms /     7 tokens (    8.25 ms per token,   121.25 tokens per second)
0.01.708.332 I llama_perf_context_print:        eval time =     840.36 ms /    63 runs   (   13.34 ms per token,    74.97 tokens per second)
0.01.708.332 I llama_perf_context_print:       total time =     900.77 ms /    70 tokens
0.01.708.707 I ggml_metal_free: deallocating

real	0m1.728s
user	0m0.116s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.450 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.897 I llama_model_loader: - type  f32:  194 tensors
0.00.027.898 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.898 I print_info: file format = GGUF V3 (latest)
0.00.027.899 I print_info: file type   = Q6_K
0.00.027.900 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.858 I load: special tokens cache size = 25
0.00.042.017 I load: token to piece cache size = 0.2984 MB
0.00.042.026 I print_info: arch             = gptneox
0.00.042.027 I print_info: vocab_only       = 0
0.00.042.027 I print_info: n_ctx_train      = 2048
0.00.042.028 I print_info: n_embd           = 2048
0.00.042.028 I print_info: n_layer          = 24
0.00.042.031 I print_info: n_head           = 16
0.00.042.032 I print_info: n_head_kv        = 16
0.00.042.032 I print_info: n_rot            = 32
0.00.042.032 I print_info: n_swa            = 0
0.00.042.032 I print_info: is_swa_any       = 0
0.00.042.032 I print_info: n_embd_head_k    = 128
0.00.042.032 I print_info: n_embd_head_v    = 128
0.00.042.033 I print_info: n_gqa            = 1
0.00.042.034 I print_info: n_embd_k_gqa     = 2048
0.00.042.036 I print_info: n_embd_v_gqa     = 2048
0.00.042.036 I print_info: f_norm_eps       = 1.0e-05
0.00.042.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.037 I print_info: f_logit_scale    = 0.0e+00
0.00.042.037 I print_info: f_attn_scale     = 0.0e+00
0.00.042.038 I print_info: n_ff             = 8192
0.00.042.038 I print_info: n_expert         = 0
0.00.042.038 I print_info: n_expert_used    = 0
0.00.042.038 I print_info: causal attn      = 1
0.00.042.038 I print_info: pooling type     = 0
0.00.042.040 I print_info: rope type        = 2
0.00.042.041 I print_info: rope scaling     = linear
0.00.042.041 I print_info: freq_base_train  = 10000.0
0.00.042.041 I print_info: freq_scale_train = 1
0.00.042.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.042 I print_info: rope_finetuned   = unknown
0.00.042.042 I print_info: ssm_d_conv       = 0
0.00.042.042 I print_info: ssm_d_inner      = 0
0.00.042.042 I print_info: ssm_d_state      = 0
0.00.042.042 I print_info: ssm_dt_rank      = 0
0.00.042.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.042 I print_info: model type       = 1.4B
0.00.042.043 I print_info: model params     = 1.41 B
0.00.042.043 I print_info: general.name     = 1.4B
0.00.042.043 I print_info: vocab type       = BPE
0.00.042.044 I print_info: n_vocab          = 50304
0.00.042.045 I print_info: n_merges         = 50009
0.00.042.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.046 I print_info: LF token         = 187 'Ċ'
0.00.042.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.047 I print_info: max token length = 1024
0.00.042.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.280.116 I load_tensors: offloading output layer to GPU
0.00.280.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.280.131 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.280.132 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.280.904 I llama_context: constructing llama_context
0.00.280.908 I llama_context: n_seq_max     = 1
0.00.280.909 I llama_context: n_ctx         = 128
0.00.280.909 I llama_context: n_ctx_per_seq = 128
0.00.280.909 I llama_context: n_batch       = 128
0.00.280.910 I llama_context: n_ubatch      = 128
0.00.280.910 I llama_context: causal_attn   = 1
0.00.280.910 I llama_context: flash_attn    = 0
0.00.280.911 I llama_context: freq_base     = 10000.0
0.00.280.912 I llama_context: freq_scale    = 1
0.00.280.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.913 I ggml_metal_init: allocating
0.00.280.954 I ggml_metal_init: found device: Apple M4
0.00.280.966 I ggml_metal_init: picking default device: Apple M4
0.00.281.886 I ggml_metal_load_library: using embedded metal library
0.00.289.140 I ggml_metal_init: GPU name:   Apple M4
0.00.289.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.289.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.289.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.289.146 I ggml_metal_init: simdgroup reduction   = true
0.00.289.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.289.147 I ggml_metal_init: has residency sets    = true
0.00.289.147 I ggml_metal_init: has bfloat            = true
0.00.289.147 I ggml_metal_init: use bfloat            = true
0.00.289.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.289.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.308.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.309.058 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.310.041 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.314.430 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.314.431 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.314.431 I llama_context: graph nodes  = 1063
0.00.314.431 I llama_context: graph splits = 2
0.00.314.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.314.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.331 I 
0.00.349.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.349.371 I perplexity: tokenizing the input ..
0.00.353.401 I perplexity: tokenization took 4.029 ms
0.00.353.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.152 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.484.565 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.484.581 I llama_perf_context_print:        load time =     337.87 ms
0.00.484.582 I llama_perf_context_print: prompt eval time =     129.50 ms /   128 tokens (    1.01 ms per token,   988.42 tokens per second)
0.00.484.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.598 I llama_perf_context_print:       total time =     135.25 ms /   129 tokens
0.00.485.014 I ggml_metal_free: deallocating

real	0m0.503s
user	0m0.076s
sys	0m0.069s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.130 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.042.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.056.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.056.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.056.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.056.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.056.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.056.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.056.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.056.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.056.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.056.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.056.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.056.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.056.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.056.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.056.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.056.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.056.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.063.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.065.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.075.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.075.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.075.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.075.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.075.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.075.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.075.315 I llama_model_loader: - type  f32:  194 tensors
0.00.075.316 I llama_model_loader: - type q4_0:   97 tensors
0.00.075.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.075.318 I print_info: file format = GGUF V3 (latest)
0.00.075.329 I print_info: file type   = Q4_0
0.00.075.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.067 I load: special tokens cache size = 25
0.00.101.741 I load: token to piece cache size = 0.2984 MB
0.00.101.758 I print_info: arch             = gptneox
0.00.101.760 I print_info: vocab_only       = 0
0.00.101.761 I print_info: n_ctx_train      = 2048
0.00.101.761 I print_info: n_embd           = 2048
0.00.101.761 I print_info: n_layer          = 24
0.00.101.765 I print_info: n_head           = 16
0.00.101.766 I print_info: n_head_kv        = 16
0.00.101.766 I print_info: n_rot            = 32
0.00.101.766 I print_info: n_swa            = 0
0.00.101.767 I print_info: is_swa_any       = 0
0.00.101.767 I print_info: n_embd_head_k    = 128
0.00.101.767 I print_info: n_embd_head_v    = 128
0.00.101.768 I print_info: n_gqa            = 1
0.00.101.769 I print_info: n_embd_k_gqa     = 2048
0.00.101.770 I print_info: n_embd_v_gqa     = 2048
0.00.101.771 I print_info: f_norm_eps       = 1.0e-05
0.00.101.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.772 I print_info: f_logit_scale    = 0.0e+00
0.00.101.772 I print_info: f_attn_scale     = 0.0e+00
0.00.101.773 I print_info: n_ff             = 8192
0.00.101.773 I print_info: n_expert         = 0
0.00.101.775 I print_info: n_expert_used    = 0
0.00.101.782 I print_info: causal attn      = 1
0.00.101.784 I print_info: pooling type     = 0
0.00.101.784 I print_info: rope type        = 2
0.00.101.785 I print_info: rope scaling     = linear
0.00.101.785 I print_info: freq_base_train  = 10000.0
0.00.101.786 I print_info: freq_scale_train = 1
0.00.101.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.786 I print_info: rope_finetuned   = unknown
0.00.101.787 I print_info: ssm_d_conv       = 0
0.00.101.787 I print_info: ssm_d_inner      = 0
0.00.101.787 I print_info: ssm_d_state      = 0
0.00.101.787 I print_info: ssm_dt_rank      = 0
0.00.101.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.791 I print_info: model type       = 1.4B
0.00.101.792 I print_info: model params     = 1.41 B
0.00.101.792 I print_info: general.name     = 1.4B
0.00.101.793 I print_info: vocab type       = BPE
0.00.101.793 I print_info: n_vocab          = 50304
0.00.101.793 I print_info: n_merges         = 50009
0.00.101.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: LF token         = 187 'Ċ'
0.00.101.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: max token length = 1024
0.00.101.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.629 I load_tensors: offloading output layer to GPU
0.00.644.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.667 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.644.668 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.646.428 I llama_context: constructing llama_context
0.00.646.433 I llama_context: n_seq_max     = 1
0.00.646.434 I llama_context: n_ctx         = 2048
0.00.646.435 I llama_context: n_ctx_per_seq = 2048
0.00.646.435 I llama_context: n_batch       = 2048
0.00.646.435 I llama_context: n_ubatch      = 512
0.00.646.435 I llama_context: causal_attn   = 1
0.00.646.436 I llama_context: flash_attn    = 0
0.00.646.437 I llama_context: freq_base     = 10000.0
0.00.646.438 I llama_context: freq_scale    = 1
0.00.646.440 I ggml_metal_init: allocating
0.00.646.508 I ggml_metal_init: found device: Apple M4
0.00.646.524 I ggml_metal_init: picking default device: Apple M4
0.00.648.423 I ggml_metal_load_library: using embedded metal library
0.00.657.154 I ggml_metal_init: GPU name:   Apple M4
0.00.657.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.161 I ggml_metal_init: simdgroup reduction   = true
0.00.657.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.162 I ggml_metal_init: has residency sets    = true
0.00.657.162 I ggml_metal_init: has bfloat            = true
0.00.657.162 I ggml_metal_init: use bfloat            = true
0.00.657.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.038 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.575 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.576 I llama_context: graph nodes  = 1063
0.00.741.576 I llama_context: graph splits = 2
0.00.741.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.053.066 I llama_context: constructing llama_context
0.01.053.067 I llama_context: n_seq_max     = 1
0.01.053.067 I llama_context: n_ctx         = 2048
0.01.053.067 I llama_context: n_ctx_per_seq = 2048
0.01.053.068 I llama_context: n_batch       = 2048
0.01.053.068 I llama_context: n_ubatch      = 512
0.01.053.068 I llama_context: causal_attn   = 1
0.01.053.068 I llama_context: flash_attn    = 0
0.01.053.069 I llama_context: freq_base     = 10000.0
0.01.053.069 I llama_context: freq_scale    = 1
0.01.053.070 I ggml_metal_init: allocating
0.01.053.095 I ggml_metal_init: found device: Apple M4
0.01.053.107 I ggml_metal_init: picking default device: Apple M4
0.01.053.208 I ggml_metal_init: GPU name:   Apple M4
0.01.053.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.053.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.053.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.053.211 I ggml_metal_init: simdgroup reduction   = true
0.01.053.211 I ggml_metal_init: simdgroup matrix mul. = true
0.01.053.211 I ggml_metal_init: has residency sets    = true
0.01.053.211 I ggml_metal_init: has bfloat            = true
0.01.053.211 I ggml_metal_init: use bfloat            = true
0.01.053.211 I ggml_metal_init: hasUnifiedMemory      = true
0.01.053.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.054.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.587 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.091.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.449 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.101.450 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.101.451 I llama_context: graph nodes  = 1063
0.01.101.451 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.357.632 I llama_context: constructing llama_context
0.01.357.633 I llama_context: n_seq_max     = 1
0.01.357.633 I llama_context: n_ctx         = 2048
0.01.357.634 I llama_context: n_ctx_per_seq = 2048
0.01.357.634 I llama_context: n_batch       = 2048
0.01.357.634 I llama_context: n_ubatch      = 512
0.01.357.634 I llama_context: causal_attn   = 1
0.01.357.634 I llama_context: flash_attn    = 0
0.01.357.635 I llama_context: freq_base     = 10000.0
0.01.357.635 I llama_context: freq_scale    = 1
0.01.357.636 I ggml_metal_init: allocating
0.01.357.646 I ggml_metal_init: found device: Apple M4
0.01.357.654 I ggml_metal_init: picking default device: Apple M4
0.01.357.749 I ggml_metal_init: GPU name:   Apple M4
0.01.357.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.357.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.357.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.357.751 I ggml_metal_init: simdgroup reduction   = true
0.01.357.751 I ggml_metal_init: simdgroup matrix mul. = true
0.01.357.751 I ggml_metal_init: has residency sets    = true
0.01.357.751 I ggml_metal_init: has bfloat            = true
0.01.357.751 I ggml_metal_init: use bfloat            = true
0.01.357.751 I ggml_metal_init: hasUnifiedMemory      = true
0.01.357.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.358.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.998 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.386.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.393.064 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.393.065 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.393.066 I llama_context: graph nodes  = 1063
0.01.393.066 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.636.942 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.830s
user	0m0.285s
sys	0m0.347s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5703 (d7f340b2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.446 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.054 I llama_model_loader: - type  f32:  194 tensors
0.00.034.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.055 I print_info: file format = GGUF V3 (latest)
0.00.034.055 I print_info: file type   = Q4_0
0.00.034.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.408 I load: special tokens cache size = 25
0.00.048.660 I load: token to piece cache size = 0.2984 MB
0.00.048.678 I print_info: arch             = gptneox
0.00.048.679 I print_info: vocab_only       = 0
0.00.048.679 I print_info: n_ctx_train      = 2048
0.00.048.679 I print_info: n_embd           = 2048
0.00.048.679 I print_info: n_layer          = 24
0.00.048.683 I print_info: n_head           = 16
0.00.048.683 I print_info: n_head_kv        = 16
0.00.048.683 I print_info: n_rot            = 32
0.00.048.685 I print_info: n_swa            = 0
0.00.048.685 I print_info: is_swa_any       = 0
0.00.048.689 I print_info: n_embd_head_k    = 128
0.00.048.689 I print_info: n_embd_head_v    = 128
0.00.048.690 I print_info: n_gqa            = 1
0.00.048.690 I print_info: n_embd_k_gqa     = 2048
0.00.048.691 I print_info: n_embd_v_gqa     = 2048
0.00.048.691 I print_info: f_norm_eps       = 1.0e-05
0.00.048.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.694 I print_info: f_logit_scale    = 0.0e+00
0.00.048.694 I print_info: f_attn_scale     = 0.0e+00
0.00.048.694 I print_info: n_ff             = 8192
0.00.048.695 I print_info: n_expert         = 0
0.00.048.695 I print_info: n_expert_used    = 0
0.00.048.695 I print_info: causal attn      = 1
0.00.048.695 I print_info: pooling type     = 0
0.00.048.696 I print_info: rope type        = 2
0.00.048.698 I print_info: rope scaling     = linear
0.00.048.698 I print_info: freq_base_train  = 10000.0
0.00.048.698 I print_info: freq_scale_train = 1
0.00.048.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.699 I print_info: rope_finetuned   = unknown
0.00.048.699 I print_info: ssm_d_conv       = 0
0.00.048.699 I print_info: ssm_d_inner      = 0
0.00.048.701 I print_info: ssm_d_state      = 0
0.00.048.701 I print_info: ssm_dt_rank      = 0
0.00.048.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.701 I print_info: model type       = 1.4B
0.00.048.701 I print_info: model params     = 1.41 B
0.00.048.702 I print_info: general.name     = 1.4B
0.00.048.702 I print_info: vocab type       = BPE
0.00.048.702 I print_info: n_vocab          = 50304
0.00.048.702 I print_info: n_merges         = 50009
0.00.048.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.707 I print_info: LF token         = 187 'Ċ'
0.00.048.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.707 I print_info: max token length = 1024
0.00.048.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.026 I load_tensors: offloading output layer to GPU
0.00.063.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.040 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.063.042 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.063.505 I llama_context: constructing llama_context
0.00.063.506 I llama_context: n_seq_max     = 1
0.00.063.507 I llama_context: n_ctx         = 2048
0.00.063.507 I llama_context: n_ctx_per_seq = 2048
0.00.063.507 I llama_context: n_batch       = 2048
0.00.063.507 I llama_context: n_ubatch      = 512
0.00.063.507 I llama_context: causal_attn   = 1
0.00.063.507 I llama_context: flash_attn    = 1
0.00.063.509 I llama_context: freq_base     = 10000.0
0.00.063.509 I llama_context: freq_scale    = 1
0.00.063.510 I ggml_metal_init: allocating
0.00.063.522 I ggml_metal_init: found device: Apple M4
0.00.063.526 I ggml_metal_init: picking default device: Apple M4
0.00.064.040 I ggml_metal_load_library: using embedded metal library
0.00.067.253 I ggml_metal_init: GPU name:   Apple M4
0.00.067.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.256 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.257 I ggml_metal_init: simdgroup reduction   = true
0.00.067.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.257 I ggml_metal_init: has residency sets    = true
0.00.067.257 I ggml_metal_init: has bfloat            = true
0.00.067.257 I ggml_metal_init: use bfloat            = true
0.00.067.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.097.390 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.115.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.683 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.121.684 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.121.684 I llama_context: graph nodes  = 968
0.00.121.685 I llama_context: graph splits = 2
0.00.121.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.121.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.400.333 I llama_context: constructing llama_context
0.00.400.335 I llama_context: n_seq_max     = 1
0.00.400.335 I llama_context: n_ctx         = 2048
0.00.400.335 I llama_context: n_ctx_per_seq = 2048
0.00.400.335 I llama_context: n_batch       = 2048
0.00.400.336 I llama_context: n_ubatch      = 512
0.00.400.336 I llama_context: causal_attn   = 1
0.00.400.336 I llama_context: flash_attn    = 1
0.00.400.339 I llama_context: freq_base     = 10000.0
0.00.400.339 I llama_context: freq_scale    = 1
0.00.400.340 I ggml_metal_init: allocating
0.00.400.358 I ggml_metal_init: found device: Apple M4
0.00.400.363 I ggml_metal_init: picking default device: Apple M4
0.00.400.473 I ggml_metal_init: GPU name:   Apple M4
0.00.400.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.400.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.400.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.400.475 I ggml_metal_init: simdgroup reduction   = true
0.00.400.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.400.477 I ggml_metal_init: has residency sets    = true
0.00.400.477 I ggml_metal_init: has bfloat            = true
0.00.400.478 I ggml_metal_init: use bfloat            = true
0.00.400.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.400.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.401.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.413.028 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.430.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.520 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.522 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.522 I llama_context: graph nodes  = 968
0.00.436.523 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.669.357 I llama_context: constructing llama_context
0.00.669.359 I llama_context: n_seq_max     = 1
0.00.669.359 I llama_context: n_ctx         = 2048
0.00.669.360 I llama_context: n_ctx_per_seq = 2048
0.00.669.360 I llama_context: n_batch       = 2048
0.00.669.360 I llama_context: n_ubatch      = 512
0.00.669.360 I llama_context: causal_attn   = 1
0.00.669.360 I llama_context: flash_attn    = 1
0.00.669.362 I llama_context: freq_base     = 10000.0
0.00.669.362 I llama_context: freq_scale    = 1
0.00.669.363 I ggml_metal_init: allocating
0.00.669.381 I ggml_metal_init: found device: Apple M4
0.00.669.387 I ggml_metal_init: picking default device: Apple M4
0.00.669.487 I ggml_metal_init: GPU name:   Apple M4
0.00.669.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.489 I ggml_metal_init: simdgroup reduction   = true
0.00.669.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.490 I ggml_metal_init: has residency sets    = true
0.00.669.490 I ggml_metal_init: has bfloat            = true
0.00.669.490 I ggml_metal_init: use bfloat            = true
0.00.669.490 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.500 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.117 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.119 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.119 I llama_context: graph nodes  = 968
0.00.707.119 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.927.379 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.948s
user	0m0.226s
sys	0m0.201s
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
2/2 Test #32: test-autorelease .................   Passed    1.98 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.41 sec*proc (2 tests)

Total Test time (real) =   2.43 sec
        2.46 real         0.70 user         0.26 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.14 user         0.09 sys
```
