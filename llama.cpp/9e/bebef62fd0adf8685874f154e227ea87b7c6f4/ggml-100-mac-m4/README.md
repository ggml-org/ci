## Summary

- status:  SUCCESS ✅
- runtime: 1645.14
- date:    Fri Aug 22 02:35:41 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ebebef62fd0adf8685874f154e227ea87b7c6f4
- author:  Georgi Gerganov
```
llama : remove KV cache defragmentation logic (#15473)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   24.33 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.99 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.99 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  473.34 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 552.95 sec*proc (35 tests)

Total Test time (real) = 552.96 sec

real	9m12.975s
user	19m45.311s
sys	0m20.141s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.54 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.47 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.02 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.58 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.24 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  88.08 sec*proc (36 tests)

Total Test time (real) =  88.09 sec

real	1m28.108s
user	2m22.168s
sys	0m17.865s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.226 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.234 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.465 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.496 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.502 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.503 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.525 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.526 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.526 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.527 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.528 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.350 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.117 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.121 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.121 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.122 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.123 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.123 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.124 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.125 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.125 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.126 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.127 I llama_model_loader: - type  f32:  124 tensors
0.00.012.128 I llama_model_loader: - type  f16:   73 tensors
0.00.012.129 I print_info: file format = GGUF V3 (latest)
0.00.012.130 I print_info: file type   = F16
0.00.012.132 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.605 I load: printing all EOG tokens:
0.00.018.606 I load:   - 102 ('[SEP]')
0.00.018.637 I load: special tokens cache size = 5
0.00.021.154 I load: token to piece cache size = 0.2032 MB
0.00.021.183 I print_info: arch             = bert
0.00.021.184 I print_info: vocab_only       = 0
0.00.021.185 I print_info: n_ctx_train      = 512
0.00.021.185 I print_info: n_embd           = 384
0.00.021.186 I print_info: n_layer          = 12
0.00.021.189 I print_info: n_head           = 12
0.00.021.190 I print_info: n_head_kv        = 12
0.00.021.190 I print_info: n_rot            = 32
0.00.021.190 I print_info: n_swa            = 0
0.00.021.190 I print_info: is_swa_any       = 0
0.00.021.191 I print_info: n_embd_head_k    = 32
0.00.021.191 I print_info: n_embd_head_v    = 32
0.00.021.192 I print_info: n_gqa            = 1
0.00.021.193 I print_info: n_embd_k_gqa     = 384
0.00.021.194 I print_info: n_embd_v_gqa     = 384
0.00.021.195 I print_info: f_norm_eps       = 1.0e-12
0.00.021.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.199 I print_info: f_logit_scale    = 0.0e+00
0.00.021.199 I print_info: f_attn_scale     = 0.0e+00
0.00.021.200 I print_info: n_ff             = 1536
0.00.021.202 I print_info: n_expert         = 0
0.00.021.202 I print_info: n_expert_used    = 0
0.00.021.202 I print_info: causal attn      = 0
0.00.021.202 I print_info: pooling type     = 2
0.00.021.203 I print_info: rope type        = 2
0.00.021.203 I print_info: rope scaling     = linear
0.00.021.203 I print_info: freq_base_train  = 10000.0
0.00.021.204 I print_info: freq_scale_train = 1
0.00.021.204 I print_info: n_ctx_orig_yarn  = 512
0.00.021.205 I print_info: rope_finetuned   = unknown
0.00.021.205 I print_info: n_cls_out        = 1
0.00.021.205 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.206 I print_info: model type       = 33M
0.00.021.206 I print_info: model params     = 33.21 M
0.00.021.207 I print_info: general.name     = Bge Small
0.00.021.207 I print_info: vocab type       = WPM
0.00.021.208 I print_info: n_vocab          = 30522
0.00.021.208 I print_info: n_merges         = 0
0.00.021.211 I print_info: BOS token        = 101 '[CLS]'
0.00.021.211 I print_info: EOS token        = 102 '[SEP]'
0.00.021.211 I print_info: UNK token        = 100 '[UNK]'
0.00.021.211 I print_info: SEP token        = 102 '[SEP]'
0.00.021.212 I print_info: PAD token        = 0 '[PAD]'
0.00.021.212 I print_info: MASK token       = 103 '[MASK]'
0.00.021.212 I print_info: LF token         = 0 '[PAD]'
0.00.021.213 I print_info: EOG token        = 102 '[SEP]'
0.00.021.216 I print_info: max token length = 21
0.00.021.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.178 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.180 I load_tensors: offloading output layer to GPU
0.00.024.181 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.208 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.209 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.505 I llama_context: constructing llama_context
0.00.024.507 I llama_context: n_seq_max     = 1
0.00.024.507 I llama_context: n_ctx         = 512
0.00.024.507 I llama_context: n_ctx_per_seq = 512
0.00.024.508 I llama_context: n_batch       = 2048
0.00.024.508 I llama_context: n_ubatch      = 2048
0.00.024.508 I llama_context: causal_attn   = 0
0.00.024.508 I llama_context: flash_attn    = 0
0.00.024.509 I llama_context: kv_unified    = true
0.00.024.509 I llama_context: freq_base     = 10000.0
0.00.024.510 I llama_context: freq_scale    = 1
0.00.024.510 I ggml_metal_init: allocating
0.00.024.536 I ggml_metal_init: found device: Apple M4
0.00.024.539 I ggml_metal_init: picking default device: Apple M4
0.00.025.320 I ggml_metal_load_library: using embedded metal library
0.00.031.572 I ggml_metal_init: GPU name:   Apple M4
0.00.031.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.577 I ggml_metal_init: simdgroup reduction   = true
0.00.031.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.578 I ggml_metal_init: has residency sets    = true
0.00.031.578 I ggml_metal_init: has bfloat            = true
0.00.031.578 I ggml_metal_init: use bfloat            = true
0.00.031.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.079 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.215 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.831 I 
0.00.054.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.060.464 I llama_perf_context_print:        load time =      54.51 ms
0.00.060.465 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1856.44 tokens per second)
0.00.060.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.466 I llama_perf_context_print:       total time =       5.63 ms /    10 tokens
0.00.060.467 I llama_perf_context_print:    graphs reused =          0
0.00.060.495 I ggml_metal_free: deallocating

real	0m0.278s
user	0m0.060s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.047 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.881 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.886 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.887 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.888 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.888 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.889 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.889 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.890 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.892 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.892 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.894 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.894 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.894 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.902 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.902 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.902 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.903 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.051 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.052 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.053 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.053 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.053 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.054 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.054 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.054 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.054 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.055 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.055 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.055 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.055 I llama_model_loader: - type  f32:  124 tensors
0.00.006.056 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.056 I print_info: file format = GGUF V3 (latest)
0.00.006.057 I print_info: file type   = Q8_0
0.00.006.057 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.986 I load: printing all EOG tokens:
0.00.008.986 I load:   - 102 ('[SEP]')
0.00.009.004 I load: special tokens cache size = 5
0.00.010.334 I load: token to piece cache size = 0.2032 MB
0.00.010.342 I print_info: arch             = bert
0.00.010.343 I print_info: vocab_only       = 0
0.00.010.343 I print_info: n_ctx_train      = 512
0.00.010.344 I print_info: n_embd           = 384
0.00.010.344 I print_info: n_layer          = 12
0.00.010.346 I print_info: n_head           = 12
0.00.010.347 I print_info: n_head_kv        = 12
0.00.010.347 I print_info: n_rot            = 32
0.00.010.347 I print_info: n_swa            = 0
0.00.010.347 I print_info: is_swa_any       = 0
0.00.010.347 I print_info: n_embd_head_k    = 32
0.00.010.347 I print_info: n_embd_head_v    = 32
0.00.010.348 I print_info: n_gqa            = 1
0.00.010.349 I print_info: n_embd_k_gqa     = 384
0.00.010.349 I print_info: n_embd_v_gqa     = 384
0.00.010.350 I print_info: f_norm_eps       = 1.0e-12
0.00.010.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.350 I print_info: f_logit_scale    = 0.0e+00
0.00.010.350 I print_info: f_attn_scale     = 0.0e+00
0.00.010.351 I print_info: n_ff             = 1536
0.00.010.351 I print_info: n_expert         = 0
0.00.010.352 I print_info: n_expert_used    = 0
0.00.010.352 I print_info: causal attn      = 0
0.00.010.352 I print_info: pooling type     = 2
0.00.010.352 I print_info: rope type        = 2
0.00.010.352 I print_info: rope scaling     = linear
0.00.010.354 I print_info: freq_base_train  = 10000.0
0.00.010.354 I print_info: freq_scale_train = 1
0.00.010.355 I print_info: n_ctx_orig_yarn  = 512
0.00.010.355 I print_info: rope_finetuned   = unknown
0.00.010.355 I print_info: n_cls_out        = 1
0.00.010.355 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.356 I print_info: model type       = 33M
0.00.010.356 I print_info: model params     = 33.21 M
0.00.010.356 I print_info: general.name     = Bge Small
0.00.010.357 I print_info: vocab type       = WPM
0.00.010.357 I print_info: n_vocab          = 30522
0.00.010.357 I print_info: n_merges         = 0
0.00.010.357 I print_info: BOS token        = 101 '[CLS]'
0.00.010.359 I print_info: EOS token        = 102 '[SEP]'
0.00.010.359 I print_info: UNK token        = 100 '[UNK]'
0.00.010.359 I print_info: SEP token        = 102 '[SEP]'
0.00.010.359 I print_info: PAD token        = 0 '[PAD]'
0.00.010.359 I print_info: MASK token       = 103 '[MASK]'
0.00.010.360 I print_info: LF token         = 0 '[PAD]'
0.00.010.360 I print_info: EOG token        = 102 '[SEP]'
0.00.010.360 I print_info: max token length = 21
0.00.010.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.548 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.550 I load_tensors: offloading output layer to GPU
0.00.011.550 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.555 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.555 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.798 I llama_context: constructing llama_context
0.00.011.801 I llama_context: n_seq_max     = 1
0.00.011.801 I llama_context: n_ctx         = 512
0.00.011.801 I llama_context: n_ctx_per_seq = 512
0.00.011.801 I llama_context: n_batch       = 2048
0.00.011.801 I llama_context: n_ubatch      = 2048
0.00.011.802 I llama_context: causal_attn   = 0
0.00.011.802 I llama_context: flash_attn    = 0
0.00.011.802 I llama_context: kv_unified    = true
0.00.011.802 I llama_context: freq_base     = 10000.0
0.00.011.803 I llama_context: freq_scale    = 1
0.00.011.803 I ggml_metal_init: allocating
0.00.011.810 I ggml_metal_init: found device: Apple M4
0.00.011.812 I ggml_metal_init: picking default device: Apple M4
0.00.012.186 I ggml_metal_load_library: using embedded metal library
0.00.015.446 I ggml_metal_init: GPU name:   Apple M4
0.00.015.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.448 I ggml_metal_init: simdgroup reduction   = true
0.00.015.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.448 I ggml_metal_init: has residency sets    = true
0.00.015.448 I ggml_metal_init: has bfloat            = true
0.00.015.449 I ggml_metal_init: use bfloat            = true
0.00.015.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.984 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.068 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.594 I 
0.00.032.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.047 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.634 I llama_perf_context_print:        load time =      32.51 ms
0.00.036.634 I llama_perf_context_print: prompt eval time =       3.48 ms /     9 tokens (    0.39 ms per token,  2586.95 tokens per second)
0.00.036.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.635 I llama_perf_context_print:       total time =       4.05 ms /    10 tokens
0.00.036.635 I llama_perf_context_print:    graphs reused =          0
0.00.036.659 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.034s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.293 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.299 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.425 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.491 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.502 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.507 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.508 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.509 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.510 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.511 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.512 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.512 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.513 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.517 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.518 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.520 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.521 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.924 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.033 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.615 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.616 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.617 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.618 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.618 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.618 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.619 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.619 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.620 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.620 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.621 I llama_model_loader: - type  f32:   40 tensors
0.00.029.621 I llama_model_loader: - type  f16:   26 tensors
0.00.029.622 I print_info: file format = GGUF V3 (latest)
0.00.029.622 I print_info: file type   = F16
0.00.029.624 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.399 W load: empty token at index 5
0.00.039.813 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.684 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.685 I load: printing all EOG tokens:
0.00.042.685 I load:   - 2 ('</s>')
0.00.042.730 I load: special tokens cache size = 5
0.00.307.941 I load: token to piece cache size = 1.5060 MB
0.00.307.966 I print_info: arch             = jina-bert-v2
0.00.307.967 I print_info: vocab_only       = 0
0.00.307.968 I print_info: n_ctx_train      = 8192
0.00.307.968 I print_info: n_embd           = 384
0.00.307.968 I print_info: n_layer          = 4
0.00.307.972 I print_info: n_head           = 12
0.00.307.973 I print_info: n_head_kv        = 12
0.00.307.974 I print_info: n_rot            = 32
0.00.307.974 I print_info: n_swa            = 0
0.00.307.974 I print_info: is_swa_any       = 0
0.00.307.974 I print_info: n_embd_head_k    = 32
0.00.307.974 I print_info: n_embd_head_v    = 32
0.00.307.975 I print_info: n_gqa            = 1
0.00.307.975 I print_info: n_embd_k_gqa     = 384
0.00.307.976 I print_info: n_embd_v_gqa     = 384
0.00.307.980 I print_info: f_norm_eps       = 1.0e-12
0.00.307.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.980 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.981 I print_info: f_logit_scale    = 0.0e+00
0.00.307.981 I print_info: f_attn_scale     = 0.0e+00
0.00.307.981 I print_info: n_ff             = 1536
0.00.307.982 I print_info: n_expert         = 0
0.00.307.982 I print_info: n_expert_used    = 0
0.00.307.982 I print_info: causal attn      = 0
0.00.307.982 I print_info: pooling type     = -1
0.00.307.982 I print_info: rope type        = -1
0.00.307.983 I print_info: rope scaling     = linear
0.00.307.983 I print_info: freq_base_train  = 10000.0
0.00.307.983 I print_info: freq_scale_train = 1
0.00.307.983 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.984 I print_info: rope_finetuned   = unknown
0.00.307.985 I print_info: model type       = 33M
0.00.307.985 I print_info: model params     = 32.90 M
0.00.307.985 I print_info: general.name     = Jina Bert Implementation
0.00.307.988 I print_info: vocab type       = BPE
0.00.307.988 I print_info: n_vocab          = 61056
0.00.307.988 I print_info: n_merges         = 39382
0.00.307.988 I print_info: BOS token        = 0 '<s>'
0.00.307.988 I print_info: EOS token        = 2 '</s>'
0.00.307.990 I print_info: UNK token        = 3 '<unk>'
0.00.307.990 I print_info: SEP token        = 2 '</s>'
0.00.307.990 I print_info: PAD token        = 1 '<pad>'
0.00.307.990 I print_info: MASK token       = 4 '<mask>'
0.00.307.991 I print_info: EOG token        = 2 '</s>'
0.00.307.991 I print_info: max token length = 45
0.00.307.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.338 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.339 I load_tensors: offloading output layer to GPU
0.00.309.339 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.357 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.358 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.309.616 I llama_context: constructing llama_context
0.00.309.617 I llama_context: n_seq_max     = 1
0.00.309.617 I llama_context: n_ctx         = 8192
0.00.309.617 I llama_context: n_ctx_per_seq = 8192
0.00.309.617 I llama_context: n_batch       = 2048
0.00.309.618 I llama_context: n_ubatch      = 2048
0.00.309.618 I llama_context: causal_attn   = 0
0.00.309.618 I llama_context: flash_attn    = 0
0.00.309.618 I llama_context: kv_unified    = true
0.00.309.619 I llama_context: freq_base     = 10000.0
0.00.309.619 I llama_context: freq_scale    = 1
0.00.309.619 I ggml_metal_init: allocating
0.00.309.657 I ggml_metal_init: found device: Apple M4
0.00.309.666 I ggml_metal_init: picking default device: Apple M4
0.00.310.098 I ggml_metal_load_library: using embedded metal library
0.00.313.429 I ggml_metal_init: GPU name:   Apple M4
0.00.313.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.432 I ggml_metal_init: simdgroup reduction   = true
0.00.313.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.432 I ggml_metal_init: has residency sets    = true
0.00.313.432 I ggml_metal_init: has bfloat            = true
0.00.313.432 I ggml_metal_init: use bfloat            = true
0.00.313.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.863 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.326.940 I common_init_from_params: added </s> logit bias = -inf
0.00.327.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.766 I 
0.00.330.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.330.901 I main: prompt 0: 'what is panda?	hi'
0.00.330.902 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.330.904 I main: prompt 1: 'what is panda?	it's a bear'
0.00.330.904 I main: number of tokens in prompt = 13
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


0.00.330.906 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.330.907 I main: number of tokens in prompt = 40
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


0.00.330.937 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.334.366 I llama_perf_context_print:        load time =     330.33 ms
0.00.334.367 I llama_perf_context_print: prompt eval time =       3.41 ms /    62 tokens (    0.05 ms per token, 18187.15 tokens per second)
0.00.334.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.368 I llama_perf_context_print:       total time =       3.60 ms /    63 tokens
0.00.334.369 I llama_perf_context_print:    graphs reused =          0
0.00.334.410 I ggml_metal_free: deallocating

real	0m1.037s
user	0m0.339s
sys	0m0.031s
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
0.00.000.193 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.000.477 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.160 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.192 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.193 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.193 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.309 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.481 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.488 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.489 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.490 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.490 I llama_model_loader: - type  f32:  194 tensors
0.00.032.491 I llama_model_loader: - type  f16:   98 tensors
0.00.032.492 I print_info: file format = GGUF V3 (latest)
0.00.032.496 I print_info: file type   = all F32 (guessed)
0.00.032.498 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.519 I load: printing all EOG tokens:
0.00.050.521 I load:   - 0 ('<|endoftext|>')
0.00.050.568 I load: special tokens cache size = 25
0.00.059.803 I load: token to piece cache size = 0.2984 MB
0.00.059.828 I print_info: arch             = gptneox
0.00.059.828 I print_info: vocab_only       = 0
0.00.059.829 I print_info: n_ctx_train      = 2048
0.00.059.829 I print_info: n_embd           = 2048
0.00.059.829 I print_info: n_layer          = 24
0.00.059.833 I print_info: n_head           = 16
0.00.059.834 I print_info: n_head_kv        = 16
0.00.059.834 I print_info: n_rot            = 32
0.00.059.834 I print_info: n_swa            = 0
0.00.059.834 I print_info: is_swa_any       = 0
0.00.059.835 I print_info: n_embd_head_k    = 128
0.00.059.835 I print_info: n_embd_head_v    = 128
0.00.059.836 I print_info: n_gqa            = 1
0.00.059.837 I print_info: n_embd_k_gqa     = 2048
0.00.059.838 I print_info: n_embd_v_gqa     = 2048
0.00.059.838 I print_info: f_norm_eps       = 1.0e-05
0.00.059.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.839 I print_info: f_logit_scale    = 0.0e+00
0.00.059.839 I print_info: f_attn_scale     = 0.0e+00
0.00.059.840 I print_info: n_ff             = 8192
0.00.059.841 I print_info: n_expert         = 0
0.00.059.841 I print_info: n_expert_used    = 0
0.00.059.841 I print_info: causal attn      = 1
0.00.059.843 I print_info: pooling type     = 0
0.00.059.843 I print_info: rope type        = 2
0.00.059.843 I print_info: rope scaling     = linear
0.00.059.844 I print_info: freq_base_train  = 10000.0
0.00.059.844 I print_info: freq_scale_train = 1
0.00.059.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.845 I print_info: rope_finetuned   = unknown
0.00.059.845 I print_info: model type       = 1.4B
0.00.059.846 I print_info: model params     = 1.41 B
0.00.059.846 I print_info: general.name     = 1.4B
0.00.059.846 I print_info: vocab type       = BPE
0.00.059.847 I print_info: n_vocab          = 50304
0.00.059.847 I print_info: n_merges         = 50009
0.00.059.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.848 I print_info: LF token         = 187 'Ċ'
0.00.059.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.849 I print_info: max token length = 1024
0.00.059.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.146 I load_tensors: offloading output layer to GPU
0.00.109.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.166 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.109.168 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.109.568 I llama_context: constructing llama_context
0.00.109.569 I llama_context: n_seq_max     = 1
0.00.109.570 I llama_context: n_ctx         = 2048
0.00.109.570 I llama_context: n_ctx_per_seq = 2048
0.00.109.570 I llama_context: n_batch       = 2048
0.00.109.570 I llama_context: n_ubatch      = 512
0.00.109.570 I llama_context: causal_attn   = 1
0.00.109.571 I llama_context: flash_attn    = 0
0.00.109.571 I llama_context: kv_unified    = false
0.00.109.572 I llama_context: freq_base     = 10000.0
0.00.109.572 I llama_context: freq_scale    = 1
0.00.109.572 I ggml_metal_init: allocating
0.00.109.615 I ggml_metal_init: found device: Apple M4
0.00.109.619 I ggml_metal_init: picking default device: Apple M4
0.00.110.139 I ggml_metal_load_library: using embedded metal library
0.00.124.852 I ggml_metal_init: GPU name:   Apple M4
0.00.124.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.124.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.124.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.124.855 I ggml_metal_init: simdgroup reduction   = true
0.00.124.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.124.856 I ggml_metal_init: has residency sets    = true
0.00.124.856 I ggml_metal_init: has bfloat            = true
0.00.124.856 I ggml_metal_init: use bfloat            = true
0.00.124.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.124.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.174.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.356 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.200.416 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.061 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.204.062 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.204.062 I llama_context: graph nodes  = 943
0.00.204.062 I llama_context: graph splits = 2
0.00.204.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.679 I main: llama threadpool init, n_threads = 4
0.00.254.705 I 
0.00.254.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.254.728 I 
0.00.254.833 I sampler seed: 1234
0.00.254.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.862 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.075.366 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.02.075.366 I llama_perf_context_print:        load time =     253.33 ms
0.02.075.367 I llama_perf_context_print: prompt eval time =      43.43 ms /     7 tokens (    6.20 ms per token,   161.19 tokens per second)
0.02.075.368 I llama_perf_context_print:        eval time =    1773.75 ms /    63 runs   (   28.15 ms per token,    35.52 tokens per second)
0.02.075.368 I llama_perf_context_print:       total time =    1821.55 ms /    70 tokens
0.02.075.370 I llama_perf_context_print:    graphs reused =         60
0.02.075.420 I ggml_metal_free: deallocating

real	0m2.496s
user	0m0.133s
sys	0m0.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.868 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.970 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.079 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.106 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.110 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.111 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.502 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.539 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.238 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.240 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.240 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.241 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.241 I llama_model_loader: - type  f32:  194 tensors
0.00.032.242 I llama_model_loader: - type  f16:   98 tensors
0.00.032.243 I print_info: file format = GGUF V3 (latest)
0.00.032.243 I print_info: file type   = all F32 (guessed)
0.00.032.244 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.566 I load: printing all EOG tokens:
0.00.046.567 I load:   - 0 ('<|endoftext|>')
0.00.046.605 I load: special tokens cache size = 25
0.00.054.911 I load: token to piece cache size = 0.2984 MB
0.00.054.925 I print_info: arch             = gptneox
0.00.054.926 I print_info: vocab_only       = 0
0.00.054.927 I print_info: n_ctx_train      = 2048
0.00.054.927 I print_info: n_embd           = 2048
0.00.054.927 I print_info: n_layer          = 24
0.00.054.930 I print_info: n_head           = 16
0.00.054.930 I print_info: n_head_kv        = 16
0.00.054.931 I print_info: n_rot            = 32
0.00.054.931 I print_info: n_swa            = 0
0.00.054.931 I print_info: is_swa_any       = 0
0.00.054.931 I print_info: n_embd_head_k    = 128
0.00.054.931 I print_info: n_embd_head_v    = 128
0.00.054.932 I print_info: n_gqa            = 1
0.00.054.933 I print_info: n_embd_k_gqa     = 2048
0.00.054.934 I print_info: n_embd_v_gqa     = 2048
0.00.054.934 I print_info: f_norm_eps       = 1.0e-05
0.00.054.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.935 I print_info: f_logit_scale    = 0.0e+00
0.00.054.935 I print_info: f_attn_scale     = 0.0e+00
0.00.054.936 I print_info: n_ff             = 8192
0.00.054.936 I print_info: n_expert         = 0
0.00.054.936 I print_info: n_expert_used    = 0
0.00.054.936 I print_info: causal attn      = 1
0.00.054.936 I print_info: pooling type     = 0
0.00.054.936 I print_info: rope type        = 2
0.00.054.937 I print_info: rope scaling     = linear
0.00.054.937 I print_info: freq_base_train  = 10000.0
0.00.054.937 I print_info: freq_scale_train = 1
0.00.054.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.938 I print_info: rope_finetuned   = unknown
0.00.054.938 I print_info: model type       = 1.4B
0.00.054.938 I print_info: model params     = 1.41 B
0.00.054.938 I print_info: general.name     = 1.4B
0.00.054.939 I print_info: vocab type       = BPE
0.00.054.939 I print_info: n_vocab          = 50304
0.00.054.939 I print_info: n_merges         = 50009
0.00.054.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.940 I print_info: LF token         = 187 'Ċ'
0.00.054.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.942 I print_info: max token length = 1024
0.00.054.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.447.333 I load_tensors: offloading 24 repeating layers to GPU
0.01.447.336 I load_tensors: offloading output layer to GPU
0.01.447.336 I load_tensors: offloaded 25/25 layers to GPU
0.01.447.352 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.447.353 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.448.147 I llama_context: constructing llama_context
0.01.448.149 I llama_context: n_seq_max     = 1
0.01.448.150 I llama_context: n_ctx         = 128
0.01.448.150 I llama_context: n_ctx_per_seq = 128
0.01.448.150 I llama_context: n_batch       = 128
0.01.448.150 I llama_context: n_ubatch      = 128
0.01.448.150 I llama_context: causal_attn   = 1
0.01.448.151 I llama_context: flash_attn    = 0
0.01.448.151 I llama_context: kv_unified    = false
0.01.448.151 I llama_context: freq_base     = 10000.0
0.01.448.152 I llama_context: freq_scale    = 1
0.01.448.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.448.153 I ggml_metal_init: allocating
0.01.448.208 I ggml_metal_init: found device: Apple M4
0.01.448.212 I ggml_metal_init: picking default device: Apple M4
0.01.448.969 I ggml_metal_load_library: using embedded metal library
0.01.453.956 I ggml_metal_init: GPU name:   Apple M4
0.01.453.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.453.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.453.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.453.960 I ggml_metal_init: simdgroup reduction   = true
0.01.453.960 I ggml_metal_init: simdgroup matrix mul. = true
0.01.453.960 I ggml_metal_init: has residency sets    = true
0.01.453.961 I ggml_metal_init: has bfloat            = true
0.01.453.961 I ggml_metal_init: use bfloat            = true
0.01.453.961 I ggml_metal_init: hasUnifiedMemory      = true
0.01.453.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.468.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.345 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.470.414 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.471.735 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.471.736 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.471.736 I llama_context: graph nodes  = 943
0.01.471.736 I llama_context: graph splits = 2
0.01.471.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.471.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.471.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.504.874 I 
0.01.504.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.504.920 I perplexity: tokenizing the input ..
0.01.509.595 I perplexity: tokenization took 4.674 ms
0.01.509.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.623.687 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.625.555 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.625.573 I llama_perf_context_print:        load time =    1503.90 ms
0.01.625.574 I llama_perf_context_print: prompt eval time =     113.81 ms /   128 tokens (    0.89 ms per token,  1124.67 tokens per second)
0.01.625.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.625.576 I llama_perf_context_print:       total time =     120.70 ms /   129 tokens
0.01.625.576 I llama_perf_context_print:    graphs reused =          0
0.01.625.746 I ggml_metal_free: deallocating

real	0m1.847s
user	0m0.109s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.380 I llama_model_loader: - type  f32:  194 tensors
0.00.028.381 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.382 I print_info: file format = GGUF V3 (latest)
0.00.028.382 I print_info: file type   = Q8_0
0.00.028.384 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.987 I load: printing all EOG tokens:
0.00.037.988 I load:   - 0 ('<|endoftext|>')
0.00.038.019 I load: special tokens cache size = 25
0.00.044.106 I load: token to piece cache size = 0.2984 MB
0.00.044.123 I print_info: arch             = gptneox
0.00.044.124 I print_info: vocab_only       = 0
0.00.044.125 I print_info: n_ctx_train      = 2048
0.00.044.125 I print_info: n_embd           = 2048
0.00.044.125 I print_info: n_layer          = 24
0.00.044.129 I print_info: n_head           = 16
0.00.044.129 I print_info: n_head_kv        = 16
0.00.044.130 I print_info: n_rot            = 32
0.00.044.130 I print_info: n_swa            = 0
0.00.044.130 I print_info: is_swa_any       = 0
0.00.044.133 I print_info: n_embd_head_k    = 128
0.00.044.133 I print_info: n_embd_head_v    = 128
0.00.044.134 I print_info: n_gqa            = 1
0.00.044.135 I print_info: n_embd_k_gqa     = 2048
0.00.044.135 I print_info: n_embd_v_gqa     = 2048
0.00.044.136 I print_info: f_norm_eps       = 1.0e-05
0.00.044.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.138 I print_info: f_logit_scale    = 0.0e+00
0.00.044.138 I print_info: f_attn_scale     = 0.0e+00
0.00.044.139 I print_info: n_ff             = 8192
0.00.044.139 I print_info: n_expert         = 0
0.00.044.139 I print_info: n_expert_used    = 0
0.00.044.139 I print_info: causal attn      = 1
0.00.044.141 I print_info: pooling type     = 0
0.00.044.141 I print_info: rope type        = 2
0.00.044.141 I print_info: rope scaling     = linear
0.00.044.141 I print_info: freq_base_train  = 10000.0
0.00.044.142 I print_info: freq_scale_train = 1
0.00.044.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.142 I print_info: rope_finetuned   = unknown
0.00.044.143 I print_info: model type       = 1.4B
0.00.044.143 I print_info: model params     = 1.41 B
0.00.044.143 I print_info: general.name     = 1.4B
0.00.044.144 I print_info: vocab type       = BPE
0.00.044.144 I print_info: n_vocab          = 50304
0.00.044.144 I print_info: n_merges         = 50009
0.00.044.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.146 I print_info: LF token         = 187 'Ċ'
0.00.044.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.148 I print_info: max token length = 1024
0.00.044.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.123.859 I load_tensors: offloading 24 repeating layers to GPU
0.01.123.862 I load_tensors: offloading output layer to GPU
0.01.123.863 I load_tensors: offloaded 25/25 layers to GPU
0.01.123.883 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.123.885 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.125.140 I llama_context: constructing llama_context
0.01.125.142 I llama_context: n_seq_max     = 1
0.01.125.143 I llama_context: n_ctx         = 2048
0.01.125.143 I llama_context: n_ctx_per_seq = 2048
0.01.125.143 I llama_context: n_batch       = 2048
0.01.125.144 I llama_context: n_ubatch      = 512
0.01.125.144 I llama_context: causal_attn   = 1
0.01.125.144 I llama_context: flash_attn    = 0
0.01.125.144 I llama_context: kv_unified    = false
0.01.125.145 I llama_context: freq_base     = 10000.0
0.01.125.145 I llama_context: freq_scale    = 1
0.01.125.146 I ggml_metal_init: allocating
0.01.125.183 I ggml_metal_init: found device: Apple M4
0.01.125.189 I ggml_metal_init: picking default device: Apple M4
0.01.126.138 I ggml_metal_load_library: using embedded metal library
0.01.133.776 I ggml_metal_init: GPU name:   Apple M4
0.01.133.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.133.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.133.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.133.782 I ggml_metal_init: simdgroup reduction   = true
0.01.133.782 I ggml_metal_init: simdgroup matrix mul. = true
0.01.133.783 I ggml_metal_init: has residency sets    = true
0.01.133.783 I ggml_metal_init: has bfloat            = true
0.01.133.783 I ggml_metal_init: use bfloat            = true
0.01.133.784 I ggml_metal_init: hasUnifiedMemory      = true
0.01.133.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.155.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.187.479 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.205.285 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.973 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.208.974 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.208.975 I llama_context: graph nodes  = 943
0.01.208.975 I llama_context: graph splits = 2
0.01.208.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.209.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.209.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.247.567 I main: llama threadpool init, n_threads = 4
0.01.247.594 I 
0.01.247.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.247.609 I 
0.01.247.699 I sampler seed: 1234
0.01.247.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.247.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.247.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.247.742 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.305.570 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.02.305.571 I llama_perf_context_print:        load time =    1246.72 ms
0.02.305.571 I llama_perf_context_print: prompt eval time =      39.28 ms /     7 tokens (    5.61 ms per token,   178.23 tokens per second)
0.02.305.572 I llama_perf_context_print:        eval time =    1015.29 ms /    63 runs   (   16.12 ms per token,    62.05 tokens per second)
0.02.305.572 I llama_perf_context_print:       total time =    1058.72 ms /    70 tokens
0.02.305.573 I llama_perf_context_print:    graphs reused =         60
0.02.305.624 I ggml_metal_free: deallocating

real	0m2.333s
user	0m0.107s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.337 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.651 I llama_model_loader: - type  f32:  194 tensors
0.00.024.651 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.652 I print_info: file format = GGUF V3 (latest)
0.00.024.654 I print_info: file type   = Q8_0
0.00.024.655 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.639 I load: printing all EOG tokens:
0.00.036.640 I load:   - 0 ('<|endoftext|>')
0.00.036.675 I load: special tokens cache size = 25
0.00.043.888 I load: token to piece cache size = 0.2984 MB
0.00.043.902 I print_info: arch             = gptneox
0.00.043.903 I print_info: vocab_only       = 0
0.00.043.903 I print_info: n_ctx_train      = 2048
0.00.043.903 I print_info: n_embd           = 2048
0.00.043.904 I print_info: n_layer          = 24
0.00.043.906 I print_info: n_head           = 16
0.00.043.907 I print_info: n_head_kv        = 16
0.00.043.907 I print_info: n_rot            = 32
0.00.043.907 I print_info: n_swa            = 0
0.00.043.907 I print_info: is_swa_any       = 0
0.00.043.908 I print_info: n_embd_head_k    = 128
0.00.043.908 I print_info: n_embd_head_v    = 128
0.00.043.908 I print_info: n_gqa            = 1
0.00.043.909 I print_info: n_embd_k_gqa     = 2048
0.00.043.910 I print_info: n_embd_v_gqa     = 2048
0.00.043.910 I print_info: f_norm_eps       = 1.0e-05
0.00.043.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.913 I print_info: f_logit_scale    = 0.0e+00
0.00.043.913 I print_info: f_attn_scale     = 0.0e+00
0.00.043.914 I print_info: n_ff             = 8192
0.00.043.914 I print_info: n_expert         = 0
0.00.043.914 I print_info: n_expert_used    = 0
0.00.043.914 I print_info: causal attn      = 1
0.00.043.914 I print_info: pooling type     = 0
0.00.043.914 I print_info: rope type        = 2
0.00.043.915 I print_info: rope scaling     = linear
0.00.043.916 I print_info: freq_base_train  = 10000.0
0.00.043.916 I print_info: freq_scale_train = 1
0.00.043.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.916 I print_info: rope_finetuned   = unknown
0.00.043.917 I print_info: model type       = 1.4B
0.00.043.917 I print_info: model params     = 1.41 B
0.00.043.917 I print_info: general.name     = 1.4B
0.00.043.918 I print_info: vocab type       = BPE
0.00.043.918 I print_info: n_vocab          = 50304
0.00.043.918 I print_info: n_merges         = 50009
0.00.043.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.919 I print_info: LF token         = 187 'Ċ'
0.00.043.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.920 I print_info: max token length = 1024
0.00.043.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.925.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.925.065 I load_tensors: offloading output layer to GPU
0.00.925.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.925.090 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.925.092 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.926.289 I llama_context: constructing llama_context
0.00.926.292 I llama_context: n_seq_max     = 1
0.00.926.293 I llama_context: n_ctx         = 128
0.00.926.293 I llama_context: n_ctx_per_seq = 128
0.00.926.293 I llama_context: n_batch       = 128
0.00.926.293 I llama_context: n_ubatch      = 128
0.00.926.294 I llama_context: causal_attn   = 1
0.00.926.294 I llama_context: flash_attn    = 0
0.00.926.294 I llama_context: kv_unified    = false
0.00.926.295 I llama_context: freq_base     = 10000.0
0.00.926.296 I llama_context: freq_scale    = 1
0.00.926.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.926.297 I ggml_metal_init: allocating
0.00.926.353 I ggml_metal_init: found device: Apple M4
0.00.926.361 I ggml_metal_init: picking default device: Apple M4
0.00.927.488 I ggml_metal_load_library: using embedded metal library
0.00.935.189 I ggml_metal_init: GPU name:   Apple M4
0.00.935.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.935.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.935.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.935.195 I ggml_metal_init: simdgroup reduction   = true
0.00.935.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.935.196 I ggml_metal_init: has residency sets    = true
0.00.935.196 I ggml_metal_init: has bfloat            = true
0.00.935.196 I ggml_metal_init: use bfloat            = true
0.00.935.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.935.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.955.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.955.956 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.957.332 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.959.223 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.959.224 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.959.225 I llama_context: graph nodes  = 943
0.00.959.225 I llama_context: graph splits = 2
0.00.959.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.959.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.959.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.187 I 
0.00.980.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.980.212 I perplexity: tokenizing the input ..
0.00.983.839 I perplexity: tokenization took 3.626 ms
0.00.983.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.982 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.103.217 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.103.229 I llama_perf_context_print:        load time =     979.85 ms
0.01.103.230 I llama_perf_context_print: prompt eval time =     117.90 ms /   128 tokens (    0.92 ms per token,  1085.70 tokens per second)
0.01.103.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.232 I llama_perf_context_print:       total time =     123.04 ms /   129 tokens
0.01.103.232 I llama_perf_context_print:    graphs reused =          0
0.01.103.357 I ggml_metal_free: deallocating

real	0m1.132s
user	0m0.093s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.505 I llama_model_loader: - type  f32:  194 tensors
0.00.028.506 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.507 I print_info: file format = GGUF V3 (latest)
0.00.028.507 I print_info: file type   = Q4_0
0.00.028.508 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.098 I load: printing all EOG tokens:
0.00.039.099 I load:   - 0 ('<|endoftext|>')
0.00.039.129 I load: special tokens cache size = 25
0.00.045.672 I load: token to piece cache size = 0.2984 MB
0.00.045.686 I print_info: arch             = gptneox
0.00.045.687 I print_info: vocab_only       = 0
0.00.045.688 I print_info: n_ctx_train      = 2048
0.00.045.688 I print_info: n_embd           = 2048
0.00.045.689 I print_info: n_layer          = 24
0.00.045.694 I print_info: n_head           = 16
0.00.045.696 I print_info: n_head_kv        = 16
0.00.045.696 I print_info: n_rot            = 32
0.00.045.696 I print_info: n_swa            = 0
0.00.045.696 I print_info: is_swa_any       = 0
0.00.045.697 I print_info: n_embd_head_k    = 128
0.00.045.697 I print_info: n_embd_head_v    = 128
0.00.045.697 I print_info: n_gqa            = 1
0.00.045.698 I print_info: n_embd_k_gqa     = 2048
0.00.045.698 I print_info: n_embd_v_gqa     = 2048
0.00.045.699 I print_info: f_norm_eps       = 1.0e-05
0.00.045.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.700 I print_info: f_logit_scale    = 0.0e+00
0.00.045.700 I print_info: f_attn_scale     = 0.0e+00
0.00.045.701 I print_info: n_ff             = 8192
0.00.045.701 I print_info: n_expert         = 0
0.00.045.701 I print_info: n_expert_used    = 0
0.00.045.701 I print_info: causal attn      = 1
0.00.045.701 I print_info: pooling type     = 0
0.00.045.701 I print_info: rope type        = 2
0.00.045.701 I print_info: rope scaling     = linear
0.00.045.702 I print_info: freq_base_train  = 10000.0
0.00.045.702 I print_info: freq_scale_train = 1
0.00.045.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.702 I print_info: rope_finetuned   = unknown
0.00.045.703 I print_info: model type       = 1.4B
0.00.045.703 I print_info: model params     = 1.41 B
0.00.045.703 I print_info: general.name     = 1.4B
0.00.045.704 I print_info: vocab type       = BPE
0.00.045.704 I print_info: n_vocab          = 50304
0.00.045.706 I print_info: n_merges         = 50009
0.00.045.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.707 I print_info: LF token         = 187 'Ċ'
0.00.045.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.708 I print_info: max token length = 1024
0.00.045.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.207 I load_tensors: offloading output layer to GPU
0.00.614.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.235 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.614.236 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.502 I llama_context: constructing llama_context
0.00.615.507 I llama_context: n_seq_max     = 1
0.00.615.507 I llama_context: n_ctx         = 2048
0.00.615.508 I llama_context: n_ctx_per_seq = 2048
0.00.615.508 I llama_context: n_batch       = 2048
0.00.615.508 I llama_context: n_ubatch      = 512
0.00.615.509 I llama_context: causal_attn   = 1
0.00.615.509 I llama_context: flash_attn    = 0
0.00.615.509 I llama_context: kv_unified    = false
0.00.615.510 I llama_context: freq_base     = 10000.0
0.00.615.511 I llama_context: freq_scale    = 1
0.00.615.512 I ggml_metal_init: allocating
0.00.615.584 I ggml_metal_init: found device: Apple M4
0.00.615.592 I ggml_metal_init: picking default device: Apple M4
0.00.616.934 I ggml_metal_load_library: using embedded metal library
0.00.626.161 I ggml_metal_init: GPU name:   Apple M4
0.00.626.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.188 I ggml_metal_init: simdgroup reduction   = true
0.00.626.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.189 I ggml_metal_init: has residency sets    = true
0.00.626.189 I ggml_metal_init: has bfloat            = true
0.00.626.190 I ggml_metal_init: use bfloat            = true
0.00.626.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.409 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.704.888 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.589 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.590 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.708.590 I llama_context: graph nodes  = 943
0.00.708.591 I llama_context: graph splits = 2
0.00.708.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.768 I main: llama threadpool init, n_threads = 4
0.00.744.797 I 
0.00.744.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.812 I 
0.00.744.907 I sampler seed: 1234
0.00.744.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.920 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.400.108 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.400.109 I llama_perf_context_print:        load time =     743.94 ms
0.01.400.110 I llama_perf_context_print: prompt eval time =      39.13 ms /     7 tokens (    5.59 ms per token,   178.90 tokens per second)
0.01.400.110 I llama_perf_context_print:        eval time =     612.81 ms /    63 runs   (    9.73 ms per token,   102.80 tokens per second)
0.01.400.114 I llama_perf_context_print:       total time =     656.04 ms /    70 tokens
0.01.400.115 I llama_perf_context_print:    graphs reused =         60
0.01.400.162 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.115s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.254 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.452 I llama_model_loader: - type  f32:  194 tensors
0.00.016.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.453 I print_info: file format = GGUF V3 (latest)
0.00.016.454 I print_info: file type   = Q4_0
0.00.016.455 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.192 I load: printing all EOG tokens:
0.00.025.193 I load:   - 0 ('<|endoftext|>')
0.00.025.225 I load: special tokens cache size = 25
0.00.031.324 I load: token to piece cache size = 0.2984 MB
0.00.031.337 I print_info: arch             = gptneox
0.00.031.338 I print_info: vocab_only       = 0
0.00.031.339 I print_info: n_ctx_train      = 2048
0.00.031.339 I print_info: n_embd           = 2048
0.00.031.339 I print_info: n_layer          = 24
0.00.031.342 I print_info: n_head           = 16
0.00.031.343 I print_info: n_head_kv        = 16
0.00.031.343 I print_info: n_rot            = 32
0.00.031.343 I print_info: n_swa            = 0
0.00.031.344 I print_info: is_swa_any       = 0
0.00.031.344 I print_info: n_embd_head_k    = 128
0.00.031.344 I print_info: n_embd_head_v    = 128
0.00.031.345 I print_info: n_gqa            = 1
0.00.031.345 I print_info: n_embd_k_gqa     = 2048
0.00.031.346 I print_info: n_embd_v_gqa     = 2048
0.00.031.347 I print_info: f_norm_eps       = 1.0e-05
0.00.031.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.347 I print_info: f_logit_scale    = 0.0e+00
0.00.031.348 I print_info: f_attn_scale     = 0.0e+00
0.00.031.349 I print_info: n_ff             = 8192
0.00.031.349 I print_info: n_expert         = 0
0.00.031.349 I print_info: n_expert_used    = 0
0.00.031.349 I print_info: causal attn      = 1
0.00.031.349 I print_info: pooling type     = 0
0.00.031.349 I print_info: rope type        = 2
0.00.031.349 I print_info: rope scaling     = linear
0.00.031.350 I print_info: freq_base_train  = 10000.0
0.00.031.350 I print_info: freq_scale_train = 1
0.00.031.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.350 I print_info: rope_finetuned   = unknown
0.00.031.351 I print_info: model type       = 1.4B
0.00.031.351 I print_info: model params     = 1.41 B
0.00.031.351 I print_info: general.name     = 1.4B
0.00.031.352 I print_info: vocab type       = BPE
0.00.031.352 I print_info: n_vocab          = 50304
0.00.031.352 I print_info: n_merges         = 50009
0.00.031.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: LF token         = 187 'Ċ'
0.00.031.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.354 I print_info: max token length = 1024
0.00.031.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.328 I load_tensors: offloading output layer to GPU
0.00.591.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.369 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.371 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.593.030 I llama_context: constructing llama_context
0.00.593.035 I llama_context: n_seq_max     = 1
0.00.593.036 I llama_context: n_ctx         = 128
0.00.593.036 I llama_context: n_ctx_per_seq = 128
0.00.593.036 I llama_context: n_batch       = 128
0.00.593.037 I llama_context: n_ubatch      = 128
0.00.593.037 I llama_context: causal_attn   = 1
0.00.593.037 I llama_context: flash_attn    = 0
0.00.593.038 I llama_context: kv_unified    = false
0.00.593.040 I llama_context: freq_base     = 10000.0
0.00.593.040 I llama_context: freq_scale    = 1
0.00.593.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.043 I ggml_metal_init: allocating
0.00.593.130 I ggml_metal_init: found device: Apple M4
0.00.593.138 I ggml_metal_init: picking default device: Apple M4
0.00.594.656 I ggml_metal_load_library: using embedded metal library
0.00.602.763 I ggml_metal_init: GPU name:   Apple M4
0.00.602.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.772 I ggml_metal_init: simdgroup reduction   = true
0.00.602.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.772 I ggml_metal_init: has residency sets    = true
0.00.602.773 I ggml_metal_init: has bfloat            = true
0.00.602.773 I ggml_metal_init: use bfloat            = true
0.00.602.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.322 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.630.346 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.285 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.286 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.633.287 I llama_context: graph nodes  = 943
0.00.633.287 I llama_context: graph splits = 2
0.00.633.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.134 I 
0.00.657.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.194 I perplexity: tokenizing the input ..
0.00.661.748 I perplexity: tokenization took 4.554 ms
0.00.661.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.630 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.779.856 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.779.869 I llama_perf_context_print:        load time =     656.85 ms
0.00.779.870 I llama_perf_context_print: prompt eval time =     116.48 ms /   128 tokens (    0.91 ms per token,  1098.88 tokens per second)
0.00.779.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.871 I llama_perf_context_print:       total time =     122.74 ms /   129 tokens
0.00.779.871 I llama_perf_context_print:    graphs reused =          0
0.00.780.042 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.082s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q4_1
0.00.022.364 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.031.464 I load: printing all EOG tokens:
0.00.031.465 I load:   - 0 ('<|endoftext|>')
0.00.031.497 I load: special tokens cache size = 25
0.00.037.496 I load: token to piece cache size = 0.2984 MB
0.00.037.510 I print_info: arch             = gptneox
0.00.037.511 I print_info: vocab_only       = 0
0.00.037.511 I print_info: n_ctx_train      = 2048
0.00.037.512 I print_info: n_embd           = 2048
0.00.037.512 I print_info: n_layer          = 24
0.00.037.515 I print_info: n_head           = 16
0.00.037.516 I print_info: n_head_kv        = 16
0.00.037.516 I print_info: n_rot            = 32
0.00.037.516 I print_info: n_swa            = 0
0.00.037.516 I print_info: is_swa_any       = 0
0.00.037.516 I print_info: n_embd_head_k    = 128
0.00.037.517 I print_info: n_embd_head_v    = 128
0.00.037.517 I print_info: n_gqa            = 1
0.00.037.518 I print_info: n_embd_k_gqa     = 2048
0.00.037.519 I print_info: n_embd_v_gqa     = 2048
0.00.037.520 I print_info: f_norm_eps       = 1.0e-05
0.00.037.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.521 I print_info: f_logit_scale    = 0.0e+00
0.00.037.521 I print_info: f_attn_scale     = 0.0e+00
0.00.037.522 I print_info: n_ff             = 8192
0.00.037.522 I print_info: n_expert         = 0
0.00.037.523 I print_info: n_expert_used    = 0
0.00.037.524 I print_info: causal attn      = 1
0.00.037.524 I print_info: pooling type     = 0
0.00.037.524 I print_info: rope type        = 2
0.00.037.524 I print_info: rope scaling     = linear
0.00.037.524 I print_info: freq_base_train  = 10000.0
0.00.037.524 I print_info: freq_scale_train = 1
0.00.037.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.525 I print_info: rope_finetuned   = unknown
0.00.037.525 I print_info: model type       = 1.4B
0.00.037.525 I print_info: model params     = 1.41 B
0.00.037.526 I print_info: general.name     = 1.4B
0.00.037.527 I print_info: vocab type       = BPE
0.00.037.527 I print_info: n_vocab          = 50304
0.00.037.527 I print_info: n_merges         = 50009
0.00.037.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.528 I print_info: LF token         = 187 'Ċ'
0.00.037.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.528 I print_info: max token length = 1024
0.00.037.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.063 I load_tensors: offloading output layer to GPU
0.00.651.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.096 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.651.097 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.312 I llama_context: constructing llama_context
0.00.652.316 I llama_context: n_seq_max     = 1
0.00.652.317 I llama_context: n_ctx         = 2048
0.00.652.317 I llama_context: n_ctx_per_seq = 2048
0.00.652.318 I llama_context: n_batch       = 2048
0.00.652.318 I llama_context: n_ubatch      = 512
0.00.652.318 I llama_context: causal_attn   = 1
0.00.652.319 I llama_context: flash_attn    = 0
0.00.652.319 I llama_context: kv_unified    = false
0.00.652.321 I llama_context: freq_base     = 10000.0
0.00.652.324 I llama_context: freq_scale    = 1
0.00.652.326 I ggml_metal_init: allocating
0.00.652.400 I ggml_metal_init: found device: Apple M4
0.00.652.409 I ggml_metal_init: picking default device: Apple M4
0.00.653.981 I ggml_metal_load_library: using embedded metal library
0.00.661.642 I ggml_metal_init: GPU name:   Apple M4
0.00.661.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.649 I ggml_metal_init: simdgroup reduction   = true
0.00.661.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.650 I ggml_metal_init: has residency sets    = true
0.00.661.650 I ggml_metal_init: has bfloat            = true
0.00.661.651 I ggml_metal_init: use bfloat            = true
0.00.661.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.203 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.729.919 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.839 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.840 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.733.840 I llama_context: graph nodes  = 943
0.00.733.840 I llama_context: graph splits = 2
0.00.733.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.864 I main: llama threadpool init, n_threads = 4
0.00.773.894 I 
0.00.773.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.910 I 
0.00.774.017 I sampler seed: 1234
0.00.774.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.032 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.474.096 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.474.098 I llama_perf_context_print:        load time =     773.02 ms
0.01.474.098 I llama_perf_context_print: prompt eval time =      39.08 ms /     7 tokens (    5.58 ms per token,   179.12 tokens per second)
0.01.474.099 I llama_perf_context_print:        eval time =     657.77 ms /    63 runs   (   10.44 ms per token,    95.78 tokens per second)
0.01.474.099 I llama_perf_context_print:       total time =     700.96 ms /    70 tokens
0.01.474.100 I llama_perf_context_print:    graphs reused =         60
0.01.474.152 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.110s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.346 I llama_model_loader: - type  f32:  194 tensors
0.00.017.347 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.348 I print_info: file format = GGUF V3 (latest)
0.00.017.348 I print_info: file type   = Q4_1
0.00.017.349 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.152 I load: printing all EOG tokens:
0.00.026.153 I load:   - 0 ('<|endoftext|>')
0.00.026.186 I load: special tokens cache size = 25
0.00.032.150 I load: token to piece cache size = 0.2984 MB
0.00.032.164 I print_info: arch             = gptneox
0.00.032.165 I print_info: vocab_only       = 0
0.00.032.165 I print_info: n_ctx_train      = 2048
0.00.032.165 I print_info: n_embd           = 2048
0.00.032.165 I print_info: n_layer          = 24
0.00.032.168 I print_info: n_head           = 16
0.00.032.168 I print_info: n_head_kv        = 16
0.00.032.169 I print_info: n_rot            = 32
0.00.032.169 I print_info: n_swa            = 0
0.00.032.169 I print_info: is_swa_any       = 0
0.00.032.169 I print_info: n_embd_head_k    = 128
0.00.032.169 I print_info: n_embd_head_v    = 128
0.00.032.170 I print_info: n_gqa            = 1
0.00.032.171 I print_info: n_embd_k_gqa     = 2048
0.00.032.171 I print_info: n_embd_v_gqa     = 2048
0.00.032.172 I print_info: f_norm_eps       = 1.0e-05
0.00.032.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.173 I print_info: f_logit_scale    = 0.0e+00
0.00.032.173 I print_info: f_attn_scale     = 0.0e+00
0.00.032.173 I print_info: n_ff             = 8192
0.00.032.174 I print_info: n_expert         = 0
0.00.032.174 I print_info: n_expert_used    = 0
0.00.032.174 I print_info: causal attn      = 1
0.00.032.174 I print_info: pooling type     = 0
0.00.032.174 I print_info: rope type        = 2
0.00.032.175 I print_info: rope scaling     = linear
0.00.032.175 I print_info: freq_base_train  = 10000.0
0.00.032.175 I print_info: freq_scale_train = 1
0.00.032.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.176 I print_info: rope_finetuned   = unknown
0.00.032.176 I print_info: model type       = 1.4B
0.00.032.176 I print_info: model params     = 1.41 B
0.00.032.176 I print_info: general.name     = 1.4B
0.00.032.177 I print_info: vocab type       = BPE
0.00.032.177 I print_info: n_vocab          = 50304
0.00.032.177 I print_info: n_merges         = 50009
0.00.032.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: LF token         = 187 'Ċ'
0.00.032.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: max token length = 1024
0.00.032.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.916 I load_tensors: offloading output layer to GPU
0.00.636.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.954 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.955 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.638.211 I llama_context: constructing llama_context
0.00.638.218 I llama_context: n_seq_max     = 1
0.00.638.219 I llama_context: n_ctx         = 128
0.00.638.219 I llama_context: n_ctx_per_seq = 128
0.00.638.219 I llama_context: n_batch       = 128
0.00.638.220 I llama_context: n_ubatch      = 128
0.00.638.220 I llama_context: causal_attn   = 1
0.00.638.220 I llama_context: flash_attn    = 0
0.00.638.220 I llama_context: kv_unified    = false
0.00.638.222 I llama_context: freq_base     = 10000.0
0.00.638.223 I llama_context: freq_scale    = 1
0.00.638.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.225 I ggml_metal_init: allocating
0.00.638.284 I ggml_metal_init: found device: Apple M4
0.00.638.292 I ggml_metal_init: picking default device: Apple M4
0.00.639.712 I ggml_metal_load_library: using embedded metal library
0.00.647.842 I ggml_metal_init: GPU name:   Apple M4
0.00.647.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.850 I ggml_metal_init: simdgroup reduction   = true
0.00.647.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.851 I ggml_metal_init: has residency sets    = true
0.00.647.851 I ggml_metal_init: has bfloat            = true
0.00.647.851 I ggml_metal_init: use bfloat            = true
0.00.647.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.022 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.676.019 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.894 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.895 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.678.896 I llama_context: graph nodes  = 943
0.00.678.896 I llama_context: graph splits = 2
0.00.678.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.146 I 
0.00.704.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.704.205 I perplexity: tokenizing the input ..
0.00.709.540 I perplexity: tokenization took 5.334 ms
0.00.709.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.990 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.827.200 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.827.273 I llama_perf_context_print:        load time =     704.02 ms
0.00.827.274 I llama_perf_context_print: prompt eval time =     116.21 ms /   128 tokens (    0.91 ms per token,  1101.47 tokens per second)
0.00.827.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.275 I llama_perf_context_print:       total time =     123.13 ms /   129 tokens
0.00.827.275 I llama_perf_context_print:    graphs reused =          0
0.00.827.418 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.083s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.341 I llama_model_loader: - type  f32:  194 tensors
0.00.016.341 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.342 I print_info: file format = GGUF V3 (latest)
0.00.016.343 I print_info: file type   = Q5_0
0.00.016.344 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.122 I load: printing all EOG tokens:
0.00.025.123 I load:   - 0 ('<|endoftext|>')
0.00.025.155 I load: special tokens cache size = 25
0.00.031.235 I load: token to piece cache size = 0.2984 MB
0.00.031.248 I print_info: arch             = gptneox
0.00.031.249 I print_info: vocab_only       = 0
0.00.031.250 I print_info: n_ctx_train      = 2048
0.00.031.250 I print_info: n_embd           = 2048
0.00.031.250 I print_info: n_layer          = 24
0.00.031.258 I print_info: n_head           = 16
0.00.031.258 I print_info: n_head_kv        = 16
0.00.031.259 I print_info: n_rot            = 32
0.00.031.261 I print_info: n_swa            = 0
0.00.031.261 I print_info: is_swa_any       = 0
0.00.031.262 I print_info: n_embd_head_k    = 128
0.00.031.263 I print_info: n_embd_head_v    = 128
0.00.031.263 I print_info: n_gqa            = 1
0.00.031.264 I print_info: n_embd_k_gqa     = 2048
0.00.031.265 I print_info: n_embd_v_gqa     = 2048
0.00.031.265 I print_info: f_norm_eps       = 1.0e-05
0.00.031.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.267 I print_info: f_logit_scale    = 0.0e+00
0.00.031.267 I print_info: f_attn_scale     = 0.0e+00
0.00.031.267 I print_info: n_ff             = 8192
0.00.031.267 I print_info: n_expert         = 0
0.00.031.268 I print_info: n_expert_used    = 0
0.00.031.268 I print_info: causal attn      = 1
0.00.031.268 I print_info: pooling type     = 0
0.00.031.268 I print_info: rope type        = 2
0.00.031.268 I print_info: rope scaling     = linear
0.00.031.268 I print_info: freq_base_train  = 10000.0
0.00.031.269 I print_info: freq_scale_train = 1
0.00.031.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.272 I print_info: rope_finetuned   = unknown
0.00.031.272 I print_info: model type       = 1.4B
0.00.031.272 I print_info: model params     = 1.41 B
0.00.031.272 I print_info: general.name     = 1.4B
0.00.031.273 I print_info: vocab type       = BPE
0.00.031.273 I print_info: n_vocab          = 50304
0.00.031.273 I print_info: n_merges         = 50009
0.00.031.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.275 I print_info: LF token         = 187 'Ċ'
0.00.031.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.275 I print_info: max token length = 1024
0.00.031.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.203 I load_tensors: offloading output layer to GPU
0.00.661.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.232 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.661.233 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.662.658 I llama_context: constructing llama_context
0.00.662.672 I llama_context: n_seq_max     = 1
0.00.662.673 I llama_context: n_ctx         = 2048
0.00.662.673 I llama_context: n_ctx_per_seq = 2048
0.00.662.673 I llama_context: n_batch       = 2048
0.00.662.674 I llama_context: n_ubatch      = 512
0.00.662.674 I llama_context: causal_attn   = 1
0.00.662.675 I llama_context: flash_attn    = 0
0.00.662.675 I llama_context: kv_unified    = false
0.00.662.677 I llama_context: freq_base     = 10000.0
0.00.662.677 I llama_context: freq_scale    = 1
0.00.662.679 I ggml_metal_init: allocating
0.00.662.824 I ggml_metal_init: found device: Apple M4
0.00.662.836 I ggml_metal_init: picking default device: Apple M4
0.00.664.275 I ggml_metal_load_library: using embedded metal library
0.00.672.981 I ggml_metal_init: GPU name:   Apple M4
0.00.672.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.987 I ggml_metal_init: simdgroup reduction   = true
0.00.672.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.988 I ggml_metal_init: has residency sets    = true
0.00.672.988 I ggml_metal_init: has bfloat            = true
0.00.672.988 I ggml_metal_init: use bfloat            = true
0.00.672.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.378 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.749.247 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.707 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.707 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.753.708 I llama_context: graph nodes  = 943
0.00.753.708 I llama_context: graph splits = 2
0.00.753.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.561 I main: llama threadpool init, n_threads = 4
0.00.806.589 I 
0.00.806.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.605 I 
0.00.806.763 I sampler seed: 1234
0.00.806.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.824 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.569.751 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.569.752 I llama_perf_context_print:        load time =     805.76 ms
0.01.569.753 I llama_perf_context_print: prompt eval time =      42.63 ms /     7 tokens (    6.09 ms per token,   164.20 tokens per second)
0.01.569.753 I llama_perf_context_print:        eval time =     717.02 ms /    63 runs   (   11.38 ms per token,    87.86 tokens per second)
0.01.569.753 I llama_perf_context_print:       total time =     763.89 ms /    70 tokens
0.01.569.754 I llama_perf_context_print:    graphs reused =         60
0.01.569.797 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.109s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.975 I llama_model_loader: - type  f32:  194 tensors
0.00.015.976 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.977 I print_info: file format = GGUF V3 (latest)
0.00.015.977 I print_info: file type   = Q5_0
0.00.015.981 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.770 I load: printing all EOG tokens:
0.00.024.771 I load:   - 0 ('<|endoftext|>')
0.00.024.804 I load: special tokens cache size = 25
0.00.030.747 I load: token to piece cache size = 0.2984 MB
0.00.030.760 I print_info: arch             = gptneox
0.00.030.762 I print_info: vocab_only       = 0
0.00.030.762 I print_info: n_ctx_train      = 2048
0.00.030.762 I print_info: n_embd           = 2048
0.00.030.762 I print_info: n_layer          = 24
0.00.030.765 I print_info: n_head           = 16
0.00.030.765 I print_info: n_head_kv        = 16
0.00.030.765 I print_info: n_rot            = 32
0.00.030.766 I print_info: n_swa            = 0
0.00.030.766 I print_info: is_swa_any       = 0
0.00.030.766 I print_info: n_embd_head_k    = 128
0.00.030.766 I print_info: n_embd_head_v    = 128
0.00.030.767 I print_info: n_gqa            = 1
0.00.030.768 I print_info: n_embd_k_gqa     = 2048
0.00.030.768 I print_info: n_embd_v_gqa     = 2048
0.00.030.769 I print_info: f_norm_eps       = 1.0e-05
0.00.030.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.770 I print_info: f_logit_scale    = 0.0e+00
0.00.030.770 I print_info: f_attn_scale     = 0.0e+00
0.00.030.770 I print_info: n_ff             = 8192
0.00.030.772 I print_info: n_expert         = 0
0.00.030.772 I print_info: n_expert_used    = 0
0.00.030.772 I print_info: causal attn      = 1
0.00.030.772 I print_info: pooling type     = 0
0.00.030.773 I print_info: rope type        = 2
0.00.030.773 I print_info: rope scaling     = linear
0.00.030.773 I print_info: freq_base_train  = 10000.0
0.00.030.773 I print_info: freq_scale_train = 1
0.00.030.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.773 I print_info: rope_finetuned   = unknown
0.00.030.774 I print_info: model type       = 1.4B
0.00.030.774 I print_info: model params     = 1.41 B
0.00.030.774 I print_info: general.name     = 1.4B
0.00.030.775 I print_info: vocab type       = BPE
0.00.030.775 I print_info: n_vocab          = 50304
0.00.030.775 I print_info: n_merges         = 50009
0.00.030.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: LF token         = 187 'Ċ'
0.00.030.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.778 I print_info: max token length = 1024
0.00.030.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.089 I load_tensors: offloading output layer to GPU
0.00.658.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.117 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.658.119 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.659.363 I llama_context: constructing llama_context
0.00.659.368 I llama_context: n_seq_max     = 1
0.00.659.368 I llama_context: n_ctx         = 128
0.00.659.369 I llama_context: n_ctx_per_seq = 128
0.00.659.369 I llama_context: n_batch       = 128
0.00.659.370 I llama_context: n_ubatch      = 128
0.00.659.370 I llama_context: causal_attn   = 1
0.00.659.370 I llama_context: flash_attn    = 0
0.00.659.370 I llama_context: kv_unified    = false
0.00.659.374 I llama_context: freq_base     = 10000.0
0.00.659.374 I llama_context: freq_scale    = 1
0.00.659.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.377 I ggml_metal_init: allocating
0.00.659.450 I ggml_metal_init: found device: Apple M4
0.00.659.456 I ggml_metal_init: picking default device: Apple M4
0.00.660.943 I ggml_metal_load_library: using embedded metal library
0.00.669.578 I ggml_metal_init: GPU name:   Apple M4
0.00.669.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.585 I ggml_metal_init: simdgroup reduction   = true
0.00.669.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.586 I ggml_metal_init: has residency sets    = true
0.00.669.586 I ggml_metal_init: has bfloat            = true
0.00.669.586 I ggml_metal_init: use bfloat            = true
0.00.669.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.724 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.695.682 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.473 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.475 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.698.475 I llama_context: graph nodes  = 943
0.00.698.475 I llama_context: graph splits = 2
0.00.698.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.967 I 
0.00.724.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.026 I perplexity: tokenizing the input ..
0.00.729.260 I perplexity: tokenization took 5.234 ms
0.00.729.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.931 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.859.249 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.859.265 I llama_perf_context_print:        load time =     723.84 ms
0.00.859.266 I llama_perf_context_print: prompt eval time =     128.32 ms /   128 tokens (    1.00 ms per token,   997.49 tokens per second)
0.00.859.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.267 I llama_perf_context_print:       total time =     135.30 ms /   129 tokens
0.00.859.267 I llama_perf_context_print:    graphs reused =          0
0.00.859.431 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.083s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.034 I llama_model_loader: - type  f32:  194 tensors
0.00.017.035 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.036 I print_info: file format = GGUF V3 (latest)
0.00.017.036 I print_info: file type   = Q5_1
0.00.017.037 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.894 I load: printing all EOG tokens:
0.00.025.894 I load:   - 0 ('<|endoftext|>')
0.00.025.926 I load: special tokens cache size = 25
0.00.031.711 I load: token to piece cache size = 0.2984 MB
0.00.031.725 I print_info: arch             = gptneox
0.00.031.726 I print_info: vocab_only       = 0
0.00.031.727 I print_info: n_ctx_train      = 2048
0.00.031.727 I print_info: n_embd           = 2048
0.00.031.727 I print_info: n_layer          = 24
0.00.031.730 I print_info: n_head           = 16
0.00.031.730 I print_info: n_head_kv        = 16
0.00.031.730 I print_info: n_rot            = 32
0.00.031.731 I print_info: n_swa            = 0
0.00.031.731 I print_info: is_swa_any       = 0
0.00.031.732 I print_info: n_embd_head_k    = 128
0.00.031.733 I print_info: n_embd_head_v    = 128
0.00.031.733 I print_info: n_gqa            = 1
0.00.031.735 I print_info: n_embd_k_gqa     = 2048
0.00.031.736 I print_info: n_embd_v_gqa     = 2048
0.00.031.737 I print_info: f_norm_eps       = 1.0e-05
0.00.031.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.737 I print_info: f_logit_scale    = 0.0e+00
0.00.031.738 I print_info: f_attn_scale     = 0.0e+00
0.00.031.739 I print_info: n_ff             = 8192
0.00.031.739 I print_info: n_expert         = 0
0.00.031.739 I print_info: n_expert_used    = 0
0.00.031.739 I print_info: causal attn      = 1
0.00.031.740 I print_info: pooling type     = 0
0.00.031.740 I print_info: rope type        = 2
0.00.031.740 I print_info: rope scaling     = linear
0.00.031.740 I print_info: freq_base_train  = 10000.0
0.00.031.740 I print_info: freq_scale_train = 1
0.00.031.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.745 I print_info: rope_finetuned   = unknown
0.00.031.746 I print_info: model type       = 1.4B
0.00.031.746 I print_info: model params     = 1.41 B
0.00.031.746 I print_info: general.name     = 1.4B
0.00.031.747 I print_info: vocab type       = BPE
0.00.031.748 I print_info: n_vocab          = 50304
0.00.031.748 I print_info: n_merges         = 50009
0.00.031.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: LF token         = 187 'Ċ'
0.00.031.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.750 I print_info: max token length = 1024
0.00.031.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.558 I load_tensors: offloading output layer to GPU
0.00.616.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.585 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.586 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.843 I llama_context: constructing llama_context
0.00.617.848 I llama_context: n_seq_max     = 1
0.00.617.848 I llama_context: n_ctx         = 2048
0.00.617.849 I llama_context: n_ctx_per_seq = 2048
0.00.617.849 I llama_context: n_batch       = 2048
0.00.617.850 I llama_context: n_ubatch      = 512
0.00.617.850 I llama_context: causal_attn   = 1
0.00.617.850 I llama_context: flash_attn    = 0
0.00.617.851 I llama_context: kv_unified    = false
0.00.617.852 I llama_context: freq_base     = 10000.0
0.00.617.852 I llama_context: freq_scale    = 1
0.00.617.854 I ggml_metal_init: allocating
0.00.617.906 I ggml_metal_init: found device: Apple M4
0.00.617.914 I ggml_metal_init: picking default device: Apple M4
0.00.619.248 I ggml_metal_load_library: using embedded metal library
0.00.628.141 I ggml_metal_init: GPU name:   Apple M4
0.00.628.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.148 I ggml_metal_init: simdgroup reduction   = true
0.00.628.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.149 I ggml_metal_init: has residency sets    = true
0.00.628.149 I ggml_metal_init: has bfloat            = true
0.00.628.149 I ggml_metal_init: use bfloat            = true
0.00.628.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.243 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.699.017 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.514 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.515 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.702.516 I llama_context: graph nodes  = 943
0.00.702.516 I llama_context: graph splits = 2
0.00.702.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.032 I main: llama threadpool init, n_threads = 4
0.00.742.059 I 
0.00.742.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.073 I 
0.00.742.169 I sampler seed: 1234
0.00.742.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.199 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.556.142 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.556.142 I llama_perf_context_print:        load time =     741.19 ms
0.01.556.143 I llama_perf_context_print: prompt eval time =      41.62 ms /     7 tokens (    5.95 ms per token,   168.18 tokens per second)
0.01.556.144 I llama_perf_context_print:        eval time =     769.03 ms /    63 runs   (   12.21 ms per token,    81.92 tokens per second)
0.01.556.144 I llama_perf_context_print:       total time =     814.83 ms /    70 tokens
0.01.556.145 I llama_perf_context_print:    graphs reused =         60
0.01.556.195 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.110s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.146 I llama_model_loader: - type  f32:  194 tensors
0.00.016.147 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.148 I print_info: file format = GGUF V3 (latest)
0.00.016.148 I print_info: file type   = Q5_1
0.00.016.149 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.880 I load: printing all EOG tokens:
0.00.024.881 I load:   - 0 ('<|endoftext|>')
0.00.024.913 I load: special tokens cache size = 25
0.00.030.743 I load: token to piece cache size = 0.2984 MB
0.00.030.757 I print_info: arch             = gptneox
0.00.030.758 I print_info: vocab_only       = 0
0.00.030.758 I print_info: n_ctx_train      = 2048
0.00.030.758 I print_info: n_embd           = 2048
0.00.030.758 I print_info: n_layer          = 24
0.00.030.761 I print_info: n_head           = 16
0.00.030.762 I print_info: n_head_kv        = 16
0.00.030.762 I print_info: n_rot            = 32
0.00.030.762 I print_info: n_swa            = 0
0.00.030.762 I print_info: is_swa_any       = 0
0.00.030.762 I print_info: n_embd_head_k    = 128
0.00.030.763 I print_info: n_embd_head_v    = 128
0.00.030.763 I print_info: n_gqa            = 1
0.00.030.764 I print_info: n_embd_k_gqa     = 2048
0.00.030.765 I print_info: n_embd_v_gqa     = 2048
0.00.030.765 I print_info: f_norm_eps       = 1.0e-05
0.00.030.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.767 I print_info: f_logit_scale    = 0.0e+00
0.00.030.767 I print_info: f_attn_scale     = 0.0e+00
0.00.030.770 I print_info: n_ff             = 8192
0.00.030.770 I print_info: n_expert         = 0
0.00.030.770 I print_info: n_expert_used    = 0
0.00.030.770 I print_info: causal attn      = 1
0.00.030.770 I print_info: pooling type     = 0
0.00.030.770 I print_info: rope type        = 2
0.00.030.771 I print_info: rope scaling     = linear
0.00.030.772 I print_info: freq_base_train  = 10000.0
0.00.030.772 I print_info: freq_scale_train = 1
0.00.030.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.772 I print_info: rope_finetuned   = unknown
0.00.030.773 I print_info: model type       = 1.4B
0.00.030.773 I print_info: model params     = 1.41 B
0.00.030.773 I print_info: general.name     = 1.4B
0.00.030.774 I print_info: vocab type       = BPE
0.00.030.774 I print_info: n_vocab          = 50304
0.00.030.774 I print_info: n_merges         = 50009
0.00.030.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.775 I print_info: LF token         = 187 'Ċ'
0.00.030.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.776 I print_info: max token length = 1024
0.00.030.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.604 I load_tensors: offloading output layer to GPU
0.00.616.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.638 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.639 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.947 I llama_context: constructing llama_context
0.00.617.951 I llama_context: n_seq_max     = 1
0.00.617.951 I llama_context: n_ctx         = 128
0.00.617.952 I llama_context: n_ctx_per_seq = 128
0.00.617.952 I llama_context: n_batch       = 128
0.00.617.952 I llama_context: n_ubatch      = 128
0.00.617.953 I llama_context: causal_attn   = 1
0.00.617.953 I llama_context: flash_attn    = 0
0.00.617.953 I llama_context: kv_unified    = false
0.00.617.955 I llama_context: freq_base     = 10000.0
0.00.617.957 I llama_context: freq_scale    = 1
0.00.617.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.960 I ggml_metal_init: allocating
0.00.618.051 I ggml_metal_init: found device: Apple M4
0.00.618.059 I ggml_metal_init: picking default device: Apple M4
0.00.619.613 I ggml_metal_load_library: using embedded metal library
0.00.628.340 I ggml_metal_init: GPU name:   Apple M4
0.00.628.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.346 I ggml_metal_init: simdgroup reduction   = true
0.00.628.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.347 I ggml_metal_init: has residency sets    = true
0.00.628.347 I ggml_metal_init: has bfloat            = true
0.00.628.348 I ggml_metal_init: use bfloat            = true
0.00.628.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.231 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.654.108 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.660 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.661 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.656.662 I llama_context: graph nodes  = 943
0.00.656.662 I llama_context: graph splits = 2
0.00.656.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.958 I 
0.00.682.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.012 I perplexity: tokenizing the input ..
0.00.689.062 I perplexity: tokenization took 6.049 ms
0.00.689.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.479 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.819.823 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.819.842 I llama_perf_context_print:        load time =     682.83 ms
0.00.819.843 I llama_perf_context_print: prompt eval time =     128.49 ms /   128 tokens (    1.00 ms per token,   996.22 tokens per second)
0.00.819.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.844 I llama_perf_context_print:       total time =     136.89 ms /   129 tokens
0.00.819.844 I llama_perf_context_print:    graphs reused =          0
0.00.819.998 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.085s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.228 I llama_model_loader: - type  f32:  194 tensors
0.00.015.228 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.229 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.230 I print_info: file format = GGUF V3 (latest)
0.00.015.230 I print_info: file type   = Q2_K - Medium
0.00.015.231 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.951 I load: printing all EOG tokens:
0.00.023.952 I load:   - 0 ('<|endoftext|>')
0.00.023.984 I load: special tokens cache size = 25
0.00.030.111 I load: token to piece cache size = 0.2984 MB
0.00.030.120 I print_info: arch             = gptneox
0.00.030.121 I print_info: vocab_only       = 0
0.00.030.121 I print_info: n_ctx_train      = 2048
0.00.030.121 I print_info: n_embd           = 2048
0.00.030.121 I print_info: n_layer          = 24
0.00.030.124 I print_info: n_head           = 16
0.00.030.125 I print_info: n_head_kv        = 16
0.00.030.125 I print_info: n_rot            = 32
0.00.030.125 I print_info: n_swa            = 0
0.00.030.125 I print_info: is_swa_any       = 0
0.00.030.126 I print_info: n_embd_head_k    = 128
0.00.030.126 I print_info: n_embd_head_v    = 128
0.00.030.126 I print_info: n_gqa            = 1
0.00.030.127 I print_info: n_embd_k_gqa     = 2048
0.00.030.128 I print_info: n_embd_v_gqa     = 2048
0.00.030.128 I print_info: f_norm_eps       = 1.0e-05
0.00.030.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.130 I print_info: f_logit_scale    = 0.0e+00
0.00.030.132 I print_info: f_attn_scale     = 0.0e+00
0.00.030.133 I print_info: n_ff             = 8192
0.00.030.133 I print_info: n_expert         = 0
0.00.030.133 I print_info: n_expert_used    = 0
0.00.030.133 I print_info: causal attn      = 1
0.00.030.134 I print_info: pooling type     = 0
0.00.030.134 I print_info: rope type        = 2
0.00.030.134 I print_info: rope scaling     = linear
0.00.030.134 I print_info: freq_base_train  = 10000.0
0.00.030.136 I print_info: freq_scale_train = 1
0.00.030.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.136 I print_info: rope_finetuned   = unknown
0.00.030.136 I print_info: model type       = 1.4B
0.00.030.137 I print_info: model params     = 1.41 B
0.00.030.137 I print_info: general.name     = 1.4B
0.00.030.137 I print_info: vocab type       = BPE
0.00.030.137 I print_info: n_vocab          = 50304
0.00.030.138 I print_info: n_merges         = 50009
0.00.030.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.139 I print_info: LF token         = 187 'Ċ'
0.00.030.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.139 I print_info: max token length = 1024
0.00.030.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.847 I load_tensors: offloading output layer to GPU
0.00.355.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.883 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.885 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.357.222 I llama_context: constructing llama_context
0.00.357.228 I llama_context: n_seq_max     = 1
0.00.357.228 I llama_context: n_ctx         = 2048
0.00.357.229 I llama_context: n_ctx_per_seq = 2048
0.00.357.229 I llama_context: n_batch       = 2048
0.00.357.230 I llama_context: n_ubatch      = 512
0.00.357.230 I llama_context: causal_attn   = 1
0.00.357.230 I llama_context: flash_attn    = 0
0.00.357.231 I llama_context: kv_unified    = false
0.00.357.232 I llama_context: freq_base     = 10000.0
0.00.357.232 I llama_context: freq_scale    = 1
0.00.357.234 I ggml_metal_init: allocating
0.00.357.287 I ggml_metal_init: found device: Apple M4
0.00.357.295 I ggml_metal_init: picking default device: Apple M4
0.00.358.689 I ggml_metal_load_library: using embedded metal library
0.00.365.990 I ggml_metal_init: GPU name:   Apple M4
0.00.366.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.004 I ggml_metal_init: simdgroup reduction   = true
0.00.366.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.005 I ggml_metal_init: has residency sets    = true
0.00.366.005 I ggml_metal_init: has bfloat            = true
0.00.366.006 I ggml_metal_init: use bfloat            = true
0.00.366.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.850 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.450.158 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.465 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.453.466 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.453.466 I llama_context: graph nodes  = 943
0.00.453.466 I llama_context: graph splits = 2
0.00.453.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.140 I main: llama threadpool init, n_threads = 4
0.00.490.168 I 
0.00.490.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.490.184 I 
0.00.490.291 I sampler seed: 1234
0.00.490.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.313 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.058.330 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.058.330 I llama_perf_context_print:        load time =     489.31 ms
0.01.058.331 I llama_perf_context_print: prompt eval time =      35.20 ms /     7 tokens (    5.03 ms per token,   198.86 tokens per second)
0.01.058.331 I llama_perf_context_print:        eval time =     529.64 ms /    63 runs   (    8.41 ms per token,   118.95 tokens per second)
0.01.058.332 I llama_perf_context_print:       total time =     568.91 ms /    70 tokens
0.01.058.332 I llama_perf_context_print:    graphs reused =         60
0.01.058.377 I ggml_metal_free: deallocating

real	0m1.084s
user	0m0.111s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.989 I llama_model_loader: - type  f32:  194 tensors
0.00.015.990 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.990 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.991 I print_info: file format = GGUF V3 (latest)
0.00.015.991 I print_info: file type   = Q2_K - Medium
0.00.015.992 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.993 I load: printing all EOG tokens:
0.00.024.994 I load:   - 0 ('<|endoftext|>')
0.00.025.026 I load: special tokens cache size = 25
0.00.031.045 I load: token to piece cache size = 0.2984 MB
0.00.031.058 I print_info: arch             = gptneox
0.00.031.060 I print_info: vocab_only       = 0
0.00.031.060 I print_info: n_ctx_train      = 2048
0.00.031.060 I print_info: n_embd           = 2048
0.00.031.060 I print_info: n_layer          = 24
0.00.031.063 I print_info: n_head           = 16
0.00.031.064 I print_info: n_head_kv        = 16
0.00.031.064 I print_info: n_rot            = 32
0.00.031.064 I print_info: n_swa            = 0
0.00.031.064 I print_info: is_swa_any       = 0
0.00.031.065 I print_info: n_embd_head_k    = 128
0.00.031.065 I print_info: n_embd_head_v    = 128
0.00.031.066 I print_info: n_gqa            = 1
0.00.031.066 I print_info: n_embd_k_gqa     = 2048
0.00.031.067 I print_info: n_embd_v_gqa     = 2048
0.00.031.068 I print_info: f_norm_eps       = 1.0e-05
0.00.031.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.068 I print_info: f_logit_scale    = 0.0e+00
0.00.031.068 I print_info: f_attn_scale     = 0.0e+00
0.00.031.071 I print_info: n_ff             = 8192
0.00.031.071 I print_info: n_expert         = 0
0.00.031.071 I print_info: n_expert_used    = 0
0.00.031.071 I print_info: causal attn      = 1
0.00.031.071 I print_info: pooling type     = 0
0.00.031.072 I print_info: rope type        = 2
0.00.031.072 I print_info: rope scaling     = linear
0.00.031.072 I print_info: freq_base_train  = 10000.0
0.00.031.072 I print_info: freq_scale_train = 1
0.00.031.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.073 I print_info: rope_finetuned   = unknown
0.00.031.073 I print_info: model type       = 1.4B
0.00.031.073 I print_info: model params     = 1.41 B
0.00.031.073 I print_info: general.name     = 1.4B
0.00.031.074 I print_info: vocab type       = BPE
0.00.031.074 I print_info: n_vocab          = 50304
0.00.031.074 I print_info: n_merges         = 50009
0.00.031.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.075 I print_info: LF token         = 187 'Ċ'
0.00.031.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.075 I print_info: max token length = 1024
0.00.031.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.812 I load_tensors: offloading output layer to GPU
0.00.335.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.844 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.846 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.329 I llama_context: constructing llama_context
0.00.337.335 I llama_context: n_seq_max     = 1
0.00.337.336 I llama_context: n_ctx         = 128
0.00.337.336 I llama_context: n_ctx_per_seq = 128
0.00.337.336 I llama_context: n_batch       = 128
0.00.337.336 I llama_context: n_ubatch      = 128
0.00.337.337 I llama_context: causal_attn   = 1
0.00.337.337 I llama_context: flash_attn    = 0
0.00.337.337 I llama_context: kv_unified    = false
0.00.337.340 I llama_context: freq_base     = 10000.0
0.00.337.340 I llama_context: freq_scale    = 1
0.00.337.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.343 I ggml_metal_init: allocating
0.00.337.418 I ggml_metal_init: found device: Apple M4
0.00.337.427 I ggml_metal_init: picking default device: Apple M4
0.00.338.967 I ggml_metal_load_library: using embedded metal library
0.00.347.117 I ggml_metal_init: GPU name:   Apple M4
0.00.347.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.128 I ggml_metal_init: simdgroup reduction   = true
0.00.347.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.128 I ggml_metal_init: has residency sets    = true
0.00.347.128 I ggml_metal_init: has bfloat            = true
0.00.347.129 I ggml_metal_init: use bfloat            = true
0.00.347.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.572 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.378.670 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.824 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.381.826 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.381.826 I llama_context: graph nodes  = 943
0.00.381.827 I llama_context: graph splits = 2
0.00.381.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.622 I 
0.00.407.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.407.650 I perplexity: tokenizing the input ..
0.00.412.920 I perplexity: tokenization took 5.269 ms
0.00.412.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.053 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.540.353 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.540.369 I llama_perf_context_print:        load time =     407.49 ms
0.00.540.370 I llama_perf_context_print: prompt eval time =     125.89 ms /   128 tokens (    0.98 ms per token,  1016.74 tokens per second)
0.00.540.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.371 I llama_perf_context_print:       total time =     132.75 ms /   129 tokens
0.00.540.372 I llama_perf_context_print:    graphs reused =          0
0.00.540.520 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.087s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.491 I llama_model_loader: - type  f32:  194 tensors
0.00.016.492 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.492 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.492 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.493 I print_info: file format = GGUF V3 (latest)
0.00.016.493 I print_info: file type   = Q3_K - Medium
0.00.016.494 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.318 I load: printing all EOG tokens:
0.00.025.319 I load:   - 0 ('<|endoftext|>')
0.00.025.351 I load: special tokens cache size = 25
0.00.031.521 I load: token to piece cache size = 0.2984 MB
0.00.031.534 I print_info: arch             = gptneox
0.00.031.535 I print_info: vocab_only       = 0
0.00.031.536 I print_info: n_ctx_train      = 2048
0.00.031.536 I print_info: n_embd           = 2048
0.00.031.536 I print_info: n_layer          = 24
0.00.031.539 I print_info: n_head           = 16
0.00.031.540 I print_info: n_head_kv        = 16
0.00.031.540 I print_info: n_rot            = 32
0.00.031.544 I print_info: n_swa            = 0
0.00.031.544 I print_info: is_swa_any       = 0
0.00.031.545 I print_info: n_embd_head_k    = 128
0.00.031.546 I print_info: n_embd_head_v    = 128
0.00.031.548 I print_info: n_gqa            = 1
0.00.031.549 I print_info: n_embd_k_gqa     = 2048
0.00.031.549 I print_info: n_embd_v_gqa     = 2048
0.00.031.550 I print_info: f_norm_eps       = 1.0e-05
0.00.031.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.550 I print_info: f_logit_scale    = 0.0e+00
0.00.031.551 I print_info: f_attn_scale     = 0.0e+00
0.00.031.551 I print_info: n_ff             = 8192
0.00.031.551 I print_info: n_expert         = 0
0.00.031.551 I print_info: n_expert_used    = 0
0.00.031.552 I print_info: causal attn      = 1
0.00.031.552 I print_info: pooling type     = 0
0.00.031.552 I print_info: rope type        = 2
0.00.031.552 I print_info: rope scaling     = linear
0.00.031.552 I print_info: freq_base_train  = 10000.0
0.00.031.552 I print_info: freq_scale_train = 1
0.00.031.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.554 I print_info: rope_finetuned   = unknown
0.00.031.554 I print_info: model type       = 1.4B
0.00.031.554 I print_info: model params     = 1.41 B
0.00.031.555 I print_info: general.name     = 1.4B
0.00.031.555 I print_info: vocab type       = BPE
0.00.031.556 I print_info: n_vocab          = 50304
0.00.031.556 I print_info: n_merges         = 50009
0.00.031.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: LF token         = 187 'Ċ'
0.00.031.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: max token length = 1024
0.00.031.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.836 I load_tensors: offloading output layer to GPU
0.00.428.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.870 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.871 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.283 I llama_context: constructing llama_context
0.00.430.288 I llama_context: n_seq_max     = 1
0.00.430.289 I llama_context: n_ctx         = 2048
0.00.430.289 I llama_context: n_ctx_per_seq = 2048
0.00.430.290 I llama_context: n_batch       = 2048
0.00.430.290 I llama_context: n_ubatch      = 512
0.00.430.290 I llama_context: causal_attn   = 1
0.00.430.291 I llama_context: flash_attn    = 0
0.00.430.291 I llama_context: kv_unified    = false
0.00.430.292 I llama_context: freq_base     = 10000.0
0.00.430.293 I llama_context: freq_scale    = 1
0.00.430.294 I ggml_metal_init: allocating
0.00.430.361 I ggml_metal_init: found device: Apple M4
0.00.430.369 I ggml_metal_init: picking default device: Apple M4
0.00.431.801 I ggml_metal_load_library: using embedded metal library
0.00.439.350 I ggml_metal_init: GPU name:   Apple M4
0.00.439.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.367 I ggml_metal_init: simdgroup reduction   = true
0.00.439.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.367 I ggml_metal_init: has residency sets    = true
0.00.439.368 I ggml_metal_init: has bfloat            = true
0.00.439.368 I ggml_metal_init: use bfloat            = true
0.00.439.370 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.500.133 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.518.341 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.521 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.522.522 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.522.523 I llama_context: graph nodes  = 943
0.00.522.523 I llama_context: graph splits = 2
0.00.522.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.238 I main: llama threadpool init, n_threads = 4
0.00.562.267 I 
0.00.562.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.562.283 I 
0.00.562.383 I sampler seed: 1234
0.00.562.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.416 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.226.927 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.226.927 I llama_perf_context_print:        load time =     561.42 ms
0.01.226.928 I llama_perf_context_print: prompt eval time =      40.04 ms /     7 tokens (    5.72 ms per token,   174.84 tokens per second)
0.01.226.929 I llama_perf_context_print:        eval time =     621.23 ms /    63 runs   (    9.86 ms per token,   101.41 tokens per second)
0.01.226.929 I llama_perf_context_print:       total time =     665.40 ms /    70 tokens
0.01.226.929 I llama_perf_context_print:    graphs reused =         60
0.01.226.980 I ggml_metal_free: deallocating

real	0m1.255s
user	0m0.110s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.017 I llama_model_loader: - type  f32:  194 tensors
0.00.016.017 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.017 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.018 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.018 I print_info: file format = GGUF V3 (latest)
0.00.016.019 I print_info: file type   = Q3_K - Medium
0.00.016.020 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.775 I load: printing all EOG tokens:
0.00.024.775 I load:   - 0 ('<|endoftext|>')
0.00.024.807 I load: special tokens cache size = 25
0.00.030.858 I load: token to piece cache size = 0.2984 MB
0.00.030.871 I print_info: arch             = gptneox
0.00.030.872 I print_info: vocab_only       = 0
0.00.030.872 I print_info: n_ctx_train      = 2048
0.00.030.872 I print_info: n_embd           = 2048
0.00.030.873 I print_info: n_layer          = 24
0.00.030.876 I print_info: n_head           = 16
0.00.030.877 I print_info: n_head_kv        = 16
0.00.030.877 I print_info: n_rot            = 32
0.00.030.877 I print_info: n_swa            = 0
0.00.030.879 I print_info: is_swa_any       = 0
0.00.030.879 I print_info: n_embd_head_k    = 128
0.00.030.879 I print_info: n_embd_head_v    = 128
0.00.030.880 I print_info: n_gqa            = 1
0.00.030.881 I print_info: n_embd_k_gqa     = 2048
0.00.030.882 I print_info: n_embd_v_gqa     = 2048
0.00.030.882 I print_info: f_norm_eps       = 1.0e-05
0.00.030.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.883 I print_info: f_logit_scale    = 0.0e+00
0.00.030.883 I print_info: f_attn_scale     = 0.0e+00
0.00.030.884 I print_info: n_ff             = 8192
0.00.030.884 I print_info: n_expert         = 0
0.00.030.884 I print_info: n_expert_used    = 0
0.00.030.884 I print_info: causal attn      = 1
0.00.030.884 I print_info: pooling type     = 0
0.00.030.884 I print_info: rope type        = 2
0.00.030.884 I print_info: rope scaling     = linear
0.00.030.885 I print_info: freq_base_train  = 10000.0
0.00.030.885 I print_info: freq_scale_train = 1
0.00.030.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.885 I print_info: rope_finetuned   = unknown
0.00.030.886 I print_info: model type       = 1.4B
0.00.030.886 I print_info: model params     = 1.41 B
0.00.030.886 I print_info: general.name     = 1.4B
0.00.030.887 I print_info: vocab type       = BPE
0.00.030.887 I print_info: n_vocab          = 50304
0.00.030.887 I print_info: n_merges         = 50009
0.00.030.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.888 I print_info: LF token         = 187 'Ċ'
0.00.030.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.888 I print_info: max token length = 1024
0.00.030.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.022 I load_tensors: offloading output layer to GPU
0.00.436.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.048 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.051 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.256 I llama_context: constructing llama_context
0.00.437.259 I llama_context: n_seq_max     = 1
0.00.437.260 I llama_context: n_ctx         = 128
0.00.437.261 I llama_context: n_ctx_per_seq = 128
0.00.437.261 I llama_context: n_batch       = 128
0.00.437.261 I llama_context: n_ubatch      = 128
0.00.437.261 I llama_context: causal_attn   = 1
0.00.437.262 I llama_context: flash_attn    = 0
0.00.437.262 I llama_context: kv_unified    = false
0.00.437.263 I llama_context: freq_base     = 10000.0
0.00.437.264 I llama_context: freq_scale    = 1
0.00.437.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.266 I ggml_metal_init: allocating
0.00.437.324 I ggml_metal_init: found device: Apple M4
0.00.437.334 I ggml_metal_init: picking default device: Apple M4
0.00.438.701 I ggml_metal_load_library: using embedded metal library
0.00.445.931 I ggml_metal_init: GPU name:   Apple M4
0.00.445.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.944 I ggml_metal_init: simdgroup reduction   = true
0.00.445.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.945 I ggml_metal_init: has residency sets    = true
0.00.445.945 I ggml_metal_init: has bfloat            = true
0.00.445.945 I ggml_metal_init: use bfloat            = true
0.00.445.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.382 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.476.306 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.966 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.478.967 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.478.968 I llama_context: graph nodes  = 943
0.00.478.968 I llama_context: graph splits = 2
0.00.478.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.300 I 
0.00.504.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.325 I perplexity: tokenizing the input ..
0.00.508.763 I perplexity: tokenization took 4.437 ms
0.00.508.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.303 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.636.568 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.636.582 I llama_perf_context_print:        load time =     504.17 ms
0.00.636.583 I llama_perf_context_print: prompt eval time =     125.68 ms /   128 tokens (    0.98 ms per token,  1018.48 tokens per second)
0.00.636.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.585 I llama_perf_context_print:       total time =     132.28 ms /   129 tokens
0.00.636.585 I llama_perf_context_print:    graphs reused =          0
0.00.636.749 I ggml_metal_free: deallocating

real	0m0.658s
user	0m0.086s
sys	0m0.106s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.063 I llama_model_loader: - type  f32:  194 tensors
0.00.017.064 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.064 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.064 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.065 I print_info: file format = GGUF V3 (latest)
0.00.017.065 I print_info: file type   = Q4_K - Medium
0.00.017.066 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.088 I load: printing all EOG tokens:
0.00.026.089 I load:   - 0 ('<|endoftext|>')
0.00.026.121 I load: special tokens cache size = 25
0.00.032.036 I load: token to piece cache size = 0.2984 MB
0.00.032.049 I print_info: arch             = gptneox
0.00.032.051 I print_info: vocab_only       = 0
0.00.032.051 I print_info: n_ctx_train      = 2048
0.00.032.051 I print_info: n_embd           = 2048
0.00.032.051 I print_info: n_layer          = 24
0.00.032.054 I print_info: n_head           = 16
0.00.032.055 I print_info: n_head_kv        = 16
0.00.032.055 I print_info: n_rot            = 32
0.00.032.055 I print_info: n_swa            = 0
0.00.032.055 I print_info: is_swa_any       = 0
0.00.032.056 I print_info: n_embd_head_k    = 128
0.00.032.056 I print_info: n_embd_head_v    = 128
0.00.032.056 I print_info: n_gqa            = 1
0.00.032.057 I print_info: n_embd_k_gqa     = 2048
0.00.032.058 I print_info: n_embd_v_gqa     = 2048
0.00.032.058 I print_info: f_norm_eps       = 1.0e-05
0.00.032.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.060 I print_info: f_logit_scale    = 0.0e+00
0.00.032.061 I print_info: f_attn_scale     = 0.0e+00
0.00.032.062 I print_info: n_ff             = 8192
0.00.032.062 I print_info: n_expert         = 0
0.00.032.062 I print_info: n_expert_used    = 0
0.00.032.062 I print_info: causal attn      = 1
0.00.032.063 I print_info: pooling type     = 0
0.00.032.063 I print_info: rope type        = 2
0.00.032.063 I print_info: rope scaling     = linear
0.00.032.063 I print_info: freq_base_train  = 10000.0
0.00.032.063 I print_info: freq_scale_train = 1
0.00.032.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.064 I print_info: rope_finetuned   = unknown
0.00.032.064 I print_info: model type       = 1.4B
0.00.032.064 I print_info: model params     = 1.41 B
0.00.032.064 I print_info: general.name     = 1.4B
0.00.032.065 I print_info: vocab type       = BPE
0.00.032.065 I print_info: n_vocab          = 50304
0.00.032.065 I print_info: n_merges         = 50009
0.00.032.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.067 I print_info: LF token         = 187 'Ċ'
0.00.032.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.067 I print_info: max token length = 1024
0.00.032.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.864 I load_tensors: offloading output layer to GPU
0.00.523.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.893 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.894 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.050 I llama_context: constructing llama_context
0.00.525.056 I llama_context: n_seq_max     = 1
0.00.525.057 I llama_context: n_ctx         = 2048
0.00.525.057 I llama_context: n_ctx_per_seq = 2048
0.00.525.058 I llama_context: n_batch       = 2048
0.00.525.058 I llama_context: n_ubatch      = 512
0.00.525.059 I llama_context: causal_attn   = 1
0.00.525.059 I llama_context: flash_attn    = 0
0.00.525.059 I llama_context: kv_unified    = false
0.00.525.060 I llama_context: freq_base     = 10000.0
0.00.525.060 I llama_context: freq_scale    = 1
0.00.525.062 I ggml_metal_init: allocating
0.00.525.114 I ggml_metal_init: found device: Apple M4
0.00.525.122 I ggml_metal_init: picking default device: Apple M4
0.00.526.477 I ggml_metal_load_library: using embedded metal library
0.00.533.755 I ggml_metal_init: GPU name:   Apple M4
0.00.533.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.762 I ggml_metal_init: simdgroup reduction   = true
0.00.533.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.762 I ggml_metal_init: has residency sets    = true
0.00.533.763 I ggml_metal_init: has bfloat            = true
0.00.533.763 I ggml_metal_init: use bfloat            = true
0.00.533.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.759 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.608.900 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.421 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.422 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.612.423 I llama_context: graph nodes  = 943
0.00.612.423 I llama_context: graph splits = 2
0.00.612.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.883 I main: llama threadpool init, n_threads = 4
0.00.650.911 I 
0.00.650.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.927 I 
0.00.651.016 I sampler seed: 1234
0.00.651.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.651.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.651.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.651.067 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.375.817 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.01.375.818 I llama_perf_context_print:        load time =     650.05 ms
0.01.375.819 I llama_perf_context_print: prompt eval time =      46.87 ms /     7 tokens (    6.70 ms per token,   149.37 tokens per second)
0.01.375.820 I llama_perf_context_print:        eval time =     674.59 ms /    63 runs   (   10.71 ms per token,    93.39 tokens per second)
0.01.375.820 I llama_perf_context_print:       total time =     725.65 ms /    70 tokens
0.01.375.820 I llama_perf_context_print:    graphs reused =         60
0.01.375.865 I ggml_metal_free: deallocating

real	0m1.400s
user	0m0.109s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.456 I llama_model_loader: - type  f32:  194 tensors
0.00.017.456 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.457 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.457 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.457 I print_info: file format = GGUF V3 (latest)
0.00.017.458 I print_info: file type   = Q4_K - Medium
0.00.017.458 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.273 I load: printing all EOG tokens:
0.00.026.274 I load:   - 0 ('<|endoftext|>')
0.00.026.306 I load: special tokens cache size = 25
0.00.032.466 I load: token to piece cache size = 0.2984 MB
0.00.032.479 I print_info: arch             = gptneox
0.00.032.480 I print_info: vocab_only       = 0
0.00.032.481 I print_info: n_ctx_train      = 2048
0.00.032.481 I print_info: n_embd           = 2048
0.00.032.481 I print_info: n_layer          = 24
0.00.032.484 I print_info: n_head           = 16
0.00.032.484 I print_info: n_head_kv        = 16
0.00.032.485 I print_info: n_rot            = 32
0.00.032.485 I print_info: n_swa            = 0
0.00.032.485 I print_info: is_swa_any       = 0
0.00.032.485 I print_info: n_embd_head_k    = 128
0.00.032.486 I print_info: n_embd_head_v    = 128
0.00.032.486 I print_info: n_gqa            = 1
0.00.032.487 I print_info: n_embd_k_gqa     = 2048
0.00.032.490 I print_info: n_embd_v_gqa     = 2048
0.00.032.490 I print_info: f_norm_eps       = 1.0e-05
0.00.032.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.491 I print_info: f_logit_scale    = 0.0e+00
0.00.032.491 I print_info: f_attn_scale     = 0.0e+00
0.00.032.491 I print_info: n_ff             = 8192
0.00.032.492 I print_info: n_expert         = 0
0.00.032.492 I print_info: n_expert_used    = 0
0.00.032.492 I print_info: causal attn      = 1
0.00.032.492 I print_info: pooling type     = 0
0.00.032.492 I print_info: rope type        = 2
0.00.032.492 I print_info: rope scaling     = linear
0.00.032.492 I print_info: freq_base_train  = 10000.0
0.00.032.493 I print_info: freq_scale_train = 1
0.00.032.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.493 I print_info: rope_finetuned   = unknown
0.00.032.493 I print_info: model type       = 1.4B
0.00.032.494 I print_info: model params     = 1.41 B
0.00.032.494 I print_info: general.name     = 1.4B
0.00.032.494 I print_info: vocab type       = BPE
0.00.032.494 I print_info: n_vocab          = 50304
0.00.032.495 I print_info: n_merges         = 50009
0.00.032.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.496 I print_info: LF token         = 187 'Ċ'
0.00.032.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.497 I print_info: max token length = 1024
0.00.032.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.702 I load_tensors: offloading output layer to GPU
0.00.525.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.731 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.732 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.931 I llama_context: constructing llama_context
0.00.526.937 I llama_context: n_seq_max     = 1
0.00.526.938 I llama_context: n_ctx         = 128
0.00.526.938 I llama_context: n_ctx_per_seq = 128
0.00.526.939 I llama_context: n_batch       = 128
0.00.526.939 I llama_context: n_ubatch      = 128
0.00.526.939 I llama_context: causal_attn   = 1
0.00.526.940 I llama_context: flash_attn    = 0
0.00.526.940 I llama_context: kv_unified    = false
0.00.526.941 I llama_context: freq_base     = 10000.0
0.00.526.941 I llama_context: freq_scale    = 1
0.00.526.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.943 I ggml_metal_init: allocating
0.00.527.005 I ggml_metal_init: found device: Apple M4
0.00.527.014 I ggml_metal_init: picking default device: Apple M4
0.00.528.408 I ggml_metal_load_library: using embedded metal library
0.00.537.023 I ggml_metal_init: GPU name:   Apple M4
0.00.537.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.029 I ggml_metal_init: simdgroup reduction   = true
0.00.537.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.029 I ggml_metal_init: has residency sets    = true
0.00.537.029 I ggml_metal_init: has bfloat            = true
0.00.537.030 I ggml_metal_init: use bfloat            = true
0.00.537.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.330 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.563.228 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.610 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.565.611 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.565.612 I llama_context: graph nodes  = 943
0.00.565.612 I llama_context: graph splits = 2
0.00.565.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.499 I 
0.00.590.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.525 I perplexity: tokenizing the input ..
0.00.595.068 I perplexity: tokenization took 4.541 ms
0.00.595.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.588 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.722.753 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.722.768 I llama_perf_context_print:        load time =     590.37 ms
0.00.722.769 I llama_perf_context_print: prompt eval time =     126.12 ms /   128 tokens (    0.99 ms per token,  1014.89 tokens per second)
0.00.722.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.770 I llama_perf_context_print:       total time =     132.27 ms /   129 tokens
0.00.722.770 I llama_perf_context_print:    graphs reused =          0
0.00.722.924 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.083s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.523 I llama_model_loader: - type  f32:  194 tensors
0.00.016.523 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.523 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.524 I print_info: file format = GGUF V3 (latest)
0.00.016.525 I print_info: file type   = Q5_K - Medium
0.00.016.525 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.304 I load: printing all EOG tokens:
0.00.025.304 I load:   - 0 ('<|endoftext|>')
0.00.025.336 I load: special tokens cache size = 25
0.00.031.329 I load: token to piece cache size = 0.2984 MB
0.00.031.342 I print_info: arch             = gptneox
0.00.031.343 I print_info: vocab_only       = 0
0.00.031.344 I print_info: n_ctx_train      = 2048
0.00.031.344 I print_info: n_embd           = 2048
0.00.031.344 I print_info: n_layer          = 24
0.00.031.347 I print_info: n_head           = 16
0.00.031.348 I print_info: n_head_kv        = 16
0.00.031.348 I print_info: n_rot            = 32
0.00.031.348 I print_info: n_swa            = 0
0.00.031.348 I print_info: is_swa_any       = 0
0.00.031.349 I print_info: n_embd_head_k    = 128
0.00.031.349 I print_info: n_embd_head_v    = 128
0.00.031.350 I print_info: n_gqa            = 1
0.00.031.351 I print_info: n_embd_k_gqa     = 2048
0.00.031.352 I print_info: n_embd_v_gqa     = 2048
0.00.031.352 I print_info: f_norm_eps       = 1.0e-05
0.00.031.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.353 I print_info: f_logit_scale    = 0.0e+00
0.00.031.353 I print_info: f_attn_scale     = 0.0e+00
0.00.031.354 I print_info: n_ff             = 8192
0.00.031.354 I print_info: n_expert         = 0
0.00.031.354 I print_info: n_expert_used    = 0
0.00.031.356 I print_info: causal attn      = 1
0.00.031.357 I print_info: pooling type     = 0
0.00.031.357 I print_info: rope type        = 2
0.00.031.357 I print_info: rope scaling     = linear
0.00.031.357 I print_info: freq_base_train  = 10000.0
0.00.031.358 I print_info: freq_scale_train = 1
0.00.031.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.359 I print_info: rope_finetuned   = unknown
0.00.031.359 I print_info: model type       = 1.4B
0.00.031.359 I print_info: model params     = 1.41 B
0.00.031.360 I print_info: general.name     = 1.4B
0.00.031.360 I print_info: vocab type       = BPE
0.00.031.360 I print_info: n_vocab          = 50304
0.00.031.360 I print_info: n_merges         = 50009
0.00.031.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.361 I print_info: LF token         = 187 'Ċ'
0.00.031.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.362 I print_info: max token length = 1024
0.00.031.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.112 I load_tensors: offloading output layer to GPU
0.00.595.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.142 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.146 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.347 I llama_context: constructing llama_context
0.00.596.357 I llama_context: n_seq_max     = 1
0.00.596.358 I llama_context: n_ctx         = 2048
0.00.596.358 I llama_context: n_ctx_per_seq = 2048
0.00.596.359 I llama_context: n_batch       = 2048
0.00.596.359 I llama_context: n_ubatch      = 512
0.00.596.359 I llama_context: causal_attn   = 1
0.00.596.360 I llama_context: flash_attn    = 0
0.00.596.360 I llama_context: kv_unified    = false
0.00.596.361 I llama_context: freq_base     = 10000.0
0.00.596.362 I llama_context: freq_scale    = 1
0.00.596.363 I ggml_metal_init: allocating
0.00.596.446 I ggml_metal_init: found device: Apple M4
0.00.596.456 I ggml_metal_init: picking default device: Apple M4
0.00.598.079 I ggml_metal_load_library: using embedded metal library
0.00.606.493 I ggml_metal_init: GPU name:   Apple M4
0.00.606.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.500 I ggml_metal_init: simdgroup reduction   = true
0.00.606.500 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.501 I ggml_metal_init: has residency sets    = true
0.00.606.501 I ggml_metal_init: has bfloat            = true
0.00.606.501 I ggml_metal_init: use bfloat            = true
0.00.606.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.330 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.678.372 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.680 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.681 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.682.681 I llama_context: graph nodes  = 943
0.00.682.681 I llama_context: graph splits = 2
0.00.682.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.441 I main: llama threadpool init, n_threads = 4
0.00.740.472 I 
0.00.740.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.491 I 
0.00.740.646 I sampler seed: 1234
0.00.740.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.662 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.543.192 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.543.193 I llama_perf_context_print:        load time =     739.61 ms
0.01.543.193 I llama_perf_context_print: prompt eval time =      52.51 ms /     7 tokens (    7.50 ms per token,   133.30 tokens per second)
0.01.543.194 I llama_perf_context_print:        eval time =     746.73 ms /    63 runs   (   11.85 ms per token,    84.37 tokens per second)
0.01.543.194 I llama_perf_context_print:       total time =     803.47 ms /    70 tokens
0.01.543.196 I llama_perf_context_print:    graphs reused =         60
0.01.543.244 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.108s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.537 I llama_model_loader: - type  f32:  194 tensors
0.00.017.538 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.538 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.539 I print_info: file format = GGUF V3 (latest)
0.00.017.539 I print_info: file type   = Q5_K - Medium
0.00.017.544 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.413 I load: printing all EOG tokens:
0.00.026.414 I load:   - 0 ('<|endoftext|>')
0.00.026.446 I load: special tokens cache size = 25
0.00.032.363 I load: token to piece cache size = 0.2984 MB
0.00.032.377 I print_info: arch             = gptneox
0.00.032.378 I print_info: vocab_only       = 0
0.00.032.379 I print_info: n_ctx_train      = 2048
0.00.032.379 I print_info: n_embd           = 2048
0.00.032.379 I print_info: n_layer          = 24
0.00.032.382 I print_info: n_head           = 16
0.00.032.382 I print_info: n_head_kv        = 16
0.00.032.383 I print_info: n_rot            = 32
0.00.032.383 I print_info: n_swa            = 0
0.00.032.383 I print_info: is_swa_any       = 0
0.00.032.385 I print_info: n_embd_head_k    = 128
0.00.032.385 I print_info: n_embd_head_v    = 128
0.00.032.386 I print_info: n_gqa            = 1
0.00.032.387 I print_info: n_embd_k_gqa     = 2048
0.00.032.387 I print_info: n_embd_v_gqa     = 2048
0.00.032.388 I print_info: f_norm_eps       = 1.0e-05
0.00.032.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.388 I print_info: f_logit_scale    = 0.0e+00
0.00.032.389 I print_info: f_attn_scale     = 0.0e+00
0.00.032.389 I print_info: n_ff             = 8192
0.00.032.389 I print_info: n_expert         = 0
0.00.032.389 I print_info: n_expert_used    = 0
0.00.032.390 I print_info: causal attn      = 1
0.00.032.390 I print_info: pooling type     = 0
0.00.032.390 I print_info: rope type        = 2
0.00.032.390 I print_info: rope scaling     = linear
0.00.032.390 I print_info: freq_base_train  = 10000.0
0.00.032.390 I print_info: freq_scale_train = 1
0.00.032.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.391 I print_info: rope_finetuned   = unknown
0.00.032.391 I print_info: model type       = 1.4B
0.00.032.391 I print_info: model params     = 1.41 B
0.00.032.391 I print_info: general.name     = 1.4B
0.00.032.392 I print_info: vocab type       = BPE
0.00.032.392 I print_info: n_vocab          = 50304
0.00.032.392 I print_info: n_merges         = 50009
0.00.032.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.396 I print_info: LF token         = 187 'Ċ'
0.00.032.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.398 I print_info: max token length = 1024
0.00.032.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.398 I load_tensors: offloading output layer to GPU
0.00.598.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.437 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.439 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.933 I llama_context: constructing llama_context
0.00.599.940 I llama_context: n_seq_max     = 1
0.00.599.941 I llama_context: n_ctx         = 128
0.00.599.941 I llama_context: n_ctx_per_seq = 128
0.00.599.941 I llama_context: n_batch       = 128
0.00.599.942 I llama_context: n_ubatch      = 128
0.00.599.942 I llama_context: causal_attn   = 1
0.00.599.942 I llama_context: flash_attn    = 0
0.00.599.942 I llama_context: kv_unified    = false
0.00.599.943 I llama_context: freq_base     = 10000.0
0.00.599.943 I llama_context: freq_scale    = 1
0.00.599.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.946 I ggml_metal_init: allocating
0.00.600.031 I ggml_metal_init: found device: Apple M4
0.00.600.043 I ggml_metal_init: picking default device: Apple M4
0.00.601.809 I ggml_metal_load_library: using embedded metal library
0.00.610.292 I ggml_metal_init: GPU name:   Apple M4
0.00.610.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.298 I ggml_metal_init: simdgroup reduction   = true
0.00.610.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.298 I ggml_metal_init: has residency sets    = true
0.00.610.298 I ggml_metal_init: has bfloat            = true
0.00.610.299 I ggml_metal_init: use bfloat            = true
0.00.610.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.505 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.636.411 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.125 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.126 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.639.127 I llama_context: graph nodes  = 943
0.00.639.127 I llama_context: graph splits = 2
0.00.639.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.804 I 
0.00.664.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.830 I perplexity: tokenizing the input ..
0.00.668.739 I perplexity: tokenization took 3.908 ms
0.00.668.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.636 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.800.794 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.800.808 I llama_perf_context_print:        load time =     664.67 ms
0.00.800.809 I llama_perf_context_print: prompt eval time =     130.65 ms /   128 tokens (    1.02 ms per token,   979.72 tokens per second)
0.00.800.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.810 I llama_perf_context_print:       total time =     136.00 ms /   129 tokens
0.00.800.811 I llama_perf_context_print:    graphs reused =          0
0.00.800.978 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.082s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.417 I llama_model_loader: - type  f32:  194 tensors
0.00.016.417 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.418 I print_info: file format = GGUF V3 (latest)
0.00.016.419 I print_info: file type   = Q6_K
0.00.016.419 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.276 I load: printing all EOG tokens:
0.00.025.277 I load:   - 0 ('<|endoftext|>')
0.00.025.310 I load: special tokens cache size = 25
0.00.031.210 I load: token to piece cache size = 0.2984 MB
0.00.031.219 I print_info: arch             = gptneox
0.00.031.219 I print_info: vocab_only       = 0
0.00.031.220 I print_info: n_ctx_train      = 2048
0.00.031.220 I print_info: n_embd           = 2048
0.00.031.220 I print_info: n_layer          = 24
0.00.031.222 I print_info: n_head           = 16
0.00.031.223 I print_info: n_head_kv        = 16
0.00.031.223 I print_info: n_rot            = 32
0.00.031.224 I print_info: n_swa            = 0
0.00.031.224 I print_info: is_swa_any       = 0
0.00.031.224 I print_info: n_embd_head_k    = 128
0.00.031.226 I print_info: n_embd_head_v    = 128
0.00.031.227 I print_info: n_gqa            = 1
0.00.031.228 I print_info: n_embd_k_gqa     = 2048
0.00.031.228 I print_info: n_embd_v_gqa     = 2048
0.00.031.229 I print_info: f_norm_eps       = 1.0e-05
0.00.031.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.230 I print_info: f_logit_scale    = 0.0e+00
0.00.031.230 I print_info: f_attn_scale     = 0.0e+00
0.00.031.233 I print_info: n_ff             = 8192
0.00.031.233 I print_info: n_expert         = 0
0.00.031.234 I print_info: n_expert_used    = 0
0.00.031.234 I print_info: causal attn      = 1
0.00.031.234 I print_info: pooling type     = 0
0.00.031.234 I print_info: rope type        = 2
0.00.031.234 I print_info: rope scaling     = linear
0.00.031.235 I print_info: freq_base_train  = 10000.0
0.00.031.235 I print_info: freq_scale_train = 1
0.00.031.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.237 I print_info: rope_finetuned   = unknown
0.00.031.237 I print_info: model type       = 1.4B
0.00.031.237 I print_info: model params     = 1.41 B
0.00.031.238 I print_info: general.name     = 1.4B
0.00.031.238 I print_info: vocab type       = BPE
0.00.031.238 I print_info: n_vocab          = 50304
0.00.031.238 I print_info: n_merges         = 50009
0.00.031.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: LF token         = 187 'Ċ'
0.00.031.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.240 I print_info: max token length = 1024
0.00.031.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.902 I load_tensors: offloading output layer to GPU
0.00.657.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.935 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.657.937 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.659.091 I llama_context: constructing llama_context
0.00.659.094 I llama_context: n_seq_max     = 1
0.00.659.094 I llama_context: n_ctx         = 2048
0.00.659.095 I llama_context: n_ctx_per_seq = 2048
0.00.659.095 I llama_context: n_batch       = 2048
0.00.659.095 I llama_context: n_ubatch      = 512
0.00.659.096 I llama_context: causal_attn   = 1
0.00.659.096 I llama_context: flash_attn    = 0
0.00.659.096 I llama_context: kv_unified    = false
0.00.659.097 I llama_context: freq_base     = 10000.0
0.00.659.098 I llama_context: freq_scale    = 1
0.00.659.099 I ggml_metal_init: allocating
0.00.659.134 I ggml_metal_init: found device: Apple M4
0.00.659.139 I ggml_metal_init: picking default device: Apple M4
0.00.660.266 I ggml_metal_load_library: using embedded metal library
0.00.668.425 I ggml_metal_init: GPU name:   Apple M4
0.00.668.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.431 I ggml_metal_init: simdgroup reduction   = true
0.00.668.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.431 I ggml_metal_init: has residency sets    = true
0.00.668.431 I ggml_metal_init: has bfloat            = true
0.00.668.431 I ggml_metal_init: use bfloat            = true
0.00.668.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.829 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.739.130 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.029 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.030 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.743.030 I llama_context: graph nodes  = 943
0.00.743.031 I llama_context: graph splits = 2
0.00.743.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.237 I main: llama threadpool init, n_threads = 4
0.00.788.266 I 
0.00.788.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.281 I 
0.00.788.368 I sampler seed: 1234
0.00.788.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.403 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.646.312 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.646.312 I llama_perf_context_print:        load time =     787.40 ms
0.01.646.313 I llama_perf_context_print: prompt eval time =      57.25 ms /     7 tokens (    8.18 ms per token,   122.28 tokens per second)
0.01.646.314 I llama_perf_context_print:        eval time =     797.32 ms /    63 runs   (   12.66 ms per token,    79.01 tokens per second)
0.01.646.314 I llama_perf_context_print:       total time =     858.80 ms /    70 tokens
0.01.646.314 I llama_perf_context_print:    graphs reused =         60
0.01.646.379 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.107s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.028 I llama_model_loader: - type  f32:  194 tensors
0.00.016.028 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.029 I print_info: file format = GGUF V3 (latest)
0.00.016.029 I print_info: file type   = Q6_K
0.00.016.030 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.848 I load: printing all EOG tokens:
0.00.024.849 I load:   - 0 ('<|endoftext|>')
0.00.024.881 I load: special tokens cache size = 25
0.00.030.952 I load: token to piece cache size = 0.2984 MB
0.00.030.966 I print_info: arch             = gptneox
0.00.030.968 I print_info: vocab_only       = 0
0.00.030.968 I print_info: n_ctx_train      = 2048
0.00.030.968 I print_info: n_embd           = 2048
0.00.030.968 I print_info: n_layer          = 24
0.00.030.971 I print_info: n_head           = 16
0.00.030.972 I print_info: n_head_kv        = 16
0.00.030.972 I print_info: n_rot            = 32
0.00.030.972 I print_info: n_swa            = 0
0.00.030.973 I print_info: is_swa_any       = 0
0.00.030.974 I print_info: n_embd_head_k    = 128
0.00.030.975 I print_info: n_embd_head_v    = 128
0.00.030.975 I print_info: n_gqa            = 1
0.00.030.976 I print_info: n_embd_k_gqa     = 2048
0.00.030.977 I print_info: n_embd_v_gqa     = 2048
0.00.030.977 I print_info: f_norm_eps       = 1.0e-05
0.00.030.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.978 I print_info: f_logit_scale    = 0.0e+00
0.00.030.978 I print_info: f_attn_scale     = 0.0e+00
0.00.030.979 I print_info: n_ff             = 8192
0.00.030.979 I print_info: n_expert         = 0
0.00.030.979 I print_info: n_expert_used    = 0
0.00.030.980 I print_info: causal attn      = 1
0.00.030.980 I print_info: pooling type     = 0
0.00.030.980 I print_info: rope type        = 2
0.00.030.980 I print_info: rope scaling     = linear
0.00.030.980 I print_info: freq_base_train  = 10000.0
0.00.030.981 I print_info: freq_scale_train = 1
0.00.030.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.981 I print_info: rope_finetuned   = unknown
0.00.030.982 I print_info: model type       = 1.4B
0.00.030.982 I print_info: model params     = 1.41 B
0.00.030.982 I print_info: general.name     = 1.4B
0.00.030.983 I print_info: vocab type       = BPE
0.00.030.983 I print_info: n_vocab          = 50304
0.00.030.983 I print_info: n_merges         = 50009
0.00.030.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.984 I print_info: LF token         = 187 'Ċ'
0.00.030.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.984 I print_info: max token length = 1024
0.00.030.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.181 I load_tensors: offloading output layer to GPU
0.00.623.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.220 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.623.221 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.624.773 I llama_context: constructing llama_context
0.00.624.781 I llama_context: n_seq_max     = 1
0.00.624.781 I llama_context: n_ctx         = 128
0.00.624.782 I llama_context: n_ctx_per_seq = 128
0.00.624.782 I llama_context: n_batch       = 128
0.00.624.782 I llama_context: n_ubatch      = 128
0.00.624.783 I llama_context: causal_attn   = 1
0.00.624.783 I llama_context: flash_attn    = 0
0.00.624.783 I llama_context: kv_unified    = false
0.00.624.784 I llama_context: freq_base     = 10000.0
0.00.624.785 I llama_context: freq_scale    = 1
0.00.624.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.791 I ggml_metal_init: allocating
0.00.624.865 I ggml_metal_init: found device: Apple M4
0.00.624.877 I ggml_metal_init: picking default device: Apple M4
0.00.626.740 I ggml_metal_load_library: using embedded metal library
0.00.635.493 I ggml_metal_init: GPU name:   Apple M4
0.00.635.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.498 I ggml_metal_init: simdgroup reduction   = true
0.00.635.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.499 I ggml_metal_init: has residency sets    = true
0.00.635.499 I ggml_metal_init: has bfloat            = true
0.00.635.499 I ggml_metal_init: use bfloat            = true
0.00.635.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.757 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.660.621 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.402 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.403 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.663.403 I llama_context: graph nodes  = 943
0.00.663.404 I llama_context: graph splits = 2
0.00.663.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.076 I 
0.00.696.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.696.103 I perplexity: tokenizing the input ..
0.00.700.967 I perplexity: tokenization took 4.863 ms
0.00.700.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.130 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.828.494 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.828.513 I llama_perf_context_print:        load time =     695.95 ms
0.00.828.514 I llama_perf_context_print: prompt eval time =     125.77 ms /   128 tokens (    0.98 ms per token,  1017.72 tokens per second)
0.00.828.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.515 I llama_perf_context_print:       total time =     132.44 ms /   129 tokens
0.00.828.515 I llama_perf_context_print:    graphs reused =          0
0.00.828.681 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.083s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.253 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.340 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.605 I llama_model_loader: - type  f32:  194 tensors
0.00.034.606 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.607 I print_info: file format = GGUF V3 (latest)
0.00.034.608 I print_info: file type   = Q4_0
0.00.034.610 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.080 I load: printing all EOG tokens:
0.00.050.082 I load:   - 0 ('<|endoftext|>')
0.00.050.120 I load: special tokens cache size = 25
0.00.058.705 I load: token to piece cache size = 0.2984 MB
0.00.058.720 I print_info: arch             = gptneox
0.00.058.721 I print_info: vocab_only       = 0
0.00.058.722 I print_info: n_ctx_train      = 2048
0.00.058.722 I print_info: n_embd           = 2048
0.00.058.722 I print_info: n_layer          = 24
0.00.058.726 I print_info: n_head           = 16
0.00.058.726 I print_info: n_head_kv        = 16
0.00.058.727 I print_info: n_rot            = 32
0.00.058.727 I print_info: n_swa            = 0
0.00.058.727 I print_info: is_swa_any       = 0
0.00.058.727 I print_info: n_embd_head_k    = 128
0.00.058.727 I print_info: n_embd_head_v    = 128
0.00.058.730 I print_info: n_gqa            = 1
0.00.058.731 I print_info: n_embd_k_gqa     = 2048
0.00.058.732 I print_info: n_embd_v_gqa     = 2048
0.00.058.732 I print_info: f_norm_eps       = 1.0e-05
0.00.058.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.733 I print_info: f_logit_scale    = 0.0e+00
0.00.058.733 I print_info: f_attn_scale     = 0.0e+00
0.00.058.734 I print_info: n_ff             = 8192
0.00.058.734 I print_info: n_expert         = 0
0.00.058.734 I print_info: n_expert_used    = 0
0.00.058.735 I print_info: causal attn      = 1
0.00.058.735 I print_info: pooling type     = 0
0.00.058.735 I print_info: rope type        = 2
0.00.058.735 I print_info: rope scaling     = linear
0.00.058.735 I print_info: freq_base_train  = 10000.0
0.00.058.736 I print_info: freq_scale_train = 1
0.00.058.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.736 I print_info: rope_finetuned   = unknown
0.00.058.737 I print_info: model type       = 1.4B
0.00.058.737 I print_info: model params     = 1.41 B
0.00.058.737 I print_info: general.name     = 1.4B
0.00.058.738 I print_info: vocab type       = BPE
0.00.058.739 I print_info: n_vocab          = 50304
0.00.058.740 I print_info: n_merges         = 50009
0.00.058.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.741 I print_info: LF token         = 187 'Ċ'
0.00.058.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.742 I print_info: max token length = 1024
0.00.058.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.058 I load_tensors: offloading output layer to GPU
0.00.616.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.106 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.107 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.617.731 I llama_context: constructing llama_context
0.00.617.735 I llama_context: n_seq_max     = 1
0.00.617.735 I llama_context: n_ctx         = 2048
0.00.617.736 I llama_context: n_ctx_per_seq = 2048
0.00.617.736 I llama_context: n_batch       = 2048
0.00.617.736 I llama_context: n_ubatch      = 512
0.00.617.737 I llama_context: causal_attn   = 1
0.00.617.737 I llama_context: flash_attn    = 0
0.00.617.737 I llama_context: kv_unified    = true
0.00.617.740 I llama_context: freq_base     = 10000.0
0.00.617.740 I llama_context: freq_scale    = 1
0.00.617.746 I ggml_metal_init: allocating
0.00.617.821 I ggml_metal_init: found device: Apple M4
0.00.617.830 I ggml_metal_init: picking default device: Apple M4
0.00.619.306 I ggml_metal_load_library: using embedded metal library
0.00.627.861 I ggml_metal_init: GPU name:   Apple M4
0.00.627.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.874 I ggml_metal_init: simdgroup reduction   = true
0.00.627.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.878 I ggml_metal_init: has residency sets    = true
0.00.627.878 I ggml_metal_init: has bfloat            = true
0.00.627.879 I ggml_metal_init: use bfloat            = true
0.00.627.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.681 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.700.801 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.722 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.723 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.705.723 I llama_context: graph nodes  = 943
0.00.705.724 I llama_context: graph splits = 2
0.00.705.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.977.986 I llama_context: constructing llama_context
0.00.977.993 I llama_context: n_seq_max     = 1
0.00.977.994 I llama_context: n_ctx         = 2048
0.00.977.995 I llama_context: n_ctx_per_seq = 2048
0.00.977.995 I llama_context: n_batch       = 2048
0.00.977.996 I llama_context: n_ubatch      = 512
0.00.977.997 I llama_context: causal_attn   = 1
0.00.977.998 I llama_context: flash_attn    = 0
0.00.977.999 I llama_context: kv_unified    = true
0.00.978.002 I llama_context: freq_base     = 10000.0
0.00.978.002 I llama_context: freq_scale    = 1
0.00.978.003 I ggml_metal_init: allocating
0.00.978.021 I ggml_metal_init: found device: Apple M4
0.00.978.025 I ggml_metal_init: picking default device: Apple M4
0.00.978.123 I ggml_metal_init: GPU name:   Apple M4
0.00.978.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.978.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.978.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.978.125 I ggml_metal_init: simdgroup reduction   = true
0.00.978.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.978.126 I ggml_metal_init: has residency sets    = true
0.00.978.126 I ggml_metal_init: has bfloat            = true
0.00.978.126 I ggml_metal_init: use bfloat            = true
0.00.978.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.978.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.979.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.848 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.007.313 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.011.708 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.011.709 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.011.710 I llama_context: graph nodes  = 943
0.01.011.710 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.229.817 I llama_context: constructing llama_context
0.01.229.822 I llama_context: n_seq_max     = 1
0.01.229.824 I llama_context: n_ctx         = 2048
0.01.229.824 I llama_context: n_ctx_per_seq = 2048
0.01.229.825 I llama_context: n_batch       = 2048
0.01.229.826 I llama_context: n_ubatch      = 512
0.01.229.827 I llama_context: causal_attn   = 1
0.01.229.827 I llama_context: flash_attn    = 0
0.01.229.828 I llama_context: kv_unified    = true
0.01.229.830 I llama_context: freq_base     = 10000.0
0.01.229.831 I llama_context: freq_scale    = 1
0.01.229.833 I ggml_metal_init: allocating
0.01.229.850 I ggml_metal_init: found device: Apple M4
0.01.229.853 I ggml_metal_init: picking default device: Apple M4
0.01.229.934 I ggml_metal_init: GPU name:   Apple M4
0.01.229.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.229.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.229.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.229.936 I ggml_metal_init: simdgroup reduction   = true
0.01.229.936 I ggml_metal_init: simdgroup matrix mul. = true
0.01.229.936 I ggml_metal_init: has residency sets    = true
0.01.229.936 I ggml_metal_init: has bfloat            = true
0.01.229.936 I ggml_metal_init: use bfloat            = true
0.01.229.936 I ggml_metal_init: hasUnifiedMemory      = true
0.01.229.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.230.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.241.904 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.257.940 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.261.756 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.261.757 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.261.757 I llama_context: graph nodes  = 943
0.01.261.757 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.484.997 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.776s
user	0m0.273s
sys	0m0.280s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.054 I build: 6245 (9ebebef62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.858 I llama_model_loader: - type  f32:  194 tensors
0.00.015.858 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.859 I print_info: file format = GGUF V3 (latest)
0.00.015.860 I print_info: file type   = Q4_0
0.00.015.860 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.057 I load: printing all EOG tokens:
0.00.025.057 I load:   - 0 ('<|endoftext|>')
0.00.025.089 I load: special tokens cache size = 25
0.00.031.286 I load: token to piece cache size = 0.2984 MB
0.00.031.300 I print_info: arch             = gptneox
0.00.031.301 I print_info: vocab_only       = 0
0.00.031.301 I print_info: n_ctx_train      = 2048
0.00.031.301 I print_info: n_embd           = 2048
0.00.031.301 I print_info: n_layer          = 24
0.00.031.304 I print_info: n_head           = 16
0.00.031.305 I print_info: n_head_kv        = 16
0.00.031.305 I print_info: n_rot            = 32
0.00.031.305 I print_info: n_swa            = 0
0.00.031.306 I print_info: is_swa_any       = 0
0.00.031.306 I print_info: n_embd_head_k    = 128
0.00.031.306 I print_info: n_embd_head_v    = 128
0.00.031.307 I print_info: n_gqa            = 1
0.00.031.307 I print_info: n_embd_k_gqa     = 2048
0.00.031.308 I print_info: n_embd_v_gqa     = 2048
0.00.031.309 I print_info: f_norm_eps       = 1.0e-05
0.00.031.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.309 I print_info: f_logit_scale    = 0.0e+00
0.00.031.310 I print_info: f_attn_scale     = 0.0e+00
0.00.031.310 I print_info: n_ff             = 8192
0.00.031.310 I print_info: n_expert         = 0
0.00.031.311 I print_info: n_expert_used    = 0
0.00.031.311 I print_info: causal attn      = 1
0.00.031.311 I print_info: pooling type     = 0
0.00.031.312 I print_info: rope type        = 2
0.00.031.313 I print_info: rope scaling     = linear
0.00.031.313 I print_info: freq_base_train  = 10000.0
0.00.031.313 I print_info: freq_scale_train = 1
0.00.031.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.313 I print_info: rope_finetuned   = unknown
0.00.031.314 I print_info: model type       = 1.4B
0.00.031.314 I print_info: model params     = 1.41 B
0.00.031.314 I print_info: general.name     = 1.4B
0.00.031.315 I print_info: vocab type       = BPE
0.00.031.315 I print_info: n_vocab          = 50304
0.00.031.315 I print_info: n_merges         = 50009
0.00.031.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: LF token         = 187 'Ċ'
0.00.031.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.317 I print_info: max token length = 1024
0.00.031.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.679 I load_tensors: offloading output layer to GPU
0.00.042.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.692 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.692 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.060 I llama_context: constructing llama_context
0.00.043.061 I llama_context: n_seq_max     = 1
0.00.043.061 I llama_context: n_ctx         = 2048
0.00.043.061 I llama_context: n_ctx_per_seq = 2048
0.00.043.062 I llama_context: n_batch       = 2048
0.00.043.062 I llama_context: n_ubatch      = 512
0.00.043.062 I llama_context: causal_attn   = 1
0.00.043.062 I llama_context: flash_attn    = 1
0.00.043.062 I llama_context: kv_unified    = true
0.00.043.063 I llama_context: freq_base     = 10000.0
0.00.043.063 I llama_context: freq_scale    = 1
0.00.043.064 I ggml_metal_init: allocating
0.00.043.086 I ggml_metal_init: found device: Apple M4
0.00.043.089 I ggml_metal_init: picking default device: Apple M4
0.00.043.542 I ggml_metal_load_library: using embedded metal library
0.00.047.086 I ggml_metal_init: GPU name:   Apple M4
0.00.047.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.089 I ggml_metal_init: simdgroup reduction   = true
0.00.047.089 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.089 I ggml_metal_init: has residency sets    = true
0.00.047.089 I ggml_metal_init: has bfloat            = true
0.00.047.089 I ggml_metal_init: use bfloat            = true
0.00.047.090 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.514 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.091.534 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.442 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.442 I llama_context: graph nodes  = 848
0.00.094.442 I llama_context: graph splits = 2
0.00.094.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.347.369 I llama_context: constructing llama_context
0.00.347.376 I llama_context: n_seq_max     = 1
0.00.347.378 I llama_context: n_ctx         = 2048
0.00.347.379 I llama_context: n_ctx_per_seq = 2048
0.00.347.379 I llama_context: n_batch       = 2048
0.00.347.380 I llama_context: n_ubatch      = 512
0.00.347.380 I llama_context: causal_attn   = 1
0.00.347.380 I llama_context: flash_attn    = 1
0.00.347.380 I llama_context: kv_unified    = true
0.00.347.382 I llama_context: freq_base     = 10000.0
0.00.347.383 I llama_context: freq_scale    = 1
0.00.347.383 I ggml_metal_init: allocating
0.00.347.400 I ggml_metal_init: found device: Apple M4
0.00.347.403 I ggml_metal_init: picking default device: Apple M4
0.00.347.499 I ggml_metal_init: GPU name:   Apple M4
0.00.347.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.501 I ggml_metal_init: simdgroup reduction   = true
0.00.347.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.502 I ggml_metal_init: has residency sets    = true
0.00.347.502 I ggml_metal_init: has bfloat            = true
0.00.347.502 I ggml_metal_init: use bfloat            = true
0.00.347.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.787 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.374.665 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.378.006 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.378.006 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.378.007 I llama_context: graph nodes  = 848
0.00.378.007 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.592.991 I llama_context: constructing llama_context
0.00.592.997 I llama_context: n_seq_max     = 1
0.00.592.998 I llama_context: n_ctx         = 2048
0.00.592.999 I llama_context: n_ctx_per_seq = 2048
0.00.592.999 I llama_context: n_batch       = 2048
0.00.593.000 I llama_context: n_ubatch      = 512
0.00.593.001 I llama_context: causal_attn   = 1
0.00.593.002 I llama_context: flash_attn    = 1
0.00.593.003 I llama_context: kv_unified    = true
0.00.593.005 I llama_context: freq_base     = 10000.0
0.00.593.006 I llama_context: freq_scale    = 1
0.00.593.018 I ggml_metal_init: allocating
0.00.593.028 I ggml_metal_init: found device: Apple M4
0.00.593.030 I ggml_metal_init: picking default device: Apple M4
0.00.593.111 I ggml_metal_init: GPU name:   Apple M4
0.00.593.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.113 I ggml_metal_init: simdgroup reduction   = true
0.00.593.113 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.114 I ggml_metal_init: has residency sets    = true
0.00.593.114 I ggml_metal_init: has bfloat            = true
0.00.593.114 I ggml_metal_init: use bfloat            = true
0.00.593.114 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.299 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.619.220 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.622.330 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.622.331 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.622.332 I llama_context: graph nodes  = 848
0.00.622.332 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.838.453 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.875s
user	0m0.215s
sys	0m0.141s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.47 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.91 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
        1.94 real         0.55 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.26 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.14 user         0.08 sys
```
