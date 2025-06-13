## Summary

- status:  SUCCESS ✅
- runtime: 792.99
- date:    Fri Jun 13 09:29:57 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3cfbbdb44e08fd19429fed6cc85b982a91f0efd5
- author:  Guy Goldenberg
```
Merge commit from fork

* vocab : prevent integer overflow during load

* Add static cast and GGML_ABORT

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.38 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   18.29 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.28 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.93 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  161.10 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.85 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.29 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.33 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 226.74 sec*proc (34 tests)

Total Test time (real) = 226.75 sec

real	3m46.785s
user	7m8.020s
sys	0m8.348s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.04 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.04 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.77 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.89 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.40 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.73 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.30 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.22 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.46 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.54 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.39 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.11 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.21 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  58.90 sec*proc (34 tests)

Total Test time (real) =  58.91 sec

real	0m58.924s
user	1m9.444s
sys	0m7.261s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.097 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.002 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.445 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.462 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.463 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.464 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.469 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.470 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.489 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.021.489 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.491 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.021.491 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.833 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.957 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.959 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.959 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.960 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.960 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.961 I llama_model_loader: - type  f32:  124 tensors
0.00.026.961 I llama_model_loader: - type  f16:   73 tensors
0.00.026.962 I print_info: file format = GGUF V3 (latest)
0.00.026.962 I print_info: file type   = F16
0.00.026.963 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.046 I load: special tokens cache size = 5
0.00.033.095 I load: token to piece cache size = 0.2032 MB
0.00.033.118 I print_info: arch             = bert
0.00.033.119 I print_info: vocab_only       = 0
0.00.033.120 I print_info: n_ctx_train      = 512
0.00.033.120 I print_info: n_embd           = 384
0.00.033.120 I print_info: n_layer          = 12
0.00.033.140 I print_info: n_head           = 12
0.00.033.142 I print_info: n_head_kv        = 12
0.00.033.142 I print_info: n_rot            = 32
0.00.033.143 I print_info: n_swa            = 0
0.00.033.143 I print_info: is_swa_any       = 0
0.00.033.143 I print_info: n_embd_head_k    = 32
0.00.033.143 I print_info: n_embd_head_v    = 32
0.00.033.144 I print_info: n_gqa            = 1
0.00.033.145 I print_info: n_embd_k_gqa     = 384
0.00.033.146 I print_info: n_embd_v_gqa     = 384
0.00.033.147 I print_info: f_norm_eps       = 1.0e-12
0.00.033.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.148 I print_info: f_logit_scale    = 0.0e+00
0.00.033.148 I print_info: f_attn_scale     = 0.0e+00
0.00.033.149 I print_info: n_ff             = 1536
0.00.033.149 I print_info: n_expert         = 0
0.00.033.151 I print_info: n_expert_used    = 0
0.00.033.152 I print_info: causal attn      = 0
0.00.033.152 I print_info: pooling type     = 2
0.00.033.152 I print_info: rope type        = 2
0.00.033.152 I print_info: rope scaling     = linear
0.00.033.153 I print_info: freq_base_train  = 10000.0
0.00.033.153 I print_info: freq_scale_train = 1
0.00.033.153 I print_info: n_ctx_orig_yarn  = 512
0.00.033.154 I print_info: rope_finetuned   = unknown
0.00.033.154 I print_info: ssm_d_conv       = 0
0.00.033.156 I print_info: ssm_d_inner      = 0
0.00.033.156 I print_info: ssm_d_state      = 0
0.00.033.157 I print_info: ssm_dt_rank      = 0
0.00.033.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.157 I print_info: n_cls_out        = 1
0.00.033.157 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.158 I print_info: model type       = 33M
0.00.033.158 I print_info: model params     = 33.21 M
0.00.033.158 I print_info: general.name     = Bge Small
0.00.033.159 I print_info: vocab type       = WPM
0.00.033.159 I print_info: n_vocab          = 30522
0.00.033.160 I print_info: n_merges         = 0
0.00.033.160 I print_info: BOS token        = 101 '[CLS]'
0.00.033.160 I print_info: UNK token        = 100 '[UNK]'
0.00.033.160 I print_info: SEP token        = 102 '[SEP]'
0.00.033.161 I print_info: PAD token        = 0 '[PAD]'
0.00.033.162 I print_info: MASK token       = 103 '[MASK]'
0.00.033.164 I print_info: LF token         = 0 '[PAD]'
0.00.033.164 I print_info: max token length = 21
0.00.033.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.276 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.277 I load_tensors: offloading output layer to GPU
0.00.036.277 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.296 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.297 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.540 I llama_context: constructing llama_context
0.00.036.541 I llama_context: n_seq_max     = 1
0.00.036.542 I llama_context: n_ctx         = 512
0.00.036.542 I llama_context: n_ctx_per_seq = 512
0.00.036.542 I llama_context: n_batch       = 2048
0.00.036.542 I llama_context: n_ubatch      = 2048
0.00.036.543 I llama_context: causal_attn   = 0
0.00.036.543 I llama_context: flash_attn    = 0
0.00.036.543 I llama_context: freq_base     = 10000.0
0.00.036.544 I llama_context: freq_scale    = 1
0.00.036.544 I ggml_metal_init: allocating
0.00.036.549 I ggml_metal_init: found device: Apple M4
0.00.036.553 I ggml_metal_init: picking default device: Apple M4
0.00.037.165 I ggml_metal_load_library: using embedded metal library
0.00.041.926 I ggml_metal_init: GPU name:   Apple M4
0.00.041.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.930 I ggml_metal_init: simdgroup reduction   = true
0.00.041.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.930 I ggml_metal_init: has residency sets    = true
0.00.041.930 I ggml_metal_init: has bfloat            = true
0.00.041.930 I ggml_metal_init: use bfloat            = true
0.00.041.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.900 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.059.594 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.329 I 
0.00.064.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.064.901 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.688 I llama_perf_context_print:        load time =      48.32 ms
0.00.069.689 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1935.48 tokens per second)
0.00.069.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.690 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens
0.00.069.869 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.052s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.784 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.268 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.273 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.273 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.274 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.274 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.275 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.276 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.278 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.278 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.278 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.286 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.287 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.287 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.288 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.205 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.206 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.206 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.206 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.207 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.207 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.207 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.208 I llama_model_loader: - type  f32:  124 tensors
0.00.014.208 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.209 I print_info: file format = GGUF V3 (latest)
0.00.014.209 I print_info: file type   = Q8_0
0.00.014.210 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.523 I load: special tokens cache size = 5
0.00.017.855 I load: token to piece cache size = 0.2032 MB
0.00.017.863 I print_info: arch             = bert
0.00.017.864 I print_info: vocab_only       = 0
0.00.017.864 I print_info: n_ctx_train      = 512
0.00.017.864 I print_info: n_embd           = 384
0.00.017.865 I print_info: n_layer          = 12
0.00.017.870 I print_info: n_head           = 12
0.00.017.871 I print_info: n_head_kv        = 12
0.00.017.871 I print_info: n_rot            = 32
0.00.017.871 I print_info: n_swa            = 0
0.00.017.871 I print_info: is_swa_any       = 0
0.00.017.871 I print_info: n_embd_head_k    = 32
0.00.017.871 I print_info: n_embd_head_v    = 32
0.00.017.872 I print_info: n_gqa            = 1
0.00.017.873 I print_info: n_embd_k_gqa     = 384
0.00.017.873 I print_info: n_embd_v_gqa     = 384
0.00.017.874 I print_info: f_norm_eps       = 1.0e-12
0.00.017.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.874 I print_info: f_logit_scale    = 0.0e+00
0.00.017.875 I print_info: f_attn_scale     = 0.0e+00
0.00.017.875 I print_info: n_ff             = 1536
0.00.017.875 I print_info: n_expert         = 0
0.00.017.876 I print_info: n_expert_used    = 0
0.00.017.876 I print_info: causal attn      = 0
0.00.017.876 I print_info: pooling type     = 2
0.00.017.877 I print_info: rope type        = 2
0.00.017.877 I print_info: rope scaling     = linear
0.00.017.878 I print_info: freq_base_train  = 10000.0
0.00.017.878 I print_info: freq_scale_train = 1
0.00.017.878 I print_info: n_ctx_orig_yarn  = 512
0.00.017.878 I print_info: rope_finetuned   = unknown
0.00.017.879 I print_info: ssm_d_conv       = 0
0.00.017.880 I print_info: ssm_d_inner      = 0
0.00.017.880 I print_info: ssm_d_state      = 0
0.00.017.880 I print_info: ssm_dt_rank      = 0
0.00.017.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.881 I print_info: n_cls_out        = 1
0.00.017.881 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.881 I print_info: model type       = 33M
0.00.017.881 I print_info: model params     = 33.21 M
0.00.017.883 I print_info: general.name     = Bge Small
0.00.017.883 I print_info: vocab type       = WPM
0.00.017.883 I print_info: n_vocab          = 30522
0.00.017.883 I print_info: n_merges         = 0
0.00.017.884 I print_info: BOS token        = 101 '[CLS]'
0.00.017.884 I print_info: UNK token        = 100 '[UNK]'
0.00.017.884 I print_info: SEP token        = 102 '[SEP]'
0.00.017.884 I print_info: PAD token        = 0 '[PAD]'
0.00.017.884 I print_info: MASK token       = 103 '[MASK]'
0.00.017.884 I print_info: LF token         = 0 '[PAD]'
0.00.017.885 I print_info: max token length = 21
0.00.017.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.364 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.365 I load_tensors: offloading output layer to GPU
0.00.019.365 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.369 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.370 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.540 I llama_context: constructing llama_context
0.00.019.541 I llama_context: n_seq_max     = 1
0.00.019.541 I llama_context: n_ctx         = 512
0.00.019.541 I llama_context: n_ctx_per_seq = 512
0.00.019.541 I llama_context: n_batch       = 2048
0.00.019.541 I llama_context: n_ubatch      = 2048
0.00.019.542 I llama_context: causal_attn   = 0
0.00.019.542 I llama_context: flash_attn    = 0
0.00.019.542 I llama_context: freq_base     = 10000.0
0.00.019.543 I llama_context: freq_scale    = 1
0.00.019.543 I ggml_metal_init: allocating
0.00.019.546 I ggml_metal_init: found device: Apple M4
0.00.019.550 I ggml_metal_init: picking default device: Apple M4
0.00.019.925 I ggml_metal_load_library: using embedded metal library
0.00.022.683 I ggml_metal_init: GPU name:   Apple M4
0.00.022.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.685 I ggml_metal_init: simdgroup reduction   = true
0.00.022.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.686 I ggml_metal_init: has residency sets    = true
0.00.022.686 I ggml_metal_init: has bfloat            = true
0.00.022.686 I ggml_metal_init: use bfloat            = true
0.00.022.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.968 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.433 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.193 I 
0.00.041.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.041.643 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.084 I llama_perf_context_print:        load time =      32.41 ms
0.00.045.085 I llama_perf_context_print: prompt eval time =       3.34 ms /     9 tokens (    0.37 ms per token,  2697.03 tokens per second)
0.00.045.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.086 I llama_perf_context_print:       total time =       3.89 ms /    10 tokens
0.00.045.245 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.195 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.063 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.878 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.892 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.897 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.898 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.899 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.901 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.902 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.903 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.903 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.904 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.908 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.910 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.911 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.912 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.912 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.994 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.608 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.990 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.992 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.992 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.993 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.993 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.994 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.994 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.994 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.995 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.995 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.996 I llama_model_loader: - type  f32:   40 tensors
0.00.054.003 I llama_model_loader: - type  f16:   26 tensors
0.00.054.005 I print_info: file format = GGUF V3 (latest)
0.00.054.005 I print_info: file type   = F16
0.00.054.007 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.058.948 W load: empty token at index 5
0.00.064.558 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.230 I load: special tokens cache size = 5
0.00.323.290 I load: token to piece cache size = 1.5060 MB
0.00.323.320 I print_info: arch             = jina-bert-v2
0.00.323.321 I print_info: vocab_only       = 0
0.00.323.321 I print_info: n_ctx_train      = 8192
0.00.323.321 I print_info: n_embd           = 384
0.00.323.322 I print_info: n_layer          = 4
0.00.323.346 I print_info: n_head           = 12
0.00.323.348 I print_info: n_head_kv        = 12
0.00.323.348 I print_info: n_rot            = 32
0.00.323.349 I print_info: n_swa            = 0
0.00.323.349 I print_info: is_swa_any       = 0
0.00.323.349 I print_info: n_embd_head_k    = 32
0.00.323.349 I print_info: n_embd_head_v    = 32
0.00.323.350 I print_info: n_gqa            = 1
0.00.323.351 I print_info: n_embd_k_gqa     = 384
0.00.323.351 I print_info: n_embd_v_gqa     = 384
0.00.323.352 I print_info: f_norm_eps       = 1.0e-12
0.00.323.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.353 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.353 I print_info: f_logit_scale    = 0.0e+00
0.00.323.353 I print_info: f_attn_scale     = 0.0e+00
0.00.323.357 I print_info: n_ff             = 1536
0.00.323.357 I print_info: n_expert         = 0
0.00.323.357 I print_info: n_expert_used    = 0
0.00.323.357 I print_info: causal attn      = 0
0.00.323.357 I print_info: pooling type     = -1
0.00.323.357 I print_info: rope type        = -1
0.00.323.358 I print_info: rope scaling     = linear
0.00.323.358 I print_info: freq_base_train  = 10000.0
0.00.323.358 I print_info: freq_scale_train = 1
0.00.323.359 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.359 I print_info: rope_finetuned   = unknown
0.00.323.359 I print_info: ssm_d_conv       = 0
0.00.323.359 I print_info: ssm_d_inner      = 0
0.00.323.359 I print_info: ssm_d_state      = 0
0.00.323.359 I print_info: ssm_dt_rank      = 0
0.00.323.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.360 I print_info: model type       = 33M
0.00.323.360 I print_info: model params     = 32.90 M
0.00.323.361 I print_info: general.name     = Jina Bert Implementation
0.00.323.362 I print_info: vocab type       = BPE
0.00.323.362 I print_info: n_vocab          = 61056
0.00.323.362 I print_info: n_merges         = 39382
0.00.323.367 I print_info: BOS token        = 0 '<s>'
0.00.323.369 I print_info: EOS token        = 2 '</s>'
0.00.323.369 I print_info: UNK token        = 3 '<unk>'
0.00.323.370 I print_info: SEP token        = 2 '</s>'
0.00.323.370 I print_info: PAD token        = 1 '<pad>'
0.00.323.370 I print_info: MASK token       = 4 '<mask>'
0.00.323.370 I print_info: EOG token        = 2 '</s>'
0.00.323.371 I print_info: max token length = 45
0.00.323.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.105 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.106 I load_tensors: offloading output layer to GPU
0.00.325.106 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.128 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.129 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.325.289 I llama_context: constructing llama_context
0.00.325.290 I llama_context: n_seq_max     = 1
0.00.325.290 I llama_context: n_ctx         = 8192
0.00.325.291 I llama_context: n_ctx_per_seq = 8192
0.00.325.291 I llama_context: n_batch       = 2048
0.00.325.291 I llama_context: n_ubatch      = 2048
0.00.325.291 I llama_context: causal_attn   = 0
0.00.325.291 I llama_context: flash_attn    = 0
0.00.325.292 I llama_context: freq_base     = 10000.0
0.00.325.292 I llama_context: freq_scale    = 1
0.00.325.292 I ggml_metal_init: allocating
0.00.325.296 I ggml_metal_init: found device: Apple M4
0.00.325.301 I ggml_metal_init: picking default device: Apple M4
0.00.325.881 I ggml_metal_load_library: using embedded metal library
0.00.329.424 I ggml_metal_init: GPU name:   Apple M4
0.00.329.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.427 I ggml_metal_init: simdgroup reduction   = true
0.00.329.427 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.427 I ggml_metal_init: has residency sets    = true
0.00.329.427 I ggml_metal_init: has bfloat            = true
0.00.329.427 I ggml_metal_init: use bfloat            = true
0.00.329.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.729 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.344.181 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.344.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.344.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.997 I 
0.00.348.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.348.117 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.348.118 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.348.120 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.348.121 I main: number of tokens in prompt = 13
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


0.00.348.123 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.348.124 I main: number of tokens in prompt = 40
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


0.00.348.154 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.929 I llama_perf_context_print:        load time =     323.92 ms
0.00.350.930 I llama_perf_context_print: prompt eval time =       2.77 ms /    62 tokens (    0.04 ms per token, 22406.94 tokens per second)
0.00.350.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.931 I llama_perf_context_print:       total time =       2.93 ms /    63 tokens
0.00.351.121 I ggml_metal_free: deallocating

real	0m1.181s
user	0m0.329s
sys	0m0.036s
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
0.00.000.147 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.070.708 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.086.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.086.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.086.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.086.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.086.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.086.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.086.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.086.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.086.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.086.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.086.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.086.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.086.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.086.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.086.842 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.086.843 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.086.844 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.096.157 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.098.477 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.106.188 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.106.192 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.106.192 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.106.193 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.106.194 I llama_model_loader: - type  f32:  194 tensors
0.00.106.194 I llama_model_loader: - type  f16:   98 tensors
0.00.106.196 I print_info: file format = GGUF V3 (latest)
0.00.106.197 I print_info: file type   = all F32 (guessed)
0.00.106.199 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.120.270 I load: special tokens cache size = 25
0.00.128.470 I load: token to piece cache size = 0.2984 MB
0.00.128.494 I print_info: arch             = gptneox
0.00.128.495 I print_info: vocab_only       = 0
0.00.128.495 I print_info: n_ctx_train      = 2048
0.00.128.495 I print_info: n_embd           = 2048
0.00.128.496 I print_info: n_layer          = 24
0.00.128.516 I print_info: n_head           = 16
0.00.128.517 I print_info: n_head_kv        = 16
0.00.128.517 I print_info: n_rot            = 32
0.00.128.518 I print_info: n_swa            = 0
0.00.128.518 I print_info: is_swa_any       = 0
0.00.128.518 I print_info: n_embd_head_k    = 128
0.00.128.518 I print_info: n_embd_head_v    = 128
0.00.128.519 I print_info: n_gqa            = 1
0.00.128.520 I print_info: n_embd_k_gqa     = 2048
0.00.128.522 I print_info: n_embd_v_gqa     = 2048
0.00.128.523 I print_info: f_norm_eps       = 1.0e-05
0.00.128.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.128.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.128.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.128.524 I print_info: f_logit_scale    = 0.0e+00
0.00.128.524 I print_info: f_attn_scale     = 0.0e+00
0.00.128.525 I print_info: n_ff             = 8192
0.00.128.525 I print_info: n_expert         = 0
0.00.128.525 I print_info: n_expert_used    = 0
0.00.128.525 I print_info: causal attn      = 1
0.00.128.525 I print_info: pooling type     = 0
0.00.128.526 I print_info: rope type        = 2
0.00.128.526 I print_info: rope scaling     = linear
0.00.128.527 I print_info: freq_base_train  = 10000.0
0.00.128.527 I print_info: freq_scale_train = 1
0.00.128.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.528 I print_info: rope_finetuned   = unknown
0.00.128.528 I print_info: ssm_d_conv       = 0
0.00.128.528 I print_info: ssm_d_inner      = 0
0.00.128.528 I print_info: ssm_d_state      = 0
0.00.128.528 I print_info: ssm_dt_rank      = 0
0.00.128.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.128.529 I print_info: model type       = 1.4B
0.00.128.529 I print_info: model params     = 1.41 B
0.00.128.529 I print_info: general.name     = 1.4B
0.00.128.530 I print_info: vocab type       = BPE
0.00.128.530 I print_info: n_vocab          = 50304
0.00.128.530 I print_info: n_merges         = 50009
0.00.128.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.533 I print_info: LF token         = 187 'Ċ'
0.00.128.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.535 I print_info: max token length = 1024
0.00.128.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.961 I load_tensors: offloading output layer to GPU
0.00.162.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.982 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.162.984 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.163.335 I llama_context: constructing llama_context
0.00.163.336 I llama_context: n_seq_max     = 1
0.00.163.336 I llama_context: n_ctx         = 2048
0.00.163.336 I llama_context: n_ctx_per_seq = 2048
0.00.163.336 I llama_context: n_batch       = 2048
0.00.163.336 I llama_context: n_ubatch      = 512
0.00.163.337 I llama_context: causal_attn   = 1
0.00.163.337 I llama_context: flash_attn    = 0
0.00.163.337 I llama_context: freq_base     = 10000.0
0.00.163.337 I llama_context: freq_scale    = 1
0.00.163.338 I ggml_metal_init: allocating
0.00.163.354 I ggml_metal_init: found device: Apple M4
0.00.163.358 I ggml_metal_init: picking default device: Apple M4
0.00.163.857 I ggml_metal_load_library: using embedded metal library
0.00.203.807 I ggml_metal_init: GPU name:   Apple M4
0.00.203.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.203.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.203.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.203.810 I ggml_metal_init: simdgroup reduction   = true
0.00.203.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.203.811 I ggml_metal_init: has residency sets    = true
0.00.203.811 I ggml_metal_init: has bfloat            = true
0.00.203.811 I ggml_metal_init: use bfloat            = true
0.00.203.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.203.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.247.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.499 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.275.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.438 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.281.439 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.281.439 I llama_context: graph nodes  = 1063
0.00.281.440 I llama_context: graph splits = 2
0.00.281.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.277 I main: llama threadpool init, n_threads = 4
0.00.336.309 I 
0.00.336.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.336.350 I 
0.00.336.417 I sampler seed: 1234
0.00.336.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.451 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.153.084 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.02.153.084 I llama_perf_context_print:        load time =     264.75 ms
0.02.153.085 I llama_perf_context_print: prompt eval time =      44.04 ms /     7 tokens (    6.29 ms per token,   158.95 tokens per second)
0.02.153.086 I llama_perf_context_print:        eval time =    1770.86 ms /    63 runs   (   28.11 ms per token,    35.58 tokens per second)
0.02.153.086 I llama_perf_context_print:       total time =    1817.62 ms /    70 tokens
0.02.153.452 I ggml_metal_free: deallocating

real	0m2.507s
user	0m0.142s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.510 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.527 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.613 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.634 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.635 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.635 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.049.828 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.187 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.110 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.112 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.112 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.113 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.113 I llama_model_loader: - type  f32:  194 tensors
0.00.059.114 I llama_model_loader: - type  f16:   98 tensors
0.00.059.115 I print_info: file format = GGUF V3 (latest)
0.00.059.116 I print_info: file type   = all F32 (guessed)
0.00.059.117 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.472 I load: special tokens cache size = 25
0.00.080.289 I load: token to piece cache size = 0.2984 MB
0.00.080.305 I print_info: arch             = gptneox
0.00.080.306 I print_info: vocab_only       = 0
0.00.080.307 I print_info: n_ctx_train      = 2048
0.00.080.307 I print_info: n_embd           = 2048
0.00.080.307 I print_info: n_layer          = 24
0.00.080.320 I print_info: n_head           = 16
0.00.080.322 I print_info: n_head_kv        = 16
0.00.080.322 I print_info: n_rot            = 32
0.00.080.322 I print_info: n_swa            = 0
0.00.080.322 I print_info: is_swa_any       = 0
0.00.080.322 I print_info: n_embd_head_k    = 128
0.00.080.323 I print_info: n_embd_head_v    = 128
0.00.080.323 I print_info: n_gqa            = 1
0.00.080.324 I print_info: n_embd_k_gqa     = 2048
0.00.080.325 I print_info: n_embd_v_gqa     = 2048
0.00.080.325 I print_info: f_norm_eps       = 1.0e-05
0.00.080.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.326 I print_info: f_logit_scale    = 0.0e+00
0.00.080.327 I print_info: f_attn_scale     = 0.0e+00
0.00.080.328 I print_info: n_ff             = 8192
0.00.080.328 I print_info: n_expert         = 0
0.00.080.328 I print_info: n_expert_used    = 0
0.00.080.328 I print_info: causal attn      = 1
0.00.080.329 I print_info: pooling type     = 0
0.00.080.329 I print_info: rope type        = 2
0.00.080.329 I print_info: rope scaling     = linear
0.00.080.329 I print_info: freq_base_train  = 10000.0
0.00.080.330 I print_info: freq_scale_train = 1
0.00.080.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.330 I print_info: rope_finetuned   = unknown
0.00.080.330 I print_info: ssm_d_conv       = 0
0.00.080.331 I print_info: ssm_d_inner      = 0
0.00.080.331 I print_info: ssm_d_state      = 0
0.00.080.331 I print_info: ssm_dt_rank      = 0
0.00.080.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.331 I print_info: model type       = 1.4B
0.00.080.332 I print_info: model params     = 1.41 B
0.00.080.332 I print_info: general.name     = 1.4B
0.00.080.333 I print_info: vocab type       = BPE
0.00.080.333 I print_info: n_vocab          = 50304
0.00.080.333 I print_info: n_merges         = 50009
0.00.080.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.334 I print_info: LF token         = 187 'Ċ'
0.00.080.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.335 I print_info: max token length = 1024
0.00.080.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.305.718 I load_tensors: offloading 24 repeating layers to GPU
0.01.305.722 I load_tensors: offloading output layer to GPU
0.01.305.722 I load_tensors: offloaded 25/25 layers to GPU
0.01.305.743 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.305.744 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.306.384 I llama_context: constructing llama_context
0.01.306.386 I llama_context: n_seq_max     = 1
0.01.306.386 I llama_context: n_ctx         = 128
0.01.306.386 I llama_context: n_ctx_per_seq = 128
0.01.306.386 I llama_context: n_batch       = 128
0.01.306.387 I llama_context: n_ubatch      = 128
0.01.306.387 I llama_context: causal_attn   = 1
0.01.306.387 I llama_context: flash_attn    = 0
0.01.306.387 I llama_context: freq_base     = 10000.0
0.01.306.387 I llama_context: freq_scale    = 1
0.01.306.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.306.389 I ggml_metal_init: allocating
0.01.306.425 I ggml_metal_init: found device: Apple M4
0.01.306.431 I ggml_metal_init: picking default device: Apple M4
0.01.307.254 I ggml_metal_load_library: using embedded metal library
0.01.311.756 I ggml_metal_init: GPU name:   Apple M4
0.01.311.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.311.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.311.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.311.760 I ggml_metal_init: simdgroup reduction   = true
0.01.311.760 I ggml_metal_init: simdgroup matrix mul. = true
0.01.311.760 I ggml_metal_init: has residency sets    = true
0.01.311.760 I ggml_metal_init: has bfloat            = true
0.01.311.761 I ggml_metal_init: use bfloat            = true
0.01.311.761 I ggml_metal_init: hasUnifiedMemory      = true
0.01.311.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.324.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.325.418 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.326.453 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.331.077 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.331.078 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.331.078 I llama_context: graph nodes  = 1063
0.01.331.079 I llama_context: graph splits = 2
0.01.331.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.331.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.364.911 I 
0.01.364.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.364.950 I perplexity: tokenizing the input ..
0.01.368.925 I perplexity: tokenization took 3.973 ms
0.01.368.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.561 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.490.250 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.490.262 I llama_perf_context_print:        load time =    1339.37 ms
0.01.490.265 I llama_perf_context_print: prompt eval time =     119.37 ms /   128 tokens (    0.93 ms per token,  1072.27 tokens per second)
0.01.490.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.267 I llama_perf_context_print:       total time =     125.35 ms /   129 tokens
0.01.491.028 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.110s
sys	0m0.335s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.467 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.032.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.042.306 I llama_model_loader: - type  f32:  194 tensors
0.00.042.306 I llama_model_loader: - type q8_0:   98 tensors
0.00.042.307 I print_info: file format = GGUF V3 (latest)
0.00.042.308 I print_info: file type   = Q8_0
0.00.042.310 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.267 I load: special tokens cache size = 25
0.00.060.152 I load: token to piece cache size = 0.2984 MB
0.00.060.164 I print_info: arch             = gptneox
0.00.060.165 I print_info: vocab_only       = 0
0.00.060.166 I print_info: n_ctx_train      = 2048
0.00.060.166 I print_info: n_embd           = 2048
0.00.060.166 I print_info: n_layer          = 24
0.00.060.176 I print_info: n_head           = 16
0.00.060.178 I print_info: n_head_kv        = 16
0.00.060.178 I print_info: n_rot            = 32
0.00.060.179 I print_info: n_swa            = 0
0.00.060.179 I print_info: is_swa_any       = 0
0.00.060.179 I print_info: n_embd_head_k    = 128
0.00.060.179 I print_info: n_embd_head_v    = 128
0.00.060.180 I print_info: n_gqa            = 1
0.00.060.181 I print_info: n_embd_k_gqa     = 2048
0.00.060.182 I print_info: n_embd_v_gqa     = 2048
0.00.060.182 I print_info: f_norm_eps       = 1.0e-05
0.00.060.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.183 I print_info: f_logit_scale    = 0.0e+00
0.00.060.184 I print_info: f_attn_scale     = 0.0e+00
0.00.060.187 I print_info: n_ff             = 8192
0.00.060.187 I print_info: n_expert         = 0
0.00.060.187 I print_info: n_expert_used    = 0
0.00.060.189 I print_info: causal attn      = 1
0.00.060.189 I print_info: pooling type     = 0
0.00.060.189 I print_info: rope type        = 2
0.00.060.190 I print_info: rope scaling     = linear
0.00.060.190 I print_info: freq_base_train  = 10000.0
0.00.060.192 I print_info: freq_scale_train = 1
0.00.060.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.192 I print_info: rope_finetuned   = unknown
0.00.060.192 I print_info: ssm_d_conv       = 0
0.00.060.192 I print_info: ssm_d_inner      = 0
0.00.060.192 I print_info: ssm_d_state      = 0
0.00.060.192 I print_info: ssm_dt_rank      = 0
0.00.060.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.194 I print_info: model type       = 1.4B
0.00.060.194 I print_info: model params     = 1.41 B
0.00.060.195 I print_info: general.name     = 1.4B
0.00.060.195 I print_info: vocab type       = BPE
0.00.060.196 I print_info: n_vocab          = 50304
0.00.060.196 I print_info: n_merges         = 50009
0.00.060.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.197 I print_info: LF token         = 187 'Ċ'
0.00.060.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.197 I print_info: max token length = 1024
0.00.060.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.054 I load_tensors: offloading 24 repeating layers to GPU
0.01.300.057 I load_tensors: offloading output layer to GPU
0.01.300.057 I load_tensors: offloaded 25/25 layers to GPU
0.01.300.076 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.300.079 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.301.175 I llama_context: constructing llama_context
0.01.301.177 I llama_context: n_seq_max     = 1
0.01.301.178 I llama_context: n_ctx         = 2048
0.01.301.178 I llama_context: n_ctx_per_seq = 2048
0.01.301.178 I llama_context: n_batch       = 2048
0.01.301.178 I llama_context: n_ubatch      = 512
0.01.301.179 I llama_context: causal_attn   = 1
0.01.301.179 I llama_context: flash_attn    = 0
0.01.301.180 I llama_context: freq_base     = 10000.0
0.01.301.180 I llama_context: freq_scale    = 1
0.01.301.181 I ggml_metal_init: allocating
0.01.301.200 I ggml_metal_init: found device: Apple M4
0.01.301.213 I ggml_metal_init: picking default device: Apple M4
0.01.302.257 I ggml_metal_load_library: using embedded metal library
0.01.308.207 I ggml_metal_init: GPU name:   Apple M4
0.01.308.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.308.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.308.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.308.211 I ggml_metal_init: simdgroup reduction   = true
0.01.308.212 I ggml_metal_init: simdgroup matrix mul. = true
0.01.308.212 I ggml_metal_init: has residency sets    = true
0.01.308.212 I ggml_metal_init: has bfloat            = true
0.01.308.212 I ggml_metal_init: use bfloat            = true
0.01.308.213 I ggml_metal_init: hasUnifiedMemory      = true
0.01.308.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.326.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.340.123 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.356.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.363.727 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.363.728 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.363.728 I llama_context: graph nodes  = 1063
0.01.363.728 I llama_context: graph splits = 2
0.01.363.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.363.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.363.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.408.110 I main: llama threadpool init, n_threads = 4
0.01.408.139 I 
0.01.408.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.408.151 I 
0.01.408.264 I sampler seed: 1234
0.01.408.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.408.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.408.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.408.286 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.490.670 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.02.490.671 I llama_perf_context_print:        load time =    1397.99 ms
0.02.490.672 I llama_perf_context_print: prompt eval time =      49.31 ms /     7 tokens (    7.04 ms per token,   141.96 tokens per second)
0.02.490.672 I llama_perf_context_print:        eval time =    1031.38 ms /    63 runs   (   16.37 ms per token,    61.08 tokens per second)
0.02.490.673 I llama_perf_context_print:       total time =    1083.21 ms /    70 tokens
0.02.491.065 I ggml_metal_free: deallocating

real	0m2.512s
user	0m0.117s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.086 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.136 I llama_model_loader: - type  f32:  194 tensors
0.00.037.137 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.138 I print_info: file format = GGUF V3 (latest)
0.00.037.138 I print_info: file type   = Q8_0
0.00.037.139 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.022 I load: special tokens cache size = 25
0.00.053.751 I load: token to piece cache size = 0.2984 MB
0.00.053.766 I print_info: arch             = gptneox
0.00.053.767 I print_info: vocab_only       = 0
0.00.053.768 I print_info: n_ctx_train      = 2048
0.00.053.768 I print_info: n_embd           = 2048
0.00.053.768 I print_info: n_layer          = 24
0.00.053.781 I print_info: n_head           = 16
0.00.053.782 I print_info: n_head_kv        = 16
0.00.053.782 I print_info: n_rot            = 32
0.00.053.783 I print_info: n_swa            = 0
0.00.053.783 I print_info: is_swa_any       = 0
0.00.053.783 I print_info: n_embd_head_k    = 128
0.00.053.783 I print_info: n_embd_head_v    = 128
0.00.053.784 I print_info: n_gqa            = 1
0.00.053.784 I print_info: n_embd_k_gqa     = 2048
0.00.053.785 I print_info: n_embd_v_gqa     = 2048
0.00.053.786 I print_info: f_norm_eps       = 1.0e-05
0.00.053.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.786 I print_info: f_logit_scale    = 0.0e+00
0.00.053.787 I print_info: f_attn_scale     = 0.0e+00
0.00.053.787 I print_info: n_ff             = 8192
0.00.053.787 I print_info: n_expert         = 0
0.00.053.790 I print_info: n_expert_used    = 0
0.00.053.790 I print_info: causal attn      = 1
0.00.053.790 I print_info: pooling type     = 0
0.00.053.790 I print_info: rope type        = 2
0.00.053.790 I print_info: rope scaling     = linear
0.00.053.791 I print_info: freq_base_train  = 10000.0
0.00.053.791 I print_info: freq_scale_train = 1
0.00.053.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.791 I print_info: rope_finetuned   = unknown
0.00.053.791 I print_info: ssm_d_conv       = 0
0.00.053.791 I print_info: ssm_d_inner      = 0
0.00.053.791 I print_info: ssm_d_state      = 0
0.00.053.792 I print_info: ssm_dt_rank      = 0
0.00.053.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.792 I print_info: model type       = 1.4B
0.00.053.796 I print_info: model params     = 1.41 B
0.00.053.796 I print_info: general.name     = 1.4B
0.00.053.797 I print_info: vocab type       = BPE
0.00.053.797 I print_info: n_vocab          = 50304
0.00.053.797 I print_info: n_merges         = 50009
0.00.053.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.798 I print_info: LF token         = 187 'Ċ'
0.00.053.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.798 I print_info: max token length = 1024
0.00.053.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.006.840 I load_tensors: offloading 24 repeating layers to GPU
0.01.006.845 I load_tensors: offloading output layer to GPU
0.01.006.846 I load_tensors: offloaded 25/25 layers to GPU
0.01.006.867 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.006.870 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.007.942 I llama_context: constructing llama_context
0.01.007.945 I llama_context: n_seq_max     = 1
0.01.007.945 I llama_context: n_ctx         = 128
0.01.007.945 I llama_context: n_ctx_per_seq = 128
0.01.007.946 I llama_context: n_batch       = 128
0.01.007.946 I llama_context: n_ubatch      = 128
0.01.007.946 I llama_context: causal_attn   = 1
0.01.007.946 I llama_context: flash_attn    = 0
0.01.007.948 I llama_context: freq_base     = 10000.0
0.01.007.948 I llama_context: freq_scale    = 1
0.01.007.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.007.950 I ggml_metal_init: allocating
0.01.007.976 I ggml_metal_init: found device: Apple M4
0.01.007.985 I ggml_metal_init: picking default device: Apple M4
0.01.009.006 I ggml_metal_load_library: using embedded metal library
0.01.015.804 I ggml_metal_init: GPU name:   Apple M4
0.01.015.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.015.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.015.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.015.809 I ggml_metal_init: simdgroup reduction   = true
0.01.015.810 I ggml_metal_init: simdgroup matrix mul. = true
0.01.015.810 I ggml_metal_init: has residency sets    = true
0.01.015.810 I ggml_metal_init: has bfloat            = true
0.01.015.810 I ggml_metal_init: use bfloat            = true
0.01.015.811 I ggml_metal_init: hasUnifiedMemory      = true
0.01.015.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.035.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.088 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.037.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.042.412 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.042.414 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.042.415 I llama_context: graph nodes  = 1063
0.01.042.415 I llama_context: graph splits = 2
0.01.042.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.042.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.696 I 
0.01.067.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.067.719 I perplexity: tokenizing the input ..
0.01.071.519 I perplexity: tokenization took 3.798 ms
0.01.071.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.289 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.198.533 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.198.544 I llama_perf_context_print:        load time =    1054.60 ms
0.01.198.545 I llama_perf_context_print: prompt eval time =     125.55 ms /   128 tokens (    0.98 ms per token,  1019.51 tokens per second)
0.01.198.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.546 I llama_perf_context_print:       total time =     130.85 ms /   129 tokens
0.01.198.989 I ggml_metal_free: deallocating

real	0m1.220s
user	0m0.091s
sys	0m0.232s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.816 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.375 I llama_model_loader: - type  f32:  194 tensors
0.00.028.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.377 I print_info: file format = GGUF V3 (latest)
0.00.028.378 I print_info: file type   = Q4_0
0.00.028.378 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.428 I load: special tokens cache size = 25
0.00.042.449 I load: token to piece cache size = 0.2984 MB
0.00.042.460 I print_info: arch             = gptneox
0.00.042.461 I print_info: vocab_only       = 0
0.00.042.461 I print_info: n_ctx_train      = 2048
0.00.042.461 I print_info: n_embd           = 2048
0.00.042.462 I print_info: n_layer          = 24
0.00.042.471 I print_info: n_head           = 16
0.00.042.472 I print_info: n_head_kv        = 16
0.00.042.472 I print_info: n_rot            = 32
0.00.042.474 I print_info: n_swa            = 0
0.00.042.474 I print_info: is_swa_any       = 0
0.00.042.474 I print_info: n_embd_head_k    = 128
0.00.042.474 I print_info: n_embd_head_v    = 128
0.00.042.475 I print_info: n_gqa            = 1
0.00.042.476 I print_info: n_embd_k_gqa     = 2048
0.00.042.476 I print_info: n_embd_v_gqa     = 2048
0.00.042.477 I print_info: f_norm_eps       = 1.0e-05
0.00.042.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.478 I print_info: f_logit_scale    = 0.0e+00
0.00.042.478 I print_info: f_attn_scale     = 0.0e+00
0.00.042.479 I print_info: n_ff             = 8192
0.00.042.479 I print_info: n_expert         = 0
0.00.042.479 I print_info: n_expert_used    = 0
0.00.042.479 I print_info: causal attn      = 1
0.00.042.479 I print_info: pooling type     = 0
0.00.042.479 I print_info: rope type        = 2
0.00.042.480 I print_info: rope scaling     = linear
0.00.042.480 I print_info: freq_base_train  = 10000.0
0.00.042.480 I print_info: freq_scale_train = 1
0.00.042.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.480 I print_info: rope_finetuned   = unknown
0.00.042.481 I print_info: ssm_d_conv       = 0
0.00.042.481 I print_info: ssm_d_inner      = 0
0.00.042.481 I print_info: ssm_d_state      = 0
0.00.042.481 I print_info: ssm_dt_rank      = 0
0.00.042.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.481 I print_info: model type       = 1.4B
0.00.042.482 I print_info: model params     = 1.41 B
0.00.042.482 I print_info: general.name     = 1.4B
0.00.042.482 I print_info: vocab type       = BPE
0.00.042.483 I print_info: n_vocab          = 50304
0.00.042.483 I print_info: n_merges         = 50009
0.00.042.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.484 I print_info: LF token         = 187 'Ċ'
0.00.042.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.484 I print_info: max token length = 1024
0.00.042.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.466 I load_tensors: offloading output layer to GPU
0.00.667.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.497 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.667.500 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.668.758 I llama_context: constructing llama_context
0.00.668.761 I llama_context: n_seq_max     = 1
0.00.668.762 I llama_context: n_ctx         = 2048
0.00.668.762 I llama_context: n_ctx_per_seq = 2048
0.00.668.763 I llama_context: n_batch       = 2048
0.00.668.763 I llama_context: n_ubatch      = 512
0.00.668.763 I llama_context: causal_attn   = 1
0.00.668.764 I llama_context: flash_attn    = 0
0.00.668.765 I llama_context: freq_base     = 10000.0
0.00.668.766 I llama_context: freq_scale    = 1
0.00.668.768 I ggml_metal_init: allocating
0.00.668.843 I ggml_metal_init: found device: Apple M4
0.00.668.857 I ggml_metal_init: picking default device: Apple M4
0.00.670.471 I ggml_metal_load_library: using embedded metal library
0.00.678.381 I ggml_metal_init: GPU name:   Apple M4
0.00.678.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.387 I ggml_metal_init: simdgroup reduction   = true
0.00.678.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.388 I ggml_metal_init: has residency sets    = true
0.00.678.388 I ggml_metal_init: has bfloat            = true
0.00.678.388 I ggml_metal_init: use bfloat            = true
0.00.678.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.553 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.744.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.356 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.357 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.358 I llama_context: graph nodes  = 1063
0.00.752.358 I llama_context: graph splits = 2
0.00.752.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.494 I main: llama threadpool init, n_threads = 4
0.00.811.524 I 
0.00.811.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.536 I 
0.00.811.647 I sampler seed: 1234
0.00.811.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.664 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.488.062 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64545.45 tokens per second)
0.01.488.062 I llama_perf_context_print:        load time =     799.02 ms
0.01.488.063 I llama_perf_context_print: prompt eval time =      45.05 ms /     7 tokens (    6.44 ms per token,   155.39 tokens per second)
0.01.488.064 I llama_perf_context_print:        eval time =     629.67 ms /    63 runs   (    9.99 ms per token,   100.05 tokens per second)
0.01.488.064 I llama_perf_context_print:       total time =     677.22 ms /    70 tokens
0.01.488.422 I ggml_metal_free: deallocating

real	0m1.508s
user	0m0.116s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.240 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.761 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.136 I llama_model_loader: - type  f32:  194 tensors
0.00.026.136 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.137 I print_info: file format = GGUF V3 (latest)
0.00.026.137 I print_info: file type   = Q4_0
0.00.026.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.132 I load: special tokens cache size = 25
0.00.040.162 I load: token to piece cache size = 0.2984 MB
0.00.040.171 I print_info: arch             = gptneox
0.00.040.173 I print_info: vocab_only       = 0
0.00.040.173 I print_info: n_ctx_train      = 2048
0.00.040.173 I print_info: n_embd           = 2048
0.00.040.173 I print_info: n_layer          = 24
0.00.040.180 I print_info: n_head           = 16
0.00.040.181 I print_info: n_head_kv        = 16
0.00.040.181 I print_info: n_rot            = 32
0.00.040.181 I print_info: n_swa            = 0
0.00.040.181 I print_info: is_swa_any       = 0
0.00.040.181 I print_info: n_embd_head_k    = 128
0.00.040.182 I print_info: n_embd_head_v    = 128
0.00.040.182 I print_info: n_gqa            = 1
0.00.040.183 I print_info: n_embd_k_gqa     = 2048
0.00.040.184 I print_info: n_embd_v_gqa     = 2048
0.00.040.184 I print_info: f_norm_eps       = 1.0e-05
0.00.040.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.185 I print_info: f_logit_scale    = 0.0e+00
0.00.040.185 I print_info: f_attn_scale     = 0.0e+00
0.00.040.186 I print_info: n_ff             = 8192
0.00.040.186 I print_info: n_expert         = 0
0.00.040.186 I print_info: n_expert_used    = 0
0.00.040.186 I print_info: causal attn      = 1
0.00.040.187 I print_info: pooling type     = 0
0.00.040.187 I print_info: rope type        = 2
0.00.040.187 I print_info: rope scaling     = linear
0.00.040.187 I print_info: freq_base_train  = 10000.0
0.00.040.188 I print_info: freq_scale_train = 1
0.00.040.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.189 I print_info: rope_finetuned   = unknown
0.00.040.189 I print_info: ssm_d_conv       = 0
0.00.040.189 I print_info: ssm_d_inner      = 0
0.00.040.189 I print_info: ssm_d_state      = 0
0.00.040.189 I print_info: ssm_dt_rank      = 0
0.00.040.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.189 I print_info: model type       = 1.4B
0.00.040.190 I print_info: model params     = 1.41 B
0.00.040.190 I print_info: general.name     = 1.4B
0.00.040.190 I print_info: vocab type       = BPE
0.00.040.191 I print_info: n_vocab          = 50304
0.00.040.191 I print_info: n_merges         = 50009
0.00.040.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.192 I print_info: LF token         = 187 'Ċ'
0.00.040.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.192 I print_info: max token length = 1024
0.00.040.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.581 I load_tensors: offloading output layer to GPU
0.00.668.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.612 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.668.614 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.669.913 I llama_context: constructing llama_context
0.00.669.923 I llama_context: n_seq_max     = 1
0.00.669.924 I llama_context: n_ctx         = 128
0.00.669.925 I llama_context: n_ctx_per_seq = 128
0.00.669.925 I llama_context: n_batch       = 128
0.00.669.925 I llama_context: n_ubatch      = 128
0.00.669.926 I llama_context: causal_attn   = 1
0.00.669.926 I llama_context: flash_attn    = 0
0.00.669.929 I llama_context: freq_base     = 10000.0
0.00.669.929 I llama_context: freq_scale    = 1
0.00.669.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.932 I ggml_metal_init: allocating
0.00.670.015 I ggml_metal_init: found device: Apple M4
0.00.670.042 I ggml_metal_init: picking default device: Apple M4
0.00.671.977 I ggml_metal_load_library: using embedded metal library
0.00.680.026 I ggml_metal_init: GPU name:   Apple M4
0.00.680.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.033 I ggml_metal_init: simdgroup reduction   = true
0.00.680.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.033 I ggml_metal_init: has residency sets    = true
0.00.680.033 I ggml_metal_init: has bfloat            = true
0.00.680.034 I ggml_metal_init: use bfloat            = true
0.00.680.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.433 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.705.445 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.713.675 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.713.676 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.713.677 I llama_context: graph nodes  = 1063
0.00.713.677 I llama_context: graph splits = 2
0.00.713.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.003 I 
0.00.739.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.026 I perplexity: tokenizing the input ..
0.00.744.041 I perplexity: tokenization took 5.013 ms
0.00.744.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.065 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.876.309 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.876.320 I llama_perf_context_print:        load time =     728.24 ms
0.00.876.321 I llama_perf_context_print: prompt eval time =     130.64 ms /   128 tokens (    1.02 ms per token,   979.77 tokens per second)
0.00.876.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.322 I llama_perf_context_print:       total time =     137.32 ms /   129 tokens
0.00.877.007 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.082s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.708 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.382 I llama_model_loader: - type  f32:  194 tensors
0.00.025.382 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.383 I print_info: file format = GGUF V3 (latest)
0.00.025.383 I print_info: file type   = Q4_1
0.00.025.384 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.492 I load: special tokens cache size = 25
0.00.039.688 I load: token to piece cache size = 0.2984 MB
0.00.039.702 I print_info: arch             = gptneox
0.00.039.703 I print_info: vocab_only       = 0
0.00.039.704 I print_info: n_ctx_train      = 2048
0.00.039.704 I print_info: n_embd           = 2048
0.00.039.704 I print_info: n_layer          = 24
0.00.039.716 I print_info: n_head           = 16
0.00.039.717 I print_info: n_head_kv        = 16
0.00.039.717 I print_info: n_rot            = 32
0.00.039.717 I print_info: n_swa            = 0
0.00.039.717 I print_info: is_swa_any       = 0
0.00.039.717 I print_info: n_embd_head_k    = 128
0.00.039.718 I print_info: n_embd_head_v    = 128
0.00.039.718 I print_info: n_gqa            = 1
0.00.039.719 I print_info: n_embd_k_gqa     = 2048
0.00.039.719 I print_info: n_embd_v_gqa     = 2048
0.00.039.720 I print_info: f_norm_eps       = 1.0e-05
0.00.039.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.720 I print_info: f_logit_scale    = 0.0e+00
0.00.039.721 I print_info: f_attn_scale     = 0.0e+00
0.00.039.721 I print_info: n_ff             = 8192
0.00.039.721 I print_info: n_expert         = 0
0.00.039.722 I print_info: n_expert_used    = 0
0.00.039.722 I print_info: causal attn      = 1
0.00.039.722 I print_info: pooling type     = 0
0.00.039.722 I print_info: rope type        = 2
0.00.039.722 I print_info: rope scaling     = linear
0.00.039.723 I print_info: freq_base_train  = 10000.0
0.00.039.723 I print_info: freq_scale_train = 1
0.00.039.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.723 I print_info: rope_finetuned   = unknown
0.00.039.723 I print_info: ssm_d_conv       = 0
0.00.039.724 I print_info: ssm_d_inner      = 0
0.00.039.724 I print_info: ssm_d_state      = 0
0.00.039.725 I print_info: ssm_dt_rank      = 0
0.00.039.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.726 I print_info: model type       = 1.4B
0.00.039.726 I print_info: model params     = 1.41 B
0.00.039.726 I print_info: general.name     = 1.4B
0.00.039.727 I print_info: vocab type       = BPE
0.00.039.727 I print_info: n_vocab          = 50304
0.00.039.727 I print_info: n_merges         = 50009
0.00.039.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: LF token         = 187 'Ċ'
0.00.039.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: max token length = 1024
0.00.039.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.196 I load_tensors: offloading output layer to GPU
0.00.653.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.230 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.231 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.578 I llama_context: constructing llama_context
0.00.654.583 I llama_context: n_seq_max     = 1
0.00.654.584 I llama_context: n_ctx         = 2048
0.00.654.584 I llama_context: n_ctx_per_seq = 2048
0.00.654.584 I llama_context: n_batch       = 2048
0.00.654.585 I llama_context: n_ubatch      = 512
0.00.654.585 I llama_context: causal_attn   = 1
0.00.654.585 I llama_context: flash_attn    = 0
0.00.654.588 I llama_context: freq_base     = 10000.0
0.00.654.590 I llama_context: freq_scale    = 1
0.00.654.593 I ggml_metal_init: allocating
0.00.654.651 I ggml_metal_init: found device: Apple M4
0.00.654.665 I ggml_metal_init: picking default device: Apple M4
0.00.656.213 I ggml_metal_load_library: using embedded metal library
0.00.664.085 I ggml_metal_init: GPU name:   Apple M4
0.00.664.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.093 I ggml_metal_init: simdgroup reduction   = true
0.00.664.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.093 I ggml_metal_init: has residency sets    = true
0.00.664.094 I ggml_metal_init: has bfloat            = true
0.00.664.094 I ggml_metal_init: use bfloat            = true
0.00.664.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.345 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.536 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.538 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.538 I llama_context: graph nodes  = 1063
0.00.745.538 I llama_context: graph splits = 2
0.00.745.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.482 I main: llama threadpool init, n_threads = 4
0.00.783.512 I 
0.00.783.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.524 I 
0.00.783.622 I sampler seed: 1234
0.00.783.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.665 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.510.620 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 68798.45 tokens per second)
0.01.510.621 I llama_perf_context_print:        load time =     774.12 ms
0.01.510.621 I llama_perf_context_print: prompt eval time =      39.47 ms /     7 tokens (    5.64 ms per token,   177.35 tokens per second)
0.01.510.622 I llama_perf_context_print:        eval time =     685.82 ms /    63 runs   (   10.89 ms per token,    91.86 tokens per second)
0.01.510.622 I llama_perf_context_print:       total time =     727.79 ms /    70 tokens
0.01.510.993 I ggml_metal_free: deallocating

real	0m1.528s
user	0m0.115s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.707 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.302 I llama_model_loader: - type  f32:  194 tensors
0.00.026.302 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.303 I print_info: file format = GGUF V3 (latest)
0.00.026.304 I print_info: file type   = Q4_1
0.00.026.304 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.395 I load: special tokens cache size = 25
0.00.040.442 I load: token to piece cache size = 0.2984 MB
0.00.040.457 I print_info: arch             = gptneox
0.00.040.458 I print_info: vocab_only       = 0
0.00.040.458 I print_info: n_ctx_train      = 2048
0.00.040.458 I print_info: n_embd           = 2048
0.00.040.458 I print_info: n_layer          = 24
0.00.040.470 I print_info: n_head           = 16
0.00.040.470 I print_info: n_head_kv        = 16
0.00.040.470 I print_info: n_rot            = 32
0.00.040.471 I print_info: n_swa            = 0
0.00.040.471 I print_info: is_swa_any       = 0
0.00.040.471 I print_info: n_embd_head_k    = 128
0.00.040.471 I print_info: n_embd_head_v    = 128
0.00.040.472 I print_info: n_gqa            = 1
0.00.040.472 I print_info: n_embd_k_gqa     = 2048
0.00.040.474 I print_info: n_embd_v_gqa     = 2048
0.00.040.474 I print_info: f_norm_eps       = 1.0e-05
0.00.040.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.475 I print_info: f_logit_scale    = 0.0e+00
0.00.040.475 I print_info: f_attn_scale     = 0.0e+00
0.00.040.476 I print_info: n_ff             = 8192
0.00.040.476 I print_info: n_expert         = 0
0.00.040.476 I print_info: n_expert_used    = 0
0.00.040.476 I print_info: causal attn      = 1
0.00.040.476 I print_info: pooling type     = 0
0.00.040.477 I print_info: rope type        = 2
0.00.040.477 I print_info: rope scaling     = linear
0.00.040.477 I print_info: freq_base_train  = 10000.0
0.00.040.477 I print_info: freq_scale_train = 1
0.00.040.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.478 I print_info: rope_finetuned   = unknown
0.00.040.479 I print_info: ssm_d_conv       = 0
0.00.040.479 I print_info: ssm_d_inner      = 0
0.00.040.479 I print_info: ssm_d_state      = 0
0.00.040.480 I print_info: ssm_dt_rank      = 0
0.00.040.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.480 I print_info: model type       = 1.4B
0.00.040.480 I print_info: model params     = 1.41 B
0.00.040.480 I print_info: general.name     = 1.4B
0.00.040.481 I print_info: vocab type       = BPE
0.00.040.481 I print_info: n_vocab          = 50304
0.00.040.481 I print_info: n_merges         = 50009
0.00.040.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.483 I print_info: LF token         = 187 'Ċ'
0.00.040.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.483 I print_info: max token length = 1024
0.00.040.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.058 I load_tensors: offloading output layer to GPU
0.00.663.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.091 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.663.092 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.664.259 I llama_context: constructing llama_context
0.00.664.262 I llama_context: n_seq_max     = 1
0.00.664.262 I llama_context: n_ctx         = 128
0.00.664.263 I llama_context: n_ctx_per_seq = 128
0.00.664.264 I llama_context: n_batch       = 128
0.00.664.264 I llama_context: n_ubatch      = 128
0.00.664.264 I llama_context: causal_attn   = 1
0.00.664.265 I llama_context: flash_attn    = 0
0.00.664.267 I llama_context: freq_base     = 10000.0
0.00.664.268 I llama_context: freq_scale    = 1
0.00.664.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.271 I ggml_metal_init: allocating
0.00.664.347 I ggml_metal_init: found device: Apple M4
0.00.664.370 I ggml_metal_init: picking default device: Apple M4
0.00.665.860 I ggml_metal_load_library: using embedded metal library
0.00.672.621 I ggml_metal_init: GPU name:   Apple M4
0.00.672.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.635 I ggml_metal_init: simdgroup reduction   = true
0.00.672.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.636 I ggml_metal_init: has residency sets    = true
0.00.672.636 I ggml_metal_init: has bfloat            = true
0.00.672.637 I ggml_metal_init: use bfloat            = true
0.00.672.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.143 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.701.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.869 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.710.870 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.710.871 I llama_context: graph nodes  = 1063
0.00.710.871 I llama_context: graph splits = 2
0.00.710.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.437 I 
0.00.734.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.463 I perplexity: tokenizing the input ..
0.00.740.148 I perplexity: tokenization took 5.683 ms
0.00.740.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.225 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.863.430 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.863.444 I llama_perf_context_print:        load time =     723.73 ms
0.00.863.445 I llama_perf_context_print: prompt eval time =     121.27 ms /   128 tokens (    0.95 ms per token,  1055.48 tokens per second)
0.00.863.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.446 I llama_perf_context_print:       total time =     129.01 ms /   129 tokens
0.00.864.069 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.084s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.445 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.914 I llama_model_loader: - type  f32:  194 tensors
0.00.027.914 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.915 I print_info: file format = GGUF V3 (latest)
0.00.027.915 I print_info: file type   = Q5_0
0.00.027.916 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.983 I load: special tokens cache size = 25
0.00.042.163 I load: token to piece cache size = 0.2984 MB
0.00.042.173 I print_info: arch             = gptneox
0.00.042.174 I print_info: vocab_only       = 0
0.00.042.174 I print_info: n_ctx_train      = 2048
0.00.042.174 I print_info: n_embd           = 2048
0.00.042.174 I print_info: n_layer          = 24
0.00.042.181 I print_info: n_head           = 16
0.00.042.181 I print_info: n_head_kv        = 16
0.00.042.181 I print_info: n_rot            = 32
0.00.042.182 I print_info: n_swa            = 0
0.00.042.182 I print_info: is_swa_any       = 0
0.00.042.182 I print_info: n_embd_head_k    = 128
0.00.042.182 I print_info: n_embd_head_v    = 128
0.00.042.183 I print_info: n_gqa            = 1
0.00.042.184 I print_info: n_embd_k_gqa     = 2048
0.00.042.184 I print_info: n_embd_v_gqa     = 2048
0.00.042.185 I print_info: f_norm_eps       = 1.0e-05
0.00.042.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.186 I print_info: f_logit_scale    = 0.0e+00
0.00.042.186 I print_info: f_attn_scale     = 0.0e+00
0.00.042.187 I print_info: n_ff             = 8192
0.00.042.187 I print_info: n_expert         = 0
0.00.042.187 I print_info: n_expert_used    = 0
0.00.042.187 I print_info: causal attn      = 1
0.00.042.187 I print_info: pooling type     = 0
0.00.042.187 I print_info: rope type        = 2
0.00.042.188 I print_info: rope scaling     = linear
0.00.042.188 I print_info: freq_base_train  = 10000.0
0.00.042.188 I print_info: freq_scale_train = 1
0.00.042.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.189 I print_info: rope_finetuned   = unknown
0.00.042.189 I print_info: ssm_d_conv       = 0
0.00.042.190 I print_info: ssm_d_inner      = 0
0.00.042.190 I print_info: ssm_d_state      = 0
0.00.042.190 I print_info: ssm_dt_rank      = 0
0.00.042.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.190 I print_info: model type       = 1.4B
0.00.042.190 I print_info: model params     = 1.41 B
0.00.042.190 I print_info: general.name     = 1.4B
0.00.042.191 I print_info: vocab type       = BPE
0.00.042.191 I print_info: n_vocab          = 50304
0.00.042.193 I print_info: n_merges         = 50009
0.00.042.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.193 I print_info: LF token         = 187 'Ċ'
0.00.042.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.194 I print_info: max token length = 1024
0.00.042.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.852 I load_tensors: offloading output layer to GPU
0.00.647.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.879 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.647.881 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.649.065 I llama_context: constructing llama_context
0.00.649.070 I llama_context: n_seq_max     = 1
0.00.649.070 I llama_context: n_ctx         = 2048
0.00.649.071 I llama_context: n_ctx_per_seq = 2048
0.00.649.071 I llama_context: n_batch       = 2048
0.00.649.072 I llama_context: n_ubatch      = 512
0.00.649.072 I llama_context: causal_attn   = 1
0.00.649.072 I llama_context: flash_attn    = 0
0.00.649.073 I llama_context: freq_base     = 10000.0
0.00.649.073 I llama_context: freq_scale    = 1
0.00.649.075 I ggml_metal_init: allocating
0.00.649.121 I ggml_metal_init: found device: Apple M4
0.00.649.135 I ggml_metal_init: picking default device: Apple M4
0.00.650.544 I ggml_metal_load_library: using embedded metal library
0.00.658.399 I ggml_metal_init: GPU name:   Apple M4
0.00.658.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.406 I ggml_metal_init: simdgroup reduction   = true
0.00.658.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.407 I ggml_metal_init: has residency sets    = true
0.00.658.407 I ggml_metal_init: has bfloat            = true
0.00.658.408 I ggml_metal_init: use bfloat            = true
0.00.658.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.448 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.673 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.674 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.674 I llama_context: graph nodes  = 1063
0.00.735.674 I llama_context: graph splits = 2
0.00.735.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.136 I main: llama threadpool init, n_threads = 4
0.00.782.163 I 
0.00.782.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.176 I 
0.00.782.280 I sampler seed: 1234
0.00.782.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.302 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.585.955 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63563.12 tokens per second)
0.01.585.955 I llama_perf_context_print:        load time =     770.03 ms
0.01.585.956 I llama_perf_context_print: prompt eval time =      53.37 ms /     7 tokens (    7.62 ms per token,   131.17 tokens per second)
0.01.585.957 I llama_perf_context_print:        eval time =     748.63 ms /    63 runs   (   11.88 ms per token,    84.15 tokens per second)
0.01.585.957 I llama_perf_context_print:       total time =     804.47 ms /    70 tokens
0.01.586.320 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.116s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.362 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.490 I llama_model_loader: - type  f32:  194 tensors
0.00.025.490 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.491 I print_info: file format = GGUF V3 (latest)
0.00.025.491 I print_info: file type   = Q5_0
0.00.025.492 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.192 I load: special tokens cache size = 25
0.00.039.171 I load: token to piece cache size = 0.2984 MB
0.00.039.181 I print_info: arch             = gptneox
0.00.039.182 I print_info: vocab_only       = 0
0.00.039.182 I print_info: n_ctx_train      = 2048
0.00.039.182 I print_info: n_embd           = 2048
0.00.039.183 I print_info: n_layer          = 24
0.00.039.189 I print_info: n_head           = 16
0.00.039.190 I print_info: n_head_kv        = 16
0.00.039.190 I print_info: n_rot            = 32
0.00.039.190 I print_info: n_swa            = 0
0.00.039.191 I print_info: is_swa_any       = 0
0.00.039.191 I print_info: n_embd_head_k    = 128
0.00.039.191 I print_info: n_embd_head_v    = 128
0.00.039.192 I print_info: n_gqa            = 1
0.00.039.192 I print_info: n_embd_k_gqa     = 2048
0.00.039.194 I print_info: n_embd_v_gqa     = 2048
0.00.039.195 I print_info: f_norm_eps       = 1.0e-05
0.00.039.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.199 I print_info: f_logit_scale    = 0.0e+00
0.00.039.199 I print_info: f_attn_scale     = 0.0e+00
0.00.039.200 I print_info: n_ff             = 8192
0.00.039.200 I print_info: n_expert         = 0
0.00.039.200 I print_info: n_expert_used    = 0
0.00.039.200 I print_info: causal attn      = 1
0.00.039.200 I print_info: pooling type     = 0
0.00.039.201 I print_info: rope type        = 2
0.00.039.201 I print_info: rope scaling     = linear
0.00.039.201 I print_info: freq_base_train  = 10000.0
0.00.039.201 I print_info: freq_scale_train = 1
0.00.039.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.203 I print_info: rope_finetuned   = unknown
0.00.039.203 I print_info: ssm_d_conv       = 0
0.00.039.203 I print_info: ssm_d_inner      = 0
0.00.039.203 I print_info: ssm_d_state      = 0
0.00.039.203 I print_info: ssm_dt_rank      = 0
0.00.039.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.203 I print_info: model type       = 1.4B
0.00.039.204 I print_info: model params     = 1.41 B
0.00.039.204 I print_info: general.name     = 1.4B
0.00.039.205 I print_info: vocab type       = BPE
0.00.039.205 I print_info: n_vocab          = 50304
0.00.039.205 I print_info: n_merges         = 50009
0.00.039.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.207 I print_info: LF token         = 187 'Ċ'
0.00.039.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.207 I print_info: max token length = 1024
0.00.039.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.501 I load_tensors: offloading output layer to GPU
0.00.644.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.536 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.644.537 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.646.051 I llama_context: constructing llama_context
0.00.646.055 I llama_context: n_seq_max     = 1
0.00.646.056 I llama_context: n_ctx         = 128
0.00.646.057 I llama_context: n_ctx_per_seq = 128
0.00.646.057 I llama_context: n_batch       = 128
0.00.646.057 I llama_context: n_ubatch      = 128
0.00.646.058 I llama_context: causal_attn   = 1
0.00.646.058 I llama_context: flash_attn    = 0
0.00.646.060 I llama_context: freq_base     = 10000.0
0.00.646.060 I llama_context: freq_scale    = 1
0.00.646.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.063 I ggml_metal_init: allocating
0.00.646.117 I ggml_metal_init: found device: Apple M4
0.00.646.131 I ggml_metal_init: picking default device: Apple M4
0.00.647.680 I ggml_metal_load_library: using embedded metal library
0.00.655.670 I ggml_metal_init: GPU name:   Apple M4
0.00.655.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.677 I ggml_metal_init: simdgroup reduction   = true
0.00.655.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.678 I ggml_metal_init: has residency sets    = true
0.00.655.678 I ggml_metal_init: has bfloat            = true
0.00.655.678 I ggml_metal_init: use bfloat            = true
0.00.655.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.504 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.682.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.125 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.126 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.127 I llama_context: graph nodes  = 1063
0.00.691.127 I llama_context: graph splits = 2
0.00.691.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.727 I 
0.00.719.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.763 I perplexity: tokenizing the input ..
0.00.726.043 I perplexity: tokenization took 6.278 ms
0.00.726.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.964 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.872.383 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.872.399 I llama_perf_context_print:        load time =     709.36 ms
0.00.872.400 I llama_perf_context_print: prompt eval time =     144.48 ms /   128 tokens (    1.13 ms per token,   885.94 tokens per second)
0.00.872.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.401 I llama_perf_context_print:       total time =     152.67 ms /   129 tokens
0.00.873.319 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.085s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.851 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.526 I llama_model_loader: - type  f32:  194 tensors
0.00.024.526 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.527 I print_info: file format = GGUF V3 (latest)
0.00.024.527 I print_info: file type   = Q5_1
0.00.024.528 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.509 I load: special tokens cache size = 25
0.00.038.540 I load: token to piece cache size = 0.2984 MB
0.00.038.549 I print_info: arch             = gptneox
0.00.038.551 I print_info: vocab_only       = 0
0.00.038.551 I print_info: n_ctx_train      = 2048
0.00.038.551 I print_info: n_embd           = 2048
0.00.038.551 I print_info: n_layer          = 24
0.00.038.557 I print_info: n_head           = 16
0.00.038.558 I print_info: n_head_kv        = 16
0.00.038.559 I print_info: n_rot            = 32
0.00.038.559 I print_info: n_swa            = 0
0.00.038.561 I print_info: is_swa_any       = 0
0.00.038.561 I print_info: n_embd_head_k    = 128
0.00.038.561 I print_info: n_embd_head_v    = 128
0.00.038.562 I print_info: n_gqa            = 1
0.00.038.562 I print_info: n_embd_k_gqa     = 2048
0.00.038.563 I print_info: n_embd_v_gqa     = 2048
0.00.038.564 I print_info: f_norm_eps       = 1.0e-05
0.00.038.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.565 I print_info: f_logit_scale    = 0.0e+00
0.00.038.565 I print_info: f_attn_scale     = 0.0e+00
0.00.038.566 I print_info: n_ff             = 8192
0.00.038.566 I print_info: n_expert         = 0
0.00.038.566 I print_info: n_expert_used    = 0
0.00.038.566 I print_info: causal attn      = 1
0.00.038.566 I print_info: pooling type     = 0
0.00.038.567 I print_info: rope type        = 2
0.00.038.567 I print_info: rope scaling     = linear
0.00.038.568 I print_info: freq_base_train  = 10000.0
0.00.038.568 I print_info: freq_scale_train = 1
0.00.038.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.569 I print_info: rope_finetuned   = unknown
0.00.038.569 I print_info: ssm_d_conv       = 0
0.00.038.569 I print_info: ssm_d_inner      = 0
0.00.038.569 I print_info: ssm_d_state      = 0
0.00.038.570 I print_info: ssm_dt_rank      = 0
0.00.038.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.570 I print_info: model type       = 1.4B
0.00.038.570 I print_info: model params     = 1.41 B
0.00.038.570 I print_info: general.name     = 1.4B
0.00.038.571 I print_info: vocab type       = BPE
0.00.038.571 I print_info: n_vocab          = 50304
0.00.038.571 I print_info: n_merges         = 50009
0.00.038.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.573 I print_info: LF token         = 187 'Ċ'
0.00.038.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.573 I print_info: max token length = 1024
0.00.038.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.518 I load_tensors: offloading output layer to GPU
0.00.613.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.543 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.545 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.782 I llama_context: constructing llama_context
0.00.614.785 I llama_context: n_seq_max     = 1
0.00.614.785 I llama_context: n_ctx         = 2048
0.00.614.786 I llama_context: n_ctx_per_seq = 2048
0.00.614.786 I llama_context: n_batch       = 2048
0.00.614.786 I llama_context: n_ubatch      = 512
0.00.614.787 I llama_context: causal_attn   = 1
0.00.614.787 I llama_context: flash_attn    = 0
0.00.614.788 I llama_context: freq_base     = 10000.0
0.00.614.789 I llama_context: freq_scale    = 1
0.00.614.790 I ggml_metal_init: allocating
0.00.614.818 I ggml_metal_init: found device: Apple M4
0.00.614.859 I ggml_metal_init: picking default device: Apple M4
0.00.616.129 I ggml_metal_load_library: using embedded metal library
0.00.623.513 I ggml_metal_init: GPU name:   Apple M4
0.00.623.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.518 I ggml_metal_init: simdgroup reduction   = true
0.00.623.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.519 I ggml_metal_init: has residency sets    = true
0.00.623.519 I ggml_metal_init: has bfloat            = true
0.00.623.519 I ggml_metal_init: use bfloat            = true
0.00.623.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.707 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.692.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.796 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.796 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.797 I llama_context: graph nodes  = 1063
0.00.698.797 I llama_context: graph splits = 2
0.00.698.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.757 I main: llama threadpool init, n_threads = 4
0.00.745.783 I 
0.00.745.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.808 I 
0.00.745.926 I sampler seed: 1234
0.00.745.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.972 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.605.034 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.605.034 I llama_perf_context_print:        load time =     736.26 ms
0.01.605.035 I llama_perf_context_print: prompt eval time =      52.32 ms /     7 tokens (    7.47 ms per token,   133.80 tokens per second)
0.01.605.036 I llama_perf_context_print:        eval time =     805.10 ms /    63 runs   (   12.78 ms per token,    78.25 tokens per second)
0.01.605.037 I llama_perf_context_print:       total time =     859.92 ms /    70 tokens
0.01.605.392 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.115s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.696 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.581 I llama_model_loader: - type  f32:  194 tensors
0.00.023.581 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.582 I print_info: file format = GGUF V3 (latest)
0.00.023.582 I print_info: file type   = Q5_1
0.00.023.583 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.031.295 I load: special tokens cache size = 25
0.00.037.281 I load: token to piece cache size = 0.2984 MB
0.00.037.290 I print_info: arch             = gptneox
0.00.037.291 I print_info: vocab_only       = 0
0.00.037.292 I print_info: n_ctx_train      = 2048
0.00.037.292 I print_info: n_embd           = 2048
0.00.037.292 I print_info: n_layer          = 24
0.00.037.298 I print_info: n_head           = 16
0.00.037.299 I print_info: n_head_kv        = 16
0.00.037.299 I print_info: n_rot            = 32
0.00.037.299 I print_info: n_swa            = 0
0.00.037.299 I print_info: is_swa_any       = 0
0.00.037.302 I print_info: n_embd_head_k    = 128
0.00.037.302 I print_info: n_embd_head_v    = 128
0.00.037.303 I print_info: n_gqa            = 1
0.00.037.304 I print_info: n_embd_k_gqa     = 2048
0.00.037.305 I print_info: n_embd_v_gqa     = 2048
0.00.037.305 I print_info: f_norm_eps       = 1.0e-05
0.00.037.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.306 I print_info: f_logit_scale    = 0.0e+00
0.00.037.310 I print_info: f_attn_scale     = 0.0e+00
0.00.037.311 I print_info: n_ff             = 8192
0.00.037.311 I print_info: n_expert         = 0
0.00.037.311 I print_info: n_expert_used    = 0
0.00.037.311 I print_info: causal attn      = 1
0.00.037.311 I print_info: pooling type     = 0
0.00.037.311 I print_info: rope type        = 2
0.00.037.312 I print_info: rope scaling     = linear
0.00.037.314 I print_info: freq_base_train  = 10000.0
0.00.037.314 I print_info: freq_scale_train = 1
0.00.037.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.315 I print_info: rope_finetuned   = unknown
0.00.037.315 I print_info: ssm_d_conv       = 0
0.00.037.315 I print_info: ssm_d_inner      = 0
0.00.037.315 I print_info: ssm_d_state      = 0
0.00.037.315 I print_info: ssm_dt_rank      = 0
0.00.037.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.316 I print_info: model type       = 1.4B
0.00.037.316 I print_info: model params     = 1.41 B
0.00.037.316 I print_info: general.name     = 1.4B
0.00.037.317 I print_info: vocab type       = BPE
0.00.037.317 I print_info: n_vocab          = 50304
0.00.037.317 I print_info: n_merges         = 50009
0.00.037.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.320 I print_info: LF token         = 187 'Ċ'
0.00.037.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.320 I print_info: max token length = 1024
0.00.037.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.004 I load_tensors: offloading output layer to GPU
0.00.614.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.023 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.025 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.171 I llama_context: constructing llama_context
0.00.615.173 I llama_context: n_seq_max     = 1
0.00.615.174 I llama_context: n_ctx         = 128
0.00.615.174 I llama_context: n_ctx_per_seq = 128
0.00.615.175 I llama_context: n_batch       = 128
0.00.615.175 I llama_context: n_ubatch      = 128
0.00.615.175 I llama_context: causal_attn   = 1
0.00.615.176 I llama_context: flash_attn    = 0
0.00.615.177 I llama_context: freq_base     = 10000.0
0.00.615.177 I llama_context: freq_scale    = 1
0.00.615.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.179 I ggml_metal_init: allocating
0.00.615.198 I ggml_metal_init: found device: Apple M4
0.00.615.206 I ggml_metal_init: picking default device: Apple M4
0.00.616.465 I ggml_metal_load_library: using embedded metal library
0.00.623.898 I ggml_metal_init: GPU name:   Apple M4
0.00.623.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.904 I ggml_metal_init: simdgroup reduction   = true
0.00.623.905 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.905 I ggml_metal_init: has residency sets    = true
0.00.623.905 I ggml_metal_init: has bfloat            = true
0.00.623.905 I ggml_metal_init: use bfloat            = true
0.00.623.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.908 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.721 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.648.588 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.104 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.105 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.105 I llama_context: graph nodes  = 1063
0.00.657.106 I llama_context: graph splits = 2
0.00.657.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.779 I 
0.00.685.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.834 I perplexity: tokenizing the input ..
0.00.692.458 I perplexity: tokenization took 6.622 ms
0.00.692.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.321 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.828.808 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.828.827 I llama_perf_context_print:        load time =     677.08 ms
0.00.828.829 I llama_perf_context_print: prompt eval time =     133.91 ms /   128 tokens (    1.05 ms per token,   955.90 tokens per second)
0.00.828.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.833 I llama_perf_context_print:       total time =     143.05 ms /   129 tokens
0.00.829.710 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.084s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.848 I llama_model_loader: - type  f32:  194 tensors
0.00.025.848 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.848 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.849 I print_info: file format = GGUF V3 (latest)
0.00.025.850 I print_info: file type   = Q2_K - Medium
0.00.025.850 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.979 I load: special tokens cache size = 25
0.00.039.966 I load: token to piece cache size = 0.2984 MB
0.00.039.980 I print_info: arch             = gptneox
0.00.039.981 I print_info: vocab_only       = 0
0.00.039.981 I print_info: n_ctx_train      = 2048
0.00.039.982 I print_info: n_embd           = 2048
0.00.039.982 I print_info: n_layer          = 24
0.00.039.993 I print_info: n_head           = 16
0.00.039.995 I print_info: n_head_kv        = 16
0.00.039.995 I print_info: n_rot            = 32
0.00.039.995 I print_info: n_swa            = 0
0.00.039.995 I print_info: is_swa_any       = 0
0.00.039.996 I print_info: n_embd_head_k    = 128
0.00.039.996 I print_info: n_embd_head_v    = 128
0.00.039.996 I print_info: n_gqa            = 1
0.00.039.997 I print_info: n_embd_k_gqa     = 2048
0.00.039.997 I print_info: n_embd_v_gqa     = 2048
0.00.039.998 I print_info: f_norm_eps       = 1.0e-05
0.00.039.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.998 I print_info: f_logit_scale    = 0.0e+00
0.00.039.999 I print_info: f_attn_scale     = 0.0e+00
0.00.039.999 I print_info: n_ff             = 8192
0.00.039.999 I print_info: n_expert         = 0
0.00.039.999 I print_info: n_expert_used    = 0
0.00.040.000 I print_info: causal attn      = 1
0.00.040.000 I print_info: pooling type     = 0
0.00.040.000 I print_info: rope type        = 2
0.00.040.000 I print_info: rope scaling     = linear
0.00.040.000 I print_info: freq_base_train  = 10000.0
0.00.040.001 I print_info: freq_scale_train = 1
0.00.040.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.001 I print_info: rope_finetuned   = unknown
0.00.040.001 I print_info: ssm_d_conv       = 0
0.00.040.001 I print_info: ssm_d_inner      = 0
0.00.040.001 I print_info: ssm_d_state      = 0
0.00.040.001 I print_info: ssm_dt_rank      = 0
0.00.040.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.002 I print_info: model type       = 1.4B
0.00.040.002 I print_info: model params     = 1.41 B
0.00.040.002 I print_info: general.name     = 1.4B
0.00.040.003 I print_info: vocab type       = BPE
0.00.040.003 I print_info: n_vocab          = 50304
0.00.040.003 I print_info: n_merges         = 50009
0.00.040.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.004 I print_info: LF token         = 187 'Ċ'
0.00.040.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.004 I print_info: max token length = 1024
0.00.040.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.326 I load_tensors: offloading output layer to GPU
0.00.353.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.357 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.359 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.634 I llama_context: constructing llama_context
0.00.354.637 I llama_context: n_seq_max     = 1
0.00.354.637 I llama_context: n_ctx         = 2048
0.00.354.638 I llama_context: n_ctx_per_seq = 2048
0.00.354.638 I llama_context: n_batch       = 2048
0.00.354.638 I llama_context: n_ubatch      = 512
0.00.354.639 I llama_context: causal_attn   = 1
0.00.354.639 I llama_context: flash_attn    = 0
0.00.354.641 I llama_context: freq_base     = 10000.0
0.00.354.641 I llama_context: freq_scale    = 1
0.00.354.643 I ggml_metal_init: allocating
0.00.354.700 I ggml_metal_init: found device: Apple M4
0.00.354.722 I ggml_metal_init: picking default device: Apple M4
0.00.356.266 I ggml_metal_load_library: using embedded metal library
0.00.362.777 I ggml_metal_init: GPU name:   Apple M4
0.00.362.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.792 I ggml_metal_init: simdgroup reduction   = true
0.00.362.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.792 I ggml_metal_init: has residency sets    = true
0.00.362.793 I ggml_metal_init: has bfloat            = true
0.00.362.793 I ggml_metal_init: use bfloat            = true
0.00.362.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.199 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.434.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.748 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.441.748 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.441.749 I llama_context: graph nodes  = 1063
0.00.441.749 I llama_context: graph splits = 2
0.00.441.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.788 I main: llama threadpool init, n_threads = 4
0.00.482.818 I 
0.00.482.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.482.830 I 
0.00.482.942 I sampler seed: 1234
0.00.482.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.970 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.080.092 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65197.43 tokens per second)
0.01.080.092 I llama_perf_context_print:        load time =     471.53 ms
0.01.080.093 I llama_perf_context_print: prompt eval time =      35.70 ms /     7 tokens (    5.10 ms per token,   196.07 tokens per second)
0.01.080.094 I llama_perf_context_print:        eval time =     559.79 ms /    63 runs   (    8.89 ms per token,   112.54 tokens per second)
0.01.080.094 I llama_perf_context_print:       total time =     597.97 ms /    70 tokens
0.01.080.465 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.120s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.791 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.932 I llama_model_loader: - type  f32:  194 tensors
0.00.025.932 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.932 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.933 I print_info: file format = GGUF V3 (latest)
0.00.025.934 I print_info: file type   = Q2_K - Medium
0.00.025.939 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.701 I load: special tokens cache size = 25
0.00.039.810 I load: token to piece cache size = 0.2984 MB
0.00.039.824 I print_info: arch             = gptneox
0.00.039.825 I print_info: vocab_only       = 0
0.00.039.826 I print_info: n_ctx_train      = 2048
0.00.039.826 I print_info: n_embd           = 2048
0.00.039.826 I print_info: n_layer          = 24
0.00.039.837 I print_info: n_head           = 16
0.00.039.839 I print_info: n_head_kv        = 16
0.00.039.839 I print_info: n_rot            = 32
0.00.039.839 I print_info: n_swa            = 0
0.00.039.839 I print_info: is_swa_any       = 0
0.00.039.839 I print_info: n_embd_head_k    = 128
0.00.039.839 I print_info: n_embd_head_v    = 128
0.00.039.840 I print_info: n_gqa            = 1
0.00.039.841 I print_info: n_embd_k_gqa     = 2048
0.00.039.841 I print_info: n_embd_v_gqa     = 2048
0.00.039.842 I print_info: f_norm_eps       = 1.0e-05
0.00.039.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.842 I print_info: f_logit_scale    = 0.0e+00
0.00.039.842 I print_info: f_attn_scale     = 0.0e+00
0.00.039.843 I print_info: n_ff             = 8192
0.00.039.843 I print_info: n_expert         = 0
0.00.039.843 I print_info: n_expert_used    = 0
0.00.039.843 I print_info: causal attn      = 1
0.00.039.843 I print_info: pooling type     = 0
0.00.039.844 I print_info: rope type        = 2
0.00.039.844 I print_info: rope scaling     = linear
0.00.039.844 I print_info: freq_base_train  = 10000.0
0.00.039.845 I print_info: freq_scale_train = 1
0.00.039.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.846 I print_info: rope_finetuned   = unknown
0.00.039.846 I print_info: ssm_d_conv       = 0
0.00.039.846 I print_info: ssm_d_inner      = 0
0.00.039.846 I print_info: ssm_d_state      = 0
0.00.039.846 I print_info: ssm_dt_rank      = 0
0.00.039.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.846 I print_info: model type       = 1.4B
0.00.039.847 I print_info: model params     = 1.41 B
0.00.039.847 I print_info: general.name     = 1.4B
0.00.039.847 I print_info: vocab type       = BPE
0.00.039.848 I print_info: n_vocab          = 50304
0.00.039.848 I print_info: n_merges         = 50009
0.00.039.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.849 I print_info: LF token         = 187 'Ċ'
0.00.039.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.849 I print_info: max token length = 1024
0.00.039.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.466 I load_tensors: offloading output layer to GPU
0.00.354.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.494 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.495 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.355.610 I llama_context: constructing llama_context
0.00.355.614 I llama_context: n_seq_max     = 1
0.00.355.615 I llama_context: n_ctx         = 128
0.00.355.615 I llama_context: n_ctx_per_seq = 128
0.00.355.615 I llama_context: n_batch       = 128
0.00.355.616 I llama_context: n_ubatch      = 128
0.00.355.616 I llama_context: causal_attn   = 1
0.00.355.616 I llama_context: flash_attn    = 0
0.00.355.617 I llama_context: freq_base     = 10000.0
0.00.355.618 I llama_context: freq_scale    = 1
0.00.355.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.620 I ggml_metal_init: allocating
0.00.355.667 I ggml_metal_init: found device: Apple M4
0.00.355.681 I ggml_metal_init: picking default device: Apple M4
0.00.357.089 I ggml_metal_load_library: using embedded metal library
0.00.363.761 I ggml_metal_init: GPU name:   Apple M4
0.00.363.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.774 I ggml_metal_init: simdgroup reduction   = true
0.00.363.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.774 I ggml_metal_init: has residency sets    = true
0.00.363.774 I ggml_metal_init: has bfloat            = true
0.00.363.775 I ggml_metal_init: use bfloat            = true
0.00.363.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.393.200 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.395.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.403.646 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.403.647 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.403.647 I llama_context: graph nodes  = 1063
0.00.403.648 I llama_context: graph splits = 2
0.00.403.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.403.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.801 I 
0.00.431.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.431.829 I perplexity: tokenizing the input ..
0.00.438.096 I perplexity: tokenization took 6.265 ms
0.00.438.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.583.654 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.584.886 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.584.902 I llama_perf_context_print:        load time =     421.01 ms
0.00.584.903 I llama_perf_context_print: prompt eval time =     144.65 ms /   128 tokens (    1.13 ms per token,   884.89 tokens per second)
0.00.584.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.584.904 I llama_perf_context_print:       total time =     153.10 ms /   129 tokens
0.00.585.588 I ggml_metal_free: deallocating

real	0m0.601s
user	0m0.087s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.770 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.499 I llama_model_loader: - type  f32:  194 tensors
0.00.026.499 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.499 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.499 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.500 I print_info: file format = GGUF V3 (latest)
0.00.026.501 I print_info: file type   = Q3_K - Medium
0.00.026.502 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.600 I load: special tokens cache size = 25
0.00.040.599 I load: token to piece cache size = 0.2984 MB
0.00.040.614 I print_info: arch             = gptneox
0.00.040.615 I print_info: vocab_only       = 0
0.00.040.615 I print_info: n_ctx_train      = 2048
0.00.040.615 I print_info: n_embd           = 2048
0.00.040.616 I print_info: n_layer          = 24
0.00.040.627 I print_info: n_head           = 16
0.00.040.628 I print_info: n_head_kv        = 16
0.00.040.628 I print_info: n_rot            = 32
0.00.040.629 I print_info: n_swa            = 0
0.00.040.629 I print_info: is_swa_any       = 0
0.00.040.629 I print_info: n_embd_head_k    = 128
0.00.040.629 I print_info: n_embd_head_v    = 128
0.00.040.630 I print_info: n_gqa            = 1
0.00.040.630 I print_info: n_embd_k_gqa     = 2048
0.00.040.631 I print_info: n_embd_v_gqa     = 2048
0.00.040.631 I print_info: f_norm_eps       = 1.0e-05
0.00.040.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.632 I print_info: f_logit_scale    = 0.0e+00
0.00.040.632 I print_info: f_attn_scale     = 0.0e+00
0.00.040.633 I print_info: n_ff             = 8192
0.00.040.634 I print_info: n_expert         = 0
0.00.040.634 I print_info: n_expert_used    = 0
0.00.040.634 I print_info: causal attn      = 1
0.00.040.634 I print_info: pooling type     = 0
0.00.040.634 I print_info: rope type        = 2
0.00.040.635 I print_info: rope scaling     = linear
0.00.040.635 I print_info: freq_base_train  = 10000.0
0.00.040.635 I print_info: freq_scale_train = 1
0.00.040.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.635 I print_info: rope_finetuned   = unknown
0.00.040.636 I print_info: ssm_d_conv       = 0
0.00.040.636 I print_info: ssm_d_inner      = 0
0.00.040.636 I print_info: ssm_d_state      = 0
0.00.040.636 I print_info: ssm_dt_rank      = 0
0.00.040.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.636 I print_info: model type       = 1.4B
0.00.040.637 I print_info: model params     = 1.41 B
0.00.040.637 I print_info: general.name     = 1.4B
0.00.040.637 I print_info: vocab type       = BPE
0.00.040.638 I print_info: n_vocab          = 50304
0.00.040.638 I print_info: n_merges         = 50009
0.00.040.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.640 I print_info: LF token         = 187 'Ċ'
0.00.040.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.641 I print_info: max token length = 1024
0.00.040.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.490.003 I load_tensors: offloading output layer to GPU
0.00.490.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.490.033 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.490.035 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.491.231 I llama_context: constructing llama_context
0.00.491.240 I llama_context: n_seq_max     = 1
0.00.491.240 I llama_context: n_ctx         = 2048
0.00.491.241 I llama_context: n_ctx_per_seq = 2048
0.00.491.241 I llama_context: n_batch       = 2048
0.00.491.242 I llama_context: n_ubatch      = 512
0.00.491.242 I llama_context: causal_attn   = 1
0.00.491.242 I llama_context: flash_attn    = 0
0.00.491.244 I llama_context: freq_base     = 10000.0
0.00.491.244 I llama_context: freq_scale    = 1
0.00.491.246 I ggml_metal_init: allocating
0.00.491.323 I ggml_metal_init: found device: Apple M4
0.00.491.338 I ggml_metal_init: picking default device: Apple M4
0.00.492.920 I ggml_metal_load_library: using embedded metal library
0.00.500.557 I ggml_metal_init: GPU name:   Apple M4
0.00.500.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.500.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.500.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.500.565 I ggml_metal_init: simdgroup reduction   = true
0.00.500.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.500.566 I ggml_metal_init: has residency sets    = true
0.00.500.566 I ggml_metal_init: has bfloat            = true
0.00.500.566 I ggml_metal_init: use bfloat            = true
0.00.500.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.500.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.524.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.542 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.589.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.598.186 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.598.187 I llama_context: graph nodes  = 1063
0.00.598.187 I llama_context: graph splits = 2
0.00.598.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.906 I main: llama threadpool init, n_threads = 4
0.00.656.937 I 
0.00.656.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.949 I 
0.00.657.061 I sampler seed: 1234
0.00.657.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.657.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.104 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.354.196 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65558.63 tokens per second)
0.01.354.196 I llama_perf_context_print:        load time =     646.48 ms
0.01.354.197 I llama_perf_context_print: prompt eval time =      50.29 ms /     7 tokens (    7.18 ms per token,   139.18 tokens per second)
0.01.354.198 I llama_perf_context_print:        eval time =     645.14 ms /    63 runs   (   10.24 ms per token,    97.65 tokens per second)
0.01.354.198 I llama_perf_context_print:       total time =     697.94 ms /    70 tokens
0.01.354.549 I ggml_metal_free: deallocating

real	0m1.370s
user	0m0.116s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.475 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.925 I llama_model_loader: - type  f32:  194 tensors
0.00.023.925 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.925 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.925 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.926 I print_info: file format = GGUF V3 (latest)
0.00.023.927 I print_info: file type   = Q3_K - Medium
0.00.023.928 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.933 I load: special tokens cache size = 25
0.00.037.939 I load: token to piece cache size = 0.2984 MB
0.00.037.953 I print_info: arch             = gptneox
0.00.037.954 I print_info: vocab_only       = 0
0.00.037.954 I print_info: n_ctx_train      = 2048
0.00.037.954 I print_info: n_embd           = 2048
0.00.037.955 I print_info: n_layer          = 24
0.00.037.966 I print_info: n_head           = 16
0.00.037.967 I print_info: n_head_kv        = 16
0.00.037.967 I print_info: n_rot            = 32
0.00.037.967 I print_info: n_swa            = 0
0.00.037.967 I print_info: is_swa_any       = 0
0.00.037.967 I print_info: n_embd_head_k    = 128
0.00.037.967 I print_info: n_embd_head_v    = 128
0.00.037.968 I print_info: n_gqa            = 1
0.00.037.969 I print_info: n_embd_k_gqa     = 2048
0.00.037.969 I print_info: n_embd_v_gqa     = 2048
0.00.037.970 I print_info: f_norm_eps       = 1.0e-05
0.00.037.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.971 I print_info: f_logit_scale    = 0.0e+00
0.00.037.971 I print_info: f_attn_scale     = 0.0e+00
0.00.037.971 I print_info: n_ff             = 8192
0.00.037.972 I print_info: n_expert         = 0
0.00.037.972 I print_info: n_expert_used    = 0
0.00.037.972 I print_info: causal attn      = 1
0.00.037.972 I print_info: pooling type     = 0
0.00.037.972 I print_info: rope type        = 2
0.00.037.972 I print_info: rope scaling     = linear
0.00.037.973 I print_info: freq_base_train  = 10000.0
0.00.037.973 I print_info: freq_scale_train = 1
0.00.037.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.973 I print_info: rope_finetuned   = unknown
0.00.037.974 I print_info: ssm_d_conv       = 0
0.00.037.974 I print_info: ssm_d_inner      = 0
0.00.037.974 I print_info: ssm_d_state      = 0
0.00.037.974 I print_info: ssm_dt_rank      = 0
0.00.037.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.974 I print_info: model type       = 1.4B
0.00.037.974 I print_info: model params     = 1.41 B
0.00.037.975 I print_info: general.name     = 1.4B
0.00.037.975 I print_info: vocab type       = BPE
0.00.037.975 I print_info: n_vocab          = 50304
0.00.037.975 I print_info: n_merges         = 50009
0.00.037.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.976 I print_info: LF token         = 187 'Ċ'
0.00.037.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.977 I print_info: max token length = 1024
0.00.037.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.196 I load_tensors: offloading output layer to GPU
0.00.460.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.229 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.460.238 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.542 I llama_context: constructing llama_context
0.00.461.546 I llama_context: n_seq_max     = 1
0.00.461.547 I llama_context: n_ctx         = 128
0.00.461.547 I llama_context: n_ctx_per_seq = 128
0.00.461.547 I llama_context: n_batch       = 128
0.00.461.548 I llama_context: n_ubatch      = 128
0.00.461.548 I llama_context: causal_attn   = 1
0.00.461.548 I llama_context: flash_attn    = 0
0.00.461.550 I llama_context: freq_base     = 10000.0
0.00.461.551 I llama_context: freq_scale    = 1
0.00.461.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.552 I ggml_metal_init: allocating
0.00.461.639 I ggml_metal_init: found device: Apple M4
0.00.461.682 I ggml_metal_init: picking default device: Apple M4
0.00.463.225 I ggml_metal_load_library: using embedded metal library
0.00.470.703 I ggml_metal_init: GPU name:   Apple M4
0.00.470.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.470.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.470.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.470.710 I ggml_metal_init: simdgroup reduction   = true
0.00.470.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.470.711 I ggml_metal_init: has residency sets    = true
0.00.470.711 I ggml_metal_init: has bfloat            = true
0.00.470.711 I ggml_metal_init: use bfloat            = true
0.00.470.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.470.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.493.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.402 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.497.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.244 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.506.246 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.506.246 I llama_context: graph nodes  = 1063
0.00.506.247 I llama_context: graph splits = 2
0.00.506.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.455 I 
0.00.533.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.533.480 I perplexity: tokenizing the input ..
0.00.539.769 I perplexity: tokenization took 6.285 ms
0.00.539.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.686.100 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.687.605 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.687.622 I llama_perf_context_print:        load time =     524.98 ms
0.00.687.623 I llama_perf_context_print: prompt eval time =     145.41 ms /   128 tokens (    1.14 ms per token,   880.25 tokens per second)
0.00.687.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.625 I llama_perf_context_print:       total time =     154.17 ms /   129 tokens
0.00.688.569 I ggml_metal_free: deallocating

real	0m0.701s
user	0m0.086s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.608 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.312 I llama_model_loader: - type  f32:  194 tensors
0.00.025.313 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.313 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.313 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.314 I print_info: file format = GGUF V3 (latest)
0.00.025.314 I print_info: file type   = Q4_K - Medium
0.00.025.315 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.498 I load: special tokens cache size = 25
0.00.039.447 I load: token to piece cache size = 0.2984 MB
0.00.039.461 I print_info: arch             = gptneox
0.00.039.462 I print_info: vocab_only       = 0
0.00.039.463 I print_info: n_ctx_train      = 2048
0.00.039.463 I print_info: n_embd           = 2048
0.00.039.463 I print_info: n_layer          = 24
0.00.039.475 I print_info: n_head           = 16
0.00.039.477 I print_info: n_head_kv        = 16
0.00.039.477 I print_info: n_rot            = 32
0.00.039.477 I print_info: n_swa            = 0
0.00.039.477 I print_info: is_swa_any       = 0
0.00.039.477 I print_info: n_embd_head_k    = 128
0.00.039.477 I print_info: n_embd_head_v    = 128
0.00.039.478 I print_info: n_gqa            = 1
0.00.039.479 I print_info: n_embd_k_gqa     = 2048
0.00.039.479 I print_info: n_embd_v_gqa     = 2048
0.00.039.479 I print_info: f_norm_eps       = 1.0e-05
0.00.039.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.480 I print_info: f_logit_scale    = 0.0e+00
0.00.039.480 I print_info: f_attn_scale     = 0.0e+00
0.00.039.481 I print_info: n_ff             = 8192
0.00.039.481 I print_info: n_expert         = 0
0.00.039.482 I print_info: n_expert_used    = 0
0.00.039.482 I print_info: causal attn      = 1
0.00.039.482 I print_info: pooling type     = 0
0.00.039.482 I print_info: rope type        = 2
0.00.039.483 I print_info: rope scaling     = linear
0.00.039.483 I print_info: freq_base_train  = 10000.0
0.00.039.483 I print_info: freq_scale_train = 1
0.00.039.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.484 I print_info: rope_finetuned   = unknown
0.00.039.484 I print_info: ssm_d_conv       = 0
0.00.039.484 I print_info: ssm_d_inner      = 0
0.00.039.484 I print_info: ssm_d_state      = 0
0.00.039.484 I print_info: ssm_dt_rank      = 0
0.00.039.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.485 I print_info: model type       = 1.4B
0.00.039.485 I print_info: model params     = 1.41 B
0.00.039.485 I print_info: general.name     = 1.4B
0.00.039.486 I print_info: vocab type       = BPE
0.00.039.486 I print_info: n_vocab          = 50304
0.00.039.486 I print_info: n_merges         = 50009
0.00.039.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: LF token         = 187 'Ċ'
0.00.039.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: max token length = 1024
0.00.039.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.588 I load_tensors: offloading output layer to GPU
0.00.604.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.612 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.604.614 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.605.750 I llama_context: constructing llama_context
0.00.605.753 I llama_context: n_seq_max     = 1
0.00.605.753 I llama_context: n_ctx         = 2048
0.00.605.754 I llama_context: n_ctx_per_seq = 2048
0.00.605.754 I llama_context: n_batch       = 2048
0.00.605.755 I llama_context: n_ubatch      = 512
0.00.605.755 I llama_context: causal_attn   = 1
0.00.605.755 I llama_context: flash_attn    = 0
0.00.605.757 I llama_context: freq_base     = 10000.0
0.00.605.757 I llama_context: freq_scale    = 1
0.00.605.758 I ggml_metal_init: allocating
0.00.605.774 I ggml_metal_init: found device: Apple M4
0.00.605.784 I ggml_metal_init: picking default device: Apple M4
0.00.607.021 I ggml_metal_load_library: using embedded metal library
0.00.614.463 I ggml_metal_init: GPU name:   Apple M4
0.00.614.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.468 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.469 I ggml_metal_init: simdgroup reduction   = true
0.00.614.469 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.470 I ggml_metal_init: has residency sets    = true
0.00.614.470 I ggml_metal_init: has bfloat            = true
0.00.614.470 I ggml_metal_init: use bfloat            = true
0.00.614.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.837 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.688.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.472 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.473 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.473 I llama_context: graph nodes  = 1063
0.00.696.473 I llama_context: graph splits = 2
0.00.696.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.666 I main: llama threadpool init, n_threads = 4
0.00.740.693 I 
0.00.740.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.705 I 
0.00.740.812 I sampler seed: 1234
0.00.740.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.826 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.496.401 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.496.401 I llama_perf_context_print:        load time =     730.40 ms
0.01.496.402 I llama_perf_context_print: prompt eval time =      58.38 ms /     7 tokens (    8.34 ms per token,   119.90 tokens per second)
0.01.496.403 I llama_perf_context_print:        eval time =     695.46 ms /    63 runs   (   11.04 ms per token,    90.59 tokens per second)
0.01.496.403 I llama_perf_context_print:       total time =     756.39 ms /    70 tokens
0.01.496.767 I ggml_metal_free: deallocating

real	0m1.516s
user	0m0.114s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.554 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.548 I llama_model_loader: - type  f32:  194 tensors
0.00.023.549 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.549 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.549 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.550 I print_info: file format = GGUF V3 (latest)
0.00.023.550 I print_info: file type   = Q4_K - Medium
0.00.023.551 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.031.197 I load: special tokens cache size = 25
0.00.036.939 I load: token to piece cache size = 0.2984 MB
0.00.036.953 I print_info: arch             = gptneox
0.00.036.954 I print_info: vocab_only       = 0
0.00.036.955 I print_info: n_ctx_train      = 2048
0.00.036.955 I print_info: n_embd           = 2048
0.00.036.955 I print_info: n_layer          = 24
0.00.036.966 I print_info: n_head           = 16
0.00.036.968 I print_info: n_head_kv        = 16
0.00.036.968 I print_info: n_rot            = 32
0.00.036.968 I print_info: n_swa            = 0
0.00.036.968 I print_info: is_swa_any       = 0
0.00.036.969 I print_info: n_embd_head_k    = 128
0.00.036.970 I print_info: n_embd_head_v    = 128
0.00.036.971 I print_info: n_gqa            = 1
0.00.036.972 I print_info: n_embd_k_gqa     = 2048
0.00.036.972 I print_info: n_embd_v_gqa     = 2048
0.00.036.973 I print_info: f_norm_eps       = 1.0e-05
0.00.036.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.973 I print_info: f_logit_scale    = 0.0e+00
0.00.036.973 I print_info: f_attn_scale     = 0.0e+00
0.00.036.974 I print_info: n_ff             = 8192
0.00.036.974 I print_info: n_expert         = 0
0.00.036.974 I print_info: n_expert_used    = 0
0.00.036.974 I print_info: causal attn      = 1
0.00.036.974 I print_info: pooling type     = 0
0.00.036.974 I print_info: rope type        = 2
0.00.036.975 I print_info: rope scaling     = linear
0.00.036.977 I print_info: freq_base_train  = 10000.0
0.00.036.977 I print_info: freq_scale_train = 1
0.00.036.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.977 I print_info: rope_finetuned   = unknown
0.00.036.977 I print_info: ssm_d_conv       = 0
0.00.036.977 I print_info: ssm_d_inner      = 0
0.00.036.977 I print_info: ssm_d_state      = 0
0.00.036.978 I print_info: ssm_dt_rank      = 0
0.00.036.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.978 I print_info: model type       = 1.4B
0.00.036.978 I print_info: model params     = 1.41 B
0.00.036.978 I print_info: general.name     = 1.4B
0.00.036.979 I print_info: vocab type       = BPE
0.00.036.980 I print_info: n_vocab          = 50304
0.00.036.980 I print_info: n_merges         = 50009
0.00.036.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.981 I print_info: LF token         = 187 'Ċ'
0.00.036.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.981 I print_info: max token length = 1024
0.00.036.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.014 I load_tensors: offloading output layer to GPU
0.00.537.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.043 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.537.045 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.538.201 I llama_context: constructing llama_context
0.00.538.205 I llama_context: n_seq_max     = 1
0.00.538.206 I llama_context: n_ctx         = 128
0.00.538.206 I llama_context: n_ctx_per_seq = 128
0.00.538.207 I llama_context: n_batch       = 128
0.00.538.207 I llama_context: n_ubatch      = 128
0.00.538.207 I llama_context: causal_attn   = 1
0.00.538.208 I llama_context: flash_attn    = 0
0.00.538.209 I llama_context: freq_base     = 10000.0
0.00.538.209 I llama_context: freq_scale    = 1
0.00.538.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.212 I ggml_metal_init: allocating
0.00.538.270 I ggml_metal_init: found device: Apple M4
0.00.538.284 I ggml_metal_init: picking default device: Apple M4
0.00.539.857 I ggml_metal_load_library: using embedded metal library
0.00.546.919 I ggml_metal_init: GPU name:   Apple M4
0.00.546.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.927 I ggml_metal_init: simdgroup reduction   = true
0.00.546.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.928 I ggml_metal_init: has residency sets    = true
0.00.546.928 I ggml_metal_init: has bfloat            = true
0.00.546.928 I ggml_metal_init: use bfloat            = true
0.00.546.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.756 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.574.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.807 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.582.808 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.582.808 I llama_context: graph nodes  = 1063
0.00.582.809 I llama_context: graph splits = 2
0.00.582.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.938 I 
0.00.612.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.612.970 I perplexity: tokenizing the input ..
0.00.619.431 I perplexity: tokenization took 6.459 ms
0.00.619.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.860 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.767.251 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.767.263 I llama_perf_context_print:        load time =     604.38 ms
0.00.767.264 I llama_perf_context_print: prompt eval time =     145.49 ms /   128 tokens (    1.14 ms per token,   879.79 tokens per second)
0.00.767.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.266 I llama_perf_context_print:       total time =     154.33 ms /   129 tokens
0.00.768.202 I ggml_metal_free: deallocating

real	0m0.781s
user	0m0.084s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.749 I llama_model_loader: - type  f32:  194 tensors
0.00.024.750 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.750 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.751 I print_info: file format = GGUF V3 (latest)
0.00.024.751 I print_info: file type   = Q5_K - Medium
0.00.024.752 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.425 I load: special tokens cache size = 25
0.00.038.397 I load: token to piece cache size = 0.2984 MB
0.00.038.407 I print_info: arch             = gptneox
0.00.038.408 I print_info: vocab_only       = 0
0.00.038.408 I print_info: n_ctx_train      = 2048
0.00.038.408 I print_info: n_embd           = 2048
0.00.038.408 I print_info: n_layer          = 24
0.00.038.415 I print_info: n_head           = 16
0.00.038.416 I print_info: n_head_kv        = 16
0.00.038.416 I print_info: n_rot            = 32
0.00.038.416 I print_info: n_swa            = 0
0.00.038.418 I print_info: is_swa_any       = 0
0.00.038.418 I print_info: n_embd_head_k    = 128
0.00.038.418 I print_info: n_embd_head_v    = 128
0.00.038.419 I print_info: n_gqa            = 1
0.00.038.420 I print_info: n_embd_k_gqa     = 2048
0.00.038.421 I print_info: n_embd_v_gqa     = 2048
0.00.038.421 I print_info: f_norm_eps       = 1.0e-05
0.00.038.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.424 I print_info: f_logit_scale    = 0.0e+00
0.00.038.424 I print_info: f_attn_scale     = 0.0e+00
0.00.038.425 I print_info: n_ff             = 8192
0.00.038.425 I print_info: n_expert         = 0
0.00.038.425 I print_info: n_expert_used    = 0
0.00.038.425 I print_info: causal attn      = 1
0.00.038.425 I print_info: pooling type     = 0
0.00.038.425 I print_info: rope type        = 2
0.00.038.425 I print_info: rope scaling     = linear
0.00.038.426 I print_info: freq_base_train  = 10000.0
0.00.038.426 I print_info: freq_scale_train = 1
0.00.038.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.426 I print_info: rope_finetuned   = unknown
0.00.038.426 I print_info: ssm_d_conv       = 0
0.00.038.426 I print_info: ssm_d_inner      = 0
0.00.038.427 I print_info: ssm_d_state      = 0
0.00.038.427 I print_info: ssm_dt_rank      = 0
0.00.038.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.427 I print_info: model type       = 1.4B
0.00.038.427 I print_info: model params     = 1.41 B
0.00.038.427 I print_info: general.name     = 1.4B
0.00.038.428 I print_info: vocab type       = BPE
0.00.038.428 I print_info: n_vocab          = 50304
0.00.038.428 I print_info: n_merges         = 50009
0.00.038.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.432 I print_info: LF token         = 187 'Ċ'
0.00.038.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.432 I print_info: max token length = 1024
0.00.038.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.862 I load_tensors: offloading output layer to GPU
0.00.661.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.882 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.661.883 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.663.005 I llama_context: constructing llama_context
0.00.663.008 I llama_context: n_seq_max     = 1
0.00.663.008 I llama_context: n_ctx         = 2048
0.00.663.009 I llama_context: n_ctx_per_seq = 2048
0.00.663.009 I llama_context: n_batch       = 2048
0.00.663.009 I llama_context: n_ubatch      = 512
0.00.663.010 I llama_context: causal_attn   = 1
0.00.663.010 I llama_context: flash_attn    = 0
0.00.663.011 I llama_context: freq_base     = 10000.0
0.00.663.012 I llama_context: freq_scale    = 1
0.00.663.014 I ggml_metal_init: allocating
0.00.663.029 I ggml_metal_init: found device: Apple M4
0.00.663.057 I ggml_metal_init: picking default device: Apple M4
0.00.664.256 I ggml_metal_load_library: using embedded metal library
0.00.671.156 I ggml_metal_init: GPU name:   Apple M4
0.00.671.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.161 I ggml_metal_init: simdgroup reduction   = true
0.00.671.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.162 I ggml_metal_init: has residency sets    = true
0.00.671.162 I ggml_metal_init: has bfloat            = true
0.00.671.162 I ggml_metal_init: use bfloat            = true
0.00.671.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.219 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.213 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.214 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.214 I llama_context: graph nodes  = 1063
0.00.748.215 I llama_context: graph splits = 2
0.00.748.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.769 I main: llama threadpool init, n_threads = 4
0.00.800.805 I 
0.00.800.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.817 I 
0.00.800.941 I sampler seed: 1234
0.00.800.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.982 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.622.377 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66918.00 tokens per second)
0.01.622.378 I llama_perf_context_print:        load time =     790.88 ms
0.01.622.379 I llama_perf_context_print: prompt eval time =      52.90 ms /     7 tokens (    7.56 ms per token,   132.34 tokens per second)
0.01.622.380 I llama_perf_context_print:        eval time =     766.91 ms /    63 runs   (   12.17 ms per token,    82.15 tokens per second)
0.01.622.380 I llama_perf_context_print:       total time =     822.28 ms /    70 tokens
0.01.622.737 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.113s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.074 I llama_model_loader: - type  f32:  194 tensors
0.00.025.075 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.075 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.076 I print_info: file format = GGUF V3 (latest)
0.00.025.076 I print_info: file type   = Q5_K - Medium
0.00.025.077 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.776 I load: special tokens cache size = 25
0.00.038.629 I load: token to piece cache size = 0.2984 MB
0.00.038.643 I print_info: arch             = gptneox
0.00.038.644 I print_info: vocab_only       = 0
0.00.038.644 I print_info: n_ctx_train      = 2048
0.00.038.644 I print_info: n_embd           = 2048
0.00.038.645 I print_info: n_layer          = 24
0.00.038.656 I print_info: n_head           = 16
0.00.038.657 I print_info: n_head_kv        = 16
0.00.038.657 I print_info: n_rot            = 32
0.00.038.657 I print_info: n_swa            = 0
0.00.038.658 I print_info: is_swa_any       = 0
0.00.038.658 I print_info: n_embd_head_k    = 128
0.00.038.658 I print_info: n_embd_head_v    = 128
0.00.038.659 I print_info: n_gqa            = 1
0.00.038.659 I print_info: n_embd_k_gqa     = 2048
0.00.038.660 I print_info: n_embd_v_gqa     = 2048
0.00.038.660 I print_info: f_norm_eps       = 1.0e-05
0.00.038.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.661 I print_info: f_logit_scale    = 0.0e+00
0.00.038.661 I print_info: f_attn_scale     = 0.0e+00
0.00.038.662 I print_info: n_ff             = 8192
0.00.038.662 I print_info: n_expert         = 0
0.00.038.662 I print_info: n_expert_used    = 0
0.00.038.662 I print_info: causal attn      = 1
0.00.038.662 I print_info: pooling type     = 0
0.00.038.662 I print_info: rope type        = 2
0.00.038.664 I print_info: rope scaling     = linear
0.00.038.664 I print_info: freq_base_train  = 10000.0
0.00.038.664 I print_info: freq_scale_train = 1
0.00.038.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.665 I print_info: rope_finetuned   = unknown
0.00.038.665 I print_info: ssm_d_conv       = 0
0.00.038.665 I print_info: ssm_d_inner      = 0
0.00.038.665 I print_info: ssm_d_state      = 0
0.00.038.669 I print_info: ssm_dt_rank      = 0
0.00.038.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.669 I print_info: model type       = 1.4B
0.00.038.670 I print_info: model params     = 1.41 B
0.00.038.670 I print_info: general.name     = 1.4B
0.00.038.670 I print_info: vocab type       = BPE
0.00.038.671 I print_info: n_vocab          = 50304
0.00.038.671 I print_info: n_merges         = 50009
0.00.038.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.672 I print_info: LF token         = 187 'Ċ'
0.00.038.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.672 I print_info: max token length = 1024
0.00.038.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.815 I load_tensors: offloading output layer to GPU
0.00.603.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.844 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.846 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.100 I llama_context: constructing llama_context
0.00.605.106 I llama_context: n_seq_max     = 1
0.00.605.106 I llama_context: n_ctx         = 128
0.00.605.107 I llama_context: n_ctx_per_seq = 128
0.00.605.107 I llama_context: n_batch       = 128
0.00.605.107 I llama_context: n_ubatch      = 128
0.00.605.108 I llama_context: causal_attn   = 1
0.00.605.108 I llama_context: flash_attn    = 0
0.00.605.109 I llama_context: freq_base     = 10000.0
0.00.605.110 I llama_context: freq_scale    = 1
0.00.605.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.112 I ggml_metal_init: allocating
0.00.605.196 I ggml_metal_init: found device: Apple M4
0.00.605.255 I ggml_metal_init: picking default device: Apple M4
0.00.606.538 I ggml_metal_load_library: using embedded metal library
0.00.614.054 I ggml_metal_init: GPU name:   Apple M4
0.00.614.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.059 I ggml_metal_init: simdgroup reduction   = true
0.00.614.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.060 I ggml_metal_init: has residency sets    = true
0.00.614.060 I ggml_metal_init: has bfloat            = true
0.00.614.061 I ggml_metal_init: use bfloat            = true
0.00.614.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.540 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.366 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.368 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.368 I llama_context: graph nodes  = 1063
0.00.647.369 I llama_context: graph splits = 2
0.00.647.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.026 I 
0.00.681.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.051 I perplexity: tokenizing the input ..
0.00.686.803 I perplexity: tokenization took 5.75 ms
0.00.686.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.815 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.838.292 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.838.314 I llama_perf_context_print:        load time =     670.74 ms
0.00.838.315 I llama_perf_context_print: prompt eval time =     149.63 ms /   128 tokens (    1.17 ms per token,   855.47 tokens per second)
0.00.838.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.317 I llama_perf_context_print:       total time =     157.29 ms /   129 tokens
0.00.838.951 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.085s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.923 I llama_model_loader: - type  f32:  194 tensors
0.00.025.924 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.924 I print_info: file format = GGUF V3 (latest)
0.00.025.925 I print_info: file type   = Q6_K
0.00.025.926 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.711 I load: special tokens cache size = 25
0.00.039.786 I load: token to piece cache size = 0.2984 MB
0.00.039.800 I print_info: arch             = gptneox
0.00.039.802 I print_info: vocab_only       = 0
0.00.039.802 I print_info: n_ctx_train      = 2048
0.00.039.802 I print_info: n_embd           = 2048
0.00.039.802 I print_info: n_layer          = 24
0.00.039.813 I print_info: n_head           = 16
0.00.039.814 I print_info: n_head_kv        = 16
0.00.039.814 I print_info: n_rot            = 32
0.00.039.814 I print_info: n_swa            = 0
0.00.039.815 I print_info: is_swa_any       = 0
0.00.039.815 I print_info: n_embd_head_k    = 128
0.00.039.815 I print_info: n_embd_head_v    = 128
0.00.039.816 I print_info: n_gqa            = 1
0.00.039.816 I print_info: n_embd_k_gqa     = 2048
0.00.039.817 I print_info: n_embd_v_gqa     = 2048
0.00.039.817 I print_info: f_norm_eps       = 1.0e-05
0.00.039.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.818 I print_info: f_logit_scale    = 0.0e+00
0.00.039.818 I print_info: f_attn_scale     = 0.0e+00
0.00.039.819 I print_info: n_ff             = 8192
0.00.039.819 I print_info: n_expert         = 0
0.00.039.819 I print_info: n_expert_used    = 0
0.00.039.819 I print_info: causal attn      = 1
0.00.039.820 I print_info: pooling type     = 0
0.00.039.821 I print_info: rope type        = 2
0.00.039.822 I print_info: rope scaling     = linear
0.00.039.822 I print_info: freq_base_train  = 10000.0
0.00.039.822 I print_info: freq_scale_train = 1
0.00.039.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.823 I print_info: rope_finetuned   = unknown
0.00.039.823 I print_info: ssm_d_conv       = 0
0.00.039.823 I print_info: ssm_d_inner      = 0
0.00.039.823 I print_info: ssm_d_state      = 0
0.00.039.823 I print_info: ssm_dt_rank      = 0
0.00.039.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.824 I print_info: model type       = 1.4B
0.00.039.825 I print_info: model params     = 1.41 B
0.00.039.825 I print_info: general.name     = 1.4B
0.00.039.825 I print_info: vocab type       = BPE
0.00.039.826 I print_info: n_vocab          = 50304
0.00.039.826 I print_info: n_merges         = 50009
0.00.039.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.828 I print_info: LF token         = 187 'Ċ'
0.00.039.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.828 I print_info: max token length = 1024
0.00.039.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.787 I load_tensors: offloading output layer to GPU
0.00.713.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.807 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.713.810 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.714.766 I llama_context: constructing llama_context
0.00.714.768 I llama_context: n_seq_max     = 1
0.00.714.768 I llama_context: n_ctx         = 2048
0.00.714.768 I llama_context: n_ctx_per_seq = 2048
0.00.714.769 I llama_context: n_batch       = 2048
0.00.714.769 I llama_context: n_ubatch      = 512
0.00.714.769 I llama_context: causal_attn   = 1
0.00.714.770 I llama_context: flash_attn    = 0
0.00.714.771 I llama_context: freq_base     = 10000.0
0.00.714.771 I llama_context: freq_scale    = 1
0.00.714.772 I ggml_metal_init: allocating
0.00.714.786 I ggml_metal_init: found device: Apple M4
0.00.714.795 I ggml_metal_init: picking default device: Apple M4
0.00.715.911 I ggml_metal_load_library: using embedded metal library
0.00.722.317 I ggml_metal_init: GPU name:   Apple M4
0.00.722.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.322 I ggml_metal_init: simdgroup reduction   = true
0.00.722.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.323 I ggml_metal_init: has residency sets    = true
0.00.722.323 I ggml_metal_init: has bfloat            = true
0.00.722.323 I ggml_metal_init: use bfloat            = true
0.00.722.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.759.266 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.776.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.784.256 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.784.258 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.784.258 I llama_context: graph nodes  = 1063
0.00.784.258 I llama_context: graph splits = 2
0.00.784.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.452 I main: llama threadpool init, n_threads = 4
0.00.843.480 I 
0.00.843.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.843.492 I 
0.00.843.595 I sampler seed: 1234
0.00.843.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.628 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.720.609 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65619.22 tokens per second)
0.01.720.609 I llama_perf_context_print:        load time =     832.59 ms
0.01.720.610 I llama_perf_context_print: prompt eval time =      57.68 ms /     7 tokens (    8.24 ms per token,   121.36 tokens per second)
0.01.720.611 I llama_perf_context_print:        eval time =     817.65 ms /    63 runs   (   12.98 ms per token,    77.05 tokens per second)
0.01.720.611 I llama_perf_context_print:       total time =     877.84 ms /    70 tokens
0.01.720.965 I ggml_metal_free: deallocating

real	0m1.739s
user	0m0.112s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.550 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.665 I llama_model_loader: - type  f32:  194 tensors
0.00.024.665 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.666 I print_info: file format = GGUF V3 (latest)
0.00.024.666 I print_info: file type   = Q6_K
0.00.024.667 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.837 I load: special tokens cache size = 25
0.00.038.744 I load: token to piece cache size = 0.2984 MB
0.00.038.759 I print_info: arch             = gptneox
0.00.038.760 I print_info: vocab_only       = 0
0.00.038.760 I print_info: n_ctx_train      = 2048
0.00.038.761 I print_info: n_embd           = 2048
0.00.038.761 I print_info: n_layer          = 24
0.00.038.772 I print_info: n_head           = 16
0.00.038.773 I print_info: n_head_kv        = 16
0.00.038.773 I print_info: n_rot            = 32
0.00.038.774 I print_info: n_swa            = 0
0.00.038.774 I print_info: is_swa_any       = 0
0.00.038.774 I print_info: n_embd_head_k    = 128
0.00.038.774 I print_info: n_embd_head_v    = 128
0.00.038.775 I print_info: n_gqa            = 1
0.00.038.777 I print_info: n_embd_k_gqa     = 2048
0.00.038.777 I print_info: n_embd_v_gqa     = 2048
0.00.038.778 I print_info: f_norm_eps       = 1.0e-05
0.00.038.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.779 I print_info: f_logit_scale    = 0.0e+00
0.00.038.779 I print_info: f_attn_scale     = 0.0e+00
0.00.038.781 I print_info: n_ff             = 8192
0.00.038.781 I print_info: n_expert         = 0
0.00.038.781 I print_info: n_expert_used    = 0
0.00.038.781 I print_info: causal attn      = 1
0.00.038.781 I print_info: pooling type     = 0
0.00.038.782 I print_info: rope type        = 2
0.00.038.782 I print_info: rope scaling     = linear
0.00.038.782 I print_info: freq_base_train  = 10000.0
0.00.038.782 I print_info: freq_scale_train = 1
0.00.038.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.783 I print_info: rope_finetuned   = unknown
0.00.038.783 I print_info: ssm_d_conv       = 0
0.00.038.783 I print_info: ssm_d_inner      = 0
0.00.038.783 I print_info: ssm_d_state      = 0
0.00.038.783 I print_info: ssm_dt_rank      = 0
0.00.038.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.784 I print_info: model type       = 1.4B
0.00.038.784 I print_info: model params     = 1.41 B
0.00.038.784 I print_info: general.name     = 1.4B
0.00.038.785 I print_info: vocab type       = BPE
0.00.038.785 I print_info: n_vocab          = 50304
0.00.038.785 I print_info: n_merges         = 50009
0.00.038.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.786 I print_info: LF token         = 187 'Ċ'
0.00.038.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.786 I print_info: max token length = 1024
0.00.038.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.536 I load_tensors: offloading output layer to GPU
0.00.449.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.557 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.449.560 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.450.599 I llama_context: constructing llama_context
0.00.450.601 I llama_context: n_seq_max     = 1
0.00.450.601 I llama_context: n_ctx         = 128
0.00.450.602 I llama_context: n_ctx_per_seq = 128
0.00.450.602 I llama_context: n_batch       = 128
0.00.450.602 I llama_context: n_ubatch      = 128
0.00.450.603 I llama_context: causal_attn   = 1
0.00.450.603 I llama_context: flash_attn    = 0
0.00.450.603 I llama_context: freq_base     = 10000.0
0.00.450.604 I llama_context: freq_scale    = 1
0.00.450.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.605 I ggml_metal_init: allocating
0.00.450.624 I ggml_metal_init: found device: Apple M4
0.00.450.631 I ggml_metal_init: picking default device: Apple M4
0.00.451.728 I ggml_metal_load_library: using embedded metal library
0.00.458.299 I ggml_metal_init: GPU name:   Apple M4
0.00.458.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.304 I ggml_metal_init: simdgroup reduction   = true
0.00.458.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.304 I ggml_metal_init: has residency sets    = true
0.00.458.304 I ggml_metal_init: has bfloat            = true
0.00.458.305 I ggml_metal_init: use bfloat            = true
0.00.458.305 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.496 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.480.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.507 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.487.508 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.487.509 I llama_context: graph nodes  = 1063
0.00.487.509 I llama_context: graph splits = 2
0.00.487.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.993 I 
0.00.519.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.519.019 I perplexity: tokenizing the input ..
0.00.524.102 I perplexity: tokenization took 5.08 ms
0.00.524.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.727 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.655.913 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.655.922 I llama_perf_context_print:        load time =     509.44 ms
0.00.655.928 I llama_perf_context_print: prompt eval time =     130.34 ms /   128 tokens (    1.02 ms per token,   982.05 tokens per second)
0.00.655.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.931 I llama_perf_context_print:       total time =     136.93 ms /   129 tokens
0.00.656.362 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.078s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.145 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.064 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.187 I llama_model_loader: - type  f32:  194 tensors
0.00.052.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.189 I print_info: file format = GGUF V3 (latest)
0.00.052.189 I print_info: file type   = Q4_0
0.00.052.190 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.688 I load: special tokens cache size = 25
0.00.072.815 I load: token to piece cache size = 0.2984 MB
0.00.072.830 I print_info: arch             = gptneox
0.00.072.831 I print_info: vocab_only       = 0
0.00.072.832 I print_info: n_ctx_train      = 2048
0.00.072.832 I print_info: n_embd           = 2048
0.00.072.832 I print_info: n_layer          = 24
0.00.072.844 I print_info: n_head           = 16
0.00.072.845 I print_info: n_head_kv        = 16
0.00.072.845 I print_info: n_rot            = 32
0.00.072.846 I print_info: n_swa            = 0
0.00.072.846 I print_info: is_swa_any       = 0
0.00.072.846 I print_info: n_embd_head_k    = 128
0.00.072.846 I print_info: n_embd_head_v    = 128
0.00.072.847 I print_info: n_gqa            = 1
0.00.072.848 I print_info: n_embd_k_gqa     = 2048
0.00.072.848 I print_info: n_embd_v_gqa     = 2048
0.00.072.849 I print_info: f_norm_eps       = 1.0e-05
0.00.072.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.852 I print_info: f_logit_scale    = 0.0e+00
0.00.072.852 I print_info: f_attn_scale     = 0.0e+00
0.00.072.853 I print_info: n_ff             = 8192
0.00.072.853 I print_info: n_expert         = 0
0.00.072.853 I print_info: n_expert_used    = 0
0.00.072.853 I print_info: causal attn      = 1
0.00.072.854 I print_info: pooling type     = 0
0.00.072.854 I print_info: rope type        = 2
0.00.072.854 I print_info: rope scaling     = linear
0.00.072.854 I print_info: freq_base_train  = 10000.0
0.00.072.855 I print_info: freq_scale_train = 1
0.00.072.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.855 I print_info: rope_finetuned   = unknown
0.00.072.855 I print_info: ssm_d_conv       = 0
0.00.072.855 I print_info: ssm_d_inner      = 0
0.00.072.855 I print_info: ssm_d_state      = 0
0.00.072.856 I print_info: ssm_dt_rank      = 0
0.00.072.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.857 I print_info: model type       = 1.4B
0.00.072.857 I print_info: model params     = 1.41 B
0.00.072.857 I print_info: general.name     = 1.4B
0.00.072.858 I print_info: vocab type       = BPE
0.00.072.858 I print_info: n_vocab          = 50304
0.00.072.858 I print_info: n_merges         = 50009
0.00.072.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.861 I print_info: LF token         = 187 'Ċ'
0.00.072.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.861 I print_info: max token length = 1024
0.00.072.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.754 I load_tensors: offloading output layer to GPU
0.00.694.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.785 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.694.787 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.696.120 I llama_context: constructing llama_context
0.00.696.124 I llama_context: n_seq_max     = 1
0.00.696.125 I llama_context: n_ctx         = 2048
0.00.696.125 I llama_context: n_ctx_per_seq = 2048
0.00.696.126 I llama_context: n_batch       = 2048
0.00.696.126 I llama_context: n_ubatch      = 512
0.00.696.126 I llama_context: causal_attn   = 1
0.00.696.126 I llama_context: flash_attn    = 0
0.00.696.128 I llama_context: freq_base     = 10000.0
0.00.696.128 I llama_context: freq_scale    = 1
0.00.696.130 I ggml_metal_init: allocating
0.00.696.191 I ggml_metal_init: found device: Apple M4
0.00.696.207 I ggml_metal_init: picking default device: Apple M4
0.00.697.612 I ggml_metal_load_library: using embedded metal library
0.00.706.580 I ggml_metal_init: GPU name:   Apple M4
0.00.706.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.586 I ggml_metal_init: simdgroup reduction   = true
0.00.706.587 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.587 I ggml_metal_init: has residency sets    = true
0.00.706.587 I ggml_metal_init: has bfloat            = true
0.00.706.587 I ggml_metal_init: use bfloat            = true
0.00.706.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.768.159 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.785.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.792.289 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.792.290 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.792.291 I llama_context: graph nodes  = 1063
0.00.792.291 I llama_context: graph splits = 2
0.00.792.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.109.744 I llama_context: constructing llama_context
0.01.109.745 I llama_context: n_seq_max     = 1
0.01.109.745 I llama_context: n_ctx         = 2048
0.01.109.745 I llama_context: n_ctx_per_seq = 2048
0.01.109.745 I llama_context: n_batch       = 2048
0.01.109.745 I llama_context: n_ubatch      = 512
0.01.109.745 I llama_context: causal_attn   = 1
0.01.109.746 I llama_context: flash_attn    = 0
0.01.109.746 I llama_context: freq_base     = 10000.0
0.01.109.747 I llama_context: freq_scale    = 1
0.01.109.747 I ggml_metal_init: allocating
0.01.109.759 I ggml_metal_init: found device: Apple M4
0.01.109.764 I ggml_metal_init: picking default device: Apple M4
0.01.109.851 I ggml_metal_init: GPU name:   Apple M4
0.01.109.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.109.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.109.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.109.853 I ggml_metal_init: simdgroup reduction   = true
0.01.109.853 I ggml_metal_init: simdgroup matrix mul. = true
0.01.109.853 I ggml_metal_init: has residency sets    = true
0.01.109.854 I ggml_metal_init: has bfloat            = true
0.01.109.854 I ggml_metal_init: use bfloat            = true
0.01.109.854 I ggml_metal_init: hasUnifiedMemory      = true
0.01.109.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.111.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.135.411 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.153.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.162.909 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.162.910 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.162.910 I llama_context: graph nodes  = 1063
0.01.162.911 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.387.751 I llama_context: constructing llama_context
0.01.387.753 I llama_context: n_seq_max     = 1
0.01.387.753 I llama_context: n_ctx         = 2048
0.01.387.753 I llama_context: n_ctx_per_seq = 2048
0.01.387.753 I llama_context: n_batch       = 2048
0.01.387.753 I llama_context: n_ubatch      = 512
0.01.387.754 I llama_context: causal_attn   = 1
0.01.387.754 I llama_context: flash_attn    = 0
0.01.387.754 I llama_context: freq_base     = 10000.0
0.01.387.755 I llama_context: freq_scale    = 1
0.01.387.755 I ggml_metal_init: allocating
0.01.387.767 I ggml_metal_init: found device: Apple M4
0.01.387.772 I ggml_metal_init: picking default device: Apple M4
0.01.387.863 I ggml_metal_init: GPU name:   Apple M4
0.01.387.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.387.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.387.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.387.866 I ggml_metal_init: simdgroup reduction   = true
0.01.387.866 I ggml_metal_init: simdgroup matrix mul. = true
0.01.387.866 I ggml_metal_init: has residency sets    = true
0.01.387.866 I ggml_metal_init: has bfloat            = true
0.01.387.866 I ggml_metal_init: use bfloat            = true
0.01.387.866 I ggml_metal_init: hasUnifiedMemory      = true
0.01.387.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.388.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.403.069 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.418.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.427.805 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.427.805 I llama_context: graph nodes  = 1063
0.01.427.805 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.655.231 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.861s
user	0m0.282s
sys	0m0.378s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5660 (3cfbbdb4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.736 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.688 I llama_model_loader: - type  f32:  194 tensors
0.00.030.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.689 I print_info: file format = GGUF V3 (latest)
0.00.030.690 I print_info: file type   = Q4_0
0.00.030.691 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.636 I load: special tokens cache size = 25
0.00.044.776 I load: token to piece cache size = 0.2984 MB
0.00.044.786 I print_info: arch             = gptneox
0.00.044.787 I print_info: vocab_only       = 0
0.00.044.787 I print_info: n_ctx_train      = 2048
0.00.044.788 I print_info: n_embd           = 2048
0.00.044.788 I print_info: n_layer          = 24
0.00.044.794 I print_info: n_head           = 16
0.00.044.795 I print_info: n_head_kv        = 16
0.00.044.795 I print_info: n_rot            = 32
0.00.044.795 I print_info: n_swa            = 0
0.00.044.795 I print_info: is_swa_any       = 0
0.00.044.796 I print_info: n_embd_head_k    = 128
0.00.044.796 I print_info: n_embd_head_v    = 128
0.00.044.798 I print_info: n_gqa            = 1
0.00.044.798 I print_info: n_embd_k_gqa     = 2048
0.00.044.799 I print_info: n_embd_v_gqa     = 2048
0.00.044.800 I print_info: f_norm_eps       = 1.0e-05
0.00.044.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.801 I print_info: f_logit_scale    = 0.0e+00
0.00.044.801 I print_info: f_attn_scale     = 0.0e+00
0.00.044.801 I print_info: n_ff             = 8192
0.00.044.802 I print_info: n_expert         = 0
0.00.044.802 I print_info: n_expert_used    = 0
0.00.044.802 I print_info: causal attn      = 1
0.00.044.802 I print_info: pooling type     = 0
0.00.044.802 I print_info: rope type        = 2
0.00.044.802 I print_info: rope scaling     = linear
0.00.044.803 I print_info: freq_base_train  = 10000.0
0.00.044.803 I print_info: freq_scale_train = 1
0.00.044.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.803 I print_info: rope_finetuned   = unknown
0.00.044.804 I print_info: ssm_d_conv       = 0
0.00.044.804 I print_info: ssm_d_inner      = 0
0.00.044.804 I print_info: ssm_d_state      = 0
0.00.044.804 I print_info: ssm_dt_rank      = 0
0.00.044.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.805 I print_info: model type       = 1.4B
0.00.044.805 I print_info: model params     = 1.41 B
0.00.044.807 I print_info: general.name     = 1.4B
0.00.044.807 I print_info: vocab type       = BPE
0.00.044.807 I print_info: n_vocab          = 50304
0.00.044.807 I print_info: n_merges         = 50009
0.00.044.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.808 I print_info: LF token         = 187 'Ċ'
0.00.044.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.809 I print_info: max token length = 1024
0.00.044.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.233 I load_tensors: offloading output layer to GPU
0.00.056.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.245 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.246 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.614 I llama_context: constructing llama_context
0.00.056.615 I llama_context: n_seq_max     = 1
0.00.056.615 I llama_context: n_ctx         = 2048
0.00.056.615 I llama_context: n_ctx_per_seq = 2048
0.00.056.615 I llama_context: n_batch       = 2048
0.00.056.615 I llama_context: n_ubatch      = 512
0.00.056.616 I llama_context: causal_attn   = 1
0.00.056.616 I llama_context: flash_attn    = 1
0.00.056.616 I llama_context: freq_base     = 10000.0
0.00.056.616 I llama_context: freq_scale    = 1
0.00.056.617 I ggml_metal_init: allocating
0.00.056.628 I ggml_metal_init: found device: Apple M4
0.00.056.633 I ggml_metal_init: picking default device: Apple M4
0.00.057.067 I ggml_metal_load_library: using embedded metal library
0.00.059.972 I ggml_metal_init: GPU name:   Apple M4
0.00.059.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.975 I ggml_metal_init: simdgroup reduction   = true
0.00.059.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.975 I ggml_metal_init: has residency sets    = true
0.00.059.975 I ggml_metal_init: has bfloat            = true
0.00.059.976 I ggml_metal_init: use bfloat            = true
0.00.059.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.081.461 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.098.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.215 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.216 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.216 I llama_context: graph nodes  = 968
0.00.105.217 I llama_context: graph splits = 2
0.00.105.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.370.253 I llama_context: constructing llama_context
0.00.370.254 I llama_context: n_seq_max     = 1
0.00.370.254 I llama_context: n_ctx         = 2048
0.00.370.255 I llama_context: n_ctx_per_seq = 2048
0.00.370.255 I llama_context: n_batch       = 2048
0.00.370.255 I llama_context: n_ubatch      = 512
0.00.370.255 I llama_context: causal_attn   = 1
0.00.370.255 I llama_context: flash_attn    = 1
0.00.370.256 I llama_context: freq_base     = 10000.0
0.00.370.256 I llama_context: freq_scale    = 1
0.00.370.257 I ggml_metal_init: allocating
0.00.370.273 I ggml_metal_init: found device: Apple M4
0.00.370.278 I ggml_metal_init: picking default device: Apple M4
0.00.370.366 I ggml_metal_init: GPU name:   Apple M4
0.00.370.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.368 I ggml_metal_init: simdgroup reduction   = true
0.00.370.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.368 I ggml_metal_init: has residency sets    = true
0.00.370.368 I ggml_metal_init: has bfloat            = true
0.00.370.368 I ggml_metal_init: use bfloat            = true
0.00.370.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.310 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.324 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.403.326 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.403.326 I llama_context: graph nodes  = 968
0.00.403.326 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.622.279 I llama_context: constructing llama_context
0.00.622.280 I llama_context: n_seq_max     = 1
0.00.622.280 I llama_context: n_ctx         = 2048
0.00.622.280 I llama_context: n_ctx_per_seq = 2048
0.00.622.280 I llama_context: n_batch       = 2048
0.00.622.281 I llama_context: n_ubatch      = 512
0.00.622.281 I llama_context: causal_attn   = 1
0.00.622.281 I llama_context: flash_attn    = 1
0.00.622.282 I llama_context: freq_base     = 10000.0
0.00.622.282 I llama_context: freq_scale    = 1
0.00.622.282 I ggml_metal_init: allocating
0.00.622.293 I ggml_metal_init: found device: Apple M4
0.00.622.296 I ggml_metal_init: picking default device: Apple M4
0.00.622.381 I ggml_metal_init: GPU name:   Apple M4
0.00.622.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.383 I ggml_metal_init: simdgroup reduction   = true
0.00.622.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.383 I ggml_metal_init: has residency sets    = true
0.00.622.383 I ggml_metal_init: has bfloat            = true
0.00.622.383 I ggml_metal_init: use bfloat            = true
0.00.622.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.235 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.650.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.909 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.910 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.657.910 I llama_context: graph nodes  = 968
0.00.657.910 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.887.424 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.916s
user	0m0.218s
sys	0m0.160s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.45 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.40 sec*proc (2 tests)

Total Test time (real) =   2.41 sec
        2.43 real         0.70 user         0.31 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.24 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.14 user         0.08 sys
```
